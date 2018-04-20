
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta id="ctl00_view" name="viewport" content="width=device-width, initial-scale=1" />
  
  <!-- CSS -->
  <link href="/Templates/Shangrila/css/typeface.css?v=/v20180317" rel="stylesheet" type="text/css" /><link id="fwCss" rel="stylesheet" type="text/css" href="/Templates/ShangriLa/css/framework.css?v=/v20180317" /><link href="/Templates/ShangriLa/css/print.css" rel="stylesheet" type="text/css" media="print" /><link href="/Templates/ShangriLa/css/print_home.css" rel="stylesheet" type="text/css" media="print" /><link href="/Templates/ShangriLa/css/widgets.css" rel="stylesheet" type="text/css" />
  <!-- Screen Resizing -->
  <link id="sizeStylesheet" rel="stylesheet" type="text/css" href="/Templates/ShangriLa/css/small.css" />
  <!-- jQuery UI -->
  <link type="text/css" href="/Templates/ShangriLa/css/ui-lightness/jquery-ui-1.8.16.custom.css" rel="stylesheet" />
  <!-- Spinner: -->
  <link type="text/css" href="/Templates/ShangriLa/css/spinner.css" rel="stylesheet" />
  <!--[if IE 6]>
      <link href="/Templates/ShangriLa/css/ie6.css" rel="stylesheet" type="text/css" />
  <![endif]-->
  <!-- Javascript -->
  <!-- jQuery -->
  <script type='text/javascript' src='/js/jquery-1.11.3.min.js'></script><script type='text/javascript' src='/js/jquery-migrate-1.2.1.min.js'></script><script type='text/javascript' src='/js/jquery-ui-1.12.1.min.js'></script>
  <!-- Other Javascripts -->
  <script type="text/javascript" src="/Templates/ShangriLa/js/global.js?v=4"></script>
  <script type="text/javascript" src="/Templates/ShangriLa/js/bghomepage.js?v=2"></script>
  <script type="text/javascript" src="/js/email.js"></script>
  
  <!-- Lightbox: nyro modal -->
  <link type="text/css" href="/Templates/ShangriLa/css/nyroModal.css" rel="stylesheet" />
  <script type="text/javascript" src="/Templates/ShangriLa/js/jquery.nyroModal.custom.min.js"></script>
  <!--[if IE]>
  <script type="text/javascript" src="/Templates/ShangriLa/js/jquery.nyroModal-ie6.min.js"></script>
  <![endif]-->

  <!-- Background Image Scaling -->
  <!-- Added for Reserve your stay -->
  <script type="text/javascript">
    $(document).ready(function () {
      $("#reserve_box").hide();
      $("#reserverhotel").click(function () {
        if ($(this).parent().is('.current')) {
          $("#reserve_box").fadeOut(200)
        }
        else {
          $("#reserve_box").fadeIn(200)
        }
        $(this).parent().toggleClass("current");
        // search text box value
        $("#search_query").val("");
      });
      $("#close_find_hotel").click(function () {
        $("#reserve_box").fadeOut(200);
        $("#reserverhotel").parent().removeClass("current");
      });
    });
  </script>
  <!-- End Script -->
  

<script>
  (function (i, s, o, g, r, a, m) {
    i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
      (i[r].q = i[r].q || []).push(arguments)
    }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
  })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

  ga('create', 'UA-5926303-4', 'auto', { 'allowLinker': true });
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
  ga('require', 'ecommerce'); 

</script><meta name="robots" content="index,follow" />
<meta name="Description" content="Luxury hotels and resorts spanning key locations around the world. Shangri-La Hotels and Resorts offer exuberant service, a range of amenities, and stylish interiors which present an unforgettable experience." />
<meta property="og:title" content="Luxury Hotels and Resorts | Official Site Shangri-La Hotels and Resorts" /><meta property="og:description" content="Luxury hotels and resorts spanning key locations around the world. Shangri-La Hotels and Resorts offer exuberant service, a range of amenities, and stylish interiors which present an unforgettable experience." /><meta property="og:image" content="http://www.shangri-la.com/uploadedImages/Shangri-la_Hotels/SL-Shangri-La-Hotels-Resorts-Logo.png?width=110&amp;height=110&amp;mode=pad&amp;quality=80" /><meta property="og:type" content="article" /><meta property="og:url" content="http://www.shangri-la.com/" />
<meta name="baidu-site-verification" content="AJ72lQJ2Wo" />
<meta name="360-site-verification" content="2d7be67ce3df4ee6f7c3d29fd3f3a2ab" />
<meta name="WT.language" content="en" />

<meta name="WT.pagesource" content="Landing" />
<script src="//assets.adobedtm.com/cf97cf2277c6d03c4aa7bf3e0c9325ee290b002c/satelliteLib-a720c172aa97273fd0b2f9caa64b824614eea671.js"></script>
<title>
	Luxury Hotels and Resorts | Official Site Shangri-La Hotels and Resorts
</title></head>

<body style="background-color:#F1F2F2;"> 
     


<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-59KZD4"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>  (function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({ 'gtm.start':
new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
  })(window, document, 'script', 'dataLayer', 'GTM-59KZD4');</script>
<!-- End Google Tag Manager -->
<form name="aspnetForm" method="post" id="aspnetForm" autocomplete="off" action="/">
<div>
<input type="hidden" name="ctl00_ScriptManager1_HiddenField" id="ctl00_ScriptManager1_HiddenField" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="CpF37fbyNkssXZzPIcLFFj6xgyVv42ru9X4HLaTpizufslkLxDfff4EutcFSKX6vcXaUQN+OjE+TkgFNCiPiVF5uoBjasgMEnKUNp/ieNcSD4wLQFEiHdKWxehYi9WQme0gpWw==" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>



<script type="text/javascript">
//<![CDATA[
jQuery(window).bind('beforeunload', function(){});//]]>
</script>

<script src="/js/jquery.blockUI.js" type="text/javascript"></script><script type='text/javascript'>   var BackgroundInfo = [{"Src":"/uploadedImages/Shangri-la_Hotels/HeroBanner_B-SL_en.jpg","Alt":"HeroBanner_B-SL_en"},{"Src":"/uploadedImages/Shangri-la_Hotels/SL_HomepageBanner_EN_1300x950.jpg","Alt":"MICE offer HP"},{"Src":"/uploadedImages/Shangri-la_Hotels/Shangri-La_welcomes_Taj.jpg","Alt":"WARMER WELCOMES"}]; </script>
<script type="text/javascript">
//<![CDATA[
jQuery(document).ready(function($){settingsRoomsReservationOverlay = {ddlSubHotelID : 'ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_ddlSubHotel',hotelCode : ''};});jQuery(document).ready(function($){bindAdobeDTM_SearchInitiation("ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_ddlCountry", "ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_ddlCity", "ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_ddlHotel", "ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_btnShowAvailability", "ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_ctlCodeType_ddlCodeType", "ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_ctlCodeType_code");});jQuery(document).ready(function($){bindDatePickerChange("ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_dtpArrival_tbDatepicker", "ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_dtpDeparture_tbDatepicker", "ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_dtpArrival_hidDateValue", "ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_dtpDeparture_hidDateValue", 1, 180, "");});//]]>
</script>

