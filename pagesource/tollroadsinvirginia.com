<!DOCTYPE html>
<html lang="en-us">
<head>
    <title>Home Page</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8" />
    <!-- Responsive and mobile -->
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="content-language" content="en">
    <link href="/Content/css?v=JePmZ4c_4k1pqsX9RssJzjbRVKfE-aQvbpT8C6ndHZQ1" rel="stylesheet"/>

    
    <meta name="description" content="Virginia’s Toll Portal is the place for information on all toll roads, bridges, tunnels, and Express/HOT lanes in Virginia" />

    <script src="/bundles/js?v=8tgCKbYYYTfZS4QIqpQGuMNBPAbdXN3QqMdPaObd-NU1"></script>

    <script src="/bundles/jqueryui?v=HmUOeNSHXRYIv9EpGH8cmt7FcTaOyT0UPb0VprvmETc1"></script>

    <!-- External Links -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"> <!-- DOES not work if using bundle-->
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
</head>
<body>
    <!------- Virginia.gov bar ----------->
    <div class="virginia-nav-bar">
        <div class="header-container">
            <div class="virginia-nav-left">
                <a class="va-logo-link" target="_blank" href="https://www.virginia.gov/"><img class="virginia-logo" src="/images/VAlogo.png" alt="This is a link to the official State of Virginia website."></a>
                <a class="va-links" target="_blank" href="https://www.virginia.gov/agencies/#paging:currentPage=0|paging:number=10">Agencies</a> | <a class="va-links" target="_blank" href="https://governor.virginia.gov/">Governor</a>
            </div>
            <div class="virginia-nav-right">
                <a class="va-links" target="_blank" href="https://www.virginia.gov/search.php">Search Virginia.Gov</a>
            </div>
        </div>
    </div>
    <!-------- Header Section ------->
    <header>
        <div class="header-wrapper">
            <div class="row no-margin" style="padding-top:10px;padding-bottom:10px;">
                <div class="no-margin col-lg-2 col-md-2 col-sm-2 col-xs-12">
                    <a href="/">
                        <img src="/images/vatollportallogo.png" alt="Toll Roads in Virginia Logo" class="style-logo" />
                    </a>
                </div>
                <div class="col-lg-8 col-md-8 col-sm-10 col-xs-12 no-margin">
                    <nav class="navbar">
                        <div class="navbar-header navbar-default">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand hidden-lg hidden-md hidden-sm" href="#">Toll Roads in Virginia</a>
                        </div>
                        <div id="navbar" class="navbar-collapse collapse">
                            <ul class="nav navbar-nav">
                                <li id="MapOverview" class="active"><a href="/Home/MapOverview">MAP OVERVIEW</a></li>
                                <li id="TollFacilities"><a href="/Home/TollFacilities">TOLL FACILITIES</a></li>
                                <li id="MakeAPayment" class="dropdown">
                                    <a class="dropdown-toggle disabled" href="/Home/MakeAPayment">
                                        MAKE A PAYMENT <strong class="caret"></strong>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li class="kopie"><a href="/MissedToll/FindFacility">Pay a Missed Toll</a></li>
                                        <li><a href="/MissedToll/PayAViolationNotice">Pay a Violation Notice</a></li>
                                    </ul>
                                </li>
                                <li id="EZPass"><a href="/Home/EZPass">E-ZPASS</a></li>
                                <li id="FAQS"><a href="/Home/FAQS">FAQ</a></li>
                                <li id="Contact"><a href="/Home/Contact">CONTACT</a></li>
                            </ul>
                        </div>

                    </nav>
                </div>
                <div class="col-lg-2 col-md-2 hidden-sm hidden-xs no-margin">
                    <div class="social-links">
                        <a href="https://www.facebook.com/VirginiaDOT" title="Navigate to VDOT Facebook" target="_blank" class="fa fa-facebook"><em class="hidden">Facebook</em></a>
                        <a href="https://twitter.com/vadot/" title="Navigate to VDOT Twitter" target="_blank" class="fa fa-twitter"><em class="hidden">Twitter</em></a>
                        <a href="https://www.youtube.com/user/vdotweb" title="Navigate to VDOT YouTube" target="_blank" class="fa fa-youtube"><em class="hidden">Youtube</em></a>
                        <a href="https://www.instagram.com/VirginiaDOT/" title="Navigate to VDOTFlickr" target="_blank" class="fa fa-flickr"><em class="hidden">Flickr</em></a>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <div class="body-content">
        

