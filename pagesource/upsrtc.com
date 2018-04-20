
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head id="Head1"><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>
	:: Welcome to Uttar Pradesh State Road Transport Corporation ::
</title><link rel="stylesheet" type="text/css" href="css/style.css" /><link rel="stylesheet" type="text/css" href="App_Themes/Basic/nivo-slider.css" /><link href="css/jquery.mCustomScrollbar.css" rel="stylesheet" /><link rel="stylesheet" href="css/jquery.tabs.css" type="text/css" media="print, projection, screen" /><link href="SpryAssets/SpryTabbedPanels.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="js/jquery-1.4.3.min.js"></script>
    <script src="js/jquery.nivo.slider.pack.js" type="text/javascript"></script>
    <link href="css/jquery.mCustomScrollbar.css" rel="stylesheet" />
    <script src="js/jquery.mCustomScrollbar.concat.min.js" type="text/javascript"></script>
    <script src="js/jquery.scrollbox.js"></script>
    <script type="text/javascript" src="js/ddsmoothmenu.js"></script>
    <script src="SpryAssets/SpryTabbedPanels.js" type="text/javascript"></script>
    <link href="css/fileuploader.css" rel="stylesheet" type="text/css" />
    <script src="js/fileuploader.js" type="text/javascript"></script>
    <script type="text/javascript" src="js/p7vscscripts.js"></script>
    <link rel="stylesheet" type="text/css" href="css/p7VSC03.css" />

<!-- SIMPLE MODEL -->
<link type="text/css" href="css/basic.css" rel="stylesheet" media="screen" />
<script type='text/javascript' src='js/jquery.simplemodal.js'></script>
<script type='text/javascript' src='js/basic.js'></script>
<!-- END SIMPLE MODEL -->

    <style type="text/css">
#fragment-2 b {
	float: left;
	padding-right: 5px;
}
.listmenu {padding:0px !important}
.p7VSC03 .p7VSC_scrollbox {width:95% !important}
.imp_info li a {padding:6px !important}
</style>
    <script type="text/javascript">
        $(document).ready(function () {


            var h = $('#right_panel').height();
            $('#left_panel').height(h);

            ddsmoothmenu.init({
                mainmenuid: "menu_area", //menu DIV id
                orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
                classname: 'menu_area', //class added to menu's outer DIV
                //customtheme: ["#1c5a80", "#18374a"],
                contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
            })

            ddsmoothmenu.init({
                mainmenuid: "employeeLogin", //menu DIV id
                orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
                classname: 'employeeLogin', //class added to menu's outer DIV
                //customtheme: ["#1c5a80", "#18374a"],
                contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
            })
        });
    </script>
    <script type="text/javascript">

        $(window).load(function () {
            $('#slider').nivoSlider({
                effect: 'fade'
            });
        });
    </script>
    <script type="text/javascript" src="js/myscript.js"></script>
    <style type="text/css">
.repub {
	background: #2A3940;
	width: 755px;
	height: 26px;
	margin: 22px 0 0 5px;
	float: left;
}
.hap {
	color: #FC7700;
	font: bold 13pt "Trebuchet MS";
	padding: 2px 0;
	line-height: 27px;
}
.re {
	color: #fff;
	font: bold 13pt "Trebuchet MS";
	padding: 2px 0;
	line-height: 27px;
}
.day {
	color: #128807;
	font: bold 13pt "Trebuchet MS";
	padding: 2px 0;
	line-height: 27px;
}
.dwaliTxt {
	background: #881417;
	color: #FFF;
	padding: 5px;
	font-weight: bold;
}
.msgbx {
	background: #318CCA;
	color: #fff;
	padding: 30px;
	text-align: center;
	float: left;
	position: absolute;
	left: 45%;
	top: 30%;
	z-index: 99999;
	display: none;
	border: 2px solid #fff;
	box-shadow: 0px 0px 5px #000;
	font: normal 15px "Trebuchet MS", Arial, Helvetica, sans-serif;
}
.black_bg {
	background: rgba(0, 0, 0, 0.9);
 filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0, startColorstr='#9c000000',  endColorstr='#9c000000');
	position: absolute;
	left: 0px;
	top: 0px;
	right: 0px;
	bottom: 0px;
	width: 100%;
	z-index: 9999;
	display: none;
}
</style>
    <!--[if IE 7]>
    <style type="text/css">
   	 #left_panel{margin-bottom:10px;}
    </style>
<![endif]-->
    <link href="App_Themes/Basic/colorbox.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Basic/css/jquery.mCustomScrollbar.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Basic/ddsmoothmenu.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Basic/nivo-slider.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Basic/style.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Basic/style_260218.css" type="text/css" rel="stylesheet" /></head>
    <body>
    <form name="form1" method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNTYyNTY1NDA0ZGSNsiLmUabktWMPQvPb/l3aUZSrpA==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
      <div id="wrapper">
        <div id="inner_wrapper">
          <div id="header"> <div class="menu_head">
