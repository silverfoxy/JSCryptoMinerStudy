

<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie6"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie7"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie8"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class=""> <!--<![endif]-->
<head id="ctl00_Head1"><link rel="stylesheet" type="text/css" href="reset.css" /><link rel="stylesheet" type="text/css" href="style.css" /><link rel="stylesheet" href="fontstylesheet.css" type="text/css" charset="utf-8" />
    <script type="text/javascript" src="scripts/jquery-2.2.4.min.js"></script>     
    <script type="text/javascript" src="scripts/slides.min.jquery.js"></script>
    <script type="text/javascript" src="scripts/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="scripts/jquery.infinite-carousel.js"></script>
    <script type="text/javascript" src="http://j.maxmind.com/app/geoip.js"></script>

    

    <script type="text/javascript">
        var currentUrl = document.URL;
        currentUrl = currentUrl.toLowerCase();
        if (currentUrl.indexOf("www.") == -1 && (currentUrl.indexOf("thermokingdev") == -1 && currentUrl.indexOf("beta.thermoking") == -1))
            document.location.href = currentUrl.replace("thermoking.com", "www.thermoking.com")
    </script>
<title>

</title></head>
<body id="ctl00__body" class="home_Body">
<!--header-->
<div id="header_Wrapper">
	<div id="header">
    	<a id="logo" href="index.aspx"><img src="/images/logo.png" alt="ThermoKing" /></a>
        <p id="header_Links">
        
        	<!--these three social media links need to be removed on all sites other than North America-->
            <span id="social_Links"></span>
        	
            <!------------------------------------------------------------------------------------------------------------------------>
            
            <a href="#" onclick="window.open('http://www.na.thermoking.com/tk-innovation/global/en/locate-dealer/dealer-locator.html','mywindow','width=600,height=500,resizable=yes,toolbar=no,directories=no,scrollbars=yes')">Dealer Locator</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a target="_blank" href="iservice/default.asp">iService Login</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a target="_blank" href="iServStart/registrationform.asp">Register</a>
        </p>
        <div class="clear_Float"></div>
    </div>
    <div id="region_NavWrapper">
    	<ul id="region_Nav">
        	<li>
            	<p id="regionNavIntro">GO TO REGION&nbsp;&nbsp;<img id="bulletarrow" src="/images/bulletarrow.png" /></p>
            </li>
            <li>
            	<a target="_blank" href="http://www.na.thermoking.com/">North America</a>
                <ul>
                	<li>
                    	<a target="_blank" href="http://www.na.thermoking.com/tk-innovation/global/en.html">Home</a>
                    </li>
                    <li>
                    	<a target="_blank" href="http://www.na.thermoking.com/tk-innovation/global/en/products/trailer.html">Trailer</a>
                    </li>
                    <li>
                    	<a target="_blank" href="http://www.na.thermoking.com/tk-innovation/global/en/products/apu.html">APU</a>
                    </li>
                    <li>
                    	<a target="_blank" href="http://www.na.thermoking.com/tk-innovation/global/en/products/truck.html">Truck</a>
                    </li>
                    <li>
                    	<a target="_blank" href="http://www.na.thermoking.com/tk-innovation/global/en/products/bus-hvac.html">Bus HVAC</a>
                    </li>
                    <li>
                    	<a target="_blank" href="http://www.na.thermoking.com/tk-innovation/global/en/products/cargo-rail.html">Cargo Rail</a>
                    </li>
                    <li>
                    	<a target="_blank" href="http://www.na.thermoking.com/tk-innovation/global/en/products/passenger-rail.html">Passenger Rail</a>
                    </li>
                    <li>
                    	<a target="_blank" href="http://www.na.thermoking.com/tk-innovation/global/en/products/container.html">Marine</a>
                    </li>                    
                    <li>
                    	<a target="_blank" href="http://www.na.thermoking.com/tk-innovation/global/en/products/shuttle-school-bus.html">Shuttle/ School Bus</a>
                    </li>
                    <li>
                    	<a target="_blank" href="http://na.thermoking.com/tk-innovation/global/en/parts-and-services/parts-and-accessories.html">Parts</a>
                    </li>                   
                </ul>
            </li>
            <li>
            	<a target="_blank" href="http://europe.thermoking.com/">Europe</a>
                <ul>
                	<li>
                    	<a target="_blank" href="http://europe.thermoking.com/">Home</a>
                    </li>
                    <li>
                    	<a target="_blank" href="http://europe.thermoking.com/slx/">Trailer</a>
                    </li>
                    <li>
                    	<a target="_blank" href="http://europe.thermoking.com/tseries/">Truck</a>
                    </li>
                    <li>
                    	<a target="_blank" href="http://europe.thermoking.com/direct-drive/">Direct Drive</a>
                    </li>
                    <li>
                    	<a target="_blank" href="http://europe.thermoking.com/cryotech/">CryoTech</a>
                    </li>
                    <li>
                    	<a target="_blank" href="http://europe.thermoking.com/thermokare/">ThermoKare</a>
                    </li>
                    <li>
                    	<a target="_blank" href="http://europe.thermoking.com/telematics/">Telematics</a>
                    </li>
                    <li>
                    	<a target="_blank" href="http://europe.thermoking.com/acessories/">Accessories</a>
                    </li>
                    <li>
                    	<a target="_blank" href="http://europe.thermoking.com/marine/">Marine</a>
                    </li>
                    <li>
                    	<a target="_blank" href="http://europe.thermoking.com/bus/">Bus HVAC</a>
                    </li>
                    <li>
                    	<a target="_blank" href="http://europe.thermoking.com/rail/">Rail</a>
                    </li>
                </ul>
            </li>
            <li>
            	<a target="_blank" href="http://europe.thermoking.com/">Middle East</a>
            </li>
            <li>
            	<a target="_blank" href="http://europe.thermoking.com/">India</a>
            </li>
            <li>
            	<a target="_blank" href="http://www.ap.thermoking.com">Asia Pacific</a>
            </li>
            <li>
            	<a class="noLink">Latin America</a>
                <ul>
                	<li>
                    	<a target="_blank" href="http://www.thermoking.com.br/">Brazil</a>
                    </li>
                    <li>
                    	<a href="latin-america.aspx">Other</a>
                    </li>
                </ul>
            </li>
            <li>
            	<a target="_blank" href="http://europe.thermoking.com/">Russia/CIS</a>
            </li>
            <li>
            	<a target="_blank" href="http://europe.thermoking.com/">Africa</a>
            </li>
            
        </ul>
    </div>
