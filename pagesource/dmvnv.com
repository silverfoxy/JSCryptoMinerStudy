<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="classification" content="government">

<link rel="stylesheet" type="text/css" href="dmvnew/css/global.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="dmvnew/scripts/common.js"></script>
<!--
<link rel="stylesheet" type="text/css" href="dmvnew/css/jquery-fallr-2.0.css">
<script src="dmvnew/scripts/jquery-fallr-2.0.min.js"></script>
<script>
$(document).ready(function(){
//var cookieValue = $.cookie("_fallr");
//if (cookieValue != 1) {
showFallrMsg();
//$.cookie("_fallr", 1, { path: '/' });
//}
});

function showFallrMsg() {
		$.fallr.show({
		width : 560,
		position        : 'center',
		closeKey        : true,
		closeOverlay    : true,
		buttons : {
			button2 : {text: 'Close'}
		},
		content : '<p><span style="color:#c00; font-weight: bold">OFFICE CLOSURES - FRIDAY MARCH 16</span></p><p>DMV offices in <strong>Reno, Carson City and Winnemucca</strong> are closing early due to weather conditions. These offices will not accept new customers this afternoon.  We apologize for any inconvenience. Use Online Services if possible.</p><p><form action=""><input type="checkbox" id="noshow" name="noshow" value="ns" onchange="nsChange()"><label for="noshow">&nbsp;Do not show this again.</label></form>',
		icon    : 'error'
});
}

function nsChange() {
	if ($("#noshow").prop('checked')) {
		$.cookie("_fallr", 1, { path: '/', expires: 5 });  // keep fallr from showing for this number of days
	}	else {
		$.cookie("_fallr", 1, { path: '/' });  // fallr will show only once per browsing session
	};
}
</script>
-->
<!--
<script>
$(document).ready(function(){
var current = new Date();
var expiry = new Date("March 16, 2018 10:05:00") // #notice will not show after this date/time
  if(current.getTime()<expiry.getTime()){
      $("#notice").show();
  }
});
</script>

<!--[if lt IE 9]>
   <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script>
 <![endif]-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-487254-1', 'auto');
  ga('send', 'pageview');
</script>

<title>Official Nevada Department of Motor Vehicles Website - dmvnv.com</title>

<meta name="description" content="The Nevada Department of Motor Vehicles issues drivers licenses, vehicle registrations and license plates in the Silver State. It also licenses, regulates and taxes the vehicle, motor carrier and fuel industries.">

<meta name="keywords" content="Nevada, DMV, Department of Motor Vehicles, Las Vegas DMV, Reno DMV, phone number, telephone, Carson City, Henderson, drivers license, registration, license plate, Motor Carrier, Fuel Taxes, smog check, www.dmvnv.com, dmvnv">

</head>

<body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TVQZTJ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TVQZTJ');</script>

<!-- End Google Tag Manager, Begin Google Custom Search Engine -->

