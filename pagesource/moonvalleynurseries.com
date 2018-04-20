
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<title>Moon Valley Nurseries | Tree and Plant Nursery</title>
<meta name="description" content="Visit America's largest box tree grower with over 1,500 varieties of trees, palms and shrubs. We offer the highest quality at the lowest price, guaranteed!" />
<meta name="keywords" content="moon valley nurseries, moon valley nursery" />
<meta name="generator" content="concrete5 - 5.7.4.2" />
<script type="text/javascript">
var CCM_DISPATCHER_FILENAME = '/index.php';var CCM_CID = 1;var CCM_EDIT_MODE = false;var CCM_ARRANGE_MODE = false;var CCM_IMAGE_PATH = "/concrete/images";
var CCM_TOOLS_PATH = "/index.php/tools/required";
var CCM_APPLICATION_URL = "https://moonvalleynurseries.com";
var CCM_REL = "";

</script>
<link rel="shortcut icon" href="/application/files/6014/4304/3378/moon_pin_favicon.ico" type="image/x-icon" />
<link rel="icon" href="/application/files/6014/4304/3378/moon_pin_favicon.ico" type="image/x-icon" />
<link href="/concrete/css/font-awesome.css" rel="stylesheet" type="text/css" media="all">
<script type="text/javascript" src="/concrete/js/jquery.js"></script>
<link href="/concrete/css/select2.css" rel="stylesheet" type="text/css" media="all">
<link href="/packages/chisel/css/toolbar.css" rel="stylesheet" type="text/css" media="all">
<link href="/concrete/css/spectrum.css" rel="stylesheet" type="text/css" media="all">
<link href="/concrete/css/dynatree.css" rel="stylesheet" type="text/css" media="all">
<link href="/concrete/css/sitemap.css" rel="stylesheet" type="text/css" media="all">
<link href="/concrete/css/app.css" rel="stylesheet" type="text/css" media="all">
<link href="/concrete/css/jquery-ui.css" rel="stylesheet" type="text/css" media="all">
<link href="/concrete/css/file-manager.css" rel="stylesheet" type="text/css" media="all">
<link href="/concrete/css/redactor.css" rel="stylesheet" type="text/css" media="all">
<link href="/packages/chisel/css/fields.css" rel="stylesheet" type="text/css" media="all">
<link href="/packages/chisel/css/block.css" rel="stylesheet" type="text/css" media="all">
<meta name="google-site-verification" content="aTDmSOAm6b4pzaBWkYibCyDbey9TCg5dedJSkUDy5aQ" />
<img style="display:none;visibility:hidden;" src="https://pubads.g.doubleclick.net/activity;xsp=104808;ord=1?" width=1 height=1 border=0 />
<img style="display:none;visibility:hidden;" src="https://pubads.g.doubleclick.net/activity;xsp=104808;ord=4561565404856.733?" width=1 height=1 border=0 /><script type="application/ld+json">
{
  "@context": "http://schema.org/",
  "@type": "WebSite",
  "name": "Moon Valley Nurseries",
  "alternateName": "Moon Valley Nursery",
  "url": "https://www.moonvalleynurseries.com/",
  "description": "Moon Valley Nurseries is the largest nursery in America. Growing thousands of trees, palms and shrubs, our nursery is open to the public 7 days a week. We are located in Southwest and offer delivery and planting services to most areas",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.moonvalleynurseries.com/search{search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script><meta name="robots" content="index, follow">

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

<meta name="google-site-verification" content="UwJoqZ_MsBtWu2YGl1gXfMYWkesMu7YSaSDlxbuc79w" />



<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                    })(window,document,'script','dataLayer','GTM-NKPDJ4');
            </script>


<meta name="msvalidate.01" content="726E73EF03360FB1DAFE9F69CFF6BF1F" />




<link rel="stylesheet" type="text/css" href="/application/themes/moonvalley/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="/application/themes/moonvalley/lib/slick/slick.min.css">


<link rel="stylesheet" type="text/css" href="/application/themes/moonvalley/css/app.min.css?v=2">
<link rel="stylesheet" type="text/css" href="/application/themes/moonvalley/css/style.css">
<link rel="stylesheet" type="text/css" href="/application/themes/moonvalley/css/style2.min.css">

<script type="text/javascript" src="/application/themes/moonvalley/lib/slick/slick.min.js"></script>
<script>
                                        $(window).load(function () {
                                          $('.slider-section').css({visibility: 'visible'});
                                        });
                                </script>

</head>
<body>

<div id="c5">
<div class="header-top">
<div class="center">
<script>
            $(function () {
		var startPos;
                var latlng;
		geoOptions = {
                    maximumAge: 5 * 60 * 1000,
                    timeout: 10000
                };
		
		
		//$.getJSON('https://geoip-db.com/json/geoip.php?jsonp=?') 
         	//	.done (function(location)
         	//	{
            	//		$('#country').html(location.country_name);
            	//		$('#state').html(location.state);
            	//		$('#city').html(location.city);
            	//		lat = (location.latitude);
            	//		long = (location.longitude);
            	//		$('#ip').html(location.IPv4);               
         	//	});
		
		$.ajax({
  			url: '//freegeoip.net/json/',
  			type: 'POST',
  			dataType: 'jsonp',
  			success: function(location) {
    				lat= (location.latitude),
                		long= (location.longitude)
  			}
		});
                

                var geoSuccess = function (position) {
                    startPos = position;
                    latlng = {
						lat: position.coords.latitude,
        				lng: position.coords.longitude
    		    	};
		    	$.ajax({
                        url: $("#get-closest-address").data('url') + '/' + startPos.coords.latitude + '/' + startPos.coords.longitude,
                        success: function (response) {
                            window.location.reload();
                        },
                        always: function () {
                            $('.loading-gif').hide();
                        }
                    });
                };

                var geoError = function () {
                    //console.log('Error occurred. Error code: ' + error.code);

                    $.ajax({
                       url: $("#get-closest-address").data('url') + '/' + lat + '/' + long,
                       success: function (response) {
                            window.location.reload();
                        },
                        always: function () {
								
                            $('.loading-gif').hide();
                        }
                    });					

                   // var $selectMenu = $("#address-form-template").clone().removeAttr('id');

		};

                navigator.geolocation.getCurrentPosition(geoSuccess, geoError, geoOptions);
				
		setTimeout(function () {
		    if(!latlng){
		    	console.log("No confirmation from user, using fallback");
		    	geoError();
		    }else{
		    	console.log("Location was set");
		    }
		}, geoOptions.timeout + 1000); // Wait extra second
					
            });

        </script>
<div class="address-row">
<ul class="list-unstyled">
<li><i class="fa fa-map-marker fa-lg"></i><span class="placeholder-label">your store:</span>
<form id="top-address-form" action="https://moonvalleynurseries.com/my/ajax/controller/location/set">
<select name="location" class="top" id="top-address-location">
<optgroup label=AZ><option value="7">Chandler / Queen Creek, AZ</option><option value="8">Mesa / Gilbert, AZ</option><option value="9">Peoria / Arrowhead, AZ</option><option value="6">Phoenix, AZ</option><option value="5">Scottsdale / Paradise Valley, AZ</option><option value="15">Surprise / Sun Cities, AZ</option><option value="13">West Valley / Avondale, AZ</option></optgroup><optgroup label=CA><option value="72">Beverly Hills Design Center , CA</option><option value="22">Chino, CA</option><option value="18">Fillmore, CA</option><option value="43">Hollywood, CA</option><option value="44">Huntington Beach, CA</option><option value="20">Murrieta / Temecula, CA</option><option value="19">Orange County Nursery <br> & Garden Center, CA</option><option value="21">Riverside, CA</option><option value="42">San Diego, CA</option><option value="62">San Diego - Palm Paradise, CA</option></optgroup><optgroup label=NV><option value="12">Central Las Vegas, NV</option><option value="3">Northwest Las Vegas, NV</option><option value="14">South Las Vegas, NV</option></optgroup> </select>
</form>
<span class="loading-gif"><img src="/application/themes/moonvalley/images/bx_loader.gif" alt="none" /></span>
</li>
<li class="top-street"><i class="fa fa-home fa-lg"></i><span class="placeholder-label">Address:</span> <a href="http://maps.google.com/?q=" class="no-style-link">
<span></span></a></li>
<li class="top-phone"><i class="fa fa-mobile fa-lg"></i><span class="placeholder-label">call us:</span>
<span></span></li>
</ul>
</div>
<script>
    $(function () {
        $('select.top').select2({'width': '250px'});
        $('select[name="location"]').select2('val', '');
    });
</script>

