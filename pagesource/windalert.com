


<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7 ie7 oldie"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8 ie8 oldie"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->

<head>
    <meta http-equiv="Content-Type" content="application/xhtml+xml; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>WindAlert</title>
    
    <meta name="keywords" content="WindAlert, aircraft, cyclone, fish, fishweather, forecast, hurricane, ikitesurf, iwindsurf, kite, kiteboard, kitesurf, onsite report, paraglide, radar, sail, sailflow, storm, surf, tropical, weather, weather flow, weather station, weatherflow, wind, wind alert, wind report, windalert, windsurf, yacht">
	<meta name="description" content="Don't miss a day on the water or in the air! WindAlert makes it easy for you to find the wind and weather data you're after no matter where you are.">
    <meta name="viewport" content="width=device-width, initial-scale=1"> 
    <link rel="shortcut icon" type="image/x-icon" href="/App_Themes/WindAlert/favicon.ico">
    <link rel="stylesheet" href="/App_Themes/Common/normalize.min.css?20180302e">
    <link href="/App_Themes/Common/new-home-common.css?20180302e" rel="stylesheet" type="text/css">
    <link href="/App_Themes/WindAlert/new-home.css?20180302e" rel="stylesheet" type="text/css">
    <!--[if lt IE 9]>
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <script>window.html5 || document.write('<script src="/App_Common/js/vendor/html5shiv.js?20180302e" ><\/script>')</script>
    <![endif]-->
   <script src="/App_Common/js/vendor/modernizr-2.6.2.min.js?20180302e"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    
    <script>window.jQuery || document.write('<script src="/App_Common/js/vendor/jquery-1.7.2.min.js?20180302e"><\/script>')</script>
</head>
<body class="home-page signed-out WindAlert-main">
    <script type='text/javascript'>
        (function () {
            var useSSL = 'https:' == document.location.protocol
            var src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
            document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
        })();
    </script>
    <script type='text/javascript'>        
	    var dfpPA = '';
	    var iwBothPAs = ["Wind", "Kite"];
        var paMapping = { "Windsurf": "Wind", "Kite": "Kite", "Sail": "Sail", "Fish": "Fish", "KiteWindsurf": iwBothPAs[Math.floor(Math.random() * iwBothPAs.length)] };
	    var dfpRandomPAs = ["Wind", "Kite", "Sail"];
	    var paFound = false;
	    var viewportWidth = $(window).width();
	    var adSize = null;
	    var adName = null;

	    // Determine what ad size to display
	    if (viewportWidth < 468 && viewportWidth >= 320) {
	        adSize = [320, 45];
	        adName = "iPhone_Banner_";
	    } else if (viewportWidth >= 468) {
	        adSize = [468, 60];
	        adName = "Top_Banner_";
	    }

	    // Map to the correct dfp pa
	    for (var key in paMapping) {
	        if (key == dfpPA) {
	            paFound = true;
	            dfpPA = paMapping[key];
	            break;
	        }
	    }

	    if (!paFound) {
	        // Pick a random pa from the ad pa's            
	        dfpPA = dfpRandomPAs[Math.floor(Math.random() * dfpRandomPAs.length)];
	    }
	    
	    if (adName != null && adSize != null) {
	        googletag.cmd.push(function () {
	            googletag.pubads().enableSyncRendering();
	            googletag.defineSlot('/9280587/' + adName + dfpPA, adSize, 'ik-home-banner').addService(googletag.pubads());
	            googletag.pubads().collapseEmptyDivs();
	            googletag.enableServices();
	        });
	    }
    </script>

    
    

<header id="head" class="head-main responsive-width" role="banner">
    <div class="wrap clearfix" id="main-navigation">
        <div id="main-left" class="clearfix">
            <a href="/" class="site-logo">WindAlert logo</a>
            
            
                        
            <div class="menu-button"></div>                        
        </div>

        <nav id="nav-menus" role="navigation" class="clearfix">
            <ul data-breakpoint="766" class="mobile-menu flexnav">                
                <li id="search" class="large-header">
                    <input id="searchInput" class="searchInput" type="text" value="City, Zip, Postal Code, Lat/Lon, Beach..." />                    
                    <a href="" id="geo-btn" class="home-geolocation" title="Use My Location"><img src="/App_Common/Images/images/search-geolocation.png?20180302e" alt="Geolocate" /></a>
                </li>
                <li>
                    <a href="#" class="dd">My Weather</a>
                    <ul class="profileList-profiles rounded-bottomonly" style="display: none;">
                        <li><a href="/en-us/Alerts/ViewAlerts.aspx">My Alerts</a></li>
                        <li><a href="/en-us/General/ManageSettings.aspx">Settings</a></li>
                        <li><a href="/search">LIVE WIND (Flow+Obs+List)</a></li>
                        <li><a href="/windlist">Wind List</a></li>
                        <li><a href="/map">Wind Obs Map</a></li>
                    </ul>
                </li>
                
                <li><a href="https://secure.windalert.com/features" id="sign-up-link" >Sign Up</a></li>
                <li><a href="https://secure.windalert.com?app=www&rd=Search.aspx" id="sign-in-link">Sign In</a></li>
                             
            </ul>
        </nav>
    </div><!-- end #main-navigation -->

                 
</header>

