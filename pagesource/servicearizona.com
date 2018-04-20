
<!DOCTYPE HTML>
<html lang="en">
<head>
<title>ServiceArizona - Arizona Department of Transportation & MVD Services</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name="Robots" content="index,follow">
<link rel="stylesheet" href="https://servicearizona.com/dojo/1.7/dijit/themes/tundra/tundra.css" type="text/css" media="screen">
<script type="text/javascript" src="https://servicearizona.com/dojo/1.7/dojo/dojo.js" djConfig="parseOnLoad: true"></script>
<script type="text/javascript" src="/htdocs/commonfiles/saz.js"></script>
<link rel="stylesheet" href="/htdocs/commonfiles/saz2.css" type="text/css" media="screen">
<link rel="stylesheet" href="/htdocs/commonfiles/saz2-print.css" type="text/css" media="print">
<link rel="stylesheet" href="/htdocs/commonfiles/kioskify_desktop.css" type="text/css" media="screen">
<meta name="Description" content="Quickly access ADOT services. Vehicle title, registration and renewal, custom and specialty license plates, duplicate driver's license and ID, and more.">
<meta name="Keywords" content="Arizona, on-line, registration, vehicle, Arizona, renewal, driver license, motor vehicle, registration, specialty, tag, speciality plate">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Expires" content="0">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
<link rel="shortcut icon" href="/favicon.ico?v=20170104">
<meta name="theme-color" content="#ffffff">
<link rel="stylesheet" href="/htdocs/commonfiles/saz2_main.css" type="text/css" media="screen">
<script type="text/javascript">
			dojo.require("dojo.parser");
			dojo.require("dijit.Dialog");
   </script>
<script type="text/javascript">
	//d1 = new dijit.Dialog({
	//	title: "My Dialog",
	//	content: "test content",
	//	style: "width: 300px"
	//});
	var d1;
	dojo.addOnLoad(function(){
		// create the dialog:
		d1 = new dijit.Dialog({
		  title: "Information",
		  style: "width: 500px; text-align: left;",
		  id: "d1"
		});
	});
	function showd1 (){
	 // set the content of the dialog:
	 d1.attr("content", "This is a fee that is charged to the owner of a vehicle when the vehicle has been processed by MVD as an abandoned vehicle. The fee for abandoning a vehicle is either $50.00 or $200.00. An abandoned vehicle fee clearance from your record(s) may take up to 3 to 5 days to process.");
	 d1.show();
	}
   </script>
<!--[if lte IE 9]>
	<style type="text/css">
		#graphicSearch { overflow: visible; height: 100%;}
		#homeContent { margin-top: -260px; position: relative; }
		#m2 { width: 720px; }
		.b0 { width: 700px; }
		#b1, #b3, #b5 { padding-left: 50px; }
		#b2, #b4, #b6 { margin-right: 48px; }
		#b2, #b4, #b6 { clear:none; float: right; margin-left: 0px; }
		#m1 { margin-top: 0px; margin-bottom: 15px; }
		#m3 { clear: none; float: right; }
	   #homeQuick { margin-left: 0px; }
		#l21, #sec31, #callWrapper1, #callWrapper3 { margin-left: 0px; padding-left: 10px; }
		#sec31, #sec32 { margin-top: 42px; }
		#sec32 { padding-left: 10px; }
		#homeFAQ, #l22 { clear:none; float: none; }
		#l22 { float: right; margin-right: 15px; }
		#homeFAQ { left: 0px; }
		#callWrapper3 { clear:none; float: left; }
		#homeFAQ { margin-left: 0px; }

	</style>
	<![endif]-->
<!--[if lte IE 7]>
	<style type="text/css">
		#mfaqDropdown {
			padding-top: 0px;
		}
		#sec31, #sec32 { margin-top: 225px; }
		#footermain { margin-top: 240px; }
	</style>
	<![endif]-->
</head>
<body class="tundra">
<div id="wrapper">
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41543989-1', 'servicearizona.com');
  ga('send', 'pageview');
