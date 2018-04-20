

<!doctype html>
<meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE" />
<!--[if lt IE 7]> <html class="ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->

<head>

	
	






















































































































































	

	

<meta charset=UTF-8>





  <title>Dooney & Bourke: Home</title>



<link href="/on/demandware.static/Sites-dooney_us-Site/-/default/dw2f8d8e9b/images/favicon.ico" rel="shortcut icon" />





<meta name="description" content=" Leading American designer of fine accessories in leather and fabric including our Signature fabric and All Weather Leather. Products include handbags, wallets, business cases, travel accessories, apparel, shoes, watches, and more. Dooney &amp; Bourke"/>
<meta name="keywords" content=" handbags, bags, accessories, gifts, online gifts, gift ideas, leather gifts, gift certificates, gift cards, leather goods, accessories, Dooney, Bourke Dooney &amp; Bourke"/>












<link href='https://fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css'>

<link href="//fonts.googleapis.com/css?family=Open+Sans:300i,400,600,700" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Lora:400,400i,700,700i" rel="stylesheet">





<link href="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/lib/jquery/ui/jquery.ui.all-min.css" type="text/css" rel="stylesheet" />
<!-- jQuery -->
<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/lib/jquery/jquery-2.2.4.min.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/lib/jquery/jquery-migrate-1.4.1.min.js" type="text/javascript"></script>
<script>var app={};
(function( win, undefined ){
	win.whenDefined = function( prop, scope, callback, backoff ){
	    if( !backoff ){
	           backoff = 50;
	    }
	    if( prop in scope ){
	           callback.call( scope );
	    }
	    else {
	           setTimeout( function(){
	                  whenDefined( prop, scope, callback, backoff + 50 );
	           }, backoff );
	    }
	};	
}( this ));
</script>


<link rel="stylesheet" href="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/css/bootstrap.css" />

<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/lib/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

<script type="text/javascript">//<!--
/* <![CDATA[ (head-active_data.js) */
var dw = (window.dw || {});
dw.ac = {
    _analytics: null,
    _events: [],
    _category: "",
    _capture: function(configs) {
        if (Object.prototype.toString.call(configs) === "[object Array]") {
            configs.forEach(captureObject);
            return;
        }
        dw.ac._events.push(configs);
    },
    capture: function() { dw.ac._capture(arguments); },
    EV_PRD_SEARCHHIT: "searchhit",
    EV_PRD_DETAIL: "detail",
    EV_PRD_RECOMMENDATION: "recommendation",
    EV_PRD_SETPRODUCT: "setproduct",
    applyContext: function(context) {
        if (typeof context === "object" && context.hasOwnProperty("category")) {
        	dw.ac._category = context.category;
        }
    },
    setDWAnalytics: function(analytics) {
        dw.ac._analytics = analytics;
    }
};
/* ]]> */
// -->
</script><script type="text/javascript">//<!--
/* <![CDATA[ (head-cquotient.js) */
var CQuotient = window.CQuotient = {};
CQuotient.clientId = 'aatz-dooney_us';
CQuotient.activities = [];
CQuotient.cqcid='';
CQuotient.cquid='';
CQuotient.initFromCookies = function () {
	var ca = document.cookie.split(';');
	for(var i=0;i < ca.length;i++) {
	  var c = ca[i];
	  while (c.charAt(0)==' ') c = c.substring(1,c.length);
	  if (c.indexOf('cqcid=') == 0) {
		  CQuotient.cqcid=c.substring('cqcid='.length,c.length);
	  } else if (c.indexOf('cquid=') == 0) {
		  CQuotient.cquid=c.substring('cquid='.length,c.length);
		  break;
	  }
	}
}
CQuotient.getCQCookieId = function () {
	if(window.CQuotient.cqcid == '')
		window.CQuotient.initFromCookies();
	return window.CQuotient.cqcid;
};
CQuotient.getCQUserId = function () {
	if(window.CQuotient.cquid == '')
		window.CQuotient.initFromCookies();
	return window.CQuotient.cquid;
};
/* ]]> */
// -->
</script>


<!-- responsiveSlider Assets -->

<!--  UI -->
<!-- PUSH MENU -->

<!--  If Debugging on then show minified style version -->

	<link rel="stylesheet" href="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/css/style-min.css" />	

 


    <meta name="google-site-verification" content="UA-2941185-2" />


<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

    





	
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, maximum-scale=1" />
	
	
		
		
		
		<!--  If Debugging on then show minified style responsive version -->
		
		
		<!--[if lte IE 9]>
		<link rel="stylesheet" href="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/css/style-ie9.css" />
		<![endif]-->
		
		

		<script type="text/javascript">
 			/* if (window.jQuery) {
 				jQuery(document).ready(function(){
 					if(screen.width < 768){
 						jQuery('#footer').append('<a href="/home" class="full-site-link">View Full Site</a>');
 						jQuery('.full-site-link')
 							.attr('href', '/on/demandware.store/Sites-dooney_us-Site/default/Home-FullSite')
 							.click(function(e) {
 								e.preventDefault();
 								jQuery.ajax({
 									url: '/on/demandware.store/Sites-dooney_us-Site/default/Home-FullSite',
 									success: function(){
 										window.location.reload();
 									}
 								});
 							}
 						);
 					}
 				});
 			} */
		</script>
	
	

	





























































































































































	<div class="clearfix"></div>
<!-- LEFT PUSHMENU TEMPLATE DBS-459-->
    
	
	
	<link rel="stylesheet" href="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/lib/jquery/colorbox/colorbox-min.css" />
<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/lib/jquery/colorbox/jquery.colorbox-min.js"></script>

	
	
</head>
<body class="bfx-price-container bfx-remove-element-container">
	<div id="wrapper" class="pt_storefront" >

		


<div id="browser-check">
<noscript>
	<div class="browser-compatibility-alert">
		<p class="browser-error">Your browser's Javascript functionality is turned off. To take advantage of all features offered by our site, please change the Javascript settings on your browser or device.</p>		
	</div>
</noscript>
</div>

		

<div id="nav-overlay" class="isMobile-yes" style="display:none;"></div>
<!--  DBS-657 - video div addition -->
<div id="playerDiv" class="playerDiv">
	<div id="video-div" class="ui-dialog ui-widget ui-widget-content ui-corner-all" tabindex="-1" role="dialog" aria-labelledby="ui-dialog-title-youtubevideodialog" style="padding:0; display: none; z-index: 2; outline: 0px; background-image: none; position: absolute; top: 0; left: 0; width: 100%; max-width:100%;">
	    <div id="youtubevideodialog" style="height: 100%; padding:0; overflow:hidden; position:relative; background-color:black;" class="ui-dialog-content ui-widget-content" scrolltop="0" scrollleft="0">
			<a id="close-video" href="javascript:void(o);" class="ui-dialog-titlebar-close ui-corner-all" role="button" style="z-index: 97;">
		    	<span class="ui-icon ui-icon-closethick">close</span>
		    </a>
	    	<video id="myIframe" type="video/mp4" controls style="position:absolute; top:0; left:0; z-index: 10; outline:0; border: 0 none; width:92%; height:100%; background-color:black; margin-left:4%;"></video>
	    </div>
   	</div>
</div>

	
	
<div class="top-bar">
	<div class="container-fluid">
		<div class="row">
			<div class="top-bar-left">
				
	 


	








<div class="html-slot-container">
	
		
			<div>
		
		
			<ul class="scope clearfix">
	<li class="dooney-sports"><a href="/sports/"><img alt="Dooney Sports" src="https://www.dooney.com/on/demandware.static/-/Sites/default/dw813fded9/images/refresh/DooneySports-white-letters.png" width="100" /></a></li>
	<li><a target="_blank" href="http://www.ilovedooney.com"><img alt="I Love Dooney" src="https://www.dooney.com/on/demandware.static/-/Sites/default/dwced07e7c/images/refresh/ILoveDooney-white.svg" width="100" /> </a></li>
</ul>	
		
		</div>
	
</div> 
	
			</div>
			<div class="top-bar-right">
                <ul class="reset-mar-padding list-unstyled">
                     
                        <li class="borderfree-main static-flag">
                            <div>
                                <span>
                                    <a id="loadborderfree" aria-label="Currently shipping to United States. Click here to load borderFree" class="desktop-border-flag">
                                        <img src="/on/demandware.static/Sites-dooney_us-Site/-/default/dw4a51b231/images/US.gif" alt="US">
                                        <div class="tooltip-content" data-layout="small">
                                            Click here to ship internationally
                                        </div>
                                    </a>
                                </span>
                            </div>
                        </li>
                    
                    
                        <li class="borderfreeflag"></li>
                    
                </ul>
            </div>
			<div class="top-bar-middle">	
				
				<div class="header-top-banner">
					
	 


	








<div class="html-slot-container">
	
		
			<div>
		
		
			<div class="top-promo-banner">
<div><p><a href="/dooney-bourke/new-arrivals/?pg=1&sz=24&start=0">Spring Fling! Take 20% OFF orders under $300 | 25% OFF orders $300+. Offer ends 3/19.</a> (<a class="openDialogBtn isLink" id="homepagepromotiondetailsBF" title="Promotion"><u>Details</u></a>)</p>
<div class="modalDiv cc-modalDiv" id="homepage-promotion" title=""><span class="cc_short_description">Offer ends March 19th, 2018 at 11:59pm ET. Offer available only on dooney.com. Offer not valid towards gift card purchases. Discount is not applied towards shipping or sales tax. Offer not valid on previously purchased merchandise. Cannot be combined with any other offer. Not redeemable for cash in part or full. No minimum purchase required to receive the discount.</span><br />
&nbsp;
<table>
	<tbody>
		<tr>
		</tr>
	</tbody>
</table>
</div>
</div>
</div>
<script>
jQuery(document).ready(function(){
 jQuery('#homepagepromotiondetailsBF').click(function(){
   jQuery("#homepage-promotion").dialog({
    modal: true,
    title: 'Promotion Details',
    draggable: false,
    resizable: false,
    position: ['center', 'center'],
    width: 400,
    dialogClass: 'test',
    
});
});
});
</script>	
		
		</div>
	
</div> 
	
				</div>
			</div>
			
		</div> 
	</div>
</div>
	





	





















































































































































	<script>
		globalCookieExpire = 30;
	</script>
	<div id="subscribe-newsletter-signup-modal" class="signup-modal-placeholder" style="display:none">
		<div class="emailSignupModal">
			







	
		
		<div class="content-asset"><!-- dwMarker="content" dwContentID="bczUMiaai2Urcaaadj9dlcF4pd" -->
			<h2>Join Our Mailing List</h2>
<p>Sign up for the latest news & special offers from Dooney & Bourke and get 10% off your next purchase!</p>
		</div> <!-- End content-asset -->
	




			<form action="/on/demandware.store/Sites-dooney_us-Site/default/EmailSignUp-Start" method="post" id="email-alert-signup-modal">
				<div class="row">
					<div class="col-sm-9 form-row" data-required-text="An email address is required.">
						<label for="email-alert-address-modal" class="visually-hidden">Enter email</label>
						<input type="email" name="addr" id="email-alert-address-modal" value="" class="form-control email required" placeholder="Enter email"  />
					</div>
					<div class="col-sm-3">
						<button class="btn btn-primary dialogify" name="footer-email" type="submit" value="Join" 
								data-dlg-action='{"isForm": true}' data-dlg-options='{"width":600}'>Join</button>
					</div>		
				</div>	
			</form>
		</div>
	</div>



		<header id="header">
    <div class="container-fluid">
        <div class="header-holder">
        	<div class="desktop-frame-header">
	            <div class="header-left-holder">
	            	<span class="hamburger hamburger-collapse menu-btn">
						<span class="hamburger-box">
							<span class="hamburger-inner"></span>
						</span>
					</span>
					<a class="dooney-logo" href="/home" title="Dooney &amp; Bourke Home Page" alt="Dooney &amp; Bourke">
						<span class="icon-dooney-logo"></span>
					</a>
	                <a class="navbar-brand" href="/home" title="Dooney &amp; Bourke Home Page" alt="Dooney &amp; Bourke">
						<span class="icon-dooney-logo"></span>
					</a>
	            </div>
	            <div class="header-desktop-right ">
	            	
	           		<div class="header-search ">
	           			<div class="header-search-cont">
	<div class="header-search-inner header-search-mobile hideDivMobile">
		<div class="header-search hdr-search">
			<form id="simpleSearch" role="search" action="/search" method="get" name="simpleSearch">
				<div class="input-group stylish-input-group">
				<input type="search" id="q" name="q" value="" accesskey="4" class="form-control"  placeholder="Search" data-pattern="^[a-zA-Z0-9/'-.,!?&\s]+$" title="Search">
				<span class="input-group-addon">
					<button type="submit">
						<span class="icon-search fs18"></span>
					</button>  
				</span>
				</div>
			</form>
		</div>
	</div>
</div>
	            	</div>
	            	<div class="header-icons user-info">
	            		





















































































































































<ul class="menu-utility-user list-unstyled">
	
			
 	
 	
	
	
 	
	
	 
 		
 		<li class="bfx-remove-element">
		     <a title="Login" href="https://www.dooney.com/account" class="user-login">
		     	<i class="icon-user fs18"></i>
		     	<span class="account-text">Login</span>
		     </a>
 		</li>
	 
</ul>

	            	</div>
	            	<div class="header-icons fav">
	            		<a href="#"><span class="icon-wishlist fs18"></span></a>
	            	</div>
	            	<div class="header-icons cart">
	            		<div id="mini-cart" class="mini-cart bfx-price-container bfx-remove-element-container">
					    	





























































































































































<!-- Report any requested source code -->


<!-- Report the active source code -->







	
		
	




<div class="mini-cart-total">
	
		<a href="javascript:void(0)" title="Add items to your cart" >
			<span class="icon-bag fs20"></span>
		</a>
		<div class="badge">0</div>
		
	
</div>







					    </div>
	            	</div>
	           	</div>
	            <div class="header-menu-holder"> 
	            	<div class="header-menu-holder-inner">
		           			<strong class="title-navigation">
		           				<a href="/home" >Home</a>
		            			<span class="icon-cross fs20 btn-hidemenu"></span>
							</strong>
		           		<div class="showin-sidebar">
							<div class="header-search-cont">
	<div class="header-search-inner header-search-mobile hideDivMobile">
		<div class="header-search hdr-search">
			<form id="simpleSearch" role="search" action="/search" method="get" name="simpleSearch">
				<div class="input-group">
				<input type="search" id="q" name="q" value="" accesskey="4" class="form-control"  placeholder="Search" data-pattern="^[a-zA-Z0-9/'-.,!?&\s]+$" title="Search">
				<span class="input-group-addon">
					<button type="submit">
						<span class="icon-search fs18"></span>
					</button>  
				</span>
				</div>
			</form>
		</div>
	</div>
</div>
						</div>
						
	 


	





	
		<div aria-label="Main menu" role="navigation">
