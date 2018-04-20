

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

	<head>
		<meta http-equiv="content-type" content="text/html;charset=utf-8" />
		<meta name="generator" content="Adobe GoLive" />
		<meta name="description" content="OnTrac, a regional package delivery company, offers overnight delivery at ground rates to 60 million consumers in CA, AZ, NV, OR, WA, UT, CO & ID."/> 
		<meta name="keywords" content="Overnight delivery in CA, overnight delivery in AZ, overnight delivery in NV, overnight delivery in OR, overnight delivery WA, overnight delivery in UT, overnight delivery in CO, overnight delivery in ID,  save 40%, OnTrac, ground shipping, Regional Overnight Delivery, California delivery service, California ground shipping, Fast ground shipping, Fast shipping service, Overnight delivery in California"/>
		<meta name="google-site-verification" content="83kJ0QB8b0k3RkGOduZ3leA20y4j8OdNokso9gGB84E" />
		<meta name="google-site-verification" content="p5cy39c8Gs0IdQiIEUMXkrBxnZo9iufwPtc9TsKSVhQ" />
		<meta name="msvalidate.01" content="07D427F4DA0F7237944570379E7B2F33" />
		<meta name="y_key" content="4af1c57c9238d0a5" />
		<meta name="msvalidate.01" content="D1E10CADE20F8D7F80A929F2E368B2D4" />
		<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=IE8"/>
   	 	<link runat="server" rel="shortcut icon" href="images/favicon-2.ico" type="image/x-icon" />
  	   	<link runat="server" rel="icon" href="images/favicon-2.ico" type="image/ico" />		
		<title>OnTrac Shipping - Overnight Delivery for Less in CA, AZ, NV, OR, WA, UT, CO & ID</title>
		<link href="css/main.css" media="all" rel="stylesheet" type="text/css" />
		<link href="css/navStyle.css" media="all" rel="stylesheet" type="text/css" />
		<link href="css/default.css" media="all" rel="stylesheet" type="text/css" />
		<link href="css/dropdown.css" media="all" rel="stylesheet" type="text/css" />
		<!--[if lt IE 7]>
			<script type="text/javascript" src="js/jquery.js"></script>
			<script type="text/javascript" src="js/jquery.dropdown.js"></script>
		<![endif]-->

		<script type="text/javascript">
		<!--
		
		// remove spaces
		function removespaces( sstr ) {
		  var s
			s = "";
		  for ( i=0; i <= sstr.length-1; i++ ) {
		    if ( sstr.charAt( i ) != " " ) 
				  s = s + sstr.charAt( i );
			}
			return s;
		}
		
		function isnumeric( sstr )
		{
		  var i;
		  // check for valid numbers
		  for ( i=0; i <= sstr.length-1; i++ ) {
		    if ((( sstr.charAt( i ) < "0" ) || ( sstr.charAt( i ) > "9" )) && (sstr.charAt( i ) != ","))
		      return false
		  }
		  return true;      
		}
		
		function _sidenavtrackingonsubmit()
		{
		  var s;
		  s = document.form1.tracking_number.value; 
		  s = removespaces( s );
		  if (( s.length == 0 )) {
		    document.form1.tracking_number.select();
		    alert( "Invalid Tracking Number" );
		    return false; 
		  }
		}
		
		function _sidenavzipcodeonsubmit()
		{
		  var s
		  s = document.form2.zipcode.value;
		  if  ( s.length != 5 ) 
		  {
		    document.form2.zipcode.select();
		    alert( "ZIP Code field must be completed" );
		    return false;
		  } 
		  if ( !isnumeric( s )) 
		  {
		  document.form2.zipcode.select();
		  alert( "ZIP Code contains invalid characters" );
		  return false;
		  }   
		}
		
		
		function newImage(arg) {
			if (document.images) {
				rslt = new Image();
				rslt.src = arg;
				return rslt;
			}
		}
		
		function changeImages() {
			if (document.images && (preloadFlag == true)) {
				for (var i=0; i<changeImages.arguments.length; i+=2) {
					document[changeImages.arguments[i]].src = changeImages.arguments[i+1];
				}
			}
		}
		
		var preloadFlag = false;
		function preloadImages() {
			if (document.images) {
				new_rollovermap_01_ImageMap_01_over = newImage("images/new_rollovermap_01-ImageMap.gif");
				new_rollovermap_01_ImageMap_03_over = newImage("images/new_rollovermap_01-Image-03.gif");
				new_rollovermap_01_ImageMap_04_over = newImage("images/new_rollovermap_01-Image-04.gif");
				new_rollovermap_01_ImageMap_05_over = newImage("images/new_rollovermap_01-Image-05.gif");
				new_rollovermap_01_ImageMap_06_over = newImage("images/new_rollovermap_01-Image-06.gif");
				new_rollovermap_01_ImageMap_02_over = newImage("images/new_rollovermap_01-Image-07.gif");
				preloadFlag = true;
			}
		}
		
		// -->
		</script>		
		<csactiondict>
		<script type="text/javascript"><!--
		var preloadFlag = false;
		function preloadImages() {
			if (document.images) {
				pre_btn_services_on = newImage('images/btn_services_on.gif');
				pre_btn_shipping_on = newImage('images/btn_shipping_on.gif');
				pre_btn_online_on = newImage('images/btn_online_on.gif');
				pre_btn_company_on = newImage('images/btn_company_on.gif');
				pre_btn_faq_on = newImage('images/btn_faq_on.gif');
				pre_btn_contact_on = newImage('images/btn_contact_on.gif');
				pre_new_rollovermap_01_Image_06 = newImage('new%20roll%20overmap/images/new_rollovermap_01-Image-06.gif');
				pre_new_rollovermap_01_Image_05 = newImage('new%20roll%20overmap/images/new_rollovermap_01-Image-05.gif');
				pre_new_rollovermap_01_Image_04 = newImage('new%20roll%20overmap/images/new_rollovermap_01-Image-04.gif');
				pre_new_rollovermap_01_Image_03 = newImage('new%20roll%20overmap/images/new_rollovermap_01-Image-03.gif');
				pre_new_rollovermap_01_Image_07 = newImage('new%20roll%20overmap/images/new_rollovermap_01-Image-07.gif');
				pre_new_rollovermap_01_ImageMap = newImage('new%20roll%20overmap/images/new_rollovermap_01-ImageMap.gif');
				preloadFlag = true;
			}
		}
		//--></script>
		</csactiondict>
		
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>


		<script type="text/javascript" src="js/preload.js"></script>
	    <script src="js/ga_tracking.js" type="text/javascript"></script>
	    <script src="js/fastfonts.js" type="text/javascript"></script>
	</head>
			
    <body onload="preloadImages();" bgcolor="#003d7d" link="#8d8d8d" vlink="#8d8d8d" alink="#8d8d8d" leftmargin="0" marginheight="0" marginwidth="0" topmargin="0">
        <div align="center">
            <table width="788" border="0" cellspacing="0" cellpadding="0" height="120">
			
				                <tr>
                    <td bgcolor="white" width="193">
                        <div align="center">
                            <a href="index.asp"><img src="images/ontrac_logo.gif" alt="OnTrac" width="192" height="120" border="0" /></a></div>
                    </td> 