</script>
<!--[if lte IE 9]>
<style type="text/css">
#searchButtonIE {
    display: inline;
    margin-top: 2px;
}
#searchButton {
    display: none;
}
#search {
    width: 290px;
    top: -62px;
    }
#buttonNextToContinue {
    top: -62px;
}

</style>
<![endif]-->
<!--[if lte IE 7]>
<style type="text/css">
#buttonNextToContinue {
    top: -66px;
}
</style>
<![endif]-->
<div id="header" role="banner">
<img src="//servicearizona.com/htdocs/commonfiles/AppMasthead1SAZ.png" id="header1" usemap="#headermap1" alt="ServiceArizona Home Page" /><img src="//servicearizona.com/htdocs/commonfiles/AppMasthead2ADOT.png" id="header2" usemap="#headermap2" alt="ADOT Home Page and MVD Home Page" /><img src="//servicearizona.com/htdocs/commonfiles/AppMasthead3Auth.png" id="header3" border="0" alt="Authorized service website for Arizona Department of Transportation" /><img src="//servicearizona.com/htdocs/commonfiles/spacer.gif" id="header4" border="0" alt="" /><div class="socialBlock"><ul id="social">
<li><a id="fb" href="http://www.facebook.com/azdot" target="_blank" rel="noopener noreferrer">facebook/azdot</a></li>
<li><a id="tw" href="http://twitter.com/ArizonaDOT" target="_blank" rel="noopener noreferrer">twitter/arizonadot</a></li>
<li><a id="fl" href="http://www.flickr.com/ArizonaDOT" target="_blank" rel="noopener noreferrer">flikr/azdot</a></li>
<li><a id="yt" href="http://www.youtube.com/user/ArizonaDOT" target="_blank" rel="noopener noreferrer">youtube/azdot</a></li>
<li><a id="bl" href="http://www.azdot.gov/media/blog" target="_blank" rel="noopener noreferrer">ADOT Blog</a></li> </ul></div>
<map name="headermap1">

<area shape="rect" coords="0,0,182,55" href="https://servicearizona.com" alt="ServiceArizona Home Page" title="ServiceArizona Home Page">

</map>
<map name="headermap2">
<area shape="rect" coords="0,0,148,32" href="http://www.azdot.gov/" alt="ADOT Home Page" title="ADOT Home Page">
<area shape="rect" coords="0,37,148,55" href="http://www.azdot.gov/MVD/" alt="MVD Home Page" title="MVD Home Page">
</map>
</div>
<div id="headerSmall" role="banner">
<img src="//servicearizona.com/htdocs/commonfiles/HomepageMastheadMobile.png" alt="ServiceArizona Home Page" usemap="#headermapSmall">
<map name="headermapSmall">

<area shape="rect" coords="0,0,156,38" href="https://servicearizona.com" alt="ServiceArizona Home Page" title="ServiceArizona Home Page">

<area shape="rect" coords="169,0,300,26" href="http://www.azdot.gov/" alt="ADOT Home Page" title="ADOT Home Page">
<area shape="rect" coords="169,30,300,38" href="http://www.azdot.gov/MVD/" alt="MVD Home Page" title="MVD Home Page">
</map>
</div>

<DIV id="sazIframeDiv"><div class="sazIframe"><a href="javascript:this.href" onClick="hideSearch('xx');" class="searchClose">
Close &nbsp;<img src="/htdocs/commonfiles/redx.png" width="11" height="11" alt="close search" style="padding-right: 8px;"></a></div>
<iframe name="sazIframe" width="730" height="360" title="Search Results"></iframe></div>
<div id="search" role="search">
<form name="sazSearch" method="get" action="//servicearizona.com/search" target="sazIframe" onSubmit='showSearch();'>
<input id="searchText" type="text" name="keyword" size="28" title="Enter your search criteria" placeholder="Search"><input id="searchButton" type="submit" value="Go" class="button"><input id="searchButtonIE" type="submit" value="Search" class="button">
</form>
<NOSCRIPT>
        <form name="sazSearch" method="get"
            action="//servicearizona.com/search"
            style="margin: 0px; padding: 0px;" >
            <input type="text" name="keyword" size="30" value="" title="Enter your search criteria">
            <input type="submit" value="Search when JavaScript turned off" class="button">
        </form>
    </NOSCRIPT>