<div style="display:none" id="address-form-template">
<form id="address-form" action="https://moonvalleynurseries.com/my/ajax/controller/location/set">
<select name="location" id="address-location">
<optgroup label=AZ><option value="7">Chandler / Queen Creek, AZ</option><option value="8">Mesa / Gilbert, AZ</option><option value="9">Peoria / Arrowhead, AZ</option><option value="6">Phoenix, AZ</option><option value="5">Scottsdale / Paradise Valley, AZ</option><option value="15">Surprise / Sun Cities, AZ</option><option value="13">West Valley / Avondale, AZ</option></optgroup><optgroup label=CA><option value="72">Beverly Hills Design Center , CA</option><option value="22">Chino, CA</option><option value="18">Fillmore, CA</option><option value="43">Hollywood, CA</option><option value="44">Huntington Beach, CA</option><option value="20">Murrieta / Temecula, CA</option><option value="19">Orange County Nursery <br> & Garden Center, CA</option><option value="21">Riverside, CA</option><option value="42">San Diego, CA</option><option value="62">San Diego - Palm Paradise, CA</option></optgroup><optgroup label=NV><option value="12">Central Las Vegas, NV</option><option value="3">Northwest Las Vegas, NV</option><option value="14">South Las Vegas, NV</option></optgroup> </select>
</form>
</div>
<div style="display:none" data-url="https://moonvalleynurseries.com/my/ajax/controller/location/get" id="get-address"></div>
<div style="display:none" data-url="https://moonvalleynurseries.com/my/ajax/controller/location/getclosest" id="get-closest-address"></div>
<div class="social-media-box">
<div class="ccm-block-social-links">
<ul class="list-inline">
<li>follow us:</li>
<li style="color:#3c5a98">
<a target="_blank" href="#"><i class="fa fa-facebook-square fa-lg"></i></a>
<ul>
<li style="background-color:#3c5a98">
<a target="_blank" href="https://www.facebook.com/moonvalleynursery/">Arizona</a>
</li>
<li style="background-color:#3c5a98">
<a target="_blank" href="https://www.facebook.com/moonvalleynurseryca">California</a>
</li>
<li style="background-color:#3c5a98">
<a target="_blank" href="https://www.facebook.com/MoonValleyVegas/?fref=ts">Nevada</a>
</li>
</ul>
</li>
<li style="color:#28aae1">
<a target="_blank" href="https://www.twitter.com/moonvalleytrees"><i class="fa fa-twitter-square fa-lg"></i></a>
</li>
<li style="color:#4a8ce0">
<a target="_blank" href="#"><i class="fa fa-instagram fa-lg"></i></a>
<ul>
<li style="background-color:#4a8ce0">
<a target="_blank" href="https://instagram.com/moonvalleynurseries/">Arizona</a>
</li>
<li style="background-color:#4a8ce0">
<a target="_blank" href="https://www.instagram.com/moonvalleynurseriescalifornia/">California</a>
</li>
<li style="background-color:#4a8ce0">
<a target="_blank" href="https://www.instagram.com/moonvalleynurseriesvegas/">Nevada</a>
</li>
</ul>
</li>
<li style="color:#cb2027">
<a target="_blank" href="https://www.pinterest.com/moonvalleytrees/"><i class="fa fa-pinterest-square fa-lg"></i></a>
</li>
<li style="color:#cd201f">
<a target="_blank" href="https://www.youtube.com/user/moonvalleynurseries"><i class="fa fa-youtube-square fa-lg"></i></a>
</li>
<li style="color:#dd4e40">
<a target="_blank" href="https://plus.google.com/100537534474667432367/about"><i class="fa fa-google-plus-square fa-lg"></i></a>
</li>
<li style="color:">
<a target="_blank" href="http://www.moonvalleynurseries.com/about/newsletter"><i class="fa fa-envelope-o fa-lg"></i></a>
</li>
</ul>
</div>
</div>
<div class="clear"></div>
</div>
</div>
<header>
<nav class="navbar navbar-default" id="mobile-menu">
<ul class="nav navbar-nav"><li class=" dropdown"><a href="javascript:;" target="_self" class=" table-display"> <div class="table-cell-align">
Specials
</div>
</a><ul><li class=""><a href="https://moonvalleynurseries.com/specials/current-ad-az" target="_self" class=" table-display"> <div class="table-cell-align">
Current Ad AZ
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/specials/current-ad-ca" target="_self" class=" table-display"> <div class="table-cell-align">
Current Ad CA
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/specials/current-ad-nv" target="_self" class=" table-display"> <div class="table-cell-align">
Current Ad NV
</div>
</a></li><li class=""><a href="http://shop.moonvalleynurseries.com/Moon-Valley-Nursery-Gift-Cards-s/2020.htm?_ga=1.21285880.2108887271.1438804323" target="_blank" class=" table-display"> <div class="table-cell-align">
Gift Cards
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/specials/nursery-and-job-site-photos" target="_self" class=" table-display"> <div class="table-cell-align">
Nursery and Job Site Photos
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/specials/coupons-az" target="_self" class=" table-display"> <div class="table-cell-align">
Coupons AZ
</div>
</a></li></ul></li><li class=" dropdown"><a href="javascript:;" class="">Trees</a><ul><li><a class='table-display' href='/trees/legacy-trees' target='_self'>
<div class='table-cell-align'>Legacy Trees</div>
</a></li><li><a class='table-display' href='/trees/hedge-material' target='_self'>
<div class='table-cell-align'>Hedge Material</div>
</a></li><li><a class='table-display' href='/trees/water-wise-trees' target='_self'>
<div class='table-cell-align'>Water Wise Trees</div>
</a></li><li><a class='table-display' href='/trees/desert-trees' target='_self'>
<div class='table-cell-align'>Desert Trees</div>
</a></li><li><a class='table-display' href='/trees/olive-trees' target='_self'>
<div class='table-cell-align'>Olive Trees</div>
</a></li><li><a class='table-display' href='/trees/oak-trees-magnolia-trees' target='_self'>
<div class='table-cell-align'>Oak Trees Magnolia Trees</div>
</a></li><li><a class='table-display' href='/trees/specimen-trees' target='_self'>
<div class='table-cell-align'>Specimen Trees</div>
</a></li><li><a class='table-display' href='/trees/trees-of-summer' target='_self'>
<div class='table-cell-align'>Trees of Summer</div>
</a></li><li><a class='table-display' href='/trees/flowering-trees' target='_self'>
<div class='table-cell-align'>Flowering Trees</div>
</a></li><li><a class='table-display' href='/trees/evergreen-trees' target='_self'>
<div class='table-cell-align'>Evergreen Trees</div>
</a></li><li><a class='table-display' href='/trees/palms' target='_self'>
<div class='table-cell-align'>Palms</div>
</a></li><li><a class='table-display' href='/trees/fast-growers' target='_self'>
<div class='table-cell-align'>Fast Growers</div>
</a></li><li><a class='table-display' href='/trees/citrus-and-fruit' target='_self'>
<div class='table-cell-align'>Citrus and Fruit</div>
</a></li><li><a class='table-display' href='/trees/trees-of-fall' target='_self'>
<div class='table-cell-align'>Trees of Fall</div>
</a></li></ul><ul><li class=""><a href="https://moonvalleynurseries.com/trees/nursery-and-job-site-photos" target="_self" class=" table-display"> <div class="table-cell-align">
Nursery and Job Site Photos
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/trees/palm-paradise-gallery" target="_self" class=" table-display"> <div class="table-cell-align">
Palm Paradise Gallery
</div>
</a></li></ul></li><li class=" dropdown"><a href="javascript:;" class="">Plants</a><ul><li><a href='/plants/hedge' target='_self'>
<div class='table-cell-align'>Hedge</div>
</a></li><li><a href='/plants/vines' target='_self'>
<div class='table-cell-align'>Vines</div>
</a></li><li><a href='/plants/shrubs' target='_self'>
<div class='table-cell-align'>Shrubs</div>
</a></li><li><a href='/plants/cacti-agave-and-more' target='_self'>
<div class='table-cell-align'>Cacti Agave and More</div>
</a></li><li><a href='/plants/ground-covers' target='_self'>
<div class='table-cell-align'>Ground Covers</div>
</a></li><li><a href='/plants/succulents' target='_self'>
<div class='table-cell-align'>Succulents</div>
</a></li></ul></li><li class=""><a href="https://moonvalleynurseries.com/fertilizers" target="_self" class=" table-display"> <div class="table-cell-align">
Fertilizer
</div>
</a></li><li class=" dropdown"><a href="javascript:;" target="_self" class=" table-display"> <div class="table-cell-align">
Services
</div>
</a><ul><li class=""><a href="https://moonvalleynurseries.com/services/Landscape-design-consultation-arizona" target="_self" class=" table-display"> <div class="table-cell-align">
Landscape Design Consultation in Arizona
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/landscape-design-consultation-california" target="_self" class=" table-display"> <div class="table-cell-align">
Landscape Design Consultation in California
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/design-consultation-nevada" target="_self" class=" table-display"> <div class="table-cell-align">
Design Consultation in Nevada
</div>
</a></li><li class=""><a href="https://www.mvnlandscapedesigner.com" target="_blank" class=" table-display"> <div class="table-cell-align">
Landscape Design App
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/delivery-and-planting" target="_self" class=" table-display"> <div class="table-cell-align">
Delivery and Planting
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/landscaping-division-nv" target="_self" class=" table-display"> <div class="table-cell-align">
Landscaping Division NV
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/tree-removal-ca" target="_self" class=" table-display"> <div class="table-cell-align">
Tree Removal California
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/tree-removal" target="_self" class=" table-display"> <div class="table-cell-align">
Tree Removal
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/financing-az" target="_self" class=" table-display"> <div class="table-cell-align">
Financing AZ
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/financing-ca" target="_self" class=" table-display"> <div class="table-cell-align">
Financing CA
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/financing-nv" target="_self" class=" table-display"> <div class="table-cell-align">
Financing NV
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/wholesale" target="_self" class=" table-display"> <div class="table-cell-align">
Wholesale
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/tree-rentals" target="_self" class=" table-display"> <div class="table-cell-align">
Tree Rentals
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/irrigation-supplies" target="_self" class=" table-display"> <div class="table-cell-align">
Irrigation Supplies
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/extended-warranty" target="_self" class=" table-display"> <div class="table-cell-align">
Extended Warranty
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/san-diego-county-save-palm" target="_self" class=" table-display"> <div class="table-cell-align">
San Diego County Save A Palm
</div>
</a></li></ul></li><li class=" dropdown"><a href="javascript:;" target="_self" class=" table-display"> <div class="table-cell-align">
Tree Care
</div>
</a><ul><li class=""><a href="https://moonvalleynurseries.com/tree-care/watering-basics" target="_self" class=" table-display"> <div class="table-cell-align">
Watering Basics
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/tree-care/queen-palm-care" target="_self" class=" table-display"> <div class="table-cell-align">
Queen Palm Care
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/tree-care/tree-plant-frost" target="_self" class=" table-display"> <div class="table-cell-align">
Tree &amp; Plant Frost
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/tree-care/weather-protection" target="_self" class=" table-display"> <div class="table-cell-align">
Weather Protection
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/tree-care/monsoon-season" target="_self" class=" table-display"> <div class="table-cell-align">
Monsoon Season
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/tree-care/succulent-care-guide" target="_self" class=" table-display"> <div class="table-cell-align">
How To Care For Succulents
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/tree-care/date-palm-care-guide" target="_self" class=" table-display"> <div class="table-cell-align">
How to Care for Date Palms
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/tree-care/manzanillo-olive-trees-care-guide" target="_self" class=" table-display"> <div class="table-cell-align">
How to Care for Manzanillo Olive Trees
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/tree-care/double-stake-tree-guide" target="_self" class=" table-display"> <div class="table-cell-align">
How To Double Stake Your Tree
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/tree-care/plumeria-care-guide" target="_self" class=" table-display"> <div class="table-cell-align">
Plumeria Care Guide
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/tree-care/ficus-nitda-tree-care-guide" target="_self" class=" table-display"> <div class="table-cell-align">
Ficus nitda Tree Care Guide
</div>
</a></li></ul></li><li class=""><a href="https://moonvalleynurseries.com/locations" target="_self" class=" table-display"> <div class="table-cell-align">
Locations
</div>
</a></li><li class=" dropdown"><a href="javascript:;" target="_self" class=" table-display"> <div class="table-cell-align">
About
</div>
</a><ul><li class=""><a href="https://moonvalleynurseries.com/about/about-us" target="_self" class=" table-display"> <div class="table-cell-align">
About Us
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/about/customer-service" target="_self" class=" table-display"> <div class="table-cell-align">
Customer Service
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/about/testimonials" target="_self" class=" table-display"> <div class="table-cell-align">
Testimonials
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/about/press-releases" target="_self" class=" table-display"> <div class="table-cell-align">
Press Releases
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/about/employment-opportunities" target="_self" class=" table-display"> <div class="table-cell-align">
Employment Opportunities
</div>
</a></li><li class=""><a href="https://blog.moonvalleynurseries.com" target="_blank" class=" table-display"> <div class="table-cell-align">
Blog
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/about/nursery-and-job-site-photos" target="_self" class=" table-display"> <div class="table-cell-align">
Nursery and Job Site Photos
</div>
 </a></li><li class=""><a href="https://moonvalleynurseries.com/about/newsletter" target="_self" class=" table-display"> <div class="table-cell-align">