<!--				<tr>					<td bgcolor="white"><a href="index.asp"><img src="images/ontrac_logo.gif" alt="OnTrac" width="194" height="120" border="0" /></a></td> -->					<td valign="bottom" bgcolor="white" align="right"><span id="global"><a href="index.asp">Home</a> | <a href="sitemap.asp">Sitemap</a></span><img src="images/blank.gif" alt="white line graphic" width="12" height="10" border="0" /><br /><img src="images/hdr_needhelp.jpg" alt="800.334.5000" width="594" height="37" border="0" />						<ul id="nav" class="dropdown dropdown-horizontal">							<div align="left">								<li><a href="services.asp">Services</a>									<ul>										<li><a href="shippingservices.asp">Shipping Services</a></li>										<li><a href="ontracground.asp">OnTrac Ground</a></li>										<li><a href="directpost.asp">DirectPost</a></li>										<li><a href="servicesAreas.asp">Service Area</a></li>										<li><a href="servicesOrderingSupplies.asp">Ordering Supplies</a></li>										<li><a href="servicesGuarantee.asp">Service Guarantee</a></li>										<li><a href="servicesTracking.asp">Tracking</a></li>										<li><a href="servicesCA.asp">Overnight Delivery in California</a></li>										<li><a href="servicealerts.asp">Service Alerts</a></li>									</ul>								</li>								<li><a href="shipInfo.asp">Shipping Info</a>									<ul>										<li><a href="shipInfoPreparePackage.asp">Preparing a Package</a></li>										<li><a href="general-packaging-guidelines.asp">Packaging Guidelines</a></li>										<li><a href="shipInfoPickup.asp">Pickup Info</a></li>										<li><a href="shipInfodropboxes.asp">Drop Boxes</a></li>										<li><a href="shipInfoUseful.asp">Useful Shipping Info</a></li>																				<li><a href="billing.asp">Electronic Billing</a></li>										<li><a href="shipInfoBrochures.asp">Downloadable Brochures</a></li>									</ul>								</li>								<li><a href="onlineShip.asp">Online Shipping</a>									<ul>										<li><a href="onlineShipWebOnTrac.asp">WebOnTrac</a></li>										<li><a href="onlineShipMultiShip.asp">Multi-Carrier Software Providers</a></li>										<li><a href="onlineShipDirectPost.asp">DirectPost Multi-Carrier Software Providers</a></li>										<li><a href="onlineShipAPI.asp">OnTrac API</a></li>									</ul>								</li>								<li><a href="compProfile.asp">Company Profile</a>									<ul>								        <li><a href="http://blog.ontrac.com">OnTrac Blog</a></li>
                                        <li><a href="careers.asp">Career Opportunities</a></li>
                                        <li><a href="businessopportunities.asp">Business Opportunities</a></li>
                                        <li><a href="compprofilenews.asp">Email Newsletters</a></li>
                                        <!--<li><a href="compprofiletradeshows.asp">Trade Shows &amp; Events</a></li>-->
                                        <li><a href="compprofilecommunity.asp">Community Involvement</a></li>
                                        <li><a href="compprofileenvironment.asp">OnTrac &amp; the Environment</a></li>
                                        <li><a href="compprofileregionalcarriers.asp">Other Regional Carriers</a></li>
									</ul>								</li>																								<li><a href="faq.asp">FAQ</a></li>								<li><a href="contactus.asp">Contact Us</a></li>							</div>						</ul>					</td>				</tr>								
				<tr>
					<td colspan="2">