<script src="/js/staydatepicker.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
jQuery(document).ready(function($){$("#ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_dtpArrival_tbDatepicker").datepicker({showOn: 'button', buttonImage: '/templates/Shangrila/images/icons/date.gif', buttonImageOnly: true, dateFormat: 'yy/mm/dd', changeMonth: true, changeYear: true, showAnim: null, duration: '', altField: '#ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_dtpArrival_hidDateValue', altFormat: 'yy/mm/dd', isRTL: false, minDate: new Date(2018, 2, 17), maxDate: new Date(2019, 2, 15)} ); $("#ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_dtpArrival_tbDatepicker").datepicker('setDate', new Date(2018, 2, 17));});jQuery(document).ready(function($){$("#ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_dtpDeparture_tbDatepicker").datepicker({showOn: 'button', buttonImage: '/templates/Shangrila/images/icons/date.gif', buttonImageOnly: true, dateFormat: 'yy/mm/dd', changeMonth: true, changeYear: true, showAnim: null, duration: '', altField: '#ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_dtpDeparture_hidDateValue', altFormat: 'yy/mm/dd', isRTL: false, minDate: new Date(2018, 2, 18), maxDate: new Date(2019, 2, 16)} ); $("#ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_dtpDeparture_tbDatepicker").datepicker('setDate', new Date(2018, 2, 18));});jQuery(document).ready(function($){bindSelectionChange('ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_roomsAdultChildSelection', 'ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_hidNumRooms', 5, false, false, 'ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_btnShowAvailability', 'ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_btnShowAvailabilityDisabled', settingsRoomsReservationOverlay);});//]]>
</script>

<script src="js/reservatoins/rooms_adultchild_selectoin.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
jQuery(document).ready(function($){bindNumberOfAdultsChange("ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl00_ddlNumberOfAdults", "ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl00_ddlNumberOfChild", "3");});//]]>
</script>

<script src="js/reservatoins/adultchild_cddl.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
jQuery(document).ready(function($){bindNumberOfAdultsChange("ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl01_ddlNumberOfAdults", "ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl01_ddlNumberOfChild", "3");});jQuery(document).ready(function($){bindNumberOfAdultsChange("ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl02_ddlNumberOfAdults", "ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl02_ddlNumberOfChild", "3");});jQuery(document).ready(function($){bindNumberOfAdultsChange("ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl03_ddlNumberOfAdults", "ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl03_ddlNumberOfChild", "3");});jQuery(document).ready(function($){bindNumberOfAdultsChange("ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl04_ddlNumberOfAdults", "ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl04_ddlNumberOfChild", "3");});jQuery(document).ready(function($){checkCookiesEnabled();});//]]>
</script>

<script src="js/cookieEnabledMessage.js" type="text/javascript"></script>
<script src="js/adobedtm.js" type="text/javascript"></script>
<script src="/js/Combine.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
null;
return true;
}
//]]>
</script>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="E7A41BD8" />
</div>
<script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ScriptManager1', 'aspnetForm', ['tctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$upPnlSubHotel','','tctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$uplCheckInOut','','tctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$upPnlRooms','','tctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$uplShowAvailability',''], [], [], 90, 'ctl00');
//]]>
</script>

<!-- Background Image -->
<div id="background">
  
  <!-- Background Image -->
    

	<div class="background-shadow"></div> 
</div>

<!-- Content Area -->
<div id="hp-content-wrapper">

  <!-- Navigation-->
    
  <img id="imgFirstBg" src="/uploadedImages/Shangri-la_Hotels/HeroBanner_B-SL_en.jpg" alt="HeroBanner_B-SL_en" style="border-width:0px;display:none;" />
  

  <link href="/Templates/ShangriLa/css/t005.css" rel="stylesheet" type="text/css" />

<div id="hp-navigation" class="hp-global">

  <div itemscope itemtype="http://schema.org/Organization">    
  <div class="logo">
    <a id="ctl00_cphNavigation_navigationHomepageGlobal1_hypHomepageGlobalNavLogo" itemprop="url" href="/"><img id="ctl00_cphNavigation_navigationHomepageGlobal1_imgHomepageGlobalNavLogo" itemprop="logo" src="/uploadedImages/Shangri-la_Hotels/SL-Shangri-La-Hotels-Resorts-Logo.png" alt="Luxury 5 Star Shangri-La Hotels and Resorts" style="border-width:0px;" /></a>
  </div>
  </div>
  <div class="reservations">
    
      <a class="navi-button-t001" href="javascript:void(0);" id="roomreservations">
        <div id="bookaroom">BOOK A ROOM</div>
      </a>
    
    
    <br class="clear" />
  </div>

  <div>
    <ul class="main-menu-list">  
      <li><a href="javascript:void(0);" id="managebooking">MANAGE BOOKING</a></li>
      <li><a href="javascript:void(0);" id="findahotel">Find a Hotel</a></li> 
      <li><a id="ctl00_cphNavigation_navigationHomepageGlobal1_hypFindRestaurant" href="/find-a-restaurant/">Find a Restaurant</a></li>  
      <li class="last"><a href="javascript:void(0);" id="plananevent">Plan an Event</a></li>  
    </ul> 
  </div>

  <div>
    <ul class="hp-main-menu-list">
      <li class="last"><a id="ctl00_cphNavigation_navigationHomepageGlobal1_hypTraders" href="/traders/">Traders Hotels</a></li>
      <li class="last"><a id="ctl00_cphNavigation_navigationHomepageGlobal1_hypKerry" href="/kerry/">Kerry Hotels</a></li>
      <li id="liJen" class="last"><a id="ctl00_cphNavigation_navigationHomepageGlobal1_hypJen" href="https://www.hoteljen.com/" target="_blank">Hotel Jen</a></li>
    </ul>
    
    <link type="text/css" href="/js/app-promotion/appPromotion.css" rel="stylesheet" />
    <div id="ctl00_cphNavigation_navigationHomepageGlobal1_AppPromoNavigation1_themeContainer" class="shangrila">
        <div class="app-promo-nav">

            <table class="app-nav-table">
                <tr>
                    <td colspan="2">
                        <span class="heading bold">Download the App today </span>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="padding-bottom: 10px;">
                        <span class="msg">and enhance the way you travel.</span>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2">
                        <img class="qr-code" src="/Templates/ShangriLa/images/app-promotion/QRcode_nav.png"  height="60" width="60">
                    </td>
                    <td>
                        <a href="https://itunes.apple.com/app/shangri-la-hotels-resorts/id530103397?mt=8" target="_blank">
                            <img id="ctl00_cphNavigation_navigationHomepageGlobal1_AppPromoNavigation1_iOSDownloadIcon" class="store-icon" src="/Templates/ShangriLa/images/app-promotion/Download_apple_en.png" alt="" style="border-width:0px;" />
                        </a>
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="https://play.google.com/store/apps/details?id=com.shangri_la&hl=en-EN" target="_blank">
                            <img id="ctl00_cphNavigation_navigationHomepageGlobal1_AppPromoNavigation1_androidDownloadIcon" class="store-icon" src="/Templates/ShangriLa/images/app-promotion/Download_Android_en.png" alt="" style="border-width:0px;" />
                        </a>
                    </td>
                </tr>
            </table>

        </div>


    </div>

    <script type="text/javascript" src="/js/app-promotion/appPromotion.js"></script>


    <div class="main-menu-btm-img"><img src="/Templates/Shangrila/images/navigation_shadow_up_bottom4.png" width="192" height="131" alt=""/></div>
  </div>


</div>
  

<link type="text/css" href="/Templates/ShangriLa/css/t001.css" rel="stylesheet" />