Newsletter
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/about/moon-valley-difference-az" target="_self" class=" table-display"> <div class="table-cell-align">
Moon Valley Difference
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/about/moon-valley-difference-nv" target="_self" class=" table-display"> <div class="table-cell-align">
Moon Valley Difference
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/about/moon-valley-difference-ca" target="_self" class=" table-display"> <div class="table-cell-align">
Moon Valley Difference
</div>
</a></li><li class=""><a href="https://go.moonvalleynurseries.com/feedback" target="_blank" class=" table-display"> <div class="table-cell-align">
Feedback
</div>
</a></li><li class=""><a href="https://moonvalley.x-tremeapparel.com" target="_blank" class=" table-display"> <div class="table-cell-align">
Moon Valley Nursery Apparel
</div>
</a></li></ul></li>
<li class="navbar-form mobile-navrbar-form" role="search">
<form method="post" action="/search" id="search-form">
<div class="form-group">
<input type="text" class="form-control" placeholder="search for your trees or plant" name="search_terms">
</div>
<button type='submit' class="btn btn-default" id="search-btn mobile-search-btn"></button>
</form>
</li>
</ul>
</nav>
<a href="#mobile-menu" class="menu-toggle">
<i class="fa fa-bars"></i>
</a>
<div class="main-navigation">
<div class="center">

<a href="https://moonvalleynurseries.com/" class="logo">
<img src="/application/themes/moonvalley/images/logo.png" alt="Moon Valley Nurseries" class="img-responsive" />
</a>

<nav class="navbar navbar-default main-nav">
<ul class="nav navbar-nav"><li class=" dropdown"><a href="javascript:void(0)" target="_self" class=" table-display"> <div class="table-cell-align">
Specials
</div>
</a><ul class="dropdown-menu"><li class=""><a href="https://moonvalleynurseries.com/specials/current-ad-az" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Current Ad AZ
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/specials/current-ad-ca" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Current Ad CA
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/specials/current-ad-nv" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Current Ad NV
</div>
</a></li><li class=""><a href="http://shop.moonvalleynurseries.com/Moon-Valley-Nursery-Gift-Cards-s/2020.htm?_ga=1.21285880.2108887271.1438804323" target="_blank" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Gift Cards
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/specials/nursery-and-job-site-photos" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Nursery and Job Site Photos
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/specials/coupons-az" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Coupons AZ
</div>
</a></li></ul></li><li class=" dropdown"><a href="javascript:;" class="">Trees</a><ul class="dropdown-menu tree-sub"><li><a class='table-display' href='/trees/legacy-trees' target='_self'>
<div class='table-cell-align arrow'><i class='fa fa-angle-right'></i></div>
<div class='table-cell-align'>Legacy Trees</div>
</a></li><li><a class='table-display' href='/trees/hedge-material' target='_self'>
<div class='table-cell-align arrow'><i class='fa fa-angle-right'></i></div>
<div class='table-cell-align'>Hedge Material</div>
</a></li><li><a class='table-display' href='/trees/water-wise-trees' target='_self'>
<div class='table-cell-align arrow'><i class='fa fa-angle-right'></i></div>
<div class='table-cell-align'>Water Wise Trees</div>
</a></li><li><a class='table-display' href='/trees/desert-trees' target='_self'>
<div class='table-cell-align arrow'><i class='fa fa-angle-right'></i></div>
<div class='table-cell-align'>Desert Trees</div>
</a></li><li><a class='table-display' href='/trees/olive-trees' target='_self'>
<div class='table-cell-align arrow'><i class='fa fa-angle-right'></i></div>
<div class='table-cell-align'>Olive Trees</div>
</a></li><li><a class='table-display' href='/trees/oak-trees-magnolia-trees' target='_self'>
<div class='table-cell-align arrow'><i class='fa fa-angle-right'></i></div>
<div class='table-cell-align'>Oak Trees Magnolia Trees</div>
</a></li><li><a class='table-display' href='/trees/specimen-trees' target='_self'>
<div class='table-cell-align arrow'><i class='fa fa-angle-right'></i></div>
<div class='table-cell-align'>Specimen Trees</div>
</a></li><li><a class='table-display' href='/trees/trees-of-summer' target='_self'>
<div class='table-cell-align arrow'><i class='fa fa-angle-right'></i></div>
<div class='table-cell-align'>Trees of Summer</div>
</a></li><li><a class='table-display' href='/trees/flowering-trees' target='_self'>
<div class='table-cell-align arrow'><i class='fa fa-angle-right'></i></div>
<div class='table-cell-align'>Flowering Trees</div>
</a></li><li><a class='table-display' href='/trees/evergreen-trees' target='_self'>
<div class='table-cell-align arrow'><i class='fa fa-angle-right'></i></div>
<div class='table-cell-align'>Evergreen Trees</div>
</a></li><li><a class='table-display' href='/trees/palms' target='_self'>
<div class='table-cell-align arrow'><i class='fa fa-angle-right'></i></div>
<div class='table-cell-align'>Palms</div>
</a></li><li><a class='table-display' href='/trees/fast-growers' target='_self'>
<div class='table-cell-align arrow'><i class='fa fa-angle-right'></i></div>
<div class='table-cell-align'>Fast Growers</div>
</a></li><li><a class='table-display' href='/trees/citrus-and-fruit' target='_self'>
<div class='table-cell-align arrow'><i class='fa fa-angle-right'></i></div>
<div class='table-cell-align'>Citrus and Fruit</div>
</a></li><li><a class='table-display' href='/trees/trees-of-fall' target='_self'>
<div class='table-cell-align arrow'><i class='fa fa-angle-right'></i></div>
<div class='table-cell-align'>Trees of Fall</div>
</a></li></ul><ul class="dropdown-menu"><li class=""><a href="https://moonvalleynurseries.com/trees/nursery-and-job-site-photos" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Nursery and Job Site Photos
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/trees/palm-paradise-gallery" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Palm Paradise Gallery
</div>
</a></li></ul></li><li class=" dropdown"><a href="javascript:;" class="">Plants</a><ul class="dropdown-menu"><li><a href='/plants/hedge' target='_self'>
<div class='table-cell-align arrow'><i class='fa fa-angle-right'></i></div>
<div class='table-cell-align'>Hedge</div>
</a></li><li><a href='/plants/vines' target='_self'>
<div class='table-cell-align arrow'><i class='fa fa-angle-right'></i></div>
<div class='table-cell-align'>Vines</div>
</a></li><li><a href='/plants/shrubs' target='_self'>
<div class='table-cell-align arrow'><i class='fa fa-angle-right'></i></div>
<div class='table-cell-align'>Shrubs</div>
</a></li><li><a href='/plants/cacti-agave-and-more' target='_self'>
<div class='table-cell-align arrow'><i class='fa fa-angle-right'></i></div>
<div class='table-cell-align'>Cacti Agave and More</div>
</a></li><li><a href='/plants/ground-covers' target='_self'>
<div class='table-cell-align arrow'><i class='fa fa-angle-right'></i></div>
<div class='table-cell-align'>Ground Covers</div>
</a></li><li><a href='/plants/succulents' target='_self'>
<div class='table-cell-align arrow'><i class='fa fa-angle-right'></i></div>
<div class='table-cell-align'>Succulents</div>
</a></li></ul></li><li class=""><a href="https://moonvalleynurseries.com/fertilizers" target="_self" class=" table-display"> <div class="table-cell-align">
 Fertilizer
