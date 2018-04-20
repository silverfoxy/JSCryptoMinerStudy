<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="description" content="Fetching Singapore’s best late night favourites. Order food you really want!">

<title>Porterfetch. Get it fetched.</title>

<!-- Setting favicon -->
<link rel="icon" href="http://porterfetch.com/assets/images/client/Porterfetch Favicon-vFinal.png" type="image/gif">

<script src="http://porterfetch.com/assets/js/jquery-1.12.4.js"></script>

<!-- javascript for popup -->
<script src="http://porterfetch.com/assets/bootstrap3/js/bootstrap.min.js"></script>
<link href="http://porterfetch.com/assets/bootstrap3/css/bootstrap.min.css" rel="stylesheet" type="text/css">

<!-- javascript and css for full page -->
<script src="http://porterfetch.com/assets/js/client/jquery.fullPage.js"></script>
<link href="http://porterfetch.com/assets/css/client/jquery.fullPage.css" rel="stylesheet" type="text/css">

<!-- javascript library to prevent mistype phone number -->
<script src="http://porterfetch.com/assets/js/jquery.maskedinput.js"></script>

<!--
<script src="http://porterfetch.com/assets/js/jquery-ui.js"></script>
<script src="http://porterfetch.com/assets/js/client/scrolloverflow.min.js"></script>

<link href="http://porterfetch.com/assets/css/jquery-ui.css" rel="stylesheet" type="text/css">
<link href="http://porterfetch.com/assets/bootstrap3/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css">

-->

<!-- javascript library for Stripe, payment online -->
<script type="text/javascript" src="https://js.stripe.com/v2/"></script>

<!-- javascript library for check and format visa card -->
<script src="http://porterfetch.com/assets/js/jquery.payment.min.js"></script>

<script src="http://porterfetch.com/assets/js/client/common.js"></script>
<link href="http://porterfetch.com/assets/css/client/common.css" rel="stylesheet" type="text/css">

<!-- Loading css -->
<link href="http://porterfetch.com/assets/css/loading.css" rel="stylesheet" type="text/css">