<div id="header-nav-top"></div>
<div id="header-nav-sub"></div>
    <div id="cover-photo-holder" class="parallax WindAlert">

                 
        <div class="wrap clearfix" id="cover-photo-content">
         <div id="content-holder">
            <div id="logo-holder">
                     
                <img src="/App_Themes/WindAlert/images/images/logo-cover-photo.png?20180302e" alt="WindAlert" />
                 
            </div>
            <h1>Weather Where You 
            
                        Are.
            </h1>
           
            <form method="get" action="" id="search-form3" class="pie">
                <div class="Search-Button">
                    <input id="searchInput" class="searchInput" type="text" value="City, Zip, Postal Code, Lat/Lon, Beach..." />
                    <!--<input type="submit" id="search-home" class="submit" value="Search">-->
                </div>
                <a href="" id="geo-btn-mobile" class="home-geolocation" title="Use My Location"><img src="/App_Common/Images/images/search-geolocation-dk.png?20180302e" alt="Geolocate" /></a>
            </form>





            







            <a href="" id="geo-btn" class="home-geolocation" title="Use My Location"><img src="/App_Common/Images/images/search-geolocation.png?20180302e" alt="Geolocate" /><span>Use Your Location</span></a>
            
            </div>
            <div id="logo-holder-brand">
                <img src="/App_Themes/WindAlert/images/images/logo-cover.png?=v1?20180302e" alt="featured brand">
            </div>
        </div>
    </div>
    <script type='text/javascript'>
      $('#cover-photo-holder.parallax').css({ 'height': $(window).width() * .2175});
   </script>
    <div id="map-holder">
    
        <div class="wrap clearfix" id="map-holder-content">
        <div id="svg-holder">
   <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 960 356" enable-background="new 0 0 960 356" xml:space="preserve" preserveAspectRatio="xMinYMin slice" title="click anywhere on the map">