<div id="reservation_overlay_wrapper" class="reservation_overlay_wrapper" style="display:none;">
    
    <div id="TabbedPanelsReservationOverlay" class="TabbedPanels">
        
        <div class="TabbedPanelsContentGroup">
            <div class="TabbedPanelsContent" id="TabNewBooking">
                
                
                    
                    
                    <div class="error_notice_wrapper" id="divRoomReservationOverlayError" style="display: none;">
                        Please select a hotel
                    </div>
                    <table cellspacing="0" cellpadding="0" border="0" width="100%" class="reservation_small_table_select">
                        <tbody>
                            <tr>
                                <td><select name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$ddlCountry" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_ddlCountry">

</select></td>
                            </tr>
                            <tr>
                                <td><select name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$ddlCity" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_ddlCity">

</select></td>
                            </tr>
                            <tr>
                                <td><select name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$ddlHotel" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_ddlHotel" class="widedropdown">

</select></td>
                            </tr>
                        </tbody>
                    </table>
                    
                

                
                <span id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_upPnlSubHotel">
                
                </span>

                <div id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_uplCheckInOut">
	
                <table id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_tblCheckInOut" class="noncontent reservation_small_table1" border="0" cellspacing="0" cellpadding="0" style="width:100%;">
		<tr id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_trLabel" class="">
			<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_tdArrivalLbl" class="">
                    <span id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_lblArrival">Check-in</span>
                </td>
			<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_tdDepartureLbl" class="">
                    <span id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_lblDeparture">Check-out</span>
                </td>
		</tr>
		<tr id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_trDatepicker" class="">
			<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_tdArrivalDpk" class="">
                    

<div class="datepicker-container">
    <input name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$stayDtpCheckInOut$dtpArrival$tbDatepicker" type="text" value="2018/03/17" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_dtpArrival_tbDatepicker" class="reservation_dp" readonly="readonly" />
    
    <input type="hidden" name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$stayDtpCheckInOut$dtpArrival$hidDateValue" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_dtpArrival_hidDateValue" value="2018/03/17" />
</div>

                </td>
			<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_tdDepartureDpk" class="">
                    

<div class="datepicker-container">
    <input name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$stayDtpCheckInOut$dtpDeparture$tbDatepicker" type="text" value="2018/03/18" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_dtpDeparture_tbDatepicker" class="reservation_dp" readonly="readonly" />
    
    <input type="hidden" name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$stayDtpCheckInOut$dtpDeparture$hidDateValue" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_dtpDeparture_hidDateValue" value="2018/03/18" />
</div>

                </td>
		</tr>
	</table>
	



                  