<ul class="main-menu-desktop desktop-view" role="menubar">
	<li aria-haspopup="true" role="menuitem" tabindex="0"><a href="#">Women</a>

	<div aria-hidden="true" class="desktop-magadropdown" role="menu"><strong class="inner-title"><span class="icon-backarrow fs18"></span>Women</strong>

	<div class="dropdown-holder">
	<div class="dropdown-left">
	<h2>Featured <span class="icon-forward-arrow fs18"> </span></h2>
	<strong class="sub-inner-title"><span class="icon-backarrow fs18"></span>Women / Featured</strong>

	<ul class="list-unstyled listing-links">
		<li><a href="https://www.dooney.com/dooney-bourke/new-arrivals/">New Arrivals</a></li>
		<li><a href="https://www.dooney.com/bags/most-popular/">Best Sellers</a></li>
		<li><a href="https://www.dooney.com/dooney-bourke/available-with-dooneypay/">Available with <span class="easypayLogo"> <span>dooney</span> <span class="red">pay</span> </span> </a></li>
		<li><a href="https://www.dooney.com/dooney-bourke/shoes/">Shoes</a></li>
		<li><a href="https://www.dooney.com/dooney-bourke/sale/">Sale</a></li>
		<li><a href="/gift-sets/">Gift Sets</a></li>
	</ul>
	</div>

	<div class="dropdown-image">
		<a href="/dooney-bourke/collections/">
			<img alt="Florentine Toscana" class="img-responsive" src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dw3afe1509/images/refresh/header/MegaMenu-Womens-Spring18Collections_Emerson.jpg" /> 
			<div class="cat-image-description add-black-text">
				<h2>Discover our Collections</h2>
				<p>Explore our new and classic collections.</p>
			</div>
		</a>
	</div>

	<div class="dropdown-center-menu">
	<div class="row">
	<div class="col-sm-4">
	<h2><a href="https://www.dooney.com/dooney-bourke/bags/">Bags</a> <span class="icon-forward-arrow fs18"> </span></h2>
	<strong class="sub-inner-title"><span class="icon-backarrow fs18"></span>Women / Bags</strong>

	<ul class="list-unstyled listing-links">
		<li><a href="https://www.dooney.com/styles/satchels/">Satchels</a></li>
		<li><a href="https://www.dooney.com/styles/totes/">Totes</a></li>
		<li><a href="https://www.dooney.com/styles/crossbodies/">Crossbodies</a></li>
		<li><a href="https://www.dooney.com/styles/shoulder-bags/">Shoulder Bags</a></li>
        <li><a href="https://www.dooney.com/styles/backpacks/">Backpacks</a></li>
		<li><a href="https://www.dooney.com/dooney-bourke/bags/">Shop All Bags</a></li>
	</ul>
	</div>

	<div class="col-sm-4">
	<h2><a href="https://www.dooney.com/dooney-bourke/accessories/">Accessories</a><span class="icon-forward-arrow fs18"> </span></h2>
	<strong class="sub-inner-title"><span class="icon-backarrow fs18"></span>Women / Accessories</strong>

	<ul class="list-unstyled listing-links">
		<li><a href="https://www.dooney.com/styles/wallets/">Wallets</a></li>
		<li><a href="https://www.dooney.com/styles/wristlets/">Wristlets</a></li>
		<li><a href="https://www.dooney.com/styles/watches/">Watches</a></li>
		<li><a href="https://www.dooney.com/dooney-bourke/accessories/">Shop All Accessories</a></li>
	</ul>
	</div>

	<div class="col-sm-4">
	<h2>Trending<span class="icon-forward-arrow fs18"> </span></h2>
	<strong class="sub-inner-title"><span class="icon-backarrow fs18"></span>Women / Trending</strong>

	<ul class="list-unstyled listing-links">
		<li><a href="/dooney-bourke/bags/?pg=2&prefn1=refinementColor&sz=36&start=0&prefv1=BLUE">We've Got The Blues</a></li>
		<li><a href="/styles/backpacks/">Style Spotlight: The Backpack</a></li>
	</ul>
	</div>

	<div class="col-sm-4  clear-left">
	<h2>Travel<span class="icon-forward-arrow fs18"> </span></h2>
	<strong class="sub-inner-title"><span class="icon-backarrow fs18"></span>Women / Travel</strong>

	<ul class="list-unstyled listing-links">
		<li><a href="https://www.dooney.com/styles/travel-2/">Travel Bags</a></li>
		<li><a href="https://www.dooney.com/styles/travel-1/">Travel Accessories</a></li>
	</ul>
	</div>

	<div class="col-sm-4">
	<h2><a href="/dooney-bourke/collections/">Collections</a><span class="icon-forward-arrow fs18"> </span></h2>
	<strong class="sub-inner-title"><span class="icon-backarrow fs18"></span>Women / Collections</strong>

	<ul class="list-unstyled listing-links">
		<li><a href="https://www.dooney.com/collections/emerson/">Emerson</a></li>
		<li><a href="https://www.dooney.com/collections/belvedere/">Belvedere</a></li>
		<li><a href="https://www.dooney.com/collections/florentine/">Florentine</a></li>
		<li><a href="/dooney-bourke/collections/">Shop All Collections</a></li>
	</ul>
	</div>

	<div class="col-sm-4">
	<h2>Occasions<span class="icon-forward-arrow fs18"> </span></h2>
	<strong class="sub-inner-title"><span class="icon-backarrow fs18"></span>Women / Occasions</strong>

	<ul class="list-unstyled listing-links">
		<li><a href="https://www.dooney.com/date-night/">Date Night</a></li>
		<li><a href="https://www.dooney.com/work-ready/">Work Ready</a></li>
	</ul>
	</div>

	</div>
	</div>
	</div>
	</div>
	</li>
	<li aria-haspopup="true" role="menuitem" tabindex="0"><a href="#">Men</a>
	<div aria-hidden="true" class="desktop-magadropdown" role="menu"><strong class="inner-title"><span class="icon-backarrow fs18"></span>Men</strong>
	<div class="dropdown-holder">
	<div class="dropdown-left">
	<h2>Featured<span class="icon-forward-arrow fs18"> </span></h2>
	<strong class="sub-inner-title"><span class="icon-backarrow fs18"></span>Men / Featured</strong>

	<ul class="list-unstyled listing-links">
		<li><a href="https://www.dooney.com/new-arrivals-for-men/">New Arrivals</a></li>
		<li><a href="https://www.dooney.com/best-selling-men%27s-styles/">Best Sellers</a></li>
		<li><a href="https://www.dooney.com/dooney-bourke/available-with-dooneypay/">Available with <span class="easypayLogo"> <span>dooney</span> <span class="red">pay</span> </span> </a></li>
		<li><a href="https://www.dooney.com/dooney-bourke/shoes/">Shoes</a></li>
		<li><a href="https://www.dooney.com/dooney-bourke/sale/">Sale</a></li>
		<li><a href="/gift-sets/">Gift Sets</a></li>
	</ul>
	</div>

	<div class="dropdown-center-menu">
	<div class="row">
	<div class="col-sm-4">
	<h2><a href="https://www.dooney.com/mens-shop/">For Him</a><span class="icon-forward-arrow fs18"> </span></h2>
	<strong class="sub-inner-title"><span class="icon-backarrow fs18"></span>Men / Bags</strong>

	<ul class="list-unstyled listing-links">
		<li><a href="https://www.dooney.com/men%27s-business/">Briefcases/Messengers</a></li>
		<li><a href="https://www.dooney.com/men%27s-wallets/">Wallets</a></li>
		<li><a href="https://www.dooney.com/styles/watches/">Watches</a></li>
		<li><a href="https://www.dooney.com/men%27s-travel/">Travel</a></li>
		<li><a href="https://www.dooney.com/men%27s-sports/">Sports</a></li>
		<li><a href="https://www.dooney.com/mens-shop/">Shop All Styles</a></li>
	</ul>
	</div>

	<div class="col-sm-4">
		<div class="dropdown-image" style="width: 100%;">
			<a href="https://www.dooney.com/lookbook-mensfall2017/">
				<img alt="Florentine Toscana" class="img-responsive" src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dwf356e71a/images/refresh/header/MegaMenu-Mens-MensFall17Lookbook.jpg" /> 
				<div class="cat-image-description">
					<h2>Men's Lookbook</h2>
					<p>From work to weekend in<br />classic Dooney style.</p>
				</div>
			</a>
		</div>
	</div>

	<div class="col-sm-4">
		<div class="dropdown-image" style="width: 100%;">
			<a href="/search?cgid=dooney-mens-business">
				<img alt="Florentine Toscana" class="img-responsive" src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dw61e081e6/images/refresh/header/MegaMenu-Mens-Business.jpg" /> 
				<div class="cat-image-description">
					<h2>All Business</h2>
					<p>Classic and modern briefcases<br />for any professional.</p>
				</div>
			</a>
		</div>
	</div>
	</div>
	</div>
	</div>
	</div>
	</li>
	<li aria-haspopup="true" role="menuitem" tabindex="0"><a href="/styles/travel-2/">Travel</a></li>
	<li aria-haspopup="true" role="menuitem" tabindex="0"><a href="/sports/">Sports</a>
	<div aria-hidden="true" class="desktop-magadropdown" role="menu"><strong class="inner-title"><span class="icon-backarrow fs18"></span>Sports</strong>
	<div class="dropdown-holder">
	<div class="dropdown-left">
	<h2>Featured <span class="icon-forward-arrow fs18"> </span></h2>
	<strong class="sub-inner-title"><span class="icon-backarrow fs18"></span>Sports / Featured</strong>

	<ul class="list-unstyled listing-links">
		<li><a href="https://www.dooney.com/dooney-bourke/new-arrivals/">New Arrivals</a></li>
		<li><a href="https://www.dooney.com/bags/most-popular/">Best Sellers</a></li>
		<li><a href="https://www.dooney.com/dooney-bourke/available-with-dooneypay/">Available with <span class="easypayLogo"> <span>dooney</span> <span class="red">pay</span> </span> </a></li>
		<li><a href="https://www.dooney.com/dooney-bourke/shoes/">Shoes</a></li>
		<li><a href="https://www.dooney.com/dooney-bourke/sale/">Sale</a></li>
		<li><a href="/gift-sets/">Gift Sets</a></li>
	</ul>
	</div>

	<div class="dropdown-image">
		<a href="/nfl/philadelphia-eagles/">
			<img alt="Houston Astros" class="img-responsive" src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dw1dfdf401/images/refresh/header/MegaMenu-Sports-SuperBowlEagles.jpg" /> 
			<div class="cat-image-description">
				<h2>Championship Style</h2>
				<p>Celebrate the Eagles big win in style with a new Dooney handbags or accessory.</p>
			</div>
		</a>
	</div>

	<div class="dropdown-center-menu">
	<div class="row">
	<div class="col-sm-4">
	<h2><a href="https://www.dooney.com/mlb/">The MLB Shop</a><span class="icon-forward-arrow fs18"> </span></h2>
	<strong class="sub-inner-title"><span class="icon-backarrow fs18"></span>Sports / MLB</strong>

	<ul class="list-unstyled listing-links">
		<li><a href="https://www.dooney.com/mlb/houston-astros/">Houston Astros</a></li>
		<li><a href="https://www.dooney.com/mlb/st.-louis-cardinals/">St.Louis Cardinals</a></li>
		<li><a href="https://www.dooney.com/mlb/chicago-cubs/">Chicago Cubs</a></li>
		<li><a href="https://www.dooney.com/mlb/san-francisco-giants/">San Francisco Giants</a></li>
		<li><a href="https://www.dooney.com/mlb/kansas-city-royals/">Kansas City Royals</a></li>
		<li><a href="https://www.dooney.com/mlb/los-angeles-dodgers/">Los Angeles Dodgers</a></li>
		<li><a href="https://www.dooney.com/mlb/new-york-yankees/">New York Yankees</a></li>
		<li><a href="https://www.dooney.com/mlb/detroit-tigers/">Detroit Tigers</a></li>
		<li><a href="https://www.dooney.com/mlb/baltimore-orioles/">Baltimore Orioles</a></li>
		<li><a href="https://www.dooney.com/mlb/philadelphia-phillies/">Philadelphia Phillies</a></li>
		<li><a href="https://www.dooney.com/mlb/">Shop All Teams</a></li>
	</ul>
	</div>

	<div class="col-sm-4">
	<h2><a href="https://www.dooney.com/nfl/">The NFL Shop</a><span class="icon-forward-arrow fs18"> </span></h2>
	<strong class="sub-inner-title"><span class="icon-backarrow fs18"></span>Sports / NFL</strong>

	<ul class="list-unstyled listing-links">
		<li><a href="https://www.dooney.com/nfl/dallas-cowboys/">Dallas Cowboys</a></li>
		<li><a href="https://www.dooney.com/nfl/chicago-bears/">Chicago Bears</a></li>
		<li><a href="https://www.dooney.com/nfl/pittsburgh-steelers/">Pittsburgh Steelers</a></li>
		<li><a href="https://www.dooney.com/nfl/carolina-panthers/">Carolina Panthers</a></li>
		<li><a href="https://www.dooney.com/nfl/philadelphia-eagles/">Philadelphia Eagles</a></li>
		<li><a href="https://www.dooney.com/nfl/green-bay-packers/">Green Bay Packers</a></li>
		<li><a href="https://www.dooney.com/nfl/new-york-giants/">New York Giants</a></li>
		<li><a href="https://www.dooney.com/nfl/baltimore-ravens/">Baltimore Ravens</a></li>
		<li><a href="https://www.dooney.com/nfl/denver-broncos/">Denver Broncos</a></li>
		<li><a href="https://www.dooney.com/nfl/new-england-patriots/">New England Patriots</a></li>
		<li><a href="https://www.dooney.com/nfl/">Shop All Teams</a></li>
	</ul>
	</div>

	<div class="col-sm-4">
	<h2><a href="https://www.dooney.com/collegiate-collection/">The Collegiate Shop</a><span class="icon-forward-arrow fs18"> </span></h2>
	<strong class="sub-inner-title"><span class="icon-backarrow fs18"></span>Sports / Collegiate</strong>

	<ul class="list-unstyled listing-links">
		<li><a href="https://www.dooney.com/the-collegiate-shop/university-of-alabama/">University of Alabama</a></li>
		<li><a href="https://www.dooney.com/the-collegiate-shop/penn-state-university/">Penn State University</a></li>
		<li><a href="https://www.dooney.com/the-collegiate-shop/ohio-state-university/">Ohio State University</a></li>
		<li><a href="https://www.dooney.com/the-collegiate-shop/university-of-kentucky/">University of Kentucky</a></li>
		<li><a href="https://www.dooney.com/the-collegiate-shop/florida-state-university/">Florida State University</a></li>
		<li><a href="https://www.dooney.com/the-collegiate-shop/university-of-florida/">University of Florida</a></li>
		<li><a href="https://www.dooney.com/the-collegiate-shop/clemson-university/">Clemson University</a></li>
		<li><a href="https://www.dooney.com/the-collegiate-shop/university-of-georgia/">University of Georgia</a></li>
		<li><a href="https://www.dooney.com/the-collegiate-shop/university-of-michigan/">University of Michigan</a></li>
		<li><a href="https://www.dooney.com/the-collegiate-shop/notre-dame/">Notre Dame</a></li>
		<li><a href="https://www.dooney.com/collegiate-collection/">Shop All Schools</a></li>
	</ul>
	</div>
	</div>
	</div>
	</div>
	</div>
	</li>
	<li><a href="https://www.dooney.com/dooney-bourke/shoes/">Shoes</a></li>
	<li aria-haspopup="true" class="sale-tab" role="menuitem" tabindex="0"><a href="https://www.dooney.com/dooney-bourke/sale/">Sale</a></li>
	<li aria-haspopup="true" class="showin-sidebar" role="menuitem" tabindex="0"><a href="https://www.dooney.com/search?cgid=dooney-dblimited"><img alt="Dooney Sports" src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dw28cc37ee/images/refresh/header/DooneySports-blue-letters.png" style="max-width: 120px;" /></a></li>
	<li aria-haspopup="true" class="showin-sidebar" role="menuitem" tabindex="0"><a href="http://www.ilovedooney.com" target="_blank"><img alt="I Love Dooney" src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dwe7a7125c/images/refresh/header/ild-mobile-menu.png" style="max-width: 120px;" /></a></li>
</ul>
</div>
	
 
	
						<div class="showin-sidebar">
							
							<div class="menu-icons-holder">
					            <div class="bfx-remove-element menu-header-icons">
					                





















































































































































<ul class="menu-utility-user list-unstyled">
	
			
 	
 	
	
	
 	
	
	 
 		
 		<li class="bfx-remove-element">
		     <a title="Login" href="https://www.dooney.com/account" class="user-login">
		     	<i class="icon-user fs18"></i>
		     	<span class="account-text">Login</span>
		     </a>
 		</li>
	 
</ul>

					            </div>
					            <div class="menu-header-icons wishlist">
					                <a href="#" class="wish-list">
					                    <span class="bottom-links icon-wishlist fs18"></span>
					                    <span>Wishlist</span>
					                </a>
					            </div>
					            <div class="menu-header-icons">
					                <a href="tel:+18003475000" class="contact-info">
					                    <span class="bottom-links icon-call fs20"></span>
					                    <span>Call Us</span>
					                </a>
					            </div>
					        </div>
						</div>
	            	</div>
	            </div>
            </div>
        </div>
        <div class="visible-xs mobile-header-holder">
        	<div class="mobile-frame-header">
        		<div class="mobile-header-left">
	        	 	<span class="hamburger hamburger-collapse menu-btn">
						<span class="hamburger-box">
							<span class="hamburger-inner"></span>
						</span>
					</span>
	        	</div>
	        	<div class="mobile-header-right">
	        		<div class="mobile-header-icon cart">
	            		<div id="mini-cart" class="mini-cart bfx-price-container bfx-remove-element-container">
					    	





























































































































































<!-- Report any requested source code -->


<!-- Report the active source code -->










<div class="mini-cart-total">
	
		<a href="javascript:void(0)" title="Add items to your cart" >
			<span class="icon-bag fs20"></span>
		</a>
		<div class="badge">0</div>
		
	
</div>







					    </div>
	            	</div>
	        	</div>
	        	<div class="mobile-header-logo">
	        		<a class="dooney-logo" href="/home" title="Dooney &amp; Bourke Home Page" alt="Dooney &amp; Bourke">
						<span class="icon-dooney-logo"></span>
					</a>
	        	</div>
        	</div>
        	<div class="header-search ">
          		<div class="header-search-cont">
	<div class="header-search-inner header-search-mobile hideDivMobile">
		<div class="header-search hdr-search">
			<form id="simpleSearch" role="search" action="/search" method="get" name="simpleSearch">
				<div class="input-group stylish-input-group">
				<input type="search" id="q" name="q" value="" accesskey="4" class="form-control"  placeholder="Search" data-pattern="^[a-zA-Z0-9/'-.,!?&\s]+$" title="Search">
				<span class="input-group-addon">
					<button type="submit">
						<span class="icon-search fs18"></span>
					</button>  
				</span>
				</div>
			</form>
		</div>
	</div>
</div>
           	</div>
        </div>
    </div>
</header>



	 


	







		


<div class="html-slot-container bfx-remove-element">
	
		
			<div>
		
		
			<style type="text/css">
div#wrapper-careers ul li {
  list-style-type: none;
font-family: "calluna_sanslight", Arial, Helvetica, sans-serif;
font-size: 14px;
}
.ccopy
{font-size: 14px;
font-family: "calluna_sanslight", Arial, Helvetica, sans-serif;}
</style>

<div class='header-banner-cont'><div class='header-banner'><a href="/dooney-bourke/available-with-dooneypay/">Three easy payments on select styles with <span class="easypayLogo"><span>dooney</span><span class="red">pay</span></span></a> <a class="openDialogBtn isLink" title="Promotion Details" href="/dooneypay-terms-and-conditions/dooneypay-terms-and-conditions.html">(<u>Details</u>)</a></div></div>	
		
		</div>
	
</div> 
	
		
		
		<div id="easypay_homepage_asset_container">			
			










		</div>
				
		<div id="main" role="main">
			

	 


	





	
		<section class="hero-carousel stitch-down">
	<div class="hero-banner homepage-banner-slider">

    <div class="slide">
      <a href="/styles/travel-2/">
        <picture style="display:block">
           <source media="(min-width: 768px)" srcset="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dwbeee57ea/images/homepage/carousel/Dooney_TravelHomeSlider_Desktop_C0581_2210.jpg">
           <source media="(max-width: 767px)" srcset="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dwbb8ea261/images/homepage/carousel/Dooney_TravelHomeSlider_Mobile_C0581_2210.jpg">
           <img src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dwbeee57ea/images/homepage/carousel/Dooney_TravelHomeSlider_Desktop_C0581_2210.jpg" alt="">
        </picture>
      </a>
      <div class="hero-caption  caption-bg">
                <div class="caption-holder">
                    <div><h1>Escape Artists</h1>
                    <p class="msg"><a href="/styles/travel-2/">Make travel feel light with our stylish and intelligent designs that effortlessly get out of town.</p><p>  <span class="btn btn-border">SHOP TRAVEL</span></a></p></div>
                </div>
      </div>
    </div>

<div class="slide show-after-init">
			<a href="/search?q=white">
			<picture>
				 <source media="(min-width: 768px)" srcset="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dw1fdb9845/images/homepage/carousel/Dooney_KeyWest0118_Desktop_R343_8023.jpg">
				 <source media="(max-width: 767px)" srcset="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dwadb8963f/images/homepage/carousel/Dooney_KeyWest0118_Mobile_R343_8023.jpg">
				 <img src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dw1fdb9845/images/homepage/carousel/Dooney_KeyWest0118_Desktop_R343_8023.jpg" alt="home slider">
			</picture>
			</a>
			<div class="hero-caption  caption-bg">
			   <div class="caption-holder">
                    <div><h1>White Out</h1>
                    <p class="msg"><a href="/search?q=white">See the light side of things with crisp, clean white—the ultimate wardrobe refresher.</p><p><span class="btn  btn-border"">SHOP NOW</span></a></p></div>
                </div>
            </div>
		</div>



		<div class="slide show-after-init">
			<a href="/dooney-bourke/accessories/">
				<picture style="display:block">
					 <source media="(min-width: 768px)" srcset="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dwb81277a3/images/homepage/carousel/Dooney_AccessoriesHomeSlider_Desktop_WPTSN1111_8376.jpg">
					 <source media="(max-width: 767px)" srcset="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dw2e3fa19c/images/homepage/carousel/Dooney_AccessoriesHomeSlider_Mobile_WPTSN1111_8376.jpg">
					 <img src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dwb81277a3/images/homepage/carousel/Dooney_AccessoriesHomeSlider_Desktop_WPTSN1111_8376.jpg" alt="">
				</picture>
			</a>
			<div class="hero-caption rightalign  caption-bg">
                <div class="caption-holder">
                    <div class="pull-right"><h1>Small Wonders</h1>
                    <p class="msg"><a href="/dooney-bourke/accessories/">One for every mood: Keep organized and stay on-the-move with our array of multitasking wristlet/wallet designs.</p><p>  <span class="btn btn-border">SHOP WALLETS & WRISTLETS</span></a></p></div>
                </div>
			</div>
		</div>


		<div class="slide show-after-init">
			<a href="/a-soft-touch/">
				<picture style="display:block">
					 <source media="(min-width: 768px)" srcset="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dw8e525176/images/homepage/carousel/Dooney_KeyWest0118_Desktop_LJ039_8220.jpg">
					 <source media="(max-width: 767px)" srcset="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dw8af28703/images/homepage/carousel/Dooney_KeyWest0118_Mobile_LJ039_8220.jpg">
					 <img src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dw8e525176/images/homepage/carousel/Dooney_KeyWest0118_Desktop_LJ039_8220.jpg" alt="">
				</picture>
			</a>
			<div class="hero-caption rightalign  caption-bg">
                <div class="caption-holder">
                    <div class="pull-right"><h1>A Soft Touch</h1>
                    <p class="msg"><a href="/a-soft-touch/">Ambient pastel hues add a dose of girl power to classic Dooney designs.</p><p>  <span class="btn btn-border">SHOP NOW</span></a></p></div>
                </div>
			</div>
		</div>


	</div>
</section>

<script>
	$(document).ready(function(){	
		app.widgets.heroBannerCarousel.init('.homepage-banner-slider');
	});
</script>
	
 
	
<div class="homepage-assets-wrapper">

	 


	
























































































































































	
		
		 
			
						
				
				<div class="section-break" id="lookbook_section_1">
					<section class="product-carousel-widget">
	
	
	<div class="carousel-main-frame-holder">
		<div class="container">
			<div class="heading-holder">
   <h2>Into the New</h2>
   <p>Our newest number ones are finally here and they're waiting to be discovered… and adored.</p>