<noscript><img src="images/img_mainheader.jpg" alt="OnTrac Delivery Personnel and Customer Service" /></noscript>
<script type="text/javascript">
function robin(){
//Set Your Images in the below Array:
var robin_im=['images/img_mainheader-1.jpg', 'images/img_mainheader2-1.gif', 'images/img_mainheader-1.jpg', 'images/img_mainheader2-1.gif']

//////////////// Stop Editing //////////////////
function createCookie(name,value,days) {
	if (days) {
		var date = new Date();
		date.setTime(date.getTime()+(days*24*60*60*1000));
		var expires = "; expires="+date.toGMTString();
	}
	else var expires = "";
	document.cookie = name+"="+value+expires+"; path=/";
}

function readCookie(name) {
	var nameEQ = name + "=";
	var ca = document.cookie.split(';');
	for(var i=0;i < ca.length;i++) {
		var c = ca[i];
		while (c.charAt(0)==' ') c = c.substring(1,c.length);
		if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
	}
	return null;
}

function eraseCookie(name) {
	createCookie(name,"",-1);
}
var num=readCookie('robim')? readCookie('robim')*1 : 0;
document.write('<img src="'+robin_im[num]+'" alt="OnTrac Delivery Personnel and Customer Service">')
num=num<robin_im.length-1? num+1 : 0;
createCookie('robim', num);
}
robin();
</script><br>
</td>
				</tr>
			</table>
			<table width="600" border="0" cellspacing="0" cellpadding="0" bgcolor="white" height="177">
				<tr>
					<td valign="top" bgcolor="#ffd204" width="194">
						<div id="left">
							      <form action="trackingresults.asp" method="get" language="javascript" name="frmtracking" onSubmit="return _sidenavtrackingonsubmit()">
		<a href="tracking.asp">Package Tracking</a><br />
		<img src="images/blank.gif" alt="blank menu graphic" width="7" height="10" border="0" /><textarea name='tracking_number' rows=5 wrap='off' style='width:138px;' maxlength='1000'></textarea>
		<INPUT TYPE="image" SRC="images/go_button.gif"  WIDTH="31"  HEIGHT="24" align="absbottom" BORDER="0" ALT="GO!"> <br />
	</form>
	<img src="images/white_bar.gif" alt="white line graphic" width="194" height="15" border="0" /><br />
	
	<a href="/webontrac/login.aspx">Ship a Package</a><br>	
	<span id="specialleft"><a href="/webontrac/login.aspx">WebOnTrac Login</a></span><br>	
	<img src="images/white_bar.gif" alt="white line graphic" width="194" height="15" border="0" /><br />						
      <form action="zipcodelookup.asp" method="get" language="javascript" name="frmzipcode" onSubmit="return _sidenavzipcodeonsubmit()" >				
 	       <a href="servicesareas.asp">ZIP Code Lookup</a><br/>
		<img src="images/blank.gif" alt="blank menu graphic" width="7" height="10" border="0" /><input type="text" name="zipcode" maxlength="5" style='width:138px;' />
		<INPUT TYPE="image" SRC="images/go_button.gif"  WIDTH="31"  HEIGHT="24" align="absbottom" BORDER="0" ALT="GO!"><br/>
	</form>
	
	<img src="images/white_bar.gif" alt="white line graphic" width="194" height="15" border="0" /><br /> 
	<a href="welcome.asp">Welcome Center</a><br /> 
	<img src="images/white_bar.gif" alt="white line graphic" width="194" height="15" border="0" />
	
	<a href="schedulepickup.asp">Schedule a Pickup</a><br />
	<img src="images/white_bar.gif" alt="white line graphic" width="194" height="15" border="0" />

	
	<a href="ziptools/default.aspx">ZIPTools</a><br />
	<span id="specialleft"><a href="ziptools/default.aspx">Rate Zones & Maps</a></span><br>	
	<img src="images/white_bar.gif" alt="white line graphic" width="194" height="15" border="0" />
	
	<a href="openfreeaccount.asp">Open a FREE Account</a><br />
	<img src="images/white_bar.gif" alt="white line graphic" width="194" height="15" border="0" />
	
	<a href="quickrates.asp">Shipping Rates</a><br />
	<img src="images/white_bar.gif" alt="white line graphic" width="194" height="15" border="0" />
	
	<a href="fuelsurcharge.asp">Fuel Surcharge</a><br />
	<img src="images/white_bar.gif" alt="white line graphic" width="194" height="15" border="0" />
	
	<a href="dropboxes.asp">Drop Boxes</a><br />
	<img src="images/white_bar.gif" alt="white line graphic" width="194" height="15" border="0" />
<!--
	<a href="resellers.asp">Authorized Retailers</a><br />
	<img src="images/white_bar.gif" alt="white line graphic" width="194" height="15" border="0" />