</div>

                <div class="reservation_small_line">
                </div>

                <div id="reservation_detail_001" style="display:none;">
                <span id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_upPnlRooms">
                        <div id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_roomsAdultChildSelection" class="add_rooms_wrapper">
	
    <input type="hidden" name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$roomAdultChildSelection$hidNumRooms" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_hidNumRooms" value="1" />
    <div id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl00_pnlAdultChildSelect" class="table-adult-child-select" room-number="1" max-room-occupancy="3" style="display: none">
		
    <table id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl00_tableAdultChildrenDropdown" class="table_rooms_detail noncontent accddl-1-row" width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr valign="top" class="room-label">
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl00_tdLabel" colspan="4" width="111px">
            <span id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl00_spanRoomLabel">Room 1 </span>

            <a id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl00_lnkBtnRemove" class="remove_room_link" room-number="1" href="javascript:__doPostBack(&#39;ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$roomAdultChildSelection$ctl00$lnkBtnRemove&#39;,&#39;&#39;)" style="display:none">remove</a>
          </td>
			</tr>
			<tr class="adult-child">
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl00_tdAdult" width="80px">
            Adults
            <select name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$roomAdultChildSelection$ctl00$ddlNumberOfAdults" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl00_ddlNumberOfAdults" class="inputNumber adult-select">
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>

				</select>
          </td>
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl00_tdSpacer1" class="space">
    &nbsp;
    </td>
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl00_tdChildren">
            Children            
            <a href="javascript:void(0);" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl00_hypToolTipLink" class="tooltip-link" title="Children must be under 12 years of age.&lt;br />&lt;br />Check out our Children&#39;s Meal Plan in our hotel websites.">
              <img id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl00_imgChildenInfo" src="/templates/shangrila/images/i.jpg" alt="" style="height:12px;width:12px;border-width:0px;" />
            </a>
            <select name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$roomAdultChildSelection$ctl00$ddlNumberOfChild" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl00_ddlNumberOfChild" class="inputNumber child-select">
					<option value="0">0</option>
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
					<option value="4">4</option>
					<option value="5">5</option>
					<option value="6">6</option>
					<option value="7">7</option>
					<option value="8">8</option>
					<option value="9">9</option>
					<option value="10">10</option>

				</select>
          </td>
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl00_tdSpacer2" class="space">
    &nbsp;
    </td>
			</tr>
		</table>
		

	</div><div id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl01_pnlAdultChildSelect" class="table-adult-child-select" room-number="2" max-room-occupancy="3" style="display: none">
		
    <table id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl01_tableAdultChildrenDropdown" class="table_rooms_detail noncontent accddl-1-row" width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr valign="top" class="room-label">
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl01_tdLabel" colspan="4" width="111px">
            <span id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl01_spanRoomLabel">Room 2 </span>

            <a id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl01_lnkBtnRemove" class="remove_room_link" room-number="2" href="javascript:__doPostBack(&#39;ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$roomAdultChildSelection$ctl01$lnkBtnRemove&#39;,&#39;&#39;)" style="display:none">remove</a>
          </td>
			</tr>
			<tr class="adult-child">
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl01_tdAdult" width="80px">
            Adults
            <select name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$roomAdultChildSelection$ctl01$ddlNumberOfAdults" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl01_ddlNumberOfAdults" class="inputNumber adult-select">
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>

				</select>
          </td>
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl01_tdSpacer1" class="space">
    &nbsp;
    </td>
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl01_tdChildren">
            Children            
            <a href="javascript:void(0);" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl01_hypToolTipLink" class="tooltip-link" title="Children must be under 12 years of age.&lt;br />&lt;br />Check out our Children&#39;s Meal Plan in our hotel websites.">
              <img id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl01_imgChildenInfo" src="/templates/shangrila/images/i.jpg" alt="" style="height:12px;width:12px;border-width:0px;" />
            </a>
            <select name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$roomAdultChildSelection$ctl01$ddlNumberOfChild" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl01_ddlNumberOfChild" class="inputNumber child-select">
					<option value="0">0</option>
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
					<option value="4">4</option>
					<option value="5">5</option>
					<option value="6">6</option>
					<option value="7">7</option>
					<option value="8">8</option>
					<option value="9">9</option>
					<option value="10">10</option>

				</select>
          </td>
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl01_tdSpacer2" class="space">
    &nbsp;
    </td>
			</tr>
		</table>
		

	</div><div id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl02_pnlAdultChildSelect" class="table-adult-child-select" room-number="3" max-room-occupancy="3" style="display: none">
		
    <table id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl02_tableAdultChildrenDropdown" class="table_rooms_detail noncontent accddl-1-row" width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr valign="top" class="room-label">
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl02_tdLabel" colspan="4" width="111px">
            <span id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl02_spanRoomLabel">Room 3 </span>

            <a id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl02_lnkBtnRemove" class="remove_room_link" room-number="3" href="javascript:__doPostBack(&#39;ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$roomAdultChildSelection$ctl02$lnkBtnRemove&#39;,&#39;&#39;)" style="display:none">remove</a>
          </td>
			</tr>
			<tr class="adult-child">
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl02_tdAdult" width="80px">
            Adults
            <select name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$roomAdultChildSelection$ctl02$ddlNumberOfAdults" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl02_ddlNumberOfAdults" class="inputNumber adult-select">
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>

				</select>
          </td>
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl02_tdSpacer1" class="space">
    &nbsp;
    </td>
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl02_tdChildren">
            Children            
            <a href="javascript:void(0);" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl02_hypToolTipLink" class="tooltip-link" title="Children must be under 12 years of age.&lt;br />&lt;br />Check out our Children&#39;s Meal Plan in our hotel websites.">
              <img id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl02_imgChildenInfo" src="/templates/shangrila/images/i.jpg" alt="" style="height:12px;width:12px;border-width:0px;" />
            </a>
            <select name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$roomAdultChildSelection$ctl02$ddlNumberOfChild" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl02_ddlNumberOfChild" class="inputNumber child-select">
					<option value="0">0</option>
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
					<option value="4">4</option>
					<option value="5">5</option>
					<option value="6">6</option>
					<option value="7">7</option>
					<option value="8">8</option>
					<option value="9">9</option>
					<option value="10">10</option>

				</select>
          </td>
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl02_tdSpacer2" class="space">
    &nbsp;
    </td>
			</tr>
		</table>
		

	</div><div id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl03_pnlAdultChildSelect" class="table-adult-child-select" room-number="4" max-room-occupancy="3" style="display: none">
		
    <table id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl03_tableAdultChildrenDropdown" class="table_rooms_detail noncontent accddl-1-row" width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr valign="top" class="room-label">
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl03_tdLabel" colspan="4" width="111px">
            <span id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl03_spanRoomLabel">Room 4 </span>

            <a id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl03_lnkBtnRemove" class="remove_room_link" room-number="4" href="javascript:__doPostBack(&#39;ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$roomAdultChildSelection$ctl03$lnkBtnRemove&#39;,&#39;&#39;)" style="display:none">remove</a>
          </td>
			</tr>
			<tr class="adult-child">
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl03_tdAdult" width="80px">
            Adults
            <select name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$roomAdultChildSelection$ctl03$ddlNumberOfAdults" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl03_ddlNumberOfAdults" class="inputNumber adult-select">
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>

				</select>
          </td>
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl03_tdSpacer1" class="space">
    &nbsp;
    </td>
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl03_tdChildren">
            Children            
            <a href="javascript:void(0);" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl03_hypToolTipLink" class="tooltip-link" title="Children must be under 12 years of age.&lt;br />&lt;br />Check out our Children&#39;s Meal Plan in our hotel websites.">
              <img id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl03_imgChildenInfo" src="/templates/shangrila/images/i.jpg" alt="" style="height:12px;width:12px;border-width:0px;" />
            </a>
            <select name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$roomAdultChildSelection$ctl03$ddlNumberOfChild" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl03_ddlNumberOfChild" class="inputNumber child-select">
					<option value="0">0</option>
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
					<option value="4">4</option>
					<option value="5">5</option>
					<option value="6">6</option>
					<option value="7">7</option>
					<option value="8">8</option>
					<option value="9">9</option>
					<option value="10">10</option>

				</select>
          </td>
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl03_tdSpacer2" class="space">
    &nbsp;
    </td>
			</tr>
		</table>
		

	</div><div id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl04_pnlAdultChildSelect" class="table-adult-child-select" room-number="5" max-room-occupancy="3" style="display: none">
		
    <table id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl04_tableAdultChildrenDropdown" class="table_rooms_detail noncontent accddl-1-row" width="100%" border="0" cellspacing="0" cellpadding="0">
			<tr valign="top" class="room-label">
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl04_tdLabel" colspan="4" width="111px">
            <span id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl04_spanRoomLabel">Room 5 </span>

            <a id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl04_lnkBtnRemove" class="remove_room_link" room-number="5" href="javascript:__doPostBack(&#39;ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$roomAdultChildSelection$ctl04$lnkBtnRemove&#39;,&#39;&#39;)" style="display:none">remove</a>
          </td>
			</tr>
			<tr class="adult-child">
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl04_tdAdult" width="80px">
            Adults
            <select name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$roomAdultChildSelection$ctl04$ddlNumberOfAdults" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl04_ddlNumberOfAdults" class="inputNumber adult-select">
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>

				</select>
          </td>
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl04_tdSpacer1" class="space">
    &nbsp;
    </td>
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl04_tdChildren">
            Children            
            <a href="javascript:void(0);" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl04_hypToolTipLink" class="tooltip-link" title="Children must be under 12 years of age.&lt;br />&lt;br />Check out our Children&#39;s Meal Plan in our hotel websites.">
              <img id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl04_imgChildenInfo" src="/templates/shangrila/images/i.jpg" alt="" style="height:12px;width:12px;border-width:0px;" />
            </a>
            <select name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$roomAdultChildSelection$ctl04$ddlNumberOfChild" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl04_ddlNumberOfChild" class="inputNumber child-select">
					<option value="0">0</option>
					<option value="1">1</option>
					<option value="2">2</option>
					<option value="3">3</option>
					<option value="4">4</option>
					<option value="5">5</option>
					<option value="6">6</option>
					<option value="7">7</option>
					<option value="8">8</option>
					<option value="9">9</option>
					<option value="10">10</option>

				</select>
          </td>
				<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl04_tdSpacer2" class="space">
    &nbsp;
    </td>
			</tr>
		</table>
		

	</div>
    <a id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_lnkBtnAddMoreRooms" class="add_room_link" href="javascript:__doPostBack(&#39;ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$roomAdultChildSelection$lnkBtnAddMoreRooms&#39;,&#39;&#39;)">+ Add More Rooms</a>
    <div id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_pnlAdultMsg" class="adult_msg" style="display: none">
		
        <a id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_lnkMoreThanLink" class="tooltip-link2 more_than_link" href="javascript:void(0);" title="Note: If there are 2 adults and more than 1 child in your group, please indicate the actual number of children and their ages under Special Requests. Our hotels will still try their best to accommodate your family and will inform you if we are not able to.">Travelling with 2 adults and more than 1 child?&nbsp;
            <img id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_imgChildenInfo" src="/templates/shangrila/images/i.jpg" alt="" style="height:12px;width:12px;border-width:0px;" /></a>
    
	</div>
    

</div>

                    </span>

                <div class="reservation_small_line" id="divSmallLineACS">
                </div>

                <table class="reservation_small_table3" width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td colspan="2">
                            Corporate / Special Rate (optional)
                        </td>
                    </tr>
                </table>
                <table id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_ctlCodeType_tableCode" class="noncontent reservation_small_table3" width="100%" border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_ctlCodeType_tdCodeType" width="150">
    <select name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$ctlCodeType$ddlCodeType" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_ctlCodeType_ddlCodeType">
			<option value="None">Select Code Type</option>
			<option value="Corporate">Corporate</option>
			<option value="Group">Group</option>
			<option value="Promotion">Promotion</option>
			<option value="TravelAgency">Travel Agency</option>

		</select>
  </td>
		<td id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_ctlCodeType_tdCode">
    <input name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$ctlCodeType$code" type="text" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_ctlCodeType_code" />
    <input type="hidden" name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$ctlCodeType$twmCode_ClientState" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_ctlCodeType_twmCode_ClientState" />
  </td>
	</tr>
</table>


                </div>

                <div class="botton_bag" style="margin-top:10px">
                    <div id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_uplShowAvailability">
	
                            

<div style="display:none">
<img src="/Templates/ShangriLa/images/spinner/busy.gif" alt="" />
</div>
                            <a onclick="$.blockUI.defaults.css = {};$.blockUI({ message: &#39;&lt;div class=&quot;top&quot;>&lt;/div>&lt;div class=&quot;message&quot;>&lt;div class=&quot;waiting&quot;>PLEASE WAIT A MOMENT&lt;/div>&lt;p>Please wait a moment while we check availability.&lt;br> Do not close your browser window or navigate away from this page.&lt;/p>&lt;img src=&quot;/Templates/ShangriLa/images/spinner/busy.gif&quot; />&lt;/div>&lt;div class=&quot;bottom&quot;>&lt;/div>&#39;});" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_btnShowAvailability" class="content-button button-background-t001" href="javascript:__doPostBack(&#39;ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$btnShowAvailability&#39;,&#39;&#39;)">GET THE BEST RATES</a>
                            <a onclick="$(&#39;#divRoomReservationOverlayError&#39;).show();return false;" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_btnShowAvailabilityDisabled" class="content-button button-background-t001" href="javascript:__doPostBack(&#39;ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$btnShowAvailabilityDisabled&#39;,&#39;&#39;)" style="display:none">GET THE BEST RATES</a>
                        
</div>
                    
                </div>
            </div>
            <div class="TabbedPanelsContent" id="TabManageBooking" style="display:none">
                
                
                <strong>Option 1: Reservation Number</strong>
                <table class="reservation_small_table3" width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tbody>
                        
                        <tr>
                            <td>
                                <input name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$tbConfNumber" type="text" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_tbConfNumber" class="tb-background-t001" />
                                <input type="hidden" name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$twmConfNumber_ClientState" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_twmConfNumber_ClientState" />
                            </td>
                            <td>
                                <input name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$tbLastName" type="text" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_tbLastName" class="tb-background-t001" />
                                <input type="hidden" name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$twmLastName_ClientState" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_twmLastName_ClientState" />
                            </td>
                        </tr>
                    </tbody>
                </table>
                <div class="botton_bag">
                  

<div style="display:none">
<img src="/Templates/ShangriLa/images/spinner/busy.gif" alt="" />
</div> 
                  <a onclick="$.blockUI.defaults.css = {};$.blockUI({ message: &#39;&lt;div class=&quot;top&quot;>&lt;/div>&lt;div class=&quot;message&quot;>&lt;div class=&quot;waiting&quot;>PLEASE WAIT A MOMENT&lt;/div>&lt;p>Please wait a moment while we retrieve your account and its related information.&lt;br> Please do not close your browser window or navigate away from this page.&lt;/p>&lt;img src=&quot;/Templates/ShangriLa/images/spinner/busy.gif&quot; />&lt;/div>&lt;div class=&quot;bottom&quot;>&lt;/div>&#39;});" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_btnRetrieveByCfm" class="content-button button-background-t001" href="javascript:__doPostBack(&#39;ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$btnRetrieveByCfm&#39;,&#39;&#39;)">Continue</a>
                </div>
                <div class="reservation_small_line"><div class="mbooking_choose"> OR </div>
                </div>
                <strong>Option 2: Golden Circle Membership Number</strong>
                <table class="reservation_small_table3" width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tbody>
                        
                        <tr>
                            <td>
                                <input name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$tbMemberNumber" type="text" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_tbMemberNumber" class="tb-background-t001" />
                                <input type="hidden" name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$twmMemberNumber_ClientState" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_twmMemberNumber_ClientState" />
                            </td>
                            <td>
                                <input name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$tbPassword" type="password" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_tbPassword" class="tb-background-t001" />
                                <input type="hidden" name="ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$twmPassword_ClientState" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_twmPassword_ClientState" />
                            </td>
                        </tr>
                    </tbody>
                </table>
                <div class="botton_bag">
                  

<div style="display:none">
<img src="/Templates/ShangriLa/images/spinner/busy.gif" alt="" />
</div> 
                  <a onclick="$.blockUI.defaults.css = {};$.blockUI({ message: &#39;&lt;div class=&quot;top&quot;>&lt;/div>&lt;div class=&quot;message&quot;>&lt;div class=&quot;waiting&quot;>PLEASE WAIT A MOMENT&lt;/div>&lt;p>Please wait a moment while we retrieve your account and its related information.&lt;br> Please do not close your browser window or navigate away from this page.&lt;/p>&lt;img src=&quot;/Templates/ShangriLa/images/spinner/busy.gif&quot; />&lt;/div>&lt;div class=&quot;bottom&quot;>&lt;/div>&#39;});" id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_btnGCSignIn" class="content-button button-background-t001" href="javascript:__doPostBack(&#39;ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$btnGCSignIn&#39;,&#39;&#39;)">Continue</a>
                </div>
            </div>
        </div>
    </div>
    
<div class="cookie-disabled-label" style="display:none">
    <div id="ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_cookieEnabledMessage_pnlCookieUse" style="overflow:auto;margin:0 20px;">
	
        <div class="error_notice_wrapper">
            Please enable your browser to accept cookies in order to book your stay with us. <a href="/corporate/policies-pledges/" target="_blank">More info</a>
        </div>
    
</div>
</div>
    
</div>
<script type="text/javascript">
    var TabbedPanelsReservationOverlay = new Spry.Widget.TabbedPanels("TabbedPanelsReservationOverlay");
</script>
<style>
    .ui-tooltip2
    {
        position: absolute;
        z-index: 30000;
        border: 1px solid #dbdbdb;
        background: #f2f2f2;
        font-size: 11px;
        padding: 5px;
        width: 170px;
    }
    .ui-tooltip3
    {
        position: absolute;
        z-index: 3000;
        border: 1px solid #dbdbdb;
        background: #f2f2f2;
        font-size: 11px;
        padding: 5px;
        width: 270px;
    }
</style>
<script type="text/javascript">
    // script to enable re-initialization of the tooltips after async. postback
    if (typeof (Sys) != 'undefined') {
        if (typeof (Sys.WebForms.PageRequestManager) != 'undefined') {
            var prm = Sys.WebForms.PageRequestManager.getInstance();

            prm.add_endRequest(ReInitToolTip_EndRequestHandler);
        }
    }

    function ReInitToolTip_EndRequestHandler(sender, args) {
        if (args.get_error() == null) setupToolTips();
    }

    function setupToolTips() {
        $(function () {
            $('.tooltip-link').tooltip({ position: { my: "left+15 top+25", at: "left top" }, tooltipClass: 'ui-tooltip2' });
            $('.tooltip-link2').tooltip({ position: { my: "left+100 top+25", at: "left top" }, tooltipClass: 'ui-tooltip3' });
        });
    }
    setupToolTips();
</script>


<script type="text/javascript">

  $(document).ready(function () {
    AllHotelsInfo = null;

    $.ajax({
      type: 'GET',
      url: "/AllHotelsJson.json?lang=en" + "&hj=1",
      dataType: 'json',
      success: function (dataObject) { AllHotelsInfo = dataObject; }, 
      async: false,
      cache: true
    }); 

    HotelBookableDateInfo = null;
    $.ajax({
      type: 'GET',
      url: "/HotelBookableDateJson.json?dt=2018031720"+ "&hj=1",
      dataType: 'json',
      success: function (dataObject) { HotelBookableDateInfo = dataObject; }, 
      async: false,
      cache: true
    }); 

    SessionBookingData = null;
    $.ajax({
      type: 'POST',
      url: "/SearchSession.json",
      dataType: 'json',
      success: function (dataObject) { SessionBookingData = dataObject; }, 
      async: false
    }); 
    languagePath = "en";
    bookingUrl = "http://www.shangri-la.com/landing/reservations";
      
    ddlCountry = $("#ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_ddlCountry");
    ddlCity = $("#ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_ddlCity");
    ddlHotel = $("#ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_ddlHotel");

    txtCountryDefault = "Select a Destination";
    txtCityDefault = "Select a City";
    txtHotelDefault = "Select a Hotel";

    uplCheckInOut = "ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$uplCheckInOut";
    uplShowAvailability = "ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$uplShowAvailability";
    upPnlRooms = "ctl00$cphNavigation$navigationHomepageGlobal1$roomReservationOverLay1$upPnlRooms";

    dtpArrivalID  = "ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_dtpArrival_tbDatepicker";
    dtpDepartureID = "ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_stayDtpCheckInOut_dtpDeparture_tbDatepicker";

    maxStay = parseInt("180");
    minStay = parseInt("1");

    btnShowAvailabilityID = "ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_btnShowAvailability";
    btnShowAvailabilityDisabledID = "ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_btnShowAvailabilityDisabled";

    btnAddAdultChildSelection = $("#ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_lnkBtnAddMoreRooms");
    listAdultChildRowClientID = "ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl00_pnlAdultChildSelect,ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl01_pnlAdultChildSelect,ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl02_pnlAdultChildSelect,ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl03_pnlAdultChildSelect,ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_roomAdultChildSelection_ctl04_pnlAdultChildSelect";

    ddlSpecialCodeType = $("#ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_ctlCodeType_ddlCodeType");
    txtSpecialCode = $("#ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_ctlCodeType_code");
    watermarkSpecialCode = "Enter Code";

    isHotelLevel = false;
    preselectedHotelCode = "";


    
  });

</script>
<script type="text/javascript">
  var prm = Sys.WebForms.PageRequestManager.getInstance();
  prm.add_initializeRequest(InitializeRequestHandler);
  prm.add_endRequest(EndRequestHandler);

  var pbQueue = new Array();
  var argsQueue = new Array();

  function InitializeRequestHandler(sender, args) {
    if (prm.get_isInAsyncPostBack()) {
      args.set_cancel(true);
      pbQueue.push(args.get_postBackElement().id);
      argsQueue.push(document.forms[0].__EVENTARGUMENT.value);
    }
  }

  function EndRequestHandler(sender, args) {
    if (pbQueue.length > 0) {
      __doPostBack(pbQueue.shift(), argsQueue.shift());
    }
  }
</script>
<script type="text/javascript" src="/Templates/ShangriLa/js/bookingoverlay.js?v=2"></script>
<script type="text/javascript" src="/Templates/ShangriLa/js/bookingoverlay_t001.js"></script>

<script type="text/javascript">
  $(document).ready(function () {
    $("img.ui-datepicker-trigger").click(function () { $("#reservation_detail_001").slideDown("slow"); });
    ddlCountry.change(function () { $("#reservation_detail_001").slideDown("slow"); });
    ddlCity.change(function () { $("#reservation_detail_001").slideDown("slow"); });
    ddlHotel.change(function () { $("#reservation_detail_001").slideDown("slow"); });
  });
</script>


<script type="text/javascript">
  $(document).ready(function () {
    $("#reservation_overlay_wrapper").show();
  });
</script>


    <div class="find_hotel_overlay1_wrapper" style="display:none;" id="find_hotel_overlay">
        <a class="close_link main_menu_overlay_close" href="javascript:void(0)">Close</a>
        <div class="find_hotel_overlay_input">
       	    <input id="findahotelsearchbox" type="text" value="" />
        </div>
        <div class="find_hotel_overlay_content" id="find_hotel_overlay_content" style="display:none;">
        </div>
        <div class="view_all_hotel_link">
            <a id="ctl00_cphNavigation_navigationHomepageGlobal1_hypViewAllHotels" class="arrow_link" href="/find-a-hotel/">View List of Hotels</a>
            &nbsp;&nbsp;&nbsp;<a id="ctl00_cphNavigation_navigationHomepageGlobal1_hypMapSearch" class="arrow_link" href="/shangrila/find-a-hotel-map-search/">Map Search</a>
        </div>
    </div>

    <div class="plananevent_overlay" style="display:none;" id="meetevent_overlay">
        <div class="meetevent_overlay_close">
            <a href="javascript:void(0);" class="close_link main_menu_overlay_close">Close</a>
        </div>
    
        <div class="meetevent_overlay_container">
            <h1>Plan an Event</h1>
            <div class="meetevent_overlay_content">
            <div class="meetevent_overlay_image"><img src="/templates/shangrila/images/THUMB-Plan-An-Event1.jpg" width="109" height="71" alt="" /></div>
            <div class="meetevent_overlay_details">
                <h4><a id="ctl00_cphNavigation_navigationHomepageGlobal1_hypMeetingsEvents1" href="/corporate/meetings-events/">Meetings & Events</a></h4>
                <p>Make your entire planning an easy and hassle-free experience.</p>
                <a id="ctl00_cphNavigation_navigationHomepageGlobal1_hypMeetingsEvents2" class="arrow_link" href="/corporate/meetings-events/">Read More</a>
            </div>
            </div>
            <div class="meetevent_overlay_line"></div>
            <div class="meetevent_overlay_content">
                <div class="meetevent_overlay_image"><img src="/templates/shangrila/images/THUMB-Plan-An-Event2.jpg" width="109" height="71" alt="" /></div>
                <div class="meetevent_overlay_details">
                <h4><a id="ctl00_cphNavigation_navigationHomepageGlobal1_hypWeddingsCelebrations1" href="/corporate/weddings-celebrations/">Weddings & Celebrations</a></h4>
                <p>Ensure your special day will be a truly memorable one.</p>
                <a id="ctl00_cphNavigation_navigationHomepageGlobal1_hypWeddingsCelebrations2" class="arrow_link" href="/corporate/weddings-celebrations/">Read More</a>
                </div>
            </div>
        </div>
        <div class="meetevent_overlay_bottom"></div>
    </div>

<script type="text/javascript">

    $(document).ready(function () {

        var url = "/HotelJson.json?lang=en&hj=1";
        HotelsInfo = null;
        $.getJSON(url, function (dataObject) {
            HotelsInfo = dataObject;
        });

        var url = "/FindAHotelAcronymJson.json?lang=en";
        FindAHotelAcronymInfo = null;
        $.getJSON(url, function (dataObject) {
            FindAHotelAcronymInfo = dataObject;
        });

        defaultSearchText = "Enter Hotel, City or Destination";
        noResultMessage = "Sorry, no result found";

        labelBackText = "Back";
        labelMoreResultsText = "more results";
        labelNextText = "Next";

    });

</script>
<script type="text/javascript" src="/Templates/ShangriLa/js/globalhomepage.js"></script>



  <!-- Top Navigation -->
 	<div class="hp-top-navi-container">
   	

<script type="text/javascript">
$(function(){  // $(document).ready shorthand
  $('#notice').fadeIn('slow');
});

$(document).ready(function(){
     $('#close').live('click',function(e){
         e.preventDefault();    // this will prevent the default link-click action
         $('#notice').fadeOut('slow');
     });
});
</script>

<div class="top-navi">
	<ul>
		<li><a id="ctl00_topnavigation1_hypContactUs" href="/corporate/contact-us/">Contact Us</a></li>
		<li><a id="ctl00_topnavigation1_hypFindAHotel" href="/shangrila/find-a-hotel/">Find a Hotel</a>
    
    </li>

    
    <li>|</li>
    <li><a id="ctl00_topnavigation1_hypSelectLanguage" onclick="$(&#39;#find_hotel_overlay3_wrapper&#39;).hide();$(&#39;#ctl00_topnavigation1_hypFindAHotel&#39;).parent().removeClass(&#39;active&#39;);$(&#39;#select_language_overlay3_wrapper&#39;).toggle();$(this).parent().toggleClass(&#39;active&#39;);return false;" href="/">Select Language</a></li>
    <div class="select_language_overlay3_wrapper" id="select_language_overlay3_wrapper" style="display:none;"> 
		  <div class="find_hotel_overlay3_seperator"></div>
		  <ul class="arrow-list-style1">
      
      
		    <li id="ctl00_topnavigation1_rptLanguages_ctl01_liLanguage"><a id="ctl00_topnavigation1_rptLanguages_ctl01_hypLanguage" class="special" href="/cn/?ck=1">简体中文</a></li>        
      
		    <li id="ctl00_topnavigation1_rptLanguages_ctl02_liLanguage" class="last"><a id="ctl00_topnavigation1_rptLanguages_ctl02_hypLanguage" class="special" href="/jp/?ck=1">日本語</a></li>        
      
      
    	</ul>
    </div>
    <noscript>
    
		    <a id="ctl00_topnavigation1_rptLanguagesNoScript_ctl00_hypLanguage" class="special" href="/cn/?ck=1">简体中文</a>
      
		    <a id="ctl00_topnavigation1_rptLanguagesNoScript_ctl01_hypLanguage" class="special" href="/jp/?ck=1">日本語</a>
      
    </noscript>      
        

  </ul>
  
</div>

<br class="clear" />
    
    <br class="clear" />
    
    <br class="clear" />
  </div>
    
  <!-- Image Caption Area -->
	<div class="hp-shadow">
    
  
  
      <div class="hp-content-container">
        <div class="hp-title">
          <p>
            
            </p>
            <p>
            
          </p>
        </div>
        <div class="hp-caption">
          
          <a id="ctl00_cphCaption_repBgText_ctl00_hypCaption" href="http://www.shangri-la.com/corporate/golden-circle/mobile/?WT.mc_id=SLIM_20180122_GLOBAL_WEBSITE_SL_BANNER_DESKTOP_APP_EN">LEARN MORE&gt;</a>
        </div>
      </div>
    
      <div class="hp-content-container">
        <div class="hp-title">
          <p>
            
            </p>
            <p>
            
          </p>
        </div>
        <div class="hp-caption">
          
          <a id="ctl00_cphCaption_repBgText_ctl01_hypCaption" href="http://www.shangri-la.com/Pick3/">Learn More</a>
        </div>
      </div>
    
      <div class="hp-content-container">
        <div class="hp-title">
          <p>
            
                WARMER WELCOMES
              
            </p>
            <p>
            
                A NEW ALLIANCE<br/>
              
                THAT GIVES YOU MORE
              
          </p>
        </div>
        <div class="hp-caption">
          
          <a id="ctl00_cphCaption_repBgText_ctl02_hypCaption" href="http://www.warmerwelcomes.com/?WT.mc_id=SLIM_2017_Global_Website_SL_Home_Desktop_Banner_TextLink_WarmerWelcomes_EN" target="_blank">Learn more</a>
        </div>
      </div>
    

  </div>    

<br class="clear" />
</div>

<!-- Footer Section -->    
<div id="footer">
	<div class="footer-menu-bg">
    

<div class="footer-menu-container">
  <ul>
    <li><a id="ctl00_FooterMenu1_hypShangrilaGlobal" class="first" href="/">Shangri-La.com</a></li>
    <li><a id="ctl00_FooterMenu1_hypGoldenCircle" class="second" href="/corporate/golden-circle/">Golden Circle</a></li> 
    <li><a id="ctl00_FooterMenu1_hypGlobalOffers" class="second" href="/offers/">Global Offers</a></li>
    <li><a id="ctl00_FooterMenu1_hypMobile" class="second" href="/corporate/golden-circle/mobile/">Mobile</a></li>
    <li><a id="ctl00_FooterMenu1_hypHorizonClub" class="second" href="/corporate/horizon-club/">Horizon Club</a></li>
    <li><a id="ctl00_FooterMenu1_hypBusinessTravel" class="second" href="/corporate/business-travel?icid=BTP-footer-menu">Business Travel</a></li>
  </ul>
</div>

    

<div class="footer-social-media">
  <ul>
    <li id="ctl00_FooterSocialMedia1_liFacebook"><a rel="nofollow" id="ctl00_FooterSocialMedia1_hypFacebook" href="http://www.facebook.com/shangrila" target="_blank"><img src="/Templates/Shangrila/images/icons/icon_facebook.png" width="17" height="17" alt="Like our Facbook Fanpage" /></a></li>
    <li id="ctl00_FooterSocialMedia1_liTwitter"><a rel="nofollow" id="ctl00_FooterSocialMedia1_hypTwitter" href="http://twitter.com/shangrilahotels" target="_blank"><img src="/Templates/Shangrila/images/icons/icon_twitter.png" width="17" height="17" alt="Follow Us on Twitter" /></a></li>
    <li id="ctl00_FooterSocialMedia1_liGooglePlus"><a rel="nofollow" id="ctl00_FooterSocialMedia1_hypGooglePlus" rel="publisher" href="https://plus.google.com/+shangrila/posts" target="_blank"><img src="/Templates/Shangrila/images/icons/icon_googleplus.png" width="17" height="17" alt="Find us on Google+" /></a></li>
    <li id="ctl00_FooterSocialMedia1_liYouTube"><a rel="nofollow" id="ctl00_FooterSocialMedia1_hypYouTube" href="http://www.youtube.com/user/shangrilaintl" target="_blank"><img src="/Templates/Shangrila/images/icons/icon_youtube.png" width="40" height="17" alt="Subscribe to Our Youtube Channel" /></a></li>
    <li id="ctl00_FooterSocialMedia1_liYouku"><a rel="nofollow" id="ctl00_FooterSocialMedia1_hypYouku" href="http://i.youku.com/i/UMjYwNzYxOTYw?spm=a2hww.20023042.uerCenter.5~5!2~A" target="_blank"><img src="/Templates/Shangrila/images/icons/icon_youku.png" width="40" height="16" alt="Follow Us on Youku" /></a></li>
    <li id="ctl00_FooterSocialMedia1_liWeibo"><a rel="nofollow" id="ctl00_FooterSocialMedia1_hypWeibo" href="http://t.sina.com.cn/shangrila/profile" target="_blank"><img src="/Templates/Shangrila/images/icons/icon_xinlang.png" width="17" height="17" alt="Share Us on Xinlang" /></a></li>
  </ul>
  Connect with us: 
</div>

	</div>
	<div class="footer-white-bg">
  
		<div class="footer-content-left">
      
  

		</div>
		<div class="footer-content-right">


     <div class="footer-content-right-text">
			<div class="footer-sub-links">
    		<ul>
            
    

            <li><a id="ctl00_hypSiteMap" href="/shangrila/sitemap/">Site Map</a></li>
            <li><a rel="nofollow" id="ctl00_hypTerms" href="/corporate/terms-conditions/">Terms</a></li>
            <li><a rel="nofollow" id="ctl00_hypPoliciesPledges" href="/corporate/policies-pledges/">Privacy Policy</a></li>
    			  <li><a rel="nofollow" id="ctl00_hypSafetySecurity" href="/corporate/safety-security/">Safety &amp; Security</a></li>
            <li><a rel="nofollow" id="ctl00_hypCareers" href="/corporate/careers/">Careers</a></li>
            <li><a rel="nofollow" id="ctl00_hypInvestors" href="http://ir.shangri-la.com" target="_blank">Investors</a></li>
       			<li><a rel="nofollow" id="ctl00_hypPressRoom" href="/corporate/press-room/">Press Room</a></li>
            <li><a id="ctl00_hypShangrilaResidences" href="/corporate/about-us/residences/">Residences</a></li>
            <li><a id="ctl00_hypAboutShangrilaGroup" href="/corporate/about-us/">About Shangri-La Group</a></li>
        </ul>
       	<br class="clear" />
    	</div>
 			<div class="footer-copyright">&copy; 2018 Shangri-La International Hotel Management Ltd. All Rights Reserved. <a href="http://www.miibeian.gov.cn/" rel="nofollow" target="_blank">ICP license: 09038664</a></div>
     </div>
		</div>
		<br class="clear" />

	</div>
</div>







<script type="text/javascript">
//<![CDATA[
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.TextBoxWatermarkBehavior, {"ClientStateFieldID":"ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_ctlCodeType_twmCode_ClientState","WatermarkText":"Enter Code","id":"ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_ctlCodeType_twmCode"}, null, null, $get("ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_ctlCodeType_code"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.TextBoxWatermarkBehavior, {"ClientStateFieldID":"ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_twmConfNumber_ClientState","WatermarkCssClass":"tb-background-t001","WatermarkText":"Reservation No.","id":"ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_twmConfNumber"}, null, null, $get("ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_tbConfNumber"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.TextBoxWatermarkBehavior, {"ClientStateFieldID":"ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_twmLastName_ClientState","WatermarkCssClass":"tb-background-t001","WatermarkText":"Family/Last Name","id":"ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_twmLastName"}, null, null, $get("ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_tbLastName"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.TextBoxWatermarkBehavior, {"ClientStateFieldID":"ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_twmMemberNumber_ClientState","WatermarkCssClass":"tb-background-t001","WatermarkText":"Membership No.","id":"ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_twmMemberNumber"}, null, null, $get("ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_tbMemberNumber"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.TextBoxWatermarkBehavior, {"ClientStateFieldID":"ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_twmPassword_ClientState","WatermarkCssClass":"tb-background-t001","WatermarkText":"Password","id":"ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_twmPassword"}, null, null, $get("ctl00_cphNavigation_navigationHomepageGlobal1_roomReservationOverLay1_tbPassword"));
});
//]]>
</script>
</form>
    
    <div id="app-promo-lightbox" style="display: none;" class=""> 
        <div id="app-promo-container">
            <div style="position: relative">
                <img class="close-btn" src="/Templates/ShangriLa/images/app-promotion/cross.png" />
            </div>
            <div id="app-promo-content">
                <div class="col-image">
                    <img id="ctl00_AppPromoLightbox1_lightboxImage" class="lightbox-image" src="/Templates/ShangriLa/images/app-promotion/KV_en.jpg" alt="" style="border-width:0px;" />
                </div>
                <div class="col-content">
                    <div class="lightbox-headline bold">
                        Triple your reward
                    </div>
                    <hr />
                    <div class="lightbox-desc">
                        <p>Enjoy easy booking, Mobile Check-In and Check-Out, redeeming rewards and more!
</p><p>
Download, sign in and stay with Shangri-La to earn up to 3X GC Award Points.</p>
                    </div>
                    <div class="lightbox-qr">
                        <table class="app-table">
                            <tr>
                                <td rowspan="3">
                                    <img class="app-qr-code" src="/Templates/ShangriLa/images/app-promotion/QRcode_nav.png" height="88" width="88" />
                                </td>
                                <td colspan="2" style="padding: 0">
                                    <span class="heading bold">
                                        Download the App today </span>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <span class="msg">
                                        and enhance the way you travel.</span>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <div class="store-icons">
                                        <a href="https://itunes.apple.com/app/shangri-la-hotels-resorts/id530103397?mt=8" target="_blank">
                                            <img id="ctl00_AppPromoLightbox1_iOSDownloadIconDesktop" class="app-store-icon" src="/Templates/ShangriLa/images/app-promotion/Download_apple_en.png" alt="" style="border-width:0px;" />
                                        </a>
                                        <a href="https://play.google.com/store/apps/details?id=com.shangri_la&hl=en-EN" target="_blank">
                                            <img id="ctl00_AppPromoLightbox1_androidDownloadIconDesktop" class="app-store-icon" src="/Templates/ShangriLa/images/app-promotion/Download_Android_en.png" alt="" style="border-width:0px;" />
                                        </a>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="3">
                                    <span>
                                        </span>
                                </td>
                            </tr>
                        </table>

                        <table class="app-table-mobile">
                            <tr>

                                <td colspan="2" style="padding: 0">
                                    <span class="heading bold">
                                        Download the App today </span>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" style="padding-bottom: 10px;">
                                    <span class="msg">
                                        and enhance the way you travel.</span>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <table>

                                        <tr>
                                            <td rowspan="2">
                                                <img class="app-qr-code" src="/Templates/ShangriLa/images/app-promotion/QRcode_nav.png" height="88px" width="88px">
                                            </td>
                                            <td>
                                                <a href="https://itunes.apple.com/app/shangri-la-hotels-resorts/id530103397?mt=8" target="_blank">
                                                    <img id="ctl00_AppPromoLightbox1_iOSDownloadIconMobile" class="app-store-icon" src="/Templates/ShangriLa/images/app-promotion/Download_apple_en.png" alt="" style="border-width:0px;" />
                                                </a>
                                            </td>

                                        </tr>
                                        <tr>
                                            <td>
                                                <a href="https://play.google.com/store/apps/details?id=com.shangri_la&hl=en-EN" target="_blank">
                                                    <img id="ctl00_AppPromoLightbox1_androidDownloadIconMobile" class="app-store-icon" src="/Templates/ShangriLa/images/app-promotion/Download_Android_en.png" alt="" style="border-width:0px;" />
                                                </a>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" style="padding: 0">
                                    <span>
                                        
                                    </span>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div class="lightbox-footer">
                        <span>
                            <a href="http://www.shangri-la.com/dlp/tripleyourreward/?WT.mc_id=SLIM_20170122_GLOBAL_WEBSITE_SL_POPUP_TNC_APP_EN" target="_blank">
                                Terms and conditions apply.
                            </a>
                        </span>

                    </div>
                </div>
            </div>
        </div>
    </div>



<script>
var s_account = 'shgshg-web-global';
wa.PageName = ''
wa.Language = 'en'
wa.HotelCode = ''
wa.HotelBrand = ''
wa.SiteSection1 = 'home'
wa.SiteSection2 = 'home'
wa.MembershipID = ''

</script>


    <script type="text/javascript">
        _satellite.pageBottom();
    </script>


</body>
</html>