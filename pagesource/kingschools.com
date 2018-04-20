

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>Pilot Ground School</title>
	<meta name="title" content="Pilot Ground School" />
	<meta name="description" content="The industry leader in pilot training software." />
	<meta name="image" content="http://www.kingschools.com/otherimages/king-schools-logo.jpg" />
	<meta name="robots" content="index,follow" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="verify-v1" content="u5w39YvdDBC0RWaz1NjAUbMhGr8z7xAnpB5W5ftE5oo=" />
	<meta name="verify-v1" content="XrVCcfpF7vKFrjnKZSkA0PszUttco94Hf8s+N6uW7bM=" />
	<meta name="verify-v1" content="7qBhcsgUu9QOcjmGBPjvaDSdUFrBYgNWgnakX/Lzb28=" />
    <!-- for Facebook -->          
    <meta property="og:title" content="King Schools" />
    <meta property="og:type" content="website" />
    <meta property="og:image" content="http://www.kingschools.com/otherimages/king-schools-logo.jpg" />
    <meta property="og:url" content="http://www.kingschools.com" />
    <meta property="og:site_name" content="King Schools" />
    
	<meta http-equiv="Content-Style-Type" content="text/css" />
    
    <link rel="image_src" href="http://www.kingschools.com/otherimages/king-schools-logo.jpg" />
    
	<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />

    <link rel="stylesheet" type="text/css" href="/CSS/combined-v1.3.css" />
    <link rel="stylesheet" type="text/css" href="/SCRIPTS/jquery.ceebox.2.0.7/css/ceebox-min.css" />
    <link rel="stylesheet" type="text/css" href="/SCRIPTS/jquery.jqueryui/css/leftnav/jquery-ui-1.8.7.leftnav.css" />
    <link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.14/themes/base/jquery-ui.css" type="text/css" media="all" />
    
    <link rel="stylesheet" href="http://media.kingschools.com/catalog/site-components/jquery.ui/general-site-ui/jquery-ui-1.8.22.custom.css" type="text/css" media="all" />
    
    

    <!-- Bing Stuff  //-->
    <script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5666161"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5666161&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
    <!-- End Bing  -->
    
    <script language="javascript" type="text/javascript" src="/SCRIPTS/clientscripts/ClientScripts.min.js"></script>
    
    <!-- include jQuery library -->
    <script type="text/javascript" src="http://www.google.com/jsapi"></script>
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.23/jquery-ui.min.js"></script>
    
    
    <link rel="stylesheet" href="/css/menu/style.css" type="text/css" media="screen, projection"/>
	<!--[if lte IE 7]>
        <link rel="stylesheet" type="text/css" href="/css/menu/ie.css" media="screen" />
    <![endif]-->
			
	<script type="text/javascript" language="javascript" src="/scripts/menu/jquery.dropdownPlain.js"></script>

    <script type="text/javascript" src="/SCRIPTS/jquery.metadata.2.1/jquery.metadata.min.js"></script>
    <script type="text/javascript" src="/SCRIPTS/jquery.media.plugin/jquery.media.min.js"></script>
    
    <!-- include Cycle plugin -->
    <script type="text/javascript" src="/SCRIPTS/jquery.cycle.2.9995/jquery.cycle.all.min.js"></script>
    <script type="text/javascript" src="/SCRIPTS/jquery.swfobject.1.0.9/jquery.swfobject.1-0-9.min.js"></script>
    <script type="text/javascript" src="/SCRIPTS/jquery.ceebox.2.0.7/js/jquery.ceebox-min-v2.js"></script>
    
    
    <script type="text/javascript" src="http://media.kingschools.com/catalog/site-components/jwplayer/jwplayer.js"></script>
   <!-- <script type="text/javascript" src="//media.kingschools.com/catalog/site-components/jquery.jwplayer.plugin/jwplayer-integrate.js"></script>-->
   
    <script type="text/javascript" src="/SCRIPTS/jquery.jwplayer.plugin/jwplayer-integrate.min_v3.js"></script>

    

    
    
    <script type="text/javascript">
        $(document).ready(function () {
            $.fn.ceebox.videos.base.param.allowScriptAccess = "sameDomain" //added to kill the permissions problem
            $(".ceebox").ceebox({ videoWidth: 575, videoRatio: 1.33 });  //for lightbox video
            $('a.media').media({    //for embedded video http://malsup.com/jquery/media/
                //width:      300,
                //height:     300,
                autoplay: true,
                expressInstaller: true
            });
            if ($('.stripeTable').length) { stripeTables(); }
            if ($('#leftnav').length) {
                $('#leftrailblock > :last-child').after($('#leftnav'));
                $("#leftnav").accordion({ autoHeight: false });
                if ($('#leftnav-ad-top').length) {
                    $('#leftnav').before($('#leftnav-ad-top'));
                }
                if ($('#leftnav-ad-bottom').length) {
                    $('#leftnav').after($('#leftnav-ad-bottom'));
                }
            }
            //Account popup
            var clearli2;
            $(".myCartText").hover(function () {
                clearTimeout(clearli2);
                $("ul#nav li").removeClass('current');
                $("[class*='accountLink']").addClass('current');
                //alert("this=" + $(this).attr("class"));
            }, function () {
                var getthis = $("[class*='accountLink']");
                //alert("this=" + $(this).attr("class"));
                clearli2 = setTimeout(function () {
                    $(getthis).removeClass('current');
                }, 100);
            });





            //Embed video
            $('a.ksPopVideo').popupVideo();
        });
    </script>
    
 