</div>
		
			<div class="product-carousel product-carousel-widget-products">
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'R1124';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'R1382',
	    sku: '',
	    textRelevance: '0.76205075'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "R1382", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="793aa81d71bdd0d05649d486c2" data-itemid="R1382" data-cgid="dooney-collections-pebblegrainleather">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/pebble-grain-medium-murphy-backpack-R1382.html?dwvar_R1382_color=AWCAPATN" title="Go to Product: Medium Murphy Backpack">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw5416140b/images/hi-res/B1382G_AWCAPATN_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Medium Murphy Backpack" title="Medium Murphy Backpack" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwa4ec4fdd/images/hi-res/B1382G_AWCAPATN.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Medium Murphy Backpack" title="Medium Murphy Backpack" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pebble-grain-medium-murphy-backpack-R1382.html?dwvar_R1382_color=AWBLPATN" class="swatch" title="Color: Black">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw0566be2d/images/swatches/AWBLPATN.png" alt="Black" title="Black"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pebble-grain-medium-murphy-backpack-R1382.html?dwvar_R1382_color=AWYTPATN" class="swatch" title="Color: Caribbean Blue">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw4ed79721/images/swatches/AWYTPATN.png" alt="Caribbean Blue" title="Caribbean Blue"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pebble-grain-medium-murphy-backpack-R1382.html?dwvar_R1382_color=AWSOPATN" class="swatch" title="Color: Stone">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw43bdcc97/images/swatches/AWSOPATN.png" alt="Stone" title="Stone"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pebble-grain-medium-murphy-backpack-R1382.html?dwvar_R1382_color=AWBZPATN" class="swatch" title="Color: Bubble Gum">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwef8405ef/images/swatches/AWBZPATN.png" alt="Bubble Gum" title="Bubble Gum"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pebble-grain-medium-murphy-backpack-R1382.html?dwvar_R1382_color=AWDEPATN" class="swatch" title="Color: Desert">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwb4e784e9/images/swatches/AWDEPATN.png" alt="Desert" title="Desert"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
						
							
							<li class="count"><a href="https://www.dooney.com/pebble-grain-medium-murphy-backpack-R1382.html?dwvar_R1382_color=AWCAPATN" title="Medium Murphy Backpack">+7</a></li>
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/pebble-grain-medium-murphy-backpack-R1382.html?dwvar_R1382_color=AWCAPATN" title="Go to Product: Pebble Grain Medium Murphy Backpack">Pebble Grain Medium Murphy Backpack</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/pebble-grain-medium-murphy-backpack-R1382.html?dwvar_R1382_color=AWCAPATN" title="Go to Product: Pebble Grain Medium Murphy Backpack">Pebble Grain Medium Murphy Backpack</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/pebble-grain-medium-murphy-backpack-R1382.html?dwvar_R1382_color=AWCAPATN">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$288.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'R1124';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'BFRHS1536',
	    sku: '',
	    textRelevance: '0.7464445'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "BFRHS1536", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="c86cee9c665334dada0c05aeb9" data-itemid="BFRHS1536" data-cgid="dooney-all-bags-accessories">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/rachel-medium-tote-BFRHS1536.html?dwvar_BFRHS1536_color=FHNANTCS" title="Go to Product: Medium Tote">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw6d2fc4f5/images/hi-res/B1536G_FHNANTCS_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Medium Tote" title="Medium Tote" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw4f168714/images/hi-res/B1536G_FHNANTCS.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Medium Tote" title="Medium Tote" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/rachel-medium-tote-BFRHS1536.html?dwvar_BFRHS1536_color=FHNANTCS" class="swatch" title="Color: Natural">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw739be559/images/swatches/FHNANTCS.png" alt="Natural" title="Natural"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/rachel-medium-tote-BFRHS1536.html?dwvar_BFRHS1536_color=FHNVNTCS" class="swatch" title="Color: Navy">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwaf39e4a4/images/swatches/FHNVNTCS.png" alt="Navy" title="Navy"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/rachel-medium-tote-BFRHS1536.html?dwvar_BFRHS1536_color=FHRDNTCS" class="swatch" title="Color: Red">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw1bf8a699/images/swatches/FHRDNTCS.png" alt="Red" title="Red"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" white-swatch">
											<a href="https://www.dooney.com/rachel-medium-tote-BFRHS1536.html?dwvar_BFRHS1536_color=FHWHNTCS" class="swatch" title="Color: White">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwf47a897d/images/swatches/FHWHNTCS.png" alt="White" title="White"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/rachel-medium-tote-BFRHS1536.html?dwvar_BFRHS1536_color=FHORNTCS" class="swatch" title="Color: Orange">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw2f721800/images/swatches/FHORNTCS.png" alt="Orange" title="Orange"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									
								
							
						
						
							
							<li class="count"><a href="https://www.dooney.com/rachel-medium-tote-BFRHS1536.html?dwvar_BFRHS1536_color=FHNANTCS" title="Medium Tote">+1</a></li>
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/rachel-medium-tote-BFRHS1536.html?dwvar_BFRHS1536_color=FHNANTCS" title="Go to Product: Rachel Medium Tote">Rachel Medium Tote</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/rachel-medium-tote-BFRHS1536.html?dwvar_BFRHS1536_color=FHNANTCS" title="Go to Product: Rachel Medium Tote">Rachel Medium Tote</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/rachel-medium-tote-BFRHS1536.html?dwvar_BFRHS1536_color=FHNANTCS">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$115.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'R1124';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'LJ0736',
	    sku: '',
	    textRelevance: '0.76205075'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "LJ0736", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="a2754dab9a9fa3dbc9c17f63ea" data-itemid="LJ0736" data-cgid="dooney-collections-city-leather">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/city-mini-barlow-LJ0736.html?dwvar_LJ0736_color=3CBLPANA" title="Go to Product: Mini Barlow">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwf8538be3/images/hi-res/B0736G_3CBLPANA_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Mini Barlow" title="Mini Barlow" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw8231356d/images/hi-res/B0736G_3CBLPANA.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Mini Barlow" title="Mini Barlow" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/city-mini-barlow-LJ0736.html?dwvar_LJ0736_color=3CSMPANA" class="swatch" title="Color: Smoke">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw096c7561/images/swatches/3CSMPANA.png" alt="Smoke" title="Smoke"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/city-mini-barlow-LJ0736.html?dwvar_LJ0736_color=3CYTPANA" class="swatch" title="Color: Caribbean Blue">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwa1b1347a/images/swatches/3CYTPANA.png" alt="Caribbean Blue" title="Caribbean Blue"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" white-swatch">
											<a href="https://www.dooney.com/city-mini-barlow-LJ0736.html?dwvar_LJ0736_color=3CWHPANA" class="swatch" title="Color: White">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwa7cb6200/images/swatches/3CWHPANA.png" alt="White" title="White"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/city-mini-barlow-LJ0736.html?dwvar_LJ0736_color=3CPCPANA" class="swatch" title="Color: Persimmon">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw80fd64ed/images/swatches/3CPCPANA.png" alt="Persimmon" title="Persimmon"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/city-mini-barlow-LJ0736.html?dwvar_LJ0736_color=3CBLPANA" class="swatch" title="Color: Black">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw1db1c468/images/swatches/3CBLPANA.png" alt="Black" title="Black"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								
							
						
							
							
							 
								 
									
									
								
							
						
						
							
							<li class="count"><a href="https://www.dooney.com/city-mini-barlow-LJ0736.html?dwvar_LJ0736_color=3CBLPANA" title="Mini Barlow">+6</a></li>
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/city-mini-barlow-LJ0736.html?dwvar_LJ0736_color=3CBLPANA" title="Go to Product: City Mini Barlow">City Mini Barlow</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/city-mini-barlow-LJ0736.html?dwvar_LJ0736_color=3CBLPANA" title="Go to Product: City Mini Barlow">City Mini Barlow</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/city-mini-barlow-LJ0736.html?dwvar_LJ0736_color=3CBLPANA">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$268.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'R1124';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'R1325',
	    sku: '',
	    textRelevance: '0.70395774'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "R1325", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="7f22b5682efed88ce73a8ab6a0" data-itemid="R1325" data-cgid="dooney-collections-pebblegrainleather">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/pebble-grain-small-dani-crossbody-R1325.html?dwvar_R1325_color=AWRDPATN" title="Go to Product: Small Dani Crossbody">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw0e773d41/images/hi-res/B1325G_AWRDPATN_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Small Dani Crossbody" title="Small Dani Crossbody" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwc8bbcc32/images/hi-res/B1325G_AWRDPATN.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Small Dani Crossbody" title="Small Dani Crossbody" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pebble-grain-small-dani-crossbody-R1325.html?dwvar_R1325_color=AWBLPABL" class="swatch" title="Color: Black Black">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw1bd2fded/images/swatches/AWBLPABL.png" alt="Black Black" title="Black Black"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pebble-grain-small-dani-crossbody-R1325.html?dwvar_R1325_color=AWBLPATN" class="swatch" title="Color: Black">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw0566be2d/images/swatches/AWBLPATN.png" alt="Black" title="Black"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pebble-grain-small-dani-crossbody-R1325.html?dwvar_R1325_color=AWELPATN" class="swatch" title="Color: Elephant">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw0477a3a2/images/swatches/AWELPATN.png" alt="Elephant" title="Elephant"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pebble-grain-small-dani-crossbody-R1325.html?dwvar_R1325_color=AWMDPATN" class="swatch" title="Color: Midnight Blue">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw290fcdd6/images/swatches/AWMDPATN.png" alt="Midnight Blue" title="Midnight Blue"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pebble-grain-small-dani-crossbody-R1325.html?dwvar_R1325_color=AWBOPATN" class="swatch" title="Color: Bone">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwc7a8b8c9/images/swatches/AWBOPATN.png" alt="Bone" title="Bone"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
						
							
							<li class="count"><a href="https://www.dooney.com/pebble-grain-small-dani-crossbody-R1325.html?dwvar_R1325_color=AWRDPATN" title="Small Dani Crossbody">+10</a></li>
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/pebble-grain-small-dani-crossbody-R1325.html?dwvar_R1325_color=AWRDPATN" title="Go to Product: Pebble Grain Small Dani Crossbody">Pebble Grain Small Dani Crossbody</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/pebble-grain-small-dani-crossbody-R1325.html?dwvar_R1325_color=AWRDPATN" title="Go to Product: Pebble Grain Small Dani Crossbody">Pebble Grain Small Dani Crossbody</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/pebble-grain-small-dani-crossbody-R1325.html?dwvar_R1325_color=AWRDPATN">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$158.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'R1124';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: '8L1038',
	    sku: '',
	    textRelevance: '0.70395774'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "8L1038", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="b328c936adf2fd58485bd1ca9d" data-itemid="8L1038" data-cgid="dooney-collections-florentine">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/florentine-large-amelie-shoulder-bag-8L1038.html?dwvar_8L1038_color=SCNASCNA" title="Go to Product: Large Amelie Shoulder Bag">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwaad91002/images/hi-res/B1038D_SCNASCNA_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Large Amelie Shoulder Bag" title="Large Amelie Shoulder Bag" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw0651bfb1/images/hi-res/B1038D_SCNASCNA.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Large Amelie Shoulder Bag" title="Large Amelie Shoulder Bag" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/florentine-large-amelie-shoulder-bag-8L1038.html?dwvar_8L1038_color=SCNASCNA" class="swatch" title="Color: Natural">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwdd15d8d9/images/swatches/SCNASCNA.png" alt="Natural" title="Natural"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/florentine-large-amelie-shoulder-bag-8L1038.html?dwvar_8L1038_color=SCCSSCCS" class="swatch" title="Color: Chestnut">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwd2ee7819/images/swatches/SCCSSCCS.png" alt="Chestnut" title="Chestnut"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/florentine-large-amelie-shoulder-bag-8L1038.html?dwvar_8L1038_color=SCBLSCBL" class="swatch" title="Color: Black Black">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwf2523faf/images/swatches/SCBLSCBL.png" alt="Black Black" title="Black Black"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/florentine-large-amelie-shoulder-bag-8L1038.html?dwvar_8L1038_color=SCZGSCZG" class="swatch" title="Color: Ginger">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw53975645/images/swatches/SCZGSCZG.png" alt="Ginger" title="Ginger"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/florentine-large-amelie-shoulder-bag-8L1038.html?dwvar_8L1038_color=SCXDSCXD" class="swatch" title="Color: Light Taupe">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw203dad59/images/swatches/SCXDSCXD.png" alt="Light Taupe" title="Light Taupe"/>
											</a>
										</li>
										
									
								
							
						
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/florentine-large-amelie-shoulder-bag-8L1038.html?dwvar_8L1038_color=SCNASCNA" title="Go to Product: Florentine Large Amelie Shoulder Bag">Florentine Large Amelie Shoulder Bag</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/florentine-large-amelie-shoulder-bag-8L1038.html?dwvar_8L1038_color=SCNASCNA" title="Go to Product: Florentine Large Amelie Shoulder Bag">Florentine Large Amelie Shoulder Bag</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/florentine-large-amelie-shoulder-bag-8L1038.html?dwvar_8L1038_color=SCNASCNA">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$348.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'R1124';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'BBECK1269',
	    sku: '',
	    textRelevance: '0.76205075'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "BBECK1269", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="7709a4253a0e50cd5e5747199a" data-itemid="BBECK1269" data-cgid="dooney-collections-becket">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/becket-henley-feedbag-BBECK1269.html?dwvar_BBECK1269_color=BQWNNTBM" title="Go to Product: Henley Feedbag">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwe812bd65/images/hi-res/B1269P_BQWNNTBM_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Henley Feedbag" title="Henley Feedbag" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwf62c0c35/images/hi-res/B1269P_BQWNNTBM.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Henley Feedbag" title="Henley Feedbag" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/becket-henley-feedbag-BBECK1269.html?dwvar_BBECK1269_color=BQGYNTBM" class="swatch" title="Color: Grey">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw3f74499f/images/swatches/BQGYNTBM.png" alt="Grey" title="Grey"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/becket-henley-feedbag-BBECK1269.html?dwvar_BBECK1269_color=BQMDNTBM" class="swatch" title="Color: Midnight Blue">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw85ae52f8/images/swatches/BQMDNTBM.png" alt="Midnight Blue" title="Midnight Blue"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/becket-henley-feedbag-BBECK1269.html?dwvar_BBECK1269_color=BQBLNTBM" class="swatch" title="Color: Black">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwc9cd41d3/images/swatches/BQBLNTBM.png" alt="Black" title="Black"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/becket-henley-feedbag-BBECK1269.html?dwvar_BBECK1269_color=BQDENTBM" class="swatch" title="Color: Desert">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw2367901d/images/swatches/BQDENTBM.png" alt="Desert" title="Desert"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/becket-henley-feedbag-BBECK1269.html?dwvar_BBECK1269_color=BQTPNTBM" class="swatch" title="Color: Taupe">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw77f3bbf8/images/swatches/BQTPNTBM.png" alt="Taupe" title="Taupe"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								
							
						
						
							
							<li class="count"><a href="https://www.dooney.com/becket-henley-feedbag-BBECK1269.html?dwvar_BBECK1269_color=BQWNNTBM" title="Henley Feedbag">+4</a></li>
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/becket-henley-feedbag-BBECK1269.html?dwvar_BBECK1269_color=BQWNNTBM" title="Go to Product: Becket Henley Feedbag">Becket Henley Feedbag</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/becket-henley-feedbag-BBECK1269.html?dwvar_BBECK1269_color=BQWNNTBM" title="Go to Product: Becket Henley Feedbag">Becket Henley Feedbag</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/becket-henley-feedbag-BBECK1269.html?dwvar_BBECK1269_color=BQWNNTBM">
					
					
					
						
						<span class="product-min-price bfx-price">$223.50</span> - <span class="product-max-price bfx-price">$298.00</span>
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'R1124';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'BMIRA1350',
	    sku: '',
	    textRelevance: '0.7464445'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "BMIRA1350", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="6265b4a8f295316142d7b20da2" data-itemid="BMIRA1350" data-cgid="dooney-collections-nylon">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/miramar-large-addison-BMIRA1350.html?dwvar_BMIRA1350_color=NYMIPABS" title="Go to Product: Large Addison">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwd5ee674d/images/hi-res/B1350G_NYMIPABS_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Large Addison" title="Large Addison" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw484dd49a/images/hi-res/B1350G_NYMIPABS.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Large Addison" title="Large Addison" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/miramar-large-addison-BMIRA1350.html?dwvar_BMIRA1350_color=NYBLPABS" class="swatch" title="Color: Black">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwdf4c5dc7/images/swatches/NYBLPABS.png" alt="Black" title="Black"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/miramar-large-addison-BMIRA1350.html?dwvar_BMIRA1350_color=NYNVPABS" class="swatch" title="Color: Navy">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw4df491a8/images/swatches/NYNVPABS.png" alt="Navy" title="Navy"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/miramar-large-addison-BMIRA1350.html?dwvar_BMIRA1350_color=NYFHPABS" class="swatch" title="Color: Fuchsia">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw27eb0091/images/swatches/NYFHPABS.png" alt="Fuchsia" title="Fuchsia"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/miramar-large-addison-BMIRA1350.html?dwvar_BMIRA1350_color=NYMIPABS" class="swatch" title="Color: Mint">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw1e9a098e/images/swatches/NYMIPABS.png" alt="Mint" title="Mint"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/miramar-large-addison-BMIRA1350.html?dwvar_BMIRA1350_color=NYLBPABS" class="swatch" title="Color: Light Blue">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw05cf78fd/images/swatches/NYLBPABS.png" alt="Light Blue" title="Light Blue"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
						
							
							<li class="count"><a href="https://www.dooney.com/miramar-large-addison-BMIRA1350.html?dwvar_BMIRA1350_color=NYMIPABS" title="Large Addison">+4</a></li>
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/miramar-large-addison-BMIRA1350.html?dwvar_BMIRA1350_color=NYMIPABS" title="Go to Product: Miramar Large Addison">Miramar Large Addison</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/miramar-large-addison-BMIRA1350.html?dwvar_BMIRA1350_color=NYMIPABS" title="Go to Product: Miramar Large Addison">Miramar Large Addison</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/miramar-large-addison-BMIRA1350.html?dwvar_BMIRA1350_color=NYMIPABS">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$198.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'R1124';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'BDILL1725',
	    sku: '',
	    textRelevance: '0.82667106'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "BDILL1725", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="d1fa2c23a9e92c1fe599acb8c9" data-itemid="BDILL1725" data-cgid="dooney-bags-style-crossbody">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/dillen-letter-carrier-BDILL1725.html?dwvar_BDILL1725_color=AWBLPATN" title="Go to Product: Letter Carrier">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw4219f163/images/hi-res/B1725D_AWBLPATN_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Letter Carrier" title="Letter Carrier" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw97acb06c/images/hi-res/B1725D_AWBLPATN.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Letter Carrier" title="Letter Carrier" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/dillen-letter-carrier-BDILL1725.html?dwvar_BDILL1725_color=AWBLPATN" class="swatch" title="Color: Black">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw0566be2d/images/swatches/AWBLPATN.png" alt="Black" title="Black"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/dillen-letter-carrier-BDILL1725.html?dwvar_BDILL1725_color=AWELPATN" class="swatch" title="Color: Elephant">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw0477a3a2/images/swatches/AWELPATN.png" alt="Elephant" title="Elephant"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/dillen-letter-carrier-BDILL1725.html?dwvar_BDILL1725_color=AWGSPATN" class="swatch" title="Color: Grass">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwa4067917/images/swatches/AWGSPATN.png" alt="Grass" title="Grass"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/dillen-letter-carrier-BDILL1725.html?dwvar_BDILL1725_color=AWCAPATN" class="swatch" title="Color: Caramel">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw040ab375/images/swatches/AWCAPATN.png" alt="Caramel" title="Caramel"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/dillen-letter-carrier-BDILL1725.html?dwvar_BDILL1725_color=AWFSPATN" class="swatch" title="Color: Forest">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwde130dc0/images/swatches/AWFSPATN.png" alt="Forest" title="Forest"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
						
							
							<li class="count"><a href="https://www.dooney.com/dillen-letter-carrier-BDILL1725.html?dwvar_BDILL1725_color=AWBLPATN" title="Letter Carrier">+6</a></li>
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/dillen-letter-carrier-BDILL1725.html?dwvar_BDILL1725_color=AWBLPATN" title="Go to Product: Dillen Letter Carrier">Dillen Letter Carrier</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/dillen-letter-carrier-BDILL1725.html?dwvar_BDILL1725_color=AWBLPATN" title="Go to Product: Dillen Letter Carrier">Dillen Letter Carrier</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/dillen-letter-carrier-BDILL1725.html?dwvar_BDILL1725_color=AWBLPATN">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$118.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'R1124';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'BDILL1741',
	    sku: '',
	    textRelevance: '0.82667106'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "BDILL1741", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="6978e666142d2baaaee736a90b" data-itemid="BDILL1741" data-cgid="dooney-bags-style-satchel">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/dillen-large-pocket-satchel-BDILL1741.html?dwvar_BDILL1741_color=AWBLPATN" title="Go to Product: Large Pocket Satchel">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw66d45f99/images/hi-res/B1741D_AWBLPATN_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Large Pocket Satchel" title="Large Pocket Satchel" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwb8fedfb6/images/hi-res/B1741D_AWBLPATN.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Large Pocket Satchel" title="Large Pocket Satchel" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/dillen-large-pocket-satchel-BDILL1741.html?dwvar_BDILL1741_color=AWBLPATN" class="swatch" title="Color: Black">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw0566be2d/images/swatches/AWBLPATN.png" alt="Black" title="Black"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/dillen-large-pocket-satchel-BDILL1741.html?dwvar_BDILL1741_color=AWELPATN" class="swatch" title="Color: Elephant">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw0477a3a2/images/swatches/AWELPATN.png" alt="Elephant" title="Elephant"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/dillen-large-pocket-satchel-BDILL1741.html?dwvar_BDILL1741_color=AWDUPATN" class="swatch" title="Color: Dusty Blue">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw2b6ba0d5/images/swatches/AWDUPATN.png" alt="Dusty Blue" title="Dusty Blue"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/dillen-large-pocket-satchel-BDILL1741.html?dwvar_BDILL1741_color=AWPDPATN" class="swatch" title="Color: Peanut Brittle">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwc1a03d05/images/swatches/AWPDPATN.png" alt="Peanut Brittle" title="Peanut Brittle"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/dillen-large-pocket-satchel-BDILL1741.html?dwvar_BDILL1741_color=AWZBPATN" class="swatch" title="Color: Graphite">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw620423b4/images/swatches/AWZBPATN.png" alt="Graphite" title="Graphite"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
						
							
							<li class="count"><a href="https://www.dooney.com/dillen-large-pocket-satchel-BDILL1741.html?dwvar_BDILL1741_color=AWBLPATN" title="Large Pocket Satchel">+3</a></li>
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/dillen-large-pocket-satchel-BDILL1741.html?dwvar_BDILL1741_color=AWBLPATN" title="Go to Product: Dillen Large Pocket Satchel">Dillen Large Pocket Satchel</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/dillen-large-pocket-satchel-BDILL1741.html?dwvar_BDILL1741_color=AWBLPATN" title="Go to Product: Dillen Large Pocket Satchel">Dillen Large Pocket Satchel</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/dillen-large-pocket-satchel-BDILL1741.html?dwvar_BDILL1741_color=AWBLPATN">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$228.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'R1124';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'BPATT1148',
	    sku: '',
	    textRelevance: '0.82667106'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "BPATT1148", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="172021ea5f145736b0069afed3" data-itemid="BPATT1148" data-cgid="dooney-collections-patent">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/patent-janine-crossbody-BPATT1148.html?dwvar_BPATT1148_color=PTINPTIN" title="Go to Product: Janine Crossbody">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw9a85793b/images/hi-res/B1148G_PTINPTIN_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Janine Crossbody" title="Janine Crossbody" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwce2c6e08/images/hi-res/B1148G_PTINPTIN.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Janine Crossbody" title="Janine Crossbody" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/patent-janine-crossbody-BPATT1148.html?dwvar_BPATT1148_color=PTBLPTBL" class="swatch" title="Color: Black">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwae6eeefd/images/swatches/PTBLPTBL.png" alt="Black" title="Black"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" white-swatch">
											<a href="https://www.dooney.com/patent-janine-crossbody-BPATT1148.html?dwvar_BPATT1148_color=PTWHPTWH" class="swatch" title="Color: White">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw2f0d8e1c/images/swatches/PTWHPTWH.png" alt="White" title="White"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/patent-janine-crossbody-BPATT1148.html?dwvar_BPATT1148_color=PTTEPTTE" class="swatch" title="Color: Teal">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw7e97df28/images/swatches/PTTEPTTE.png" alt="Teal" title="Teal"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/patent-janine-crossbody-BPATT1148.html?dwvar_BPATT1148_color=PTMJPTMJ" class="swatch" title="Color: Magenta">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw1f9bc01c/images/swatches/PTMJPTMJ.png" alt="Magenta" title="Magenta"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/patent-janine-crossbody-BPATT1148.html?dwvar_BPATT1148_color=PTINPTIN" class="swatch" title="Color: Indigo">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwbfc8ba49/images/swatches/PTINPTIN.png" alt="Indigo" title="Indigo"/>
											</a>
										</li>
										
									
								
							
						
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/patent-janine-crossbody-BPATT1148.html?dwvar_BPATT1148_color=PTINPTIN" title="Go to Product: Patent Janine Crossbody">Patent Janine Crossbody</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/patent-janine-crossbody-BPATT1148.html?dwvar_BPATT1148_color=PTINPTIN" title="Go to Product: Patent Janine Crossbody">Patent Janine Crossbody</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/patent-janine-crossbody-BPATT1148.html?dwvar_BPATT1148_color=PTINPTIN">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$168.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'R1124';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'BPEBL1149',
	    sku: '',
	    textRelevance: '0.70395774'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "BPEBL1149", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="2df02bb207f6a6beed8375ae90" data-itemid="BPEBL1149" data-cgid="dooney-collections-pebblegrainleather">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/pebble-grain-north-south-janine-crossbody-BPEBL1149.html?dwvar_BPEBL1149_color=P1RDPATN" title="Go to Product: North South Janine Crossbody">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw1689bf05/images/hi-res/B1149G_P1RDPATN_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="North South Janine Crossbody" title="North South Janine Crossbody" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw1b8870fc/images/hi-res/B1149G_P1RDPATN.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="North South Janine Crossbody" title="North South Janine Crossbody" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pebble-grain-north-south-janine-crossbody-BPEBL1149.html?dwvar_BPEBL1149_color=P1MRPATN" class="swatch" title="Color: Marine">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwdaffc7b7/images/swatches/P1MRPATN.png" alt="Marine" title="Marine"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pebble-grain-north-south-janine-crossbody-BPEBL1149.html?dwvar_BPEBL1149_color=P1WNPATN" class="swatch" title="Color: Wine">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw32f25599/images/swatches/P1WNPATN.png" alt="Wine" title="Wine"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pebble-grain-north-south-janine-crossbody-BPEBL1149.html?dwvar_BPEBL1149_color=P1OLPATN" class="swatch" title="Color: Olive">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw6831d90c/images/swatches/P1OLPATN.png" alt="Olive" title="Olive"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pebble-grain-north-south-janine-crossbody-BPEBL1149.html?dwvar_BPEBL1149_color=P1BLPATN" class="swatch" title="Color: Black">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwddae0f9a/images/swatches/P1BLPATN.png" alt="Black" title="Black"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pebble-grain-north-south-janine-crossbody-BPEBL1149.html?dwvar_BPEBL1149_color=P1GYPATN" class="swatch" title="Color: Grey">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw487dc6d6/images/swatches/P1GYPATN.png" alt="Grey" title="Grey"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
						
							
							<li class="count"><a href="https://www.dooney.com/pebble-grain-north-south-janine-crossbody-BPEBL1149.html?dwvar_BPEBL1149_color=P1RDPATN" title="North South Janine Crossbody">+13</a></li>
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/pebble-grain-north-south-janine-crossbody-BPEBL1149.html?dwvar_BPEBL1149_color=P1RDPATN" title="Go to Product: Pebble Grain North South Janine Crossbody">Pebble Grain North South Janine Crossbody</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/pebble-grain-north-south-janine-crossbody-BPEBL1149.html?dwvar_BPEBL1149_color=P1RDPATN" title="Go to Product: Pebble Grain North South Janine Crossbody">Pebble Grain North South Janine Crossbody</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/pebble-grain-north-south-janine-crossbody-BPEBL1149.html?dwvar_BPEBL1149_color=P1RDPATN">
					
					
					
						
						<span class="product-min-price bfx-price">$126.00</span> - <span class="product-max-price bfx-price">$168.00</span>
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'R1124';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'BPEMB1308',
	    sku: '',
	    textRelevance: '0.7464446'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "BPEMB1308", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="b8d2cdd14e763871292e0aea3f" data-itemid="BPEMB1308" data-cgid="dooney-collections-pembrook">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/pembrook-claire-satchel-BPEMB1308.html?dwvar_BPEMB1308_color=C4CGC4CG" title="Go to Product: Claire Satchel">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwab46d1d4/images/hi-res/B1308D_C4CGC4CG_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Claire Satchel" title="Claire Satchel" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwc0f1f5e0/images/hi-res/B1308D_C4CGC4CG.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Claire Satchel" title="Claire Satchel" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pembrook-claire-satchel-BPEMB1308.html?dwvar_BPEMB1308_color=C4SMC4SM" class="swatch" title="Color: Smoke">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwbd299f65/images/swatches/C4SMC4SM.png" alt="Smoke" title="Smoke"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pembrook-claire-satchel-BPEMB1308.html?dwvar_BPEMB1308_color=C4WNC4WN" class="swatch" title="Color: Wine">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw98b98650/images/swatches/C4WNC4WN.png" alt="Wine" title="Wine"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pembrook-claire-satchel-BPEMB1308.html?dwvar_BPEMB1308_color=C4EEC4EE" class="swatch" title="Color: Espresso">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw1fb6be9b/images/swatches/C4EEC4EE.png" alt="Espresso" title="Espresso"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pembrook-claire-satchel-BPEMB1308.html?dwvar_BPEMB1308_color=C4BLC4BL" class="swatch" title="Color: Black">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw83d12b2c/images/swatches/C4BLC4BL.png" alt="Black" title="Black"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pembrook-claire-satchel-BPEMB1308.html?dwvar_BPEMB1308_color=C4PMC4PM" class="swatch" title="Color: Plum">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw859373ee/images/swatches/C4PMC4PM.png" alt="Plum" title="Plum"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
						
							
							<li class="count"><a href="https://www.dooney.com/pembrook-claire-satchel-BPEMB1308.html?dwvar_BPEMB1308_color=C4CGC4CG" title="Claire Satchel">+2</a></li>
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/pembrook-claire-satchel-BPEMB1308.html?dwvar_BPEMB1308_color=C4CGC4CG" title="Go to Product: Pembrook Claire Satchel">Pembrook Claire Satchel</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/pembrook-claire-satchel-BPEMB1308.html?dwvar_BPEMB1308_color=C4CGC4CG" title="Go to Product: Pembrook Claire Satchel">Pembrook Claire Satchel</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/pembrook-claire-satchel-BPEMB1308.html?dwvar_BPEMB1308_color=C4CGC4CG">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$328.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'R1124';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'BBECK1272',
	    sku: '',
	    textRelevance: '0.7620508'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "BBECK1272", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="e7b5c636b39061c5ab60dd27ed" data-itemid="BBECK1272" data-cgid="dooney-collections-becket">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/becket-riley-hobo-BBECK1272.html?dwvar_BBECK1272_color=BQWNNTBM" title="Go to Product: Riley Hobo">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw181f0201/images/hi-res/B1272P_BQWNNTBM_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Riley Hobo" title="Riley Hobo" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwdd588117/images/hi-res/B1272P_BQWNNTBM.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Riley Hobo" title="Riley Hobo" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/becket-riley-hobo-BBECK1272.html?dwvar_BBECK1272_color=BQGYNTBM" class="swatch" title="Color: Grey">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw3f74499f/images/swatches/BQGYNTBM.png" alt="Grey" title="Grey"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/becket-riley-hobo-BBECK1272.html?dwvar_BBECK1272_color=BQOLNTBM" class="swatch" title="Color: Olive">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw117773ab/images/swatches/BQOLNTBM.png" alt="Olive" title="Olive"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/becket-riley-hobo-BBECK1272.html?dwvar_BBECK1272_color=BQBLNTBM" class="swatch" title="Color: Black">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwc9cd41d3/images/swatches/BQBLNTBM.png" alt="Black" title="Black"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/becket-riley-hobo-BBECK1272.html?dwvar_BBECK1272_color=BQMDNTBM" class="swatch" title="Color: Midnight Blue">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw85ae52f8/images/swatches/BQMDNTBM.png" alt="Midnight Blue" title="Midnight Blue"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/becket-riley-hobo-BBECK1272.html?dwvar_BBECK1272_color=BQDENTBM" class="swatch" title="Color: Desert">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw2367901d/images/swatches/BQDENTBM.png" alt="Desert" title="Desert"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
						
							
							<li class="count"><a href="https://www.dooney.com/becket-riley-hobo-BBECK1272.html?dwvar_BBECK1272_color=BQWNNTBM" title="Riley Hobo">+5</a></li>
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/becket-riley-hobo-BBECK1272.html?dwvar_BBECK1272_color=BQWNNTBM" title="Go to Product: Becket Riley Hobo">Becket Riley Hobo</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/becket-riley-hobo-BBECK1272.html?dwvar_BBECK1272_color=BQWNNTBM" title="Go to Product: Becket Riley Hobo">Becket Riley Hobo</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/becket-riley-hobo-BBECK1272.html?dwvar_BBECK1272_color=BQWNNTBM">
					
					
					
						
						<span class="product-min-price bfx-price">$223.50</span> - <span class="product-max-price bfx-price">$298.00</span>
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'R1124';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'BPEBL1312',
	    sku: '',
	    textRelevance: '0.7039578'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "BPEBL1312", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="24d43dd8937eae175cbc417c81" data-itemid="BPEBL1312" data-cgid="dooney-collections-pebblegrainleather">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/pebble-grain-tammy-tote-BPEBL1312.html?dwvar_BPEBL1312_color=P1BLPATN" title="Go to Product: Tammy Tote">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw387f2e47/images/hi-res/B1312G_P1BLPATN_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Tammy Tote" title="Tammy Tote" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw8c99686b/images/hi-res/B1312G_P1BLPATN.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Tammy Tote" title="Tammy Tote" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/pebble-grain-tammy-tote-BPEBL1312.html?dwvar_BPEBL1312_color=P1BLPATN" class="swatch" title="Color: Black">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwddae0f9a/images/swatches/P1BLPATN.png" alt="Black" title="Black"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pebble-grain-tammy-tote-BPEBL1312.html?dwvar_BPEBL1312_color=P1TPPATN" class="swatch" title="Color: Taupe">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw406a76c4/images/swatches/P1TPPATN.png" alt="Taupe" title="Taupe"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pebble-grain-tammy-tote-BPEBL1312.html?dwvar_BPEBL1312_color=P1WNPATN" class="swatch" title="Color: Wine">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw32f25599/images/swatches/P1WNPATN.png" alt="Wine" title="Wine"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pebble-grain-tammy-tote-BPEBL1312.html?dwvar_BPEBL1312_color=P1MDPATN" class="swatch" title="Color: Midnight Blue">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw9a0d5a64/images/swatches/P1MDPATN.png" alt="Midnight Blue" title="Midnight Blue"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pebble-grain-tammy-tote-BPEBL1312.html?dwvar_BPEBL1312_color=P1YTPATN" class="swatch" title="Color: Caribbean Blue">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw5fd295ea/images/swatches/P1YTPATN.png" alt="Caribbean Blue" title="Caribbean Blue"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
						
							
							<li class="count"><a href="https://www.dooney.com/pebble-grain-tammy-tote-BPEBL1312.html?dwvar_BPEBL1312_color=P1BLPATN" title="Tammy Tote">+10</a></li>
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/pebble-grain-tammy-tote-BPEBL1312.html?dwvar_BPEBL1312_color=P1BLPATN" title="Go to Product: Pebble Grain Tammy Tote">Pebble Grain Tammy Tote</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/pebble-grain-tammy-tote-BPEBL1312.html?dwvar_BPEBL1312_color=P1BLPATN" title="Go to Product: Pebble Grain Tammy Tote">Pebble Grain Tammy Tote</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/pebble-grain-tammy-tote-BPEBL1312.html?dwvar_BPEBL1312_color=P1BLPATN">
					
					
					
						
						<span class="product-min-price bfx-price">$201.00</span> - <span class="product-max-price bfx-price">$268.00</span>
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'R1124';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'R1124',
	    sku: '',
	    textRelevance: '0.70395774'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "R1124", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="f8edf2ee8abdd91e72cb1c19d7" data-itemid="R1124" data-cgid="dooney-collections-pebblegrainleather">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/pebble-grain-cooper-hobo-R1124.html?dwvar_R1124_color=AWWHPATN" title="Go to Product: Cooper Hobo">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw9807a04b/images/hi-res/B1124G_AWWHPATN_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Cooper Hobo" title="Cooper Hobo" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw560a7efb/images/hi-res/B1124G_AWWHPATN.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Cooper Hobo" title="Cooper Hobo" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current white-swatch">
											<a href="https://www.dooney.com/pebble-grain-cooper-hobo-R1124.html?dwvar_R1124_color=AWWHPATN" class="swatch" title="Color: White">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwb4d5be73/images/swatches/AWWHPATN.png" alt="White" title="White"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pebble-grain-cooper-hobo-R1124.html?dwvar_R1124_color=AWJDPATN" class="swatch" title="Color: Jade">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwd6800671/images/swatches/AWJDPATN.png" alt="Jade" title="Jade"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pebble-grain-cooper-hobo-R1124.html?dwvar_R1124_color=AWCAPATN" class="swatch" title="Color: Caramel">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw040ab375/images/swatches/AWCAPATN.png" alt="Caramel" title="Caramel"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pebble-grain-cooper-hobo-R1124.html?dwvar_R1124_color=AWSIPATN" class="swatch" title="Color: Salmon">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw42e7d857/images/swatches/AWSIPATN.png" alt="Salmon" title="Salmon"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/pebble-grain-cooper-hobo-R1124.html?dwvar_R1124_color=AWXUPATN" class="swatch" title="Color: Azure">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwe3e89413/images/swatches/AWXUPATN.png" alt="Azure" title="Azure"/>
											</a>
										</li>
										
									
								
							
						
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/pebble-grain-cooper-hobo-R1124.html?dwvar_R1124_color=AWWHPATN" title="Go to Product: Pebble Grain Cooper Hobo">Pebble Grain Cooper Hobo</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/pebble-grain-cooper-hobo-R1124.html?dwvar_R1124_color=AWWHPATN" title="Go to Product: Pebble Grain Cooper Hobo">Pebble Grain Cooper Hobo</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/pebble-grain-cooper-hobo-R1124.html?dwvar_R1124_color=AWWHPATN">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$268.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
			</div>
			<div class="slider-nav"></div>
		</div>
	</div>
