<!DOCTYPE html>
<html lang="en">
<!-- Content Copyright Novec -->
<!-- Page generated 2018-03-23 18:30:48 by CommonSpot Build 10.0.2.78 (2016-11-01 20:02:26) -->
<!-- JavaScript & DHTML Code Copyright &copy; 1998-2016, PaperThin, Inc. All Rights Reserved. -->
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Language" content="en-us">
<meta name="Viewport" content="width=device-width, initial-scale=1.0">
<meta name="Description" id="Description" content="NOVEC Home Page" />
<meta name="Generator" id="Generator" content="CommonSpot Build 10.0.2.78" />
<title>NOVEC Home Page</title>
<script>
var jsDlgLoader = '/loader.cfm';
var jsSiteResourceLoader = '/cs-resources.cfm?r=';
var jsSiteResourceSettings = {canCombine: false, canMinify: false};
</script>
<link rel="alternate" type="application/atom+xml" title="News" href="http://www.novec.com/rss.cfm?xml=News,RSS2.0" />
<link rel="alternate" type="application/atom+xml" title="Careers" href="http://www.novec.com/About_NOVEC/careers.cfm?xml=Careers,RSS2.0" />
<!-- beg (1) PrimaryResources -->
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"><link rel="stylesheet" type="text/css" href="/ADF/thirdParty/jquery/bootstrap/3.3/css/bootstrap-ADF-ext.css"><script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script><script type="text/javascript" src="/commonspot/javascript/browser-all.js"></script>
<!-- end (1) PrimaryResources -->
<!-- beg (2) SecondaryResources -->
<script type="text/javascript" src="/js/moment.js"></script>
<!-- end (2) SecondaryResources -->
<!-- beg (3) StyleTags -->
<link rel="stylesheet" href="/style/screen.css" type="text/css" />
<link rel="stylesheet" href="/ADF/apps/pt_calendar/style/calendar.css" type="text/css" />
<link rel="stylesheet" href="/style/print.css" type="text/css" />
<!-- end (3) StyleTags -->
<!-- beg (4) JavaScript -->
<script type="text/javascript">
<!--
var gMenuControlID = 0;
var menus_included = 0;
var jsSiteID = 1;
var jsSubSiteID = 1;
var js_gvPageID = 1580;
var jsPageID = 1580;
var jsPageSetID = 0;
var jsPageType = 0;
var jsSiteSecurityCreateControls = 0;
var jsShowRejectForApprover = 1;
// -->
</script><script>
var jsDlgLoader = '/loader.cfm';
var jsSiteResourceLoader = '/cs-resources.cfm?r=';
var jsSiteResourceSettings = {canCombine: false, canMinify: false};
</script>
<!-- end (4) JavaScript -->
<!-- beg (5) CustomHead -->
<link rel="Shortcut Icon" type="image/x-icon" href="/images/favicon.ico" />
<link rel="icon" type="image/png" href="/images/favicon-16x16.png" sizes=16x16>
<link rel="icon" type="image/png" href="/images/favicon-32x32.png" sizes=32x32>
<link rel="icon" type="image/png" href="/images/favicon-96x96.png" sizes=96x96>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-3239195-5");
pageTracker._trackPageview();
} catch(err) {}
</script>
<!-- end (5) CustomHead -->
<!-- beg (6) TertiaryResources -->
<!-- end (6) TertiaryResources -->
<!-- beg (7) authormode_inlinestyles -->
<link rel="stylesheet" type="text/css" href="/commonspot/commonspot.css">
<!-- end (7) authormode_inlinestyles -->
</head><body lang="en" class="CS_Document"><a name="__topdoc__"></a><script type="text/javascript">
<!--
// always-include-ie.js Copyright 1998-2005 PaperThin, Inc. All rights reserved.
bName = navigator.appName;
bVer = parseInt(navigator.appVersion);
var bCanRollover=0
if (bName == "Netscape")
{
if(bVer >= 3)
bCanRollover=1;
}
else if (bName == "Microsoft Internet Explorer")
{
if(bVer >= 4)
bCanRollover=1;
}
function ImageSet(imgID,newTarget)
{
if (bCanRollover)
document[imgID].src=newTarget;
}
function clearStatus()
{
window.status = "";
}
function setStatbar(statbar)
{
var strStatbar=unescape(statbar);
window.status=strStatbar;
}
function onLoadComplete()
{
if( menus_included == 1 )
document.onmouseover = document_mouseover;	// defined in menu_ie.js
}
function HandleLink(parentID,link,displaylink)
{
// links are in one of the following formats:
// cpe_60_0,CP___PAGEID=100
// CPNEWWIN:WindowName^params@CP___
// CPNEWWIN:child^top=110:left=130:ww=140:hh=150:tb=1:loc=1:dir=0:stat=1:mb=1:sb=1:rs=1@CP___PAGEID=3811,Adv-Search-2,1
// displaylink is the server relative URL or fully qualified URL
windowname = "";
windowparams = "";
// "CPNEWWIN:" & NewWindowName & "^" & params & "@" & linkStruct.LinkURL;
pos = link.indexOf("CPNEWWIN:");
if (pos != -1)
{
pos1 = link.indexOf ("^");
windowname = link.substring (pos+9, pos1);
pos2 = link.indexOf ("@");
windowparams = link.substring (pos1 + 1, pos2);
link = link.substring (pos2 + 1, link.length);
}
if( displaylink && displaylink != "" )
{
if (windowname == "")
window.location = displaylink;
else
{
windowparams = FormatWindowParams(windowparams);
window.open (displaylink, windowname, windowparams);
}
}
else
{
targetLink = link;
if (link.indexOf ("CP___") != -1)
{
httpPos = -1;
commaPos = link.indexOf(",");
if (commaPos != -1)
{
targetUrl = link.substr(commaPos + 1);
if (targetUrl.indexOf("://") != -1 || targetUrl.indexOf("/") == 0)
{
httpPos = commaPos + 1;
}
}
if (httpPos != -1)
{
targetLink = link.substr(httpPos);
commaPos = targetLink.indexOf(",");
if (commaPos != -1)
targetLink = targetLink.substr(0, commaPos);
}
else
targetLink = jsDlgLoader + "?csModule=utilities/handle-link&thelink=" + link;
if (windowname == "")
window.location = targetLink;
else
{
windowparams = FormatWindowParams(windowparams);
window.open (targetLink, windowname, windowparams);
}
}
else
{
//commaPos = link.indexOf(",");
//if (commaPos != -1)
//	link = link.substr(0, commaPos);
if (windowname == "")
window.location = link;
else
{
windowparams = FormatWindowParams(windowparams);
window.open (link, windowname, windowparams);
}
}
}
}
function doWindowOpen(href,name,params)
{
if (params != '')
window.open (href, name, params);
else
window.open (href, name);
}
// CPNEWWIN:child^top=110:left=130:ww=140:hh=150:tb=1:loc=1:dir=0:stat=1:mb=1:sb=1:rs=1@CP___PAGEID=3811,Adv-Search-2,1
function FormatWindowParams(windowparams)
{
if( windowparams.indexOf(":loc=") != -1 || windowparams.indexOf(":ww=") != -1 || windowparams.indexOf(":hh=") != -1 ||
windowparams.indexOf(":left=") != -1 || windowparams.indexOf(":top=") != -1 )
{
windowparams = substringReplace(windowparams,':left=',',left=');
windowparams = substringReplace(windowparams,'left=','left=');
windowparams = substringReplace(windowparams,':ww=',',width=');
windowparams = substringReplace(windowparams,'ww=','width=');
windowparams = substringReplace(windowparams,':hh=',',height=');
windowparams = substringReplace(windowparams,'hh=','height=');
windowparams = substringReplace(windowparams,':loc=',',location=');
windowparams = substringReplace(windowparams,'loc=','location=');
windowparams = substringReplace(windowparams,':dir=',',directories=');
windowparams = substringReplace(windowparams,'dir=','directories=');
windowparams = substringReplace(windowparams,':tb=',',toolbar=');
windowparams = substringReplace(windowparams,'tb=','toolbar=');
windowparams = substringReplace(windowparams,':stat=',',status=');
windowparams = substringReplace(windowparams,':mb=',',menubar=');
windowparams = substringReplace(windowparams,':sb=',',scrollbars=');
windowparams = substringReplace(windowparams,':rs=',',resizable=');
}
return windowparams;
}
// -->
</script><div id="cs_control_1580" class="cs_control CS_Element_DHTML_Menu"><script src="/commonspot/menu_common.js" type="text/javascript"></script><script src="/dhtmlmenu_pgdefs_1580.js" type="text/javascript"></script><script src="/dhtmlmenu_staticmenus_1580.js" type="text/javascript"></script><script src="/commonspot/controls/dhtmlmenu/HM_Loader.js" type="text/javascript"></script></div>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MBLPVN"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayerZypMedia','GTM-MBLPVN');</script>
<!-- End Google Tag Manager -->
<script type="text/javascript">
function killSession() {
jQuery.ajax({
async: true,
url: "/_cs_apps/ajaxProxy.cfm",
data: { bean: "remoteWebService",
method: "killSession"},
dataType: "html",
success: function(data){
}
});
}
</script>
<div class="head-wrapper">
<div class="container">
<div class="row">
<div class="col-xs-4 col-sm-4 col-md-5">
<a href="/" id="siteLogo">
<img src="/img/novec-logo.png" alt="NOVEC Home">
</a>
</div>
<div class="col-xs-3 col-sm-3 col-md-2">
<a href="http://www.novec.com/My_Account/report-outage.cfm?tgtURL=/My_Account/report-outage.cfm" id="reportAnOutage">
<img src="/img/report-an-outage.png" alt="Report an Outage">
</a>
</div>
<div class="col-sm-5 col-xs-5 text-right">
<div class="head-phone">
703-335-0500 or Toll-free 1-888-335-0500
</div>
<div class="head-second-row">
<div class="head-search-container hidden-xs">
<script language = "JavaScript" type="text/javascript" src="/lucee/form.cfm"></script><script language = "JavaScript" type="text/javascript">
function _CF_checkCFForm_34671() { return lucee_form_34671.check();}
</script><form onsubmit="return lucee_form_34671.check();" name="CFForm_34671" id="searchFormHeader" action="/search.cfm" method="get">
<div class="form-group">
<input placeholder="Search" id="searchText" name="query" type="text" onfocus="query.value=''" value="Search" class="form-control">
<input type="hidden" name="site" value="novcms">
<input type="hidden" name="client" value="novcms">
<input type="hidden" name="proxystylesheet" value="novcms">
<input type="hidden" name="output" value="xml_no_dtd">
</div>
</form><!-- name:CFForm_34671 --><script>
lucee_form_34671=new LuceeForms('CFForm_34671',null);
lucee_form_34671.addInput('query',true,0,14,null,'You must enter search terms',null,null,null,null,-1);
</script>
</div>
<div class="head-social-media-links">
<a href="https://www.facebook.com/novec/">
<img src="/img/facebook.png" alt="Like us on Facebook" />
</a>
<a href="https://twitter.com/NOVEC/">
<img src="/img/twitter.png" alt="Follow us on Twitter" />
</a>
<a href="http://www.youtube.com/user/NOVECPower/">
<img src="/img/youtube.png" alt="Subscribe to us on YouTube" />
</a>
<a href="http://www.magnetmail.net/actions/subscription_form.cfm?user_id=NOVEC&subId=651">
<img src="/img/email.png" alt="Email us" />
</a>
</div>
</div>
<div class="head-third-row hidden-xs">
<div class="head-sign-in-out-container">
<a href="#" class="head-sign-in-out" id="headSignInOut">
<span class="glyphicon glyphicon-user"></span>
<strong>SIGN IN</strong> to My Account
</a>
</div>
<div id="headSignInOutPopoverContent" class="hide">
<div class="err" id="add_err">Error</div>
<form id="headSignIn" method="post">
<div class="form-group">
<label for="emailAddress">Email Address:</label>
<input type="text" size="30" name="emailAddress" id="emailAddress" value="" class="emailAddress">
</div>
<div class="form-group">
<label for="password">Password:</label>
<input type="password" size="25" name="password" id="password" value="">
</div>
<div class="row">
<div class="col-md-3">
<p><input id="noveclogin" name="noveclogin" type="submit" value="SIGN IN" class="btn"></p>
</div>
<div class="col-md-9">
<p class="text-right">
<a href="/ForgotPassword.cfm">Forgot Password?</a>
<br>
<a href="/Register.cfm">Register Account</a>
</p>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="navbar-wrapper">
<div class="container">
<nav class="navbar">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<script language = "JavaScript" type="text/javascript" src="/lucee/form.cfm"></script><script language = "JavaScript" type="text/javascript">
function _CF_checkCFForm_34672() { return lucee_form_34672.check();}
</script><form onsubmit="return lucee_form_34672.check();" name="CFForm_34672" id="searchFormMobile" action="/search.cfm" method="get">
<input placeholder="Search" size="50" id="searchText" name="query" type="text" onfocus="query.value=''" value="Search" class="form-control">
<input type="hidden" name="site" value="novcms">
<input type="hidden" name="client" value="novcms">
<input type="hidden" name="proxystylesheet" value="novcms">
<input type="hidden" name="output" value="xml_no_dtd">
</form><!-- name:CFForm_34672 --><script>
lucee_form_34672=new LuceeForms('CFForm_34672',null);
lucee_form_34672.addInput('query',true,0,14,null,'You must enter search terms',null,null,null,null,-1);
</script>
</div>
<div id="navbar" class="collapse navbar-collapse">
<div id="cs_control_28562" class="cs_control CS_Element_Tree"><ul class="nav nav-justified">
<li class="nav-mobile-only">
<a href="/My_Account/my-dashboard.cfm">Sign In to My Account</a>
</li>
<li><a href="/Customer_Services/index.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Customer_Services/index.cfm');return true;">CUSTOMER SERVICES</a><ul class="nav-dropdown-menu"><li><a href="/Customer_Services/Billpayments.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Customer_Services/Billpayments.cfm');return true;">Billing and Payment Options</a></li><li><a href="/service.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/service.cfm');return true;">Apply for Service</a></li><li><a href="/stormcenter/index.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/stormcenter/index.cfm');return true;">Outage Center</a></li><li><a href="/Customer_Services/Products-and-Other-Services.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Customer_Services/Products-and-Other-Services.cfm');return true;">Products and Other Services</a></li><li><a href="/Customer_Services/cashback.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Customer_Services/cashback.cfm');return true;">CashBack</a></li><li><a href="/Customer_Services/New_Construction_Service_Installation.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Customer_Services/New_Construction_Service_Installation.cfm');return true;">Construction Services</a></li><li><a href="/Contact_Us/texting-services.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Contact_Us/texting-services.cfm');return true;">Texting Notifications</a></li><li><a href="/Customer_Services/SMCC.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Customer_Services/SMCC.cfm');return true;">Serious Medical Condition</a></li><li><a href="/Safety/property.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Safety/property.cfm');return true;">Who's On My Property</a></li><li><a href="/Safety/callbeforedig.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Safety/callbeforedig.cfm');return true;">Call Before You Dig</a></li><li><a href="/Customer_Services/StreetLightRepair.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Customer_Services/StreetLightRepair.cfm');return true;">Street Light Repair Request</a></li></ul></li><li><a href="/Save/EnergySavingTips.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Save/EnergySavingTips.cfm');return true;">HELPING YOU SAVE</a><ul class="nav-dropdown-menu"><li><a href="http://c03.apogee.net/mvc/home/hes/land?utilityname=novec" onclick="javascript:doWindowOpen('http://c03.apogee.net/mvc/home/hes/land?utilityname=novec','_blank','');return false;" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('http://c03.apogee.net/mvc/home/hes/land?utilityname=novec');return true;">Energy Resource Center</a></li><li><a href="/Save/LoadManagementProgram.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Save/LoadManagementProgram.cfm');return true;">Load Management Program</a></li><li><a href="/Save/Annual-Peak-Use-Reduction.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Save/Annual-Peak-Use-Reduction.cfm');return true;">Annual Peak Use Reduction</a></li><li><a href="/Save/tou.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Save/tou.cfm');return true;">Time of Use Pricing</a></li><li><a href="/Customer_Services/Levelized_Billing.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Customer_Services/Levelized_Billing.cfm');return true;">Levelized Billing</a></li></ul></li><li><a href="/Community/index.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Community/index.cfm');return true;">COMMUNITY</a><ul class="nav-dropdown-menu"><li><a href="/Community/operationroundup.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Community/operationroundup.cfm');return true;">Operation Round Up®</a></li><li><a href="https://www.novechelps.org/" onclick="javascript:doWindowOpen('https://www.novechelps.org/','_blank','');return false;" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('https://www.novechelps.org/');return true;">NOVEC HELPS</a></li><li><a href="/Community/Calendar.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Community/Calendar.cfm');return true;">Sponsored Events</a></li><li><a href="/Community/scholarships.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Community/scholarships.cfm');return true;">Scholarships</a></li><li><a href="/Community/YouthTour.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Community/YouthTour.cfm');return true;">Youth Tour</a></li><li><a href="/About_NOVEC/legislative.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/About_NOVEC/legislative.cfm');return true;">Government Relations</a></li></ul></li><li><a href="/About_NOVEC/Environment.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/About_NOVEC/Environment.cfm');return true;">ENVIRONMENT</a><ul class="nav-dropdown-menu"><li><a href="/Safety/row.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Safety/row.cfm');return true;">Vegetation Management</a></li><li><a href="/About_NOVEC/SBE.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/About_NOVEC/SBE.cfm');return true;">Biomass Plant</a></li><li><a href="/Environment/Renewable-Generation.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Environment/Renewable-Generation.cfm');return true;">Renewable Energy Generation</a></li><li><a href="/Environment/Renewable-Energy-Programs.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Environment/Renewable-Energy-Programs.cfm');return true;">Renewable Energy Programs</a></li><li><a href="/Save/EnvironmentalAwareness.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Save/EnvironmentalAwareness.cfm');return true;">Environmental Awareness</a></li></ul></li><li><a href="/About_NOVEC/index.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/About_NOVEC/index.cfm');return true;">ABOUT NOVEC</a><ul class="nav-dropdown-menu"><li><a href="/About_NOVEC/newsroom.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/About_NOVEC/newsroom.cfm');return true;">Newsroom</a></li><li><a href="/About_NOVEC/careers.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/About_NOVEC/careers.cfm');return true;">Careers</a></li><li><a href="/Safety/index.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Safety/index.cfm');return true;">Safety</a></li><li><a href="/About_NOVEC/history.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/About_NOVEC/history.cfm');return true;">History</a></li><li><a href="/About_NOVEC/Power-Suppy.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/About_NOVEC/Power-Suppy.cfm');return true;">Power Supply</a></li><li><a href="/About_NOVEC/annual_meeting.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/About_NOVEC/annual_meeting.cfm');return true;">Annual Meeting</a></li></ul></li><li><a href="/Contact_Us/index.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Contact_Us/index.cfm');return true;">CONTACT US</a><ul class="nav-dropdown-menu"><li><a href="/My_Account/report-outage.cfm?tgtURL=/My_Account/report-outage.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/My_Account/report-outage.cfm?tgtURL=/My_Account/report-outage.cfm');return true;">Report an Outage</a></li><li><a href="/Contact_Us/locations.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Contact_Us/locations.cfm');return true;">Locations</a></li><li><a href="/About_NOVEC/procurement.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/About_NOVEC/procurement.cfm');return true;">Procurement</a></li><li><a href="/Contact_Us/Forms-and-Requests.cfm" onmouseout=" setStatbar('');return true;" onmouseover="setStatbar('/Contact_Us/Forms-and-Requests.cfm');return true;">Forms/Requests</a></li></ul></li></ul></li></div>
</div><!--/.nav-collapse -->
</nav>
</div>
</div>
<div class="container homepage-content-area">
<div class="row">
<div class="col-sm-5 col-md-4"><div id="cs_control_28879" class="cs_control module"><div class="container-fluid " title="" id="CS_Element_homePageLeftNav"><div id="gridRow_1_1_28879" class="cs_GridRow row"><div id="gridCol_1_1_1_1_28879" class="cs_GridColumn"><div id="cs_control_29208" class="cs_control CS_Element_CustomCF"><div id="CS_CCF_1580_29208">
<div class="module green novecHomeLoginForm">
<div class="err" id="add_err_home"></div>
<h4>
<span class="glyphicon glyphicon-user"></span>
My Account
</h4>
<form method="post" name="novecHomeLoginForm" id="novecHomeLoginForm" class="novecHomeLoginForm">
<div class="form-group">
<label for="homeEmailAddress">Email Address:</label>
<br>
<input type="text" name="homeEmailAddress" id="homeEmailAddress" class="form-control">
</div>
<div class="form-group">
<label for="homePassword">Password:</label>
<br>
<input type="password" name="homePassword" id="homePassword" class="form-control">
</div>
<div class="row">
<div class="col-md-3">
<p>
<input id="novecLoginButton" name="novecLoginButton" type="submit" value="SIGN IN" class="btn">
</p>
</div>
<div class="col-md-9">
<p class="text-right">
<a href="ForgotPassword.cfm">Forgot Password?</a>
<br>
<a href="Register.cfm">Register Account</a>
</p>
</div>
</div>
</form>
</div>
</div></div><div id="cs_control_28881" class="cs_control CS_Element_Label"><h3 class="CS_Label_Current_Item"><span class="">H</span>ow Can We Help You?</h3></div><div id="cs_control_28882" class="cs_control CS_Element_LinkBar">
<ul class="nav nav-pills nav-stacked">
<li>
<a href="/My_Account/report-outage.cfm">
Report Outage
<span class="pull-right">
<span class="glyphicon glyphicon-chevron-right"></span>
</span>
</a>
</li>
<li>
<a href="/stormcenter/index.cfm">
Outage Center Map
<span class="pull-right">
<span class="glyphicon glyphicon-chevron-right"></span>
</span>
</a>
</li>
<li>
<a href="/My_Account/pay-bill.cfm">
Pay My Bill
<span class="pull-right">
<span class="glyphicon glyphicon-chevron-right"></span>
</span>
</a>
</li>
<li>
<a href="/Customer_Services/Billpayments.cfm">
Billing and Payment Options
<span class="pull-right">
<span class="glyphicon glyphicon-chevron-right"></span>
</span>
</a>
</li>
<li>
<a href="/service.cfm">
Apply for Service
<span class="pull-right">
<span class="glyphicon glyphicon-chevron-right"></span>
</span>
</a>
</li>
<li>
<a href="/esp/index.cfm">
NOVEC en Español
<span class="pull-right">
<span class="glyphicon glyphicon-chevron-right"></span>
</span>
</a>
</li>
</ul>
</div></div></div></div></div>
</div>
<div class="col-xs-12 col-sm-7 col-md-8 pull-right">
<div id="cs_control_30346" class="cs_control CS_Element_Custom">
<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
<!-- Indicators -->
<ol class="carousel-indicators">
<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
<li data-target="#carousel-example-generic" data-slide-to="1" class=""></li>
<li data-target="#carousel-example-generic" data-slide-to="2" class=""></li>
</ol>
<!-- Wrapper for slides -->
<div class="carousel-inner" role="listbox">
<div class="item active">
<a href="/My_Account/update-account.cfm"><img src="/images/UpdateYourPhoneNew2_28813_742x330.jpg" alt="Is your phone number up-to-date"></a>
</div>
<div class="item ">
<a href="http://c03.apogee.net/mvc/home/hes/land?utilityname=novec"><img src="/images/ERGbyGandT_28813_742x330.jpg" alt="Energy Advisor"></a>
</div>
<div class="item ">
<a href="/About_NOVEC/Newsroom.cfm"><img src="/images/NewsSlider_28813_742x330.jpg" alt="NOVEC Publications"></a>
</div>
</div>
<!-- Controls -->
<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
<span class="sr-only">Previous</span>
</a>
<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
<span class="sr-only">Next</span>
</a>
</div>
</div><div id="cs_control_1601" class="cs_control CS_Element_Schedule" style="text-align:left;"><div class="container-fluid " title="" id="CS_Element_MainContent"><div id="gridRow_1_1_1601" class="cs_GridRow row"><div id="gridCol_1_1_1_1_1601" class="cs_GridColumn"><div id="cs_control_195919" class="cs_control CS_Element_Textblock"><div class="CS_Textblock_Text" style="text-align:left"><h3>News You Can Use</h3></div></div><div id="cs_control_28864" class="cs_control CS_Element_Textblock"><div class="CS_Textblock_Text" style="text-align:left"><h2 style="font-size: 14pt;"><img align="right" alt="NewsRoom" border="0" data-render="1|0|0|1|75|88" height="88" hspace="14" class="CP___PAGEID_4324" src="/images/newsroom-iconPlain_67801.png" title="NewsRoomIconPlain" vspace="3" width="75" /></h2>
<h1 style="font-size: 14pt;">See some of Virginia's most beautiful homes and gardens during historic garden week. Enjoy the club's first daffodil day...<strong><a href="https://lsc-pagepro.mydigitalpublication.com/publication/?i=476681&amp;ver=html5&amp;p=23">Read More</a></strong></h1></div></div><div id="cs_control_28837" class="cs_control CS_Element_Label"><h3 class="CS_Label_Current_Item"><span class="">R</span>ead All About It!</h3></div><div id="cs_control_28836" class="cs_control CS_Element_PageIndex">
<p>
<a title="NOVEC’s co-op magazine seeks student art for contest" href="/About_NOVEC/News_Release/nr032218.cfm">
<strong>NOVEC’s co-op magazine seeks student art for contest</strong>
</a>
March 22, 2018 -- NOVEC’s co-op magazine seeks student art for contest...
<a title="NOVEC’s co-op magazine seeks student art for contest" href="/About_NOVEC/News_Release/nr032218.cfm" style="float:right;">
Read more
</a>
</p>
<p>
<a title="J. Manley Garber, legendary NOVEC board member, wins Prince William Chamber of Commerce’s Colgan Visionary Award" href="/About_NOVEC/News_Release/nr0306182.cfm">
<strong>J. Manley Garber, legendary NOVEC board member, wins Prince William Chamber of Commerce’s Colgan Visionary Award</strong>
</a>
March 06, 2018 -- John Manley Garber, who has served on the Northern Virginia Electric Cooperative board for 67 years, as well as other business and community boards, received the Charles J. Colgan Visionary Award from the Prince William Chamber of Commerce at its annual awards ceremony on Feb. 28 at the Hylton Performing Arts Center....
<a title="J. Manley Garber, legendary NOVEC board member, wins Prince William Chamber of Commerce’s Colgan Visionary Award" href="/About_NOVEC/News_Release/nr0306182.cfm" style="float:right;">
Read more
</a>
</p>
</div><div id="cs_control_292177" class="cs_control CS_Element_Textblock"><div class="CS_Textblock_Text" style="text-align:left"><p><br />
 </p></div></div><div id="cs_control_291576" class="cs_control CS_Element_Schedule" style="text-align:left;"><div class="container-fluid " title="" id="CS_Element_1580_291576"><div id="gridRow_1_29104_291576" class="cs_GridRow"><div id="gridCol_1_1_29104_29105_291576" class="cs_GridColumn col-md-4 text-center"><div id="cs_control_291584" class="cs_control CS_Element_Textblock"><div class="CS_Textblock_Text" style="text-align:left"><p><a href="/My_Account/report-outage.cfm" class="CP___PAGEID_31772" onmouseover="return window.status='/My_Account/report-outage.cfm'" style="cursor:hand"><img align="top" alt="Storm" border="0" data-render="0|0|0|1|230|127" height="127" hspace="0" class="CP___PAGEID_31772" src="/images/ReportOutageBottomeStormOnly_67801.jpg" title="Storm" vspace="0" width="230" /></a></p>