</div>
<div id="graphicSearch">
<img id="banner" src="//servicearizona.com/htdocs/commonfiles/spacer.gif" alt="" />
</div>

<div id="homeContent">
<div id="m1">
<div id="m28buttons">
<div class="b0">
<div id="b1" class="homeButton">
<a href="/vehicleRenewal?popularclick"><img src="/htdocs/commonfiles/but1Renewal.gif" alt="Vehicle Registration Renewal"></a>
</div>
<div id="b2" class="homeButton">
<a href="/duplicateLicense?popularclick"><img src="/htdocs/commonfiles/butReplacement.png" alt="Replacement Driver License/ID"></a>
</div>
</div>
<div class="b0">
<div id="b3" class="homeButton">
<a href="/addressChange?popularclick"><img src="/htdocs/commonfiles/but3Address.gif" alt="Address/Email Change"></a>
</div>
<div id="b4" class="homeButton">
<a href="/permit3Day?popularclick"><img src="/htdocs/commonfiles/but43Day.gif" alt="Restricted Use 3-Day Permit"></a>
</div>
</div>
<div class="b0">
<div id="b5" class="homeButton">
<a href="/personalizedPlates?popularclick"><img src="/htdocs/commonfiles/but5Plate.gif" alt="Personalized/Specialty Plates"></a>
</div>
<div id="b6" class="homeButton">
<a href="/voterRegistration?popularclick"><img src="/htdocs/commonfiles/but6Voter.gif" alt="Voter Registration"></a>
</div>
</div>
<div class="b0">
<div id="b7" class="homeButton">
<a href="/insuranceUpdate"><img src="/htdocs/commonfiles/butInsuranceUpdate.png" alt="Insurance Update and Reinstatement"></a></div>
<div id="b8" class="homeButton">
<a href="/officeAppointments?popularclick"><img src="/htdocs/commonfiles/butMOA.png" alt="MVD Office Appointments"></a>
</div>