</section>

<script>
	$(document).ready(function(){	
		app.widgets.productCarouselOneByFive.init('.product-carousel-widget-products');
		app.util.truncateString($('.product-carousel').find('.product-name-heading.desktop a'), 50);
	});
</script>
				</div>
			
		 
			
			
				<div class="section-break" id="lookbook_section_2">
					







	
		
		<div class="content-asset"><!-- dwMarker="content" dwContentID="917f0e2e17834932ef8ede4f60" -->
			<div class="stitch-up">
	<div class="carousel-main-frame-holder white">
		<div class="container">
			<div class="heading-holder">
				<h2>Our Featured Collections</h2>
			</div>
			
			<div class="product-carousel homepage-collections-sub-categories-slider">
				<div class="card-wrapper">
					<div class="card">
						<a href="/collections/emerson/">
							<img class="card-img-top" src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dw3eaecfd1/images/refresh/widgetlib/collections/Dooney-KeyWest0118-CollectionsSlider_BEMER1371_4807.jpg" alt="Emerson">
						</a>
						<div class="card-block text-center">
							<h3 class="card-title"><a href="/collections/emerson/">The Emerson Collection</a></h3>
							<p class="card-text">Combining beautiful leather with minimalist design, the Emerson Collection is the epitome of modern chic.</p>
							<a href="/collections/emerson/" class="btn btn-border">Meet the Collection</a>
						</div>
					</div>
				</div>
					
				<div class="card-wrapper">
					<div class="card">
						<a href="/collections/florentine/">
							<img class="card-img-top" src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dw86f2f2f8/images/refresh/widgetlib/collections/Dooney-KeyWest0118-CollectionsSlider_8L1058_3596.jpg" alt="Florentine">
						</a>
						<div class="card-block text-center">
							<h3 class="card-title"><a href="/collections/florentine/">The Florentine Collection</a></h3>
							<p class="card-text">Timeless and understated shapes get refreshed with a signature Dooney lock.</p>
							<a class="btn btn-border" href="/collections/florentine/">Meet the Collection</a>
						</div>
					</div>
				</div>

				<div class="card-wrapper">
					<div class="card">
						<a href="/collections/belvedere/">
							<img class="card-img-top" src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dwe4b949b3/images/refresh/widgetlib/collections/Dooney-KeyWest0118-CollectionsSlider_BBELV0887_3779.jpg" alt="Belvedere">
						</a>
						<div class="card-block text-center">
							<h3 class="card-title"><a href="/collections/belvedere/">The Belvedere Collection</a></h3>
							<p class="card-text">For those who love the look and feel of natural leather, Belvedere Bags are the perfect choice.</p>
							<a class="btn btn-border" href="/collections/belvedere/">Meet the Collection</a>
						</div>
					</div>
				</div>

				<div class="card-wrapper">
					<div class="card">
						<a href="/collections/city-leather/">
							<img class="card-img-top" src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dw3c91512a/images/refresh/widgetlib/collections/Dooney-KeyWest0118-CollectionsSlider_LJ044_3195.jpg" alt="City">
						</a>
						<div class="card-block text-center">
							<h3 class="card-title"><a href="/collections/city-leather/">The City Collection</a></h3>
							<p class="card-text">This collection has an uptown-meets-downtown style all its own with sophisticated styles in ultra smooth leather.</p>	
							<a class="btn btn-border" href="/collections/city-leather/">Meet the Collection</a>
						</div>
					</div>
				</div>

				<div class="card-wrapper">
					<div class="card">
						<a href="/collections/patterson/">
							<img class="card-img-top" src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dwf9a9372e/images/refresh/widgetlib/collections/Dooney-KeyWest0118-CollectionsSlider_BPTSN0763_2104.jpg" alt="Patterson">
						</a>
						<div class="card-block text-center">
							<h3 class="card-title"><a href="/collections/patterson/">The Patterson Collection</a></h3>
							<p class="card-text">This collection puts a fresh spin on our classic pebbled leather with new styles and design details. </p>
							<a class="btn btn-border" href="/collections/patterson/">Meet the Collection</a>
						</div>
					</div>
				</div>
					
				<div class="card-wrapper">
					<div class="card">
						<a href="/collections/blakely/">
							<img class="card-img-top" src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dwab9f3bff/images/refresh/widgetlib/collections/Dooney-KeyWest0118-CollectionsSlider_BBLAK1298_5043.jpg" alt="Blakely">
						</a>
						<div class="card-block text-center">
							<h3 class="card-title"><a href="/collections/blakely/">The Blakely Collection</a></h3>
							<p class="card-text">An updated take on everyone’s favorite Signature styles. </p>
							<a class="btn btn-border" href="/collections/blakely/">Meet the Collection</a>
						</div>
					</div>
				</div>
					
				<div class="card-wrapper">
					<div class="card">
						<a href="/collections/pebble-grain-leather/">
							<img class="card-img-top" src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dw9bd09f60/images/refresh/widgetlib/collections/Dooney-KeyWest0118-CollectionsSlider_R1395_6598.jpg" alt="Pembrook">
						</a>
						<div class="card-block text-center">
							<h3 class="card-title"><a href="/collections/pebble-grain-leather/">The Pebble Grain Collection</a></h3>
							<p class="card-text">Updated classics with rich, textured leather that are ready for your everyday.</p>
							<a class="btn btn-border" href="/collections/pebble-grain-leather/">Meet the Collection</a>
						</div>
					</div>
				</div>
					
				<div class="card-wrapper">
					<div class="card">
						<a href="/collections/miramar/">
							<img class="card-img-top" src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dwa162064d/images/refresh/widgetlib/collections/Dooney-KeyWest0118-CollectionsSlider_BMIRA1347_5875.jpg" alt="Miramar">
						</a>
						<div class="card-block text-center">
							<h3 class="card-title"><a href="/collections/miramar/">The Miramar Collection</a></h3>
							<p class="card-text">Stylish, lightweight and practical, these are the bags you’ll reach for time and again.</p>
							<a class="btn btn-border" href="/collections/miramar/">Meet the Collection</a>
						</div>
					</div>
				</div>
										
			</div>
			<div class="slider-nav"></div>
		</div>
	</div>
</div>

<script>
	$(document).ready(function(){	
		app.widgets.collectionTilesOneByThree.init('.homepage-collections-sub-categories-slider');
	});
</script>
		</div> <!-- End content-asset -->
	




				</div>
			
		 
			
			
				<div class="section-break" id="lookbook_section_3">
					







	
		
		<div class="content-asset"><!-- dwMarker="content" dwContentID="0c1ad55fa943cc4d43da7ed8c4" -->
			<section id="lookbook-widget" class="home-page-image-caption mt-minus-40">
    <picture>
        <source media="(min-width: 768px)" srcset="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dwaba3b13a/images/refresh/widgetlib/home/BrandCallout_80MB_Desktop.jpg">
        <source media="(max-width: 767px)" srcset="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dw7f78041d/images/refresh/widgetlib/home/BrandCallout_40MB_Mobile.jpg">
        <img src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/v1521270627936/images/homepage/BrandCallout_80MB_Desktop.jpg" alt="image">
    </picture>
    <div class="img-caption">
        <p>Dooney & Bourke designs and crafts instant classics with the perfect union of timeless American style, the highest regard for materials and craftsmanship, and a dedication to effortless functionality.</p>
        <a class="btn btn-white-border" href="https://www.dooney.com/our-heritage/about-us-heritage.html">Explore our Heritage</a>
    </div>
</section>
		</div> <!-- End content-asset -->
	




				</div>
			
		 
			
			
				<div class="section-break" id="lookbook_section_4">
					







	
		
		<div class="content-asset"><!-- dwMarker="content" dwContentID="3a187e691afadc5cf96e22d051" -->
			<div class="container container-mob">
<div class="row two-images-row">
	<div class="col-md-4 two-images-col text-col visible-xs visible-sm">
	    <span class="feature-subtitle">THE MEN'S COLLECTION</span>
        <h2>We Meet Again</h2>
        <p>In 1975 we started crafting the finest men's leathergoods, and now we’re bringing them back — because classics never go out of style.</p>
        <a class="btn-primary btn" href="https://www.dooney.com/mens-shop/">Shop the Collection</a>
    </div>
    <div class="col-md-4 two-images-col left-image">
		<a href="/florentine-medium-duffle/8L02A.html">
			<img src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dw1aee6f13/images/refresh/widgetlib/home/Mens_Left_80MB.jpg" alt="images" />
		</a>
    </div>
    <div class="col-md-4 two-images-col text-col hidden-xs hidden-sm">
	    <span class="feature-subtitle">THE MEN'S COLLECTION</span>
        <h2>We Meet Again</h2>
        <p>In 1975 we started crafting the finest men's leathergoods, and now we’re bringing them back — because classics never go out of style.</p>
        <a class="btn-primary btn" href="https://www.dooney.com/mens-shop/">Shop the Collection</a>
    </div>
    <div class="col-md-4 two-images-col right-image">
		<a href="/florentine-brooklyn-briefcase/8L238.html">
			<img src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dw83463524/images/refresh/widgetlib/home/Mens_Right_80MB.jpg" alt="images" />
		</a>
    </div>