<div class="row hero">
    <div class="col-md-4">
        <h1 class="hometitle">Welcome to <br />Virginia's <br />Toll Portal</h1>
    </div>
    <div class="col-md-6">
        <p class="homeintro">There are a number of toll facilities throughout Virginia operated by a wide variety of owners including public, private, regional and statewide authorities. This TollRoadsinVirginia website provides a central place for the basic information on all toll roads, bridges, tunnels, and Express/HOT lanes in Virginia with links to more detailed information on each facility’s rates and policies. Whether you are researching for an upcoming trip, need to get to the right place to pay a toll invoice or violation notice, or if you accidentally used a toll facility without paying (a situation we call “missed-a-toll”) this website can help you get to the right place. </p>
    </div>
</div>
<div class="row no-margin">
    <!-------------------------- Featured Icon Columns -->
    <div class="row no-margin">
        <div class="section group" id="icon-columns">
    <div class="col-md-3 col-sm-6 ">
        <a href="/Home/MapOverview">
            <img src="/images/find_tollroad_icon.png" alt="Link to the Find a toll road or bridge page">
            <p class="icontext">FIND A TOLL ROAD OR BRIDGE</p>
        </a>
    </div>
    <div class="col-md-3 col-sm-6 ">
        <a href="/MissedToll/FindFacility">
            <img src="/images/missed_toll_icon.png" alt="Link to the Missed a toll page">
            <p class="icontext">MISSED <br />A TOLL?</p>
        </a>
    </div>
    <div class="col-md-3 col-sm-6 ">
        <a href="/MissedToll/PayAViolationNotice">
            <img src="/images/got_notice_icon.png" alt="Link to the Pay Violation Notice page">
            <p class="icontext">RECEIVED <br /> A NOTICE?</p>
        </a>
    </div>
    <div class="col-md-3 col-sm-6">
        <a href="/Home/EZPass">
            <img src="/images/ezpass_icon.png" alt="Link to the Learn more about E-ZPass">
            <p class="icontext">LEARN MORE ABOUT E-ZPASS</p>
        </a>
    </div>
</div>


    </div>
    <!-------------------------- Three Column Image Links -->
    <div class="row" style="margin:0px;" id="featured_link_boxes">
        <div class="col-md-4">
            <a href="/Home/MapOverview/">
                <img id="imgOne" src="/images/map_overview_imagebox.jpg" alt="Map Overview">
                <h1 class="linkbox_text">Map Overview</h1>
            </a>
        </div>
        <div class="col-md-4">
            <a href="/Home/TollFacilities/">
                <img id="imgTwo" src="/images/toll_facilities_imagebox.jpg" alt="Toll Facilities">
                <h1 class="linkbox_text">Toll Facilities</h1>
            </a>
        </div>
        <div class="col-md-4">
            <a href="/Home/FAQS/">
                <img id="imgThree" src="/images/faqs_imagebox.jpg" alt="FAQs">
                <h1 class="linkbox_text">FAQs</h1>
            </a>
        </div>
    </div>
    <div class="row no-margin">
        <!-------------------------- Logo Parade -->
        