<polyline fill="none" stroke="#000000" stroke-miterlimit="10" points="115.907,118.5 64.5,171.25 64.5,200.375 "/>
<polyline fill="none" stroke="#000000" stroke-miterlimit="10" points="409.407,82 334,113.625 334,133 "/>
<polyline fill="none" stroke="#000000" stroke-miterlimit="10" points="332.907,246.875 393.625,298.875 393.625,323.625 "/>
<polyline fill="none" stroke="#000000" stroke-miterlimit="10" points="537.625,189 610.625,223.5 610.625,241.25 "/>
<polyline fill="none" stroke="#000000" stroke-miterlimit="10" points="778.767,111.071 872.5,147 872.5,161 "/>
<polyline fill="none" stroke="#000000" stroke-miterlimit="10" points="789.125,286.5 762.625,313.375 762.625,330.5 "/>
<circle fill="#0057A1" cx="322.157" cy="3.25" r="3.25"/>
<circle fill="#0057A1" cx="329.157" cy="3.25" r="3.25"/>
<circle fill="#0057A1" cx="336.157" cy="3.25" r="3.25"/>
<circle fill="#0057A1" cx="343.157" cy="3.25" r="3.25"/>
<circle fill="#0057A1" cx="455.157" cy="3.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="3.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="3.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="3.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="3.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="3.25" r="3.25"/>
<circle fill="#0057A1" cx="322.157" cy="10.25" r="3.25"/>
<circle fill="#0057A1" cx="315.157" cy="10.25" r="3.25"/>
<circle fill="#0057A1" cx="308.157" cy="10.25" r="3.25"/>
<circle fill="#0057A1" cx="301.157" cy="10.25" r="3.25"/>
<circle fill="#0057A1" cx="294.157" cy="10.25" r="3.25"/>
<circle fill="#0057A1" cx="287.157" cy="10.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="10.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="10.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="10.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="10.25" r="3.25"/>
<circle fill="#0057A1" cx="329.157" cy="10.25" r="3.25"/>
<circle fill="#0057A1" cx="336.157" cy="10.25" r="3.25"/>
<circle fill="#0057A1" cx="343.157" cy="10.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="10.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="10.25" r="3.25"/>
<circle fill="#0057A1" cx="581.157" cy="10.25" r="3.25"/>
<circle fill="#0057A1" cx="588.157" cy="10.25" r="3.25"/>
<circle fill="#0057A1" cx="595.157" cy="10.25" r="3.25"/>
<circle fill="#0057A1" cx="602.157" cy="10.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="10.25" r="3.25"/>
<circle fill="#0057A1" cx="322.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="315.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="308.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="301.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="294.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="287.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="245.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="238.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="231.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="329.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="336.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="343.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="350.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="357.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="364.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="567.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="574.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="651.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="658.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="665.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="672.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="679.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="707.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="714.157" cy="17.25" r="3.25"/>
<circle fill="#0057A1" cx="322.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="315.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="308.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="301.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="294.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="287.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="245.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="238.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="231.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="224.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="217.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="210.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="203.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="329.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="336.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="343.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="350.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="357.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="364.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="560.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="567.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="609.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="623.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="630.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="637.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="644.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="651.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="658.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="665.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="672.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="679.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="707.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="714.157" cy="24.25" r="3.25"/>
<circle fill="#0057A1" cx="322.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="315.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="308.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="301.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="245.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="238.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="231.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="224.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="329.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="336.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="343.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="350.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="357.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="364.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="371.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="581.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="588.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="602.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="609.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="623.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="630.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="637.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="644.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="651.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="658.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="665.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="672.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="679.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="707.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="714.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="721.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="728.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="735.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="742.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="749.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="756.157" cy="31.25" r="3.25"/>
<circle fill="#0057A1" cx="322.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="315.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="308.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="238.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="231.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="224.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="217.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="210.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="161.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="329.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="336.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="343.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="350.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="357.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="553.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="560.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="567.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="574.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="581.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="588.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="595.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="602.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="609.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="623.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="630.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="637.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="644.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="651.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="658.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="665.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="672.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="679.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="707.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="714.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="721.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="728.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="735.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="742.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="749.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="756.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="791.157" cy="38.25" r="3.25"/>
<circle fill="#0057A1" cx="322.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="315.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="308.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="238.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="231.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="224.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="210.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="175.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="168.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="161.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="154.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="329.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="336.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="343.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="350.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="371.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="378.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="385.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="455.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="532.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="539.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="546.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="553.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="560.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="567.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="574.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="581.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="588.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="595.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="602.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="609.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="616.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="623.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="630.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="637.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="644.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="651.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="658.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="665.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="672.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="679.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="707.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="714.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="721.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="728.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="735.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="742.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="749.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="756.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="763.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="770.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="777.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="784.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="791.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="798.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="805.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="812.157" cy="45.25" r="3.25"/>
<circle fill="#0057A1" cx="322.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="315.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="308.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="245.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="238.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="231.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="224.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="175.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="168.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="147.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="140.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="133.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="329.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="336.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="343.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="441.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="448.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="455.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="532.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="539.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="546.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="553.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="560.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="567.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="574.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="581.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="588.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="595.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="602.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="609.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="616.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="623.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="630.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="637.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="644.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="651.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="658.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="665.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="672.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="679.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="707.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="714.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="721.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="728.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="735.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="742.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="749.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="756.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="763.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="770.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="777.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="784.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="791.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="798.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="805.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="812.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="819.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="826.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="833.157" cy="52.25" r="3.25"/>
<circle fill="#0057A1" cx="322.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="315.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="231.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="217.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="210.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="196.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="182.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="175.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="168.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="161.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="154.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="147.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="140.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="133.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="329.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="336.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="441.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="448.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="455.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="532.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="539.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="546.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="553.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="560.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="567.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="574.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="581.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="588.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="595.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="602.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="609.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="616.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="623.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="630.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="637.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="644.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="651.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="658.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="665.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="672.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="679.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="707.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="714.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="721.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="728.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="735.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="742.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="749.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="756.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="763.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="770.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="777.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="784.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="791.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="798.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="805.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="812.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="819.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="826.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="833.157" cy="59.25" r="3.25"/>
<circle fill="#0057A1" cx="322.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="231.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="224.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="217.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="210.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="203.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="196.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="189.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="182.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="175.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="168.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="161.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="154.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="329.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="336.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="413.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="420.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="448.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="455.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="532.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="539.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="546.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="553.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="560.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="567.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="574.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="581.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="588.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="595.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="602.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="609.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="616.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="623.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="630.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="637.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="644.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="651.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="658.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="665.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="672.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="679.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="707.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="714.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="721.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="728.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="735.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="742.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="749.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="756.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="763.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="770.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="777.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="784.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="791.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="798.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="805.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="812.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="819.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="826.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="833.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="840.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="847.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="854.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="861.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="868.157" cy="66.25" r="3.25"/>
<circle fill="#0057A1" cx="231.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="224.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="217.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="210.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="203.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="196.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="189.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="182.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="175.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="168.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="161.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="154.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="147.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="140.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="133.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="126.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="119.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="112.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="399.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="406.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="420.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="427.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="441.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="448.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="455.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="532.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="539.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="546.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="553.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="560.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="567.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="574.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="581.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="588.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="595.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="602.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="609.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="616.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="623.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="630.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="637.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="644.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="651.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="658.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="665.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="672.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="679.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="707.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="714.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="721.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="728.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="735.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="742.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="749.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="756.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="763.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="770.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="777.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="784.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="791.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="798.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="805.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="812.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="819.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="826.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="833.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="840.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="847.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="854.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="861.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="868.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="875.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="882.157" cy="73.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="203.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="196.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="189.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="182.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="175.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="168.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="161.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="154.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="147.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="140.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="133.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="126.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="119.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="112.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="105.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="98.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="91.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="84.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="77.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="70.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="63.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="56.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="49.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="413.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="420.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="427.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="434.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="441.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="448.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="455.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="532.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="539.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="546.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="553.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="560.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="567.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="574.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="581.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="588.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="595.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="602.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="609.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="616.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="623.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="630.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="637.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="644.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="651.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="658.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="665.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="672.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="679.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="707.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="714.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="721.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="728.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="735.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="742.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="749.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="756.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="763.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="770.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="777.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="784.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="812.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="819.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="826.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="833.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="840.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="847.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="854.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="861.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="868.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="875.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="882.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="889.157" cy="80.25" r="3.25"/>
<circle fill="#0057A1" cx="287.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="203.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="196.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="189.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="182.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="175.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="168.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="161.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="154.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="147.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="140.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="133.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="126.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="119.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="112.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="105.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="98.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="91.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="84.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="77.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="70.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="63.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="56.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="49.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="42.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="35.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="420.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="427.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="434.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="441.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="448.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="455.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="532.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="539.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="546.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="553.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="560.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="567.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="574.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="581.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="588.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="595.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="602.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="609.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="616.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="623.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="630.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="637.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="644.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="651.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="658.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="665.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="672.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="679.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="707.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="714.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="721.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="728.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="735.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="742.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="749.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="756.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="763.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="770.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="777.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="840.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="847.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="854.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="861.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="868.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="875.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="882.157" cy="87.25" r="3.25"/>
<circle fill="#0057A1" cx="301.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="294.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="287.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="231.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="224.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="217.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="210.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="203.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="196.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="189.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="182.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="175.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="168.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="161.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="154.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="147.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="140.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="133.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="126.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="119.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="112.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="105.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="98.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="91.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="84.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="77.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="70.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="63.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="56.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="49.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="42.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="35.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="28.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="427.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="434.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="441.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="448.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="455.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="532.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="539.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="546.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="560.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="567.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="574.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="581.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="588.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="595.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="602.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="609.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="616.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="623.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="630.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="637.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="644.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="651.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="658.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="665.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="672.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="679.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="707.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="714.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="721.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="728.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="735.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="742.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="749.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="756.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="763.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="770.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="777.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="784.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="833.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="840.157" cy="94.25" r="3.25"/>
<circle fill="#0057A1" cx="301.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="294.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="287.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="231.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="224.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="217.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="210.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="203.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="196.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="189.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="182.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="175.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="168.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="161.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="154.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="147.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="140.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="133.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="126.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="119.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="112.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="105.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="98.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="91.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="84.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="77.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="70.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="63.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="56.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="49.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="42.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="35.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="28.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="406.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="413.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="420.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="427.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="539.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="546.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="567.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="574.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="581.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="588.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="595.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="602.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="609.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="616.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="623.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="630.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="637.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="644.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="651.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="658.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="665.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="672.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="679.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="707.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="714.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="721.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="728.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="735.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="742.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="749.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="756.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="763.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="770.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="777.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="784.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="791.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="798.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="833.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="840.157" cy="101.25" r="3.25"/>
<circle fill="#0057A1" cx="308.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="245.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="238.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="231.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="224.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="217.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="210.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="203.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="196.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="189.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="182.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="175.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="168.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="161.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="154.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="147.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="140.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="133.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="126.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="119.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="112.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="63.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="56.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="49.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="42.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="35.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="28.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="406.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="413.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="420.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="532.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="539.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="546.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="567.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="574.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="581.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="588.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="595.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="602.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="609.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="616.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="623.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="630.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="637.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="644.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="651.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="658.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="665.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="672.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="679.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="707.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="714.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="721.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="728.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="735.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="742.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="749.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="756.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="763.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="770.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="777.157" cy="108.25" r="3.25"/>
<circle fill="#0057A1" cx="287.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="245.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="238.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="231.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="224.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="217.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="210.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="203.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="196.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="189.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="182.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="175.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="168.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="161.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="154.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="147.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="140.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="133.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="126.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="119.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="49.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="42.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="35.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="28.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="413.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="427.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="434.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="441.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="448.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="532.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="539.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="546.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="553.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="560.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="567.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="574.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="581.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="588.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="595.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="602.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="609.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="616.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="623.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="630.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="637.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="644.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="651.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="658.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="665.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="672.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="679.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="707.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="714.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="721.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="728.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="735.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="742.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="749.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="756.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="763.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="770.157" cy="115.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="245.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="238.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="231.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="224.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="217.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="210.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="203.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="196.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="189.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="182.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="175.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="168.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="161.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="154.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="147.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="140.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="133.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="126.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="406.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="413.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="420.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="427.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="434.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="441.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="448.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="455.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="532.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="539.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="546.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="553.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="560.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="567.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="574.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="581.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="588.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="595.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="602.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="609.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="616.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="623.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="630.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="637.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="644.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="651.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="658.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="665.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="672.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="679.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="707.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="714.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="721.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="728.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="735.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="749.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="756.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="791.157" cy="122.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="245.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="238.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="231.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="224.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="217.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="210.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="203.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="196.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="189.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="182.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="175.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="168.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="161.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="154.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="147.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="140.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="133.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="399.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="406.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="413.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="420.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="427.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="434.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="441.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="448.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="455.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="532.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="539.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="546.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="560.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="567.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="574.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="581.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="588.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="595.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="602.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="609.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="616.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="623.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="630.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="637.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="644.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="651.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="658.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="665.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="672.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="679.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="707.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="714.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="721.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="728.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="735.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="756.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="784.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="791.157" cy="129.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="245.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="238.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="231.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="224.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="217.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="210.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="203.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="196.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="189.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="182.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="175.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="168.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="161.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="154.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="147.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="140.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="133.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="392.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="399.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="406.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="413.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="420.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="427.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="434.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="441.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="448.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="455.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="532.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="539.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="546.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="553.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="581.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="588.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="595.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="602.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="609.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="616.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="623.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="630.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="637.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="644.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="651.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="658.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="665.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="672.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="679.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="707.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="714.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="721.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="728.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="735.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="763.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="770.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="777.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="784.157" cy="136.25" r="3.25"/>
<circle fill="#0057A1" cx="245.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="238.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="231.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="224.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="217.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="210.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="203.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="196.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="189.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="182.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="175.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="168.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="161.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="154.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="147.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="140.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="133.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="385.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="392.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="399.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="406.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="413.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="420.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="427.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="434.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="441.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="448.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="455.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="532.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="539.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="546.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="553.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="560.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="567.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="574.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="609.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="616.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="623.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="630.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="637.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="644.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="651.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="658.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="665.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="672.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="679.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="707.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="714.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="721.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="728.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="735.157" cy="143.25" r="3.25"/>
<circle fill="#0057A1" cx="238.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="231.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="224.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="217.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="210.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="203.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="196.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="189.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="182.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="175.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="168.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="161.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="154.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="147.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="140.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="385.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="392.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="399.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="406.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="413.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="420.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="427.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="434.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="441.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="448.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="455.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="539.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="546.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="553.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="560.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="567.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="574.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="609.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="616.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="623.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="630.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="637.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="644.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="651.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="658.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="665.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="672.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="679.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="707.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="714.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="721.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="728.157" cy="150.25" r="3.25"/>
<circle fill="#0057A1" cx="238.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="203.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="196.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="189.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="182.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="175.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="168.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="161.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="154.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="147.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="385.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="392.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="399.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="406.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="413.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="420.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="427.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="434.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="441.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="448.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="455.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="532.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="539.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="546.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="553.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="560.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="616.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="623.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="630.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="637.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="672.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="679.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="714.157" cy="157.25" r="3.25"/>
<circle fill="#0057A1" cx="196.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="189.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="182.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="175.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="168.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="161.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="154.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="385.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="392.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="399.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="406.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="413.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="420.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="427.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="434.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="441.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="448.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="455.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="532.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="623.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="630.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="679.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="742.157" cy="164.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="196.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="189.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="182.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="175.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="392.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="399.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="406.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="413.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="420.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="427.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="434.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="441.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="448.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="455.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="532.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="539.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="546.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="553.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="560.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="623.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="630.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="707.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="742.157" cy="171.25" r="3.25"/>
<circle fill="#0057A1" cx="217.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="196.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="189.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="182.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="399.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="406.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="413.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="420.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="427.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="448.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="455.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="532.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="539.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="546.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="553.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="637.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="700.157" cy="178.25" r="3.25"/>
<circle fill="#0057A1" cx="231.157" cy="185.25" r="3.25"/>
<circle fill="#0057A1" cx="224.157" cy="185.25" r="3.25"/>
<circle fill="#0057A1" cx="217.157" cy="185.25" r="3.25"/>
<circle fill="#0057A1" cx="210.157" cy="185.25" r="3.25"/>
<circle fill="#0057A1" cx="203.157" cy="185.25" r="3.25"/>
<circle fill="#0057A1" cx="196.157" cy="185.25" r="3.25"/>
<circle fill="#0057A1" cx="455.157" cy="185.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="185.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="185.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="185.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="185.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="185.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="185.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="185.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="185.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="185.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="185.25" r="3.25"/>
<circle fill="#0057A1" cx="532.157" cy="185.25" r="3.25"/>
<circle fill="#0057A1" cx="539.157" cy="185.25" r="3.25"/>
<circle fill="#0057A1" cx="686.157" cy="185.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="185.25" r="3.25"/>
<circle fill="#0057A1" cx="749.157" cy="185.25" r="3.25"/>
<circle fill="#0057A1" cx="238.157" cy="192.25" r="3.25"/>
<circle fill="#0057A1" cx="231.157" cy="192.25" r="3.25"/>
<circle fill="#0057A1" cx="455.157" cy="192.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="192.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="192.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="192.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="192.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="192.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="192.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="192.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="192.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="192.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="192.25" r="3.25"/>
<circle fill="#0057A1" cx="532.157" cy="192.25" r="3.25"/>
<circle fill="#0057A1" cx="693.157" cy="192.25" r="3.25"/>
<circle fill="#0057A1" cx="721.157" cy="192.25" r="3.25"/>
<circle fill="#0057A1" cx="728.157" cy="192.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="199.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="199.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="199.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="199.25" r="3.25"/>
<circle fill="#0057A1" cx="245.157" cy="199.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="199.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="199.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="199.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="199.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="199.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="199.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="199.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="199.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="199.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="199.25" r="3.25"/>
<circle fill="#0057A1" cx="294.157" cy="206.25" r="3.25"/>
<circle fill="#0057A1" cx="287.157" cy="206.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="206.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="206.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="206.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="206.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="206.25" r="3.25"/>
<circle fill="#0057A1" cx="245.157" cy="206.25" r="3.25"/>
<circle fill="#0057A1" cx="238.157" cy="206.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="206.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="206.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="206.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="206.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="206.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="206.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="206.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="206.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="206.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="206.25" r="3.25"/>
<circle fill="#0057A1" cx="707.157" cy="206.25" r="3.25"/>
<circle fill="#0057A1" cx="714.157" cy="206.25" r="3.25"/>
<circle fill="#0057A1" cx="301.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="294.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="287.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="245.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="238.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="532.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="714.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="721.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="756.157" cy="213.25" r="3.25"/>
<circle fill="#0057A1" cx="315.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="308.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="301.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="294.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="287.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="245.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="238.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="231.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="532.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="553.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="721.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="728.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="742.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="749.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="756.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="770.157" cy="220.25" r="3.25"/>
<circle fill="#0057A1" cx="322.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="315.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="308.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="301.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="294.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="287.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="245.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="238.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="231.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="329.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="336.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="343.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="462.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="525.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="546.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="553.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="728.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="735.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="770.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="805.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="812.157" cy="227.25" r="3.25"/>
<circle fill="#0057A1" cx="322.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="315.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="308.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="301.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="294.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="287.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="245.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="238.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="231.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="329.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="336.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="343.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="546.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="553.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="742.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="749.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="812.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="819.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="826.157" cy="234.25" r="3.25"/>
<circle fill="#0057A1" cx="322.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="315.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="308.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="301.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="294.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="287.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="245.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="238.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="329.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="336.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="518.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="546.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="826.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="833.157" cy="241.25" r="3.25"/>
<circle fill="#0057A1" cx="322.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="315.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="308.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="301.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="294.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="287.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="245.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="329.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="469.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="511.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="784.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="791.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="798.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="805.157" cy="248.25" r="3.25"/>
<circle fill="#0057A1" cx="322.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="315.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="308.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="301.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="294.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="287.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="329.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="504.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="777.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="784.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="791.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="798.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="805.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="812.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="819.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="826.157" cy="255.25" r="3.25"/>
<circle fill="#0057A1" cx="322.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="315.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="308.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="301.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="294.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="287.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="329.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="476.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="483.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="490.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="497.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="756.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="763.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="770.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="777.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="784.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="791.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="798.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="805.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="812.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="819.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="826.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="833.157" cy="262.25" r="3.25"/>
<circle fill="#0057A1" cx="315.157" cy="269.25" r="3.25"/>
<circle fill="#0057A1" cx="308.157" cy="269.25" r="3.25"/>
<circle fill="#0057A1" cx="301.157" cy="269.25" r="3.25"/>
<circle fill="#0057A1" cx="294.157" cy="269.25" r="3.25"/>
<circle fill="#0057A1" cx="287.157" cy="269.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="269.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="269.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="269.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="269.25" r="3.25"/>
<circle fill="#0057A1" cx="749.157" cy="269.25" r="3.25"/>
<circle fill="#0057A1" cx="756.157" cy="269.25" r="3.25"/>
<circle fill="#0057A1" cx="763.157" cy="269.25" r="3.25"/>
<circle fill="#0057A1" cx="770.157" cy="269.25" r="3.25"/>
<circle fill="#0057A1" cx="777.157" cy="269.25" r="3.25"/>
<circle fill="#0057A1" cx="784.157" cy="269.25" r="3.25"/>
<circle fill="#0057A1" cx="791.157" cy="269.25" r="3.25"/>
<circle fill="#0057A1" cx="798.157" cy="269.25" r="3.25"/>
<circle fill="#0057A1" cx="805.157" cy="269.25" r="3.25"/>
<circle fill="#0057A1" cx="812.157" cy="269.25" r="3.25"/>
<circle fill="#0057A1" cx="819.157" cy="269.25" r="3.25"/>
<circle fill="#0057A1" cx="826.157" cy="269.25" r="3.25"/>
<circle fill="#0057A1" cx="833.157" cy="269.25" r="3.25"/>
<circle fill="#0057A1" cx="840.157" cy="269.25" r="3.25"/>
<circle fill="#0057A1" cx="308.157" cy="276.25" r="3.25"/>
<circle fill="#0057A1" cx="301.157" cy="276.25" r="3.25"/>
<circle fill="#0057A1" cx="294.157" cy="276.25" r="3.25"/>
<circle fill="#0057A1" cx="287.157" cy="276.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="276.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="276.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="276.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="276.25" r="3.25"/>
<circle fill="#0057A1" cx="756.157" cy="276.25" r="3.25"/>
<circle fill="#0057A1" cx="763.157" cy="276.25" r="3.25"/>
<circle fill="#0057A1" cx="770.157" cy="276.25" r="3.25"/>
<circle fill="#0057A1" cx="777.157" cy="276.25" r="3.25"/>
<circle fill="#0057A1" cx="784.157" cy="276.25" r="3.25"/>
<circle fill="#0057A1" cx="791.157" cy="276.25" r="3.25"/>
<circle fill="#0057A1" cx="798.157" cy="276.25" r="3.25"/>
<circle fill="#0057A1" cx="805.157" cy="276.25" r="3.25"/>
<circle fill="#0057A1" cx="812.157" cy="276.25" r="3.25"/>
<circle fill="#0057A1" cx="819.157" cy="276.25" r="3.25"/>
<circle fill="#0057A1" cx="826.157" cy="276.25" r="3.25"/>
<circle fill="#0057A1" cx="833.157" cy="276.25" r="3.25"/>
<circle fill="#0057A1" cx="840.157" cy="276.25" r="3.25"/>
<circle fill="#0057A1" cx="847.157" cy="276.25" r="3.25"/>
<circle fill="#0057A1" cx="308.157" cy="283.25" r="3.25"/>
<circle fill="#0057A1" cx="301.157" cy="283.25" r="3.25"/>
<circle fill="#0057A1" cx="294.157" cy="283.25" r="3.25"/>
<circle fill="#0057A1" cx="287.157" cy="283.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="283.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="283.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="283.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="283.25" r="3.25"/>
<circle fill="#0057A1" cx="756.157" cy="283.25" r="3.25"/>
<circle fill="#0057A1" cx="763.157" cy="283.25" r="3.25"/>
<circle fill="#0057A1" cx="770.157" cy="283.25" r="3.25"/>
<circle fill="#0057A1" cx="777.157" cy="283.25" r="3.25"/>
<circle fill="#0057A1" cx="784.157" cy="283.25" r="3.25"/>
<circle fill="#0057A1" cx="791.157" cy="283.25" r="3.25"/>
<circle fill="#0057A1" cx="798.157" cy="283.25" r="3.25"/>
<circle fill="#0057A1" cx="805.157" cy="283.25" r="3.25"/>
<circle fill="#0057A1" cx="812.157" cy="283.25" r="3.25"/>
<circle fill="#0057A1" cx="819.157" cy="283.25" r="3.25"/>
<circle fill="#0057A1" cx="826.157" cy="283.25" r="3.25"/>
<circle fill="#0057A1" cx="833.157" cy="283.25" r="3.25"/>
<circle fill="#0057A1" cx="840.157" cy="283.25" r="3.25"/>
<circle fill="#0057A1" cx="847.157" cy="283.25" r="3.25"/>
<circle fill="#0057A1" cx="301.157" cy="290.25" r="3.25"/>
<circle fill="#0057A1" cx="294.157" cy="290.25" r="3.25"/>
<circle fill="#0057A1" cx="287.157" cy="290.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="290.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="290.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="290.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="290.25" r="3.25"/>
<circle fill="#0057A1" cx="756.157" cy="290.25" r="3.25"/>
<circle fill="#0057A1" cx="763.157" cy="290.25" r="3.25"/>
<circle fill="#0057A1" cx="805.157" cy="290.25" r="3.25"/>
<circle fill="#0057A1" cx="812.157" cy="290.25" r="3.25"/>
<circle fill="#0057A1" cx="819.157" cy="290.25" r="3.25"/>
<circle fill="#0057A1" cx="826.157" cy="290.25" r="3.25"/>
<circle fill="#0057A1" cx="833.157" cy="290.25" r="3.25"/>
<circle fill="#0057A1" cx="840.157" cy="290.25" r="3.25"/>
<circle fill="#0057A1" cx="847.157" cy="290.25" r="3.25"/>
<circle fill="#0057A1" cx="287.157" cy="297.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="297.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="297.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="297.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="297.25" r="3.25"/>
<circle fill="#0057A1" cx="819.157" cy="297.25" r="3.25"/>
<circle fill="#0057A1" cx="826.157" cy="297.25" r="3.25"/>
<circle fill="#0057A1" cx="833.157" cy="297.25" r="3.25"/>
<circle fill="#0057A1" cx="840.157" cy="297.25" r="3.25"/>
<circle fill="#0057A1" cx="903.157" cy="297.25" r="3.25"/>
<circle fill="#0057A1" cx="287.157" cy="304.25" r="3.25"/>
<circle fill="#0057A1" cx="280.157" cy="304.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="304.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="304.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="304.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="304.25" r="3.25"/>
<circle fill="#0057A1" cx="826.157" cy="304.25" r="3.25"/>
<circle fill="#0057A1" cx="833.157" cy="304.25" r="3.25"/>
<circle fill="#0057A1" cx="910.157" cy="304.25" r="3.25"/>
<circle fill="#0057A1" cx="273.157" cy="311.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="311.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="311.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="311.25" r="3.25"/>
<circle fill="#0057A1" cx="833.157" cy="311.25" r="3.25"/>
<circle fill="#0057A1" cx="903.157" cy="311.25" r="3.25"/>
<circle fill="#0057A1" cx="910.157" cy="311.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="318.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="318.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="318.25" r="3.25"/>
<circle fill="#0057A1" cx="889.157" cy="318.25" r="3.25"/>
<circle fill="#0057A1" cx="896.157" cy="318.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="325.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="325.25" r="3.25"/>
<circle fill="#0057A1" cx="266.157" cy="332.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="332.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="332.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="339.25" r="3.25"/>
<circle fill="#0057A1" cx="252.157" cy="339.25" r="3.25"/>
<circle fill="#0057A1" cx="259.157" cy="346.25" r="3.25"/>
</svg>
</div>
            <ul id="continents">
                <li class="nav" id="NorthAmerica" idx="0">
                    <a class="nav first" href="#">North America<span><img src="/App_Themes/Common/images/images/map-dd-arrow.png?20180302e"/></span></a>
                    <div class="Sub-Menu first cats-1">
                        <div class="Sub-Category">
                            <div class="country-ctn sep">
                                <select id="NorthAmerica-ddl-country" class="ddlcountry selectbox">
                                    <option value="">Select a Country</option>                                   
                                </select>
                                <a href="#" class="button-go rounded" data-level="1">Go</a>
                            </div>
                            <div class="region-ctn sep disabled">
                                <select id="NorthAmerica-ddl-region" class="ddlregion selectbox" disabled="disabled">
                                    <option value="">Select a Country from above</option>
                                </select>
                                <a href="#" class="button-go" data-level="2">Go</a>
                            </div>
                            <div class="subregion-ctn sep disabled">
                                <select id="NorthAmerica-ddl-subregion" class="ddlsubregion selectbox" disabled="disabled">
                                    <option value="">Select a Country from above</option>
                                </select>
                                <a href="#" class="button-go" data-level="3">Go</a>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="nav" id="Europe" idx="1">
                    <a class="nav" href="#">Europe<span><img src="/App_Themes/Common/images/images/map-dd-arrow.png?20180302e" /></span></a>
                    <div class="Sub-Menu cats-1" style="left: -106px;">
                        <div class="Sub-Category">
                            <div class="country-ctn sep">
                                <select id="Europe-ddl-country" class="ddlcountry  selectbox">
                                    <option value="">Select a Country</option>                                    
                                </select>
                                <a href="#" class="button-go rounded" data-level="1">Go</a>
                            </div>
                            <div class="region-ctn sep disabled">
                                <select id="Europe-ddl-region" class="ddlregion  selectbox" disabled="disabled">
                                    <option value="">Select a Country from above</option>
                                </select>
                                <a href="#" class="button-go" data-level="2">Go</a>
                            </div>
                            <div class="subregion-ctn sep disabled">
                                <select id="Europe-ddl-subregion" class="ddlsubregion  selectbox" disabled="disabled">
                                    <option value="">Select a Country from above</option>
                                </select>
                                <a href="#" class="button-go" data-level="3">Go</a>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="nav" id="SouthAmerica" idx="2">
                    <a class="nav" href="#">South America<span><img src="/App_Themes/Common/images/images/map-dd-arrow.png?20180302e" /></span></a>
                    <div class="Sub-Menu cats-1" style="left: -68.5px;">
                        <div class="Sub-Category">
                           <div class="country-ctn sep">
                                <select id="SouthAmerica-ddl-country" class="ddlcountry selectbox">
                                    <option value="">Select a Country</option>                                    
                                </select>
                                <a href="#" class="button-go rounded" data-level="1">Go</a>
                            </div>
                            <div class="region-ctn sep disabled">
                                <select id="SouthAmerica-ddl-region" class="ddlregion selectbox" disabled="disabled">
                                    <option value="">Select a Country from above</option>
                                </select>
                                <a href="#" class="button-go" data-level="2">Go</a>
                            </div>
                            <div class="subregion-ctn sep disabled">
                                <select id="SouthAmerica-ddl-subregion" class="ddlsubregion selectbox" disabled="disabled">
                                    <option value="">Select a Country from above</option>
                                </select>
                                <a href="#" class="button-go" data-level="3">Go</a>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="nav" id="AustraliaOceania" idx="3">
                    <a class="nav" href="#">Australia &amp; Oceania<span><img src="/App_Themes/Common/images/images/map-dd-arrow.png?20180302e" /></span></a>
                    <div class="Sub-Menu cats-1" style="left: -45.5px;">
                        <div class="Sub-Category">
                          <div class="country-ctn sep">
                                <select id="AustraliaOceania-ddl-country" class="ddlcountry selectbox">
                                    <option value="">Select a Country</option>                                    
                                </select>
                                <a href="#" class="button-go rounded" data-level="1">Go</a>
                            </div>
                            <div class="region-ctn sep disabled">
                                <select id="AustraliaOceania-ddl-region" class="ddlregion selectbox" disabled="disabled">
                                    <option value="">Select a Country from above</option>
                                </select>
                                <a href="#" class="button-go" data-level="2">Go</a>
                            </div>
                            <div class="subregion-ctn sep disabled">
                                <select id="AustraliaOceania-ddl-subregion" class="ddlsubregion selectbox" disabled="disabled">
                                    <option value="">Select a Country from above</option>
                                </select>
                                <a href="#" class="button-go" data-level="3">Go</a>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="nav" id="Asia" idx="4">
                    <a class="nav" href="#">Asia<span><img src="/App_Themes/Common/images/images/map-dd-arrow.png?20180302e" /></span></a>
                    <div class="Sub-Menu cats-1" style="left: -120.5px;">
                        <div class="Sub-Category">
                            <div class="country-ctn sep">
                                <select id="Asia-ddl-country" class="ddlcountry selectbox">
                                    <option value="">Select a Country</option>                                    
                                </select>
                                <a href="#" class="button-go rounded" data-level="1">Go</a>
                            </div>
                            <div class="region-ctn sep disabled">
                                <select id="Asia-ddl-region" class="ddlregion selectbox" disabled="disabled">
                                    <option value="">Select a Country from above</option>
                                </select>
                                <a href="#" class="button-go" data-level="2">Go</a>
                            </div>
                            <div class="subregion-ctn sep disabled">
                                <select id="Asia-ddl-subregion" class="ddlsubregion selectbox" disabled="disabled">
                                    <option value="">Select a Country from above</option>
                                </select>
                                <a href="#" class="button-go" data-level="3">Go</a>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="nav" id="Africa" idx="5">
                    <a class="nav" href="#">Africa<span><img src="/App_Themes/Common/images/images/map-dd-arrow.png?20180302e" /></span></a>
                    <div class="Sub-Menu last cats-1">
                        <div class="Sub-Category">
                            <div class="country-ctn sep">
                                <select id="Africa-ddl-country" class="ddlcountry selectbox">
                                    <option value="">Select a Country</option>                                    
                                </select>
                                <a href="#" class="button-go rounded" data-level="1">Go</a>
                            </div>
                            <div class="region-ctn sep disabled">
                                <select id="Africa-ddl-region" class="ddlregion selectbox" disabled="disabled">
                                    <option value="">Select a Country from above</option>
                                </select>
                                <a href="#" class="button-go" data-level="2">Go</a>
                            </div>
                            <div class="subregion-ctn sep disabled">
                                <select id="Africa-ddl-subregion" class="ddlsubregion selectbox" disabled="disabled">
                                    <option value="">Select a Country from above</option>
                                </select>
                                <a href="#" class="button-go" data-level="3">Go</a>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    
    <div class="google-ad-holder wrap">
        <div id='div1' style='max-width:468px;'>
            <script type='text/javascript'>
                googletag.cmd.push(function () { googletag.display('ik-home-banner'); });
            </script>
        </div> 
    </div>
    
    <div id="community-snippets-holder">
        <div id="community-snippets-content" class="wrap">
         <h1>iKiteSurf Community</h1>            
            
                        <blockquote class="quote-right-1">"You are right on with your forecasts... Impressive! Your service saves me a lot of money."
                        <span>--John C., Member, Virginia</span></blockquote>
                    
                        <blockquote class="quote-left-1">"The app is quite perfect, thank you! You guys rock, amazing app and responsiveness!"
                        <span>--George C. - Berkeley, CA</span></blockquote>
                              
            
        </div>
    </div>
    <div id="cover-image-2" class="parallax">
           
    </div>
        <div class="feature">
            <div class="wrap clearfix" id="features-1">
                <h2> Weather Stations Where You 
                    
                        Are.
            
                </h2>
                <p>
                    Over 50,000 Weather Stations worldwide, including our exclusive PRO Stations: built ultra heavy-duty by our own MIT engineer, and sited by our meteorologists for the highest possible quality of wind reports.                    
                </p>
                <img src="/App_Themes/Common/images/images/feat-weatherstations.png?20180302e" alt="WindAlert weatherstations">
            </div>
        </div>
    <div id="cover-image-3" class="parallax">
          
    </div>
        <div class="feature" >
            <div class="wrap clearfix" id="features-2">
                <h2>Weather Forecasts Where You 
                    
                        Are.
            
                </h2>
                <p>
                    Multiple Forecasts for all locations worldwide! And- Since 1987, our staff meteorologist-written PRO Forecast discussions are the gold standard: simply the finest in-depth Wind Forecasts available ANYWHERE. 
                </p>
                <img src="/App_Themes/Common/images/images/feat-weatherforecasts.png?20180302e" alt="WindAlert weather forecasts">
            </div>
        </div>
    <div id="cover-image-4" class="parallax">
         
    </div>
        <div class="feature">
            <div class="wrap clearfix" id="features-3">
                <h2>LIVE WIND Where You
                    
                        Are. 
                    
                </h2>
                <p>
                    WindAlert LIVE WIND gives you an insanely addicting view of the wind! A truly next level feature, LIVE WIND = our Flow Map forecast + the latest reports from our real-time Weather Stations. 
                </p>
                <img src="/App_Themes/Common/images/images/feat-onsitereports.png?20180302e" alt="WindAlert onsite reports">
            </div>
        </div>

   