<ul>
<li id="employeeLogin" class="employeeLogin"> 
<ul>
<li><a href="#">Employee Login</a><img style="margin-top: 2px;" src="images/down_button.png" alt="" /> 
<ul id="TopMenu">
<li><a href="http://upsrtc.skskup.com/" target="_blank">Letter Monitoring System</a></li>
<li><a href="../mboard" target="_blank">Message Board</a></li>
<li><a href="../frmRegionalDutyDetails.aspx">Duty Allottment</a></li>
<!--li><a href="../dcmodule/mainpage.aspx" _mce_href="../dcmodule/mainpage.aspx" target="_blank">Contractual Driver</a></li-->
<li> <a href="http://webmail.upsrtc.com/" target="_blank">Mail</a></li>
<!--li><a href="../../int_memory/login_renew.htm" _mce_href="../../int_memory/login_renew.htm" target="_blank">Institutional Memory</a></li-->
<li><a href="http://upsrtclegal.co.in/login.aspx" target="_blank">Legal Cases</a></li>
<li><a href="default.aspx?gis">GIS Information</a></li>
<li><a href="default.aspx?disciplinary-report">Disciplinary Report</a></li>
<li><a href="default.aspx?archive"> Archive</a></li>
<li><a href="pdf/disciplinary_cases_oct-14.pdf" target="_blank"> Disciplinary Cases</a></li>
<li><a href="http://lucknowinfo.com/upsrtc_diary/" target="_blank">Diary Portal</a></li>
<li><a href="http://timeoffice.hqup.in" target="_blank">Duty Allotment</a></li>
<li><a href="http://upsrtc.work121.com/" target="_blank">Inventory Mgmt. System</a></li>
<li><a href="http://lucknowinfo.com/upsrtc_busm/" target="_blank">Bus Maintainence System</a></li>
<li><a href="http://payroll.mectoi.in/" target="_blank">Payroll Info.</a></li>
<!--li><a href="http://payroll.mectoitechnologies.com/" _mce_href="http://payroll.mectoitechnologies.com/" target="_blank">Payroll Info.</a></li-->
<li><a href="http://www.upsrtcbharti.com" target="_blank">Sewayojan</a></li>
</ul>
</li>
</ul>
</li>
<li class="employeeLogin"><a href="javascript:void(0)">Annual Report</a></li>
<li class="employeeLogin"> <a href="default.aspx?yatra-darpan-magazine">Yatra Darpan</a></li>
<li class="employeeLogin"> <a href="default.aspx?links">Links</a></li>
<li class="employeeLogin"><a href="default.aspx?site-map"> Sitemap</a></li>
</ul>
</div>
<div class="helpline">
<div class="caption">24x7 Helpline</div>
<span>1-800-180-2877</span> <span style="display: block; position: relative; width: 140px; font-size: 10pt; padding: 2px; color: #7d0dbc; top: -6px; left: 22px;"><img style="position: relative; top: 8px;" src="../images/whatsapp-mobile-icon.png" alt="" /> 9415049606</span></div> </div>
          <div id="menu_area">
            <div style="float: right; margin-right: 10px"> 
              <script>
  (function() {
    var cx = '006023789187847522945:ynkrvfv1e0k';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
              <gcse:searchbox-only></gcse:searchbox-only>
              <!--input type="text" value="Search Here..." style="border-radius: 5px; border: 0px;
                        padding: 2px" />
                    <input type="button" value="Search" style="background: #639; color: #FFF; font: bold 10pt arial;
                        border: 0px; border-radius: 5px; padding: 2px; margin-left: 5px" /--> 
            </div>
            <ul id="dropmenu" style="float:left"><li><a href="index.aspx">Home</a></li><li><a href="JavaScript:void(0);">About Us</a><ul><li><a href="./default.aspx?at-a-glance">At a Glance</a></li><li><a href="./default.aspx?history">History</a></li><li><a href="./default.aspx?organisation-structure">Organisation Structure</a></li><li><a href="./default.aspx?management">Management</a></li><li><a href="./default.aspx?directory">Directory</a></li><li><a href="./default.aspx?depots---bus-stations">Depots & Bus Stations</a></li></ul></li><li><a href="frmTendermanagement.aspx">Tender</a></li><li><a href="./default.aspx?rti">RTI</a></li><li><a href="JavaScript:void(0);">Employee Corner</a><ul><li><a href="frmCircular.aspx">Circulars</a></li><li><a href="./default.aspx?personnel-policies">Personnel Policies</a></li><li><a href="./default.aspx?purchase-procedure">Purchase Procedure</a></li><li><a href="./default.aspx?statistics">Statistics</a></li><li><a href="./default.aspx?act---rules">Act & Rules</a></li></ul></li><li><a href="JavaScript:void(0);">Feedback</a><ul><li><a href="frmGrievances.aspx">Grievances</a></li><li><a href="frmSuggestions.aspx">Suggestion</a></li></ul></li><li><a href="./default.aspx?contact-us">Contact Us</a></li><li><a href="frmGoToURL.aspx?1">ITMS</a><ul><li><a href="frmGoToURL.aspx?1">Intelligent Transport Management System (ITMS)</a></li></ul></li><li><a href="javascript:void(0)">Gallery</a><ul><li><a href="./default.aspx?photo-gallery">Photo Gallery</a></li><li><a href="frmVideoGalleryNew.aspx">Video Gallery</a></li></ul></li><li><a href="./default.aspx?seniority-list">Seniority List</a></li></ul> </div>
          <div id="content_area"> 
            <!--<marquee behavior="scroll" scrolldelay="20" scrollamount="2" style="font:bold 10pt arial;width:730px; margin-bottom:10px; color: #fff; padding:6px; border:1px solid #770808; background-color:#a80909; margin-top:10px;">
    <img height="20px" src="images/diwali.gif"> &nbsp; Wish You All A Very Happy Deepawali 2014 &nbsp; <img height="20px" src="images/diwali.gif"></marquee>-->
            <div id="left_panel"> <div id="left_panel" style="height: 650px;">
<div class="marquee">
<p><a href="pdf/upsrtc-result-14march18.pdf" target="_blank"><img style="position: relative; top: 5px;" src="images/new.gif" border="0" alt="" /><strong>Merit List for Recruitment of Contract Conductors for various depots of LUCKNOW REGION</strong></a><br /><a href="pdf/merit_list_260218.pdf" target="_blank"><img style="position: relative; top: 5px;" src="images/new.gif" border="0" alt="" /><strong>Merit List for Recruitment of Conductors for various Depots of Agra Region.</strong></a><br /> <a href="writereaddata\UploadNews\pdf\suchna.pdf" target="_blank"><img style="position: relative; top: 5px;" src="images/new.gif" border="0" alt="" /><strong>Important Notice regarding recruitment of Driver / Conductor</strong></a></p>
</div>
<div class="leader">
<ul>
<li> <img src="image/RamNaikOfficial.jpg" alt="" />
<h3>Shri Ram Naik</h3>
<p>Hon. Governor<br />Uttar Pradesh</p>
<!--<a class="social" href="#" _mce_href="#"><img src="image/facebook.png" _mce_src="image/facebook.png" alt="" /></a> <a class="social" href="#" _mce_href="#"><img src="image/twitter.jpg" _mce_src="image/twitter.jpg" alt="" /></a>--> </li>
<li> <img src="image/newcm.jpg" alt="" />
<h3>Shri Yogi Aditya Nath</h3>
<p>Hon. Chief Minister<br />Uttar Pradesh</p>
<!--<a class="social" href="#" _mce_href="#"><img src="image/facebook.png" _mce_src="image/facebook.png" alt="" /></a> <a class="social" href="#" _mce_href="#"><img src="image/twitter.jpg" _mce_src="image/twitter.jpg" alt="" /></a>--> </li>
<li> <img src="image/swatantra-dev-singh.jpg" alt="" />
<h3>Shri Swatantra Dev Singh</h3>
<p>Hon. Minister of State<br />Ind. Charge, Transport</p>
<a class="social" href="https://hi-in.facebook.com/swatantradev.singh" target="_blank"><img src="image/facebook.png" alt="" /></a>&nbsp;<a class="social" href="https://twitter.com/swatantrabjp?lang=en" target="_blank"><img src="image/twitter.jpg" alt="" /></a> </li>
</ul>
</div>
<div class="mystrip"><strong>Mission</strong>Efficient , Economic, Co-ordinated &amp; Adequate passenger Road Transport Services</div>
<div class="mystrip"><strong>Endeavour</strong>Safety, Passenger Comfort, Environment Conservation, Regulated Services on Road</div>
<div id="slider"><img src="images/banner.jpg" alt="" width="733" /><img src="images/banner_1.jpg" alt="" width="733" /> <img src="images/banner_scania.jpg" alt="" width="733" /><!--img src="images/banner2.jpg" alt="" width="733" /--></div>
<div class="box" style="width: 230px;"><a href="https://www.upsrtconline.co.in/" target="_blank"><img class="online_res" title="Online Bus Reservation" src="images/online1_.jpg" border="0" alt="" width="230" height="130" /></a></div>
<div class="box" style="width: 230px;"><a href="http://mst.upsrtconline.co.in/upsrtconlinepass/home.action" target="_blank"><img class="online_res" title="Online Bus Reservation" src="images/card.jpg" border="0" alt="" width="230" height="130" /></a></div>
<div class="box" style="width: 260px; margin-left: 5px;">
<div><a style="background: #f9ea67; border: 1px solid #ffae0e; border-radius: 5px; color: #cc6003; display: block !important; font-size: 12pt; margin: 5px 0 0 0px; padding: 6px 0; text-align: center !important; text-decoration: none; width: auto; font-weight: 600;" href="http://115.124.127.163/upsrtc3/" target="_blank">FMIS</a></div>
<div class="innerbx1" style="height: 233px !important;">
<h1>Our Information</h1>
<ul style="width: auto !important; float: none !important;">
<li><a href="default.aspx?fare-calculation">Fare Calculation</a></li>
<li><a href="default.aspx?concessions">Concessions</a></li>
<li><a href="default.aspx?passes">Passes</a></li>
</ul>
<ul style="width: auto !important; float: none !important;">
<li><a href="default.aspx?charter-a-bus">Charter A Bus</a></li>
<li><a href="default.aspx?advertise-with-us">Advertise With us</a></li>
<li><a href="default.aspx?type-of-bus-services">Type of Bus Services</a></li>
</ul>
</div>
</div>
<div style="width: 100%;"><!--
<div style="float: right; width: 34%; font-size: 10pt; line-height: 22px; border: 1px solid #CCC; padding: 5px; border-radius: 5px; text-align: justify; background-color: #f1f1f1; height:85px; overflow-y:scroll" _mce_style="float: right; width: 34%; font-size: 10pt; line-height: 22px; border: 1px solid #CCC; padding: 5px; border-radius: 5px; text-align: justify; background-color: #f1f1f1; height: 85px; overflow-y: scroll;">Mobile Application "UP Bus" and SBI UPSRTC Smart Card launched on 27-01-2015 by Hon'ble Chief Minister UP, <strong>Shri Akhilesh Yadav</strong>.                                                                                                                                                                                                                                                                                             
<ul style="margin-left: 10px; margin-top: 6px;" _mce_style="margin-left: 10px; margin-top: 6px;">
<li style="float: left;" _mce_style="float: left;">ETV</li>
<li style="float: left; margin-left: 30px;" _mce_style="float: left; margin-left: 30px;">ZEE News</li>
</ul>
</div>
-->
<div style="float: left; width: 64%; position: relative; margin-top: -140px;">
<table class="dwnloadLnk" border="0" cellspacing="0" cellpadding="5" width="54%" align="center">
<tbody>
<tr>
<td align="center"><a href="http://www.adobe.com/products/acrobat/readstep3.html?option=full&amp;order=1&amp;type=&amp;language=English&amp;platform=WinXPSP2&amp;esdcanbeused=0&amp;esdcanhandle=0&amp;hasjavascript=1&amp;getsconly=1&amp;dlm=nos&amp;getgtb=1&amp;getpase=1&amp;x=120&amp;y=19" target="_blank"><img src="images/adobe_acrobat.png" border="0" alt="" width="50" height="50" /></a></td>
<td align="center"><a href="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash&amp;promoid=BIOW" target="_blank"><img src="images/flash_icon.png" border="0" alt="" width="50" height="50" /></a></td>
<td align="center"><a href="../nk.ttf" target="_blank"><img src="images/font.png" border="0" alt="" width="50" height="50" /></a></td>
<td align="center"><a href="http://www.atomtech.in/download.aspx" target="_blank"><img src="images/app.png" border="0" alt="" width="50" height="50" /></a></td>
<td align="center"><a href="plan-trip.html" target="_blank"><img src="images/plan-trip.jpg" border="0" alt="" /></a></td>
</tr>
<tr>
<td align="center"><a href="http://www.adobe.com/products/acrobat/readstep3.html?option=full&amp;order=1&amp;type=&amp;language=English&amp;platform=WinXPSP2&amp;esdcanbeused=0&amp;esdcanhandle=0&amp;hasjavascript=1&amp;getsconly=1&amp;dlm=nos&amp;getgtb=1&amp;getpase=1&amp;x=120&amp;y=19" target="_blank">Download Adobe Reader</a></td>
<td align="center"><a href="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash&amp;promoid=BIOW" target="_blank">Download Flash Player</a></td>
<td align="center"><a href="../nk.ttf" target="_blank">Download Hindi Fonts</a></td>
<td align="center"><a href="http://www.atomtech.in/download.aspx" target="_blank">Make Your Trip</a></td>
<td align="center"><a href="plan-trip.html" target="_blank">Online Reservation</a></td>
</tr>
<tr>
<td align="center">&nbsp;</td>
<td align="center">&nbsp;</td>
<td align="center">&nbsp;</td>
<td align="center">&nbsp;</td>
</tr>
</tbody>
</table>
</div>
</div>
<script type="text/javascript">// <![CDATA[
var Marquee=function(element,settings){"use strict";var elem=document.getElementById(element),options=(settings===undefined)?{}:settings,behavior=options.behavior||'continuous',ms=options.ms||1,step=options.step||1,direction=options.direction||'ltr',loops=options.loops||-1,interrupt=options.interrupt||'yes',process=null,start=0,milestone=0,scroller=null,sWidth=null,self=this,ltrCond=10,loopCnt=0,construct=function(elem){var scrollerContent=elem.innerHTML,scrollerNode=elem.childNodes[1]||elem;sWidth=scrollerNode.offsetWidth;scroller='<div>'+scrollerContent+'</div>';elem.innerHTML=scroller;scroller=elem.getElementsByTagName('div')[0];scroller.style.position='relative';if(behavior==='continuous'){scroller.innerHTML+=scrollerContent;scroller.style.width='100%';if(direction==='ltr'){start=-sWidth;}}else{ltrCond=elem.offsetWidth;if(direction==='rtl'){milestone=ltrCond;}}if(direction==='ltr'){milestone=-sWidth;}else if(direction==='rtl'){step=-step;}self.start();return scroller;};this.start=function(){process=window.setInterval(function(){scroller.style.left=start+'%';start=start+step;if(start>ltrCond||start<-sWidth){start=milestone;loopCnt++;if(loops!==-1&&loopCnt>=loops){scroller.style.left=0;self.pause();}}},ms);};this.pause=function(){if(process!==null){window.clearInterval(process);}};if(interrupt==='yes'){elem.onmouseover=function(){self.pause();};elem.onmouseout=function(){if(loops===-1||loopCnt<loops){self.start();}};}scroller=construct(elem);};
// ]]></script>
<script type="text/javascript">// <![CDATA[
new Marquee('myscroller', {    
   step: 0.1*0.5,
   direction: 'rtl'
});
// ]]></script>
</div> </div>
            <div id="right_panel"> 
              <!--strong style="background:#639; border-radius:5px; font:bold 12pt arial; padding:5px;display:block; text-align:center"><a href="#" style="text-decoration:none; color:#FFF">Online Bus Reservation</a></strong-->
              <div id="TabbedPanels1" class="TabbedPanels">
                <ul class="TabbedPanelsTabGroup">
                  <li class="TabbedPanelsTab" tabindex="0">Journey Planner</li>
                  <li class="TabbedPanelsTab" tabindex="0">TimeTable</li>
                  <!-- <li class="TabbedPanelsTab" tabindex="0">Fares</li>
            <li class="TabbedPanelsTab" tabindex="0">Passes</li>-->
                </ul>
                <div class="TabbedPanelsContentGroup">
                  <div class="TabbedPanelsContent"> <a href="http://work121.com/actionboard/bus.aspx" target="_blank"> <img src="images/journey_planner.jpg" width="224" height="169" title="Journey Planner"
                                        border="0" /></a>
                    
                    <!--<form action="online/query/origin_query.asp?ch=1" method="get" target="_blank">
                <table width="92%" border="0" cellspacing="2" cellpadding="2">
                  <tr>
                    <td colspan="2"><input name="" type="text" class="txtbx" onblur="if (this.value=='') this.value=this.defaultValue" onfocus="if (this.defaultValue==this.value) this.value=''" id="from" value="From" /></td>
                  </tr>
                  <tr>
                    <td height="43" colspan="2"><input name="" type="text" class="txtbx" onblur="if (this.value=='') this.value=this.defaultValue" onfocus="if (this.defaultValue==this.value) this.value=''" id="to" value="To" /></td>
                  </tr>
                  <tr>
                    <td width="31%" height="55"></td>
<td width="69%"><a href="#"><input type="image" src="images/search.png" border="0" /></a></td>
                  </tr>
                </table>
              </form>--> 
                  </div>
                  <div class="TabbedPanelsContent"> <a href="default.aspx?time-table"> <img src="images/time_table.jpg" width="224" height="169" title="Time Table of Long Route Services"
                                        border="0" /></a></div>
                  <!-- <div class="TabbedPanelsContent">Content 3</div>
            <div class="TabbedPanelsContent">Content 4</div>--> 
                </div>
              </div>
              <div class="clear"> </div>
              <div class="btmCrnr" style="padding-top:2px !important;"> <a href="http://180.92.171.139:8080/busStationLogin/" target="_blank"> <img src="images/portal.jpg" title="Punctuality Portal Requirement" border="0" style="height:100px; width:100%" /></a></div>
              <div class="btmCrnr" style="padding-top:2px !important;"> <a href="http://upsrtc.com/default.aspx?facilities-at-bus-station"> <img src="images/fac-bus-station.jpg" title="Facilities at Bus Station" border="0" style="height:120px; width:100%" /></a></div>
              <div class="btmCrnr" style="padding-top:2px !important;"> <a href="frmViewReplyActionofPublicContent.aspx"><img width="224" height="120" border="0" src="image/friendsofupsrtc.jpg" alt="Friends of UPSRTC" /></a> </div>
              
              <div class="btmCrnr" style="display:none;">
                <h2> Friends of UPSRTC <br />
                  <span style="font: normal 8pt arial; text-transform: lowercase; display: block; padding-left: 10px;
                                text-indent: 0px">Your valuable feedback and suggestion<br />
                  are welcome here.</span> </h2>
                <table width="100%" border="0">
                  <tr>
                    <td style="width: 35%;" align="right"> Message </td>
                    <td style="width: 2%;" align="center"> : </td>
                    <td style="width: 73%;" align="left"><input name="txtMessage" type="text" id="txtMessage" class="inputBox" /></td>
                  </tr>
                  <tr>
                    <td style="width: 35%;" align="right"></td>
                    <td style="width: 2%;" align="center"></td>
                    <td style="width: 73%;" align="left"><div id="file-uploader-demo1">
                        <noscript>
                      <p> Please enable JavaScript to use file uploader.</p>
                      </noscript>
                      </div></td>
                  </tr>
                  <tr>
                    <td colspan="3" align="center"><a id="fiendsFile">No File Selected</a></td>
                  </tr>
                  <tr>
                    <td colspan="3" align="center"><input type="submit" name="btnSubmit" value="Submit" id="btnSubmit" class="backbtn" />
                      <input type="hidden" name="hdnfilePath" id="hdnfilePath" />
                      <input type="hidden" name="hdnfileName" id="hdnfileName" />
                      <input type="hidden" name="hdnfileExt" id="hdnfileExt" /></td>
                  </tr>
                </table>
                <br />
              </div>
              <div class="clear"> </div>
              <div class="news_blog">
                <div id="container-4" style="height: 280px;" class="listmenu">
                  <div id="news">
                    <div class="heading"><strong class="faq-btn active-btn">FAQ</strong><strong class="news-btn">News</strong></div>
                    <div class="smBox">
                      <div class="smBX newsBlock">
                        <div id="p7VSC_1" class="p7VSC03">
                          <div class="p7VSC_scrollbox_wrapper">
                            <div id="p7VSCb_1" class="p7VSC_scrollbox">
                              <div id="p7VSCd_1_c1" class="p7VSC_scrolling">
                                <div class="p7VSC_content">
                                  <div id="ann">
                                    <div class="imp_info faq-list"> <ul><li><a href="#"><strong>Q: How many buses does UPSRTC own</strong><br /><br /><b>A: </b><p>UPSRTC had 9238 owned and 2865 hired buses on 31.01.2018</p></a></li><li><a href="#"><strong>Q: How many people are employed by the Corporation</strong><br /><br /><b>A: </b><p>The corporation has 60 class I officers, 207 class II officers, 20451 class III and 2564 class IV staff in a total staff strength of around 23282 as 31 March 2017</p></a></li><li><a href="#"><strong>Q: How many passengers does the Corporation carry</strong><br /><br /><b>A: </b><p>UPSRTC carries over 523 million passengers annually. (2017-18)</p></a></li><li><a href="#"><strong>Q: What type of buses does the Corporation own</strong><br /><br /><b>A: </b><p>Ordinary, Janrath</p></a></li><li><a href="#"><strong>Q: How many miles does the Corporation cover in a week</strong><br /><br /><b>A: </b><p>UPSRTC operates over 22 million kms per week</p></a></li><li><a href="#"><strong>Q: When was the Corporation formed</strong><br /><br /><b>A: </b><p>Passenger road transport services in the state of U.P. started on 15th May, 1947 with the operation of bus service on the Lucknow - Barabanki route by the erstwhile U.P. Government Roadways.</p></a></li><li><a href="#"><strong>Q: What are the advantages of purchasing a bus ticket online</strong><br /><br /><b>A: </b><p>1- You can book seat and timings of your choice as per your convenience.<br /> <br /> 2- You can choose from buses based on boarding points, timing and bus type.</p></a></li><li><a href="#"><strong>Q: Do I need to register to use the online booking</strong><br /><br /><b>A: </b><p style="text-align: justify;">No, it is not mandatory you may book a ticket by logging in as a guest. However, a ticket booked online can be cancelled only by a registered user. This is a process to protect your credit card / bank account / ticket being used / cancelled in an unauthorized manner and to have user's details in case of an adversary.<br /> <br /> However, if register yourself for booking with UPSRTC, for your own advantage, in a few simple step process your ticket booking cancellation is available to you in your My Tickets account. Further, you get the advantage of a secondary protection in case of unauthorized usage of your ticket / card or account. You may also benefit for any promotional schemes, mileage or booking based which are launched by UPSRTC for frequent customers.</p></a></li><li><a href="#"><strong>Q: It is necessary to take print out of the e-ticket</strong><br /><br /><b>A: </b><p>No, it is not mandatory to carry a print out of the e-ticket. A valid e-ticket on electronic medium - mobile phone, laptop, tablets, etc is accepted along with a valid photo id of the authorized user.</p></a></li><li><a href="#"><strong>Q: I have lost my ticket. What should I do now</strong><br /><br /><b>A: </b><p style="text-align: justify;">You can use the e-ticket in electronic format or reprint the ticket available in you e-mail or go to my tickets and get a fresh print out if you are a registered user. However, if you purchased a ticket online logging in as a guest then you may contact our Helpdesk with ticket details from the SMS on your mobile. Assistance shall be provided to make a copy available to the authorized user on establishing the identity for authorization, in such a case, however no claim for refund whatsoever due to non- completion of journey in such case would be made to the passenger.</p></a></li><li><a href="#"><strong>Q: Is the person, who has booked the ticket through his/her credit/ debit card need to be one of the passengers</strong><br /><br /><b>A: </b><p style="text-align: justify;">It is not mandatory for the credit/ debit card holder to be a co-passenger. Mode of payment and traveling person are independent of each other. However, it is necessary for the passenger to carry any of the valid proof of identity at the time of boarding</p></a></li><li><a href="#"><strong>Q: What payment options do I have</strong><br /><br /><b>A: </b><p>The different payment options are:<br /> 1- Credit card<br /> 2- Debit card<br /> 3- Internet banking (internet enabled online bank account)</p></a></li><li><a href="#"><strong>Q: Can I pay using my internet enabled bank account</strong><br /><br /><b>A: </b><p>Yes, you can transfer money by net banking from any of the banks mentioned in the list of banks in the payment gateway to buy tickets.</p></a></li><li><a href="#"><strong>Q: Can I cancel my ticket online</strong><br /><br /><b>A: </b><p style="text-align: justify;">The tickets booked online can be cancelled online by Registered User. The cancellation charges would be applicable as per the cancellation/ refund policy at the time of cancellation. Service originating place, time of departure and destination place will be notified on e-ticket.</p></a></li><li><a href="#"><strong>Q: What are the cancellation policies & charges</strong><br /><br /><b>A: </b><p>Cancellation charges would be calculated on the basis of UPSRTC Business Rules shall apply. Further, bank charges &amp;/or convenience charges shall also apply as per concerned PG / Bank rules. Refund shall normally be processed in 7 to 10 days of request and shall be automatically routed to the same credit / debit card or bank account. <br /> <br /> Following is the usual cancellation fee:</p>
<table border="1" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td width="98">
<p><strong>Time Frame</strong></p>
</td>
<td width="127">
<p><strong>Cancellation Fee</strong></p>
</td>
</tr>
<tr>
<td valign="top">
<p>More than 24 hours of scheduled departure time</p>
</td>
<td valign="top">
<p>Only reservation charges would be deducted from   the total amount</p>
</td>
</tr>
<tr>
<td valign="top">
<p>From 24 hours and up to 2 hours before the   scheduled departure time</p>
</td>
<td valign="top">
<p>10% of the basic fare and reservation charges   would be retained as cancellation charges.</p>
</td>
</tr>
<tr>
<td valign="top">
<p>From 2 hours to 1 hour before the scheduled   departure time</p>
</td>
<td valign="top">
<p>15% of the basic fare and reservation charges   would be retained as cancellation charges.</p>
</td>
</tr>
<tr>
<td valign="top">
<p>Between 1 hour before the scheduled departure   time and departure time</p>
</td>
<td valign="top">
<p>25% of basic fare and reservation charges would   be retained as cancellation charges. TDR has to be filed by the passenger for   processing cancellation of ticket.</p>
</td>
</tr>
<tr>
<td valign="top">
<p>After departure of bus</p>
</td>
<td valign="top">
<p>No refund.</p>
</td>
</tr>
</tbody>
</table></a></li><li><a href="#"><strong>Q: How can I get refund of fare in case of cancellation of bus service by UPSRTC or change in service type Volvo AC to Non AC etc</strong><br /><br /><b>A: </b><p style="text-align: justify;">Refund of fare in case of change in bus service, cancellation of bus service, break down of bus service, refund will be made through respective bank account only and no cash refund will be given to passenger. For claim of refund, passengers have to submit e-ticket printout to the Depot Manager of respective UPSRTC Depot. Depot Manager will initiate the refund process with payment Gateway Company / Bank and the refund will go to passenger&rsquo;s bank account automatically within a week. In case of non receipt, passenger may write a mail to online.support@upsrtc.com mentioning Transaction ID and PNR number. Convenience charges, on Total FARE will be levied for any cancellation shall be refunded to the customer through the above modes</p></a></li><li><a href="#"><strong>Q: Can I change the date, time of journey, name, gender, age etc after booking e-ticket</strong><br /><br /><b>A: </b><p>Once the e-ticket is booked, it can&rsquo;t be altered or changed. In such case you will have to cancel the existing e-ticket and re-book with the desired name, gender, age, time etc</p></a></li></ul> </div>
                                    <div class="imp_info news-list"> <ul><li><a href="#">A/C CCTV enabled Pink Express Service with Free WiFi available for Ladies & Families accompanied with Lady form Anand Vihar Delhi to Lucknow daily at 19.00 हरष.</a></li><li><a href="#">/C Janrath Service with Free WiFi available Kashmiri Gate Delhi to Dehradun, Hardwar, Rishikesh & Roorkee</a></li><li><a href="#">A/C Janrath Service with Free WiFi available From Anand Vihar Delhi to Haldwani, Rudrapur, Bareilly, Lucknow, Gorakhpur, Azamgarh, Mau, Kanpur, Allahabad & Varanasi.</a></li><li><a target="_blank" href="writereaddata/UploadNews/pdf/C_201502281430315919.pdf">Pink Service - Ladies Special launched from 27.02.2014 (AC Bus) (Delhi to Lucknow)</a></li></ul> </div>
                                  </div>
                                </div>
                              </div>
                            </div>
                            <div id="p7VSCcn_1" class="p7VSCdragchannel">
                              <div class="p7VSC_up"><a href="javascript:;" id="p7VSCdu_1"><em>up</em></a></div>
                              <div style="height: 215px;" id="p7VSCdc_1" class="p7VSCdragbar">
                                <div style="top: 113px;" id="p7VSCdb_1" class="p7VSCdragCtrl"><a href="javascript:;"><em>scroll</em></a></div>
                              </div>
                              <div class="p7VSC_pauseplay"><a href="javascript:;" class="pause" id="p7VSCbpp_1"><em>Pause or Play</em></a></div>
                              <div class="p7VSC_dn"><a href="javascript:;" id="p7VSCdd_1"><em>down</em></a></div>
                            </div>
                            <script type="text/javascript">
                                  <!-- 
                                     P7_opVSC('p7VSCb_1',1,40,4,10,10,290,1,1,0,1,1200,50,2000,0);
                                     //-->
                                                      
                               </script> 
                          </div>
                        </div>
                      </div>
                      <style type="text/css">
                            #p7VSCb_1{ height:280px !important;}
                            </style>
                      <div class="clear"> </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="clear"> </div>
          <div id="footer">You are visitor no. : <img style="border: none;" src="http://c.statcounter.com/11357387/0/da872e63/0/" alt="free hit counter" /><br /> &copy; Uttar Pradesh State Road Transport Corporation<br /> <a href="default.aspx?privacy">Privacy</a> | <a href="default.aspx?disclamer">Disclaimer</a> | <a href="default.aspx?term---conditions">Terms &amp; Conditions</a> | <a href="default.aspx?dos-and-donts">Do's &amp; Dont's</a> | <a href="default.aspx?appeal">Appeal</a><br /> Best viewed at 1024*768 pixel resolution | Powered by: <a href="http://www.otpl.co.in" target="_blank"><em class="omni">omni-</em><span class="net">NET</span></a><!-- through <a style="color: #0800b5;" _mce_style="color: #0800b5;" href="http://updesco.up.nic.in/" _mce_href="http://updesco.up.nic.in/" target="_blank">up<span style="color: #ff0000;" _mce_style="color: #ff0000;">d</span>esco</a>--></div> </div>
      </div>
      <script type="text/javascript">
<!--
        var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels1");
//-->
    </script> 
      <script>
$(document).ready( function() {
//alert('a')
$(".news-list").hide()
$(".faq-btn").click( function() {
//alert("faq")
$(this).addClass('active-btn')
$(".news-btn").removeClass('active-btn')
$("#p7VSCd_1_c1").css("top","0px")
$(".faq-list").show()
$(".news-list").hide()
})
$(".news-btn").click( function () {
//alert('news')
$(this).addClass('active-btn')
$(".faq-btn").removeClass('active-btn')
$("#p7VSCd_1_c1").css("top","0px")
$(".faq-list").hide()
$(".news-list").show()
})
})
</script> 
      <script type="text/javascript">
        $(document).ready(function () {
            $("#fiendsFile").hide();

            $("#btnSubmit").click(function () {
                var msg = $("#txtMessage").val();

                if (msg == "") {
                    alert("Please enter message");
                    return false;
                }

                var file = $("#hdnfilePath").val();

//                if (file == "") {
//                    alert("Please select file");
//                    return false;
//                }

                var isDo = false;
                var mydata = "{'fmsg':'" + msg + "', 'ffile':'" + file + "'}";

                var fn = $("#hdnfileName").val();
                var fe = $("#hdnfileExt").val();
                var ofn = $("#fiendsFile").text();

                debugger;
                $.ajax({
                    url: 'saveFriendsOfUPSRTC.ashx?p1=' + msg + '&p2=' + fe + '&p3=' + fn + '&p4=' + ofn,
                    dataType: 'json',
                    async: false,
                    success: function (data) {
                        debugger;

                        if (data == "1") {
                            isDo = true;
                        }
                    },
                    error: function () {
                        debugger;
                        //alert("Please select file");
                    }
                });

                if (isDo == true) {
                    $("#txtMessage").val("");
                    $("#hdnfilePath").val("");
                    $("#hdnfileName").val("");
                    $("#hdnfileExt").val("");
                    $("#fiendsFile").text("No File Selected");
                    $("#fiendsFile").text();

                    alert("Details saved.");
                }
                else {
                    alert("Details not saved.");
                }

                return false;
            });

            friendsUploader();

            function friendsUploader() {
                //debugger;
                //$("[id$=ImgMBA]").prop('src', responseJSON.path);
                var uploader = new qq.FileUploader({
                    element: document.getElementById('file-uploader-demo1'),
                    action: 'publicFileUpload.ashx',
                    allowedExtensions: ['jpg', 'jpeg', 'pdf', 'mp3', 'flv', 'wmv', 'mp4'],
                    sizeLimit: 104857600,
                    onComplete: function (id, fileName, responseJSON) {
                        debugger;
                        var i = 0;
                        if (responseJSON.success == true) {
                            $("#fiendsFile").show();
                            $("#fiendsFile").attr('href', "publicFileDownload.ashx?p1=" + responseJSON.path + "&p2=" + new Date().getTime().toString() + "&p3=" + responseJSON.name);
                            //i = i + 1;
                            $("#fiendsFile").text(responseJSON.name);
                            $("#hdnfilePath").val(responseJSON.path);
                            $("#hdnfileName").val(responseJSON.fn);
                            $("#hdnfileExt").val(responseJSON.fe);
                            //i = i + 1;
                            //alert(i);
                        }
                        else {
                            alert(responseJSON.imsg);
                            $("#fiendsFile").hide();
                        }
                    },
                    debug: true

                });
            }
        });
    </script>
    </form>
</body>
</html>