</div>
</div>
		</div> <!-- End content-asset -->
	




				</div>
			
		 
			
						
				
				<div class="section-break" id="lookbook_section_5">
					


	


<section class="collection-section">
	<div class="container">
		
























































































































































 
	
	
	
	<div class="row collection-box">
		
		<div class="col-md-5 hidden-xs hidden-sm">
			
			<div class="collection-img">
	<a href="/collections/emerson/">
		<img src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dw8915d458/images/refresh/widgetlib/home/collection/Dooney-KeyWest0118-CollectionsDisplay_BEMER1371_5497.jpg" />
	</a>
</div>
			
		</div>
		<div class="col-sm-12 col-md-7">
			
			<div class="collection-info">
	<span class="feature-subtitle">FEATURED COLLECTION</span>
	<h2>Emerson</h2>
		<p class="long-description">
			Combining beautiful leather with minimalist design, the Emerson Collection is the epitome of modern chic. Structured silhouettes are crafted of fine-grained European leather in a matte finish, and accented with a unique hook closure in brushed gold.
		</p>
	<a class="btn btn-primary" href="/collections/emerson/">Shop the Collection</a>
</div>
<div class="collection-img-mob visible-xs visible-sm">
	<a href="/collections/emerson/">
		<img src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dw8915d458/images/refresh/widgetlib/home/collection/Dooney-KeyWest0118-CollectionsDisplay_BEMER1371_5497.jpg" />
	</a>
</div>
			
			
			
			<div class="paging-slider">
				<div class="collection-tiles"> 
					
						<div class="card-wraper">
							<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'WEMER0126';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'BEMER1366',
	    sku: '',
	    textRelevance: '0.82667106'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "BEMER1366", type: "searchhit"});
/* ]]> */
// -->
</script> 
								







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="7f66eba172cd3066b8119cdc43" data-itemid="BEMER1366" data-cgid="dooney-bags-style-crossbody">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/emerson-kyra-bag-BEMER1366.html?dwvar_BEMER1366_color=EEFHEEFH" title="Go to Product: Kyra Bag">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw474346e5/images/hi-res/B1366D_EEFHEEFH_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Kyra Bag" title="Kyra Bag" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw6fb242e7/images/hi-res/B1366D_EEFHEEFH.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Kyra Bag" title="Kyra Bag" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/emerson-kyra-bag-BEMER1366.html?dwvar_BEMER1366_color=EETNEETN" class="swatch" title="Color: Tan">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw8f650676/images/swatches/EETNEETN.png" alt="Tan" title="Tan"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/emerson-kyra-bag-BEMER1366.html?dwvar_BEMER1366_color=EEMDEEMD" class="swatch" title="Color: Midnight Blue">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwb6d96699/images/swatches/EEMDEEMD.png" alt="Midnight Blue" title="Midnight Blue"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/emerson-kyra-bag-BEMER1366.html?dwvar_BEMER1366_color=EEYTEEYT" class="swatch" title="Color: Caribbean Blue">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwf0377ac3/images/swatches/EEYTEEYT.png" alt="Caribbean Blue" title="Caribbean Blue"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/emerson-kyra-bag-BEMER1366.html?dwvar_BEMER1366_color=EEFHEEFH" class="swatch" title="Color: Fuchsia">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw3ea70be0/images/swatches/EEFHEEFH.png" alt="Fuchsia" title="Fuchsia"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/emerson-kyra-bag-BEMER1366.html?dwvar_BEMER1366_color=EEBLEEBL" class="swatch" title="Color: Black">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw85bf7d76/images/swatches/EEBLEEBL.png" alt="Black" title="Black"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
						
							
							<li class="count"><a href="https://www.dooney.com/emerson-kyra-bag-BEMER1366.html?dwvar_BEMER1366_color=EEFHEEFH" title="Kyra Bag">+3</a></li>
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/emerson-kyra-bag-BEMER1366.html?dwvar_BEMER1366_color=EEFHEEFH" title="Go to Product: Emerson Kyra Bag">Emerson Kyra Bag</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/emerson-kyra-bag-BEMER1366.html?dwvar_BEMER1366_color=EEFHEEFH" title="Go to Product: Emerson Kyra Bag">Emerson Kyra Bag</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/emerson-kyra-bag-BEMER1366.html?dwvar_BEMER1366_color=EEFHEEFH">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$198.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

							
						</div>
					
						<div class="card-wraper">
							<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'WEMER0126';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'BEMER1371',
	    sku: '',
	    textRelevance: '0.70395774'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "BEMER1371", type: "searchhit"});
/* ]]> */
// -->
</script> 
								







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="dca524619e40743c3565714989" data-itemid="BEMER1371" data-cgid="dooney-bags-style-tote">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/emerson-small-shannon-tote-BEMER1371.html?dwvar_BEMER1371_color=EETNEETN" title="Go to Product: Small Shannon Tote">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwc1152f6d/images/hi-res/B1371D_EETNEETN_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Small Shannon Tote" title="Small Shannon Tote" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwc2ed8efd/images/hi-res/B1371D_EETNEETN.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Small Shannon Tote" title="Small Shannon Tote" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/emerson-small-shannon-tote-BEMER1371.html?dwvar_BEMER1371_color=EETNEETN" class="swatch" title="Color: Tan">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw8f650676/images/swatches/EETNEETN.png" alt="Tan" title="Tan"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/emerson-small-shannon-tote-BEMER1371.html?dwvar_BEMER1371_color=EEMDEEMD" class="swatch" title="Color: Midnight Blue">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwb6d96699/images/swatches/EEMDEEMD.png" alt="Midnight Blue" title="Midnight Blue"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/emerson-small-shannon-tote-BEMER1371.html?dwvar_BEMER1371_color=EEYTEEYT" class="swatch" title="Color: Caribbean Blue">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwf0377ac3/images/swatches/EEYTEEYT.png" alt="Caribbean Blue" title="Caribbean Blue"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/emerson-small-shannon-tote-BEMER1371.html?dwvar_BEMER1371_color=EEBLEEBL" class="swatch" title="Color: Black">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw85bf7d76/images/swatches/EEBLEEBL.png" alt="Black" title="Black"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/emerson-small-shannon-tote-BEMER1371.html?dwvar_BEMER1371_color=EEFHEEFH" class="swatch" title="Color: Fuchsia">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw3ea70be0/images/swatches/EEFHEEFH.png" alt="Fuchsia" title="Fuchsia"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
						
							
							<li class="count"><a href="https://www.dooney.com/emerson-small-shannon-tote-BEMER1371.html?dwvar_BEMER1371_color=EETNEETN" title="Small Shannon Tote">+3</a></li>
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/emerson-small-shannon-tote-BEMER1371.html?dwvar_BEMER1371_color=EETNEETN" title="Go to Product: Emerson Small Shannon Tote">Emerson Small Shannon Tote</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/emerson-small-shannon-tote-BEMER1371.html?dwvar_BEMER1371_color=EETNEETN" title="Go to Product: Emerson Small Shannon Tote">Emerson Small Shannon Tote</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/emerson-small-shannon-tote-BEMER1371.html?dwvar_BEMER1371_color=EETNEETN">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$298.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

							
						</div>
					
						<div class="card-wraper">
							<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'WEMER0126';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'BEMER1379',
	    sku: '',
	    textRelevance: '0.70395774'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "BEMER1379", type: "searchhit"});
/* ]]> */
// -->
</script> 
								







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="55715c3d87fc7fc703be1ea946" data-itemid="BEMER1379" data-cgid="dooney-bags-style-satchel">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/emerson-naomi-satchel-BEMER1379.html?dwvar_BEMER1379_color=EEGEEEGE" title="Go to Product: Naomi Satchel">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwd010d474/images/hi-res/B1379D_EEGEEEGE_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Naomi Satchel" title="Naomi Satchel" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw4c1ad4e0/images/hi-res/B1379D_EEGEEEGE.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Naomi Satchel" title="Naomi Satchel" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" white-swatch">
											<a href="https://www.dooney.com/emerson-naomi-satchel-BEMER1379.html?dwvar_BEMER1379_color=EEWHEEWH" class="swatch" title="Color: White">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw4bab3d14/images/swatches/EEWHEEWH.png" alt="White" title="White"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/emerson-naomi-satchel-BEMER1379.html?dwvar_BEMER1379_color=EEMDEEMD" class="swatch" title="Color: Midnight Blue">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwb6d96699/images/swatches/EEMDEEMD.png" alt="Midnight Blue" title="Midnight Blue"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/emerson-naomi-satchel-BEMER1379.html?dwvar_BEMER1379_color=EEBLEEBL" class="swatch" title="Color: Black">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw85bf7d76/images/swatches/EEBLEEBL.png" alt="Black" title="Black"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/emerson-naomi-satchel-BEMER1379.html?dwvar_BEMER1379_color=EEGEEEGE" class="swatch" title="Color: Geranium">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw84b46d98/images/swatches/EEGEEEGE.png" alt="Geranium" title="Geranium"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/emerson-naomi-satchel-BEMER1379.html?dwvar_BEMER1379_color=EEYTEEYT" class="swatch" title="Color: Caribbean Blue">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwf0377ac3/images/swatches/EEYTEEYT.png" alt="Caribbean Blue" title="Caribbean Blue"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									
								
							
						
						
							
							<li class="count"><a href="https://www.dooney.com/emerson-naomi-satchel-BEMER1379.html?dwvar_BEMER1379_color=EEGEEEGE" title="Naomi Satchel">+1</a></li>
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/emerson-naomi-satchel-BEMER1379.html?dwvar_BEMER1379_color=EEGEEEGE" title="Go to Product: Emerson Naomi Satchel">Emerson Naomi Satchel</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/emerson-naomi-satchel-BEMER1379.html?dwvar_BEMER1379_color=EEGEEEGE" title="Go to Product: Emerson Naomi Satchel">Emerson Naomi Satchel</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/emerson-naomi-satchel-BEMER1379.html?dwvar_BEMER1379_color=EEGEEEGE">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$368.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

							
						</div>
					
						<div class="card-wraper">
							<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'WEMER0126';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'BEMER1354',
	    sku: '',
	    textRelevance: '0.7464445'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "BEMER1354", type: "searchhit"});
/* ]]> */
// -->
</script> 
								







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="c99c046d3a5ac405e606bf8775" data-itemid="BEMER1354" data-cgid="dooney-bags-style-shoulderbag">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/emerson-brynn-BEMER1354.html?dwvar_BEMER1354_color=EETNEETN" title="Go to Product: Brynn">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwff7292e0/images/hi-res/B1354D_EETNEETN_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Brynn" title="Brynn" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwdc765f21/images/hi-res/B1354D_EETNEETN.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Brynn" title="Brynn" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/emerson-brynn-BEMER1354.html?dwvar_BEMER1354_color=EETNEETN" class="swatch" title="Color: Tan">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw8f650676/images/swatches/EETNEETN.png" alt="Tan" title="Tan"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/emerson-brynn-BEMER1354.html?dwvar_BEMER1354_color=EEMDEEMD" class="swatch" title="Color: Midnight Blue">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwb6d96699/images/swatches/EEMDEEMD.png" alt="Midnight Blue" title="Midnight Blue"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/emerson-brynn-BEMER1354.html?dwvar_BEMER1354_color=EEFHEEFH" class="swatch" title="Color: Fuchsia">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw3ea70be0/images/swatches/EEFHEEFH.png" alt="Fuchsia" title="Fuchsia"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/emerson-brynn-BEMER1354.html?dwvar_BEMER1354_color=EEYTEEYT" class="swatch" title="Color: Caribbean Blue">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwf0377ac3/images/swatches/EEYTEEYT.png" alt="Caribbean Blue" title="Caribbean Blue"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/emerson-brynn-BEMER1354.html?dwvar_BEMER1354_color=EEBLEEBL" class="swatch" title="Color: Black">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw85bf7d76/images/swatches/EEBLEEBL.png" alt="Black" title="Black"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									
								
							
						
						
							
							<li class="count"><a href="https://www.dooney.com/emerson-brynn-BEMER1354.html?dwvar_BEMER1354_color=EETNEETN" title="Brynn">+1</a></li>
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/emerson-brynn-BEMER1354.html?dwvar_BEMER1354_color=EETNEETN" title="Go to Product: Emerson Brynn">Emerson Brynn</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/emerson-brynn-BEMER1354.html?dwvar_BEMER1354_color=EETNEETN" title="Go to Product: Emerson Brynn">Emerson Brynn</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/emerson-brynn-BEMER1354.html?dwvar_BEMER1354_color=EETNEETN">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$298.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

							
						</div>
					
						<div class="card-wraper">
							<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'WEMER0126';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'BEMER1364',
	    sku: '',
	    textRelevance: '0.70395774'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "BEMER1364", type: "searchhit"});
/* ]]> */
// -->
</script> 
								







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="472cd00d69ffc199e1b650a8ef" data-itemid="BEMER1364" data-cgid="dooney-sale2">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/emerson-marlowe-drawstring-BEMER1364.html?dwvar_BEMER1364_color=EEBLEEBL" title="Go to Product: Marlowe Drawstring">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw9238df4b/images/hi-res/B1364D_EETNEETN_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Marlowe Drawstring" title="Marlowe Drawstring" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw165c636b/images/hi-res/B1364D_EETNEETN.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Marlowe Drawstring" title="Marlowe Drawstring" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/emerson-marlowe-drawstring-BEMER1364.html?dwvar_BEMER1364_color=EETNEETN" class="swatch" title="Color: Tan">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw8f650676/images/swatches/EETNEETN.png" alt="Tan" title="Tan"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/emerson-marlowe-drawstring-BEMER1364.html?dwvar_BEMER1364_color=EEMDEEMD" class="swatch" title="Color: Midnight Blue">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwb6d96699/images/swatches/EEMDEEMD.png" alt="Midnight Blue" title="Midnight Blue"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/emerson-marlowe-drawstring-BEMER1364.html?dwvar_BEMER1364_color=EEBLEEBL" class="swatch" title="Color: Black">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw85bf7d76/images/swatches/EEBLEEBL.png" alt="Black" title="Black"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/emerson-marlowe-drawstring-BEMER1364.html?dwvar_BEMER1364_color=EEGEEEGE" class="swatch" title="Color: Geranium">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw84b46d98/images/swatches/EEGEEEGE.png" alt="Geranium" title="Geranium"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" white-swatch">
											<a href="https://www.dooney.com/emerson-marlowe-drawstring-BEMER1364.html?dwvar_BEMER1364_color=EEWHEEWH" class="swatch" title="Color: White">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw4bab3d14/images/swatches/EEWHEEWH.png" alt="White" title="White"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
							
							
							 
								 
									
									
								
							
						
						
							
							<li class="count"><a href="https://www.dooney.com/emerson-marlowe-drawstring-BEMER1364.html?dwvar_BEMER1364_color=EEBLEEBL" title="Marlowe Drawstring">+3</a></li>
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/emerson-marlowe-drawstring-BEMER1364.html?dwvar_BEMER1364_color=EEBLEEBL" title="Go to Product: Emerson Marlowe Drawstring">Emerson Marlowe Drawstring</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/emerson-marlowe-drawstring-BEMER1364.html?dwvar_BEMER1364_color=EEBLEEBL" title="Go to Product: Emerson Marlowe Drawstring">Emerson Marlowe Drawstring</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/emerson-marlowe-drawstring-BEMER1364.html?dwvar_BEMER1364_color=EEBLEEBL">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$368.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

							
						</div>
					
						<div class="card-wraper">
							<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'WEMER0126';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'WEMER0126',
	    sku: '',
	    textRelevance: '0.82667106'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "WEMER0126", type: "searchhit"});
/* ]]> */
// -->
</script> 
								







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="121305736ab80c428fcdbb923d" data-itemid="WEMER0126" data-cgid="dooney-sale2">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/emerson-large-zip-around-wristlet-WEMER0126.html?dwvar_WEMER0126_color=EEMDEEMD" title="Go to Product: Large Zip Around Wristlet">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwf722f2d6/images/hi-res/W0126D_EEMDEEMD_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Large Zip Around Wristlet" title="Large Zip Around Wristlet" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwc170a3e2/images/hi-res/W0126D_EEMDEEMD.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Large Zip Around Wristlet" title="Large Zip Around Wristlet" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/emerson-large-zip-around-wristlet-WEMER0126.html?dwvar_WEMER0126_color=EEMDEEMD" class="swatch" title="Color: Midnight Blue">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwb6d96699/images/swatches/EEMDEEMD.png" alt="Midnight Blue" title="Midnight Blue"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/emerson-large-zip-around-wristlet-WEMER0126.html?dwvar_WEMER0126_color=EEBLEEBL" class="swatch" title="Color: Black">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw85bf7d76/images/swatches/EEBLEEBL.png" alt="Black" title="Black"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/emerson-large-zip-around-wristlet-WEMER0126.html?dwvar_WEMER0126_color=EEBMEEBM" class="swatch" title="Color: Brown Tmoro">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw5dabfcc2/images/swatches/EEBMEEBM.png" alt="Brown Tmoro" title="Brown Tmoro"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/emerson-large-zip-around-wristlet-WEMER0126.html?dwvar_WEMER0126_color=EEXPEEXP" class="swatch" title="Color: Plum Wine">
												<img src="/on/demandware.static/Sites-dooney_us-Site/-/default/dwbfba9b8f/images/noimagesquaresmall.png" alt="Plum Wine" title="Plum Wine"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/emerson-large-zip-around-wristlet-WEMER0126.html?dwvar_WEMER0126_color=EETPEETP" class="swatch" title="Color: Taupe">
												<img src="/on/demandware.static/Sites-dooney_us-Site/-/default/dwbfba9b8f/images/noimagesquaresmall.png" alt="Taupe" title="Taupe"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									
								
							
						
						
							
							<li class="count"><a href="https://www.dooney.com/emerson-large-zip-around-wristlet-WEMER0126.html?dwvar_WEMER0126_color=EEMDEEMD" title="Large Zip Around Wristlet">+1</a></li>
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/emerson-large-zip-around-wristlet-WEMER0126.html?dwvar_WEMER0126_color=EEMDEEMD" title="Go to Product: Emerson Large Zip Around Wristlet">Emerson Large Zip Around Wristlet</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/emerson-large-zip-around-wristlet-WEMER0126.html?dwvar_WEMER0126_color=EEMDEEMD" title="Go to Product: Emerson Large Zip Around Wristlet">Emerson Large Zip Around Wristlet</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/emerson-large-zip-around-wristlet-WEMER0126.html?dwvar_WEMER0126_color=EEMDEEMD">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$168.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

							
						</div>
					
				</div>
				<div class="slider-nav"></div>
			</div>
			
		</div>
	</div>


<script>
	$(document).ready(function(){	
		app.widgets.collectionCarousalOnebyThree.init('.collection-tiles');
		app.util.truncateString($('.collection-tiles').find('.product-name-heading.desktop a'), 50);
	});
</script>
	</div>
</section>
				</div>
			
		
	

 
	
</div>

	 


	
<script>
jQuery(document).ready(function () {
	var requestCurratedAPIUrl     = "https://7221120.recs.igodigital.com/a/v2/7221120/home-stylesforyou/recommend.json";
	if(requestCurratedAPIUrl){
		showSFHomeCurratedItemsBlock(requestCurratedAPIUrl, '.home-currated-items');	
	}     
});
</script>
<div class="carousel-main-frame-holder">
	<div class="container">
		
		<div class="heading-holder">
   <h2>Hand-picked Styles for You</h2>
</div>
		
		<div class="product-carousel home-currated-items">
		</div>
		<div class="slider-nav"></div>
	</div>
</div>
 
	
<div class="homepage-assets-wrapper">

	 


	
























































































































































	
		
		 
			
						
				
				<div class="section-break" id="lookbook_section_1">
					























































































































































<section class="sports-section home-sports">
    <div class="home-sports-inner">
        <div class="container">
           	<div class="home-sports-text">
                <h2 class="page-title text-center">Dooney Sports</h2>
                <p>Crafted with luxurious leathers and hardware, and finished with your favorite NFL, MLB or collegiate team, the complete line of Dooney Sports bags and accessories exudes classic, all-American style.</p>
                <a class="btn-primary btn" href="https://www.dooney.com/sports/">Shop Dooney Sports</a>
</div>
            <div class="row">
	            	
            		<div class="col-md-4">
	                    <div class="sports-card">
	                        <a class="sports-card-image" href="https://www.dooney.com/mlb/" title="The MLB Collection">
	                            <img class="img-responsive" src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dw5df980e3/images/refresh/widgetlib/home/sports/Home-MLB.jpg" alt="The MLB Collection" />
	                        </a>
