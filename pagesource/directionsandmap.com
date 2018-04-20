
 

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>directionsandmap.com</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="One Click Access to Google Maps, MapQuest, and Driving Directions.">
        <meta name="keywords" content="directions by car, directions driving, directions for driving, directions maps, driving direction, driving directions, get driving directions, maps and directions, maps directions, maps driving directions, earth google, google earth, google map, google maps, google maps directions, google maps driving directions, map google, maps google, map quest, mapquest, mapquest directions, mapquest driving directions, mapquest maps, mapquest.com, city map, free maps, map, maps, road map, satellite map, state map, street map">
        
    <link rel="stylesheet" href="/Content/Landing/getAssets/directionsAndMap/styles_v2.css" />
    <link href="https://fonts.googleapis.com/css?family=Assistant:400,700" rel="stylesheet">
    <link href='https://api.tiles.mapbox.com/mapbox-gl-js/v0.43.0/mapbox-gl.css' rel='stylesheet' />
    <link href='https://api.mapbox.com/mapbox-gl-js/plugins/mapbox-gl-geocoder/v2.1.1/mapbox-gl-geocoder.css' type='text/css' rel='stylesheet' />



        <script src="/bundles/jquery?v=fk_F6Qt3r-gbLvti3NKJtDRocNtFlm7WpDj8daOpRzs1"></script>


    
    <!-- Required Config Pixel -->
    <script src="https://config.hdirectionsandmap.com/config/js?source=-lp0&adprovider=&userid=5939f318-5a09-40b4-b84c-eb57924d6245&aff_sub2="></script>
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-101907704-41', 'auto');
          ga('send', 'pageview');
          ga('send', 'event', 'LP', 'Version', 'directionsAndMap_v2');
        </script>      
    </head>
    <body>
        
    <style>
        .mapboxgl-ctrl-geocoder {
            width: 85%;
            line-height: normal;
            font-family: inherit;
            font-size: 100%;
            position: relative;
            float: right;
            margin-top: -44px;
        }
    </style>

    <div class="header">
        <h1>Get Maps and Directions from this free, Browser New Tab Page!</h1>
    </div>
    <div class="left-box">
        <div class="logo">
            <img src="/Content/Landing/getAssets/directionsAndMap/images/logo-2.png" alt="Alternate Text" /><span id="directionstitle">Directions and Maps</span>
        </div>
        <div class="description">
            <h1 class="heading">
                Get Free Driving Directions & Maps<br>in<strong> Your Location</strong>
            </h1>
            <div id="search-boxes">
                
                <div id="searchbox-A" class="searchbox-A">
                    <label class="icons" for="searchbox-A"><img class="green-ic" src="/Content/Landing/getAssets/directionsAndMap/images/green-icon.png" /></label>
                </div>
                
                <div id="searchbox-B" class="searchbox-B">
                    <label class="icons" for="searchbox-B"><img class="red-ic" src="/Content/Landing/getAssets/directionsAndMap/images/red-icon.png" /></label>
                </div>
            </div>
            <div class="download">
                <a href="" class="button extension-modal-trigger extension-checkbox">Continue</a>
                <div class="disclaimer">
                    
<style>
    .legal-disclaimer a {
        text-decoration: underline !important;
    }

    .disclaimer a {
        text-decoration: underline;
    }
</style>
<div class="legal-disclaimer legal-fun">
    <strong>Please read carefully:</strong> By clicking the button above, you agree to set your home, new tab page and your default search to directionsandmap.com, while also accepting and agreeing to abide by the <a href="http://www.directionsandmap.com/Legal/Terms?source=-lp0" target="_blank">End User License Agreement</a> and <a href="http://www.directionsandmap.com/Legal/Privacy?source=-lp0" target="_blank">Privacy Policy</a>. Uninstall instructions can be found <a href="http://www.directionsandmap.com/Legal/RemoveExtension" target="_blank">here</a>.
</div>
                </div>
            </div>
            <div class="newtab">
                <p>Directions And Maps&trade; provides these features on your New Tab Page.</p>
                    <img src="/Content/_global/images/newTab/maps-newTab.png" />
            </div>
        </div>
    </div>
    <div class="map-container">
        <div id="map-overlay"></div>
        <div id="basicMap" class="olMap"></div>
    </div>
    <div style="display:none" id="printoutPanel"></div>

    <div class="footer">
        <div class="wrap">
            <div class="middle-content">
                <div class="wrap">
                    <div class="middle-container">
                        <div class="middle-box">
                            <img src="/Content/Landing/getAssets/directionsAndMap/images/turnbyturn.jpg" />
                            <h2>Turn-by-Turn Directions</h2>
                            <p>Get accurate turn by turn driving directions, find the quickest route to your destination, and much more. Never get lost again with Directions and Maps!</p>
                        </div>
                        <div class="middle-box">
                            <img src="/Content/Landing/getAssets/directionsAndMap/images/detailedmapsandimages.png" />
                            <h2>Detailed Maps & Satellite Images</h2>
                            <p>Live street views, and satellite images. All free with the Directions and Maps New Tab Page. Install it now to get going.</p>
                        </div>
                        <div class="middle-box">
                            <img src="/Content/Landing/getAssets/directionsAndMap/images/trafficupdates.jpg" />
                            <h2>Live Traffic Updates</h2>
                            <p>Never get stuck in traffic! Directions and Maps™ New Tab Page gives you instant access to live traffic conditions, local and highway maps, and much more.</p>
                        </div>
                    </div>
                    <div class="clear"></div>
                    <div class="download">
                        <a href="" class="button start button-two extension-modal-trigger">Continue</a>
                        <div class="disclaimer">
                            