<script type="text/javascript">
/*  INIT Stripe api key */
Stripe.setPublishableKey(STRIPE_PUBLIC_KEY);
/*  INIT Stripe api key */

	var isDocumentReadyFirst = false;
	var isMapInitFirst = false;
	
    $(document).ready(function() {
    	isDocumentReadyFirst = true;

    	if (isDocumentReadyFirst && isMapInitFirst) {
    		// Call functions need run after google api init
    		initCallFunction();
		}

		// Check to show footer
    	checkToShowFooter();

    	// Check to set height for left menu
    	setHeightLeftMenu();
		
    });

    $( window ).resize(function() {
    	// Check to set height for left menu
    	setHeightLeftMenu();
    });

    function setHeightLeftMenu() {
		var marginTop = 50;
		var marginBottom = 30;
		var minHG1 = 400; // min height for group 1
		var minHG2 = 200; // min height for group 2
		var minHG3 = 40; // min height for group 3

		var windowH = $( window ).height();

		if ( windowH > (marginTop + marginBottom + minHG1 + minHG2 + minHG3) ) {
			var balance = windowH - (marginTop + marginBottom + minHG1 + minHG2 + minHG3);

			$('ul.menu_login').height(minHG1 + balance - 190); // 190 = 240 - 50 (240 is margin top)
			$('ul.menu_logout').height(minHG1 + balance);
		}
    }

	// Init function callback after google map init success
	function initMapComplete() {
		isMapInitFirst = true;
		
		if (isDocumentReadyFirst && isMapInitFirst) {
			// Call functions need run after google api init
    		initCallFunction();
		}
	}


    function initCallFunction() {
        // Update customer lat lng before do anything
    	    	
    	// Call function init find store
		if (typeof initFindStore != 'undefined' && $.isFunction(initFindStore) ) {
			// myFunc is defined
			initFindStore();
		}
        
    	// Call function init set location
		if (typeof initSetLocation != 'undefined' && $.isFunction(initSetLocation) ) {
			// myFunc is defined
			initSetLocation();
		}

		// Call function init set location on start session popup
		if (typeof initSetLocationStartSession != 'undefined' && $.isFunction(initSetLocationStartSession) ) {
			// myFunc is defined
			initSetLocationStartSession();
		}

		// Call function init for customer add/edit address
		if (typeof initCustomerAddress != 'undefined' && $.isFunction(initCustomerAddress) ) {
			// myFunc is defined
			initCustomerAddress();
		}

		// call funtion to calculate merchant fee for feature screen
		if (typeof calculateMerchantFeeForFeature != 'undefined' && $.isFunction(calculateMerchantFeeForFeature) ) {
			// myFunc is defined
			calculateMerchantFeeForFeature();
		}

		// call funtion to calculate merchant fee for Grid screen
		if (typeof calculateMerchantFeeForGrid != 'undefined' && $.isFunction(calculateMerchantFeeForGrid) ) {
			// myFunc is defined
			calculateMerchantFeeForGrid();
		}

		// call funtion to calculate merchant fee for Merchant detail screen
		if (typeof calculateMerchantFeeMerchantDetail != 'undefined' && $.isFunction(calculateMerchantFeeMerchantDetail) ) {
			// myFunc is defined
			calculateMerchantFeeMerchantDetail();
		}

		// call funtion to calculate merchant fee for Grid search result screen
		if (typeof calculateMerchantFeeForGridSearch != 'undefined' && $.isFunction(calculateMerchantFeeForGridSearch) ) {
			// myFunc is defined
			var viewType = 'grid';
			if ( viewType == 'grid' ) {
				calculateMerchantFeeForGridSearch();
			}
		}
		
		// call funtion to calculate merchant fee for feature screen
		if (typeof calculateMerchantFeeForList != 'undefined' && $.isFunction(calculateMerchantFeeForList)) {
			// myFunc is defined
			calculateMerchantFeeForList();
		}

		// Call function to show check out popup
		if (typeof showCheckoutItemOrder != 'undefined' && $.isFunction(showCheckoutItemOrder)) {
			// Get hash to know show check out popup or not
			var hash = window.location.hash;
			if (hash === '#checkout') {
				showCheckoutItemOrder();
			}
		}
		
	}


	/*  FACEBOOK SETTING START */
	
	window.fbAsyncInit = function() {
	  	FB.init({
	    	appId      : '126297114503623',  // App id for live server: 126297114503623 -- App id for client test server: 1199051453482799
	    	cookie     : true,  // enable cookies to allow the server to access 
	                        	// the session
	   	 	xfbml      : true,  // parse social plugins on this page
	    	version    : 'v2.8' // use graph api version 2.8
	  	});
	};
 	// Load the SDK asynchronously
    (function(d, s, id) {
    	var js, fjs = d.getElementsByTagName(s)[0];
      	if (d.getElementById(id)) return;
      	js = d.createElement(s); js.id = id;
      	js.src = "//connect.facebook.net/en_US/sdk.js";
      	fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

    /*  FACEBOOK SETTING END */
    
    
    function showCommonAlert(message) {
        $('#error_message').html(message);
		$('#common_alert').modal('show');
	}
	function hideCommonAlert() {
		$('#common_alert').modal('hide');
	}
</script>

<!-- Init google map api -->
<script src="https://maps.googleapis.com/maps/api/js?v=3&libraries=places&key=AIzaSyA-t2cOl_BJ6sZjQ1BtLxaXksNVnKmSdoc&callback=initMapComplete" async defer></script>

</head>
<body>
	<div id="overlay_loading" class="loading">Loading&#8230;</div>
	<div id="container">
		<link href="http://porterfetch.com/assets/css/client/main_list.css" rel="stylesheet" type="text/css">
<script src="http://porterfetch.com/assets/js/jquery-ui.js"></script>
<link href="http://porterfetch.com/assets/css/jquery-ui.css" rel="stylesheet" type="text/css">

<script>
var isSignIn = false;
//Variable using for calculate distance
var currMerchantIndex = 0;
var totalMerchantItem;
var lat, lng;
var merchantList;
// var priceChart;

var merchantListOpen = [];
var merchantListClose = [];

$(document).ready(function() {
	// SET VALUE TO KNOW USER SIGN IN OR NOT
	var cusId = '' + '';
	if (cusId != '') {
		isSignIn = true;
	}

	// CHECK TO SHOW ALERT SYSTEM DOWN
	var isSystemDown = 0;
	
	if (isSystemDown == 1) {
		showAlertSystemDown();
	} else {
		/* CHECK TO SHOW POPUP FIRST TIME START */
		
		// get locations save in localStorage
		var listOldLocations = JSON.parse(localStorage.getItem(OLD_LOCATION_START_SESSION));

		if (listOldLocations == null) {
			listOldLocations = [];
		}

		// Show all old locations
		$("#autocomplete_start_session").autocomplete({
	        source: listOldLocations,
	        minLength: 0,
	        select: function( event, ui ) {
	        	$(this).val(ui.item.value);
	        	latLocationStartSession = ui.item.lat;
	        	lngLocationStartSession = ui.item.lng;
	            return false;
	      	}
	    });
		
		var isShowPopup = 0;
		if (isShowPopup != 1) {
			// Show popup
			showStartSessionPopup();
		}
		/* CHECK TO SHOW POPUP FIRST TIME END */
	}

});

function searchLocationFocus() {
	$("#autocomplete_start_session").autocomplete('search','')
}

function showStartSessionPopup() {
	/* Set font size for search text box if run on mobile web start */
	// Get device width
	var width = screen.width;
	if (width < 768 ) {
		// This is mobile --> update font size to 18 for search text box
		$('#autocomplete_start_session').css('font-size', '18px');
	}
	/* Set font size for search text box if run on mobile web end */
	
	$('#start_session_popup').modal('show');
}

function calculateMerchantFeeForGrid() {
	// Get lat lng to calculate distance
	// Get lat lng from user set location
	lat = '' + '';
	lng = '' + '';

	if (lat === '' && lng === '') {
		// Get lat and lng of default customer address
		lat = '' + '';
		lng = '' + '';
	}

	if (lat != '' && lng != '') {
		// Show loading when need to calculate distance
		showLoading();

		// Get list price chart
		// priceChart = ;
		
		// GET LIST ADDRESS OF CUSTOMER WHEN SIGNED IN
		merchantList = "";
		totalMerchantItem = merchantList.length;
		
		if (totalMerchantItem > 0) {
			var firstMerchant = merchantList[currMerchantIndex];
			
			callGoogleApiToGetDistance(firstMerchant);
		} else {
			hideLoading();
		}
	}
}

function callGoogleApiToGetDistance(merchant) {
	if(typeof(google) === 'undefined') {
// 		setTimeout(function(){window.location.reload(true);},500);
// 		window.location.reload(true);
		hideLoading();
	}

	// after first 10 merchant have been calcualated delivery time then hide loading
	if (currMerchantIndex > 20) {
		hideLoading();
	}
	
	// Call google map api to get distance
	var origin1 = new google.maps.LatLng(merchant['lat'], merchant['lng']);
	var destination1 = new google.maps.LatLng(lat, lng);

    var service = new google.maps.DistanceMatrixService();
    service.getDistanceMatrix(
  	{
	    origins: [origin1],
	    destinations: [destination1],
	    travelMode: 'DRIVING'
	}, callbackDis);
}

function callbackDis(response, status) {
	// calculate deliver time and deliver fee and update to view
	console.log(response);
	var results = response.rows[0].elements;

	// Check status OK
	if (response != null && response.rows[0].elements[0].status === "OK") {
		// Get distance in km
		var distance = (results[0].distance.value/1000).toFixed(1);

		// update distance to merchant object
		merchantList[currMerchantIndex]['distance'] = distance;
		
		var merchantInfo = ( merchantList[currMerchantIndex]['category_type'] + '  •  ' + distance + 'KM').toUpperCase();
		
		$('#merchant_info'+ currMerchantIndex).html(merchantInfo);

		// Separate merchant opening and closing
		if ( merchantList[currMerchantIndex]['is_open'] == 1) {
			merchantListOpen.push(merchantList[currMerchantIndex]);
		} else {
			merchantListClose.push(merchantList[currMerchantIndex]);
		}
	}
	
	currMerchantIndex++;
	// Go to next feature item
	if (currMerchantIndex < totalMerchantItem) {
		// Continue
		callGoogleApiToGetDistance(merchantList[currMerchantIndex])
	} else {
		hideLoading();

		// Sort merchant and update merchant position
		merchantListOpen.sort(sortByMerchantDistance);
		merchantListClose.sort(sortByMerchantDistance);

		// Merger open merchants and close merchants
		merchantList = merchantListOpen.concat(merchantListClose);

		// Get feature list
		var featureDiv = $('.feature_item');

		var merchantIndex = 0;
		var countItem = 0;
		var limitItem;
		
		for (var i = 0; i < featureDiv.length; i++) {
			if (i > 0 && i%2 == 1) {
				limitItem = 3;
			} else {
				limitItem = 5;
			}

			// Add item to ul
			$('ul.feature_list').append(featureDiv[i]);

			// Add merchant to ul
			for (var j = merchantIndex; j < merchantList.length; j++) {
				var merchantRow = $("#merchant_row_" + merchantList[j]['merchant_id']);
				$('ul.feature_list').append( merchantRow );
				
				merchantIndex++;
				countItem ++;
				
				if (countItem >= limitItem) {
					countItem = 0;
					break;
				}
			}
		}
		
		// Update merchants position
		for (var j = merchantIndex; j < merchantList.length; j++) {
			var merchantRow = $("#merchant_row_" + merchantList[j]['merchant_id']);
			$('ul.feature_list').append( merchantRow );
		}
	}
}

</script>

<div class="main">
	<link href="http://porterfetch.com/assets/css/client/menu_lib/style.css" rel="stylesheet" type="text/css">
<script src="http://porterfetch.com/assets/js/client/menu_lib/menu.js"></script>

<script type="text/javascript">
/**
 * Slide left instantiation and action.
 */
var slideLeft;
$(document).ready(function() {
	slideLeft = new Menu({
	  	wrapper: '#container',
	  	type: 'slide-left',
	  	menuOpenerClass: '.menu_btn',
	  	maskId: '#c-mask'
	});

	$(".modal-fullscreen").on('show.bs.modal', function () {
		setTimeout( function() {
			$(".modal-backdrop").addClass("modal-backdrop-fullscreen");
		}, 0);
	});

	// Change height of search item
	$( window ).resize(function() {
		$('#search_popup .search_filter').height( $(window).height() - 80 - 47 - 50);
	});
});

function openMenuLeft() {
	slideLeft.open();
}

</script>

<!-- CUSTOMER MENU PAGE START -->
<div class="top_bar">
	<div class="menu_btn" onclick="openMenuLeft()"><img alt="" src="http://porterfetch.com/assets/images/client/menu_btn.png" width="50" height="50"></div>
	<a href="http://porterfetch.com/" class="menu_icon">porterfetch</a>
	<!-- RIGHT MENU START -->
	<ul class="right_menu" id="right_menu_normal">
		<li onclick="showSearch('');"><img alt="" src="http://porterfetch.com/assets/images/client/menu_icon_search.png" width="50" height="50"></li>
				<li><a href="http://porterfetch.com/stores"><img alt="" src="http://porterfetch.com/assets/images/client/menu_icon_list.png" width="50" height="50"></a></li>
			</ul>
	
	<!-- RIGHT MENU FOR SEARCH -->
	<ul class="right_menu" id="right_menu_search" style="display: none">
		<li onclick="hideSearch()"><img alt="" src="http://porterfetch.com/assets/images/client/menu_icon_close.png" width="50" height="50"></li>
	</ul>
	
	
	<!-- RIGHT MENU END -->
</div>

<nav id="c-menu--slide-left" class="c-menu c-menu--slide-left">
  		<ul class="c-menu__items menu_login">
		<li><a href="http://porterfetch.com/login" onclick="">LOGIN</a></li>
	</ul>
	  	
  	<ul class="bottom_link">
  		<li><a href="http://porterfetch.com/concierge">CONCIERGE</a></li>
  		<li><a href="http://porterfetch.com/apply">BE A PORTER</a></li>
  		<li><a href="http://porterfetch.com/partner">BE A PARTNER</a></li>
  		<li><a href="https://medium.com/porterfetch" target="_blank">BLOG</a></li>
  	</ul>
  	<div class="social_link">
  		<a href="https://www.facebook.com/Porterfetch/" target="_blank"><img alt="logo" onmouseover="this.src='http://porterfetch.com/assets/images/client/social_btn_fb_on.png';" onmouseout="this.src='http://porterfetch.com/assets/images/client/social_btn_fb_off.png';" src="http://porterfetch.com/assets/images/client/social_btn_fb_off.png" width="32"></a>
  		<a href="https://www.instagram.com/porterfetch/" target="_blank"><img alt="logo" onmouseover="this.src='http://porterfetch.com/assets/images/client/social_btn_insta_on.png';" onmouseout="this.src='http://porterfetch.com/assets/images/client/social_btn_insta_off.png';" src="http://porterfetch.com/assets/images/client/social_btn_insta_off.png" width="32"></a>
  	</div>
</nav><!-- /c-menu slide-left -->

<div id="c-mask" class="c-mask"></div><!-- /c-mask -->

<script>
var isSignIn = false;

$(document).ready(function() {
	// SET VALUE TO KNOW USER SIGN IN OR NOT
	var cusId = '' + '';
	if (cusId != '') {
		isSignIn = true;
	}

	// Check input search to enable button
	$("#key_search").on("change paste keyup", function() {
		checkToEnableBtn();
	});


	// Bind when click enter key while focusing on textbox
	$('#key_search').bind('keyup', function(e) {
	    if ( e.keyCode === 13 ) { // 13 is enter key
	    	// Submit form
	    	applyFilter();
	    }
	});


	//Event for search input leave
	$('#key_search').blur(function() {
		if ($('#key_search').val().trim() == '') {
			$('#key_search').hide();
			$('#search_place_holder').show();
		}
	});
});

function checkToEnableBtn() {
	var key = $('#key_search').val().trim();
	
	if ( $('div.search_filter .cuisine ul li.active').length > 0 || $('div.search_filter .food ul li p.active').length > 0 || key.length > 0) {
		// Enable button
		$('#apply_fillter').prop('disabled', false);
		$('#reset_search').prop('disabled', false);
	} else {
		// Disable button
		$('#apply_fillter').prop('disabled', true);
		$('#reset_search').prop('disabled', true);
	}
}

function selectAndUnselectTag(obj) {
	if ($(obj).hasClass( "active" )) {
		$(obj).removeClass( "active" );
	} else {
		$(obj).addClass( "active" );
	}

	// Check enable button
	checkToEnableBtn();
	
}

function removeSelectTags() {
	$('#key_search').val('');
	// Remove cuisines active
	$( "div.search_filter .cuisine ul li" ).each(function( index ) {
		$( this ).removeClass( "active" );
	});

	// Remove food active
	$( "div.search_filter .food ul li p" ).each(function( index ) {
		$( this ).removeClass( "active" );
	});

	// Disable button
	checkToEnableBtn();
}

function applyFilter() {
	var cuisineTag = '';
	var foodTag = '';
	// Get Cuisine tag active
	$('div.search_filter ul#cuisine_tag li.active').each(function() {
		if (cuisineTag != '') {
			cuisineTag += ',';
		}
		cuisineTag += $( this ).find( "p" ).text();
	});

	// Get Foood tag active
	$('div.search_filter ul#food_tag li p.active').each(function() {
		if (foodTag != '') {
			foodTag += ',';
		}
		foodTag += $( this ).text();
	});

	var keySearch = $('#key_search').val().trim();
	
	if (cuisineTag == '' && foodTag == '' && keySearch == '') {
		alert('Please choose tags you want to filter or input key word to search!')
	} else {
		$( "#key_search_save" ).val(keySearch);
		$( "#types" ).val(cuisineTag);
		$( "#tags" ).val(foodTag);
		
		// Submit form
		$( "#apply_search" ).trigger( "click" );
	}
}

function showSearchInput() {
	$('#search_place_holder').hide();
	$('#key_search').show();
	$('#key_search').focus();
}

</script>
<div id="search_popup" class="search" style="display: none;">
	<div class="search_bar">
		<div id="search_place_holder" onclick="showSearchInput()">
			<img alt='' src='http://porterfetch.com/assets/images/client/search_glass.png' width='40'>
			<p>Search anything...</p>
		</div>
		
		<input style="display: none;" type="text" id="key_search" value="" />	
	</div>
	
	<div class="search_filter">
		<div id="search_data">
			<div class="cuisine">
				<h1>Cuisine</h1>
				<ul id="cuisine_tag">
										<li onclick="selectAndUnselectTag(this);">
						<img alt="" src="http://porterfetch.com//assets/images/client/cuisine_cafe.jpg" width="120">
						<div class="overlay"></div>
						<p>Cafe</p>
					</li>
										<li onclick="selectAndUnselectTag(this);">
						<img alt="" src="http://porterfetch.com//assets/images/client/cuisine_chinese.jpg" width="120">
						<div class="overlay"></div>
						<p>Chinese</p>
					</li>
										<li onclick="selectAndUnselectTag(this);">
						<img alt="" src="http://porterfetch.com//assets/images/client/cuisine_dessert.jpg" width="120">
						<div class="overlay"></div>
						<p>Dessert</p>
					</li>
										<li onclick="selectAndUnselectTag(this);">
						<img alt="" src="http://porterfetch.com//assets/images/client/cuisine_fast food.jpg" width="120">
						<div class="overlay"></div>
						<p>Fast Food</p>
					</li>
										<li onclick="selectAndUnselectTag(this);">
						<img alt="" src="http://porterfetch.com//assets/images/client/cuisine_indian.jpg" width="120">
						<div class="overlay"></div>
						<p>Indian</p>
					</li>
										<li onclick="selectAndUnselectTag(this);">
						<img alt="" src="http://porterfetch.com//assets/images/client/cuisine_japanese.jpg" width="120">
						<div class="overlay"></div>
						<p>Japanese</p>
					</li>
										<li onclick="selectAndUnselectTag(this);">
						<img alt="" src="http://porterfetch.com//assets/images/client/cuisine_korean.jpg" width="120">
						<div class="overlay"></div>
						<p>Korean</p>
					</li>
										<li onclick="selectAndUnselectTag(this);">
						<img alt="" src="http://porterfetch.com//assets/images/client/cuisine_malay.jpg" width="120">
						<div class="overlay"></div>
						<p>Malay</p>
					</li>
										<li onclick="selectAndUnselectTag(this);">
						<img alt="" src="http://porterfetch.com//assets/images/client/cuisine_mexican.jpg" width="120">
						<div class="overlay"></div>
						<p>Mexican</p>
					</li>
										<li onclick="selectAndUnselectTag(this);">
						<img alt="" src="http://porterfetch.com//assets/images/client/cuisine_thai.jpg" width="120">
						<div class="overlay"></div>
						<p>Thai</p>
					</li>
										<li onclick="selectAndUnselectTag(this);">
						<img alt="" src="http://porterfetch.com//assets/images/client/cuisine_western.jpg" width="120">
						<div class="overlay"></div>
						<p>Western</p>
					</li>
									</ul>
			</div>
			<div class="food">
				<h1>Food</h1>
				<ul id="food_tag">
										<li><p onclick="selectAndUnselectTag(this);">ALCOHOL</p></li>
										<li><p onclick="selectAndUnselectTag(this);">BAK CHOR MEE</p></li>
										<li><p onclick="selectAndUnselectTag(this);">BAK KUT TEH</p></li>
										<li><p onclick="selectAndUnselectTag(this);">BBQ</p></li>
										<li><p onclick="selectAndUnselectTag(this);">BEANCURD</p></li>
										<li><p onclick="selectAndUnselectTag(this);">BURGERS</p></li>
										<li><p onclick="selectAndUnselectTag(this);">CHICKEN RICE</p></li>
										<li><p onclick="selectAndUnselectTag(this);">COFFEE</p></li>
										<li><p onclick="selectAndUnselectTag(this);">CURRY RICE</p></li>
										<li><p onclick="selectAndUnselectTag(this);">DIM SUM</p></li>
										<li><p onclick="selectAndUnselectTag(this);">DUMPLINGS</p></li>
										<li><p onclick="selectAndUnselectTag(this);">FISH AND CHIPS</p></li>
										<li><p onclick="selectAndUnselectTag(this);">FISHBALL NOODLE</p></li>
										<li><p onclick="selectAndUnselectTag(this);">FRIED CHICKEN</p></li>
										<li><p onclick="selectAndUnselectTag(this);">FROG & FROG PORRIDGE</p></li>
										<li><p onclick="selectAndUnselectTag(this);">HALAL</p></li>
										<li><p onclick="selectAndUnselectTag(this);">HOKKIEN PRAWN MEE</p></li>
										<li><p onclick="selectAndUnselectTag(this);">ICE CREAM</p></li>
										<li><p onclick="selectAndUnselectTag(this);">MA LA</p></li>
										<li><p onclick="selectAndUnselectTag(this);">NASI LEMAK</p></li>
										<li><p onclick="selectAndUnselectTag(this);">NOODLES</p></li>
										<li><p onclick="selectAndUnselectTag(this);">NORTH INDIAN</p></li>
										<li><p onclick="selectAndUnselectTag(this);">OYSTER OMELETTE</p></li>
										<li><p onclick="selectAndUnselectTag(this);">PASTA</p></li>
										<li><p onclick="selectAndUnselectTag(this);">PORRIDGE</p></li>
										<li><p onclick="selectAndUnselectTag(this);">RAMEN</p></li>
										<li><p onclick="selectAndUnselectTag(this);">ROTI PRATA</p></li>
										<li><p onclick="selectAndUnselectTag(this);">SALTED EGG</p></li>
										<li><p onclick="selectAndUnselectTag(this);">SATAY</p></li>
										<li><p onclick="selectAndUnselectTag(this);">SEAFOOD</p></li>
										<li><p onclick="selectAndUnselectTag(this);">SICHUAN</p></li>
										<li><p onclick="selectAndUnselectTag(this);">SKEWERS</p></li>
										<li><p onclick="selectAndUnselectTag(this);">SOUP</p></li>
										<li><p onclick="selectAndUnselectTag(this);">STEAK</p></li>
										<li><p onclick="selectAndUnselectTag(this);">SUSHI / SASHIMI</p></li>
										<li><p onclick="selectAndUnselectTag(this);">VARIETY</p></li>
										<li><p onclick="selectAndUnselectTag(this);">WANTON MEE</p></li>
										<li><p onclick="selectAndUnselectTag(this);">ZI CHAR</p></li>
									</ul>
			</div>
			<div class="search_btn">
	        	<input type="button" id="apply_fillter" disabled="disabled" class="apply_search" onclick="applyFilter();" value="APPLY">
	        	<br>
	        	<input type="button" id="reset_search" disabled="disabled" class="btn_link reset_filter" onclick="removeSelectTags();" value="CLEAR">
			</div>
		</div>
	</div>
	
	<form action="http://porterfetch.com/search" method="get" style="display: none;">
        <input type="hidden" name="key" id="key_search_save"/>
        <input type="hidden" name="types" id="types"/>
        <input type="hidden" name="tags" id="tags"/>
        	
        <input type="submit" id="apply_search">
	</form>
</div>
	
	<div class="location_set">
		<p onclick="showSetLocation();"><img alt="" src="http://porterfetch.com/assets/images/client/location_pin.png" width="16">
				<!--  $addressTitle init in menu_user.php -->
		<span>SET LOCATION</span>
				</p>
	</div>
	
	<ul class="feature_list" >
			
				<li class="feature_item">
						<a href="http://porterfetch.com/feature/14/supperinbed">
			<img alt="" altSrc="" src="http://porterfetch.com/image_upload/admin/feature/bed_main_grid4.jpg" onerror="this.src = $(this).attr('altSrc')" width="488" height="240">
			<div class="info_overlay">
				<p class="title">Supper in Bed</p>
				<p class="type">12 STORES</p>
			</div></a>
		</li>
						<li class="merchant_item" id="merchant_row_M0077">
								<a href="http://porterfetch.com/store/M0077/rochorbeancurdhouse">
				<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0077_1495182761.jpg" width="240" height="240" >
								<div class="info_overlay">
					<div>
												<p class="title">Rochor Beancurd House</p>
						<p id="merchant_info0" class="type">DESSERT</p>
					</div>
				</div></a>
			</li>
					<li class="merchant_item" id="merchant_row_M0179">
								<a href="http://porterfetch.com/store/M0179/dessertbowl一碗甜品">
				<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0179_1505885658.jpg" width="240" height="240" >
								<div class="info_overlay">
					<div>
												<p class="title">Dessert Bowl 一碗甜品</p>
						<p id="merchant_info1" class="type">DESSERT</p>
					</div>
				</div></a>
			</li>
					<li class="merchant_item" id="merchant_row_M0276">
								<a href="http://porterfetch.com/store/M0276/leongkeeklangbakkutteh">
				<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0276_1508929553.jpg" width="240" height="240" >
								<div class="info_overlay">
					<div>
												<p class="title">Leong Kee (Klang) Bak Kut Teh</p>
						<p id="merchant_info2" class="type">CHINESE</p>
					</div>
				</div></a>
			</li>
					<li class="merchant_item" id="merchant_row_M0302">
								<a href="http://porterfetch.com/store/M0302/malahuicuiguan麻辣荟萃馆">
				<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0302_1509101615.jpg" width="240" height="240" >
								<div class="info_overlay">
					<div>
												<p><img alt="" src="http://porterfetch.com/assets/images/client/tag_new.png" width="56" height="22"></p>
												<p class="title">Ma La Hui Cui Guan 麻辣荟萃馆</p>
						<p id="merchant_info3" class="type">CHINESE</p>
					</div>
				</div></a>
			</li>
					<li class="merchant_item" id="merchant_row_M0016">
								<a href="http://porterfetch.com/store/M0016/founderbakkutteh 发起人肉骨茶餐馆">
				<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0016_1490769715.jpg" width="240" height="240" >
								<div class="info_overlay">
					<div>
												<p class="title">Founder Bak Kut Teh 发起人肉骨茶餐馆</p>
						<p id="merchant_info4" class="type">CHINESE</p>
					</div>
				</div></a>
			</li>
				<li class="feature_item">
						<a href="http://porterfetch.com/feature/16/hangingwithfriends">
			<img alt="" altSrc="" src="http://porterfetch.com/image_upload/admin/feature/friends_main_grid.jpg" onerror="this.src = $(this).attr('altSrc')" width="488" height="240">
			<div class="info_overlay">
				<p class="title">Hanging with Friends</p>
				<p class="type">3 STORES</p>
			</div></a>
		</li>
						<li class="merchant_item" id="merchant_row_M0300">
								<a href="http://porterfetch.com/store/M0300/geylanglorong15foodjumbolobsternoodle大宝龙虾面">
				<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0300_1509016953.png" width="240" height="240" >
								<div class="info_overlay">
					<div>
												<p class="title">Geylang Lorong 15 Food Jumbo Lobster Noodle 大宝龙虾面</p>
						<p id="merchant_info5" class="type">CHINESE</p>
					</div>
				</div></a>
			</li>
					<li class="merchant_item" id="merchant_row_M0326">
								<a href="http://porterfetch.com/store/M0326/oldchengduimpressions老成都印象">
				<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0326_1511850877.jpg" width="240" height="240" >
								<div class="info_overlay">
					<div>
												<p class="title">Old Chengdu Impressions 老成都印象</p>
						<p id="merchant_info6" class="type">CHINESE</p>
					</div>
				</div></a>
			</li>
					<li class="merchant_item" id="merchant_row_M0015">
								<a href="http://porterfetch.com/store/M0015/fivestarhainanesecuisine五星海南鸡">
				<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0015_1496292053.jpg" width="240" height="240" >
								<div class="info_overlay">
					<div>
												<p class="title">Five Star Hainanese Cuisine 五星海南鸡</p>
						<p id="merchant_info7" class="type">CHINESE</p>
					</div>
				</div></a>
			</li>
				<li class="feature_item">
						<a href="http://porterfetch.com/feature/15/afteracrazynight">
			<img alt="" altSrc="" src="http://porterfetch.com/image_upload/admin/feature/rabz_main_grid1.jpg" onerror="this.src = $(this).attr('altSrc')" width="488" height="240">
			<div class="info_overlay">
				<p class="title">After a Crazy Night</p>
				<p class="type">11 STORES</p>
			</div></a>
		</li>
						<li class="merchant_item" id="merchant_row_M0273">
								<a href="http://porterfetch.com/store/M0273/formosadelights">
				<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0273_1507895816.jpg" width="240" height="240" >
								<div class="info_overlay">
					<div>
												<p class="title">Formosa Delights</p>
						<p id="merchant_info8" class="type">CHINESE</p>
					</div>
				</div></a>
			</li>
					<li class="merchant_item" id="merchant_row_M0379">
								<a href="http://porterfetch.com/store/M0379/thedimsumplace">
				<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0379_1513841265.jpg" width="240" height="240" >
								<div class="info_overlay">
					<div>
												<p class="title">The Dim Sum Place</p>
						<p id="merchant_info9" class="type">CHINESE</p>
					</div>
				</div></a>
			</li>
					<li class="merchant_item" id="merchant_row_M0133">
								<a href="http://porterfetch.com/store/M0133/newmahamoodiyarestaurant">
				<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0133_1503905638.jpg" width="240" height="240" >
								<div class="info_overlay">
					<div>
												<p class="title">New Mahamoodiya Restaurant</p>
						<p id="merchant_info10" class="type">INDIAN</p>
					</div>
				</div></a>
			</li>
					<li class="merchant_item" id="merchant_row_M0047">
								<a href="http://porterfetch.com/store/M0047/alamaanhouse">
				<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0047_1490938256.jpg" width="240" height="240" >
								<div class="info_overlay">
					<div>
												<p class="title">Al Amaan House</p>
						<p id="merchant_info11" class="type">INDIAN</p>
					</div>
				</div></a>
			</li>
					<li class="merchant_item" id="merchant_row_M0120">
								<a href="http://porterfetch.com/store/M0120/feifeiwantonmee">
				<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0120_1503902879.jpg" width="240" height="240" >
								<div class="info_overlay">
					<div>
												<p class="title">Fei Fei Wanton Mee</p>
						<p id="merchant_info12" class="type">CHINESE</p>
					</div>
				</div></a>
			</li>
				
				<li class="merchant_item" id="merchant_row_M0301">
						<a href="http://porterfetch.com/store/M0301/meitoythaifood">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0301_1508930229.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Mei Toy Thai Food</p>
					<p id="merchant_info13" class="type">THAI</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0039">
						<a href="http://porterfetch.com/store/M0039/yahuabakkutteh亚华肉骨茶餐室">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0039_1490782642.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Ya Hua Bak Kut Teh 亚华肉骨茶餐室</p>
					<p id="merchant_info14" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0323">
						<a href="http://porterfetch.com/store/M0323/enciktan">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0323_1510736268.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Encik Tan</p>
					<p id="merchant_info15" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0037">
						<a href="http://porterfetch.com/store/M0037/theramenstall">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0037_1490781801.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">The Ramen Stall</p>
					<p id="merchant_info16" class="type">JAPANESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0278">
						<a href="http://porterfetch.com/store/M0278/tasveerestaurant">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0278_1508842356.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Tasvee Restaurant</p>
					<p id="merchant_info17" class="type">MALAY</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0067">
						<a href="http://porterfetch.com/store/M0067/therotipratahouse">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0067_1492060161.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">The Roti Prata House</p>
					<p id="merchant_info18" class="type">INDIAN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0033">
						<a href="http://porterfetch.com/store/M0033/singhohainanchickenrice星和海南鸡饭">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0033_1492506150.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Sing Ho Hainan Chicken Rice 星和海南鸡饭</p>
					<p id="merchant_info19" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0132">
						<a href="http://porterfetch.com/store/M0132/cafeelathohirahrestaurant">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0132_1503901631.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Cafeela Thohirah Restaurant</p>
					<p id="merchant_info20" class="type">INDIAN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0376">
						<a href="http://porterfetch.com/store/M0376/almalikrestaurant">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0376_1513838209.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p><img alt="" src="http://porterfetch.com/assets/images/client/tag_new.png" width="56" height="22"></p>
										<p class="title">Al Malik Restaurant</p>
					<p id="merchant_info21" class="type">INDIAN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0299">
						<a href="http://porterfetch.com/store/M0299/newhawarestaurant">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0299_1511855854.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">New Hawa Restaurant</p>
					<p id="merchant_info22" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0005">
						<a href="http://porterfetch.com/store/M0005/aroy-deethaikitchen">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0005_1494830849.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Aroy-Dee Thai Kitchen</p>
					<p id="merchant_info23" class="type">THAI</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0060">
						<a href="http://porterfetch.com/store/M0060/penangseafoodrestaurant">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0060_1490945531.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Penang Seafood Restaurant</p>
					<p id="merchant_info24" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0330">
						<a href="http://porterfetch.com/store/M0330/dimsumhaus">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0330_1511420805.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Dim Sum Haus</p>
					<p id="merchant_info25" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0012">
						<a href="http://porterfetch.com/store/M0012/dessertfirst糖水先">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0012_1489120057.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Dessert First 糖水先</p>
					<p id="merchant_info26" class="type">DESSERT</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0235">
						<a href="http://porterfetch.com/store/M0235/jewkithainanesechickenrice">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0235_1507287119.JPG" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Jew Kit Hainanese Chicken Rice</p>
					<p id="merchant_info27" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0369">
						<a href="http://porterfetch.com/store/M0369/bigfishsmallfish">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0369_1513068618.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Big Fish Small Fish</p>
					<p id="merchant_info28" class="type">WESTERN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0011">
						<a href="http://porterfetch.com/store/M0011/daliantraditionalnoodles大连传统面家">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0011_1494306624.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Da Lian Traditional Noodles 大连传统面家</p>
					<p id="merchant_info29" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0312">
						<a href="http://porterfetch.com/store/M0312/hepingclaypotrice">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0312_1510738009.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">He Ping Claypot Rice</p>
					<p id="merchant_info30" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0110">
						<a href="http://porterfetch.com/store/M0110/ahchewdesserts">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0110_1497435736.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Ah Chew Desserts</p>
					<p id="merchant_info31" class="type">DESSERT</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0228">
						<a href="http://porterfetch.com/store/M0228/chengmuncheekeepigorgansoup正文志记">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0228_1507790968.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Cheng Mun Chee Kee Pig Organ Soup 正文志记</p>
					<p id="merchant_info32" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0354">
						<a href="http://porterfetch.com/store/M0354/enciktan">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0354_1513066204.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Encik Tan</p>
					<p id="merchant_info33" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0091">
						<a href="http://porterfetch.com/store/M0091/authenticmuncheekeekingofpigsorgansoup正正文志记猪什汤大王">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0091_1491275301.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Authentic Mun Chee Kee King of Pig's Organ Soup 正正文志记猪什汤大王</p>
					<p id="merchant_info34" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0377">
						<a href="http://porterfetch.com/store/M0377/wongchiewrestaurant">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0377_1513837901.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Wong Chiew Restaurant</p>
					<p id="merchant_info35" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0087">
						<a href="http://porterfetch.com/store/M0087/burgerking">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0087_1494831087.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Burger King</p>
					<p id="merchant_info36" class="type">FAST FOOD</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0320">
						<a href="http://porterfetch.com/store/M0320/wannianstonepotfish万年石锅鱼">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0320_1510733500.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Wan Nian Stone Pot Fish 万年石锅鱼</p>
					<p id="merchant_info37" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0135">
						<a href="http://porterfetch.com/store/M0135/tangteahouse">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0135_1503905880.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Tang Tea House</p>
					<p id="merchant_info38" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0082">
						<a href="http://porterfetch.com/store/M0082/mosburger">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0082_1494830191.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">MOS Burger</p>
					<p id="merchant_info39" class="type">FAST FOOD</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0268">
						<a href="http://porterfetch.com/store/M0268/89.7supperclub">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0268_1508840983.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">89.7 Supper Club</p>
					<p id="merchant_info40" class="type">MALAY</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0329">
						<a href="http://porterfetch.com/store/M0329/suriyacurryhousebananaleafrestaurant">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0329_1511419847.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Suriya Curry House Banana Leaf Restaurant</p>
					<p id="merchant_info41" class="type">INDIAN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0051">
						<a href="http://porterfetch.com/store/M0051/diandinlelukthairestaurant">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0051_1494829773.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Diandin Leluk Thai Restaurant</p>
					<p id="merchant_info42" class="type">THAI</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0126">
						<a href="http://porterfetch.com/store/M0126/casuarinacurryrestaurant">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0126_1503904471.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Casuarina Curry Restaurant</p>
					<p id="merchant_info43" class="type">INDIAN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0130">
						<a href="http://porterfetch.com/store/M0130/timhowan">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0130_1504165152.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Tim Ho Wan</p>
					<p id="merchant_info44" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0057">
						<a href="http://porterfetch.com/store/M0057/niqqisthecheesepratashop">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0057_1490943988.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">NIQQI's The Cheese Prata Shop</p>
					<p id="merchant_info45" class="type">INDIAN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0007">
						<a href="http://porterfetch.com/store/M0007/boontongkee文东记">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0007_1492499841.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Boon Tong Kee 文东记</p>
					<p id="merchant_info46" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0357">
						<a href="http://porterfetch.com/store/M0357/kimsfamousfriedhokkienprawnmee">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0357_1512476194.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Kim's Famous Fried Hokkien Prawn Mee</p>
					<p id="merchant_info47" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0004">
						<a href="http://porterfetch.com/store/M0004/al-azhareatingrestaurant">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0004_1488965718.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Al-Azhar Eating Restaurant</p>
					<p id="merchant_info48" class="type">INDIAN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0056">
						<a href="http://porterfetch.com/store/M0056/nanaoriginalthaifood">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0056_1494830556.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Na Na Original Thai Food</p>
					<p id="merchant_info49" class="type">THAI</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0364">
						<a href="http://porterfetch.com/store/M0364/alsalamrestaurant">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0364_1512466066.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Alsalam Restaurant</p>
					<p id="merchant_info50" class="type">MALAY</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0304">
						<a href="http://porterfetch.com/store/M0304/enakenakhongkongteahouse">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0304_1509341798.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Enak Enak Hong Kong Tea House</p>
					<p id="merchant_info51" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0069">
						<a href="http://porterfetch.com/store/M0069/tiongshianporridgecentre长城粥">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0069_1492060436.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Tiong Shian Porridge Centre 长城粥</p>
					<p id="merchant_info52" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0038">
						<a href="http://porterfetch.com/store/M0038/tuanyuanporkribssoup团缘肉骨茶">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0038_1490782346.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Tuan Yuan Pork Ribs Soup 团缘肉骨茶</p>
					<p id="merchant_info53" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0168">
						<a href="http://porterfetch.com/store/M0168/banleongwahhoeseafood 万隆华和海鲜菜馆">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0168_1505117487.png" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Ban Leong Wah Hoe Seafood 万隆华和海鲜菜馆</p>
					<p id="merchant_info54" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0118">
						<a href="http://porterfetch.com/store/M0118/mufizfoodcorner">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0118_1499318194.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Mufiz Food Corner</p>
					<p id="merchant_info55" class="type">INDIAN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0165">
						<a href="http://porterfetch.com/store/M0165/ahchiangsporridge">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0165_1505887316.JPG" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Ah Chiang's Porridge</p>
					<p id="merchant_info56" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0374">
						<a href="http://porterfetch.com/store/M0374/uncleleongseafood">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0374_1513074308.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Uncle Leong Seafood</p>
					<p id="merchant_info57" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0313">
						<a href="http://porterfetch.com/store/M0313/oldchengdusichuancuisinerestaurant老成都川菜馆">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0313_1509625535.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p><img alt="" src="http://porterfetch.com/assets/images/client/tag_new.png" width="56" height="22"></p>
										<p class="title">Old Chengdu Sichuan Cuisine Restaurant 老成都川菜馆</p>
					<p id="merchant_info58" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0162">
						<a href="http://porterfetch.com/store/M0162/teochewcuisinerestaurant">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0162_1506596590.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Teochew Cuisine Restaurant</p>
					<p id="merchant_info59" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0363">
						<a href="http://porterfetch.com/store/M0363/hajikadirfoodchains">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0363_1512465737.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Haji Kadir Food Chains</p>
					<p id="merchant_info60" class="type">MALAY</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0116">
						<a href="http://porterfetch.com/store/M0116/ovenfriedchicken">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0116_1496291359.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Oven & Fried Chicken</p>
					<p id="merchant_info61" class="type">KOREAN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0030">
						<a href="http://porterfetch.com/store/M0030/qiji奇迹">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0030_1490778850.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Qi Ji 奇迹</p>
					<p id="merchant_info62" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0360">
						<a href="http://porterfetch.com/store/M0360/ahtouseafoodbakkutteh">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0360_1512464944.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Ah Tou Seafood Bak Kut Teh</p>
					<p id="merchant_info63" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0233">
						<a href="http://porterfetch.com/store/M0233/chargrillbar">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0233_1507622965.JPG" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Char Grill Bar</p>
					<p id="merchant_info64" class="type">WESTERN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0053">
						<a href="http://porterfetch.com/store/M0053/fongsengnasilemak">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0053_1494312524.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Fong Seng Nasi Lemak</p>
					<p id="merchant_info65" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0127">
						<a href="http://porterfetch.com/store/M0127/sinhengclaypotbakkutteh">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0127_1503904759.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Sin Heng Claypot Bak Kut Teh</p>
					<p id="merchant_info66" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0350">
						<a href="http://porterfetch.com/store/M0350/phoenixinnrestaurant">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0350_1511853946.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Phoenix Inn Restaurant</p>
					<p id="merchant_info67" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0048">
						<a href="http://porterfetch.com/store/M0048/barashi-tei">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0048_1492488598.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Barashi-Tei</p>
					<p id="merchant_info68" class="type">JAPANESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0025">
						<a href="http://porterfetch.com/store/M0025/mongkokdimsum旺角點心">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0025_1492503846.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Mongkok Dim Sum 旺角點心</p>
					<p id="merchant_info69" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0001">
						<a href="http://porterfetch.com/store/M0001/126dimsumwendaoshi搵到食">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0001_1488964589.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">126 Dim Sum Wen Dao Shi 搵到食</p>
					<p id="merchant_info70" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0041">
						<a href="http://porterfetch.com/store/M0041/yongheeatinghouse永和豆浆油条大王">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0041_1490783603.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Yong He Eating House 永和豆浆油条大王</p>
					<p id="merchant_info71" class="type">DESSERT</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0112">
						<a href="http://porterfetch.com/store/M0112/udders">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0112_1492506708.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Udders</p>
					<p id="merchant_info72" class="type">DESSERT</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0088">
						<a href="http://porterfetch.com/store/M0088/yankeenoodles">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0088_1490949504.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Yan Kee Noodles</p>
					<p id="merchant_info73" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0292">
						<a href="http://porterfetch.com/store/M0292/rkeatinghouse">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0292_1509610776.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">RK Eating House</p>
					<p id="merchant_info74" class="type">INDIAN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0222">
						<a href="http://porterfetch.com/store/M0222/letseat.">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0222_1506595406.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Let's Eat.</p>
					<p id="merchant_info75" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0286">
						<a href="http://porterfetch.com/store/M0286/bananaleafseafoodbarbeque">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0286_1508910659.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Banana Leaf Seafood Barbeque</p>
					<p id="merchant_info76" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0220">
						<a href="http://porterfetch.com/store/M0220/smithsauthenticbritishfishandchips">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0220_1506666678.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Smiths Authentic British Fish And Chips</p>
					<p id="merchant_info77" class="type">WESTERN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0367">
						<a href="http://porterfetch.com/store/M0367/alameeneatingcorner">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0367_1513067684.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Al Ameen Eating Corner</p>
					<p id="merchant_info78" class="type">MALAY</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0324">
						<a href="http://porterfetch.com/store/M0324/kuankuanspicyhotpotnourishingsoup宽宽干锅">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0324_1510737127.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Kuan Kuan Spicy Hotpot & Nourishing Soup 宽宽干锅</p>
					<p id="merchant_info79" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0044">
						<a href="http://porterfetch.com/store/M0044/mingfafishball">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0044_1490936842.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Ming Fa Fishball</p>
					<p id="merchant_info80" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0079">
						<a href="http://porterfetch.com/store/M0079/rochororiginalbeancurdhouse">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0079_1494314177.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Rochor Original Beancurd House</p>
					<p id="merchant_info81" class="type">DESSERT</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0097">
						<a href="http://porterfetch.com/store/M0097/thecoffeebeantealeaf">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0097_1495185497.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">The Coffee Bean & Tea Leaf</p>
					<p id="merchant_info82" class="type">CAFE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0028">
						<a href="http://porterfetch.com/store/M0028/mrprata">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0028_1490777307.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Mr Prata</p>
					<p id="merchant_info83" class="type">INDIAN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0336">
						<a href="http://porterfetch.com/store/M0336/usmansatbedok">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0336_1510047058.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p><img alt="" src="http://porterfetch.com/assets/images/client/tag_new.png" width="56" height="22"></p>
										<p class="title">Usman's At Bedok</p>
					<p id="merchant_info84" class="type">INDIAN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0260">
						<a href="http://porterfetch.com/store/M0260/hongkongstreetchuntatkee香港街珍達記">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0260_1507789355.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Hong Kong Street Chun Tat Kee 香港街珍達記</p>
					<p id="merchant_info85" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0219">
						<a href="http://porterfetch.com/store/M0219/eat.">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0219_1505888457.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Eat.</p>
					<p id="merchant_info86" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0029">
						<a href="http://porterfetch.com/store/M0029/nunsongyee">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0029_1495185635.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Nunsongyee</p>
					<p id="merchant_info87" class="type">DESSERT</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0094">
						<a href="http://porterfetch.com/store/M0094/senghuatbakchormee">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0094_1491276183.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Seng Huat Bak Chor Mee</p>
					<p id="merchant_info88" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0071">
						<a href="http://porterfetch.com/store/M0071/usmanrestaurant">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0071_1495178855.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Usman Restaurant</p>
					<p id="merchant_info89" class="type">INDIAN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0108">
						<a href="http://porterfetch.com/store/M0108/saltedcaramel">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0108_1492059331.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Salted Caramel</p>
					<p id="merchant_info90" class="type">DESSERT</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0092">
						<a href="http://porterfetch.com/store/M0092/beachroadscissorscutcurryrice">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0092_1491275738.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Beach Road Scissors Cut Curry Rice</p>
					<p id="merchant_info91" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0190">
						<a href="http://porterfetch.com/store/M0190/tachinomiya">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0190_1505282518.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Tachinomiya</p>
					<p id="merchant_info92" class="type">JAPANESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0166">
						<a href="http://porterfetch.com/store/M0166/ahlimmeepok">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0166_1505377662.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Ah Lim Mee Pok</p>
					<p id="merchant_info93" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0327">
						<a href="http://porterfetch.com/store/M0327/adamscornerseafoodrestaurant">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0327_1511419318.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Adam's Corner Seafood Restaurant</p>
					<p id="merchant_info94" class="type">MALAY</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0023">
						<a href="http://porterfetch.com/store/M0023/kkokkonara">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0023_1492503003.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Kko Kko Na Ra</p>
					<p id="merchant_info95" class="type">KOREAN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0325">
						<a href="http://porterfetch.com/store/M0325/syedcafe">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0325_1511417998.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Syed Cafe</p>
					<p id="merchant_info96" class="type">MALAY</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0065">
						<a href="http://porterfetch.com/store/M0065/springleafprataplace">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0065_1495171374.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Springleaf Prata Place</p>
					<p id="merchant_info97" class="type">INDIAN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0003">
						<a href="http://porterfetch.com/store/M0003/alameenmakanhouse">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0003_1488964982.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Al Ameen Makan House</p>
					<p id="merchant_info98" class="type">INDIAN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0378">
						<a href="http://porterfetch.com/store/M0378/theramenhouse">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0378_1513838953.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">The Ramen House</p>
					<p id="merchant_info99" class="type">JAPANESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0102">
						<a href="http://porterfetch.com/store/M0102/starbucks">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0102_1492058608.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Starbucks</p>
					<p id="merchant_info100" class="type">CAFE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0280">
						<a href="http://porterfetch.com/store/M0280/yuetsingseafood">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0280_1509101556.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Yuet Sing Seafood</p>
					<p id="merchant_info101" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0352">
						<a href="http://porterfetch.com/store/M0352/simpangkitchen新邦小厨">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0352_1511857378.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Simpang Kitchen 新邦小厨</p>
					<p id="merchant_info102" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0155">
						<a href="http://porterfetch.com/store/M0155/bingkikoreandessertcafé">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0155_1506665321.png" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Bingki Korean Dessert Café</p>
					<p id="merchant_info103" class="type">DESSERT</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0022">
						<a href="http://porterfetch.com/store/M0022/guthainoodlecafé古泰">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0022_1490773024.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Gu Thai Noodle Café 古泰</p>
					<p id="merchant_info104" class="type">THAI</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0042">
						<a href="http://porterfetch.com/store/M0042/gyozanoohsho">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0042_1490784706.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Gyoza no Ohsho</p>
					<p id="merchant_info105" class="type">JAPANESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0020">
						<a href="http://porterfetch.com/store/M0020/geylanglorong9beefkwayteow九巷牛河">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0020_1492501751.jpg" width="240" height="240" >
						<div class="info_overlay">
				<div>
										<p class="title">Geylang Lorong 9 Beef Kway Teow 九巷牛河</p>
					<p id="merchant_info106" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0218">
						<a href="http://porterfetch.com/store/M0218/lavenderfoodhub">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0218_1508910765.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Lavender Food Hub</p>
					<p id="merchant_info107" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0318">
						<a href="http://porterfetch.com/store/M0318/theskewerbar">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0318_1509608802.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">The Skewer Bar</p>
					<p id="merchant_info108" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0052">
						<a href="http://porterfetch.com/store/M0052/district10fish.chips.burgerbar">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0052_1494307226.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">District 10 Fish. Chips. Burger Bar</p>
					<p id="merchant_info109" class="type">WESTERN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0161">
						<a href="http://porterfetch.com/store/M0161/mengkeeseafood">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0161_1509609941.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Meng Kee Seafood</p>
					<p id="merchant_info110" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0010">
						<a href="http://porterfetch.com/store/M0010/chickenup">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0010_1492497626.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Chicken Up</p>
					<p id="merchant_info111" class="type">KOREAN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0289">
						<a href="http://porterfetch.com/store/M0289/laosichuan老四川">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0289_1508394200.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Lao Si Chuan 老四川</p>
					<p id="merchant_info112" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0195">
						<a href="http://porterfetch.com/store/M0195/mellbenseafood">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0195_1508394290.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Mellben Seafood</p>
					<p id="merchant_info113" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0201">
						<a href="http://porterfetch.com/store/M0201/twochefseatingplace">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0201_1506490127.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Two Chef's Eating Place</p>
					<p id="merchant_info114" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0345">
						<a href="http://porterfetch.com/store/M0345/fatboystheburgerbar">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0345_1511856143.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Fatboy's The Burger Bar</p>
					<p id="merchant_info115" class="type">WESTERN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0279">
						<a href="http://porterfetch.com/store/M0279/tiantianseafood">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0279_1508842775.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Tian Tian Seafood</p>
					<p id="merchant_info116" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0019">
						<a href="http://porterfetch.com/store/M0019/g7sinmaclaypot新马活海鲜餐馆">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0019_1490769328.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">G7 Sinma Claypot 新马活海鲜餐馆</p>
					<p id="merchant_info117" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0333">
						<a href="http://porterfetch.com/store/M0333/alfalahrestaurant">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0333_1511851353.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Al Falah Restaurant</p>
					<p id="merchant_info118" class="type">INDIAN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0054">
						<a href="http://porterfetch.com/store/M0054/jbahmeng新山亚明小厨">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0054_1492056269.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">JB Ah Meng 新山亚明小厨</p>
					<p id="merchant_info119" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0055">
						<a href="http://porterfetch.com/store/M0055/koratthaicafe">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0055_1490943180.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Korat Thai Cafe</p>
					<p id="merchant_info120" class="type">THAI</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0123">
						<a href="http://porterfetch.com/store/M0123/pontianwantonnoodles">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0123_1503903786.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Pontian Wanton Noodles</p>
					<p id="merchant_info121" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0293">
						<a href="http://porterfetch.com/store/M0293/leetaifu李大福">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0293_1508844319.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Lee Tai Fu 李大福</p>
					<p id="merchant_info122" class="type">WESTERN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0061">
						<a href="http://porterfetch.com/store/M0061/ponggolnasilemak">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0061_1490945889.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Ponggol Nasi Lemak</p>
					<p id="merchant_info123" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0152">
						<a href="http://porterfetch.com/store/M0152/geylangclaypotrice">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0152_1505369633.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Geylang Claypot Rice</p>
					<p id="merchant_info124" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0322">
						<a href="http://porterfetch.com/store/M0322/liudamacharcoalbbqrestaurant">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0322_1510735742.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Liu Da Ma Charcoal BBQ Restaurant</p>
					<p id="merchant_info125" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0380">
						<a href="http://porterfetch.com/store/M0380/dollykitchen">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0380_1513841936.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Dolly Kitchen</p>
					<p id="merchant_info126" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0021">
						<a href="http://porterfetch.com/store/M0021/geylanglorong9freshfrogporridge">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0021_1490772136.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Geylang Lorong 9 Fresh Frog Porridge</p>
					<p id="merchant_info127" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0068">
						<a href="http://porterfetch.com/store/M0068/tinghengseafoodrestaurant">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0068_1495178655.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Ting Heng Seafood Restaurant</p>
					<p id="merchant_info128" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0063">
						<a href="http://porterfetch.com/store/M0063/ramenkeisukelobsterking">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0063_1496293166.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Ramen Keisuke Lobster King</p>
					<p id="merchant_info129" class="type">JAPANESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0339">
						<a href="http://porterfetch.com/store/M0339/oneoceanseafoodandbbqhollandvillagefoodcourt">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0339_1510229399.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">One Ocean Seafood and BBQ (Holland Village Food Court)</p>
					<p id="merchant_info130" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0348">
						<a href="http://porterfetch.com/store/M0348/yijifriedhokkienprawnnoodles">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0348_1511441088.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Yi Ji Fried Hokkien Prawn Noodles</p>
					<p id="merchant_info131" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0328">
						<a href="http://porterfetch.com/store/M0328/hajikarimpratapalace">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0328_1511418756.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Haji Karim Prata Palace</p>
					<p id="merchant_info132" class="type">INDIAN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0359">
						<a href="http://porterfetch.com/store/M0359/mrtehtarikeatinghouse">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0359_1512462995.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Mr Teh Tarik Eating House</p>
					<p id="merchant_info133" class="type">MALAY</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0319">
						<a href="http://porterfetch.com/store/M0319/laoyoujifishheadsteamboat">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0319_1509611594.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Lao You Ji Fishhead Steamboat</p>
					<p id="merchant_info134" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0117">
						<a href="http://porterfetch.com/store/M0117/jw491frogporridge">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0117_1499921751.png" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">JW 491 Frog Porridge</p>
					<p id="merchant_info135" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0059">
						<a href="http://porterfetch.com/store/M0059/oldhouse">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0059_1496290304.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Old House</p>
					<p id="merchant_info136" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0271">
						<a href="http://porterfetch.com/store/M0271/bbqpeople烧肉人">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0271_1508843709.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">BBQ People 烧肉人</p>
					<p id="merchant_info137" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0143">
						<a href="http://porterfetch.com/store/M0143/hongchangeatinghouse">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0143_1505888122.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Hong Chang Eating House</p>
					<p id="merchant_info138" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0043">
						<a href="http://porterfetch.com/store/M0043/mountfabernasilemakfastfoodshop">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0043_1490933172.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Mount Faber Nasi Lemak Fast Food Shop</p>
					<p id="merchant_info139" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0151">
						<a href="http://porterfetch.com/store/M0151/mas-ayurestaurant">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0151_1507790487.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Mas-Ayu Restaurant</p>
					<p id="merchant_info140" class="type">MALAY</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0074">
						<a href="http://porterfetch.com/store/M0074/senortaco">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0074_1490947440.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Senor Taco</p>
					<p id="merchant_info141" class="type">MEXICAN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0259">
						<a href="http://porterfetch.com/store/M0259/chongpangnasilemak">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0259_1511851613.gif" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Chong Pang Nasi Lemak</p>
					<p id="merchant_info142" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0351">
						<a href="http://porterfetch.com/store/M0351/barbarblacksheep">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0351_1511860508.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Bar Bar Black Sheep</p>
					<p id="merchant_info143" class="type">INDIAN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0371">
						<a href="http://porterfetch.com/store/M0371/mastercrabseafoodrestaurant">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0371_1513070612.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Master Crab Seafood Restaurant</p>
					<p id="merchant_info144" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0221">
						<a href="http://porterfetch.com/store/M0221/sinchietokehuanhainanesecurryrice新聚樂歡">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0221_1506594719.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Sin Chie Toke Huan Hainanese Curry Rice 新聚樂歡</p>
					<p id="merchant_info145" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0125">
						<a href="http://porterfetch.com/store/M0125/sengkeeblackchickenherbalsoup">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0125_1503904334.JPG" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Seng Kee Black Chicken Herbal Soup</p>
					<p id="merchant_info146" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0045">
						<a href="http://porterfetch.com/store/M0045/eminentfrogporridge明辉田鸡粥">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0045_1490937746.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Eminent Frog Porridge 明辉田鸡粥</p>
					<p id="merchant_info147" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0315">
						<a href="http://porterfetch.com/store/M0315/chongpanghuateatinghouse">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0315_1509617506.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Chong Pang Huat Eating House</p>
					<p id="merchant_info148" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0121">
						<a href="http://porterfetch.com/store/M0121/haq-insafseatinghouse">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0121_1503903317.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Haq-Insaf's Eating House</p>
					<p id="merchant_info149" class="type">MALAY</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0370">
						<a href="http://porterfetch.com/store/M0370/dgrill">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0370_1513069720.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">D'Grill</p>
					<p id="merchant_info150" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0275">
						<a href="http://porterfetch.com/store/M0275/jinsawanseafoodrestaurant">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0275_1509344360.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Jin Sa Wan Seafood Restaurant</p>
					<p id="merchant_info151" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0006">
						<a href="http://porterfetch.com/store/M0006/bbqbox串烧工坊">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0006_1488966708.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">BBQ Box 串烧工坊</p>
					<p id="merchant_info152" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0358">
						<a href="http://porterfetch.com/store/M0358/hanscafécakehouse">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0358_1513065712.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Han's Café & Cake House</p>
					<p id="merchant_info153" class="type">WESTERN</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0284">
						<a href="http://porterfetch.com/store/M0284/thefishballstory">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0284_1508138838.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">The Fishball Story</p>
					<p id="merchant_info154" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0064">
						<a href="http://porterfetch.com/store/M0064/sinhoisaiseafoodrestaurant新海山海鲜馆">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0064_1494316880.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Sin Hoi Sai Seafood Restaurant 新海山海鲜馆</p>
					<p id="merchant_info155" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0272">
						<a href="http://porterfetch.com/store/M0272/finestsongkeefishballnoodle">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0272_1508841829.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Finest Song Kee Fishball Noodle</p>
					<p id="merchant_info156" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0160">
						<a href="http://porterfetch.com/store/M0160/teochewcuisinerestaurant">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0160_1505886824.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Teochew Cuisine Restaurant</p>
					<p id="merchant_info157" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0193">
						<a href="http://porterfetch.com/store/M0193/kiansengseafoodrestaurant建成海鲜馆">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0193_1507890317.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Kian Seng Seafood Restaurant 建成海鲜馆</p>
					<p id="merchant_info158" class="type">CHINESE</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0111">
						<a href="http://porterfetch.com/store/M0111/2amdessertbar">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0111_1495179107.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">2am: dessertbar</p>
					<p id="merchant_info159" class="type">DESSERT</p>
				</div>
			</div></a>
		</li>
				<li class="merchant_item" id="merchant_row_M0230">
						<a href="http://porterfetch.com/store/M0230/yaowaratseafood">
			<img alt="" src="http://porterfetch.com/image_upload/admin/merchant/logoM0230_1507187459.jpg" width="240" height="240" >
						<div class="closed_overlay"></div>
			<div class="closed"><p>Closed</p></div>
						<div class="info_overlay">
				<div>
										<p class="title">Yaowarat Seafood</p>
					<p id="merchant_info160" class="type">THAI</p>
				</div>
			</div></a>
		</li>
			</ul>
		<div class="section fp-auto-height">
	<div id="footer_grp" class="footer_page">
		<div class="footer_left">
			<ul>
				<li><a href="http://porterfetch.com/apply">BE A PORTER</a></li>
				<li><a href="http://porterfetch.com/partner">BE A PARTNER</a></li>
				<li><a href="https://medium.com/porterfetch" target="_blank">BLOG</a></li>
			</ul>
		</div>
		<div class="footer_center">
			<p class="bot_logo">porterfetch</p>
		</div>
		<div class="footer_right">
			<ul>
				<li><a href="http://porterfetch.com/concierge">CONCIERGE</a></li>
				<li><a href="http://porterfetch.com/terms">TERMS & PRIVACY</a></li>
				<li>
					<div class="connect_social">
						<a href="https://www.facebook.com/Porterfetch/" target="_blank"><img alt="logo" onmouseover="this.src='http://porterfetch.com/assets/images/client/social_footer_btn_fb_on.png';" onmouseout="this.src='http://porterfetch.com/assets/images/client/social_footer_btn_fb_off.png';" src="http://porterfetch.com/assets/images/client/social_footer_btn_fb_off.png" width="32"></a>
		  				<a href="https://www.instagram.com/porterfetch/" target="_blank"><img alt="logo" onmouseover="this.src='http://porterfetch.com/assets/images/client/social_footer_btn_insta_on.png';" onmouseout="this.src='http://porterfetch.com/assets/images/client/social_footer_btn_insta_off.png';" src="http://porterfetch.com/assets/images/client/social_footer_btn_insta_off.png" width="32"></a>
					</div>
				</li>
			</ul>
		</div>
	</div>
</div>	
	<script type="text/javascript">
	var autocompleteStartSession;

    // Delegate lat and lng
    var latLocationStartSession;
    var lngLocationStartSession;
    var postalCodeStartSession;
    
	function initSetLocationStartSession() {
        // Create the autocomplete object, restricting the search to geographical
        // location types.
        autocompleteStartSession = new google.maps.places.Autocomplete(
            /** @type {!HTMLInputElement} */(document.getElementById('autocomplete_start_session')));

        // When the user selects an address from the dropdown, populate the address
        // fields in the form.
        autocompleteStartSession.addListener('place_changed', fillInAddressStartSession);
	}

   	function fillInAddressStartSession() {
        // Get the place details from the autocomplete object.
        var place = autocompleteStartSession.getPlace();

        // get postal code
        for (var i = 0; i < place.address_components.length; i++) {
            for (var j = 0; j < place.address_components[i].types.length; j++) {
            	if (place.address_components[i].types[j] == "postal_code") {
            		postalCodeStartSession = place.address_components[i].long_name;
              	}
            }
        }
        
		// save lat and lng
		latLocationStartSession = place.geometry.location.lat();
		lngLocationStartSession = place.geometry.location.lng();
      }

      // Bias the autocomplete object to the user's geographical location,
      // as supplied by the browser's 'navigator.geolocation' object.
	function geolocateStartSession() {
        if (navigator.geolocation) {
          	navigator.geolocation.getCurrentPosition(function(position) {
            	var geolocation = {
              		lat: position.coords.latitude,
              		lng: position.coords.longitude
            	};
            	var circle = new google.maps.Circle({
              		center: geolocation,
              		radius: position.coords.accuracy
            	});
            	autocompleteStartSession.setBounds(circle.getBounds());
          	});
        }
    }

	function showStoreAroundStartSession(link, baseUrl) {
  		var location = $('#autocomplete_start_session').val().trim();
    	if (location == '' || latLocationStartSession == null || latLocationStartSession == '' || lngLocationStartSession == null || lngLocationStartSession == '' ) {
    		$('#set_location_ss_error').html('Please enter a valid <span>postal code</span> or <span>address</span>.');
    		$('#set_location_ss_error').show();
    		
    		$('#autocompleteStartSession').focus();
    	} else {
    		showLoading();

    		// Save old set location.
    		var itemLocation = {};
    		itemLocation['value'] = location;
    		itemLocation['lat'] = latLocationStartSession;
    		itemLocation['lng'] = lngLocationStartSession;
		   	// get locations save in localStorage
			var listOldLocations = JSON.parse(localStorage.getItem(OLD_LOCATION_START_SESSION));
		
			if (listOldLocations == null) {
				listOldLocations = [];
			}

			var isExist = false;
			for (var i = 0; i < listOldLocations.length; i++) {
				if (listOldLocations[i].value == location) {
					isExist = true;
					break;
				}
			}

			if (!isExist) {
				listOldLocations.push(itemLocation);
				localStorage.setItem( OLD_LOCATION_START_SESSION, JSON.stringify(listOldLocations) );
			}
    		
			var url = baseUrl + "set_location";
    		// Post data to server
    		$.ajax({
    			url: url,
	    	     type: "post",
	    	     dataType: 'json',
	    	     timeout: 30000, // sets timeout to 30 seconds
	    	     data: {
	    	     	lat: latLocationStartSession,
	    	     	lng: lngLocationStartSession,
	    	     	location_name: location,
	    	     	postal_code: postalCodeStartSession
	    	     },
	    	     beforeSend: function(){
	    	         console.log('beforeSend');
	    	     },
	    	     success: function(data){
		    	    hideLoading();
	    	        console.log("success");
	    	      	// Go to main grid
	    	    	window.location = link;
	    				
	    	     },
	    	     error:function(data){
	    	    	hideLoading();
	    	     	console.log(data);
	    	        alert('Can\'t update because network error! Please try again');
	    	     }
    	 	});
        }
	}
	</script>
	
	<!-- POPUP SET LOCATION HTML START -->
	<div class="modal fade" id="start_session_popup" role="dialog">
        <div class="vertical-alignment-helper">
	        <div class="modal-dialog vertical-align-center">
	            <!-- Modal content-->
	            <div class="modal-content">
	                <div class="top_img">
	                	<p>porterfetch</p>
	                </div>
	                <button type="button" class="close set_loca_close" data-dismiss="modal"><img alt="logo" width="30" onmouseover="this.src='http://porterfetch.com/assets/images/client/start_session_close_on.png';" onmouseout="this.src='http://porterfetch.com/assets/images/client/start_session_close_off.png';" src="http://porterfetch.com/assets/images/client/start_session_close_off.png"></button>
	                <div class="modal-body">
	                    <div class="pop_body">
	                        <p class="operation_time">9PM TO 3AM</p>
	                        <p class="title">The best supper<br>delivered anywhere.</p>
	                        <div id="set_location_form" class="">
		                        <form method="post">
		                        	<div class="find_store">
										<p id="set_location_ss_error" class="pop_error"></p>
										<input class="location" id="autocomplete_start_session" type="text" onclick="searchLocationFocus();" onFocus="geolocateStartSession()" value="" placeholder="Enter address or postal code" autocomplete="off">
										<input class="find" type="button" value="FIND STORES" onclick="showStoreAroundStartSession('http://porterfetch.com/home', 'http://porterfetch.com/');">
									</div>
		                      	</form>
	                        </div>
	                        <a class="login" href="http://porterfetch.com//login">LOGIN</a>
	                    </div>
	                </div>
	                
	            </div>
        	</div>
        </div>
    </div>
	<!-- POPUP SET LOCATION HTML END -->
	
<script type="text/javascript">
function showAlertSystemDown() {
	$('#alert_system_down').modal('show');
}
function hideAlertSystemDown() {
	$('#alert_system_down').modal('hide');
}

</script>
	<!-- POPUP ALERT SYSTEM DOWN START -->
	<div class="modal fade" id="alert_system_down" role="dialog" data-keyboard="false" data-backdrop="static">
        <div class="vertical-alignment-helper">
	        <div class="modal-dialog vertical-align-center">
	            <!-- Modal content-->
	            <div class="modal-content">
	                <div class="modal-body">
	                	<button type="button" class="close" data-dismiss="modal"><img alt="logo" width="30" onmouseover="this.src='http://porterfetch.com/assets/images/client/x_button_on.png';" onmouseout="this.src='http://porterfetch.com/assets/images/client/x_button.png';" src="http://porterfetch.com/assets/images/client/x_button.png"></button>
	                    <div class="pop_body">
	                    	<div class="forgot_pass_icon">
	                    		<img alt="forgot pass icon" src="http://porterfetch.com/assets/images/client/icon_system_down.png" width="100" height="100">
	                    	</div>
	                        <h4>Sorry! We can’t take your order now.</h4>
	                        <h5>You caught us in the middle of oiling our gears.Bear with us. We’ll be back in service real soon.Check our <a href="https://www.facebook.com/Porterfetch/" target="_blank">Facebook</a> for updates!</h5>
	                    </div>
	                </div>
	                <button type="button" class="pop_forgot_pass_btn" onclick="hideAlertSystemDown()">OK</button>
	            </div>
	        </div>
		</div>
    </div>
	<!-- POPUP ALERT SYSTEM DOWN END -->
	
</div>

<!-- LOAD POPUP -->
<script>
//FUNCTION FOR POPUP

//Forgot pass function
function showForgotPass() {
	$('#sign_in_popup').modal('hide');
	
	$('#forgot_pass_popup').modal('show');
}

function signInPopupFromForgotPass() {
	$('#forgot_pass_result_popup').modal('hide');
	
	// $('#sign_in_popup').modal('show');
}

//Set location function
function showSetLocation() {
	/* Set font size for search text box if run on mobile web start */
	// Get device width
	var width = screen.width;
	if (width < 768 ) {
		// This is mobile --> update font size to 18 for search text box to disable zoom
		$('#autocomplete').css('font-size', '18px');
	}
	/* Set font size for search text box if run on mobile web end */
	
	var addressTitle = '';
	if (addressTitle != null && addressTitle != '') {
		$('#set_location_popup #autocomplete').val(addressTitle);
	}
	
	$('#set_location_popup').modal('show');
}

function closeModal(id) {
	$(id).modal('hide');
}

//Submit forgot password
function forgotPassword (baseUrl) {
	showLoading();
	
	var url = baseUrl + "forgot_pass";

	var email = $('#forgot_pass_email').val().trim();

	// Post data to server
	$.ajax({
		url: url,
     	type: "post",
     	dataType: 'json',
     	timeout: 30000, // sets timeout to 30 seconds
     	data: {
     		email: email
     	},
     	beforeSend: function(){
        	console.log('beforeSend');
     	},
     	success: function(data){
			hideLoading();
	        console.log("success");
	
			if ( data['success'] == 1 ) {
				// Forgot pass success
				location.href = baseUrl + 'resetpassword';
				
			} else {
				$('#forgot_pass_error').html(data['message']);
				$('#forgot_pass_error').show();
			}
	    },
	    error:function(data){
	    	hideLoading();
	     	console.log(data);
	        alert('Can\'t update because network error! Please try again');
	    }
	});
}

</script>

<!-- POPUP FORGOT PASS HTML START -->
	<div class="modal fade" id="forgot_pass_popup" role="dialog">
		<div class="vertical-alignment-helper">
	        <div class="modal-dialog vertical-align-center">
	            <!-- Modal content-->
	            <div class="modal-content">
	                <div class="modal-body">
	                    <button type="button" class="close" data-dismiss="modal"><img alt="logo" width="30" onmouseover="this.src='http://porterfetch.com/assets/images/client/x_button_on.png';" onmouseout="this.src='http://porterfetch.com/assets/images/client/x_button.png';" src="http://porterfetch.com/assets/images/client/x_button.png"></button>
	                    <div class="pop_body">
	                    	<div class="forgot_pass_icon">
	                    		<img alt="forgot pass icon" src="http://porterfetch.com/assets/images/client/forgot_pass_icon.png" width="80" height="84">
	                    	</div>
	                        <h4>Forgot your password?</h4>
	                        <p class="forgot_note">Don’t panic. Enter your email and <br>we’ll sort you out.</p><br />
	                        <div id="forgot_pass_form">
	                        <form method="post">
	                            <div class="input_line">
	                                <div class="input_item">
	                                    <input type="email" id="forgot_pass_email" required value="" placeholder="Email"/>
	                                </div>
	                            </div>
	                            <p id="forgot_pass_error" class="pop_error"></p>
	                        </form>
	                        </div>
	                    </div>
	                </div>
                	<button type="button" class="pop_forgot_pass_btn" onclick="forgotPassword('http://porterfetch.com/')">RESET PASSWORD</button>
            	</div>
        	</div>
        </div>
    </div>
    
    <!-- Modal Forgot Password Result-->
    <div class="modal fade" id="forgot_pass_result_popup" role="dialog">
        <div class="vertical-alignment-helper">
	        <div class="modal-dialog vertical-align-center">
	            <!-- Modal content-->
	            <div class="modal-content">
	                <div class="modal-body">
	                    <button type="button" class="close" data-dismiss="modal"><img alt="logo" width="30" onmouseover="this.src='http://porterfetch.com/assets/images/client/x_button_on.png';" onmouseout="this.src='http://porterfetch.com/assets/images/client/x_button.png';" src="http://porterfetch.com/assets/images/client/x_button.png"></button>
	                    <div class="pop_body">
	                    	<div class="forgot_pass_icon">
	                    		<img alt="forgot pass icon" src="http://porterfetch.com/assets/images/client/forgot_pass_icon.png" width="80" height="84">
	                    	</div>
	                        <h4>Email Sent.</h4>
	                        <p class="fpr_content">Please check your e-mail for the reset link.</p>
	                  	</div>
	               	</div>
	               	<button type="button" class="pop_forgot_pass_btn" onclick="signInPopupFromForgotPass('http://porterfetch.com/')">OKAY</button>
	          	</div>
	    	</div>
        </div>
    </div>
    
<!-- POPUP FORGOT PASS HTML END -->

<!-- TODO need to add API_KEY when public web site -- testing isn't need -->
	<script>
      // This example displays an address form, using the autocomplete feature
      // of the Google Places API to help users fill in the information.

      // This example requires the Places library. Include the libraries=places
      // parameter when you first load the API. For example:
      // <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_API_KEY&libraries=places">
	
    var autocomplete;

    // Delegate lat and lng
    var latLocation;
    var lngLocation;
    var postalCode;
    
	function initSetLocation() {
		var input = document.getElementById('autocomplete');
		google.maps.event.addDomListener(input, 'keydown', function(e) { 
		    if (e.keyCode == 13) { 
				if (!$('.pac-container:visible').length) {
					showStoreAround('http://porterfetch.com/home', 'http://porterfetch.com/');
				}
		    }
		}); 

        // Create the autocomplete object, restricting the search to geographical
        // location types.
        autocomplete = new google.maps.places.Autocomplete(
            /** @type {!HTMLInputElement} */(document.getElementById('autocomplete')));

        // When the user selects an address from the dropdown, populate the address
        // fields in the form.
        autocomplete.addListener('place_changed', fillInAddress);
	}

   	function fillInAddress() {
        // Get the place details from the autocomplete object.
        var place = autocomplete.getPlace();

    	// get postal code
        for (var i = 0; i < place.address_components.length; i++) {
            for (var j = 0; j < place.address_components[i].types.length; j++) {
            	if (place.address_components[i].types[j] == "postal_code") {
            		postalCode = place.address_components[i].long_name;
              	}
            }
        }
        
		// save lat and lng
		latLocation = place.geometry.location.lat();
		lngLocation = place.geometry.location.lng();
	}

    // Bias the autocomplete object to the user's geographical location,
    // as supplied by the browser's 'navigator.geolocation' object.
	function geolocate() {
        if (navigator.geolocation) {
          	navigator.geolocation.getCurrentPosition(function(position) {
            	var geolocation = {
              		lat: position.coords.latitude,
              		lng: position.coords.longitude
            	};
            	var circle = new google.maps.Circle({
              		center: geolocation,
              		radius: position.coords.accuracy
            	});
            	autocomplete.setBounds(circle.getBounds());
          	});
        }
    }

  	function showStoreAround(link, baseUrl) {
  		var location = $('#autocomplete').val().trim();
    	if (location == '' || latLocation == null || latLocation == '' || lngLocation == null || lngLocation == '' ) {
    		$('#set_location_error').html('Please enter a valid <span>postal code</span> or <span>address</span>.');
    		$('#set_location_error').show();
    		
    		$('#autocomplete').focus();
    	} else {
    		showLoading();
    		
			var url = baseUrl + "set_location";
    		// Post data to server
    		$.ajax({
    			url: url,
	    	     type: "post",
	    	     dataType: 'json',
	    	     timeout: 30000, // sets timeout to 30 seconds
	    	     data: {
	    	     	lat: latLocation,
	    	     	lng: lngLocation,
	    	     	location_name: location,
	    	     	postal_code: postalCode
	    	     },
	    	     beforeSend: function(){
	    	         console.log('beforeSend');
	    	     },
	    	     success: function(data){
		    	    hideLoading();
	    	        console.log("success");
	    	      	// Go to main grid
	    	    	window.location = link;
	    				
	    	     },
	    	     error:function(data){
	    	    	hideLoading();
	    	     	console.log(data);
	    	        alert('Can\'t update because network error! Please try again');
	    	     }
    	 	});
			
			
        }
	}
    </script>
<!-- POPUP SET LOCATION HTML START -->
	<div class="modal fade" id="set_location_popup" role="dialog">
        <div class="vertical-alignment-helper">
	        <div class="modal-dialog vertical-align-center">
	            <!-- Modal content-->
	            <div class="modal-content">
	                <div class="set_loca_map"><img src="http://porterfetch.com/assets/images/client/location_icon.png" width="395"/></div>
	                <button type="button" class="close set_loca_close" data-dismiss="modal"><img alt="logo" width="30" onmouseover="this.src='http://porterfetch.com/assets/images/client/x_button_on.png';" onmouseout="this.src='http://porterfetch.com/assets/images/client/x_button.png';" src="http://porterfetch.com/assets/images/client/x_button.png"></button>
	                <div class="modal-body">
	                    <div class="pop_body">
	                        <h4>Awesome stores islandwide.</h4>
	                        <div id="set_location_form" class="">
	                        	<p id="set_location_error" class="pop_error"></p>
	                            <div class="input_line">
	                                <div class="input_item">
	                                    <input type="text" id="autocomplete" value="" onFocus="geolocate()" placeholder="Enter street address, postal code"/>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	                <input type="button" class="show_stores_around_me" onclick="showStoreAround('http://porterfetch.com/home', 'http://porterfetch.com/');" value="FIND STORES" />
	            </div>
        	</div>
        </div>
    </div>
<!-- POPUP SET LOCATION HTML END -->	</div>
	
	<!-- COMMON ALERT FOR ALL MESSAGE START -->
	<div class="modal fade" id="common_alert" role="dialog">
        <div class="vertical-alignment-helper">
	        <div class="modal-dialog vertical-align-center">
	            <!-- Modal content-->
	            <div class="modal-content">
	                <div class="modal-body">
	                    <button type="button" class="close" data-dismiss="modal"><img alt="logo" width="30" onmouseover="this.src='http://porterfetch.com/assets/images/client/x_button_on.png';" onmouseout="this.src='http://porterfetch.com/assets/images/client/x_button.png';" src="http://porterfetch.com/assets/images/client/x_button.png"></button>
	                    <div class="pop_body">
	                    	<div class="forgot_pass_icon">
	                    		<img alt="forgot pass icon" src="http://porterfetch.com/assets/images/client/forgot_pass_icon.png" width="80" height="84">
	                    	</div>
	                        <h4 id="error_message"></h4>
	                    </div>
	                </div>
	                <button type="button" class="pop_forgot_pass_btn" onclick="hideCommonAlert()">OK</button>
	            </div>
	        </div>
		</div>
    </div>
	<!-- COMMON ALERT FOR ALL MESSAGE END -->
</body>
</html>