<a class="sports-card-image" href="https://www.dooney.com/mlb/" title="The MLB Collection"><h3 class="sports-pannel-heading">The MLB Collection</h3></a>
	                        <div class="card-select-panel">
	                            <select class="selectpicker sports-dropdown" title="Select an MLB Team">
	                                <option data-hidden="true"></option>
	                                
	                                	<option value="/mlb/arizona-diamondbacks/">Arizona Diamondbacks</option>
	                                
	                                	<option value="/mlb/atlanta-braves/">Atlanta Braves</option>
	                                
	                                	<option value="/mlb/baltimore-orioles/">Baltimore Orioles</option>
	                                
	                                	<option value="/mlb/boston-red-sox/">Boston Red Sox</option>
	                                
	                                	<option value="/mlb/chicago-cubs/">Chicago Cubs</option>
	                                
	                                	<option value="/mlb/chicago-white-sox/">Chicago White Sox</option>
	                                
	                                	<option value="/mlb/cincinnati-reds/">Cincinnati Reds</option>
	                                
	                                	<option value="/mlb/cleveland-indians/">Cleveland Indians</option>
	                                
	                                	<option value="/mlb/colorado-rockies/">Colorado Rockies</option>
	                                
	                                	<option value="/mlb/detroit-tigers/">Detroit Tigers</option>
	                                
	                                	<option value="/mlb/houston-astros/">Houston Astros</option>
	                                
	                                	<option value="/mlb/kansas-city-royals/">Kansas City Royals</option>
	                                
	                                	<option value="/mlb/los-angeles-angels/">Los Angeles Angels</option>
	                                
	                                	<option value="/mlb/los-angeles-dodgers/">Los Angeles Dodgers</option>
	                                
	                                	<option value="/mlb/miami-marlins/">Miami Marlins</option>
	                                
	                                	<option value="/mlb/milwaukee-brewers/">Milwaukee Brewers</option>
	                                
	                                	<option value="/mlb/minnesota-twins/">Minnesota Twins</option>
	                                
	                                	<option value="/mlb/new-york-mets/">New York Mets</option>
	                                
	                                	<option value="/mlb/new-york-yankees/">New York Yankees</option>
	                                
	                                	<option value="/mlb/oakland-athletics/">Oakland Athletics</option>
	                                
	                                	<option value="/mlb/philadelphia-phillies/">Philadelphia Phillies</option>
	                                
	                                	<option value="/mlb/pittsburgh-pirates/">Pittsburgh Pirates</option>
	                                
	                                	<option value="/mlb/san-diego-padres/">San Diego Padres</option>
	                                
	                                	<option value="/mlb/san-francisco-giants/">San Francisco Giants</option>
	                                
	                                	<option value="/mlb/seattle-mariners/">Seattle Mariners</option>
	                                
	                                	<option value="/mlb/st.-louis-cardinals/">St. Louis Cardinals</option>
	                                
	                                	<option value="/mlb/tampa-bay-rays/">Tampa Bay Rays</option>
	                                
	                                	<option value="/mlb/texas-rangers/">Texas Rangers</option>
	                                
	                                	<option value="/mlb/toronto-blue-jays/">Toronto Blue Jays</option>
	                                
	                                	<option value="/mlb/washington-nationals/">Washington Nationals</option>
	                                
	                            </select>
	                        </div>
						</div>
	                </div>
	                <div class="col-md-4">
	                    <div class="sports-card">
	                        <a class="sports-card-image" href="https://www.dooney.com/nfl/" title="The NFL Collection">
	                            <img class="img-responsive" src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dwbd970f14/images/refresh/widgetlib/home/sports/Home-NFL.jpg" alt="The NFL Collection" />
	                        </a>
<a class="sports-card-image" href="https://www.dooney.com/nfl/" title="The NFL Collection"><h3 class="sports-pannel-heading">The NFL Collection</h3></a>
	                        <div class="card-select-panel">
	                            <select class="selectpicker sports-dropdown" title="Select an NFL Team">
	                                <option data-hidden="true"></option>
	                                
	                                	<option value="/nfl/arizona-cardinals/">Arizona Cardinals</option>
	                                
	                                	<option value="/nfl/atlanta-falcons/">Atlanta Falcons</option>
	                                
	                                	<option value="/nfl/baltimore-ravens/">Baltimore Ravens</option>
	                                
	                                	<option value="/nfl/buffalo-bills/">Buffalo Bills</option>
	                                
	                                	<option value="/nfl/carolina-panthers/">Carolina Panthers</option>
	                                
	                                	<option value="/nfl/chicago-bears/">Chicago Bears</option>
	                                
	                                	<option value="/nfl/cincinnati-bengals/">Cincinnati Bengals</option>
	                                
	                                	<option value="/nfl/cleveland-browns/">Cleveland Browns</option>
	                                
	                                	<option value="/nfl/dallas-cowboys/">Dallas Cowboys</option>
	                                
	                                	<option value="/nfl/denver-broncos/">Denver Broncos</option>
	                                
	                                	<option value="/nfl/detroit-lions/">Detroit Lions</option>
	                                
	                                	<option value="/nfl/green-bay-packers/">Green Bay Packers</option>
	                                
	                                	<option value="/nfl/houston-texans/">Houston Texans</option>
	                                
	                                	<option value="/nfl/indianapolis-colts/">Indianapolis Colts</option>
	                                
	                                	<option value="/nfl/jacksonville-jaguars/">Jacksonville Jaguars</option>
	                                
	                                	<option value="/nfl/kansas-city-chiefs/">Kansas City Chiefs</option>
	                                
	                                	<option value="/nfl/los-angeles-chargers/">Los Angeles Chargers</option>
	                                
	                                	<option value="/nfl/los-angeles-rams/">Los Angeles Rams</option>
	                                
	                                	<option value="/nfl/miami-dolphins/">Miami Dolphins</option>
	                                
	                                	<option value="/nfl/minnesota-vikings/">Minnesota Vikings</option>
	                                
	                                	<option value="/nfl/new-england-patriots/">New England Patriots</option>
	                                
	                                	<option value="/nfl/new-orleans-saints/">New Orleans Saints</option>
	                                
	                                	<option value="/nfl/new-york-giants/">New York Giants</option>
	                                
	                                	<option value="/nfl/new-york-jets/">New York Jets</option>
	                                
	                                	<option value="/nfl/oakland-raiders/">Oakland Raiders</option>
	                                
	                                	<option value="/nfl/philadelphia-eagles/">Philadelphia Eagles</option>
	                                
	                                	<option value="/nfl/pittsburgh-steelers/">Pittsburgh Steelers</option>
	                                
	                                	<option value="/nfl/san-francisco-49ers/">San Francisco 49ers</option>
	                                
	                                	<option value="/nfl/seattle-seahawks/">Seattle Seahawks</option>
	                                
	                                	<option value="/nfl/tampa-bay-buccaneers/">Tampa Bay Buccaneers</option>
	                                
	                                	<option value="/nfl/tennessee-titans/">Tennessee Titans</option>
	                                
	                                	<option value="/nfl/washington-redskins/">Washington Redskins</option>
	                                
	                            </select>
	                        </div>
						</div>
	                </div>
	                <div class="col-md-4">
	                    <div class="sports-card">
	                        <a class="sports-card-image" href="https://www.dooney.com/collegiate-collection/" title="The Collegiate Collection">
	                            <img class="img-responsive" src="https://www.dooney.com/on/demandware.static/-/Sites-dooney_us-Library/default/dwf16313fb/images/refresh/widgetlib/home/sports/Home-Collegiate.jpg" alt="The Collegiate Collection" />
	                        </a>
<a class="sports-card-image" href="https://www.dooney.com/collegiate-collection/" title="The Collegiate Collection"><h3 class="sports-pannel-heading">The Collegiate Collection</h3> </a>
	                        <div class="card-select-panel">
	                            <select class="selectpicker sports-dropdown" title="Select a Collegiate Team">
	                                <option data-hidden="true"></option>
	                                
	                                	<option value="/the-collegiate-shop/university-of-alabama/">University of Alabama</option>
	                                
	                                	<option value="/the-collegiate-shop/arizona-state-university/">Arizona State University</option>
	                                
	                                	<option value="/the-collegiate-shop/university-of-arizona/">University of Arizona</option>
	                                
	                                	<option value="/the-collegiate-shop/university-of-arkansas/">University of Arkansas</option>
	                                
	                                	<option value="/the-collegiate-shop/auburn-university/">Auburn University</option>
	                                
	                                	<option value="/the-collegiate-shop/baylor-university/">Baylor University</option>
	                                
	                                	<option value="/the-collegiate-shop/clemson-university/">Clemson University</option>
	                                
	                                	<option value="/the-collegiate-shop/university-of-florida/">University of Florida</option>
	                                
	                                	<option value="/the-collegiate-shop/florida-state-university/">Florida State University</option>
	                                
	                                	<option value="/the-collegiate-shop/university-of-georgia/">University of Georgia</option>
	                                
	                                	<option value="/the-collegiate-shop/georgia-tech/">Georgia Tech</option>
	                                
	                                	<option value="/the-collegiate-shop/university-of-illinois/">University of Illinois</option>
	                                
	                                	<option value="/the-collegiate-shop/university-of-iowa/">University of Iowa</option>
	                                
	                                	<option value="/the-collegiate-shop/iowa-state-university/">Iowa State University</option>
	                                
	                                	<option value="/the-collegiate-shop/university-of-kentucky/">University of Kentucky</option>
	                                
	                                	<option value="/the-collegiate-shop/louisiana-state-university/">Louisiana State University</option>
	                                
	                                	<option value="/the-collegiate-shop/university-of-louisville/">University of Louisville</option>
	                                
	                                	<option value="/the-collegiate-shop/university-of-miami/">University of Miami</option>
	                                
	                                	<option value="/the-collegiate-shop/michigan-state-university/">Michigan State University</option>
	                                
	                                	<option value="/the-collegiate-shop/university-of-michigan/">University of Michigan</option>
	                                
	                                	<option value="/the-collegiate-shop/mississippi-state-university/">Mississippi State University</option>
	                                
	                                	<option value="/the-collegiate-shop/university-of-nebraska/">University of Nebraska</option>
	                                
	                                	<option value="/the-collegiate-shop/north-carolina-state-university/">North Carolina State University</option>
	                                
	                                	<option value="/the-collegiate-shop/notre-dame/">Notre Dame</option>
	                                
	                                	<option value="/the-collegiate-shop/ohio-state-university/">Ohio State University</option>
	                                
	                                	<option value="/the-collegiate-shop/university-of-oklahoma/">University of Oklahoma</option>
	                                
	                                	<option value="/the-collegiate-shop/ole-miss/">Ole Miss</option>
	                                
	                                	<option value="/the-collegiate-shop/university-of-oregon/">University of Oregon</option>
	                                
	                                	<option value="/the-collegiate-shop/penn-state-university/">Penn State University</option>
	                                
	                                	<option value="/the-collegiate-shop/university-of-pittsburgh/">University of Pittsburgh</option>
	                                
	                                	<option value="/the-collegiate-shop/purdue-university/">Purdue University</option>
	                                
	                                	<option value="/the-collegiate-shop/university-of-south-carolina/">University of South Carolina</option>
	                                
	                                	<option value="/the-collegiate-shop/university-of-southern-california/">University of Southern California</option>
	                                
	                                	<option value="/the-collegiate-shop/university-of-tennessee/">University of Tennessee</option>
	                                
	                                	<option value="/the-collegiate-shop/university-of-texas/">University of Texas</option>
	                                
	                                	<option value="/the-collegiate-shop/texas-a-m-university/">Texas A&amp;M University</option>
	                                
	                                	<option value="/the-collegiate-shop/university-of-virginia/">University of Virginia</option>
	                                
	                                	<option value="/the-collegiate-shop/virginia-tech/">Virginia Tech</option>
	                                
	                                	<option value="/the-collegiate-shop/west-virginia-university/">West Virginia University</option>
	                                
	                            </select>
	                        </div>
						</div>
	                </div>
            </div>
        </div>
    </div>
</section>
				</div>
			
		 
			
						
				
				<div class="section-break" id="lookbook_section_2">
					<section class="product-carousel-widget">
	
	
	<div class="carousel-main-frame-holder">
		<div class="container">
			<div class="heading-holder">
   <h2>MLB Spring Swing</h2>
   <p>Our Dooney designs are stamped with your favorite MLB teams, putting an playful, sporty spin on team pride.</p>