<h5><strong><a href="/My_Account/report-outage.cfm">Report an Outage</a></strong></h5>
<h6><a href="/My_Account/report-outage.cfm">Click here &gt;</a><br />
 </h6></div></div></div><div id="gridCol_1_2_29104_29106_291576" class="cs_GridColumn col-md-4 text-center"><div id="cs_control_291586" class="cs_control CS_Element_Textblock"><div class="CS_Textblock_Text" style="text-align:left"><p><a href="/Customer_Services/Billpayments.cfm" class="CP___PAGEID_3479" onmouseover="return window.status='/Customer_Services/Billpayments.cfm'" style="cursor:hand"><img align="top" alt="Make a Payment Screen" border="0" data-render="0|0|0|1|230|127" height="127" hspace="0" class="CP___PAGEID_3479" src="/images/NOVECPayScreensm_67801.jpg" title="PayScreen" vspace="0" width="230" /></a></p>
<h5><strong><a href="/Customer_Services/Billpayments.cfm" class="CP___PAGEID_3479">Make a Payment </a></strong></h5>
<h6><a href="/Customer_Services/Billpayments.cfm">Click here &gt;</a></h6></div></div></div><div id="gridCol_1_3_29104_29107_291576" class="cs_GridColumn col-md-4 text-center"><div id="cs_control_291628" class="cs_control CS_Element_Textblock"><div class="CS_Textblock_Text" style="text-align:left"><p><a href="/Save/index.cfm" class="CP___PAGEID_2429" onmouseover="return window.status='/Save/index.cfm'" style="cursor:hand"><img align="top" alt="GreenLightBulb" border="0" data-render="0|0|0|1|230|127" height="127" hspace="0" class="CP___PAGEID_2429" src="/images/SaveEnergyGreensm_67801.jpg" title="GreenLightBulb" vspace="0" width="230" /></a></p>
<h5><strong><a href="/Save/index.cfm" class="CP___PAGEID_2429">Use Energy Wisely </a></strong></h5>
<h6><a href="/Save/index.cfm">Click here &gt;</a></h6>
<h5> </h5></div></div></div></div></div></div><div id="cs_control_28848" class="cs_control CS_Element_Schedule"><div class="container-fluid " title="" id="CS_Element_1580_28848"></div></div></div></div></div></div>
<br>
</div>
<div class="col-sm-5 col-md-4 col-xs-12">
<div id="cs_control_28889" class="cs_control module" style="text-align:center;"><div class="container-fluid " title="" id="CS_Element_homePageMultimedia"><div id="gridRow_1_1_28889" class="cs_GridRow row"><div id="gridCol_1_1_1_1_28889" class="cs_GridColumn"><div id="cs_control_373299" class="cs_control CS_Element_Object"><table class="clsControlBorder" border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
<td width="100%" valign="top" class=""><div id="youtube0_373299_1" class="cpHideForMenus"><iframe id="ytplayer0_373299_1" type="text/html" frameborder="0"></iframe>
<script type="text/javascript">
<!--
if (typeof YTPlayer == 'undefined')
var YTPlayer = [];
var pObj = document.getElementById('ytplayer0_373299_1');
var srcAttr = 'https://www.youtube.com/embed/b_W-A1e-F_8?wmode=transparent&origin=http://auth.novec.commonspotcloud.com&autoplay=0&enablejsapi=0';
srcAttr += '&origin=https://auth.novec.commonspotcloud.com/';
pObj.setAttribute('src', srcAttr);
pObj.setAttribute('height', '170');
pObj.setAttribute('width', '320');
function ytplayer0_373299_1onPlayerStateChange(){}
function ytplayer0_373299_1onPlayerReady(event)
{
event.target.setVolume(100);
}
function ytplayer0_373299_1buildIFrameTag()
{
player = new YT.Player('ytplayer0_373299_1',
{
height: '170',
wmode: 'transparent',
width: '320',
videoId: 'b_W-A1e-F_8',
events:
{
'onStateChange': 'ytplayer0_373299_1onPlayerStateChange',
'onReady': 'ytplayer0_373299_1onPlayerReady'
},
playerVars:
{
'origin': 'https://auth.novec.commonspotcloud.com/',
'autohide': '2',
'modestbranding': '1',
'controls': '1',
'showinfo': '1',
'loop': '0',
'start': '1',
'iv_load_policy': '1',
'color': 'red',
'cc_load_policy': '0',
'enablejsapi': '0',
'playerapiid': '',
'autoplay': '0',
'fs': '0',
'disablekb': '0',
'rel': '1',
'end': '0',
'theme': 'dark'
}
});
}
YTPlayer.push(ytplayer0_373299_1buildIFrameTag);
// Load the IFrame Player API code asynchronously.
var tag = document.createElement('script');
tag.src = "https://www.youtube.com/player_api";
var firstScriptTag = document.getElementsByTagName('script')[0];
if (firstScriptTag.src != 'https://www.youtube.com/player_api')
firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
// Replace the 'ytplayer' element with an <iframe> and
// YouTube player after the API code downloads.
if (typeof onYouTubeIframeAPIReady == 'undefined')
{
function onYouTubeIframeAPIReady()
{
var fn;
for (var i=0; i < YTPlayer.length; i++)
{
fn = YTPlayer[i];
if (typeof fn == 'function')
fn();
}
}
}
// -->
</script></div></td></tr></table></div><div id="cs_control_28890" class="cs_control CS_Element_Custom">
</div><div id="cs_control_30117" class="cs_control CS_Element_Textblock"><div class="CS_Textblock_Text" style="text-align:left"><p> </p>
<p> </p></div></div></div></div></div></div>
</div>
</div>
</div>
<div class="foot-wrapper">
<div class="container">
<div class="row">
<div id="cs_control_28595" class="cs_control col-md-3 foot-social"><table class="clsControlBorder" border="0" summary="" cellpadding="0" cellspacing="0" width="100%" >
<tr><td width="100%" valign="top" style="text-align:left"><div align="left"><a href="https://www.facebook.com/novec" style="text-decoration:none" onmouseout=" setStatbar(''); return true;" onmouseover=" setStatbar('https://www.facebook.com/novec'); return true;"><img src="/images/facebook_2.png" border="0" class="CS_BBar_Image" align="top" title="Facebook Icon" alt="facebook" width="28" height="27" /></a><a href="https://twitter.com/NOVEC" style="text-decoration:none" onmouseout=" setStatbar(''); return true;" onmouseover=" setStatbar('https://twitter.com/NOVEC'); return true;"><img src="/images/twitter_2.png" border="0" class="CS_BBar_Image" align="top" title="Twitter" alt="Twitter" width="30" height="27" /></a><a href="http://www.youtube.com/user/NOVECPower" style="text-decoration:none" onmouseout=" setStatbar(''); return true;" onmouseover=" setStatbar('http://www.youtube.com/user/NOVECPower'); return true;"><img src="/images/youtube_2.png" border="0" class="CS_BBar_Image" align="top" title="YouTube" alt="YouTube" width="30" height="27" /></a><a href="http://www.magnetmail.net/actions/subscription_form.cfm?user_id=NOVEC&subId=651" style="text-decoration:none" onmouseout=" setStatbar(''); return true;" onmouseover=" setStatbar('http://www.magnetmail.net/actions/subscription_form.cfm?user_id=NOVEC&subId=651'); return true;"><img src="/images/email_2.png" border="0" class="CS_BBar_Image" align="top" title="Email Icon" alt="email" width="29" height="27" /></a></div></td></tr></table></div><div id="cs_control_28596" class="cs_control col-md-9 foot-links">
© 2018 NOVEC. All Rights Reserved.  | 
<a href="/upload/termsAndConditions.pdf">Privacy & Legal Statement</a>
 | 