-->
	
	<a href="ordersupplies.asp">Order Supplies</a><br />
	<img src="images/white_bar.gif" alt="white line graphic" width="194" height="15" border="0" />

	<a href="messengerservice.asp">Messenger Service</a><br />
	<img src="images/white_bar.gif" alt="white line graphic" width="194" height="15" border="0" />
	
    <a href="internationalservice.asp">International Service</a><br />
	<img src="images/white_bar.gif" alt="white line graphic" width="194" height="15" border="0" />


	<a href="updates.asp">2018 Updates</a><br />
	<img src="images/white_bar.gif" alt="white line graphic" width="194" height="15" border="0" />


<!--  Holiday Menu Item - Standard -->
	<a href="holidayhours.asp">Holiday Schedule</a><br />
	<img src="images/white_bar.gif" alt="white line graphic" width="194" height="15"border="0"/>


<!-- Holiday Menu Item - Flag
    <a href="holidayhours.asp">Holiday Schedule</a><br />
	<div style="position: relative; bottom: 50px; left: 130px; width: 97px;	height: 59px; z-index: 3;">
	<img src="images/flag_icon2.gif" width="100%" height="50" alt="flag icon"></div> 
 -->

<!-- Holiday Menu Item - Holiday Lights
      <a href="holidayhours.asp">Holiday Schedule</a><br />
     <img src="images/white_bar.gif" alt="white line graphic" width="194" height="15" border="0" />
     <div style="position: relative; bottom: 10px; left: 1px; width: 191px; height: 28px; z-index: 0;">
     <img src="images/lights.gif" width="100%" height="28" alt="holiday lights"></div>
-->

<!-- Holiday Menu Item - Turkey
	<a href="holidayhours.asp">Holiday Schedule</a><br />
    <div style="position: relative; bottom: 45px; left: 140px; width: 44px; height: 65px; z-index: 0;">
    <img src="images/turkey3.gif" width="100%" height="54" alt="turkey icon"></div>    
-->

<!-- Holiday Menu Item - Leaves
    <a href="holidayhours.asp">Holiday Schedule</a><br />
    <div style="position: relative; bottom: 70px; left: 10px; width: 54px; height: 34px; z-index: 0;">
    <img src="images/leaves.gif" width="100%" height="44" alt="turkey icon"></div>
-->    

<!-- Holiday Menu Item - Rosy
    <a href="holidayhours.asp">Holiday Schedule</a><br />
	<div style="position: relative; bottom: 50px; left: 130px; width: 58px;	height: 59px; z-index: 3;">
	<img src="images/rosy_icon.gif" width="100%" height="50" alt="rosy icon"></div> 
-->

						
						</div>
					</td>
					<td valign="top" width="594">
						<div align="center">
							<div id="idx">
  <style>#idx .tryTracking h1{font-size:40px;color:#fff;background-color:#012a68;line-height:75px;padding:3px 5px}.tryTracking{background-image:url(images/workers-trying-new-tracking.jpg);height:300px;margin-bottom:25px;width:516px}.tryTrackingInput{float:left;margin:90px 63px 45px;width:390px}.tryTrackingButton,.tryTrackingField{float:left;margin:0;padding:15px;font-size:16px;-webkit-appearance:none;-moz-appearance:none;appearance:none;border-radius:0}.tryTrackingField{border:1px solid #CCC;outline:0;vertical-align:bottom;width:250px}.tryTrackingField:placeholder{color:#CCC}.tryTrackingButton{background-color:#ffd204;border:1px solid #ffd204;color:#012a68;display:inline-block;font-weight:700;text-align:center;text-decoration:none;width:100px}.tryTrackingButton:hover{color:#ffd204;background-color:#012a68;border:1px solid #012a68}.tryTrackingLearn{color:#ffd204;font-size:16px;font-weight:700;text-align:center;width:516px}#idx .tryTrackingLearn a:active,#idx .tryTrackingLearn a:hover,#idx .tryTrackingLearn a:link,#idx .tryTrackingLearn a:visited{color:#ffd204;text-decoration:none}#idx .tryTrackingLearn a:hover{text-decoration:underline}
  </style>
  <!-- <div style="width: 516px; padding: 18px 0; margin-top: 8px;">
    <h1 style="color: #012a68">Happy Holidays from OnTrac!</h1>
    <br>
    <br>
    <a href="https://player.vimeo.com/video/246475806" target="_blank"><img src="images/happy-holidays-from-ontrac.gif" alt="OnTrac truck driving through neighborhood"></a>