<footer>
	<div class="inner">
		<div class="link-container">
			<div class="copyright">
				<p>
					<a href="http://windalert.com" class="logo-footer"></a>
				</p>
				<p class="copyright-text">
					&copy; 2018 <a href="http://www.weatherflow.com/">WeatherFlow Inc.</a>
				</p>
			</div>

			<ul id="social-media">
                
				<li class="facebook">
					<a href="https://www.facebook.com/windalert" target="_blank"></a>
				</li>
				
			</ul><!-- .social-media -->

		<ul class="copyright-links">
            
			<li>
                
                        <a target="_blank" href="http://m.windalert.com">Mobile</a>
                
			</li>
			<li>
				<a target="_blank" href="https://help.weatherflow.com/hc/en-us/categories/200419268-Membership-Services">Help</a>
			</li>
			
			<li>
				<a target="_blank" href="http://help.weatherflow.com/anonymous_requests/new?ticket[fields][22212038]=0">Feedback</a>
			</li>
			
			<li>
				<a target="_blank" href="http://us1.campaign-archive1.com/home/?u=6eae362e241ed03726e316f59&id=743d42b20a">Newsletter</a>
			</li>
            <li>
                <a href="/storm">StormTrack</a>
            </li>
            
			<li>
				<a target="_blank" href="/AdvertiserIndex.aspx?showall=true">Ad Marketplace</a></li>
			<li>
				<a target="_blank" href="http://help.weatherflow.com/entries/22783962-Terms-Conditions">Terms &amp; Conditions</a>
			</li>
			<li>
				<a target="_blank" href="http://help.weatherflow.com/entries/22801323-Disclaimer">Disclaimer</a>
			</li>
			<li>
				<a target="_blank" href="http://help.weatherflow.com/entries/22801087-Privacy-Policy">Privacy Policy</a>
			</li>
		</ul><!-- .copyright -->
		</div><!-- .link-container -->

		
	</div><!-- .inner -->