</div>
<!--end header-->


<div id="hero_Wrapper">
    <div id="slides">
        <div class="slides_container">
        </div>
        <a class="prev"><img src="images/left_Arrow.png" /></a>
        <a class="next"><img src="images/right_Arrow.png" /></a>
    </div>
     
    <div class="stripes"></div>
     
    <div id="slides_TwoWrapper">
        <div id="slides_Two">
            <div class="slides_container">
            </div>
            <a class="prev"></a>
            <a class="next"></a>
        </div>
    </div>
</div>
<script type="text/javascript">
    
    jQuery(document).ready(function () {

//        sfHover = function () {
//            var sfEls = document.getElementById("nav").getElementsByTagName("LI");
//            for (var i = 0; i < sfEls.length; i++) {
//                sfEls[i].onmouseover = function () {
//                    this.className += " sfhover";
//                }
//                sfEls[i].onmouseout = function () {
//                    this.className = this.className.replace(new RegExp(" sfhover\\b"), "");
//                }
//            }
//        }
        //        if (window.attachEvent) window.attachEvent("onload", sfHover);

        //_country = geoip_country_code();
        $.ajax({
            type: "GET",
            url: "RegionalContent.xml",
            dataType: "xml",
            success: loadSlides
        });



    });

    function loadSlides(xml) {
//        if ($(xml).find(geoip_country_code()).text() != '')
//            $("#hero_Wrapper").append($(xml).find(geoip_country_code()).text());
//        else
        //            $("#hero_Wrapper").append($(xml).find('default').text());
        //if ($(xml).find(geoip_country_code()).text() != '')
          //  countryXML = $(xml).find(geoip_country_code());
        //else
            countryXML = $(xml).find('default');

        $(countryXML).find('Slides').find('slide').each(function () {
            $('#slides .slides_container').append('<div><img src="' + $(this).find('image').text() + '" /></div>');
            $('#slides_Two .slides_container').append('<div><h1>' + $(this).find('header').text() + '</h1><p>' + $(this).find('description').text() + '</p></div>');
			if ($(this).find('subimage').length) {$('#slides_Two .slides_container div p').append('<a style="font-family:Arial; color:#fff; font-weight:bold;" href="75years">click here.</a>')}
			if ($(this).find('subimage').length) {$('#slides_Two .slides_container div').append('<img style="padding-left:30px; padding-top:10px; width:110px; height:94px;" src="' + $(this).find('subimage').text() + '" />')}
        });

        $(function () {
            $("#slides").slides({
                next: 'next',
                prev: 'prev',
                generatePagination: false,
                effect: 'fade',
                fadeSpeed: 800,
                crossfade: true,
                play: 5000,
                fadeEasing: "easeOutQuad"
            });
        });


        $(function () {
            $("#slides_Two").slides({
                next: 'next',
                prev: 'prev',
                generatePagination: false,
                effect: 'slide',
                slideSpeed: 800,
                play: 5000,
                slideEasing: "easeOutQuad"
            });
        });

        $("#slides .next").click(function () {
            $("#slides_Two .next").click();
        });

        $("#slides .prev").click(function () {
            $("#slides_Two .prev").click();
        });
    }