<div id="logoParade">
    <div class="scrollingHotSpotLeft" style="display: none;"></div>
    <div class="scrollingHotSpotRight" style="display: none;"></div>
    <div class="scrollWrapper">
        <div class="scrollableArea" style="width: 90%;">
            <a href="/Facility/ExpressLanes495/">
                <img src="/images/logoparade/495expresslanes_logo.png" alt="495 Express Lanes">
            </a>   
            <a href="/Facility/ExpressLanes95/">
                <img src="/images/logoparade/95_logo.png" alt="95 Express Lanes">
            </a>
            <a href="/Facility/DullesGreenWay/">
                <img src="/images/logoparade/dullesgreenway_logo.png" alt="Dulles Greenway">
            </a>
            <a href="/Facility/DullesTollRoad/" id="startAtMe">
                <img src="/images/logoparade/dulles_toll_road_logo.png" alt="Dulles Toll Road">
            </a>  
            <a href="/Facility/PocahontasParkway/">
                <img src="/images/logoparade/Pocahontas_logo.png" alt="Pocahontas Parkway">
            </a>
            <a href="/Facility/PowhiteParkway/">
                <img src="/images/logoparade/Powhite_Pkwy_Ext_logo.png" alt="Powhite Parkway Extension">
            </a>
            <a href="/Facility/RMTA/">
                <img src="/images/logoparade/RMTA_BB_logo.png" alt="RMTA Powhite Parkway">
            </a>
            <a href="/Facility/RMTA/">
                <img src="/images/logoparade/RMTA_downtown_expressway_logo.png" alt="RMTA Downtown Expressway">
            </a>
            <a href="/Facility/RMTA/">
                <img src="/images/logoparade/RMTA_powhite_logo.png" alt="RMTA Boulevard Bridge">
            </a>     
            <a href="/Facility/ChesapeakeBayBridgeTunnel/">
                <img src="/images/logoparade/CBBT_logo.png" alt="Chesapeake Bay Bridge Tunnel">
            </a> 
            <a href="/Facility/ChesapeakeExpressway/">
                <img src="/images/logoparade/chesapeake_expressway_logo.png" alt="Chesapeake Expressway">
            </a> 
            <a href="/Facility/DominionBoulevard/">
                <img src="/images/logoparade/dominion_blvd_logo.png" alt="Dominion Boulevard ">
            </a>
            <a href="/Facility/ERC/">
                <img src="/images/logoparade/elizabeth_river_tunnels_logo.png" alt="Elizabeth River Crossings">
            </a>
            <a href="/Facility/ColemanBridge/">
                <img src="/images/logoparade/coleman_logo.png" alt="George P. Coleman Bridge ">
            </a>
            <a href="/Facility/SouthNorfolkJordanBridge/">
                <img src="/images/logoparade/SNJB_logo.png" alt="South Norfolk Jordan Bridge">
            </a>

        </div>
    </div>
</div>


    </div>

</div>

<script type="text/javascript">
    $(document).ready(function () {
        $(".nav li").removeClass("active");
        //---delete cookie
        document.cookie = "facilityId=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;";
    });

</script>

        <hr />
        <footer>
            <div class="row">
                <div class="col-md-8">
                    <p class="footer-text"><img alt="Virginia Department Of Transportation" src="/images/vdot-logo.png" /></p>
                    <p class="footer-text">	&copy; Copyright 2017 VDOT. All rights reserved.Based in Virginia, USA.</p>
                    <p class="footer-text"><a href="http://www.virginiadot.org/info/accessibility.asp" target="_blank"> WAI Compliance</a> |<a target="_blank" href="http://www.virginiadot.org/info/foia.asp"> Freedom of Information Act </a>|<a href="/Home/PrivacyPolicy/"> Privacy Policy</a></p>
                    <p style="padding-top:10px;" class="footer-text">This website includes hyperlinks to sites neither controlled nor sponsored by VDOT or the Commonwealth of Virginia. Links may open in a new window. Some resources on this site require the Adobe Reader and the Microsoft Word, PowerPoint and Excel viewers. If you wish to receive this content in an accessible format per Section 508 of the federal Rehabilitation Act, 29 U.S.C. &#167; 794 (d), please call 800-367-7623.</p>
                </div>
                <div class="col-md-4 pull-right">
                    <div class="addressphoneinfo">
                        <p class="address">
                            VDOT Central Office <br />1401 E. Broad St. <br />Richmond, VA 23219
                        </p>
                        <p class="phone">
                            800-367-7623 (toll-free) <br />711 (hearing impaired)<br />
                        </p>
                    </div>
                </div>
            </div>
            <div class="row pull-right">
                <img src="/images/vagov-logo.png" alt="Virginia gov" />
            </div>
        </footer>
    </div>
    
    <style>
        footer a {
            color: #9aa7b8;
            font-style:normal;
        }
        footer a:hover,a:focus {
            color: #9aa7b8;       
        }
    </style>
	
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-110501160-1"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());

	  gtag('config', 'UA-110501160-1');
	</script>

	
</body>

</html>