</footer>
   

<script type="text/javascript">


    var _gaq = _gaq || [];

    _gaq.push(['_setAccount', 'UA-569792-14']);
    _gaq.push(['_setCustomVar', 1, 'MemberLevel', 'Guest', 2]);      
    
    
        _gaq.push(['_setCustomVar', 2, 'PrimaryActivity', 'Not Set', 2]);
    
    
     _gaq.push(['_setCustomVar', 3, 'ShowAds', 'True', 2]);
    
     _gaq.push(['_setCustomVar', 4, 'MemberID', '0', 1]);
    
    _gaq.push(['_trackPageview']);    

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();


</script>
    <!--[if lt IE 7]>
        <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->

    <script>
        var token = 'f1f03087b8fb3372a0071f9b416bf059';
        var tokenDomain = ".windalert.com";
        var apiurl = 'https://api.weatherflow.com/wxengine/rest';
        var userLati = 35.689506;
        var userLong = 139.6917;
        var siteName = "WindAlert";
        var primaryActivity = '';
    </script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.1/jquery-ui.min.js"></script>
    <script src="https://d2oe4qz6ziflb4.cloudfront.net/jWeather/v/3.2.5/jweather_data_min.js"></script>
    <script src="/app_common/js/jquery.cookie.js?20180302e />"></script>
    <script src="/App_Common/JS/home-plugins.js?20180302e"></script>    
    <script src="/App_Common/JS/home-main.js?20180302e"></script>
    <script src="/App_Common/JS/masterpage-common.js?20180302e"></script>
</body>
</html>