<style>
    .legal-disclaimer a {
        text-decoration: underline !important;
    }

    .disclaimer a {
        text-decoration: underline;
    }
</style>
<div class="legal-disclaimer legal-fun">
    <strong>Please read carefully:</strong> By clicking the button above, you agree to set your home, new tab page and your default search to directionsandmap.com, while also accepting and agreeing to abide by the <a href="http://www.directionsandmap.com/Legal/Terms?source=-lp0" target="_blank">End User License Agreement</a> and <a href="http://www.directionsandmap.com/Legal/Privacy?source=-lp0" target="_blank">Privacy Policy</a>. Uninstall instructions can be found <a href="http://www.directionsandmap.com/Legal/RemoveExtension" target="_blank">here</a>.
</div>
                        </div>
                    </div>
                    <div class="content-bottom">
                        <div class="row-content">
                            <img class="right" src="/Content/Landing/getAssets/directionsAndMap/images/maplocation.png" />
                            <div class="text-content left">
                                <h3>Get Precise Driving Directions</h3>
                                <p>We produce the simplest directions available on the web. Start with your current location and map the best path to your destination. Instantly search detailed maps, satellite images, and street views with one click. Get maps and driving directions whenever you want.</p>
                            </div>
                        </div>
                        <div class="row-content" style="margin-top: 30px">
                            <img src="/Content/Landing/getAssets/directionsAndMap/images/traffic-light.png" class="left" />
                            <div class="text-content right">
                                <h3>Live Traffic Updates</h3>
                                <p>No one likes getting stuck in traffic. Avoid major accidents and road work on your way home from work. The quickest route can change in minutes, especially in major cities. Not only are traffic alerts essential in the morning, but getting quick and accurate alternative driving directions are a must have. Whether you are going on a trip or just down the road, make sure your route is the quickest.</p>
                            </div>
                        </div>
                        <div class="row-content" style="margin-top: 40px">
                            <img style="margin-top: 0px;" class="left" src="/Content/Landing/getAssets/directionsAndMap/images/globe.png" />
                            <div class="text-content left">
                                <h3>The Most Precise Road Trip Planner on the Web!</h3>
                                <p>Planning a road trip? Personalize your directions,to avoid traffic, tolls, and highways! Hungry or need to take a rest? Get directions to the closest restaurants, rest stops, entertainment, and hotels. Best part is that it is all 100% free! Get precise driving directions to your destination, step by step destination and printable maps. Just enter your destination and go! This is the best driving maps and driving directions extension on the web. Greatest part is that it is 100% Free!</p>
                            </div>
                        </div>
                        <div class="row-content">
                            <img src="/Content/Landing/getAssets/directionsAndMap/images/route.png" alt="Alternate Text" class="left" style="margin-top: -15px;" />
                            <h3>Step by Step Directions</h3>
                            <p>Free driving directions and maps, with detailed maps and satellite images, traffic updates and more! All of this is Free with the Directions and Maps New Tab Page. Get going today!</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clear"></div>
            <div class="wrap">
                <div class="content">
                    <h2 style="text-align: center;">
                        <strong>100% Free</strong>, no registration needed. Get detailed maps, <br />precise directions, accurate weather reports, and more!
                    </h2>
                    <div id="headings-list">
                        <div class="sub-headings">
                            <h3>Detailed Maps: See your location on the Map! Search by business, address, or landmark.</h3>
                        </div>
                        <div class="sub-headings">
                            <h3>Precise Driving Directions: Get directions for a variety of providers.</h3>
                        </div>
                        <div class="sub-headings">
                            <h3>Satellite Maps: Street view or earth view any location, fast and up to date!</h3>
                        </div>
                        <div class="sub-headings">
                            <h3>Route Planner: Planning a road trip? Personalize your directions, to avoid traffic, tolls and highways!</h3>
                        </div>
                        <div class="sub-headings">
                            <h3>Traffic: Updates and Alerts. Avoid all of the traffic jams on your trip or on your commute to work.</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="download">
                <a onclick="" class="button start button-three extension-modal-trigger ">Continue</a>
                <div class="disclaimer" style="margin: auto; width: 410px;">
                    
<style>
    .legal-disclaimer a {
        text-decoration: underline !important;
    }

    .disclaimer a {
        text-decoration: underline;
    }