</div> -->

  <div class="tryTracking">
    <div class="tryTrackingInput">
      <h1>New Tracking!</h1>
      <form action="trackingresults.asp" title="Try one tracking number" method="get" language="javascript" name="frmtracking" onsubmit="return _sidenavtrackingonsubmit()">
        <input type="text" name="tracking_number" class="tryTrackingField" placeholder="Try Our New Tracking!" onFocus="ga('send', 'event', {eventCategory: 'tryTracking', eventAction: 'onFocus', eventLabel: 'enterTrack', eventValue: 2}); this.placeholder=''"
          onblur="this.placeholder = 'Try Our New Tracking!'">
        <button name="tryTrackingGo" class="tryTrackingButton" value="Track" onClick="ga('send', 'event', {eventCategory: 'tryTracking', eventAction: 'click', eventLabel: 'track', eventValue: 1});">Track</button>
      </form>
    </div>
    <div class="tryTrackingLearn"><a href="servicesTracking.asp" title="Learn about the new tracking" target="_self">We changed our tracking! Learn more.</a> &raquo;</div>
  </div>

  <!-- Start of service alert -->
 <div id="idxAlert" style="float: none;">
    <p><span>Service Alert: <span id="myDate"></span>: </span>Bad weather and linehaul network issues in Northern Nevada will delay some shipments. Please <a href="tracking.asp" title="Track your package">track your shipment</a> for the most updated status.</strong>
      For more information, please see our <a href="servicealerts.asp" title="OnTrac Service Alerts">Service Alerts</a>.</p>
  </div>
  <!-- /End of service alert. Comment in/out and change details when necessary. -->
  <div style="width:516px; border-bottom: 1px solid #CCC; float:left">
    <div style="float:left; padding:0 27px 27px 0; display:block">
      <img width="152" height="175" alt="OnTrac Service Area" usemap="#m_serviceArea" src="images/serviceAreaStart.gif" name="serviceArea" />
      <map name="m_serviceArea" id="m_serviceArea">
        <area shape="poly" coords="58,140,57,138,57,138,57,137,57,137,56,136,56,136,56,136,57,136,57,136,54,132,54,132,48,125,48,124,46,122,46,121,45,120,44,119,44,119,34,105,28,96,28,95,26,92,27,91,27,90,33,67,28,65,27,65,26,65,20,63,18,63,18,63,13,61,11,61,9,60,7,59,6,61,6,61,6,61,6,61,6,64,5,66,5,66,4,67,4,68,4,69,4,69,4,69,4,70,3,70,3,70,3,70,2,70,2,70,2,71,1,72,1,72,1,73,1,73,1,74,2,74,2,75,2,76,2,76,2,76,3,76,3,78,3,79,3,79,3,79,3,81,3,81,2,82,2,84,2,85,2,86,2,86,2,88,3,88,3,89,3,90,4,90,4,91,4,92,5,93,5,94,5,94,5,94,5,94,5,95,5,95,5,95,5,95,5,95,5,95,6,96,6,96,6,96,6,97,7,97,7,97,7,97,7,97,7,97,7,97,6,96,7,97,7,97,7,96,7,96,7,96,7,96,7,95,7,95,8,95,8,95,8,95,9,95,9,95,9,95,10,96,10,96,11,96,11,96,11,97,12,97,12,97,12,97,13,97,13,97,13,97,14,97,14,97,14,97,14,97,15,98,14,99,14,98,13,98,13,98,13,98,13,98,13,98,13,98,12,98,12,98,12,98,12,98,11,97,10,97,10,97,9,97,9,97,9,97,9,97,8,97,8,97,8,97,8,97,8,97,9,98,8,98,8,99,9,99,9,99,9,99,9,99,9,100,9,101,9,101,9,101,9,102,9,102,9,102,8,101,8,101,8,101,8,101,7,100,7,99,7,99,7,98,7,98,7,98,7,99,7,100,7,100,6,100,7,101,7,101,7,102,7,102,7,102,6,103,6,103,7,105,8,106,8,106,8,106,8,106,9,106,9,106,10,108,10,108,10,108,10,109,10,109,9,109,9,109,9,109,9,109,9,110,8,110,8,110,8,109,8,109,8,110,8,111,8,112,8,112,8,113,9,113,9,114,9,115,9,115,10,115,10,116,10,116,10,116,10,116,10,116,10,117,10,118,10,118,10,119,11,119,11,119,12,120,12,121,12,121,13,121,13,122,13,122,13,122,13,122,13,122,13,122,13,123,12,123,12,123,13,124,14,124,13,126,13,126,13,126,13,127,13,127,13,128,13,128,13,128,13,129,13,129,13,129,13,130,13,130,13,130,15,131,16,131,17,131,18,132,19,132,20,132,21,133,21,134,21,134,22,134,22,135,22,136,24,137,24,137,25,137,25,137,27,137,27,139,27,140,27,140,27,140,28,140,28,140,29,140,30,141,30,142,30,142,31,142,31,143,32,144,32,145,34,147,34,147,34,150,34,150,34,150,34,150,34,151,34,151,35,152,34,152,35,152,34,152,34,152,34,152,34,153,47,154,48,154,52,155,53,154,53,155,54,155,54,154,54,154,54,154,54,154,54,153,54,153,53,152,53,151,53,151,53,150,53,150,53,150,53,150,53,149,53,149,53,149,54,149,54,149,54,149,54,148,55,148,55,148,55,148,55,148,55,147,55,147,55,147,56,146,56,146,56,145,56,145,56,145,56,145,56,145,56,144,56,144,56,144,57,144,57,144,57,143,58,143,59,142,58,141,58,141,58,141,58,141,58,140,58,140,58,140,58,140" href="servicesCA.asp" alt="Ship OnTrac from California" title="Ship OnTrac from California" onmouseover="swapImage('serviceArea','','images/serviceAreaCA.gif',1)" onmouseout="swapImgRestore()"/>
        <area shape="poly" coords="95,124,93,123,91,123,89,123,88,123,86,122,85,122,80,121,79,121,78,121,76,121,75,121,73,120,72,120,70,120,69,120,67,119,66,119,64,119,64,121,64,122,63,126,63,126,63,126,63,127,62,127,62,127,61,126,60,126,60,126,60,126,60,126,60,126,59,126,59,126,58,126,58,126,58,127,58,128,58,128,58,128,58,129,58,130,58,130,58,131,58,132,58,134,57,134,57,135,57,135,57,135,57,135,57,136,57,136,57,136,57,136,57,136,57,137,58,138,58,138,58,140,58,140,60,142,58,143,57,143,57,144,57,144,57,144,56,145,56,145,56,145,56,145,56,145,56,145,56,146,56,147,56,147,56,147,55,148,55,148,55,148,55,149,54,149,54,149,54,149,54,149,54,150,54,150,54,150,54,151,54,151,53,152,54,152,55,153,55,154,55,154,55,154,54,154,54,155,54,155,54,155,54,155,54,155,53,155,53,155,53,155,53,155,52,156,52,156,53,157,53,157,58,160,71,167,72,167,77,170,77,170,79,171,82,172,84,172,94,173,100,124,96,124,95,124,95,124" href="servicesAZ.asp" alt="Ship OnTrac from Arizona" title="Ship OnTrac from Arizona" onmouseover="swapImage('serviceArea','','images/serviceAreaAZ.gif',1)" onmouseout="swapImgRestore()"/>
        <area shape="poly" coords="68,74,67,74,64,74,62,73,59,73,57,72,52,71,52,71,48,70,46,70,45,70,43,69,41,69,39,68,38,68,36,68,35,67,33,67,27,90,27,91,27,92,28,95,29,96,35,104,37,108,38,109,40,112,41,113,43,116,43,117,45,120,46,121,48,124,49,125,51,128,52,129,54,131,55,132,55,133,57,135,57,135,57,135,57,134,57,134,57,133,57,132,57,131,57,130,57,130,57,129,57,128,58,128,58,128,57,127,57,126,58,125,59,125,60,125,60,125,61,125,61,125,61,126,62,127,62,127,62,126,62,126,63,126,63,126,63,125,63,122,63,122,63,121,63,121,72,75,68,74,68,74" href="servicesNV.asp" alt="Ship OnTrac from Nevada" title="Ship OnTrac from Nevada" onmouseover="swapImage('serviceArea','','images/serviceAreaNV.gif',1)" onmouseout="swapImgRestore()"/>
        <area shape="poly" coords="56,51,56,51,56,51,55,51,55,51,55,50,56,49,56,49,56,48,57,48,57,47,58,47,58,47,59,45,59,45,60,44,60,44,60,43,61,42,62,41,62,40,61,38,61,38,61,38,61,38,61,38,61,38,61,38,61,37,61,37,61,37,61,37,57,36,56,36,52,35,51,34,50,34,50,34,48,34,48,34,48,34,48,34,47,34,47,34,45,34,44,33,44,33,44,34,44,34,43,34,43,34,42,34,41,34,40,34,40,34,40,34,38,34,38,34,38,33,38,33,37,34,36,34,35,34,35,33,35,34,34,34,34,33,33,33,33,33,32,32,32,32,31,32,31,32,31,32,30,32,30,32,30,32,30,32,29,32,27,32,26,32,26,31,25,31,24,30,24,30,25,29,24,25,24,25,23,25,23,25,23,25,23,25,23,25,23,25,23,26,22,25,22,25,22,24,21,24,20,24,20,25,20,25,19,25,19,25,19,24,19,24,19,24,19,24,19,24,19,25,18,26,18,26,18,26,18,26,18,26,18,27,18,27,18,27,18,28,18,28,18,28,18,28,18,28,18,29,18,29,18,29,18,29,18,30,18,30,17,30,17,31,17,31,17,31,17,31,17,31,16,33,16,33,16,34,15,34,14,36,15,37,15,37,14,37,14,37,14,38,14,38,14,39,14,39,13,39,13,40,12,43,11,44,11,44,12,44,12,45,11,45,11,45,11,45,11,45,10,46,10,46,10,47,10,48,10,47,10,47,9,48,9,48,9,48,9,48,9,48,8,49,7,50,7,50,7,51,7,51,7,52,7,52,7,53,7,54,6,55,6,55,6,55,6,56,6,56,6,56,6,57,6,58,6,58,6,59,11,60,12,60,13,61,16,62,18,62,20,63,22,63,24,64,26,65,33,66,38,67,39,68,40,68,43,69,44,69,46,69,48,70,51,70,52,71,52,71,55,56,55,56,56,55,56,55,56,55,56,54,56,54,56,53,56,53,57,52,57,52,57,52,57,52,57,52,57,52,56,52,56,51,56,51,56,51,56,51" href="servicesOR.asp" alt="Ship OnTrac from Oregon" title="Ship OnTrac from Oregon" onmouseover="swapImage('serviceArea','','images/serviceAreaOR.gif',1)" onmouseout="swapImgRestore()"/>
        <area shape="poly" coords="22,20,21,20,21,20,21,20,21,20,20,20,20,20,20,21,20,21,20,21,20,21,20,22,20,22,20,22,20,22,20,22,19,22,19,22,19,22,19,22,19,23,19,23,20,23,20,23,20,23,20,23,21,23,21,23,21,23,21,23,21,23,22,23,22,24,23,24,23,25,23,25,23,25,23,25,23,25,24,25,24,25,24,25,24,25,24,25,25,29,25,30,25,30,25,31,26,31,27,31,27,32,28,32,29,32,30,31,30,31,31,31,31,31,31,31,32,31,32,31,34,32,34,33,34,33,35,33,35,33,36,33,36,33,37,33,37,33,38,33,38,33,39,33,40,34,40,34,40,33,41,33,42,33,43,33,43,33,43,33,44,33,44,33,44,33,45,33,45,33,47,33,47,33,48,33,48,33,48,33,48,33,48,33,49,33,49,33,50,34,51,34,52,34,52,34,56,35,58,35,60,36,60,35,60,35,61,35,61,34,60,34,60,33,60,32,61,32,61,31,61,29,63,19,65,10,48,6,35,3,34,2,33,2,33,2,33,2,33,2,33,3,33,3,33,3,33,4,34,4,34,4,34,5,34,5,34,6,33,6,33,7,33,7,33,7,33,7,33,7,33,7,33,7,34,8,33,9,33,9,33,10,33,11,33,11,34,11,34,11,33,12,32,13,32,13,32,13,32,14,32,14,32,14,32,14,32,15,32,16,31,17,31,17,31,17,31,17,30,17,30,17,30,17,28,18,28,18,28,18,28,17,28,17,28,18,27,18,27,18,27,18,27,18,27,18,27,18,27,18,27,18,27,18,26,18,26,18,26,17,26,17,26,17,27,17,27,17,27,17,27,16,27,16,28,16,28,16,28,16,28,15,27,16,26,15,26,15,28,13,29,13,29,12,30,11,30,12,30,12,30,12,30,11,30,10,30,10,30,10,30,10,30,10,30,10,30,10,29,9,29,10,29,10,29,9,29,9,28,9,28,8,28,9,24,7,23,6,23,6,22,6,22,5,21,4,21,4,21,4,20,5,20,6,20,7,20,8,21,10,20,11,20,13,20,13,20,13,20,13,20,13,20,16,20,16,21,16,21,17,21,17,21,17,22,17,22,17,22,17,21,18,20,18,20,18,20,18,20,18,20,18,20,19,20,19,21,19,21,19,21,19,22,20,22,20,22,20,22,20" href="servicesWA.asp" alt="Ship OnTrac from Washington" title="Ship OnTrac from Washington" onmouseover="swapImage('serviceArea','','images/serviceAreaWA.gif',1)" onmouseout="swapImgRestore()"/>
        <area shape="poly" coords="80,121,90,123,99,124,100,122,104,89,90,87,92,78,84,77,75,75,73,75,65,119,71,120,80,121" href="servicesUT.asp" alt="Ship OnTrac from Utah" title="Ship OnTrac from Utah" onmouseover="swapImage('serviceArea','','images/serviceAreaUT.gif',1)" onmouseout="swapImgRestore()"/>
        <area shape="poly" coords="129,126,139,127,142,127,143,127,143,127,150,127,151,101,151,101,151,94,151,92,149,92,148,92,138,92,104,89,100,124,129,126,129,126" href="shipcolorado.asp" alt="Ship OnTrac from Colorado" title="Ship OnTrac from Colorado" onmouseover="swapImage('serviceArea','','images/serviceAreaCO.gif',1)" onmouseout="swapImgRestore()"/>
        <area shape="poly" coords="61,37,61,38,61,38,62,38,63,40,63,40,62,42,61,42,61,43,60,44,60,44,60,45,59,46,59,47,58,47,58,47,58,47,57,48,57,49,56,49,56,49,56,51,56,51,57,51,57,51,57,52,57,52,57,52,58,52,58,53,57,53,57,53,57,53,57,54,57,54,57,55,56,55,56,55,56,56,56,57,53,71,54,71,56,71,57,72,61,72,62,73,67,74,67,74,72,75,73,75,75,75,77,75,78,76,80,76,82,76,83,76,84,77,87,77,88,77,89,77,91,78,94,56,93,55,93,54,93,54,93,54,92,54,92,54,92,54,92,55,92,55,92,55,93,55,92,55,92,55,92,55,92,55,92,55,91,55,90,55,90,55,89,55,89,55,89,55,89,55,87,55,87,54,87,54,87,55,86,55,86,55,84,55,84,55,84,55,83,56,83,56,83,55,83,55,82,54,82,54,82,54,82,54,82,53,82,53,82,53,82,51,81,51,81,51,81,51,80,51,80,51,80,50,80,49,80,49,80,48,80,48,80,48,80,48,79,47,79,47,79,47,79,47,79,46,79,46,79,45,79,45,79,45,79,44,79,44,79,44,79,44,79,43,78,43,78,43,77,44,77,44,76,44,76,44,76,44,75,44,75,43,75,43,74,43,74,43,74,43,74,43,74,43,74,43,74,42,75,42,75,42,75,42,74,41,75,40,76,40,75,40,75,40,76,39,75,39,75,38,76,38,75,38,75,38,76,37,76,37,76,37,76,36,77,35,76,35,76,35,77,35,77,34,77,34,77,34,77,34,76,34,75,33,75,33,75,33,75,33,75,32,74,32,74,31,74,31,74,30,73,30,73,30,73,30,73,30,73,29,73,29,73,28,72,27,72,27,71,27,71,26,71,26,71,26,70,25,70,25,71,25,70,25,70,24,71,24,71,24,70,23,70,23,70,23,71,23,70,23,70,22,70,22,70,21,70,21,70,21,69,20,70,15,70,14,70,14,71,12,71,11,66,10,64,19,62,29,61,31,61,32,61,33,61,33,61,33,61,34,61,34,61,35,61,35,61,35,61,35,61,36,61,36,61,36,61,37,61,37,61,37,61,37,61,37,61,37" href="servicesID.asp" alt="Ship OnTrac from Idaho" title="Ship OnTrac from Idaho" onmouseover="swapImage('serviceArea','','images/serviceAreaID.gif',1)" onmouseout="swapImgRestore()"/>
      </map>
    </div>
    <div>
      <h3>Welcome to OnTrac!</h3>
      <p><strong>OnTrac is the faster, more affordable alternative to the National Carriers' Ground service.</strong></p>

      <p style="font-size:11px">Small-package shippers choose OnTrac because we can speed up ground delivery without the added cost of express shipping. We provide the abilities you expect from the National Carriers without sacrificing flexibility, professionalism, and cost.</p>
      <p><a title="Compare OnTrac to the national carriers" href="save.asp"><strong>Compare &amp; Save</a> &raquo;</strong>
      </p>
    </div>
  </div>