</div>
</a></li><li class=" dropdown"><a href="javascript:void(0)" target="_self" class=" table-display"> <div class="table-cell-align">
Services
</div>
</a><ul class="dropdown-menu"><li class=""><a href="https://moonvalleynurseries.com/services/Landscape-design-consultation-arizona" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Landscape Design Consultation in Arizona
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/landscape-design-consultation-california" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Landscape Design Consultation in California
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/design-consultation-nevada" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Design Consultation in Nevada
</div>
</a></li><li class=""><a href="https://www.mvnlandscapedesigner.com" target="_blank" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Landscape Design App
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/delivery-and-planting" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Delivery and Planting
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/landscaping-division-nv" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Landscaping Division NV
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/tree-removal-ca" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Tree Removal California
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/tree-removal" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Tree Removal
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/financing-az" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Financing AZ
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/financing-ca" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Financing CA
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/financing-nv" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Financing NV
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/wholesale" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Wholesale
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/tree-rentals" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Tree Rentals
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/irrigation-supplies" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Irrigation Supplies
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/extended-warranty" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Extended Warranty
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/services/san-diego-county-save-palm" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
San Diego County Save A Palm
</div>
</a></li></ul></li><li class=" dropdown"><a href="javascript:void(0)" target="_self" class=" table-display"> <div class="table-cell-align">
Tree Care
</div>
</a><ul class="dropdown-menu"><li class=""><a href="https://moonvalleynurseries.com/tree-care/watering-basics" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Watering Basics
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/tree-care/queen-palm-care" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Queen Palm Care
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/tree-care/tree-plant-frost" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Tree &amp; Plant Frost
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/tree-care/weather-protection" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Weather Protection
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/tree-care/monsoon-season" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Monsoon Season
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/tree-care/succulent-care-guide" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
How To Care For Succulents
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/tree-care/date-palm-care-guide" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
How to Care for Date Palms
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/tree-care/manzanillo-olive-trees-care-guide" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
How to Care for Manzanillo Olive Trees
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/tree-care/double-stake-tree-guide" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
How To Double Stake Your Tree
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/tree-care/plumeria-care-guide" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Plumeria Care Guide
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/tree-care/ficus-nitda-tree-care-guide" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Ficus nitda Tree Care Guide
</div>
</a></li></ul></li><li class=""><a href="https://moonvalleynurseries.com/locations" target="_self" class=" table-display"> <div class="table-cell-align">
Locations
</div>
</a></li><li class=" dropdown"><a href="javascript:void(0)" target="_self" class=" table-display"> <div class="table-cell-align">
About
</div>
</a><ul class="dropdown-menu"><li class=""><a href="https://moonvalleynurseries.com/about/about-us" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
About Us
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/about/customer-service" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Customer Service
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/about/testimonials" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Testimonials
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/about/press-releases" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Press Releases
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/about/employment-opportunities" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Employment Opportunities
</div>
</a></li><li class=""><a href="https://blog.moonvalleynurseries.com" target="_blank" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Blog
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/about/nursery-and-job-site-photos" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Nursery and Job Site Photos
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/about/newsletter" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Newsletter
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/about/moon-valley-difference-az" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Moon Valley Difference
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/about/moon-valley-difference-nv" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Moon Valley Difference
</div>
</a></li><li class=""><a href="https://moonvalleynurseries.com/about/moon-valley-difference-ca" target="_self" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Moon Valley Difference
</div>
</a></li><li class=""><a href="https://go.moonvalleynurseries.com/feedback" target="_blank" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Feedback
</div>
</a></li><li class=""><a href="https://moonvalley.x-tremeapparel.com" target="_blank" class=" table-display"><div class="table-cell-align arrow">
<i class="fa fa-angle-right"></i>
</div> <div class="table-cell-align">
Moon Valley Nursery Apparel
</div>
</a></li></ul></li></ul>
<div class="navbar-form" role="search">
<form method="post" action="/search" id="search-form">
<div class="form-group">
<input type="text" class="form-control" placeholder="search for trees or plants" name="search_terms">
</div>
<button type='submit' class="btn btn-default" id="search-btn"></button>
</form>
</div>
</nav>
<div class="clear"></div>
</div>
</header>
<div class="header-top mobile hide">
<div class="center">
<div class="address-row">
<ul class="list-unstyled">
<li><i class="fa fa-map-marker fa-lg"></i><span class="placeholder-label">your store:</span>
<form id="top-address-form" action="https://moonvalleynurseries.com/my/ajax/controller/location/set">
<select name="location" class="top" id="top-address-location">
<optgroup label=AZ><option value="7">Chandler / Queen Creek, AZ</option><option value="8">Mesa / Gilbert, AZ</option><option value="9">Peoria / Arrowhead, AZ</option><option value="6">Phoenix, AZ</option><option value="5">Scottsdale / Paradise Valley, AZ</option><option value="15">Surprise / Sun Cities, AZ</option><option value="13">West Valley / Avondale, AZ</option></optgroup><optgroup label=CA><option value="72">Beverly Hills Design Center , CA</option><option value="22">Chino, CA</option><option value="18">Fillmore, CA</option><option value="43">Hollywood, CA</option><option value="44">Huntington Beach, CA</option><option value="20">Murrieta / Temecula, CA</option><option value="19">Orange County Nursery <br> & Garden Center, CA</option><option value="21">Riverside, CA</option><option value="42">San Diego, CA</option><option value="62">San Diego - Palm Paradise, CA</option></optgroup><optgroup label=NV><option value="12">Central Las Vegas, NV</option><option value="3">Northwest Las Vegas, NV</option><option value="14">South Las Vegas, NV</option></optgroup> </select>
</form>
<i class="spinner fa fa-spinner fa-spin"></i>
</li>
<li class="top-street"><i class="fa fa-home fa-lg"></i><span class="placeholder-label">Address:</span> <a href="http://maps.google.com/?q=" class="no-style-link">
<span></span></a></li>
<li class="top-phone"><i class="fa fa-mobile fa-lg"></i><span class="placeholder-label">call us:</span>
<span></span></li>
</ul>
</div>
<script>
    $(function () {
        $('select.top').select2({'width': '250px'});
        $('select[name="location"]').select2('val', '');
    });
</script>

<div style="display:none" id="address-form-template">
<form id="address-form" action="https://moonvalleynurseries.com/my/ajax/controller/location/set">
<select name="location" id="address-location">
<optgroup label=AZ><option value="7">Chandler / Queen Creek, AZ</option><option value="8">Mesa / Gilbert, AZ</option><option value="9">Peoria / Arrowhead, AZ</option><option value="6">Phoenix, AZ</option><option value="5">Scottsdale / Paradise Valley, AZ</option><option value="15">Surprise / Sun Cities, AZ</option><option value="13">West Valley / Avondale, AZ</option></optgroup><optgroup label=CA><option value="72">Beverly Hills Design Center , CA</option><option value="22">Chino, CA</option><option value="18">Fillmore, CA</option><option value="43">Hollywood, CA</option><option value="44">Huntington Beach, CA</option><option value="20">Murrieta / Temecula, CA</option><option value="19">Orange County Nursery <br> & Garden Center, CA</option><option value="21">Riverside, CA</option><option value="42">San Diego, CA</option><option value="62">San Diego - Palm Paradise, CA</option></optgroup><optgroup label=NV><option value="12">Central Las Vegas, NV</option><option value="3">Northwest Las Vegas, NV</option><option value="14">South Las Vegas, NV</option></optgroup> </select>
</form>
</div>
<div style="display:none" data-url="https://moonvalleynurseries.com/my/ajax/controller/location/get" id="get-address"></div>
<div style="display:none" data-url="https://moonvalleynurseries.com/my/ajax/controller/location/getclosest" id="get-closest-address"></div>
<div class="social-media-box">
<div class="ccm-block-social-links">
<ul class="list-inline">
<li>follow us:</li>
<li style="color:#3c5a98">
<a target="_blank" href="#"><i class="fa fa-facebook-square fa-lg"></i></a>
<ul>
<li style="background-color:#3c5a98">
<a target="_blank" href="https://www.facebook.com/moonvalleynursery/">Arizona</a>
</li>
<li style="background-color:#3c5a98">
<a target="_blank" href="https://www.facebook.com/moonvalleynurseryca">California</a>
</li>
<li style="background-color:#3c5a98">
<a target="_blank" href="https://www.facebook.com/MoonValleyVegas/?fref=ts">Nevada</a>
</li>
</ul>
</li>
<li style="color:#28aae1">
<a target="_blank" href="https://www.twitter.com/moonvalleytrees"><i class="fa fa-twitter-square fa-lg"></i></a>
</li>
<li style="color:#4a8ce0">
<a target="_blank" href="#"><i class="fa fa-instagram fa-lg"></i></a>
<ul>
<li style="background-color:#4a8ce0">
<a target="_blank" href="https://instagram.com/moonvalleynurseries/">Arizona</a>
</li>
<li style="background-color:#4a8ce0">
<a target="_blank" href="https://www.instagram.com/moonvalleynurseriescalifornia/">California</a>
</li>
<li style="background-color:#4a8ce0">
<a target="_blank" href="https://www.instagram.com/moonvalleynurseriesvegas/">Nevada</a>
</li>
</ul>
</li>
<li style="color:#cb2027">
<a target="_blank" href="https://www.pinterest.com/moonvalleytrees/"><i class="fa fa-pinterest-square fa-lg"></i></a>
</li>
<li style="color:#cd201f">
<a target="_blank" href="https://www.youtube.com/user/moonvalleynurseries"><i class="fa fa-youtube-square fa-lg"></i></a>
</li>
<li style="color:#dd4e40">
<a target="_blank" href="https://plus.google.com/100537534474667432367/about"><i class="fa fa-google-plus-square fa-lg"></i></a>
</li>
<li style="color:">
<a target="_blank" href="http://www.moonvalleynurseries.com/about/newsletter"><i class="fa fa-envelope-o fa-lg"></i></a>
</li>
</ul>
</div>
</div>
<div class="clear"></div>
</div>
</div>
<section class="slider-section">
<div class="home-slider-block" data-bid="36531">
<div class="slides">
<div class="slide">
<a href="https://www.moonvalleynurseries.com/trees/hedge-material">
<img data-lazy="/application/files/cache/8a68171e7f75cd5c8c6f8ce3c3dbe5be.jpg" alt="home slide">
</a>
<div class="slider-caption">
<div class="center">
<div class="slider-caption-left">
</div>
















</div>

</div>
</div>
<div class="slide">
<a href="https://www.moonvalleynurseries.com/trees/hedge-material">
<img data-lazy="/application/files/cache/b44240e6b9f8fca885ff2a588acc6750.jpg" alt="home slide">
</a>
<div class="slider-caption">
<div class="center">
<div class="slider-caption-left">
</div>
















</div>

</div>
</div>
<div class="slide">
<a href="https://www.moonvalleynurseries.com/trees/hedge-material">
<img data-lazy="/application/files/cache/aac7f642ffa86a9fc9b45e0327f9ff62.jpg" alt="home slide">
</a>
<div class="slider-caption">
<div class="center">
<div class="slider-caption-left">
</div>
















</div>