</div>
</div>
<div id="m3">
<div id="homeQuick">
<div class="qheader">
Quick Vehicle Renewal
</div>
<div class="qMain">
<form action="https://servicearizona.com/webapp/vehicle/renewal/vehicleInquiryRecord.do" method="POST" name="renewVehicleFormBean">
<div class="qlabel">
<label for="recordNumber">
Record Number
</label>
</div>
<input id="recordNumber" type="text" value="" style="width: 184px;" maxlength="8" name="recordNumber">
<div class="qlabel2">
<label for="vin">
Vehicle Identification Number (VIN)
</label>
</div>
<div>
<input type="text" id="vin" value="" style="width: 100px;" maxlength="2" name="vin">
<span class="qhelp" style="padding-left: 10px;">
(last 2 digits)
</span>
</div>
<div class="qlink">
<a href="/content/sazHomeQRVin">Learn how to find Record Number and VIN</a>
</div>
<div class="qlink">
<a href="/webapp/vehicle/renewal/registrationForms.do?page=step1LicenseVin">Renew without Record Number and VIN</a>
</div>
<div class="qbutton">
<input type="submit" class="button" value="Continue">
</div>
</form>
</div>
</div>
</div>
</div>
<div id="sec30">
<div id="sec31" class="sec318buttons">
<div id="l20">
<div id="l21">
<div id="homeOther" class="pPortlet">
<div class="pHeader">
Other Services
</div>
<div id="otherMain" class="pMain">
<div class="row1">
<div class="item1">
<a href="/permit30Day?otherclick">
30-Day General Use Permit</a>
</div>
<div class="item2">
<a href="https://servicearizona.com/links/mvdnowpermittest">
Permit Test @ Home</a>
</div>
</div>
<div class="row1">
<div class="item1">
<a href="/reinstateLicense?otherclick">
Driver License Reinstatement</a>
</div>
<div class="item2">
<a href="/placard?otherclick">
Permanent Placard Renewal</a>
</div>
</div>
<div class="row1">
<div class="item1">
<a href="/duplicateRegistration?otherclick">
Duplicate Vehicle Registration</a>
</div>
<div class="item2">
<a href="/plateCredit?otherclick">
Plate Credit Inquiry</a>
</div>
</div>
<div class="row1">
<div class="item1">
<a href="/Emissions?otherclick">
Emissions/Registration Check</a>
</div>
<div class="item2">
<a href="/plateRefund?otherclick">
Plate Refund</a>
</div>
</div>
<div class="row1">
<div class="item1">
<a href="/fleetRenewal?otherclick">
Fleet Registration Renewal</a>
</div>
<div class="item2">
<a href="https://azmvdnow.az.gov/transactions/prepaidvoucher">
Prepaid Voucher</a>
</div>
</div>
<div class="row1">
<div class="item1">
<a href="https://servicearizona.com/links/mvdnowfundaccount">
Fund Account</a>
</div>
<div class="item2">
<a href="/reprint?otherclick">
Reprint</a>
</div>
</div>
<div class="row1">
<div class="item1">
<a href="/insuranceVerification?otherclick">
Insurance Verification</a>
</div>
<div class="item2">
<a href="/soldNotice?otherclick">
Sold Notice</a>
</div>
</div>
<div class="row1">
<div class="item1">
<a href="/vehicleLien?otherclick">
Lien Motor Vehicle Inquiry</a>
</div>
<div class="item2">
<a href="/tabReplacement?otherclick">
Tab Replacement</a>
</div>
</div>
<div class="row1">
<div class="item1">
<a href="/motorVehicleRecord?otherclick">
Motor Vehicle Record</a>
</div>
<div class="item2">
<a href="https://servicearizona.com/links/mvdnowtitleviewer">
Title Viewer</a>
</div>
</div>
<div class="row1">
<div class="item1">
<a href="/officeAppointments?otherlinks">
MVD Office Appointments</a>
</div>
<div class="item2">
<a href="/deinsured?otherclick">
Vehicle De-Insured Certificate</a>
</div>
</div>
<div class="row1">
<div class="item1">
<a href="/offHighwayDecal?otherclick">
Off-Highway Vehicle Decal</a>
</div>
<div class="item2">
<a href="/vehicleFeeRecap?otherclick">
Vehicle Fees/Taxes Paid 2017</a>
</div>
</div>
<div class="pNote">
All ServiceArizona transactions are offered for the
<a href="content/SAZHomeFees?otherclick">same fees</a>
as in an MVD Office.
</div>
</div>
</div>
</div>
<div id="l22">
<div id="homeFAQ">
<div class="pHeader">
Frequently Asked Questions
</div>
<div id="faqMain" class="pMain">
<script type="text/javascript">
	function changeFAQ(selID, selValue) {
		if (selValue=="0") exit;
		window.location = "/contentFAQFolder.jsp?f="+selID+"&sf="+selValue;
	}
</script>
<div id="mfaqDropdown">
<form action="notused" method="GET" id="faqOptionForm">
<select id="faqOption" name="faqOption" size="1" title="Frequently Asked Questions" onchange="changeFAQ('1778', this.value)">
<option value="0">Select a FAQ Category ... </option>
<option value="1">General</option>
<option value="2">Vehicle Title & Vehicle Registration/Driver License</option>
<option value="3">Vehicle Permits/License Plates</option>
</select>
</form>
</div>
<div class="mfaqQuestion">
<a href="/content/sazHomeLearnMore">
Can I learn a little more about the services you offer?
</a>
</div>
<div class="mfaqNote">
<a href="/content/sazHomeLearnMore">
Brief descriptions
</a>
</div>
<div class="mfaqQuestion">
<a href="/content/SAZHomeNeedFees">
What are the fees for these services?
</a>
</div>
<div class="mfaqQuestion">
<a href="/content/SAZHomeNeedNotice">
How do I renew my vehicle registration without a reminder notice?
</a>
</div>
<div class="pMore">
<a href="/contentFAQFolder.jsp?f=1778&sf=1">
More&nbsp;&gt;
</a>
</div>