<style type="text/css">
    #bannernav a, #s7 strong { margin: 0 1px; padding: 2px 10px; background: #ccdded; text-decoration: none;color:white;font-size:1.2em; }
    #bannernav a.activeSlide { background: #82abd2 }
    #bannernav a:focus { outline: none; }
    #bannernav {position:absolute; top:130px;right:0;text-align: left;margin: 2px 0;padding:2px; z-index:90;}
    #redbird-box{position:relative;left:-75px;background-color:#861625;padding:0;margin:0; width:285px; height:90px; margin-top:20px;}
    #redbirdpics {height: 90px; width: 285px;  padding: 0; margin:  0; border:0; background-color:#b81321;}
	#redbirdpics a img {padding:0; border:0; width:285px; height:90px; top:0; left:0;}
	#hp-addthis{width:160px;margin:0 0 0 auto;}
	#hp-specialAlert{border:1px solid #ccc;background-color:#ffc;margin-bottom:15px;padding:5px;text-align:center;}
	#hp-specialAlert.noBox{border:0;background-color:#fff;}
	#hp-specialAlert > a{font-size:.85em;}
    #home-wings div{background-image:url(/otherImages/home-page/FAA_Wings_Logo.png);background-position:0 0px;position:absolute;top:-10px;left:-20px;width:150px;height:55px;}
    #offersbox{width:540px;height:100%;float:left;background-color:#ffffcc;margin-left:0px;border:1px solid #ccc;}
    #offersbox2{width:540px;height:100%;float:left;background-color:#ffffcc;margin-left:0px;border:1px solid #ccc;}
    #offersbox2 p{text-indent:1em;float:left;margin-left:12px;margin-bottom:5px;line-height:1em;margin-top:5px;width:400px;}
    .mobilebug{background:url(/mobile/images/KTC_companion-app-generic_sm.png) 0 0px no-repeat;width:100px;height:83px;margin-top:-70px;margin-left:430px;float:left;}
    #home-freehat{width:520px;height:70px;border:1px #cccccc solid;position:relative;float:left;margin-left:0px;padding:5px 5px 5px 15px;background-color:#dfe9f2;line-height:1.75em;}
    #home-freehat div{background:url(/otherImages/home-page/css-product-accents.gif) 0 0;margin:0px 5px 5px -20px;float:left;width:57px;height:68px;}
    #emailbox{position:relative; width:180px; height:138px; border:none; margin:8px; background:url(/otherImages/home-page/home_page_side_bar_180x138_king-eNews.png) 0 0px no-repeat; margin-top:20px; margin-left:10px;}
    #emailbox .signupbox{position:relative;width:100%;height:18px;padding:0;margin:0 0 15px 0;}
    #emailbox .signupbox div{position:absolute; top:111px; left:15px; width:117px; height:18px; padding:0 10px 0 0; margin:0; background-color:#fff;}
    #emailbox .emailfield{position:relative;bottom:0;width:100%;height:100%;padding:0;margin:0;border:0;}
    #emailbox .signupbutton{position:absolute;right:10px;top:110px;}
    .signupbtnOBkgd{background:url(/otherImages/home-page/button-enews-signup.png);width:21px;height:21px;border:none;vertical-align:bottom;cursor:pointer;}
    #catalog-request{position: relative;
        width: 180px;
        height: 138px;
        border: none;
        margin: 0px;}

    h2 {color:#004682;}

    
</style>

<link rel="stylesheet" type="text/css" href="/CSS/home3.css" />

<style type="text/css">

    #home-sectioncontainer-1bc{width:550px;position:relative;margin-left:15px;border:none;float:left;}

</style>


<style type="text/css">

    .customershopping2 {position:absolute; right:-33px; top:35px; width:500px; height:35px; background-image:none;}

    .headerButton {float:right; width:150px; background-image: url(/otherimages/header-button_medium.png); background-repeat: no-repeat; height:44px; text-align:center; padding:5px; margin-left:0px; margin-top:-2px;}
    .onlineCoursesText {margin-left: -9px; margin-top:3px;}
    .onlineCoursesText a{font-family:Arial, sans-serif; font-size:10pt; font-weight:bolder; color:#094289; text-decoration:none;}
    .onlineCoursesText a:hover {text-decoration:underline;}
    .myCartText {width:200px; height:40px;}
    .myCartText a {float:left; margin-left: 68px; margin-top: 5px; font-family:Arial, sans-serif; font-size:10pt; font-weight:bolder; color:#094289; text-decoration:none;}
    .myCartText a:hover {cursor:pointer;}
    
    #customerbox ul#shoppingAccount2 {position:absolute;top:0px;left:300px;width:253px; height:40px; margin:0;padding:0;list-style:none;z-index:160;}
    #customerbox ul#shoppingAccount2 li {display:inline;}
    #customerbox ul#shoppingAccount2 > li > a {float:left; font-family:Arial,sans-serif; font-weight:bold; text-decoration:none;margin:0px auto 15px 20px;padding:7px 20px 7px 10px;display:block;color:#000;}
    #customerbox ul#shoppingAccount2 .accountItems a:hover{text-decoration:underline; background-color:#fff;}
    #customerbox ul#shoppingAccount2 ul.accountItems{display:none;}
    #customerbox ul#shoppingAccount2 li.current > ul.accountItems{display:block;width:196px;position:absolute;margin:38px 0 0 -27px;padding:10px;background-color:#fff;z-index:999;-moz-border-radius:5px 0px 5px 5px;border-radius:5px 0px 5px 5px;-moz-box-shadow:0px 7px 7px black;-webkit-box-shadow:0px 7px 7px black;box-shadow:0px 7px 7px black;}
    #customerbox ul#shoppingAccount2 li.current > ul li a{float:left;font:normal 1em/1em verdana,arial,tahoma,sans-serif;color:#369;text-decoration:none;margin:0;padding:5px;width:185px;}
    #customerbox ul#shoppingAccount2 li a div.droparrow{background:url(/otherImages/global/css-buttons-v3.png) 0 -200px;width:11px;height:6px;position:absolute;right:75px;top:30px;}
    #customerbox ul#shoppingAccount2 li.current a div.droparrow{background-position:-20px -200px;}
    #customerbox ul#shoppingAccount2 .nav-signin{background:url(/otherImages/global/css-buttons-v3.png) 0px -210px;display:block;width:142px;height:23px;margin:0px auto 0px 20px;font:bold 1.2em Arial, Helvetica, sans-serif;color:#fff;text-shadow:1px 1px 0px #000;padding-top:2px;}
    #customerbox ul#shoppingAccount2 a:hover .nav-signin{background-position:-50px -240px;}
    #customerbox ul#shoppingAccount2 li.current > a, ul#nav li.current > a:hover {color: #fff;}

    
</style>
<script type="text/javascript">

    function checkSearch() {

        var txtField = document.getElementById("SKW");

        if (txtField != null) {
            var val = txtField.value;

            if (val == "Enter keyword or item #") {
                txtField.value = "";
            }
        }

        return false;
    }

    function doSearch() {

        var txtField = document.getElementById("SKW");
        //alert("txtField=" + txtField);
        if (txtField != null) {
            var val = txtField.value;
            //var url = "/searchresults.asp?SKW=" + val + "&STARTPAGE=0001&PAGLEN=6";
            var url = "/CustomSearch.asp?q=" + val;
            //alert("url=" + url)
            window.location = url;
        }
        return false;
    }

    function checkForReturn(event) {

        event = event || window.event;

        var keycode = event.keyCode;

        if (keycode == 13) {

            doSearch();
        }
    }

</script>
</head>
<body>
<a id="topofpage"></a>

<div id="global-headercontainer" data-role="none">
  <div id="headerblock" style="z-index:200;">
    <div id="headerlogo"><a href="/"></a>
    
    </div>
    <div id="home-menu-container" style="background: #0064B6; z-index: 150">
        <ul class="dropdown">
        	<li><a href="#">Becoming a Pilot&nbsp;&nbsp;</a>
                <ul class="sub_menu">
                    <li><a href="/how-to-become-a-pilot">How to Become a Pilot</a></li>
                    <li><a href="/ground-school/private-pilot/courses">Private Pilot Certificate</a></li>
                    <li><a href="/ground-school/drone-pilot/courses/written">Drone Pilot Course</a></li>
                    <li><a href="/drone-pilot-training">Drone Pilot Information</a></li>
                    <li><a href="/aviation-courses/pilot-training">Clear Flight Training Hurdles</a></li>
                    <li><a href="/aviation-courses/risk-management">Manage Flying Risks</a></li>
					<li><a href="/aviation-courses/risk-management">Practical Risk Management Courses</a></li>
					<li><a href="/avionics-courses/garmin">Garmin Avionics Courses</a></li>
                    <li><a href="/ground-school/career-pilot/kit">Career Pilot Training Bundle</a></li>
                    <li><a href="/ground-school/sport-pilot">Sport Pilot Certificate</a></li>
                    <li><a href="/cessna-flight-training">Cessna Integrated Training</a></li>
                    <li><a href="/aviation-courses/easa">EASA Courses</a></li>
                </ul>
            </li>
            
            <li><a href="#">Already a Pilot&nbsp;&nbsp;</a>
        		<ul class="sub_menu">
        			<li><a href="/ground-school/instrument-rating/benefits">The Benefits of an Instrument Rating</a></li>
                    <li><a href="/ground-school/instrument-rating/courses">Instrument Rating</a></li>
                    <li><a href="/ground-school/commercial-pilot/courses">Commercial Pilot Certificate</a></li>
                    <li><a href="/ground-school/multiengine-rating/">Multi-Engine Rating</a></li>
          			<li><a href="/aviation-courses/keep-or-get-current">Flight Review (BFR) / Return to Flying Kits</a></li>
                    <li><a href="/rusty-pilots/">Return to Flying</a></li>
                    <li><a href="/aviation-courses/pilot-training">Single Subject Courses</a></li>
                    <li><a href="/aviation-courses/advanced">Advanced Courses</a></li>
                    <li><a href="/ground-school/helicopter">Helicopter Courses</a></li>
                    <li><a href="/aviation-courses/risk-management">Manage Flying Risks</a></li>
				    <li><a href="/aviation-courses/risk-management">Practical Risk Management Courses</a></li>
					<li><a href="/avionics-courses/garmin">Garmin Avionics Courses</a></li>
                    <li><a href="/cessna-flight-training">Cessna Integrated Training</a></li>
                    <li><a href="/aviation-courses/easa">EASA Courses</a></li>
                </ul>
            </li>

        	<li><a href="#">Flight Instructor&nbsp;&nbsp;</a>
                <ul class="sub_menu">
                    <li><a href="/CFI">FREE Flight Instructor Resources</a></li>
                    <li><a href="/ground-school/CFI/FIRC-renewal">Flight Instructor Refresher (FIRC)</a></li>
                    <li><a href="/ground-school/CFI/FIRC-helo-renewal">Helo Flight Instructor Refresher (FIRC)</a></li>
                    <li><a href="/aviation-courses/professional/tsa-security-training-for-cfis">FREE TSA Security Awareness Training</a></li>
                    <li><a href="/ground-school/CFI/courses">Become a Flight Instructor (CFI)</a></li>
                    <li><a href="/ground-school/CFII/written">Instrument Flight Instructor (CFII) Rating</a></li>
                    <li><a href="/ground-school/atp/">Airline Transport Pilot (ATP) Exam Courses</a></li>
                    <li><a href="/ground-school/multiengine-rating">Multi-Engine</a></li>
                    <li><a href="/nafinet">NAFI Member Benefits</a></li>
                    <li><a href="/cessna-flight-training/flight-instructor-online">Cessna Integrated Training</a></li>
                </ul>
        	</li>

        	<li><a href="#">Pro / Turbine&nbsp;&nbsp;</a>
                <ul class="sub_menu">
                    <li><a href="/ground-school/atp">Airline Transport Pilot (ATP) Exam Course</a></li>
                    <li><a href="/aviation-courses/professional/jet-pilot-transition">Jet Transition</a></li>
                    <li><a href="/aviation-courses/professional/RVSM">RVSM Pilot Certification</a></li>
                    <li><a href="/aviation-courses/professional/international-flight-operations">International Flight Ops Overview</a></li>
                    <li><a href="/aviation-courses/professional/oceanic-RNP">Oceanic RNP Pilot Certification</a></li>
                    <li><a href="/aviation-courses/professional/P-RNAV-B-RNAV">P-RNAV/B-RNAV Pilot Certification</a></li>
                    <li><a href="/aviation-courses/professional/NAT-HLA">NAT HLA Pilot Certification (MNPS)</a></li>
                    <li><a href="/aviation-courses/professional/ETOPS">ETOPS Pilot Certification</a></li>
                    <li><a href="/aviation-courses/professional/adsb">ADS-B Pilot Training for Intl Operations</a></li>
                    <li><a href="/aviation-courses/professional/high-altitude">High Altitude Training</a></li>
                    <li><a href="/aviation-courses/professional/RNAV-1-and-2">RNAV-1 &amp; -2 Pilot Certification</a></li>
        			<li><a href="/aviation-courses/professional/introduction-to-radar">Introduction to Radar</a></li>
        			<li><a href="/aviation-courses/professional/icing-operations">Icing Operations Pilot Certification</a></li>
        			<li><a href="/aviation-courses/professional/TAWS">TAWS</a></li>
                    <li><a href="/aviation-courses/professional/part-135">Part 135</a></li>
        			<li><a href="/aviation-courses/professional/HAZMAT">HAZMAT for Will-Not-Carry Operators</a></li>
        			<li><a href="/aviation-courses/professional/crew-resource-management-CRM">Crew Resource Management (CRM)</a></li>
        			<li><a href="/avionics-courses/visionsafe-evas">VisionSafe EVAS Training Course</a></li>
                    <li><a href="/avionics-courses/rockwell-collins">Rockwell-Collins Avionics Courses</a></li>
                    <li><a href="/avionics-courses/garmin">Garmin Avionics Courses</a></li>
                    <li><a href="/aviation-courses/professional/course-bundles">Get-It-All Bundles</a></li>
                    <li><a href="/ground-school/jet-aircraft/b727-systems">B727 Systems</a></li>
               	</ul>
        	</li>

            <li><a href="#">Airline Pilot&nbsp;&nbsp;</a>
        		<ul class="sub_menu">
			        <li><a href="/aviation-courses/airline-pilot/B737Classic-sim-oral-prep">Boeing 737 Classic Courses</a></li>
                    <li><a href="/aviation-courses/airline-pilot/B737NG-sim-oral-prep">Boeing 737 Next-Gen Courses</a></li>
                    <li><a href="/aviation-courses/airline-pilot/A320-sim-oral-prep">Airbus A320 Courses</a></li>
                    <li><a href="/avionics-courses/rockwell-collins" class="emphasize">Rockwell-Collins Avionics Courses</a></li>
                    <li><a href="/aviation-courses/professional/jet-pilot-transition">Jet Transition</a></li>
                    <li><a href="/ground-school/atp">Airline Transport Pilot (ATP) Exam Course</a></li>
                    <li><a href="/aviation-courses/professional/introduction-to-radar">Introduction to Radar</a></li>
                    <li><a href="/avionics-courses/visionsafe-evas">VisionSafe EVAS Training Course</a></li>
		        </ul>
        	</li>

            <li><a href="#">Aviation Mechanic&nbsp;&nbsp;</a>
        		<ul class="sub_menu">
			        <li><a href="/aviation-courses/mechanics/courses/airframe/written">Airframe Exam</a></li>
                    <li><a href="/aviation-courses/mechanics/courses/powerplant/written">Powerplant Exam</a></li>
                    <li><a href="/aviation-courses/mechanics/courses/general/written">General Exam</a></li>
                    <li><a href="/aviation-courses/mechanics/courses/bundle" class="emphasize">A&amp;P Exam Bundle</a></li>
		        </ul>
        	</li>
        	
            <li><a href="#">Supplies&nbsp;&nbsp;</a>
        		<ul class="sub_menu">
                    <li><a href="/pilot-supplies/books">Books</a></li>
                    <li><a href="/pilot-supplies/e6b-and-plotters">E6B &amp; Plotters</a></li>
                    <li><a href="/pilot-supplies/cockpit-gear">Cockpit Gear</a></li>
                    <li><a href="/avionics-courses/rockwell-collins/fms-desktop-trainer-software">FMS Rockwell Collins Trainers</a></li>
                    <li><a href="/pilot-supplies/flight-simulator/redbird-td-table-mounted-simulator">Redbird TD &amp; Accessories</a></li>
                    <li><a href="/pilot-supplies/flight-simulator/redbird-simulator-hardware">Redbird Simulator Hardware</a></li>
        		</ul>
        	</li>
        	
        </ul>
    </div>
    <div id="customerbox">
    <ul id="headerlinks">
      <li><a href="/">Home</a></li>
      <li>|</li>
      <li><a href="/about/">About King Schools</a></li>
      <li>|</li>
      <li><a href="/about/john-and-martha-king.asp">Meet John &amp; Martha</a></li>
      <li>|</li>
      <li><a href="/about/customer-service/">Customer Service</a></li>
      <li>|</li>
      <li><a href="http://johnandmartha.kingschools.com" target="_blank"><i>KING</i> Pilot Community</a></li>
      <li>|</li>
      <li><i><span class="phone">800-854-1001</span></i></li>
    </ul>
    <div id="headerSearch">
        <input type="text" size="25" name="SKW" id="SKW" value="Enter keyword or item #" onclick="javascript:checkSearch();" onkeypress="javascript:checkForReturn(event);" />
        <input type="button" class="searchbutton" name="submit" value="" onclick="javascript:doSearch();" />
    </div>
      <div class="customershopping2" style="z-index:150;">
        <div class="headerButton">
            <ul id="shoppingAccount2"><div class="myCartText"><a href="/Cart/Cart_Detail.asp?UID=3124031801061648">My Cart&nbsp;&nbsp;&nbsp;<img src="/otherimages/home-page/cart-icon.png" border="0" style="vertical-align:middle; margin-top:3px;" /></a>
		        <li class="accountLink">
    		        
    		    </li></div>
		    </ul> 
            
        </div>
        <div class="headerButton"><div class="onlineCoursesText"><a href="http://ilearn.kingschools.com/default.aspx?sco=&amp;scu=" target="_blank">Go to My<br />Online Courses</a></div></div>
          
        
        
      </div>
      
      <div class="bookmark" style="">
<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style" addthis:url="http://www.kingschools.com">
<a class="addthis_button_facebook"></a>
<a class="addthis_button_twitter"></a>
<a class="addthis_button_email"></a>
</div>
<script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#username=kingschools"></script>
<script type="text/javascript">    var addthis_config = { ui_header_color: "#ffffff", ui_header_background: "#fe6d4c", ui_cobrand: "King Schools", "data_track_clickback": true }</script>
<!-- AddThis Button END -->
</div>
      
    </div>
  </div>
</div>

<div id="global-bodycontainer"> 
<!-- end i_css-header_3of3.asp -->




<!-- Start Title Area -->
<!--<div id="home-bannercontainer">
  <div id="home-h1box">
    <p></p>
    <h1>Free Advice</h1>
    <p>Talk to a Pilot<br />Training Advisor<br />(800) 854-1001</p>
  </div>
  <div id="home-banner" class="slideshow">
    <a href="http://johnandmartha.kingschools.com/" target="_blank"><img src="/otherImages/home-page/main-banner/home_page_banner_community.jpg" alt="King Schools Community" style="border:none;" /></a>
    <!--<a href="/companion/" target="_blank"><img src="/otherImages/home-page/main-banner/home_page_banner_companion-app.jpg" alt="King Schools Companion App" style="border:none;" /></a>
  </div>
  
</div>-->
<!-- End home-bannercontainer -->
<!-- Start Page Content -->
<div id="home-sectioncontainer-1">
    <div id="home-sectioncontainer-1a">
        <div id="homeleftnav">
            <br class="clear" />
            <span>Course Categories</span>
	        <ul class="homeleftnavlist">
			    <li><a href="/ground-school/private-pilot/courses">Private Pilot</a></li>
                <li><a href="/ground-school/instrument-rating/courses">Instrument Rating</a></li>
                <li><a href="/ground-school/drone-pilot/courses/written">Drone&nbsp;Pilot&nbsp;Course</a></li>
                <li><a href="/free-pilot-training-courses">FREE Pilot Courses</a></li>
                <li><a href="/aviation-courses/keep-or-get-current">Keep&nbsp;or&nbsp;Get&nbsp;Current</a></li>
                <li><a href="/rusty-pilots/">Rusty Pilots</a></li>
			    <li><a href="/ground-school/commercial-pilot/courses">Commercial Pilot</a></li>
			    <li><a href="/ground-school/CFI/courses">Flight Instructor</a></li>
                <li><a href="/ground-school/atp/">Airline&nbsp;Transport&nbsp;Pilot</a></li>
                <li><a href="/pro">Professional&nbsp;/&nbsp;Turbine</a></li>
		        <li><a href="/aviation-courses/mechanics">A&amp;P Mechanics</a></li>
                <li><a href="/ground-school/multiengine-rating">Multi-Engine&nbsp;Rating</a></li>
                <li><a href="/ground-school/sport-pilot">Sport Pilot</a></li>
                <li><a href="/ground-school/helicopter">Helicopter</a></li>
                <li><a href="/avionics-courses">Avionics</a></li>
                <li><a href="/aviation-courses/risk-management">Risk Management</a></li>
                <li><a href="/aviation-courses/pilot-training">Single-Subject Skills</a></li>
		    </ul>
            <br class="clear" />
	    </div>
        <!--<div id="waystosave"><a href="/offers">Ways to Save</a></div>-->
        <br class="clear" />
        <div id="crosswind-landings-course">
            <div align="center"><a href="/free-pilot-training-courses"><img src="/otherimages/home-page/main-banner/home_page_side_bar_180x138_Free_Courses.png" alt="Free Pilot Training Courses from King Schools" border="0" /></a></div>
        </div>
        <div id="home-wings">
            <div></div>
            <h2><span class="faa">FAA</span><br />WINGS<br /><span class="accepted">ACCEPTED</span></h2>
            <p><i>KING</i> courses are accepted by the FAA for credit in the WINGS &ndash; Pilot Proficiency Program! <a href="/wings/">More &gt;</a></p>
        </div>
        <div id="catalog-request"><a href="/offerrequest.asp?type=catalog"><img src="/otherImages/home-page/home_page_side_bar_180x138_king-free-catalog.png" alt="Request a Catalog" border="0" /></a></div>
        
        <br class="clear" />
    </div>
    <div id="home-sectioncontainer-1bc" style="margin-left:10px;">
        <img src="/otherimages/home-page/main-banner/Header.png" alt="Pilot courses from beginner to Pro!" />
    </div>
    <div id="home-sectioncontainer-1b"> 
        <br class="clear" />
        <h2 style="font-weight:normal;">Pass Your FAA Exam &mdash; Guaranteed!</h2>
        <p class="h2sub2"><i>KING</i> Interactive Video Ground Schools and Test Prep courses use a simpler, more engaging style, so getting the knowledge you need is easy...and fun! In fact, <i>KING</i> courses are so effective that <b>98.8% of our customers pass their FAA exams on the first try!</b></p>
        <div id="home-johnmartha"></div>
        <h2 style="margin-top:10px;font-weight:normal;">Ready to Become a Pilot?<br />Trust the Best</h2>
        <p class="h2sub2">You chose to <strong><a href="/how-to-become-a-pilot.asp">learn how to fly</a></strong> because you thought it would be fun.  That&#39;s why we go to the extra effort to make sure you&#39;re engaged and having fun in every <i>KING</i> course.  We find better, simpler ways to explain things.  We help you see patterns and relationships, so you get the big picture, for learning based on understanding, not memorization.</p>
        <p class="h2sub2">King Schools has been the world&#39;s leading producer of computer-based <strong>aviation courses</strong> and interactive software for over four decades.  We&#39;re good at it, because it&#39;s all we do.  It may be expensive for us to produce our high-quality videos that clarify, simply and truly make your <strong>pilot training</strong> fun&mdash;but your time is worth it.&nbsp;&nbsp;
        <a href="/popupInfo/funny-courses.asp" class="ceebox {htmlWidth:500,htmlHeight:450}" title="Fun and sometimes funny...">&gt; Why our courses are fun and sometimes funny</a></p>
        <h2 style="margin-top:10px;font-weight:normal;">7 Free Pilot Courses<br />Find Out Why Pilots Love <i>KING</i> Teaching</h2>
        <p class="h2sub2">Try any or all of our <a href="/free-pilot-training-courses">FREE <i>KING</i> ONLINE PILOT COURSES</a>. These courses provide valuable information and an excellent opportunity to sample King Schools' courses. Choose from the following:<br /><div style="width:283px; float:left; margin-top:-10px;"><ul class="indent" style="color:#336699;"><li><a href="/free-pilot-training-courses/pilot-medical-certification-and-basicmed-explained">Pilot Medicals and BasicMed Explained</a></li><li><a href="/free-pilot-training-courses/non-towered-airport-communications">Non-Towered Airport Communications</a></li><li><a href="/free-pilot-training-courses/how-jet-engines-work">How Jet Engines Work</a></li><li><a href="/free-pilot-training-courses/airport-runway-signs-and-markings-explained">Airport Runway Signs &amp; Markings Explained</a></li></ul></div><div style="width:300px; margin-left:275px; margin-top:-11px;"><ul class="indent" style="color:#336699;"><li><a href="/free-pilot-training-courses/your-first-flying-lesson">Your First Flying Lesson</a></li><li><a href="/free-pilot-training-courses/crosswind-landings-made-easy">Crosswind Landings Made Easy</a></li><li><a href="/aviation-courses/professional/tsa-security-training-for-cfis">TSA Security Awareness Training for CFIs</a></li></ul></div></p><br /><br /><br />
        <br class="clear" />
        <a href="/learn-to-fly"><div id="home-ready-to-be-a-pilot" style="float:left; margin:10px 10px 15px 15px;"></div></a>
        <h2 style="white-space:nowrap;font-weight:normal;">Get Our <a href="/learn-to-fly"><font color="maroon"><b>FREE</b></font> eBook</a><br /><i>So You Want to Learn to Fly</i></h2><p class="h2sub2">Go from dreaming about becoming a pilot to making it a reality with clear, step-by-step explanations outlining the process to get your private pilot certificate (private pilot license). This free eBook will ensure you make well informed decisions, and get you started on the right path to become a pilot.</p>
        <br class="clear" />
        <h2 style="margin-top:10px;font-weight:normal;">The <u>FAA Does NOT</u> Release "Actual Test Questions"</h2>
        <p class="h2sub2">Since 2008, the FAA has not made their question banks available to anyone.  In fact, the FAA recently and purposely made changes to every single test question and answer to eliminate question memorization. No one, <b><i>including test prep educators,</i></b> has access to FAA questions.  <br />
            <span style="line-height: 3em;">The FAA wants to...</span></p>
            <ul class="indent" style="padding-bottom:7px; margin-top:-13px;">
                <li>Eliminate question memorization as a technique to pass FAA exams</li>
                <li>Ensure you acquire the necessary knowledge to be Pilot-In-Command</li>
            </ul>
        <p class="h2sub2">Your King Schools courses will ensure you have the knowledge and practice necessary to correctly answer all FAA questions&mdash;and to be a competent and confident Pilot-In-Command!</p>
        <br class="clear" />
        <h2 style="font-weight:normal;">Returning to Flying? &mdash; Get Current and Save!</h2>
        <p class="h2sub2">Returning to flying after an absence is a thrilling prospect. To get back in flying shape, you will need a great set of materials to quickly restore your pilot knowledge and prepare you for a Flight Review. The <a href="/aviation-courses/return-to-vfr-flying-kit">Return to VFR Flying <i>Get It All</i> Kit</a> is just for you. We assembled time-proven courses to get you up to speed fast&mdash;and then slashed the price by 52%! <a href="/rusty-pilots/">Rusty Pilots Program Information &gt;</a></p>
        <p class="h2sub2">If you are returning to flying as an instrument rated pilot, you will want to also purchase our <a href="/aviation-courses/return-to-ifr-flying">Return to IFR Flying <i>Get It All</i> Kit</a>. It will help you ace your Instrument Proficiency Check (IPC) and will help give you the confidence to once again file IFR at 50% off our normal pricing. Combine this kit with the <a href="/aviation-courses/return-to-vfr-flying-kit">Return to VFR Flying Kit</a> for a complete refresher! <a href="/rusty-pilots/">Rusty Pilots Program Information &gt;</a></p>
        <br class="clear" />
        <div style="border:1px 0 0 0 solid #ccc; width:535px; text-align:center;padding:5px;font-weight:bold;font-size:1.4em;background:#ffff00 url('/otherImages/home-page/firc-arrow.png') no-repeat 30px 8px;">Flight Instructors <a href="/CFI">click here</a></div>
        <br class="clear" />
        <br class="clear" />
        <br class="clear" />
        <div id="articlesbox">
            <h4 class="home">Featured Articles</h4>
            <ul class="indent">
                <li><a href="/drone-pilot-training">Drone&nbsp;Pilot&nbsp;Training</a></li>
                <li><a href="http://johnandmartha.kingschools.com/category/flying-magazine-articles/" target="_blank">John &amp; Martha's <i>Flying Magazine</i> Articles</a></li>
                <li style="color:#b40001;"><a href="/courses/instrument-rating/benefits-of-instrument-rating.asp" style="color:#b40001;"><b>The Benefits of Getting Your Instrument Rating</b></a></li>
                <li><a href="http://johnandmartha.kingschools.com/2015/03/05/new-version-of-king-schools-companion-app-lets-pilots-download-and-complete-lessons-off-line-on-iphones-and-ipads/" target="_blank">King Schools Companion App Press Release</a></li>
                <li><a href="http://johnandmartha.kingschools.com/category/blog-and-stories/" target="_blank">John &amp; Martha's Blog</a></li>
            </ul>
        </div>
        <br class="clear" />
        <br class="clear" />
        <br class="clear" />
        <div id="newcoursesbox">
            <h4 class="home">New Products</h4>
            <ul class="indent">
                <li><span class="boldreditalic">New!</span> <a href="/free-pilot-training-courses/pilot-medical-certification-and-basicmed-explained">Pilot Medicals and BasicMed Explained  </a> <span class="boldreditalic">...FREE COURSE!</span></li> 
                <li><span class="boldreditalic">New!</span> <a href="/ground-school/drone-pilot/courses/written">Drone Pilot Ground School and Test Prep Course  </a></li> 
                <li><span class="boldreditalic">New!</span> <a href="/free-pilot-training-courses/airport-runway-signs-and-markings-explained">Airport Runway Signs &amp; Markings Explained</a> <span class="boldreditalic">...FREE COURSE!</span></li> 
                <li><span class="boldreditalic">New!</span> <a href="/free-pilot-training-courses/how-jet-engines-work">How Jet Engines Work</a> <span class="boldreditalic">...FREE COURSE!</span></li> 
                <li><span class="boldreditalic">New!</span> <a href="/aviation-courses/airline-pilot">1Step Prep Boeing 737 and Airbus A320 Courses</a></li>
            </ul>
        </div>
        <br class="clear" />
        <br class="clear" />
        <br class="clear" />
        <br class="clear" />
        <br class="clear" />
        <div id="offersbox">
            <div class="giabug"></div>
            <h3 class="boldreditalic">Save 50% or more!</h3>
            <p style="margin-left:40px;"><strong><em>Get It All Kits</em> are your best training value.</strong> You have many other ways to save, too!<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="/offers/">Show me the specials! &gt;</a></p>
        </div>
        <br class="clear" />
        <br class="clear" />
        <br class="clear" />
        <div id="offersbox2">
            <h3 class="boldreditalic">KING Courses on Your iPad!</h3>
            <p><i>KING</i> has a variety of mobile solutions for use on your iPad/iPhone or &nbsp;&nbsp;&nbsp;&nbsp;Android devices.<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;<a href="/mobile/">Show me! &gt;</a></p>
            
        </div>
        <div class="mobilebug"></div>
        <br class="clear" />
        <br class="clear" />
        <br class="clear" />
        
        
        
        
        
        
        
        <div id="home-freehat">
            <div></div>
            <span>Exclusive <em>KING</em> &quot;Ace&quot; Hat!</span> <br />
            <span class="boldreditalic">FREE</span><span>, when you score 100% on your FAA Written Exam (Knowledge Test) using our course!</span> <a href="/popupInfo/free-hat.asp" class="ceebox {htmlWidth:500,htmlHeight:450}" title="Exclusive KING &quot;Ace&quot; Hat">Details &gt;</a>
        </div>
        <br class="clear" />
        

    </div>
  
    <div id="home-sectioncontainer-1c">
        <br class="clear" />
        <br class="clear" />
        <div style="margin-left:10px;">
            
        </div>

        <div style="margin-left:-20px; margin-top:-240px; padding-bottom:20px; font-size:9pt; font-weight:bold; color:#B10001; text-align:center;">
            <a href="/free-pilot-training-courses/pilot-medical-certification-and-basicmed-explained"><img src="/otherimages/home-page/basicmed-brick.png" border="0" alt="New Free Course BasicMed Explained" /></a>
        </div>

        <div style="margin-left:-20px; margin-top:0px; padding-bottom:20px; font-size:9pt; font-weight:bold; color:#B10001; text-align:center;">
            <a href="/ground-school/drone-pilot/courses/written"><img src="/otherimages/Drone_sign.png" border="0" alt="King Schools Drone Pilot Ground School and Test Prep Course" /></a><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Get Your Drone Pilot License
        </div>
        
        <div id="home-guarantee">
            <div></div>
            <h2>Money-Back Triple Guarantee</h2>
            <ul>
                <li>If not completely satisfied with the course, return it within 30 days for a prompt, friendly refund.</li>
                <li>Your course will be up-to-date with the latest FAA knowledge requirements.</li>
                <li>If you fail your FAA test within one year of purchase, get your money back AND you keep the course!</li>
            </ul>
        </div>
        <div id="communitybox">
            <a href="http://johnandmartha.kingschools.com" target="_blank"><img src="/otherimages/home-page/home_page_side_bar_180x138_king-community.png" border="0" alt="KING Schools Community" /></a>
        </div>
        <div id="emailbox">
            <div class="signupbox">
                <form action="/offerrequest_confirm.asp" onsubmit="return validateEmail(this.thisEmail);" method="post">
                    <div>
                        <input type="text" name="thisEmail" class="emailfield" id="thisEmail" />
                    </div>
                    <input type="submit" value="" class="signupbutton signupbtnOBkgd" />
                    <input type="hidden" name="thisFName" value="" />
                    <input type="hidden" name="thisLName" value="" />
                    <input type="hidden" name="thisPhone" value="" />
                    <input type="hidden" name="ChkEmail" value="1" />
                </form>
            </div>
            
        </div>
        <br class="clear" />
        
        <br />
        <div id="help-box">
            <div>
                <h2 class="home">Need Help?</h2>
                <p>Our Pilot Training Advisors are here to help you with your training decisions.</p>
                <div id="Div2"></div>
                <span>Call us!<br />800-854-1001</span> 
            </div>
        </div>
        <div><p><a href="/offerrequest.asp?type=phone"><img src="/otherImages/home-page/CSS_Request_banner.jpg" alt="Request a Training Advisor to Contact You" border="0" /></a></p></div>
    </div>
</div>
<br class="clear" />
<!-- End home-sectioncontainer-1 -->
<!--
<div id="home-sectioncontainer-2" style="z-index:20;">
  
  
  
</div>
<div id="home-sectioncontainer-3">
  
</div>
<div id="home-sectioncontainer-4">
  <br class="clear" />
  
  
  
    
  
</div>
<br class="clear" />
//-->


<br class="clear" />
</div>
<div>

<!-- begin olark code -->
<script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
f[z]=function(){
(a.s=a.s||[]).push(arguments)};var a=f[z]._={
},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
0:+new Date};a.P=function(u){
a.p[u]=new Date-a.p[0]};function s(){
a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
b.contentWindow[g].open()}catch(w){
c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
/* custom configuration goes here (www.olark.com/documentation) */
olark.identify('5933-603-10-5388');/*]]>*/</script><noscript><a href="https://www.olark.com/site/5933-603-10-5388/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>



<script>    olark.configure('system.group', '6926633df6862e4fd9b8382bd43889d2'); /*Routes to Customer Service*/ </script>


<!-- end olark code -->




</div>

<div id="global-footercontainer">
  <div id="footerblock">
    <div id="contactinfo">
      <div class="sales"> <span>Customer Service</span><br />
        Toll Free 800-854-1001<br />
        Intl. +1 858-541-2200 </div>
      <div class="support" onclick="location.href='/technicalsupport';" style="cursor:pointer;"> <span>Technical Support</span><br />
        Toll Free 877-810-5464<br />
        Intl. +1 858-541-2202 </div>
    </div>
    <div class="footerlinkcontainer">
      <h5>Worry-free Shopping</h5>
      <ul>
        <li><a href="javascript:var%20wind=window.open('/guarantee.htm','','height=310,width=350,scrollbars=no,top=50,left=200')">Money Back Guarantee</a></li>
        <li><a href="/orderingFromKing.asp">Ordering from <b><i>KING</i></b></a></li>
        <li><a href="/TradeUpToDVD.asp">Trade in your old course</a></li>
        <li><a href="/about/privacy/">Privacy Policy</a></li>
      </ul>
    </div>
    <div class="footerlinkcontainer">
      <h5>Customer Service</h5>
      <ul>
        <li><a href="/about/contact-info.asp">Contact Us</a></li>
        <li><a href="/orderstatus">Order Status</a></li>
        <li><a href="/technicalsupport/">Technical Support</a></li>
      </ul>
    </div>
    <div class="footerlinkcontainer">
      <h5>About Us</h5>
      <ul>
        <li><a href="/about/john-and-martha-king.asp">Meet John &amp; Martha</a></li>
        <li><a href="/about/">Our Company</a></li>
        <li><a href="/about/opportunities.asp">Job Opportunities</a></li>
        <li><a href="http://johnandmartha.kingschools.com/">John and Martha's Blog</a></li>
      </ul>
    </div>
    <div class="footerlinkcontainer">
      <h5>Ordering</h5>
      <ul>
        <li><a href="/shippingInfo.asp?bHideButtons=1" class="ceebox" title="Shipping Options">Shipping Options</a></li>
      </ul>
    </div>
    <div class="footerlinkcontainer">
      <h5>Resources</h5>
      <ul>
        <li><a href="/offerrequest.asp?type=catalog">Request a Catalog</a></li>
        <li><a href="/videotip.asp">Video Tips</a></li>
        <li><a href="/news/">News</a></li>
        <li><a href="/library/far-aim-ntsb.asp">FAR / AIM Online</a></li>
        <li><a href="/links.asp">Other GA Sites</a></li>
        <li><a href="/free-faa-exam/">FREE FAA Test Site</a></li>
      </ul>
    </div>
    <div id="viralblock">
      <ul>
        <li class="social twitter"><a href="http://www.twitter.com/funflying" target="_blank">Twitter</a></li>
        <li class="social facebook"><a href="http://www.facebook.com/kingschools" target="_blank">Facebook</a></li>
        <li class="social youtube"><a href="http://www.youtube.com/kingschoolsvideos" target="_blank">YouTube</a></li>
        <li class="social blog"><a href="http://johnandmartha.kingschools.com/category/blog-and-stories/" target="_blank">Blog</a></li>
        <li class="social" style="background:url(/otherImages/global/instagram_sm.png) 0px 0px; background-repeat: no-repeat;"><a href="https://www.instagram.com/kingschools_flying/" target="_blank">Instagram</a></li>
      </ul>
      
      <div id="footer-emailbox">
        <form action="/offerrequest_confirm.asp" onsubmit="return validateEmail(this.footerEmail);" method="post">
            <div class="emailfieldbox" style="">
                <input type="text" name="thisEmail" id="footerEmail" class="emailfield" />
            </div>
                <input type="submit" value="" id="footer-signup" class="signupbtnBBkgd" />
                <input type="hidden" name="thisFName" value="" />
                <input type="hidden" name="thisLName" value="" />
                <input type="hidden" name="thisPhone" value="" />
                <input type="hidden" name="ChkEmail" value="1" />
            </form>
            <div class="caption" style="">Join our<br />email list</div>
      </div>
      
    </div>
  </div>
</div>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
    _atrk_opts = { atrk_acct: "JUq+g1awA4002z", domain: "kingschools.com", dynamic: true };
    (function () { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=JUq+g1awA4002z" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

<div id="address"> &copy; 2018 King Schools, Inc. All Rights Reserved<br />
  3840 Calle Fortunada - San Diego, CA USA 92123-1825 | 800-854-1001 or +1 858-541-2200 (worldwide) </div>
<!-- End global-footercontainer -->




<div id="demoVid-container">
    <a href="javascript:void(0);" onclick="closeFlashVid('demoVid'); return false;"><img class="demoVidClose" src="/STYLES/images/popups/demoVid/close-btn.gif" width="28" height="27" alt="Click to close" /></a>
    <div id="demoVid">
        <div>
            <a href="/site-requirements/requirements.asp"><img src="/site-requirements/no-flash.gif" alt="Flash 9.0 is required to play this video.  Either your browser does not have Flash installed or it is currently disabled." /></a>
        </div>
    </div>
</div>
    

<script type="text/javascript">
/*<![CDATA[*/
$(document).ready(function() {

    // Start main banner load
    var hpbanners = [
	{
		'img': '/otherImages/home-page/main-banner/home_page_banner_companion-app.jpg',
		'link' : '/companion/'
	},
    {
		'img': '/otherImages/home-page/main-banner/home_page_banner_css.jpg',
		'link' : '/about/customer-service/'
	},
    {
		'img': '/otherImages/home-page/main-banner/home_page_banner_non-towered.jpg',
		'link' : '/non-tower-comm/'
	},
    {
		'img': '/otherImages/home-page/main-banner/banner-FIRC.jpg',
		'link' : '/courses/flight-instructor/refresher-course.asp'
	},
    {
		'img': '/otherImages/home-page/main-banner/banner-courses-on-ipad-anim.gif',
		'link' : '/mobile/'
	},
	{
		'img': '/otherImages/home-page/main-banner/banner-garmin-courses.jpg',
		'link' : '/search/garmin/Become-430-530-or-G1000-WAAS-Proficient!'
	}
    ];
    
    // add remaining slided to banner slideshow
    /*var $ss = $('#home-banner'); 
    for (var i = 2; i <= hpbanners.length+1; i++) 
        $ss.append('<a href="' + hpbanners[i-2].link + '"><img src="' + hpbanners[i-2].img + '" width="780" height="140" /></a>'); 
     // start the slideshow 
	    $ss.after('<div id="bannernav">').cycle({
		fx: 'fade',
		speed: 1000,
		timeout: 8000,
		pager:  '#bannernav',
		pause: 2,
		//before: function() { if (window.console) console.log(this.src); }
	});
		
	//$('#home-banner').cycle('pause');
	
	// End main banner load
	
	// Start Redbird banner load
	var redbirdbanners = [
	{
		'img': '/otherImages/home-page/redbird-banner/FMX-simulator.jpg',
		'link' : '/flight-simulators/'
	},
	{
		'img': '/otherImages/home-page/redbird-banner/LD-simulator.jpg',
		'link' : '/flight-simulators/'
	},
	{
		'img': '/otherImages/home-page/redbird-banner/xwind-simulator.jpg',
		'link' : '/flight-simulators/'
	},
	{
		'img': '/otherImages/home-page/redbird-banner/SD-simulator.jpg',
		'link' : '/flight-simulators/'
	}
    ];

    // add remaining slided to banner slideshow
    var $ss1 = $('#redbirdpics'); 
    for (var i = 2; i <= redbirdbanners.length+1; i++) 
        $ss1.append('<a href="' + redbirdbanners[i-2].link + '"><img src="' + redbirdbanners[i-2].img + '" width="285" height="90" /></a>'); 
     // start the slideshow 
	    $ss1.cycle({
		fx: 'scrollLeft',
		speed: 300,
		timeout: 5000,
		pause: 1
	});

    $('#rb-content').load('/popupInfo/redbird-products.asp');   //load slideout content
    $("div#rb-show_button").click(function(){
		$("div#rb-panel").animate({
			width: "475px"
		},"fast")
		.animate({
			height: "465px"
		}, "fast");
		$("div.rb-button").toggle();
		$("div#rb-panel").toggleClass('rb-panel-bdr-on',true);
   });	
   $("div#rb-hide_button").click(function(){
		$("div#rb-panel").animate({
			height: "90px"
		}, "fast")
		.animate({
			width: "0px"
		}, "fast",function(){
			$("div#rb-panel").toggleClass('rb-panel-bdr-on',false);
		});
		$("div.rb-button").toggle();
   });
    //**End Redbird banner**
    */
});
/*]]>*/
</script>
  

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-142017-1']);

  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- 10.0.1.109,10.0.1.201,10.0.1.204,10.0.1.210,10.0.1.211,10.0.1.212,10.0.1.213,10.0.1.214,10.0.1.215,10.0.1.216,10.0.1.219,127.0.0.1 -->

<!-- Google Code for Remarketing tag -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1070897827;
var google_conversion_label = "QXXBCMO49gMQo7XS_gM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1070897827/?value=0&amp;label=QXXBCMO49gMQo7XS_gM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>



<!-- Facebook Conversion Code for Pamela Olson -->
<script>    (function () {
        var _fbq = window._fbq || (window._fbq = []);
        if (!_fbq.loaded) {
            var fbds = document.createElement('script');
            fbds.async = true;
            fbds.src = '//connect.facebook.net/en_US/fbds.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(fbds, s);
            _fbq.loaded = true;
        }
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', '6015414643815', { 'value': '0.01', 'currency': 'USD'}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?ev=6015414643815&amp;cd=&amp;cd=USD&amp;noscript=1" /></noscript>


<!-- BEGIN: Google Trusted Stores Badge -->
<script type="text/javascript">
    var gts = gts || [];

    gts.push(["id", "518835"]);
    gts.push(["badge_position", "BOTTOM_LEFT"]);
    gts.push(["locale", "EN"]);

    if ('' != '')
    {
        gts.push(["google_base_offer_id", ""]);
    }

    gts.push(["google_base_subaccount_id", "7571589"]);
    gts.push(["google_base_country", "US"]);
    gts.push(["google_base_language", "EN"]);

    (function () {
        var gts = document.createElement("script");
        gts.type = "text/javascript";
        gts.async = true;
        gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(gts, s);
    })();
</script>
<!-- END: Google Trusted Stores -->

<!-- BEGIN : GOOGLE EVENT TRACKING - Added 8/5/2016  -->

<script>
    window.addEventListener('load', function () {
        jQuery('.indentEnroll a').click(function () {
            _gaq.push(['_trackEvent', 'button', 'click', 'enroll']);
        });
    });
</script>

<!-- END : GOOGLE EVENT TRACKING  -->





</body>
</html>