<div>
<script>
  (function() {
    var cx = '018273642250122845934:edeouxckqgq';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
</div>
<!-- End Google Custom Search Engine -->

<a id="doctop"></a>

<noscript style="text-align:center">
<p><a href="http://dmvnv.com/">DMV Home Page</a> | <a href="http://dmvnv.com/news">About us</a> | <a href="http://dmvnv.com/nvdl.htm">Driver License</a> | <a href="http://dmvnv.com/nvreg.htm">Registration</a> | <a href="http://dmvnv.com/platesmain.htm">License Plates</a> | <a href="http://dmvnv.com/olbl.htm">Business</a> | <a href="http://dmvnv.com/dmvforms.htm">Forms</a> | <a href="http://dmvnv.com/locat.htm">Offices</a> | <a href="http://nv.gov/">State of Nevada Home Page</a></p>
<p><span class="boldred">Please enable Javascript!</span> This site uses Javascript for menus and many other features. You must enable both Javascript and cookies to use DMV Online Transactions.</p>
</noscript> 

<!-- Begin Row 1 -->
<div id="r1">
	<div id="header"><script>dmvhdr();</script></div>
</div> <!-- End Row 1 -->

<div id="headerMainNavContainer"><script>dmvmnu();</script></div>

<div id="r2" style="border:none; width: 960px; position:relative;"> <!-- Begin Row 2 -->

<div class="zboxtrpll">
<div class="zboxinner">
<div style="height: 50px; margin: 0 0 10px 0">
<a href="https://dmvapp.nv.gov/DMV/Application/DMVPortal/Pages/Default.aspx"><img src="images/mydmv160.png" width="119" height="50" alt="MyDMV logo"></a><!--<img src="images/dmvlogo125.png" width="159" height="48" alt="DMV Logo">-->
</div>
<p class="raleway14red marginbottom0">ONLINE SERVICES</p>
<ul class="raleway13 linksblack">
<li><a href="https://dmvapp.nv.gov/DMV/VR/RegRenewal/VRRenewal/VR_Ren_Input.aspx">Vehicle Registration Renewal</a></li>
<li><a href="http://dmvnv.com/regonline.htm">Online Vehicle Registration</a></li>
<li><a href="https://dmvapp.nv.gov/dmv/vr/vr_estimate/vrestimationinput.aspx">Registration Fee Estimate</a></li>
<li><a href="https://dmvapp.nv.gov/DMV/VR/tax/taxinput.aspx">Vehicle Taxes History</a></li>
<li><a href="https://dmvapp.nv.gov/DMV/Application/DMVPortal/Pages/Default.aspx">Address Change</a></li>
<li><a href="https://dmvapp.nv.gov/dmv/dl/OL_DH/Drvr_Usr_Info.aspx">Driver History Printout</a></li>
<!--<li><a href="https://dmvapp.nv.gov/DMV/Application/DMVPortal/Pages/Default.aspx">Duplicate License, Permit or ID</a></li>-->
<li><a href="onlineservices.htm">All Online Services</a></li>
</ul>
<div class="zboxtrplbtn">
<button class="button-dmv button-blue" style="width: 35%; margin-right:10%;" onClick="window.location=&#39;https://dmvapp.nv.gov/DMV/Application/DMVPortal/Account/portalAccountCreate.aspx&#39;;">SIGN UP</button>
<button class="button-dmv button-gray" style="width:35%;" onClick="window.location=&#39;https://dmvapp.nv.gov/DMV/Application/DMVPortal/Pages/Default.aspx&#39;;">SIGN IN</button>
</div>
</div>
</div><!-- end zboxtrpll -->

<div class="zboxtrplm2">
<div class="zboxinner">

<div class="dmvinabox">DMV IN A BOX</div>
  <p class="raleway14red marginbottom0">REGISTRATION PRINTED ON THE SPOT</p>
<div class="zboxtrplbtn2" style="width:278px">
<button class="button-dmv button-blue-border" style="width: 100%;" onClick="window.location=&#39;kiosk.htm&#39;;">FIND A KIOSK NEAR YOU</button>
</div>

<div class="dmvinabox">GET A REAL ID</div>
<div style="text-align:center; width:100%"><a href="realid.htm"><img src="images/adult-realid-200x125.png" width="133" height="82" alt="Real ID Driver License"></a></div>

<div class="zboxtrplbtn" style="width:278px">
<button class="button-dmv button-blue-border" style="width: 100%; margin: 0 auto" onClick="window.location=&#39;realid.htm&#39;;">FIND OUT HOW</button>
</div>

</div>
</div><!-- end zboxtrplm -->


<div class="zboxtrplr2">
<div class="zboxinner">
<div class="dmvinabox">TOP REQUESTS</div>
  <p class="raleway14red marginbottom0">COMMON SITUATIONS</p>
<ul class="raleway13 linksblack">
<li><a href="dashpass.htm"><span style="font-weight: bold; font-size: 1.5em;">Appointments</span>&nbsp;&nbsp;<img src="/images/new2.gif" width="28" height="11" alt="New!"><br>&amp; Remote Check-In at select offices</a></li>
</ul>
<ul class="raleway13 linksblack">
<li><a href="newresident.htm">New Residents</a></li>
<li><a href="former.htm">Former Residents</a></li>
</ul>
<ul class="raleway13 linksblack">
<li><a href="nvdlteens.htm">Teen Driving</a></li>
<li><a href="dlsuspension.htm">Driver's License Reinstatement</a></li>
</ul>
<ul class="raleway13 linksblack">
<li><a href="nvregreq.htm">Vehicle Registration Requirements</a></li>
<li><a href="insurance.htm">Insurance</a></li>
<li><a href="platespersonalized.htm">Personalized License Plates</a></li>
</ul>
</div>
</div><!-- end zboxtrplr -->
<div class="clear"></div>
           <div id="level1c1" style="float:left; width:560px; height:314px; margin:0 0 10px 0">
<iframe width="560" height="314" src="https://www.youtube.com/embed/-kTBse9E9NA?rel=0&amp;showinfo=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
            </div><!-- end of level1c1 -->
            
<div id="level1column2" style="height:314px; margin:0 0 10px 0">
<div style="padding: 0 30px; text-align:center">
	<p style="margin: 7px 0 7px 0; font: bold 24px/30px 'Montserrat', Verdana, Geneva, sans-serif; color:#ab162b; text-shadow:0 0 6px gray;"> Fight Human Trafficking</p>
	<p style="text-align: left; margin: 18px 0 0 0; font: 14px/22px 'Raleway', Verdana, Geneva, sans-serif; color:#000;">Join the fight to end human trafficking in our Nevada communities. </p> 
	<p style="text-align: left; margin: 18px 0 10px 0; font: 14px/22px 'Raleway', Verdana, Geneva, sans-serif; color:#000;">Get help or report suspicious activity at<br>
	1-888-3737-888 or text HELP or INFO to 233733.</p> 
    <a href="https://www.dhs.gov/blue-campaign" target="_blank"><img src="images/blue-campaign.png" width="300" height="56" alt="Blue Campaign Logo" style="margin: 25px 0 15px 0;"></a>
    <button class="button-dmv button-blue" style="width: 100%; margin: 0 auto" onClick=" window.open('https://www.dhs.gov/blue-campaign','_blank')">VISIT DHS.GOV/BLUE-CAMPAIGN</button>
</div>
</div><!-- level1column2 -->
<div class="clear"></div>

<div class="zboxdbll linksblack" style="height: 308px;">
<img src="images/news_icon.png" width="42" height="42" alt="News!" class="imgleft">
<p class="montserrat24" style="line-height: 12px; margin: 15px 0 10px 5px;" >LATEST NEWS</p>
<div class="clear"></div>

<!--<p class="raleway13" id="notice" style=":none"><span class="boldred">PLANNED OUTAGE:</span><a href="locat.htm"> The DMV will unable to process most license transactions involving immigration documents Friday, March 23 through Monday, March 26. We apologize for any inconvenience.</a></p>
<p class="raleway13"><span class="boldblue">PRESIDENTS DAY:</span> <a href="http://dmvnv.com/locat.htm">Offices will be closed Monday, February 19. Offices with Saturday hours will be open February 17.</a></p>
<p class="raleway13" id="notice" style="display:none"><span class="boldred">WEATHER CLOSURES:</span><a href="locat.htm"> Governor Sandoval has ordered a two-hour delay in opening state offices in Carson City and Washoe, Lyon and Storey counties. This affects the DMV offices in Carson City, Reno and Yerington.</a></p>-->
<p class="raleway13"><span class="boldblue">TAX TIME:</span><a href="https://dmvapp.nv.gov/DMV/VR/tax/taxinput.aspx"> Use our online Vehicle Taxes History for 2017 taxes paid.</a></p>
<p class="raleway13"><span class="boldblue">HUMAN TRAFFICKING:</span> <a href="http://dmvnv.com/news/18001-human-trafficking-awareness.htm">Governor Sandoval proclaims dedication to Human Trafficking Awareness and Prevention</a></p>
<p class="raleway13"><span class="boldblue">AAA PILOT PROJECT:</span> <a href="news/17009-AAA-Carson-City-Vehicle-Registration.htm">The AAA office in Carson City is now offering vehicle registration services.</a></p>
<p class="raleway13"><span class="boldblue">ONLINE PLATE ORDERS: </span><a href="platespersonalized.htm">We now offer personalized plate orders online!! No more paper forms for most styles.</a></p>
<!--<p class="raleway13"><span class="boldblue">LV JUSTICE COURT COUNTER:</span> <a href="news/17005-LVJusticeCourtDMVProgramExtended.pdf">A Las Vegas Justice Court representative is now on duty at the West Flamingo DMV.</a> </p>-->
<p class="raleway13"><span class="boldblue">TEEN DRIVERS:</span> <a href="http://dmvnv.com/nvdlteens.htm#Behind">Get the Parents Supervised Driving Guide and iPhone app to help teens gain behind-the-wheel experience.</a></p>
<p class="raleway13"><span class="boldblue">UBER/LYFT DRIVERS:</span> <a href="records.htm">You must mail a records application to obtain your original license issue date.</a></p>
</div>

<div class="zboxdblr" style="background-color: #f5e8dc; height: 308px;">
<p class="montserrat24" style="line-height: 12px; text-align: center; margin: 15px 0 20px 5px;">CURRENT WAIT TIMES</p>
<div style="text-align:center;">
<!--<img src="images/wait.png" width="450" height="220" alt="Wait times are not available">-->
<img id="waitImg" alt="Wait times at the metro offices" src="https://dmvapp.nv.gov/DMV/DL/CustWaitTime/Default2.aspx" style="height:220px; width:450px">
</div>
<span style="margin:14px 24px 0 14px; font: bold 14px 'Raleway', Verdana, Geneva, sans-serif; float:left;">Why Wait?</span>
<button class="button-dmv" style="margin: 6px 0 0 0; float:left; font-style:italic; font-size: 14px" onClick="window.location=&#39;onlineservices.htm&#39;;">ONLINE SERVICES</button>
<button class="button-dmv" style="margin: 6px 0 0 20px; float:left; font-style:italic; font-size: 14px" onClick="window.location=&#39;dashpass.htm&#39;;">APPOINTMENTS</button>
</div>

</div><!-- end Row 2 -->


<div class="clearftr"></div>

<div id="r3" style="background-color:#000;">   <!-- Begin Row 3 -->
    <div id="footer"><script>dmvftr();</script></div>
</div>   <!-- End Row 3 -->
</body>
</html>