<a href="/Sitemap.cfm">Site Map</a>
 | 
<a href="/About_NOVEC/careers.cfm">Careers</a>
 | 
<a href="/esp/index.cfm">NOVEC en Español</a>
</div>
<IMG SRC="https://t.visto1.net/e?adv=543&ca=0&acc=70&tag=NOVEC2016LAL">
<IMG SRC="https://t.visto1.net/rt?adv=543&ca=0&acc=70&tag=NOVEC2016RT">
<!-- Activity name for this tag: Universal Pixel -->
<!-- URL of the webpage where the tag will be placed: https://www.novec.com/ -->
<script type='text/javascript'>
var axel = Math.random()+"";
var a = axel * 10000000000000;
document.write('<img src="https://pubads.g.doubleclick.net/activity;xsp=113433;ord='+ a +'?" width=1 height=1 border=0/>');
</script><noscript>
<img src="https://pubads.g.doubleclick.net/activity;xsp=113433;ord=1?" width=1 height=1 border=0/>
</noscript>
</div>
</div>
</div>
<script type="text/javascript">
$( document ).ready(function() {
$('iframe[src*="youtube"]').addClass('youtubeVideo')
});
</script>
<!-- beg (1) PrimaryResources -->
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script><link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800,400italic,600italic,700italic,800italic"><script type="text/javascript" src="/commonspot/javascript/lightbox/overrides.js"></script><script type="text/javascript" src="/commonspot/javascript/lightbox/window_ref.js"></script><script type="text/javascript" src="/commonspot/pagemode/always-include-common.js"></script>
<!-- end (1) PrimaryResources -->
<!-- beg (2) SecondaryResources -->
<script type="text/javascript" src="/js/scripts.js"></script><script type="text/javascript" src="https://tag.brandcdn.com/autoscript/Northern_Virginia_Electric_Coop.js"></script><script type="text/javascript" src="/js/Chart.js-2.0-dev/Chart.min.js"></script>
<!-- end (2) SecondaryResources -->
<!-- beg (3) CustomFoot -->
<!-- end (3) CustomFoot -->
<!-- beg (4) TertiaryResources -->
<!-- end (4) TertiaryResources -->
<script type="text/javascript">
<!--
var jsPageContributeMode = 'read';
var jsPageSessionContributeMode = 'read';
var jsPageAuthorMode = 0;
var jsPageEditMode = 0;
if(!commonspot)
var commonspot = {};
commonspot.csPage = {};
commonspot.csPage.url = '/index.cfm';
commonspot.csPage.id = 1580;
commonspot.csPage.siteRoot = '/';
commonspot.csPage.subsiteRoot = '/';
// -->
</script>
<script type="text/javascript">
<!--
if (typeof parent.commonspot == 'undefined' || typeof parent.commonspot.lview == 'undefined' || typeof parent.commonspot.lightbox == 'undefined')
loadNonDashboardFiles();
else if (parent.commonspot && typeof newWindow == 'undefined')
{
var arrFiles =
[
{fileName: '/commonspot/javascript/lightbox/overrides.js', fileType: 'script', fileID: 'cs_overrides'},
{fileName: '/commonspot/javascript/lightbox/window_ref.js', fileType: 'script', fileID: 'cs_windowref'}
];
loadDashboardFiles(arrFiles);
}
//-->
</script>
</body></html>