</div>
</div>
</div>
</div>
<div class="l20" style="clear:both;">
<div id="callWrapper1">
<div id="homeCall1">
<div class="callHeader">
Your Safety Matters
</div>
<div id="call1" class="callMain">

<div class="callItem" style="margin-bottom: 6px; padding-top: 0px;">
Make sure your vehicle is safe
</div>
<div class="callImage" style="height: 65px;">
<img src="data:image/png;base64,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aqdNmyaOHj36X0op1ahK0zgt7m+Xf8ufFVZKSSdnSERE+/bty3ryySc5APzqV79KJqItFEBSShXwp+eTTz75544dO7oAYMGCBQ8opY4rpfxdarZ0msGUUkXNpsVN05REpF577bV+CxcuHENEt1JTUzsAPkfc7XZj/vz5j7z++uupDigcAJ544onORGS9++67o1988cWBSilqlOluFYBG6Wt//9/esWPHJgNAp06dcODAgecNw6gwfVRnWZZVUFDwp0mTJnUCgO7du+Ozzz6bQUTVjkUxG83bIgCWbduqpKTkcHJyMr7++uttVVVVuf369YO/8yoyMhJEdK66uvq4HxTGGEtMTMTly5e/rKys3DRy5EgYhnFEOgWWRgB8HgQA/pfhl4bSTZs2jQLAUlNTQ6SURdKpS1qWJXNyctIBoGvXrh2uXr26lojINM3AtZsE4DYNpZSCEIIVFBR8EBMT4+rVq9f38vLythYUFEAI4UvsE/GbN2+qkpKS+gAJgLhw4QJu3ry5JTo6+nHOubZq1ar/cqK2YFXAbSSEEE7OIj4+Pr4nAPrxj3/8JOc8saKi4vClS5eWaJrGU1JSpsTFxSEqKsru0qVLqmma/qaKFq1Q44tERMI0zfLf/e5368eNG5cmpQxdsWJFjv86ADDGtOjo6M5xcXGd6ydyWunWrFmzWykVmpaW9sSePXv+yBgrh89ytNczJCJycc4rFy1a9CeXy4Vnn312Qm1t7cann346bciQIS9kZ2dnRkREDBg/fnzvs2fP3jp+/PhGXdd5MMA3AICIlKZp8Hg8nxYWFtaOGzduqhCi4ty5cwWBACilaPv27f+9ffv2P/krPIwxRUQoKio6yjn3Pvfcc5N37txZe+HChY2apn0bz5A0TUNlZeWBHTt2XH3ooYciz50793H//v3TDx06VOHxePDEE098lJWV9XRaWlqkZVnYsWPHVge41n2QJpSfzMrKGpSSkhJKRNUnT578n+joaHDOhb+PqDH5/88Y43fddRcuXLiwy7Ks6lGjRrnT09MHk69xwW6PDrAsyyQi2r59+08AsLi4OBfg6wmcM2fOM0ePHn1/2LBhsQCQkJAATdPYfffdF66UOmNZVqs6oB4Af7W1pqZmX0hICN5///1npa8un+nss9789e/fX8/IyPheRkbGo0lJSYG+hACAwsLCF4mIli1bNjoyMhJSyv1EpGzb9rYVAMMwlG3bNRkZGT38SnjEiBHuEydOzHW8RLp169aJBQsWPOjwoEdFRSEvL+8DKWVTDdRNA+B0iqsFCxZM1nWdXb9+/b+VUjIjI2OAy+VCaGioCA8P5y6XC1lZWf/kLF7xwgsvdHK5XAgLC+OhoaHC7Xbj1VdffVAppcrLy9dER0ezDRs2TFFKKdM0G3eKtgaApZRStbW1X3Tq1IkBwLRp0+4lol1ERIZhSMuyDMcHqPvyyy9nJScnAwDmz5//tGMJGleqmzWDSkopb9y4UVBSUnKciLxSSvv69etfFhcXHy8uLj7hjOMVFRWnDMOQhmGY5eXlBY2vezyefAdU75UrV45XVVXly4YfTAQFgF/8V69e/e8AkJOTM4GISp2OdP+XKMq2bctplKCrV69+NmHChIRevXrpNTU1xc4xCAShAQCNO0URExPTF/ApOgCIi4sb0JTuUL4spIiNje3b3HVN09wJCQn3BdzfVtKIqFrX9T3Z2dnvPPbYYy/atg0hhAVAOKlIYoxxTdPItm3ZpUuXMWvWrBn48ccfP1dWVraxW7duMxwF3GSC5rZYQCkVWGKGlLfbksDPa6WUdnPXiYiUUrKJz3GDMolCCBCRmZ6e/jGAQbZt+z+rbXIz3NctaRFR9ylTpuQAOOXg3mx2yp+5CWSuQfdCa8XT9lwnosZdnE0C4jhYHS3L6gjADmi+aGk9wRizLcsK5ZwPae5DSn9qXpNSCucjhztO/m5PzrnmfDfAAEAppfnFGbeDYTuf3PImrjW7lBDC/zXqbc4eAMU513VdB9d1fZeT97vjw7ZtFwB+4MCBv5SUlNR/kxAeHv4XR7TdTTynwfdtc1vXa/I5ItKFEOLy5ctHCgoKoKWmpo5ctmzZ9L59+45USplNnFc/at+2OkyMMTeA7FdeeWVRbW0t1zTNEELwOXPmfH733XePSUtLmyylVIHS0Y61WrqHpJQuXdfz33zzzdcqKir4/wLVc1batH9XiwAAAABJRU5ErkJggg==" height="64" width="64" alt="">
</div>
<div class="callItem" style="line-height: 1.1em;">
Learn about <br>important safety <br>recalls from
<a href="https://www.nhtsa.gov/recalls">
NHTSA
</a>
</div>
</div>
</div>
</div>
<div id="callWrapper2">
<div id="homeCall2">
<div class="callHeader">
AZ MVD Now
</div>
<div id="call2" class="callMain">
<div class="callImage">
<img src="data:image/png;base64,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" alt="Arizona MVD Now logo" style="height: 51px; 
	width: 68px; line-height: 110%; margin-bottom: 30px;">