</div>
</div>
<div class="slide">
<a href="https://www.moonvalleynurseries.com/specials/current-ad-nv">
<img data-lazy="/application/files/cache/3cf05bdda4f9180d641eee4216761acf.jpg" alt="home slide">
</a>
<div class="slider-caption">
<div class="center">
<div class="slider-caption-left">
</div>
















</div>

</div>
</div>
<div class="slide">
<a href="https://www.moonvalleynurseries.com/specials/current-ad-az">
<img data-lazy="/application/files/cache/3969938bdafaccd0a57611881d7d532a.jpg" alt="home slide">
</a>
<div class="slider-caption">
<div class="center">
<div class="slider-caption-left">
</div>
















</div>

</div>
</div>
<div class="slide">
<a href="https://www.moonvalleynurseries.com/specials/current-ad-ca">
<img data-lazy="/application/files/cache/dbf1c056bf78f189afd3cff010ed6eaa.jpg" alt="home slide">
</a>
<div class="slider-caption">
<div class="center">
<div class="slider-caption-left">
</div>
















</div>

</div>
</div>
<div class="slide">
<a href="https://www.moonvalleynurseries.com/specials/current-ad-nv">
<img data-lazy="/application/files/cache/56fb3370a1c1c003c0169dffa35f5cf8.jpg" alt="home slide">
</a>
<div class="slider-caption">
<div class="center">
<div class="slider-caption-left">
</div>
















</div>

</div>
</div>
<div class="slide">
<a href="https://www.moonvalleynurseries.com/specials/current-ad-ca">
<img data-lazy="/application/files/cache/56fb3370a1c1c003c0169dffa35f5cf8.jpg" alt="home slide">
</a>
<div class="slider-caption">
<div class="center">
<div class="slider-caption-left">
</div>
















</div>

</div>
</div>
<div class="slide">
<a href="https://www.moonvalleynurseries.com/specials/current-ad-az">
<img data-lazy="/application/files/cache/56fb3370a1c1c003c0169dffa35f5cf8.jpg" alt="home slide">
</a>
<div class="slider-caption">
<div class="center">
<div class="slider-caption-left">
</div>
















</div>

</div>
</div>
<div class="slide">
<a href="https://www.moonvalleynurseries.com/services/financing-az">
<img data-lazy="/application/files/cache/49d8c164439c40f4704f55ca93aaef08.jpg" alt="home slide">
</a>
<div class="slider-caption">
<div class="center">
<div class="slider-caption-left">
</div>
















</div>

</div>
</div>
<div class="slide">
<a href="https://www.moonvalleynurseries.com/services/financing-ca">
<img data-lazy="/application/files/cache/49d8c164439c40f4704f55ca93aaef08.jpg" alt="home slide">
</a>
<div class="slider-caption">
<div class="center">
<div class="slider-caption-left">
</div>
















</div>

</div>
</div>
<div class="slide">
<a href="https://www.moonvalleynurseries.com/services/financing-nv">
<img data-lazy="/application/files/cache/49d8c164439c40f4704f55ca93aaef08.jpg" alt="home slide">
</a>
<div class="slider-caption">
<div class="center">
<div class="slider-caption-left">
</div>
















</div>

</div>
</div>
<div class="slide">
<a href="https://moonvalleynurseries.com/services/Landscape-design-consultation-arizona">
<img data-lazy="/application/files/cache/3944c98b162e8d9ce4e8b685f9cc87a3.jpg" alt="home slide">
</a>
<div class="slider-caption">
<div class="center">
<div class="slider-caption-left">
</div>
















</div>

</div>
</div>
 <div class="slide">
<a href="https://moonvalleynurseries.com/services/landscape-design-consultation-california">
<img data-lazy="/application/files/cache/3944c98b162e8d9ce4e8b685f9cc87a3.jpg" alt="home slide">
</a>
<div class="slider-caption">
<div class="center">
<div class="slider-caption-left">
</div>
















</div>

</div>
</div>
<div class="slide">
<a href="https://moonvalleynurseries.com/services/design-consultation-nevada">
<img data-lazy="/application/files/cache/5159a6fd2d0613a2eb597bfb46ebbcf2.jpg" alt="home slide">
</a>
<div class="slider-caption">
<div class="center">
<div class="slider-caption-left">
</div>
















</div>

</div>
</div>
</div>
</div>
<script type="text/javascript">
    $('.home-slider-block[data-bid="36531"] .slides').slick({
        lazyLoad: 'ondemand',
        infinite:true,
        slidesToShow: 1,
        slidesToScroll: 1,
        fade:true,
        autoplay:true,
        autoplaySpeed:7000
    });
</script>
<div class="clear"></div>
</section>
<section class="below-slider-section">
<div class="newsletter-mini"> <img src="https://www.moonvalleynurseries.com/application/files/1015/1665/5614/MINI-BANNER-NEW.jpg" alt="Mini Banner Best Warranty" class="mini_banner" />
</div>
<div class="content-block"><p style="text-align: center; background-color: #7fa537; "><a style="color: #493634; " href="http://www.moonvalleynurseryreviews.com/">CLICK HERE TO SEE MOON VALLEY NURSERY REVIEWS</a> </p></div>
<div class="clear"></div>
</section>
<section class="primary-content">