</script>
 <script async="" defer="" src="//survey.g.doubleclick.net/async_survey?site=efxojjepccd7zfoiysmopny3tu"></script>



<!--footer-->
<div id="footer_Wrapper">
	<div id="footer_DropShadow"></div>
	<div id="footer">
    	<div id="footer_Inner">
        	<div id="main_Nav">
            		<p>
                	<a href="about-thermo-king.aspx" id="ctl00_lnk_about_thermo_king">About Thermo King</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                	<a href="75years" id="ctl00_lnk_our_history">Our History</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                	<a href="global-news.aspx" id="ctl00_lnk_global_news">Global News &amp; Events</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                	<a href="global-contacts.aspx" id="ctl00_lnk_global_contacts">Global Contacts</a>
                    </p>
            </div>
            <div class="clear_Float"></div>
            <!--regional specific promotional area-->
            <div id="regional_PromotionsWrapper">
                <div id="regional_Promotions">                    
                </div>
            </div>
            <!--end promotional area-->
            <div id="footer_Copyright">
            	<p>Copyright © 2014 , Thermo King. All rights reserved.</p>
            </div>
            <div id="footer_Logo">
            	<a target="_blank" href="http://www.ingersollrand.com/"><img src="/images/ir_Logo.png" /></a>
            </div>
            <div class="clear_Float"></div>
        </div>
    </div>
</div>
<!--end footer-->

<script type="text/javascript">
    jQuery(document).ready(function () {
        sfHover = function () {
            //var sfEls = document.getElementById("nav").getElementsByTagName("LI");
            var sfEls = $("#region_Nav").find("LI");
            for (var i = 0; i < sfEls.length; i++) {
                sfEls[i].onmouseover = function () {
                    this.className += " sfhover";
                }
                sfEls[i].onmouseout = function () {
                    this.className = this.className.replace(new RegExp(" sfhover\\b"), "");
                }
            }
        }
        if (window.attachEvent) window.attachEvent("onload", sfHover);


        $.ajax({
            type: "GET",
            url: "RegionalContent.xml",
            dataType: "xml",
            success: loadRegionalContent
        });

    });

    function loadRegionalContent(xml) {
        var regionXML;
        if ($.trim($(xml).find("settings[country~='" + geoip_country_code() + "']").text()) != '') 
            regionXML = $(xml).find("settings[country~='" + geoip_country_code() + "']");
        else 
            regionXML = $(xml).find("settings[country~='default']");

        if ($.trim($(regionXML).find('SocialLinks').text()) != '')
            $("#social_Links").append($(regionXML).find('SocialLinks').text());
        if ($.trim($(regionXML).find('HomePagePromotion').text()) != '')
            $("#regional_Promotions").append($(regionXML).find('HomePagePromotion').text());
        else
            $("#regional_Promotions").css({ 'padding': '0px' });
    }

    function carouselLinkTracking() {
        
        s.eVar5 = "Thermoking 75th Anniversary Contest"
        s.prop5 = "Thermoking 75th Anniversary Contest"
        s.events = "event7"

        s_code = s.t(); if (s_code) document.write(s_code)
    }
</script> 
<!-- SiteCatalyst code version: H.22.1.
Copyright 1996-2010 Adobe, Inc. All Rights Reserved
More info available at http://www.omniture.com -->
<script language="javascript" type="text/javascript">
    var s_account = 'trane-thermoking'; // "trane-thermoking"

</script>
<script language="JavaScript" type="text/javascript" src="scripts/s_code.js"></script>
<script language="JavaScript" type="text/javascript"><!--
    /* You may give each page an identifying name, server, and channel on
    the next lines. */

    s.pageName = ""
    s.server = ""
    s.channel = ""
    s.pageType = ""
    s.prop1 = ""
    s.prop2 = ""
    s.prop3 = ""
    s.prop4 = ""
    s.prop5 = ""
    /* Conversion Variables */
    s.campaign = ""
    s.state = ""
    s.zip = ""
    s.events = ""
    s.products = ""
    s.purchaseID = ""
    s.eVar1 = ""
    s.eVar2 = ""
    s.eVar3 = ""
    s.eVar4 = ""
    s.eVar5 = ""
    /************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
    var s_code = s.t(); if (s_code) document.write(s_code)//--></script>
<script language="JavaScript" type="text/javascript"><!--
    if (navigator.appVersion.indexOf('MSIE') >= 0) document.write(unescape('%3C') + '\!-' + '-')
//--></script><noscript><img src="http://trane.112.2o7.net/b/ss/trane-thermoking/1/H.22.1--NS/0?[AQB]&cdp=3&[AQE]"
height="1" width="1" border="0" alt="" /></noscript><!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.22.1. -->
</body>