</div>
		
			<div class="product-carousel product-carousel-widget-products">
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'W1MCB1111';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'B64CR',
	    sku: '',
	    textRelevance: '0.8266711'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "B64CR", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="dec3aiaai26xMaaadj5GZebXI5" data-itemid="B64CR" data-cgid="dooney-signature-MLB-collection">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/mlb-cardinals-crossbody-B64CR.html?dwvar_B64CR_color=MJRDPATN" title="Go to Product: Cardinals Crossbody">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw1b4ff4c3/images/hi-res/B3264G_MJRDPATNCDNL_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Cardinals Crossbody" title="Cardinals Crossbody" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwef909b64/images/hi-res/B3264G_MJRDPATNCDNL.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Cardinals Crossbody" title="Cardinals Crossbody" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/mlb-cardinals-crossbody-B64CR.html?dwvar_B64CR_color=MJRDPATN" class="swatch" title="Color: Cardinals">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwb2e76cf8/images/swatches/MJRDPATNCDNL.png" alt="Cardinals" title="Cardinals"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/mlb-cardinals-crossbody-B64CR.html?dwvar_B64CR_color=MJWHSVNA" class="swatch" title="Color: Cardinals">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwfdda0f7b/images/swatches/MJWHSVNACDNL.png" alt="Cardinals" title="Cardinals"/>
											</a>
										</li>
										
									
								
							
						
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/mlb-cardinals-crossbody-B64CR.html?dwvar_B64CR_color=MJRDPATN" title="Go to Product: MLB Cardinals Crossbody">MLB Cardinals Crossbody</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/mlb-cardinals-crossbody-B64CR.html?dwvar_B64CR_color=MJRDPATN" title="Go to Product: MLB Cardinals Crossbody">MLB Cardinals Crossbody</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/mlb-cardinals-crossbody-B64CR.html?dwvar_B64CR_color=MJRDPATN">
					
					
					
						
						<span class="product-min-price bfx-price">$131.60</span> - <span class="product-max-price bfx-price">$188.00</span>
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'W1MCB1111';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'B98CB',
	    sku: '',
	    textRelevance: '0.70395774'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "B98CB", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="bdZ0Yiaai2EFkaaadgdphbNsDn" data-itemid="B98CB" data-cgid="dooney-signature-MLB-collection">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/mlb-cubs-triple-zip-crossbody-B98CB.html?dwvar_B98CB_color=MJBUPATN" title="Go to Product: Cubs Triple Zip Crossbody">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw598d3900/images/hi-res/B0298G_MJBUPATNCUBS_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Cubs Triple Zip Crossbody" title="Cubs Triple Zip Crossbody" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw4dd7ad36/images/hi-res/B0298G_MJBUPATNCUBS.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Cubs Triple Zip Crossbody" title="Cubs Triple Zip Crossbody" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/mlb-cubs-triple-zip-crossbody-B98CB.html?dwvar_B98CB_color=MJBUPATN" class="swatch" title="Color: Cubs">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw50f212d8/images/swatches/MJBUPATNCUBS.png" alt="Cubs" title="Cubs"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								
							
						
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/mlb-cubs-triple-zip-crossbody-B98CB.html?dwvar_B98CB_color=MJBUPATN" title="Go to Product: MLB Cubs Triple Zip Crossbody">MLB Cubs Triple Zip Crossbody</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/mlb-cubs-triple-zip-crossbody-B98CB.html?dwvar_B98CB_color=MJBUPATN" title="Go to Product: MLB Cubs Triple Zip Crossbody">MLB Cubs Triple Zip Crossbody</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/mlb-cubs-triple-zip-crossbody-B98CB.html?dwvar_B98CB_color=MJBUPATN">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$128.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'W1MCB1111';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'NW518',
	    sku: '',
	    textRelevance: '0.82667106'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "NW518", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="cdCt2iaai2i2Aaaadj36RebZve" data-itemid="NW518" data-cgid="dooney-signature-MLB-collection">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/mlb-yankees-zip-top-shopper-NW518.html?dwvar_NW518_color=MJNVPATN" title="Go to Product: Yankees Zip Top Shopper">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw3b770ee2/images/hi-res/B1518G_MJNVPATNYANK_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Yankees Zip Top Shopper" title="Yankees Zip Top Shopper" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwcded5462/images/hi-res/B1518G_MJNVPATNYANK.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Yankees Zip Top Shopper" title="Yankees Zip Top Shopper" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec single-swatch">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/mlb-yankees-zip-top-shopper-NW518.html?dwvar_NW518_color=MJNVPATN" class="swatch" title="Color: Yankees">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw28185b79/images/swatches/MJNVPATNYANK.png" alt="Yankees" title="Yankees"/>
											</a>
										</li>
										
									
								
							
						
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/mlb-yankees-zip-top-shopper-NW518.html?dwvar_NW518_color=MJNVPATN" title="Go to Product: MLB Yankees Zip Top Shopper">MLB Yankees Zip Top Shopper</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/mlb-yankees-zip-top-shopper-NW518.html?dwvar_NW518_color=MJNVPATN" title="Go to Product: MLB Yankees Zip Top Shopper">MLB Yankees Zip Top Shopper</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/mlb-yankees-zip-top-shopper-NW518.html?dwvar_NW518_color=MJNVPATN">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$248.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'W1MCB1111';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'B98GI',
	    sku: '',
	    textRelevance: '0.7039578'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "B98GI", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="dgqVMiaai2jbdaaaegPblcNsDn" data-itemid="B98GI" data-cgid="dooney-signature-MLB-collection">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/mlb-giants-triple-zip-crossbody-B98GI.html?dwvar_B98GI_color=MJBLPATN" title="Go to Product: Giants Triple Zip Crossbody">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw4d459488/images/hi-res/B0298G_MJBLPATNGINT_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Giants Triple Zip Crossbody" title="Giants Triple Zip Crossbody" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw5d968733/images/hi-res/B0298G_MJBLPATNGINT.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Giants Triple Zip Crossbody" title="Giants Triple Zip Crossbody" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec single-swatch">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/mlb-giants-triple-zip-crossbody-B98GI.html?dwvar_B98GI_color=MJBLPATN" class="swatch" title="Color: Giants">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw9a403435/images/swatches/MJBLPATNGINT.png" alt="Giants" title="Giants"/>
											</a>
										</li>
										
									
								
							
						
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/mlb-giants-triple-zip-crossbody-B98GI.html?dwvar_B98GI_color=MJBLPATN" title="Go to Product: MLB Giants Triple Zip Crossbody">MLB Giants Triple Zip Crossbody</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/mlb-giants-triple-zip-crossbody-B98GI.html?dwvar_B98GI_color=MJBLPATN" title="Go to Product: MLB Giants Triple Zip Crossbody">MLB Giants Triple Zip Crossbody</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/mlb-giants-triple-zip-crossbody-B98GI.html?dwvar_B98GI_color=MJBLPATN">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$128.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'W1MCB1111';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'W6MRS0507',
	    sku: '',
	    textRelevance: '0.7039578'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "W6MRS0507", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="af31e0ecf0feb78a8704ccdc19" data-itemid="W6MRS0507" data-cgid="dooney-sale2">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/mlb-red-sox-continental-clutch-W6MRS0507.html?dwvar_W6MRS0507_color=6MRDPATN" title="Go to Product: Red Sox Continental Clutch">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw2303724f/images/hi-res/W0507G_6MRDPATNRDSX_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Red Sox Continental Clutch" title="Red Sox Continental Clutch" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw3692a224/images/hi-res/W0507G_6MRDPATNRDSX.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Red Sox Continental Clutch" title="Red Sox Continental Clutch" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec single-swatch">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/mlb-red-sox-continental-clutch-W6MRS0507.html?dwvar_W6MRS0507_color=6MRDPATN" class="swatch" title="Color: Red Sox">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw7e032455/images/swatches/6MRDPATNRDSX.png" alt="Red Sox" title="Red Sox"/>
											</a>
										</li>
										
									
								
							
						
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/mlb-red-sox-continental-clutch-W6MRS0507.html?dwvar_W6MRS0507_color=6MRDPATN" title="Go to Product: MLB Red Sox Continental Clutch">MLB Red Sox Continental Clutch</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/mlb-red-sox-continental-clutch-W6MRS0507.html?dwvar_W6MRS0507_color=6MRDPATN" title="Go to Product: MLB Red Sox Continental Clutch">MLB Red Sox Continental Clutch</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/mlb-red-sox-continental-clutch-W6MRS0507.html?dwvar_W6MRS0507_color=6MRDPATN">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$148.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'W1MCB1111';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'WNYDG1111',
	    sku: '',
	    textRelevance: '0.82667106'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "WNYDG1111", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="bcab6iaai2hssaaadr3QlR3YCm" data-itemid="WNYDG1111" data-cgid="dooney-sports">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/mlb-dodgers-large-slim-wristlet-WNYDG1111.html?dwvar_WNYDG1111_color=M2BUPATN" title="Go to Product: Dodgers Large Slim Wristlet">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw95b05748/images/hi-res/W1111G_M2BUPATNDODG_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Dodgers Large Slim Wristlet" title="Dodgers Large Slim Wristlet" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwbc1f78b0/images/hi-res/W1111G_M2BUPATNDODG.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Dodgers Large Slim Wristlet" title="Dodgers Large Slim Wristlet" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec single-swatch">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/mlb-dodgers-large-slim-wristlet-WNYDG1111.html?dwvar_WNYDG1111_color=M2BUPATN" class="swatch" title="Color: Dodgers">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw6e17fcb5/images/swatches/M2BUPATNDODG.png" alt="Dodgers" title="Dodgers"/>
											</a>
										</li>
										
									
								
							
						
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/mlb-dodgers-large-slim-wristlet-WNYDG1111.html?dwvar_WNYDG1111_color=M2BUPATN" title="Go to Product: MLB Dodgers Large Slim Wristlet">MLB Dodgers Large Slim Wristlet</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/mlb-dodgers-large-slim-wristlet-WNYDG1111.html?dwvar_WNYDG1111_color=M2BUPATN" title="Go to Product: MLB Dodgers Large Slim Wristlet">MLB Dodgers Large Slim Wristlet</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/mlb-dodgers-large-slim-wristlet-WNYDG1111.html?dwvar_WNYDG1111_color=M2BUPATN">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$78.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'W1MCB1111';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'B64RO',
	    sku: '',
	    textRelevance: '0.8266711'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "B64RO", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="dedy6iaai2cRQaaadjDj7ebZve" data-itemid="B64RO" data-cgid="dooney-signature-MLB-collection">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/mlb-royals-crossbody-B64RO.html?dwvar_B64RO_color=MJBUPATN" title="Go to Product: Royals Crossbody">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw6eda1c73/images/hi-res/B3264G_MJBUPATNRYLS_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Royals Crossbody" title="Royals Crossbody" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw86a58190/images/hi-res/B3264G_MJBUPATNRYLS.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Royals Crossbody" title="Royals Crossbody" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/mlb-royals-crossbody-B64RO.html?dwvar_B64RO_color=MJBUPATN" class="swatch" title="Color: Royals">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw7565de9e/images/swatches/MJBUPATNRYLS.png" alt="Royals" title="Royals"/>
											</a>
										</li>
										
									
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class=" ">
											<a href="https://www.dooney.com/mlb-royals-crossbody-B64RO.html?dwvar_B64RO_color=MJWHSVNA" class="swatch" title="Color: Royals">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dweff5b6e7/images/swatches/MJWHSVNARYLS.png" alt="Royals" title="Royals"/>
											</a>
										</li>
										
									
								
							
						
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/mlb-royals-crossbody-B64RO.html?dwvar_B64RO_color=MJBUPATN" title="Go to Product: MLB Royals Crossbody">MLB Royals Crossbody</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/mlb-royals-crossbody-B64RO.html?dwvar_B64RO_color=MJBUPATN" title="Go to Product: MLB Royals Crossbody">MLB Royals Crossbody</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/mlb-royals-crossbody-B64RO.html?dwvar_B64RO_color=MJBUPATN">
					
					
					
						
						<span class="product-min-price bfx-price">$131.60</span> - <span class="product-max-price bfx-price">$188.00</span>
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'W1MCB1111';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'W1MGI1102',
	    sku: '',
	    textRelevance: '0.7039578'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "W1MGI1102", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="2561caa8c4adefdb5efe872563" data-itemid="W1MGI1102" data-cgid="dooney-heritage-MLB-collection">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/mlb-giants-zip-around-phone-wristlet-W1MGI1102.html?dwvar_W1MGI1102_color=1MNASCNA" title="Go to Product: Giants Zip Around Phone Wristlet">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw53e180fe/images/hi-res/W1102D_1MNASCNAGINT_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Giants Zip Around Phone Wristlet" title="Giants Zip Around Phone Wristlet" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwc995641c/images/hi-res/W1102D_1MNASCNAGINT.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Giants Zip Around Phone Wristlet" title="Giants Zip Around Phone Wristlet" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec single-swatch">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/mlb-giants-zip-around-phone-wristlet-W1MGI1102.html?dwvar_W1MGI1102_color=1MNASCNA" class="swatch" title="Color: Giants">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw919089e4/images/swatches/1MNASCNAGINT.png" alt="Giants" title="Giants"/>
											</a>
										</li>
										
									
								
							
						
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/mlb-giants-zip-around-phone-wristlet-W1MGI1102.html?dwvar_W1MGI1102_color=1MNASCNA" title="Go to Product: MLB Giants Zip Around Phone Wristlet">MLB Giants Zip Around Phone Wristlet</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/mlb-giants-zip-around-phone-wristlet-W1MGI1102.html?dwvar_W1MGI1102_color=1MNASCNA" title="Go to Product: MLB Giants Zip Around Phone Wristlet">MLB Giants Zip Around Phone Wristlet</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/mlb-giants-zip-around-phone-wristlet-W1MGI1102.html?dwvar_W1MGI1102_color=1MNASCNA">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$148.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'W1MCB1111';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'WM1AS1109',
	    sku: '',
	    textRelevance: '0.82667106'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "WM1AS1109", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="4b364a6a0b84b0557a338e2cfa" data-itemid="WM1AS1109" data-cgid="Dooney-Sports-New-Arrivals">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/mlb-astros-credit-card-billfold-WM1AS1109.html?dwvar_WM1AS1109_color=PATNPATN" title="Go to Product: Astros Credit Card Billfold">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw34ac89d4/images/hi-res/W11090_PATNPATNASTO_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Astros Credit Card Billfold" title="Astros Credit Card Billfold" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwe031d8e1/images/hi-res/W11090_PATNPATNASTO.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Astros Credit Card Billfold" title="Astros Credit Card Billfold" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec single-swatch">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/mlb-astros-credit-card-billfold-WM1AS1109.html?dwvar_WM1AS1109_color=PATNPATN" class="swatch" title="Color: Astros">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw07609d88/images/swatches/PATNPATNASTO.png" alt="Astros" title="Astros"/>
											</a>
										</li>
										
									
								
							
						
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/mlb-astros-credit-card-billfold-WM1AS1109.html?dwvar_WM1AS1109_color=PATNPATN" title="Go to Product: MLB Astros Credit Card Billfold">MLB Astros Credit Card Billfold</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/mlb-astros-credit-card-billfold-WM1AS1109.html?dwvar_WM1AS1109_color=PATNPATN" title="Go to Product: MLB Astros Credit Card Billfold">MLB Astros Credit Card Billfold</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/mlb-astros-credit-card-billfold-WM1AS1109.html?dwvar_WM1AS1109_color=PATNPATN">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$78.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'W1MCB1111';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'B64OK',
	    sku: '',
	    textRelevance: '0.8266711'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "B64OK", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="deBV2iaai2DgYaaadj6c3ebXI5" data-itemid="B64OK" data-cgid="dooney-signature-MLB-collection">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/mlb-athletics-crossbody-B64OK.html?dwvar_B64OK_color=MJBLPATN" title="Go to Product: Athletics Crossbody">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw1254324d/images/hi-res/B3264G_MJBLPATNOAKA_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Athletics Crossbody" title="Athletics Crossbody" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw9b074049/images/hi-res/B3264G_MJBLPATNOAKA.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Athletics Crossbody" title="Athletics Crossbody" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec ">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								
							
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/mlb-athletics-crossbody-B64OK.html?dwvar_B64OK_color=MJBLPATN" class="swatch" title="Color: Athletics">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw1f5c352e/images/swatches/MJBLPATNOAKA.png" alt="Athletics" title="Athletics"/>
											</a>
										</li>
										
									
								
							
						
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/mlb-athletics-crossbody-B64OK.html?dwvar_B64OK_color=MJBLPATN" title="Go to Product: MLB Athletics Crossbody">MLB Athletics Crossbody</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/mlb-athletics-crossbody-B64OK.html?dwvar_B64OK_color=MJBLPATN" title="Go to Product: MLB Athletics Crossbody">MLB Athletics Crossbody</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/mlb-athletics-crossbody-B64OK.html?dwvar_B64OK_color=MJBLPATN">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$188.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'W1MCB1111';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'BNYOR0299',
	    sku: '',
	    textRelevance: '0.82667106'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "BNYOR0299", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="bc9jIiaai2Fdcaaadri2hR3V9o" data-itemid="BNYOR0299" data-cgid="dooney-sports">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/mlb-orioles-crossbody-pouchette-BNYOR0299.html?dwvar_BNYOR0299_color=M2ORPATN" title="Go to Product: Orioles Crossbody Pouchette">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw3765e252/images/hi-res/B0299G_M2ORPATNORLS_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Orioles Crossbody Pouchette" title="Orioles Crossbody Pouchette" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dwb4ca0a3a/images/hi-res/B0299G_M2ORPATNORLS.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Orioles Crossbody Pouchette" title="Orioles Crossbody Pouchette" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec single-swatch">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/mlb-orioles-crossbody-pouchette-BNYOR0299.html?dwvar_BNYOR0299_color=M2ORPATN" class="swatch" title="Color: Orioles">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw954da455/images/swatches/M2ORPATNORLS.png" alt="Orioles" title="Orioles"/>
											</a>
										</li>
										
									
								
							
						
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/mlb-orioles-crossbody-pouchette-BNYOR0299.html?dwvar_BNYOR0299_color=M2ORPATN" title="Go to Product: MLB Orioles Crossbody Pouchette">MLB Orioles Crossbody Pouchette</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/mlb-orioles-crossbody-pouchette-BNYOR0299.html?dwvar_BNYOR0299_color=M2ORPATN" title="Go to Product: MLB Orioles Crossbody Pouchette">MLB Orioles Crossbody Pouchette</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/mlb-orioles-crossbody-pouchette-BNYOR0299.html?dwvar_BNYOR0299_color=M2ORPATN">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$98.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
					<div class="card-wraper">
						<!-- CQuotient Activity Tracking (viewSearch-cquotient.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
(function(){
try {
    if(window.CQuotient) {
	var cq_params = {};
	
	cq_params.cookieId = window.CQuotient.getCQCookieId();
	cq_params.userId = window.CQuotient.getCQUserId();
	cq_params.accumulate = true;
	cq_params.searchText = 'W1MCB1111';
	if ( false )
		cq_params.suggestedSearchText = '__UNDEFINED__';
	cq_params.products = [{
	    id: 'W1MCB1111',
	    sku: '',
	    textRelevance: '0.82667106'
	}];
	cq_params.showProducts = 'true';
	cq_params.personalized = 'true';
	cq_params.refinements = '[]';
	cq_params.sortingRule = 'predictive-cat-sport';
	
	if(window.CQuotient.sendActivity)
	    window.CQuotient.sendActivity(CQuotient.clientId, 'viewSearch',  cq_params);
	else
	    window.CQuotient.activities.push({
			activityType: 'viewSearch',
			parameters: cq_params
	    });
  }
} catch(err) {}
})();
/* ]]> */
// -->
</script>
<script type="text/javascript">//<!--
/* <![CDATA[ (viewProduct-active_data.js) */
dw.ac.capture({id: "W1MCB1111", type: "searchhit"});
/* ]]> */
// -->
</script> 
							







	
	
	
	
	

	

	
	
	
    
	
	
	
		
	
	
    
	
			
	
	
	
	
	

	
	
	
	<div class="card product-tile" id="184d3f656d45f71b25b52a2cb3" data-itemid="W1MCB1111" data-cgid="dooney-heritage-MLB-collection">
		
		
		<div class="product-icon-wrapper">
			
		</div>
		
		
		
		
		<div class="product-img-wrapper">
			
			<div class="product-image">
				<a href="https://www.dooney.com/mlb-cubs-slim-wristlet-W1MCB1111.html?dwvar_W1MCB1111_color=1MNASCNA" title="Go to Product: Cubs Slim Wristlet">
					 
						<img class="prodHoverImg" src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw21df1c3c/images/hi-res/W1111D_1MNASCNACUBS_ALT1.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Cubs Slim Wristlet" title="Cubs Slim Wristlet" />
					
					<img src="https://www.dooney.com/dw/image/v2/AATZ_PRD/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dw54a1c867/images/hi-res/W1111D_1MNASCNACUBS.jpg?sw=270&amp;sh=330&amp;sm=fit" alt="Cubs Slim Wristlet" title="Cubs Slim Wristlet" />
				</a>
			</div>
		</div>
		
		
		<div class="product-detial-wrapper">
			
			<div class="color-selection-sec single-swatch">
				
					
					
					<ul class="list-inline tile-colors">
						
							
							
							 
								 
									
									 
										
										
										
										<li class="current ">
											<a href="https://www.dooney.com/mlb-cubs-slim-wristlet-W1MCB1111.html?dwvar_W1MCB1111_color=1MNASCNA" class="swatch" title="Color: Cubs">
												<img src="https://www.dooney.com/on/demandware.static/-/Sites-masterCatalog_Dooney/default/dweb6593b7/images/swatches/1MNASCNACUBS.png" alt="Cubs" title="Cubs"/>
											</a>
										</li>
										
									
								
							
						
						
					</ul>
				
			</div>
			
			
			
			
			
			
			<h5 class="product-name-heading desktop hidden-xs"><a href="https://www.dooney.com/mlb-cubs-slim-wristlet-W1MCB1111.html?dwvar_W1MCB1111_color=1MNASCNA" title="Go to Product: MLB Cubs Slim Wristlet">MLB Cubs Slim Wristlet</a></h5>
			<h5 class="product-name-heading mobile visible-xs"><a href="https://www.dooney.com/mlb-cubs-slim-wristlet-W1MCB1111.html?dwvar_W1MCB1111_color=1MNASCNA" title="Go to Product: MLB Cubs Slim Wristlet">MLB Cubs Slim Wristlet</a></h5>
			
			
			
			
			<div class="product-pricing">
				<a href="https://www.dooney.com/mlb-cubs-slim-wristlet-W1MCB1111.html?dwvar_W1MCB1111_color=1MNASCNA">
					
					
											
						
						
							
							
							
						
						
						
							
						
				
						
						


		



						
						
				
						
							<span class="price bfx-price">$108.00</span>
						
						
						
							
							
							
						
					
				</a>
			</div>
			
			
			
			
			
			
			
			
			
			
				
			
			
			
		</div>
		
	</div>

						
					</div>
				
			</div>
			<div class="slider-nav"></div>
		</div>
	</div>
</section>

<script>
	$(document).ready(function(){	
		app.widgets.productCarouselOneByFive.init('.product-carousel-widget-products');
		app.util.truncateString($('.product-carousel').find('.product-name-heading.desktop a'), 50);
	});
</script>
				</div>
			
		
	

 
	
</div>

		</div>
				
		
























































































































































   
      <div class="livechat">
         <a href="javascript:void(0)" onclick="LC_API.open_chat_window();return false;">
            <p class="livechat-text-one">LIVE CHAT</p>
            
         </a>
      </div>
   

<footer id="footer">
	<div class="heading-section">
		<div class="container-fluid">
			
	 


	








<div class="html-slot-container">
	
		
			<div>
		
		
			<div class="register-heading">
    <div class="footer-left">
        <h1>The Dooney Guarantee</h1>
        <p class="footer-tag-line">
            <a href="https://www.dooney.com/on/demandware.store/Sites-dooney_us-Site/default/Account-ProductRegistration" title="Register a Product">Register your Dooney</a> for an unconditional guarantee against faults in craftsmanship for a full year.
        </p>		 
        <a href="https://www.dooney.com/on/demandware.store/Sites-dooney_us-Site/default/Account-ProductRegistration" title="Register a Product">
            REGISTER YOUR DOONEY
        </a>
        
        <div class="footer-image hidden-sm hidden-xs">
            <a href="https://www.dooney.com/on/demandware.store/Sites-dooney_us-Site/default/Account-ProductRegistration" title="Register My Dooney">
                <img src="https://www.dooney.com/on/demandware.static/-/Sites/default/dw03c78605/logo_duck_cropped.png" alt="Register a Product"/>
            </a>
        </div>
    </div>
</div>	
		
		</div>
	
</div> 
	
			
	 

	
			
	 


	







		


<div class="html-slot-container bfx-remove-element">
	
		
			<div>
		
		
			<div class="footer-top-right">
<div class="contact-info">
        <a class="icons-custom" href="tel:8003475000"><span class="icon-call fs20"></span><em class="ph-number">(800) 347-5000</em></a>
        <a href="mailto:service@dooney.com"><span class="icon-email fs20"></span>service@dooney.com</a>
    </div>
<div class="timings-details">
        <h2 class="time">8am - 9pm (ET)</h2>
        <p class="days">Monday - Friday</p>
    </div>
    
</div>	
		
		</div>
	
</div> 
	
		</div>
	</div>
	<div class="detials-section">
		<div class="container-fluid">
			<div class="register-detail">
				<div class="row">
					







	
		
		<div class="content-asset"><!-- dwMarker="content" dwContentID="deYF6iaai2cEMaaadffpMbWygV" -->
			<div class="col-xs-12 col-sm-3 col-md-2 col-lg-2 row-footer first">
	<a href="javascript:void(0)" class="visible-xs"><h1  class="f-mobile-header">Company </h1></a>
        <h1 class="desktop-footer-heading hidden-xs">Company</h1>
	<div id="footer-nav-col-1" class="footer-menu-mobile">
		<ul class="list-unstyled">
			<li><a href="https://www.dooney.com/about-us/about-us-landing-banner.html">About Us</a></li>
			<li><a href="https://www.dooney.com/careers.html">Careers</a></li>
			<li><a href="https://www.dooney.com/stores" title="Find a Store">Store Locator</a></li>
		</ul>
	</div>
</div>
		</div> <!-- End content-asset -->
	




					
	 


	





	
		<div class="col-xs-12 col-sm-3 col-md-2 col-lg-2 row-footer">
      <a href="javascript:void(0)" class="visible-xs"><h1  class="f-mobile-header">Services  </h1></a>
      <h1 class="desktop-footer-heading hidden-xs">Services</h1>
<div id="footer-nav-col-2"  class="footer-menu-mobile">
	<ul class="list-unstyled">
		<li><a href="https://www.dooney.com/help" title="Customer Support">Customer Service</a></li>
		<li><a href="https://www.dooney.com/customer-service/shipping/standard-and-express-shipping.html" title="Shipping">Shipping</a></li>
		<li><a  id="ft_return" href="https://www.dooney.com/returns/returns-exchanges.html" title="Return Policy">Return Policy</a></li>
                <li><a href="https://www.dooney.com/contactus" title="Contact Us">Contact Us</a></li>
	</ul>
</div>
</div>
	
 
	
					







	
		
		<div class="content-asset"><!-- dwMarker="content" dwContentID="cdVQYiaai295aaaadfZUwbWygW" -->
			<div class="col-xs-12 col-sm-3 col-md-2 col-lg-2 row-footer">
        <a href="javascript:void(0)" class="visible-xs"><h1 class="f-mobile-header">Showcase</h1></a>
        <h1 class="desktop-footer-heading hidden-xs">Showcase</h1>
	<div id="footer-nav-col-3"  class="footer-menu-mobile">
		<ul class="list-unstyled">
			<li><a href="https://www.dooney.com/dooney-bourke/collections/">Our Collections</a></li>
			<li><a href="https://www.dooney.com/lookbook-califall17-drop1/" title="Fall Lookbooks">Lookbooks</a></li>
			<li><a href="https://www.dooney.com/dooney-bourke/as-seen-in/" title="As Seen In">As Seen In</a></li>
			<li><a href="http://www.youtube.com/user/dooneyandbourke" target="_blank" title="Videos">Videos</a></li>
		</ul>
	</div>
</div>
		</div> <!-- End content-asset -->
	




					







	
		
		<div class="content-asset"><!-- dwMarker="content" dwContentID="cecnsiaai2NNAaaadfLvkbWygW" -->
			<div class="col-xs-12 col-sm-3 col-md-2 col-lg-2 row-footer">
        <a href="javascript:void(0)" class="visible-xs"><h1 class="f-mobile-header">Product </h1></a>
        <h1 class="desktop-footer-heading hidden-xs">Product</h1>
<div id="footer-nav-col-4"  class="footer-menu-mobile">
	<ul class="list-unstyled">
		<li><a href="https://www.dooney.com/the-dooney-guarantee/about-us-guarantee.html" title="The Dooney Guarantee">The Dooney Guarantee</a></li>
		<li><a href="https://www.dooney.com/customer-service/product-care-cleaning/care-n-cleaning.html"  title="Care &amp; Cleaning">Care &amp; Cleaning</a></li>
		<li class="bfx-remove-element"><a href="https://www.dooney.com/giftcertpurchase" title="Buy a Gift Card">Gift Cards</a></li>
	</ul>
</div>
</div>
		</div> <!-- End content-asset -->
	




				
					<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 row-footer shipping-detial">
						<h1 class="footer-signup-heading visible-xs">Connect with D&amp;B</h1>
						<div id="footer-nav-col-5" class="email-form">
							<div class="col-xs-12 col-sm-6 col-md-12">
								<h1 class="desktop-footer-heading hidden-xs">Connect With Dooney &amp; Bourke</h1>
								
	 


	








<div class="html-slot-container">
	
		
			<div>
		
		
			<p for="email-alert-address">Sign-up for 10% Off Your First Order</p>	
		
		</div>
	
</div> 
	
								<form class="form-inline" action="/on/demandware.store/Sites-dooney_us-Site/default/EmailSignUp-Start" method="post" id="email-alert-signup">
									<div class="input-group">
										<input type="email" class="form-control" name="addr" id="email-alert-address" placeholder="Enter email" required>
										<span class="input-group-btn">
										 <button class="btn btn-default" name="footer-email" type="submit" value="Join" 
								          data-dlg-action='{"isForm": true}' 
								          data-dlg-options='{"width":600}'>Join</button>
										</span>
									</div>
								</form>
							</div>
							<div class="col-xs-12 col-sm-6 col-md-12 sm-footer">
								







	
		
		<div class="content-asset"><!-- dwMarker="content" dwContentID="cdiyaiaai27h6aaadfgqwbWygO" -->
			<div class="social-icons clearfix">
    <ul class="list-inline  clearfix">
	<li class="icons-custom"><a href="https://www.facebook.com/dooneyandbourke" target="_blank" title="Find Us On Facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
	<li class="icons-custom"><a href="http://instagram.com/dooneyandbourke" target="_blank" title="Instagram"><span class="icon-instagram"></span></a></li>
	<li class="icons-custom"><a href="http://www.twitter.com/dooneyandbourke" target="_blank" title="Find Us On Twitter"><i class="fa fa-twitter"></i></a></li>
	<li class="icons-custom"><a href="https://www.youtube.com/user/dooneyandbourke" target="_blank" title="YouTube"><i class="fa fa-youtube-play"></i></a></li>
        <li class="icons-custom"><a href="http://pinterest.com/DooneyandBourke/" target="_blank" title="Follow us on Pinterest"><i class="fa fa-pinterest"></i></a></li>
    </ul>
</div>
		</div> <!-- End content-asset -->
	




							</div>
							
						</div>
					</div>
				</div>
			</div>
			
		</div>
	</div>
	<div class="footer-copyright">
		<div class="container-fluid">
			<div class="footer-bottom-holder">
				







	
		
		<div class="content-asset"><!-- dwMarker="content" dwContentID="bc3w6iaai2REMaaadfPQoDerue" -->
			<p class="copyright">
    <span class="copyright">&#169;<span class="isNum-reg">2018</span> Dooney & Bourke. All Rights Reserved.</span> 
   <span><a href="https://www.dooney.com/customer-service/terms-conditions/terms.html">Terms &amp; Conditions</a> | <a href="https://www.dooney.com/customer-service/privacy-security/privacy-policy.html">Privacy Policy</a></span>
</p>
		</div> <!-- End content-asset -->
	




			</div>
		</div>
	</div>

</footer>




<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/lib/jquery/jquery.mobile.custom.min.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/lib/jquery/uniform/jquery.uniform.min.js"></script>
<!-- fix Ticket : DBS-592 -->
<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/js/sf_recommendation.js"></script>
<!--[if lt IE 9]>
<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/js/lib/html5.js"></script>
<![endif]-->



<input type="hidden" id="targetPipelineValue" value=""/>

 
	<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/lib/jquery/ui/jquery-ui-1.9.0.min.js" type="text/javascript"></script>



<!-- <script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/lib/jquery/jquery.1.11.3.min.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/lib/bootstrap.min.js" ></script> -->

<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/lib/jquery/tooltip/jquery.tooltip.min.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/lib/jquery/hashchange/jquery.ba-hashchange.min.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/lib/jquery/validate/jquery.validate.min-1.9.0.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/lib/jquery/zoom/jquery.jqzoom.dw-min.js" ></script>

<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/js/ie10-viewport-bug-workaround.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/js/bootstrap-select.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/js/picturefill.js" type="text/javascript"></script>
<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/lib/slick.js" ></script>

<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/lib/jquery/selectBoxIt/jquery.selectBoxIt.js" ></script>
<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/js/history.js" ></script>
<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/js/bootstrap-rating.js" ></script>

<!--  If Debugging on then show minified creditly JS version -->

	<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/lib/jquery/maskedInput/creditly-min.js" ></script>

<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/lib/jquery/payment/jquery.payment.min.js" ></script>


<script type="text/javascript">

(function(app){
app.constants = {"AVAIL_STATUS_IN_STOCK":"IN_STOCK","AVAIL_STATUS_PREORDER":"PREORDER","AVAIL_STATUS_BACKORDER":"BACKORDER","AVAIL_STATUS_NOT_AVAILABLE":"NOT_AVAILABLE","PI_METHOD_GIFT_CERTIFICATE":"GIFT_CERTIFICATE","IS_ILD":false,"IS_DOONEY":true,"AVAILABILITY_HEADING":"Availability:","AVAILABLE_QUANTITY":"Available: {0}","PREORDER_QUANTITY":"Pre-Order: {0}","BACKORDER_QUANTITY":"Pre-Order: {0}","NOTAVAILABLE_QUANTITY":"Not Available: {0}"};
app.resources = {"SHIP_QualifiesFor":"This shipment qualifies for","CC_LOAD_ERROR":"Couldn't load credit card!","REG_ADDR_ERROR":"Couldn't Load Address","CO_BILLING_BTN_REG":"Continue","OPCO_CO_BILLING_BTN_REG":"SUBMIT ORDER","CO_BILLING_BTN_PAYPAL":"Continue to PayPal","CO_BILLING_BTN_APPLEPAY":"Continue to Apple Pay","BONUS_PRODUCT":"Bonus Product","BONUS_PRODUCTS":"Bonus Product(s)","SELECT_YOUR_BONUS_PRODUCT":"Select Your Bonus Product","SELECT_BONUS_PRODUCTS":"Select {0} Bonus Product(s)","SELECT_BONUS_PRODUCT":"Select","BONUS_PRODUCT_MAX":"The maximum number of bonus products have been selected.  Please remove one in order to add additional bonus products.","SIMPLE_SEARCH":"Search","SUBSCRIBE_EMAIL_DEFAULT":"Email Address","CURRENCY_SYMBOL":"$","MISSINGVAL":"Please Enter {0}","SERVER_ERROR":"Server connection failed!","MISSING_LIB":"jQuery is undefined.","BAD_RESPONSE":"Bad response, Parser error","INVALID_PHONE":"Please specify a valid phone number.","INVALID_EXPIRYDATE":"Invalid Expiry Date.","INVALID_EMAIL":"The email address is invalid.","REMOVE":"Remove","QTY":"Qty","EMPTY_IMG_ALT":"Remove","COMPARE_BUTTON_LABEL":"Compare Items","COMPARE_CONFIRMATION":"This will remove the first product added to compare.  Is that OK?","COMPARE_REMOVE_FAIL":"Unable to remove item from list","COMPARE_ADD_FAIL":"Unable to add item to list","ADD_TO_CART_FAIL":"Unable to add item '{0}' to bag ","REGISTRY_SEARCH_ADVANCED_CLOSE":"Close Advanced Search","GIFT_CERT_INVALID":"Invalid Gift Card Code","GIFT_CERT_BALANCE":"Your balance is $","GIFT_CERT_AMOUNT_INVALID":"Gift Card can only be purchased with a minimum of $5 and maximum of $5000","GIFT_CERT_MISSING":"Please enter a gift card number.","GIFT_CERT_PIN_MISSING":"Please enter a gift card pin.","COUPON_CODE_MISSING":"Please Enter a Coupon Code","COOKIES_DISABLED":"Your browser is not currently set to accept cookies. To take advantage of all features offered by our site, please change the cookie settings on your browser or device.","BML_AGREE_TO_TERMS":"You need to agree to the terms and conditions by activating this checkbox.","CHAR_LIMIT_MSG":"You have {0} characters left out of {1}","CONFIRM_DELETE":"Do you want to remove this {0}?","TITLE_GIFTREGISTRY":"gift registry","TITLE_ADDRESS":"address","TITLE_CREDITCARD":"credit card","SERVER_CONNECTION_ERROR":"Server connection failed!","IN_STOCK_DATE":"The expected in-stock date is {0}.","INIFINITESCROLL":"Show All","STORE_NEAR_YOU":"What's available at a store near you","SELECT_STORE":"Select Store","SELECTED_STORE":"Selected Store","PREFERRED_STORE":"Preferred Store","SET_PREFERRED_STORE":"Set Preferred Store","ENTER_ZIP":"Enter Zip Code","INVALID_ZIP":"Please enter a valid Zip Code","SEARCH":"Search","CHANGE_LOCATION":"Change Location","CONTINUE_WITH_STORE":"Continue with preferred store","CONTINUE":"Continue","SEE_MORE":"See More Stores","SEE_LESS":"See Less Stores","PERCENTAGE":"% off","CUSTOM_IN_STOCK":"In Stock","PREORDER_TEXT":"PRE-ORDER","ADD_TO_BAG_TEXT":"Add to Bag","INVALID_NAME":"Special characters may not be used.","INVALID_ZIPCODE":"Please enter a valid value","ADDRESS_SUGGESTION_MAX_SIZE":5,"SHOP_US_SITE":"Shop the US site","IN_STOCK":"In Stock","QTY_IN_STOCK":"{0} Item(s) In Stock","PREORDER":"Pre-Order","QTY_PREORDER":"{0} item(s) available for pre-order","REMAIN_PREORDER":"The remaining items are available for pre-order.","BACKORDER":"Pre-Order","QTY_BACKORDER":"{0} item(s) on pre-order","REMAIN_BACKORDER":"The remaining {0} item(s) are available on pre-order.","NOT_AVAILABLE":"Out of stock","REMAIN_NOT_AVAILABLE":"Please adjust your quantity, {0} item(s) unavailable."};
app.urls = {"appResources":"/on/demandware.store/Sites-dooney_us-Site/default/Resources-Load","pageInclude":"/on/demandware.store/Sites-dooney_us-Site/default/Page-Include","continueUrl":"https://www.dooney.com/homepage?dwcont=C95268496","staticPath":"/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/","addGiftCert":"/giftcertpurchase","minicartGC":"/on/demandware.store/Sites-dooney_us-Site/default/GiftCert-ShowMiniCart","addProduct":"/on/demandware.store/Sites-dooney_us-Site/default/Cart-AddProduct","minicart":"/on/demandware.store/Sites-dooney_us-Site/default/Cart-MiniAddProduct","cartShow":"/cart","giftRegAdd":"https://www.dooney.com/on/demandware.store/Sites-dooney_us-Site/default/Address-GetAddressDetails?addressID=","paymentsList":"https://www.dooney.com/wallet","addressesList":"https://www.dooney.com/addressbook","wishlistAddress":"https://www.dooney.com/on/demandware.store/Sites-dooney_us-Site/default/Wishlist-SetShippingAddress","deleteAddress":"/on/demandware.store/Sites-dooney_us-Site/default/Address-Delete","getProductUrl":"/on/demandware.store/Sites-dooney_us-Site/default/Product-Show","getBonusProducts":"/on/demandware.store/Sites-dooney_us-Site/default/Product-GetBonusProducts","addBonusProduct":"/on/demandware.store/Sites-dooney_us-Site/default/Cart-AddBonusProduct","getSetItem":"/on/demandware.store/Sites-dooney_us-Site/default/Product-GetSetItem","productDetail":"/on/demandware.store/Sites-dooney_us-Site/default/Product-Detail","getAvailability":"/on/demandware.store/Sites-dooney_us-Site/default/Product-GetAvailability","removeImg":"/on/demandware.static/Sites-dooney_us-Site/-/default/dwc8e53f09/images/interface/icon_remove.gif","searchsuggest":"/on/demandware.store/Sites-dooney_us-Site/default/Search-GetSuggestions","productNav":"/on/demandware.store/Sites-dooney_us-Site/default/Product-Productnav","summaryRefreshURL":"/on/demandware.store/Sites-dooney_us-Site/default/COBilling-UpdateSummary","billingSelectCC":"https://www.dooney.com/on/demandware.store/Sites-dooney_us-Site/default/COBilling-SelectCreditCard","updateAddressDetails":"https://www.dooney.com/on/demandware.store/Sites-dooney_us-Site/default/COShipping-UpdateAddressDetails","updateAddressDetailsBilling":"https://www.dooney.com/on/demandware.store/Sites-dooney_us-Site/default/COBilling-UpdateAddressDetails","shippingMethodsJSON":"https://www.dooney.com/on/demandware.store/Sites-dooney_us-Site/default/COShipping-GetApplicableShippingMethodsJSON","shippingMethodsList":"https://www.dooney.com/on/demandware.store/Sites-dooney_us-Site/default/COShipping-UpdateShippingMethodList","selectShippingMethodsList":"https://www.dooney.com/on/demandware.store/Sites-dooney_us-Site/default/COShipping-SelectShippingMethod","resetPaymentForms":"/on/demandware.store/Sites-dooney_us-Site/default/COBilling-ResetPaymentForms","compareShow":"/compare","compareAdd":"/on/demandware.store/Sites-dooney_us-Site/default/Compare-AddProduct","compareRemove":"/on/demandware.store/Sites-dooney_us-Site/default/Compare-RemoveProduct","compareEmptyImage":"/on/demandware.static/Sites-dooney_us-Site/-/default/dw4f8f8347/images/comparewidgetempty.png","giftCardCheckBalance":"https://www.dooney.com/on/demandware.store/Sites-dooney_us-Site/default/COBilling-GetGiftCertificateBalance","addCoupon":"https://www.dooney.com/on/demandware.store/Sites-dooney_us-Site/default/Cart-AddCoupon","onepageAddCoupon":"https://www.dooney.com/on/demandware.store/Sites-dooney_us-Site/default/OnePageCheckout-ApplyCoupon","onepagePage":"https://www.dooney.com/onepagecheckout","bonusIsSelected":"https://www.dooney.com/on/demandware.store/Sites-dooney_us-Site/default/OnePageCheckout-BonusSelected","storeLocatorPage":"https://www.dooney.com/on/demandware.store/Sites-dooney_us-Site/default/StoreInventory-Find","storesInventory":"https://www.dooney.com/on/demandware.store/Sites-dooney_us-Site/default/StoreInventory-Inventory","storesLookup":"https://www.dooney.com/on/demandware.store/Sites-dooney_us-Site/default/StoreInventory-LookupByZipCode","setPreferredStore":"/on/demandware.store/Sites-dooney_us-Site/default/StoreInventory-SetPreferredStore","getPreferredStore":"/on/demandware.store/Sites-dooney_us-Site/default/StoreInventory-GetPreferredStore","setZipCode":"/on/demandware.store/Sites-dooney_us-Site/default/StoreInventory-SetZipCode","getZipCode":"/on/demandware.store/Sites-dooney_us-Site/default/StoreInventory-GetZipCode","billing":"/billing","currencyConverter":"/on/demandware.store/Sites-dooney_us-Site/default/Currency-SetSessionCurrency","lookShow":"/search","cartGetBasketIdJSON":"/on/demandware.store/Sites-dooney_us-Site/default/Cart-GetBasketIdJSON","easyPayTermsAndConditions":"/dooneypay-terms-and-conditions/dooneypay-terms-and-conditions.html","reloadGCURL":"/onepagecheckout?reloadGC=true","ZOOM_IN_ICON_URL":"/on/demandware.static/Sites-dooney_us-Site/-/default/dw90de86ad/icons/icon-mag-glass.svg","ZOOM_OUT_ICON_URL":"/on/demandware.static/Sites-dooney_us-Site/-/default/dw4642bf77/icons/icon-mag-glass-minus.svg","lookbookAjax":"/on/demandware.store/Sites-dooney_us-Site/default/Search-LookAjax"};
app.clientcache = {"LISTING_INFINITE_SCROLL":true,"LISTING_REFINE_SORT":true,"LISTING_SEARCHSUGGEST_LEGACY":true};
app.user = {"zip":null,"storeId":null};
app.enabledStorePickup = false;
}(window.app = window.app || {}));</script>

<!--  If Debugging on then show minified app JS version -->

	<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/js/app-min.js"></script>




<script>
// DBS-659 - Main centralized location to handle all create account requests from anywhere
$(function() {	
	bindTheFunctionality();
}); 

function accountCreateFunctionality(param) {
	var dialogDiv = $("#registration-dialog-po"),
	dataLink = $(param).data("link");

	// creates the dialog
	dialogDiv = app.dialog.create({ 
		target : dialogDiv,
	 	options : {
			height: 'auto',
			width: 'auto',
			dialogClass : 'create-an-account-dialog',
			open: function(){
				app.validator.init();
			}
		}
		
	});
	
	var url = "https://www.dooney.com/register",
		url = app.util.appendParamToURL(url, "format", "ajax");
	
	$.ajax({
		dataType : "html",
		type : "POST",
		url: url,
		success : function (response) {
			dialogDiv.html(response);
			dialogDiv.dialog('open');
			dialogDiv.dialog("option", "position", "center");
			
			$("#targetPipelineValue").val(dataLink);
			
			$(window).resize(function () {
		    	dialogDiv.dialog("option", "position", "center");
			});
			
			$('.create-an-account-dialog *').filter('select').each(function(){
				$(this).selectpicker('refresh');
				app.util.restructureBootstrapSelect($(this));
			});
		},
		error : function (response) {
			alert("error");
		}
	});
}

function bindTheFunctionality() {
	$(".CreateAccountButton").click(function() {
		accountCreateFunctionality(this);
	})
	
	if($(".onepagecheckout-login").find(".loginExpandDiv").length > 0) {
		// DBS-653 - sign-in functionality ajaxified
		var dialogDiv = $(".loginExpandDiv"),
		url = "https://www.dooney.com/on/demandware.store/Sites-dooney_us-Site/default/OnePageCheckout-CallTheLogin",
	 	url = app.util.appendParamToURL(url, "format", "ajax");

	    $.ajax({
			dataType : "html",
			type : "POST",
			url: url,
			success : function (response) {
				dialogDiv.html(response);
			}
		});
	}
}

</script>

<script>app.page.setContext({"title":"Storefront","type":"storefront","ns":"storefront"});</script>
<script>
var meta = "Leading American designer of fine accessories in leather and fabric including our Signature fabric and All Weather Leather. Products include handbags, wallets, business cases, travel accessories, apparel, shoes, watches, and more.";
var keywords = "handbags, bags, accessories, gifts, online gifts, gift ideas, leather gifts, gift certificates, gift cards, leather goods, accessories, Dooney, Bourke";
</script>
 
	  
	
		<script>
		 
		$(function() { 
			$("#inter-banner-continue-shopping").add(".closeButton").click(function(){		 
				 var setSessionShowBorderURL = "/on/demandware.store/Sites-dooney_us-Site/default/OnSession-SetSessionShowBorderFree";
				 var ShowBorderFree = false;
				 // var isInternationalUser = true;
				 // var userCurrentLocation = "US";
				 
// 				 if(userCurrentLocation === "US"){
// 					 isInternationalUser = false;
// 				 }
				 
				 setSessionShowBorderURL = app.util.appendParamToURL(setSessionShowBorderURL, "ShowBorderFree", ShowBorderFree);
				 setSessionShowBorderURL = app.util.appendParamToURL(setSessionShowBorderURL, "isInternationalUser", false);
				 setSessionShowBorderURL = app.util.appendParamToURL(setSessionShowBorderURL, "CountryCode", "US");
				 
				 
				 $.ajax({
					dataType : "html",
					url: setSessionShowBorderURL,
					success : function (response) {	}
				 });		 			 			 			
			 });	 
			 
			 $("#loadborderfree").add("#chose-person-exp").click(function(){	
					loadBorderfree();		 
			 });
			 
			 function loadBorderfree(){
				 var setSessionShowBorderURL = "/on/demandware.store/Sites-dooney_us-Site/default/OnSession-SetSessionShowBorderFree";
				 var ShowBorderFree = true;
				 var isInternationalUser = true;
				 var userCurrentLocation = "US";
				 var cookiecountry = getCookie("bfx.country");
				 var countryCode = cookiecountry;
				 if (cookiecountry === "US" )
				 {
					 isInternationalUser = false;
				 }
				 else if((!cookiecountry  || cookiecountry === "") && userCurrentLocation === "US"){
					 isInternationalUser = false;
				 }
				 
				 if(countryCode == null || countryCode == "") {
					 					 
					 countryCode = userCurrentLocation; 
				 }
				 
				 setSessionShowBorderURL = app.util.appendParamToURL(setSessionShowBorderURL, "ShowBorderFree", ShowBorderFree);
				 setSessionShowBorderURL = app.util.appendParamToURL(setSessionShowBorderURL, "isInternationalUser", isInternationalUser);
				 setSessionShowBorderURL = app.util.appendParamToURL(setSessionShowBorderURL, "CountryCode", countryCode);
				 
				 $.ajax({
					dataType : "html",
					url: setSessionShowBorderURL,
					success : function (response) {				
		 				 location.reload();
					}
				 });		 		 
			 }
		});
		
		</script>
			
	
	
	<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/lib/jquery/carousel/jquery.carousel.js"  type="text/javascript"></script>

	
    


	




	 

				 


<script type="text/javascript">
var utag_data = {
  "page_name": "Sites-dooney_us-Site",
  "page_type": "content",
  "page_context_type": "storefront",
  "page_context_title": "storefront",
  "user_anonymous": "true",
  "user_authenticated": "false",
  "user_registered": "false",
  "customer_id": "abFRXsiIptvjFcnvCQBn0jBRAn",
  "basket_id": null
};
</script>



<script type="text/javascript">

    (function(a,b,c,d){
    a='//tags.tiqcdn.com/utag/dooneyandbourke/main/prod/utag.js';
    b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=1;
    a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
    })();

</script>








<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:159193,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>


	<script type="text/javascript">
		var LC_API = LC_API || {};
		var livechat_chat_started = false;
		window.livechat_active = false;
		LC_API.on_before_load = function()
		{
			// don't hide the chat window only if visitor
			// is currently chatting with an agent
			if (LC_API.visitor_engaged() === false && livechat_chat_started === false)
			{
				LC_API.hide_chat_window();
			}
		};
		
		LC_API.on_after_load = function()
		{
			window.livechat_active = true;
			if($(".livechat").lenght!=0) {
				$(".livechat").show();
			}

			$('span#title-text').hide();
		};
		
		LC_API.on_chat_window_minimized = function()
		{
			if (LC_API.visitor_engaged() === false && livechat_chat_started === false)
			{
				LC_API.hide_chat_window();
			}
		};
		
		LC_API.on_chat_ended = function()
		{
			LC_API.hide_chat_window();
		};
		
		LC_API.on_chat_started = function()
		{
			livechat_chat_started = true;
		};
		
		window.__lc = window.__lc || {};
		window.__lc.license = 7639811;
		
		(function() {
		         var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
		         lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
		         var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
		})();
	</script> 


		

	</div><!--  /wrapper -->
<!-- Demandware Analytics code 1.0 (body_end-analytics-tracking-asynch.js) -->
<script type="text/javascript">//<!--
/* <![CDATA[ */
function trackPage() {
    try{
        var trackingUrl = "https://www.dooney.com/on/demandware.store/Sites-dooney_us-Site/default/__Analytics-Start";
        var dwAnalytics = dw.__dwAnalytics.getTracker(trackingUrl);
        if (typeof dw.ac == "undefined") {
            dwAnalytics.trackPageView();
        } else {
            dw.ac.setDWAnalytics(dwAnalytics);
        }
    }catch(err) {};
}
/* ]]> */
// -->
</script>
<script type="text/javascript" src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/internal/jscript/dwanalytics-18.3.js" async="async" onload="trackPage()"></script>
<!-- Demandware Active Data (body_end-active_data.js) -->
<script src="/on/demandware.static/Sites-dooney_us-Site/-/default/v1521270627936/internal/jscript/dwac-16.9.js" type="text/javascript" async="async"></script><!-- CQuotient Activity Tracking (body_end-cquotient.js) -->
<script src="https://cdn.cquotient.com/js/v2/gretel.min.js" type="text/javascript" async="async"></script>
</body>
</html>