<div class="center padding-box">
<div class="top-content">
<div class="content-block"><h1>Welcome to Moon Valley Nurseries</h1> <p><span style="font-size: 20px;">Moon Valley Nurseries is a family owned local company that has been growing trees for decades. Moon Valley Nurseries is the largest specimen tree grower in the country and carefully grows only the best trees from our most premium specimens. With over 1,500 varieties of trees, palms, and shrubs, we always guarantee the best prices along with exceptional customer experience. Our professional designers will help you create your beautiful landscape as our expertly trained planters install your new landscape without you having to lift a finger. Come and experience the Moon Valley Nursery difference today</span><br> </p> <p><a href="https://moonvalleynurseries.com/about/about-us">Learn More ABOUT US</a><br> </p></div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
<div class="our-tree-col">
<div class="center">
<div class="image-link-block" style="background-image:url('');">
<div class="left-element">
<img src="/application/themes/moonvalley/images/plant.png" alt="plant" />
</div>
<div class="center">
<h3 class="uppercase padding-none">Start Designing With Our Plants</h3>
<div class="text-center icon">
<img src="/application/files/cache/1f591667726fc37640fd363234485071.png" alt="Start Designing With Our Plants" />
</div>
<a class="green-button rounded" href="https://mvnlandscapedesigner.com" target="_blank">Virtual Landscape Designer</a>
<div class="clear"></div>
</div>
<div class="right-element">
<img src="/application/themes/moonvalley/images/shovel.png" alt="shovel" />
</div>
</div>
<div class="clear"></div>
</div>
</div>
</section>
<div class="location-headers">
<div class="center">
<div class="mobile-toggler hide"><i class="fa fa-bars"></i></div>
<ul class="nav nav-tabs" role="tablist">
<li class="hide" data-active-state=""></li>
<li role="presentation" class="state-tab" data-state="az">
<a href="#arizona" aria-controls="profile" role="tab" data-toggle="tab" id="Arizona">Arizona</a>
</li>
<li role="presentation" class="state-tab" data-state="ca">
<a href="#california" aria-controls="home" role="tab" data-toggle="tab" id="California">California</a>
</li>
<li role="presentation" class="state-tab" data-state="nv">
<a href="#nevada" aria-controls="messages" role="tab" data-toggle="tab" id="Nevada">Nevada</a>
</li>
<li role="presentation" class="state-tab">
<a href="#farms" aria-controls="messages" role="tab" data-toggle="tab" id="Farms">Farms</a>
</li>
<li role="presentation" class="state-tab" data-state="fl">
<a href="#florida" aria-controls="messages" role="tab" data-toggle="tab" id="Florida">Florida</a>
</li>
<li role="presentation" class="state-tab" data-state="tx">
<a href="#texas" aria-controls="messages" role="tab" data-toggle="tab" id="Texas">Texas</a>
</li>
</ul>
<div class="clear"></div>
</div>
</div>
<div class="center tabs">
<div class="row lessspacing">
<div class="tab-content">
<div role="tabpanel" class="tab-pane location-flex" id="arizona" data-state="az">
<div class="content-block"><h2>OPEN <span class="green-text">7 DAYS A WEEK</span> MONday-SATurday 7:30AM - 6PM | SUNday 9AM-5PM</h2></div>
<div class="content-block"></div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/avondale">West Valley / Avondale</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:6232420370">(623) 242-0370<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=11320+W.+Indian+School+Rd.+Avondale+AZ+85037" target="_blank">
11320 W. Indian School Rd.</br> Avondale AZ 85037 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/chandler-queen-creek">Chandler / Queen Creek</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:4806480603">(480) 648-0603<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=1875+S.+Arizona+Ave.+Chandler+AZ+85286" target="_blank">
1875 S. Arizona Ave.</br> Chandler AZ 85286 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/mesa">Mesa / Gilbert</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:4806480943">(480) 648-0943<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=2653+E.+McKellips+Rd.+Mesa+AZ+85213" target="_blank">
2653 E. McKellips Rd.</br> Mesa AZ 85213 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/peoria">Peoria / Arrowhead</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:6232425754">(623) 242-5754<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=8550+W.+Pinnacle+Peak+Rd.%0A+Peoria+AZ+85383" target="_blank">
8550 W. Pinnacle Peak Rd.
</br> Peoria AZ 85383 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/phoenix">Phoenix</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:6029045792">(602) 904-5792<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=14225+N.+7th+St.++Phoenix+AZ+85022" target="_blank">
14225 N. 7th St. </br> Phoenix AZ 85022 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/scottsdale">Scottsdale / Paradise Valley</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:4803743964">(480) 374-3964<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=18047+N.+Tatum+Blvd+Scottsdale+AZ+85032" target="_blank">
18047 N. Tatum Blvd</br> Scottsdale AZ 85032 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/surprise">Surprise / Sun Cities</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:6233994830">(623) 399-4830<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=13040+W+Cottonwood+St.+Surprise+AZ+85378" target="_blank">
13040 W Cottonwood St.</br> Surprise AZ 85378 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/north-western-arizona">Northwest Arizona</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:6029106532">(602) 910-6532<br /></a>
<a class="underline" href="/locations/north-western-arizona" target="_self">
Contact RYAN OLSON AZ </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/north-eastern-arizona">Northeast Arizona</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:6029103851">(602) 910-3851<br /></a>
<a class="underline" href="/locations/north-eastern-arizona" target="_self">
Contact JASON CUSMA AZ </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/south-western-arizona">Western Arizona</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:5206643542">(520) 664-3542<br /></a>
<a class="underline" href="/locations/south-western-arizona" target="_self">
Contact James Martens AZ </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/south-eastern-arizona">Southern Arizona</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:5206643554">(520) 664-3554<br /></a>
<a class="underline" href="/locations/south-eastern-arizona" target="_self">
Contact CHRIS EASTWOOD AZ </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/palm-desert-az">Arizona Palm Grow Yard</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:6023762883">(602) 376-2883<br /></a>
<a class="underline" href="/locations/palm-desert-az" target="_self">
Litchfield Park AZ 85340 </a>
</p>
</div>
</div>
<div role="tabpanel" class="tab-pane location-flex active" id="california" data-state="ca">
<div class="content-block"><h2>OPEN <span class="green-text">7 DAYS A WEEK</span> MONDAY-SATURDAY 7:30AM - 6PM | SUNDAY 9AM-5PM</h2> <h2>Beverly hills design center OPEN <span class="green-text"><em>7 DAYS A WEEK </em></span>9AM-5PM</h2></div>
<div class="content-block"></div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/chino">Chino</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:9093254024">(909) 325-4024<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=5211+Edison+Ave.+Chino+CA+91710" target="_blank">
5211 Edison Ave.</br> Chino CA 91710 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/hollywood">Hollywood</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:8182846903">(818) 284-6903<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=11745+Sherman+Way+Hollywood+CA+91605" target="_blank">
11745 Sherman Way</br> Hollywood CA 91605 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/san-diego">San Diego</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:7603094080">(760) 309-4080<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=26334+Mesa+Rock+Rd+Escondido+CA+92026" target="_blank">
26334 Mesa Rock Rd</br> Escondido CA 92026 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/palm-paradise">San Diego - Palm Paradise</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:7602918927">(760) 291-8927<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=26437+N+Centre+City+Pkwy+Escondido+CA+92026" target="_blank">
26437 N Centre City Pkwy</br> Escondido CA 92026 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/fillmore">Fillmore</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:8055214076">(805) 521-4076<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=3906+East+Telegraph+Rd.+Fillmore+CA+93015" target="_blank">
3906 East Telegraph Rd.</br> Fillmore CA 93015 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/riverside">Riverside</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:9518177055">(951) 817-7055<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=9501+Lincoln+Ave.+Riverside+CA+92503" target="_blank">
9501 Lincoln Ave.</br> Riverside CA 92503 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/murrieta-temecula">Murrieta / Temecula</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:9516161118">(951) 616-1118<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=36705+Briggs+Rd.+Murrieta+CA+92563" target="_blank">
36705 Briggs Rd.</br> Murrieta CA 92563 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/orange-county">Orange County Nursery <br> & Garden Center</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:9497692449">(949) 769-2449<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=6500+Alton+Parkway+Irvine+CA+92618" target="_blank">
6500 Alton Parkway</br> Irvine CA 92618 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/huntington-beach">Huntington Beach</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:7149084821">(714) 908-4821<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=21251+Bushard+St.+Huntington+Beach+CA+92646" target="_blank">
21251 Bushard St.</br> Huntington Beach CA 92646 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/beverly-hills">Beverly Hills Design Center </a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:3106516209">(310) 651-6209<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=9408+Brighton+Way%0A%0A+Beverly+Hills+CA+90210" target="_blank">
9408 Brighton Way
</br> Beverly Hills CA 90210 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/central-valley-california">Central Valley California</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:9512418917">(951) 241-8917<br /></a>
<a class="underline" href="/locations/central-valley-california" target="_self">
CA </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/bay-area-california">Bay Area California</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:6508668481">(650) 866-8481<br /></a>
<a class="underline" href="/locations/bay-area-california" target="_self">
CA </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/northern-california">Northern California</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:4156802214">(415) 680-2214<br /></a>
<a class="underline" href="/locations/northern-california" target="_self">
CA </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/downey-farm">Downey Farm</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:5624453145">(562) 445-3145<br /></a>
<a class="underline" href="/locations/downey-farm" target="_self">
Bellflower CA 90706 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/monterey-park-farm">Monterey Park Farm</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:7602918939">(760) 291-8939<br /></a>
<a class="underline" href="/locations/monterey-park-farm" target="_self">
Monterey Park CA 91754 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/montebello-farm">Montebello Farm</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:3232151972">(323) 215-1972<br /></a>
<a class="underline" href="/locations/montebello-farm" target="_self">
Montebello CA 90640 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/ca-palm-farm">California Palm <br> Desert Farm</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:9517035085">(951) 703-5085<br /></a>
<a class="underline" href="/locations/ca-palm-farm" target="_self">
Coachella CA 92028 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/coachella">WATERWISE TREES <br> 200 ACRES DESERT FARM</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:7602918005">(760) 291-8005<br /></a>
<a class="underline" href="/locations/coachella" target="_self">
Coachella CA 92236 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/farms">Plus All Our Farms<br>Now Open to the Public<br>By Appointment Only<br> Click Here</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:"><br /></a>
<a class="underline" href="/locations/farms" target="_self">
</a>
</p>
</div>
</div>
<div role="tabpanel" class="tab-pane location-flex" id="florida" data-state="fl">
<div class="content-block"><h2>OPEN <span class="green-text">7 days a week</span> Monday-Saturday 7:30AM - 6PM | SUNDAY 9am-5pm</h2></div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/miami-area-florida">Miami Area Florida</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:5614200436">(561) 420-0436<br /></a>
<a class="underline" href="/locations/miami-area-florida" target="_self">
Miami FL 33018 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/palm-beach-area-florida">Palm Beach Area Florida</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:5614200436">(561) 420-0436<br /></a>
<a class="underline" href="/locations/palm-beach-area-florida" target="_self">
Palm Beach FL 33480 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/fort-myers-area-florida">Fort Myers Area Florida</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:5614200436">(561) 420-0436<br /></a>
<a class="underline" href="/locations/fort-myers-area-florida" target="_self">
Ft Myers FL 33901 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/tampa-bay-area-florida">Tampa Bay Area Florida</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:5614200436">(561) 420-0436<br /></a>
<a class="underline" href="/locations/tampa-bay-area-florida" target="_self">
Tampa FL 33601 </a>
</p>
</div>
</div>
<div role="tabpanel" class="tab-pane location-flex" id="nevada" data-state="nv">
<div class="content-block"><h2>OPEN <span class="green-text">7 DAYS A WEEK</span> MONDAY-SATURDAY 7:30AM - 6PM | SUNDAY 9AM-5PM</h2></div>
<div class="content-block"></div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/central-las-vegas">Central Las Vegas</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:7028794207">(702) 879-4207<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=5311+W.+Charleston+Blvd.+Las+Vegas+NV+89146" target="_blank">
5311 W. Charleston Blvd.</br> Las Vegas NV 89146 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/northwest-las-vegas">Northwest Las Vegas</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:7023580831">(702) 358-0831<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=7375+Tule+Springs+Rd.+Las+Vegas+NV+89131" target="_blank">
7375 Tule Springs Rd.</br> Las Vegas NV 89131 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/south-las-vegas">South Las Vegas</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:7023580877">(702) 358-0877<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=9040+S.+Eastern+Ave.+Las+Vegas+NV+89123" target="_blank">
9040 S. Eastern Ave.</br> Las Vegas NV 89123 </a>
</p>
</div>
</div>
<div role="tabpanel" class="tab-pane location-flex" id="texas" data-state="tx">
<div class="content-block"><h2>OPEN <span class="green-text">7 days a week</span> Monday-Saturday 7:30AM - 6PM | SUNDAY 9am-5pM</h2></div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/conroe">Conroe</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:2816611504">(281) 661-1504<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=6540+Highway+105+Conroe+TX+77304" target="_blank">
6540 Highway 105</br> Conroe TX 77304 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/spring">Spring</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:2816611525">(281) 661-1525<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=19333+I-45S+Spring+TX+77388" target="_blank">
19333 I-45S</br> Spring TX 77388 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/sugar-land">Sugar Land</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:2816611523">(281) 661-1523<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=9755+Highway+6+S+Sugar+Land+TX+77498" target="_blank">
9755 Highway 6 S</br> Sugar Land TX 77498 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/katy">Texas-Katy West Houston</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:7132341966">(713) 234-1966<br /></a>
<a class="underline" href="http://maps.google.com/maps?f=q&amp;hl=en&amp;saddr=current+location&amp;daddr=10910+Katy+Fwy%0A+Houston+TX+77043" target="_blank">
10910 Katy Fwy
</br> Houston TX 77043 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/texas-glen-flora-farms">Texas-Glen Flora Farms</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:9793583328">(979) 358-3328<br /></a>
<a class="underline" href="/locations/texas-glen-flora-farms" target="_self">
Glen Flora TX 77443 </a>
</p>
</div>
</div>
<div role="tabpanel" class="tab-pane location-flex" id="farms">
<div class="content-block"><h2 class="width-farms">All Farms Can Be Visited By Appointment Only</h2></div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/downey-farm">Downey Farm</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:5624453145">(562) 445-3145<br /></a>
<a class="underline" href="/locations/downey-farm" target="_self">
Bellflower CA 90706 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/howe-farm">Howe Farm</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:8052002580">(805) 200-2580<br /></a>
<a class="underline" href="/locations/howe-farm" target="_self">
Fillmore CA 93015 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/fillmore-farm">Fillmore Farm</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:8052002580">(805) 200-2580<br /></a>
<a class="underline" href="/locations/fillmore-farm" target="_self">
Fillmore CA 93015 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/fillmore-amen">Fillmore - Amen Farm</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:8052002580">(805) 200-2580<br /></a>
<a class="underline" href="/locations/fillmore-amen" target="_self">
Fillmore CA 93105 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/fillmore-hopper-farm">Fillmore - Hopper Farm</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:8052002580">(805) 200-2580<br /></a>
<a class="underline" href="/locations/fillmore-hopper-farm" target="_self">
Fillmore CA 93015  </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/fillmore-powell-farm">Fillmore - Powell Farm</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:8052002580">(805) 200-2580<br /></a>
<a class="underline" href="/locations/fillmore-powell-farm" target="_self">
Fillmore CA 93015 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/fillmore-sespe-farm">Fillmore - Sespe Farm</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:8052002580">(805) 200-2580<br /></a>
<a class="underline" href="/locations/fillmore-sespe-farm" target="_self">
Fillmore CA 93015 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/fallbrook-yard-farm">Fallbrook Yard Farm</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:7145945257">(714) 594-5257<br /></a>
<a class="underline" href="/locations/fallbrook-yard-farm" target="_self">
Fallbrook CA 92028 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/jackson-farm">Jackson Farm</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:7602918005">(760) 291-8005<br /></a>
<a class="underline" href="/locations/jackson-farm" target="_self">
Coachella CA 92236 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/montebello-farm">Montebello Farm</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:3232151972">(323) 215-1972<br /></a>
<a class="underline" href="/locations/montebello-farm" target="_self">
Montebello CA 90640 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/monterey-park-farm">Monterey Park Farm</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:7602918939">(760) 291-8939<br /></a>
<a class="underline" href="/locations/monterey-park-farm" target="_self">
Monterey Park CA 91754 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/olive-tree-farm">Olive Tree Farm</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:9513275543">(951) 327-5543<br /></a>
<a class="underline" href="/locations/olive-tree-farm" target="_self">
Hemet CA 92544 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/palm-growers-downey-farm">Palm Growers - Downey Farm</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:9512340109">(951) 234-0109<br /></a>
<a class="underline" href="/locations/palm-growers-downey-farm" target="_self">
Bellflower CA 90706 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/palm-desert-az">Arizona Palm Grow Yard</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:6023762883">(602) 376-2883<br /></a>
<a class="underline" href="/locations/palm-desert-az" target="_self">
Litchfield Park AZ 85340 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/riverside-farm">Riverside Farm</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:9512418917">(951) 241-8917<br /></a>
<a class="underline" href="/locations/riverside-farm" target="_self">
Riverside CA 92504 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/palm-growers-montebello-farm">Palm Growers - Montebello Farm</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:9512340109">(951) 234-0109<br /></a>
<a class="underline" href="/locations/palm-growers-montebello-farm" target="_self">
Montebello CA 90640 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/ca-palm-farm">California Palm <br> Desert Farm</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:9517035085">(951) 703-5085<br /></a>
<a class="underline" href="/locations/ca-palm-farm" target="_self">
Coachella CA 92028 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/thermal-farm">Thermal Farm</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:7602918005">(760) 291-8005<br /></a>
<a class="underline" href="/locations/thermal-farm" target="_self">
Thermal CA 92274 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/texas-glen-flora-farms">Texas-Glen Flora Farms</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:9793583328">(979) 358-3328<br /></a>
<a class="underline" href="/locations/texas-glen-flora-farms" target="_self">
Glen Flora TX 77443 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/coachella">WATERWISE TREES <br> 200 ACRES DESERT FARM</a></h4>
<p>
BY APPOINTMENT ONLY</br>
<a class="underline" href="tel:7602918005">(760) 291-8005<br /></a>
<a class="underline" href="/locations/coachella" target="_self">
Coachella CA 92236 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/hollywood">Hollywood</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:8182846903">(818) 284-6903<br /></a>
<a class="underline" href="/locations/hollywood" target="_self">
11745 Sherman Way</br> Hollywood CA 91605 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/riverside">Riverside</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:9518177055">(951) 817-7055<br /></a>
<a class="underline" href="/locations/riverside" target="_self">
 9501 Lincoln Ave.</br> Riverside CA 92503 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/chino">Chino</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:9093254024">(909) 325-4024<br /></a>