</div>

<script>
  var d = new Date();
  var date = d.toLocaleDateString();
  document.getElementById("myDate").innerHTML = date;
</script>
<!-- begin Pardot Website Tracking code -->
<script type="text/javascript">
  piAId = '323391';
  piCId = '1309';
  (function() {
    function async_load() {
      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
      var c = document.getElementsByTagName('script')[0];
      c.parentNode.insertBefore(s, c);
    }
    if (window.attachEvent) {
      window.attachEvent('onload', async_load);
    } else {
      window.addEventListener('load', async_load, false);
    }
  })();
</script>
<!-- end Pardot Website Tracking code -->
							<br />							<br />							<br />							<br />							<a class="groupmenu" href="index.asp">Home</a> | <a class="groupmenu" href="services.asp">Services</a> | <a class="groupmenu" href="shipinfo.asp">Shipping Info</a> | <a class="groupmenu" href="onlineship.asp">Online Shipping</a> | <a class="groupmenu" href="compprofile.asp">Company Profile</a> | <a class="groupmenu" href="faq.asp">FAQ</a> | <a class="groupmenu" href="contactus.asp">Contact Us</a>							<br />							<a class="groupmenu" href="terms.asp">Terms and Conditions</a> | <a class="groupmenu" href="privacypolicy.asp">Privacy Policy</a><br />							<br /><img width="221" height="36" border="0" usemap="#social_icons" title="Join the OnTrac Conversation" alt="Join the OnTrac Conversation" src="images/social-icons.gif"><map name="social_icons"><area title="Like OnTrac on Facebook" shape="square" coords="4,5,32,32" href="http://www.facebook.com/ontracshipping" target="_blank" alt="Facebook Logo"><area title="Follow OnTrac on Twitter" shape="square" coords="35,5,63,32" href="http://www.twitter.com/ontrac_shipping" target="_blank" alt="Twitter Logo"><area title="Add OnTrac on Google+" shape="square" coords="66,5,94,32" href="https://plus.google.com/+ontrac" rel="publisher" target="_blank" alt="Google+ Logo"><area title="Follow OnTrac on LinkedIn" shape="square" coords="96,5,124,32" href="https://www.linkedin.com/company/ontrac-shipping" target="_blank" alt="LinkedIn Logo"><area title="Subscribe to OnTrac on YouTube" shape="square" coords="128,5,156,32" href="http://www.youtube.com/user/ontracTV/featured" target="_blank" alt="YouTube Logo"><area title="OnTrac and the Environment" shape="square" coords="158,5,186,32" href="compprofileenvironment.asp" target="_blank" alt="OnTrac & the Environment"><area title="Read the OnTrac Blog" shape="square" coords="189,5,217,32" href="http://blog.ontrac.com" target="_blank" alt="OnTrac Blog"></map>														<br />							<br />							<font size="1" face="Arial, Helvetica, Geneva, SunSans-Regular, sans-serif">&copy 2018 OnTrac<br />								<br />							</font>						
						</div>
					</td>
				</tr>
			</table>
		</div>
		<p></p>

<!-- Start of HubSpot Logging Code  -->
<script src="js/hubspot.js" type="text/javascript"></script>
<!-- End of HubSpot Logging Code -->
<!-- Slider Script -->
<script src="js/jquery.anyslider.min.js" type="text/javascript"></script>
<script>
    $(function() {
        $('#slider').AnySlider({
            animation: 'slide',
            interval: 7000,
            speed: 200,
            showControls: false,
            bullets: true
        });
    });
</script>

</body>
</html>