</style>
<div class="legal-disclaimer legal-fun">
    <strong>Please read carefully:</strong> By clicking the button above, you agree to set your home, new tab page and your default search to directionsandmap.com, while also accepting and agreeing to abide by the <a href="http://www.directionsandmap.com/Legal/Terms?source=-lp0" target="_blank">End User License Agreement</a> and <a href="http://www.directionsandmap.com/Legal/Privacy?source=-lp0" target="_blank">Privacy Policy</a>. Uninstall instructions can be found <a href="http://www.directionsandmap.com/Legal/RemoveExtension" target="_blank">here</a>.
</div>
                </div>
            </div>
            <div class="links">
                <style>.le-nav{margin:auto;float:none;color:black;font-weight:400}.le-nav{font-size:14px;margin:auto;line-height:22px;margin-bottom:10px;min-width:700px;max-width:850px;margin:auto;clear:both;position:relative}.le-nav ul{margin-bottom:0;padding-bottom:0;display:inline-block}.le-nav ul li{display:inline-block}.le-nav p{margin-bottom:0;padding-bottom:0}.le-nav-left{position:relative;float:left;display:block;margin:auto}.le-nav-right{position:relative;float:right;display:block;margin:auto}.le-nav ul li a{text-decoration:underline;text-shadow:none;color:black}.le-nav ul li a:hover{cursor:pointer;color:#505050}.le-nav-sub{clear:both;text-align:center}</style>

<div class="le-nav" style="margin-bottom: 10px;">
    <ul class="le-nav-ul le-nav-left">
        <li style="text-decoration: none;">Copyright 2018 directionsandmap.com - All Rights Reserved.</li>
    </ul>
    <ul class="le-nav-ul le-nav-right">
        <li><a href="http://www.directionsandmap.com/Legal/Terms?source=-lp0" target="_blank"><u>Terms of Service</u></a></li>
        <li>|</li>
        <li><a href="http://www.directionsandmap.com/Legal/Terms?source=-lp0" target="_blank"><u>EULA</u></a></li>
        <li>|</li>
        <li><a href="http://www.directionsandmap.com/Legal/Privacy?source=-lp0" target="_blank"><u>Privacy Policy</u></a></li>
        <li>|</li>
        <li><a href="http://www.directionsandmap.com/Legal/Terms?source=-lp0#terms-contact" target="_blank"><u>Contact Us</u></a></li>
        <li>|</li>
        <li><a href="http://www.directionsandmap.com/Legal/RemoveExtension" target="_blank"><u>Uninstall</u></a></li>
    </ul>
    <p class="le-nav-sub">All trademarks are the property of their respective owners. No affiliation or endorsement is intended or implied.</p>
</div>




            </div>
        </div>
    </div>

        <script src="/get/js/sendImpression?vname=directionsAndMap_v2&userid=5939f318-5a09-40b4-b84c-eb57924d6245&source=-lp0&adprovider="></script>

        <script type="text/javascript">
            $(document).ready(function () {
                try {
                    $("a:not(.extension-modal-trigger)").click(function () {
                        var label = $(this).text();
                        SendImpressionGlobal("ex_lp_linkclick", label);
                        ga('send', 'event', 'LP', 'directionsAndMap_v2-LinkClick', label);
                    });
                    $("button:not(.extension-modal-trigger)").click(function () {
                        var label = $(this).text();
                        SendImpressionGlobal("ex_lp_buttonclick", label);
                        ga('send', 'event', 'LP', 'directionsAndMap_v2-ButtonClick', label);
                    });
                    $(".extension-modal-trigger").click(function () {
                        var label = $(this).text();
                        SendImpressionGlobal("ex_lp_dlbclick", label);
                        ga('send', 'event', 'LP', 'directionsAndMap_v2-DlbClick', label);
                    });
                }
                catch (err) { }
            });
        </script>

        
    <script src='https://api.mapbox.com/mapbox-gl-js/plugins/mapbox-gl-geocoder/v2.1.1/mapbox-gl-geocoder.min.js'></script>
    <script src='https://api.tiles.mapbox.com/mapbox-gl-js/v0.43.0/mapbox-gl.js'></script>
    <script>
        mapboxgl.accessToken = "pk.eyJ1Ijoic3BpZ290aW5jIiwiYSI6ImNqYTl6Zzg4aDBkbHczM3Rlc2IycWdydjAifQ.25MA0W2jZAFN0X8cFsU6vw";

        var map = new mapboxgl.Map({
            container: 'basicMap',
            style: 'mapbox://styles/mapbox/streets-v9?optimize=true',
            zoom: 9,
            center: [-77.4728, 39.0481]
        });

        var geocoder = new MapboxGeocoder({
            accessToken: mapboxgl.accessToken,
            flyTo: false,
            minLength: 3,
            placeholder: "Choose Starting Point"
        });

        var geocoder2 = new MapboxGeocoder({
            accessToken: mapboxgl.accessToken,
            flyTo: false,
            minLength: 3,
            placeholder: "Choose Destination"
        });

        document.getElementById('searchbox-A').appendChild(geocoder.onAdd(map));
        document.getElementById('searchbox-B').appendChild(geocoder2.onAdd(map));

        map.dragRotate.disable();
        map.scrollZoom.disable();

    </script>



    </body>    
</html>