<a class="underline" href="/locations/chino" target="_self">
5211 Edison Ave.</br> Chino CA 91710 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/orange-county">Orange County Nursery <br> & Garden Center</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:9497692449">(949) 769-2449<br /></a>
<a class="underline" href="/locations/orange-county" target="_self">
6500 Alton Parkway</br> Irvine CA 92618 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/fillmore">Fillmore</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:8055214076">(805) 521-4076<br /></a>
<a class="underline" href="/locations/fillmore" target="_self">
3906 East Telegraph Rd.</br> Fillmore CA 93015 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/murrieta-temecula">Murrieta / Temecula</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:9516161118">(951) 616-1118<br /></a>
<a class="underline" href="/locations/murrieta-temecula" target="_self">
36705 Briggs Rd.</br> Murrieta CA 92563 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/san-diego">San Diego</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:7603094080">(760) 309-4080<br /></a>
<a class="underline" href="/locations/san-diego" target="_self">
26334 Mesa Rock Rd</br> Escondido CA 92026 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/palm-paradise">San Diego - Palm Paradise</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:7602918927">(760) 291-8927<br /></a>
<a class="underline" href="/locations/palm-paradise" target="_self">
26437 N Centre City Pkwy</br> Escondido CA 92026 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/phoenix">Phoenix</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:6029045792">(602) 904-5792<br /></a>
<a class="underline" href="/locations/phoenix" target="_self">
14225 N. 7th St. </br> Phoenix AZ 85022 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/avondale">West Valley / Avondale</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:6232420370">(623) 242-0370<br /></a>
<a class="underline" href="/locations/avondale" target="_self">
 11320 W. Indian School Rd.</br> Avondale AZ 85037 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/chandler-ahwatukee"></a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:"><br /></a>
<a class="underline" href="/locations/chandler-ahwatukee" target="_self">
</br> </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/chandler-queen-creek">Chandler / Queen Creek</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:4806480603">(480) 648-0603<br /></a>
<a class="underline" href="/locations/chandler-queen-creek" target="_self">
1875 S. Arizona Ave.</br> Chandler AZ 85286 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/mesa">Mesa / Gilbert</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:4806480943">(480) 648-0943<br /></a>
<a class="underline" href="/locations/mesa" target="_self">
2653 E. McKellips Rd.</br> Mesa AZ 85213 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/peoria">Peoria / Arrowhead</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:6232425754">(623) 242-5754<br /></a>
<a class="underline" href="/locations/peoria" target="_self">
8550 W. Pinnacle Peak Rd.
</br> Peoria AZ 85383 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/surprise">Surprise / Sun Cities</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:6233994830">(623) 399-4830<br /></a>
<a class="underline" href="/locations/surprise" target="_self">
13040 W Cottonwood St.</br> Surprise AZ 85378 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/scottsdale">Scottsdale / Paradise Valley</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:4803743964">(480) 374-3964<br /></a>
<a class="underline" href="/locations/scottsdale" target="_self">
18047 N. Tatum Blvd</br> Scottsdale AZ 85032 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/central-las-vegas">Central Las Vegas</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:7028794207">(702) 879-4207<br /></a>
<a class="underline" href="/locations/central-las-vegas" target="_self">
5311 W. Charleston Blvd.</br> Las Vegas NV 89146 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/northwest-las-vegas">Northwest Las Vegas</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:7023580831">(702) 358-0831<br /></a>
<a class="underline" href="/locations/northwest-las-vegas" target="_self">
7375 Tule Springs Rd.</br> Las Vegas NV 89131 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/south-las-vegas">South Las Vegas</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:7023580877">(702) 358-0877<br /></a>
<a class="underline" href="/locations/south-las-vegas" target="_self">
9040 S. Eastern Ave.</br> Las Vegas NV 89123 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/sugar-land">Sugar Land</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:2816611523">(281) 661-1523<br /></a>
<a class="underline" href="/locations/sugar-land" target="_self">
9755 Highway 6 S</br> Sugar Land TX 77498 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/conroe">Conroe</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:2816611504">(281) 661-1504<br /></a>
<a class="underline" href="/locations/conroe" target="_self">
6540 Highway 105</br> Conroe TX 77304 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/spring">Spring</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:2816611525">(281) 661-1525<br /></a>
<a class="underline" href="/locations/spring" target="_self">
19333 I-45S</br> Spring TX 77388 </a>
</p>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 location-info">
<h4><a href="/locations/katy">Texas-Katy West Houston</a></h4>
<p>
OPEN TO THE PUBLIC</br> <a class="underline" href="tel:7132341966">(713) 234-1966<br /></a>
<a class="underline" href="/locations/katy" target="_self">
10910 Katy Fwy
</br> Houston TX 77043 </a>
</p>
</div>
</div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="section">
<div class="clear"></div>
</div>