</div>
<div class="callItem">
Prepare for your
<br>
MVD future
<p style="line-height: 100%">
Create your account
<br>
at
<a href="https://azmvdnow.az.gov" style="line-height: 130%">
AZMVDNow
</a>
</p>
</div>
</div>
</div>
</div>
<div id="callWrapper3">
<div id="homeCall3">
<div class="callHeader">
Vehicle License Tax Paid in 2017
</div>
<div id="call3" class="callMain">
<style type="text/css">
	.callItem1 { line-height: 110%; }
</style>
<div class="callImage" style="width:10px;">
&nbsp;
</div>
<div class="callItem1 callItem" style="margin-right: 20px;">
<a href="/vehicleFeeRecap?clickcalltoaction">See how much you paid</a> in vehicle registration fees for 2017, including your vehicle license tax.
<br>
This is a free service.
</div>
</div>
</div>
</div>
</div>
</div>
<div id="sec32">
<div id="homeLinks">
<div class="pHeader">
Links
</div>
<div id="linksMain" class="pMain">
<div class="linksTitle">
ADOT Information
</div>
<div class="linksItem">
<a href="http://www.azdot.gov/">
ADOT
</a>
</div>
<div class="linksItem">
<a href="http://www.azdot.gov/mvd/">
MVD
</a>
</div>
<div class="linksItem">
<a href="http://www.az511.com/">
AZ511/Roadway Information
</a>
</div>
<div class="linksItem">
<a href="http://www.azdot.gov/docs/mvd-forms-pubs/40-0402.pdf">
Fleet Application
</a>
</div>
<div class="linksItem">
<a href="http://dvs.az.gov/veterans-license-plates">
Veteran's Plate
</a>
</div>
<div class="linksItem">
<a href="/webapp/caz/displayDocument.do?name=azhiwaylink">
Subscribe to Arizona Highways
</a>
</div>
<div class="linksItem">
<a href="http://www.azdot.gov/apps/motor-vehicle-enforcement-report-a-violator">
Report Registration Violators <style>#linksMain {height: 305px;}</style>
</a>
</div>
<div class="linksItem">
<a href="http://www.azdot.gov/mvd/driver-services">
New Driver License or<br><span style="margin-left: 15px">Driver License Renewal</span>
</a>
</div>
<div class="linksTitle">
Additional Services
</div>
<div class="linksItem">
<a href="http://az.gov/">
State of Arizona
</a>
</div>
<div class="linksItem">
<a href="http://www.myazcar.com/">
ADEQ-Emissions
</a>
</div>
<div class="linksItem">
<a href="links/organdonor">
Organ Donor
</a>
</div>
<div class="linksItem">
<a href="https://aata.az.gov/">
Watch Your Car
</a>
</div>
</div>
</div>
<div id="homePromo">
<div class="pHeader">
Arizona Voluntary Travel ID
</div>
<div id="contentPromo" class="pMain">
<div style="text-align: center;">
<a href="http://www.azdot.gov/mvd/driver-services/arizona-voluntary-travel-id">
<img alt="Current credentials are only valid at airports and federal buildings until Oct. 1, 2020." width="188" height="90" src="data:image/jpeg;base64,/9j/4QAYRXhpZgAASUkqAAgAAAAAAAAAAAAAAP/sABFEdWNreQABAAQAAABkAAD/4QPYaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLwA8P3hwYWNrZXQgYmVnaW49Iu+7vyIgaWQ9Ilc1TTBNcENlaGlIenJlU3pOVGN6a2M5ZCI/PiA8eDp4bXBtZXRhIHhtbG5zOng9ImFkb2JlOm5zOm1ldGEvIiB4OnhtcHRrPSJBZG9iZSBYTVAgQ29yZSA1LjYtYzA2NyA3OS4xNTc3NDcsIDIwMTUvMDMvMzAtMjM6NDA6NDIgICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSIiIHhtbG5zOnhtcFJpZ2h0cz0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3JpZ2h0cy8iIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0vIiB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNlUmVmIyIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bXBSaWdodHM6TWFya2VkPSJGYWxzZSIgeG1wTU06T3JpZ2luYWxEb2N1bWVudElEPSJ4bXAuZGlkOkMzQjEwRTAwOTBGOEUzMTFBM0Y5OUNCQTY0QUU1NTM2IiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOkUwRkVEOUY2RkI0RTExRTU4RUZFQjBDRjFBREZGNTdDIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOkUwRkVEOUY1RkI0RTExRTU4RUZFQjBDRjFBREZGNTdDIiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hvcCBDQyAyMDE1IChXaW5kb3dzKSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjU0MTI4ODk2LWIxMGMtOWM0ZS1iYTRhLTQ0NzQxYmY4OTk0NCIgc3RSZWY6ZG9j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" /></a></div>
<p style="margin-top: 6px; text-align: center;">
<a href="http://www.azdot.gov/mvd/driver-services/arizona-voluntary-travel-id">
Current credentials are only valid
<br>
at airports and federal buildings
<br>
until Oct. 1, 2020.
</a>
</p>
</div>
</div>
</div>
</div>
</div>
<div id="footermain">
<hr id="footerRule" />
<div id="footer">
<a class="serviceMenu" href="/content/SAZHomeAbout?clickContentFooter&amp;storefrontdir=/">About ServiceArizona</a>
<span class="vb">&#124;</span>
<a class="serviceMenu" href="http://www.azdot.gov/mvd/hours-and-locations">Nearest Offices</a>
<span class="vb">&#124;</span>
<a class="serviceMenu" id="privacy_policy_link" href="/content/SAZHomePrivacy?h=1600&amp;clickContentFooter&amp;storefrontdir=/">Privacy Policy</a>
<span class="vb">&#124;</span>
<a class="serviceMenu" href="/content/SAZContactUs?clickContentFooter&amp;storefrontdir=/">Contact Us</a>
</div>
<div id="ibmLogo" style="text-align: right;">
<a href="http://www.ibm.com/us/en/">
<img border="0" title="IBM" alt="IBM logo" src="https://servicearizona.com/htdocs/commonfiles/IBMblue.gif">
</a>
</div>
</div>
</div>
</body>
</html>