<section class="top-selling-tree-section">
<div class="center large-padding-box">
<h3> Browse from our <span class="green-text">top selling</span> trees</h3>
<div class="top-selling-trees-block circle-slider" data-bid="950">
<div class="slides">
<div class="slide">
<a class="content" href="https://moonvalleynurseries.com/trees/ficus-indian-laurel">
<img src="/application/files/cache/0e259344d43584f5aeef3722f16c94af.jpg" alt="Ficus Indian Laurel" title="Ficus Indian Laurel">
<div class="shade">
<div class="table-display">
<div class="table-cell-align">
Ficus Indian Laurel </div>
</div>
</div>
</a>
<div class="mobile-title hide">Ficus Indian Laurel</div>
</div>
<div class="slide">
<a class="content" href="https://moonvalleynurseries.com/trees/piru-queen-palm">
<img src="/application/files/cache/411da315152d5966b6209ec6d58cff1d.jpg" alt="Piru Queen Palm" title="Piru Queen Palm">
<div class="shade">
<div class="table-display">
<div class="table-cell-align">
Piru Queen Palm </div>
</div>
</div>
</a>
<div class="mobile-title hide">Piru Queen Palm</div>
</div>
<div class="slide">
<a class="content" href="https://moonvalleynurseries.com/trees/tipu">
<img src="/application/files/cache/3f36deb973d572f1f31baedcb92d595f.jpg" alt="Tipu" title="Tipu">
<div class="shade">
<div class="table-display">
<div class="table-cell-align">
Tipu </div>
</div>
</div>
</a>
<div class="mobile-title hide">Tipu</div>
</div>
<div class="slide">
<a class="content" href="https://moonvalleynurseries.com/trees/museum-palo-verde">
<img src="/application/files/cache/ef90b8038fbe0cb7c0612ab1dc0a9489.jpg" alt="Museum Palo Verde" title="Museum Palo Verde">
<div class="shade">
<div class="table-display">
<div class="table-cell-align">
Museum Palo Verde </div>
</div>
</div>
</a>
<div class="mobile-title hide">Museum Palo Verde</div>
</div>
<div class="slide">
<a class="content" href="https://moonvalleynurseries.com/trees/fruitless-olive">
<img src="/application/files/cache/56c0303300007be3ec703a677665e962.jpg" alt="Fruitless Olive" title="Fruitless Olive">
<div class="shade">
<div class="table-display">
<div class="table-cell-align">
Fruitless Olive </div>
</div>
</div>
</a>
<div class="mobile-title hide">Fruitless Olive</div>
</div>
<div class="slide">
<a class="content" href="https://moonvalleynurseries.com/trees/mexican-fan-palm">
<img src="/application/files/cache/7dc7eec7674194203a8907fe93adaf33.jpg" alt="Mexican Fan Palm" title="Mexican Fan Palm">
<div class="shade">
<div class="table-display">
<div class="table-cell-align">
Mexican Fan Palm </div>
</div>
</div>
</a>
<div class="mobile-title hide">Mexican Fan Palm</div>
</div>
<div class="slide">
<a class="content" href="https://moonvalleynurseries.com/trees/chinese-elm-true-green">
<img src="/application/files/cache/ee2c5a097e9a828ca3de154911be799e.jpg" alt="Chinese Elm &#039;True Green&#039;" title="Chinese Elm &#039;True Green&#039;">
<div class="shade">
<div class="table-display">
<div class="table-cell-align">
Chinese Elm &#039;True Green&#039; </div>
</div>
</div>
</a>
<div class="mobile-title hide">Chinese Elm &#039;True Green&#039;</div>
</div>
</div>
</div>
<script type="text/javascript" async>
    $('.top-selling-trees-block[data-bid="950"] .slides').slick({
        infinite: true,
        slidesToShow: 3,
        slidesToScroll: 3,
        responsive: [
            {
                breakpoint: 950,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 2
                }
            },
            {
                breakpoint: 600,
                settings: {
                    slidesToShow: 1,
                    slidesToScroll: 1
                }
            }
        ]
    });
</script>
<div class="clear"></div>
</div>
</section>

<footer>
<div class="center">
<div class="foot-menu-col hidden-sm hidden-xs">
<div class="foot-menu-box">
<h4>services</h4>
<ul class="list-unstyled">
<li><a href="/services/Landscape-design-consultation-arizona">Landscape Design Consultation in Arizona</a></li>
<li><a href="/services/landscape-design-consultation-california">Landscape Design Consultation in California</a></li>
<li><a href="/services/design-consultation-nevada">Design Consultation in Nevada</a></li>
<li><a href="/services/delivery-and-planting">Delivery and Planting</a></li>
<li><a href="/services/financing">Financing</a></li>
<li><a href="/services/wholesale">Wholesale</a></li>
<li><a href="/services/tree-rentals">Tree Rentals</a></li>
<li><a href="/services/extended-warranty">Extended Warranty</a></li>
<li><a href="/services/privacy-policy">Moon Valley Nurseries Privacy Policy</a></li>
</ul>
</div>
<div class="foot-menu-box">
<h4>specials</h4>
<ul class="list-unstyled">
<li><a href="/specials/current-ad-az">Current Ad AZ</a></li>
<li><a href="/specials/current-ad-ca">Current Ad CA</a></li>
<li><a href="/specials/current-ad-nv">Current Ad NV</a></li>
<li><a href="/specials/httpshopmoonvalleynurseriescommoon-valley-nursery-gift-cards-s2020htm-ga12128588021088872711438804323" target="_blank">Gift Cards</a></li>
</ul>
<h4>Contractor License Numbers</h4>
<ul class="list-unstyled">
<li><a href="">AZ ROC 140536</a></li>
<li><a href="">CA CSLB 941369 C-27</a></li>
<li><a href="">NV License # 0058408</a></li>
</ul>
</div>
<div class="foot-menu-box">

<h4>PRODUCTS</h4>
<ul class="list-unstyled">
<li><a href="https://www.moonvalleynurseries.com/fertilizers/Supercharged-Moon-Juice">Moon Juice</a></li>
<li><a href="https://www.moonvalleynurseries.com/fertilizers/Super-Palm-Juice">Palm Juice</a></li>
<li><a href="https://www.moonvalleynurseries.com/fertilizers/Moon-Green">Moon Green</a></li>
<li><a href="https://www.moonvalleynurseries.com/fertilizers/Moon-Dust">Moon Dust</a></li>
<li><a href="https://www.moonvalleynurseries.com/fertilizers/Moon-Royale-Turf-Fertilizer">Moon Royale</a></li>
<li><a href="https://www.moonvalleynurseries.com/fertilizers/Soil-&-Water-Conditioner">Soil Conditioner</a></li>
<li><a href="https://www.moonvalleynurseries.com/fertilizers/Moon-Valley-Palm-Supplement">Palm Supplement</a></li>
<li><a href="https://www.moonvalleynurseries.com/fertilizers/Desert-Juice">Desert Juice</a></li>
</ul>
</div>
<div class="foot-menu-box">
<h4>Locations</h4>
<h4>Contractor License Numbers</h4>
<ul class="list-unstyled">
<li><a href="">AZ ROC 140536</a></li>
<li><a href="">CA CSLB 941369 C-27</a></li>
<li><a href="">NV License # 0058408</a></li>
</ul>
<ul class="list-unstyled state-links">
<li>
<a href="/locations#arizona">Arizona</a>
</li>
<li>
<a href="/locations#california">California</a>
</li>
<li>
<a href="/locations#nevada">Nevada</a>
</li>
<li>
<a href="/locations#texas">Texas</a>
</li>
<li>
<a href="/locations#florida">Florida</a>
</li>
</ul>
</div>
<div class="foot-menu-box">
<div id="newsletter-anchor"></div>
<div class="content-block"><h4>JOIN OUR NEWSLETTER!</h4></div>
<div id="HTMLBlock21050" class="HTMLBlock no-green">
<div id="hsformContainer1">
<!--[if lte IE 8]>
<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2-legacy.js"></script>
<![endif]-->
<script charset="utf-8" type="text/javascript" src="//js.hsforms.net/forms/v2.js"></script>
<script>
hbspt.forms.create({
css: '',
portalId: '1546852',
target: '#hsformContainer1',
formId: '0ebdb2ef-df19-4748-95c9-1a72a0b19b5e'
});
</script>
</div></div>
</div>
<div class="clearfix"></div>
</div>
</div>
<div class="footer-close">
<div class="center">
<p>Copyright 2018 Moon valley Nurseries. all rights reserved.</p>
<p class="maker"> Powered by Moon Valley Nurseries.</p>
<a href="#" class="foot-logo"><img src="/application/themes/moonvalley/images/footer_logo.png" alt=""></a>
</div>
<div class="clearfix"></div>
</div>
</footer>
</div>
<script type="text/javascript" src="/concrete/js/select2.js"></script>
<script type="text/javascript" src="https://moonvalleynurseries.com/ccm/assets/localization/select2/js"></script>
<script type="text/javascript" src="/concrete/js/events.js"></script>
<script type="text/javascript" src="https://moonvalleynurseries.com/ccm/assets/localization/core/js"></script>
<script type="text/javascript" src="/concrete/js/spectrum.js"></script>
<script type="text/javascript" src="/concrete/js/underscore.js"></script>
<script type="text/javascript" src="/concrete/js/backbone.js"></script>
<script type="text/javascript" src="/concrete/js/jquery-ui.js"></script>
<script type="text/javascript" src="https://moonvalleynurseries.com/ccm/assets/localization/jquery/ui/js"></script>
<script type="text/javascript" src="/concrete/js/dynatree.js"></script>
<script type="text/javascript" src="https://moonvalleynurseries.com/ccm/assets/localization/dynatree/js"></script>
<script type="text/javascript" src="/concrete/js/app.js"></script>
<script type="text/javascript" src="/concrete/js/sitemap.js"></script>
<script type="text/javascript" src="/concrete/js/bootstrap/tooltip.js"></script>
<script type="text/javascript" src="/concrete/js/jquery-fileupload.js"></script>
<script type="text/javascript" src="/concrete/js/file-manager.js"></script>
<script type="text/javascript" src="/application/js/redactor.js"></script>
<script type="text/javascript" src="https://moonvalleynurseries.com/ccm/assets/localization/redactor/js"></script>
<script type="text/javascript" src="/packages/chisel/js/chisel_accordion.js"></script>
<script type="text/javascript" src="/packages/chisel/lib/autoNumeric.js"></script>
<script type="text/javascript" src="/packages/chisel/lib/moment.min.js"></script>
<script type="text/javascript" src="/packages/chisel/js/fields.js"></script>


<script type="text/javascript" src="//maps.google.com/maps/api/js?key=AIzaSyAk1X0ddPsuqKEN98xrv4DXxiW8DAPvGuA"></script>
<script type="text/javascript" src="/application/themes/moonvalley/js/all.min.js"></script>




<script type="text/javascript" src="/application/themes/moonvalley/js/app.min2.js"></script>
<script type="text/javascript" src="/application/themes/moonvalley/js/bootstrap.min.js"></script>



<script type="text/javascript">
		 (function () {
		 var tagjs = document.createElement("script");
		 var s = document.getElementsByTagName("script")[0];
		 tagjs.async = true;
		 tagjs.src = "//s.btstatic.com/tag.js#site=t4tmU86";
		 s.parentNode.insertBefore(tagjs, s);
		 }());
	</script>
<noscript>
		 <iframe src="//s.thebrighttag.com/iframe?c=t4tmU86" width="1" height="1"
		frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
	</noscript>
</body>
</html>