	<!DOCTYPE html>
<html lang="en">
<head>
<title>Outsourcing Services | O2I - Outsource2india</title>
<meta name="Description" content="Outsource2india, a pioneer among Indian outsourcing companies, provides business outsourcing across a range of services for global organizations"/>
<meta name="Keywords" content="outsource to india, outsource2india, outsourcing to india, outsourcing services, outsourcing solutions, business outsourcing, outsourcing solutions company, o2i"/>

<link rel="publisher" href="https://plus.google.com/b/109311130921063497918/+Outsource2india/" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<script type="text/javascript">
	var search_engine = getCookie('sek');
		
	if ((search_engine == "") || (search_engine == null))
	{
		var url_referer = document.referrer;
		setCookie("sek",url_referer,1,"/")
	}

	/* Remove the already created Cookie MobApp */
	//setCookie("MobApp","",-1);

	/* Create the Cookie MobApp */
			setCookie("MobApp","O2I_Home_Page",1,"/")
		
	/* FUNCTION TO GET THE COOKIE */
	function getCookie(c_name)
	{
	if (document.cookie.length>0)
		{
		c_start=document.cookie.indexOf(c_name + "=");
		if (c_start!=-1)
			{ 
			c_start=c_start + c_name.length+1; 
			c_end=document.cookie.indexOf(";",c_start);
			if (c_end==-1) c_end=document.cookie.length;
			return unescape(document.cookie.substring(c_start,c_end));
			} 
		}
	return "";
	}
	/* FUNCTION TO GET THE COOKIE */

	/* FUNCTION TO CREATE THE COOKIE */

	function setCookie(c_name,value,expiredays,path)
	{
		var exdate = new Date();
		exdate.setDate(exdate.getDate()+expiredays);
		document.cookie = c_name + "=" + escape(value) +
		((expiredays==null) ? "" : ";expires=" + exdate.toGMTString()) + "; path=" + escape ( path );;
	}
	/* FUNCTION TO CREATE THE COOKIE */
</script>




	

	<script type="text/javascript">
	var GetCurrDate = new Date();
	var CurrDateTZ = GetCurrDate.toTimeString();
	setCookieVTZ("VTZ",CurrDateTZ,null,"/")

	function setCookieVTZ(c_name,value,expiredays,path)
	{
	var exdate = new Date();
	exdate.setDate(exdate.getDate()+expiredays);
	document.cookie = c_name + "=" + encodeURIComponent(value) +
	((expiredays==null) ? "" : ";expires=" + exdate.toGMTString()) + "; path=" + encodeURIComponent ( path );;
	}	
	</script>


<!-- START: Get the Current IP Location using the User IP Address -->
<!-- END: Get the Current IP Location using the User IP Address -->

<!-- START: Detect the Device -->
<!-- END: Detect the Device -->
<link rel="canonical" href="https://www.outsource2india.com/" />

<link rel="icon" type="image/png" href="/favicon.ico" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

<!-- <script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script> -->

<!--<script src="/js/jquery-1.11.4.min.js"></script>-->
<script>
(function() {
      function getScript(url,success){
        var script=document.createElement('script');
        script.src=url;
        var head=document.getElementsByTagName('head')[0],
            done=false;
        script.onload=script.onreadystatechange = function(){
          if ( !done && (!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete') ) {
            done=true;
            success();
            script.onload = script.onreadystatechange = null;
            head.removeChild(script);
          }
        };
        head.appendChild(script);
      }
        getScript('https://cdn.outsource2india.com/js/jquery-1.11.4.min.js',function(){
					var idleTime = 0;
					$(document).ready(function (){						
						var idleInterval = setInterval(timerIncrement, 1800000); // 30 Minutes
					$(this).mousemove(function (e){
						idleTime = 0;
					});
					$(this).keypress(function (e){
						idleTime = 0;
					});
					});

					function timerIncrement(){
						idleTime = idleTime + 1;
						if (idleTime > 1) {
							//alert("No Activity for 30 Minutes");
							setCookie("GAVisitLevelVar",GAVisitLevelValue,-1,"/"); // Delete the Cookie
							setCookie("GAVisitLevelVarTimer",date1,-1,"/"); // Delete the Cookie
						}
					}
        });
    })();
	</script>
<!--[if lt IE 9]>
	<script type="text/javascript" src="/js/css3-mediaqueries.js"></script>
<![endif]-->

<!-- Start GA code -->

<script type="text/javascript">
	/* FUNCTION TO GET THE COOKIE */
	function getCookie(c_name)
	{
	if (document.cookie.length>0)
		{
		c_start=document.cookie.indexOf(c_name + "=");
		if (c_start!=-1)
			{ 
			c_start=c_start + c_name.length+1; 
			c_end=document.cookie.indexOf(";",c_start);
			if (c_end==-1) c_end=document.cookie.length;
			return unescape(document.cookie.substring(c_start,c_end));
			} 
		}
	return "";
	}
	/* FUNCTION TO GET THE COOKIE */

	/* FUNCTION TO CREATE THE COOKIE */
	function setCookie(c_name,value,expiredays,path)
	{
		var exdate = new Date();
		exdate.setDate(exdate.getDate()+expiredays);
		document.cookie = c_name + "=" + escape(value) +
		((expiredays==null) ? "" : ";expires=" + exdate.toGMTString()) + "; path=" + escape ( path );;
	}
	/* FUNCTION TO CREATE THE COOKIE */
</script>

<script type="text/javascript">
	
  var _gaq = _gaq || [];
  
	/* 1. Number of visits to a service/section - Scope:3 (Page Level) */
		

	var VisitCustVariable = getCookie('GAVisitLevelVar');	// Get the Cookie if already Created
	if ((VisitCustVariable == "") || (VisitCustVariable == null)) // Check if Cookie already Created, if not Create
	{
		var date1 = new Date();
		var GAVisitLevelValue = 'O2I_Home_Page-HomePage';
		//alert(GAVisitLevelValue);
		setCookie("GAVisitLevelVar",GAVisitLevelValue,1,"/"); // Create Cookie with PageCategory and PageType
		setCookie("GAVisitLevelVarTimer",date1,1,"/"); // Create Cookie with Timer
		setCookie("GAVisitLevelVarStartTime",date1,1,"/"); // Create Cookie with Time Entered First
		/* 2. Number of visits landed on a specific service/section - Scope:2 (Visit Level) */
	}

	var GAVarDate1 = new Date(getCookie('GAVisitLevelVarTimer'));
	var GAVarDate2 = new Date();
	var DateDiff = (GAVarDate2 - GAVarDate1) / 1000;	// Get the Time Difference in Second between the Times
	//alert (DateDiff);
	if(DateDiff <= "1800"){ // Visitor is within Session time 30 Minutes
		//alert("Within Session time 30 Minutes")
		var dateplus = new Date();
		setCookie("GAVisitLevelVarTimer",dateplus,1,"/"); // Keep update with current time
	}else if(DateDiff >= "1800"){ // Visitor is out of Session of 30 Minutes
		//alert("Over 30 Minutes, Session Out");
		setCookie("GAVisitLevelVar",GAVisitLevelValue,-1,"/"); // Delete the Cookie
		setCookie("GAVisitLevelVarTimer",date1,-1,"/"); // Delete the Cookie
	}	
	
	
	
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();	
</script>
<!-- End GA code -->
<style type="text/css">
	@font-face {font-family: "swis721_cn_bt";src: url("https://www.outsource2india.com/font/swz721c-webfont.eot");src: url("https://www.outsource2india.com/font/swz721c-webfont.eot?#iefix") format("embedded-opentype"), url("https://www.outsource2india.com/font/swz721c-webfont.woff") format("woff"), url("https://www.outsource2india.com/font/swz721c-webfont.ttf") format("truetype"), url("https://www.outsource2india.com/font/swz721c-webfont.svg#swis721_cn_btroman") format("svg");font-weight: normal;font-style: normal;}
	@font-face {font-family: "swis721_cn_bt";src: url("https://www.outsource2india.com/font/swz721bc-webfont.eot");src: url("https://www.outsource2india.com/font/swz721bc-webfont.eot?#iefix") format("embedded-opentype"), url("https://www.outsource2india.com/font/swz721bc-webfont.woff") format("woff"), url("https://www.outsource2india.com/font/swz721bc-webfont.ttf") format("truetype"), url("https://www.outsource2india.com/font/swz721bc-webfont.svg#swis721_cn_btbold") format("svg");font-weight: bold;font-style: normal;}		
</style>


<script>
      var fonts = function() {
     
		var awesome = document.createElement('link'); awesome.rel = 'stylesheet';
        awesome.href = '//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css';
        var jj = document.getElementsByTagName('head')[0]; jj.parentNode.insertBefore(awesome, jj);
		
      };
      var ram = requestAnimationFrame || mozRequestAnimationFrame || webkitRequestAnimationFrame || msRequestAnimationFrame;
      if (ram) ram(fonts);
      else window.addEventListener('load', fonts);
	 
    </script>
		
	
	<!-- CSS VERSIONING STARTS -->
	<link rel="stylesheet" type="text/css" href="https://cdn.outsource2india.com/css/core.css?v=15.03.2018" />

	<!-- FORMS SECTION CSS VERSIONING -->
		<!-- CSS VERSIONING ENDS -->
		
<!-- START: Check for Country Code for India and Non-India -->
<!-- END: Check for Country Code for India and Non-India -->

<!-- EXIT SURVEY FORM CODE STARTS -->
<script>
if ((screen.width>=1000)) {
/*FUNCTION TO SET COOKIE*/
function setCookie(cname,cvalue,exdays) {
    var d = new Date();
    d.setTime(d.getTime() + (exdays*24*60*60*1000));
    var expires = "expires=" + d.toGMTString();
    document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
}
/*FUNCTION TO SET COOKIE*/

/*FUNCTION TO GET COOKIE*/
function getCookie(cname) {
    var name = cname + "=";
    var decodedCookie = decodeURIComponent(document.cookie);
    var ca = decodedCookie.split(';');
    for(var i = 0; i < ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == ' ') {
            c = c.substring(1);
        }
        if (c.indexOf(name) == 0) {
            return c.substring(name.length, c.length);
        }
    }
    return "";
}
/*FUNCTION TO GET COOKIE*/

/*FUNCTION TO CHECK COOKIE*/
function checkCookie() {
    var user=getCookie("username");
    if (user != "") {
        alert("Welcome again " + user);
    } else {
       user = prompt("Please enter your name:","");
       if (user != "" && user != null) {
           setCookie("username", user, 30);
       }
    }
}
/*FUNCTION TO CHECK COOKIE*/

/*FUNCTION TO CONVERT COMMA SEPARATED LIST TO ARRAY*/
function comma_separated_list_to_array(fullString, separator) {
	var fullArray = [];

	if (fullString !== undefined) {
		if (fullString.indexOf(separator) == -1) {
			fullAray.push(fullString);
		} else {
			fullArray = fullString.split(separator);
		}
	}

	return fullArray;
}
/*FUNCTION TO CONVERT COMMA SEPARATED LIST TO ARRAY*/

/*FUNCTION TO CHECK VALUE IN AN ARRAY*/
function checkValue(value,arr){
var status = 'NotExist';

for(var i=0; i<arr.length; i++){
 var name = arr[i];
 if(name == value){
	status = 'Exist';
	break;
 }
}

return status;
}
/*FUNCTION TO CHECK VALUE IN AN ARRAY*/

var PagePath = window.location.pathname;

var PagePathWithoutFileName = PagePath.substring(0, PagePath.lastIndexOf('/'));


//alert(PagePathWithoutFileName);

var SurveyFormOver = getCookie("SurveyFormOver"); // Get SurveyFormOver Cookie
var PageQueueValue = getCookie("PageQueue"); // Get PageQueue Cookie

if(SurveyFormOver == ""){ // IF: Check if Survey Form is already Shown - ****
	//alert("SurveyFormOver is not Set");
	
	if(PagePathWithoutFileName != "/forms"){ // IF: Check if the current page is a Contact Form - ####
		//alert("Not a Form Page");
		if(PageQueueValue == "") // IF: Check if page views are Set
		{
			//alert("Create cookie with pages");
			setCookie("PageQueue", PagePath+",", 1);
		}else{ // ELSE: Check if page views are Set
			//alert("Cookie already set");
			//alert("Cookie contains" + PageQueueValue);

			var Array_Pages = comma_separated_list_to_array(PageQueueValue, ',');

			var NumberOfPagesInCookie = Array_Pages.length - 1;
			//alert(NumberOfPagesInCookie);

			if(NumberOfPagesInCookie >= 2){
				//alert("POP UP the Survey Form");
				setCookie("SurveyFormOver", "Yes", 90);
				
				window.onload = function() {			
					setTimeout(function() {
					document.getElementById('openSurveyModal').className = 'exit-survery-modal show-survey';}, 1000);
				}

			}else{
				//alert("Less than 3 Pages");
				var PageExist = checkValue(PagePath, Array_Pages);
				//alert(PageExist);

				if(PageExist == "Exist"){
					//alert("Page Already Exist, Do not add");
				}else{
					//alert("Page not exist, Append in Cookie");
					setCookie("PageQueue", PageQueueValue+PagePath+",");
				}
			}

		}
	}else{ // ELSE: Check if the current page is a Contact Form - ####
		//alert("Its a Form Page");
	}
}else{ // ELSE: Check if Survey Form is already Shown - ****
	//alert("SurveyFormOver is Set");
}
}
</script>
<!-- EXIT SURVEY FORM CODE ENDS -->
<link rel="stylesheet" type="text/css" href="https://cdn.outsource2india.com/css/main.css" />

<script>
//Step 1: Define unique variable names depending on number of flying images (ie:3):
var flyimage1, flyimage2, flyimage3

function pagestart(){
//Step 2: Using the same variable names as 1), add or delete more of the below lines (60=width, height=80 of image):
 flyimage1=new Chip("flyimage1",55,68);
 flyimage2=new Chip("flyimage2",55,68);
 flyimage3=new Chip("flyimage3",55,68);

//Step 3: Using the same variable names as 1), add or delete more of the below lines:
movechip("flyimage1");
movechip("flyimage2");
movechip("flyimage3");

}

if (window.addEventListener)
window.addEventListener("load", pagestart, false)
else if (window.attachEvent)
window.attachEvent("onload", pagestart)
else if (document.getElementById)
window.onload=pagestart

</script>
</head>
<body>
<!-- COMMON TOP HEADER STARTS -->
<script>
	dataLayer = [{
		'pageCategory': 'O2I_Home_Page',
		'pageType': 'HomePage',
		'orgName': 'N/A',
		'ISPName': 'N/A',
		'city': 'Not Specified',
		'country': 'Not Specified',
		'timezone': 'Not Specified'
	}];
	
</script>

<!-- Start: MML Organization Lookup Table -->
<script>
var orgName,isISP;
$.ajax({
		type: 'POST',
		url: 'https://lookup.mapmylead.com/getOrgService.asmx/getOrgName',
		data: '{}',
		contentType: "application/json; charset=utf-8",
		dataType: "json",
		error: function (jqXHR) {
			 
				orgName = "N/A";
				isISP = "N/A";
				
		},
		success: function (data) {
				orgName = data.d["name"];
				isISP = data.d["isp"];				
		},
		complete: function () {
				//read variable
				//dataLayer.push({'OrganizationName': orgName});
				//dataLayer.push({'ISProvider': isISP});
				setCookie("orgName",orgName,null,"/");
				setCookie("ISPName",isISP,null,"/");
		}
});

</script>
<!-- End: MML Organization Lookup Table -->

<!-- Online - Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PKHQNL"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PKHQNL');</script>
<!-- End Google Tag Manager -->


<div id="header-bg">
<!-- START: Check for Country Code for India and Non-India -->
<!-- END: Check for Country Code for India and Non-India -->

<!-- START: TOP MOST GRAY HEADER FOR MOBILE PHONE AND IPAD/TABLET DEVICE -->
<div id="mob-top-callus-box">
<!--<span id="call-us-top-responsive"><img src="https://cdn.outsource2india.com/images/phone-icon.png" alt="Call us on" />800-594-9501</span> <span>|</span>--> <a href="/AboutUs.asp">About Us</a> <span>|</span> <a href="/how_it_works.asp">How We Work</a>
</div>
<!-- END: TOP MOST GRAY HEADER FOR MOBILE PHONE AND IPAD/TABLET DEVICE -->

<header> 
	<div id="logo-container">
		<div id="logo-box">
			<a href="/"><img src="https://cdn.outsource2india.com/images/o2i-logo.png"  alt="Outsource to India" id="logo1" /></a>
			<a href="/"><img src="https://cdn.outsource2india.com/images/o2i-logo2.png"  alt="Outsource to India" title="Outsource2india - Managing your entire outsourcing venture" id="logo2" /></a>
			<a href="/"><img src="https://cdn.outsource2india.com/images/o2i-logo3.png"  alt="Outsource to India" title="Outsource2india - Managing your entire outsourcing venture" id="logo3" /></a>
		</div>
		<div id="right-box">
			<div id="top-links">			
				<a href="/industries/" id="first-link" class="top_menuitem_drop">Industries</a>
				<a href="/AboutUs.asp">About Us</a> <a href="/how_it_works.asp">How We Work</a> <a href="/newsroom/">Newsroom</a>  <a href="https://blog.outsource2india.com/" target="_blank">Blog</a> <a href="/resources.asp">Resources</a> 
				
				<a class="last-link" href="/forms/client.asp?#top" id="top_cut" onclick="document.getElementById('top_cut').href='/forms/client.asp?loc=TopNav&amp;url=/&amp;at=btn&amp;ft=Global&amp;cv=O2I_Home_Page-HomePage#top';">Contact</a>			
			</div>
		
			<!-- HIDING THE SEARCH BOX
			<div id="search-box">
													<form action="" id="cse-search-box" method="get">
					<input type="text" name="q" value="" placeholder="Search" id="search-box-desktop" class="inputs" />
					<input type="hidden" name="cx" value="005940172103201028418:12a1tbye-7g" />
					<input type="hidden" name="cof" value="FORID:10" />
					<input type="hidden" name="ie" value="UTF-8" />
					<input type="image" src="/images/search-icon.jpg" alt="search-icon" name="sa" class="search-submit" />
				</form>
			</div> -->
			<div class="blue-bg-link"><a href="/forms/client.asp?#top" id="top_cub1" onclick="document.getElementById('top_cub1').href='/forms/client.asp?loc=TopNav&amp;url=/&amp;at=btn&amp;ft=Global&amp;cv=O2I_Home_Page-HomePage#top';">CONTACT US</a></div>
			<div class="blue-bg-link"><a href="/outsourcing-solutions.asp">SERVICES</a></div>
			<div id="top-callus-box">800-594-9501</div>
			<div class="res-right-section">	
			  <span id="res-phone-text"><i class="fa fa-phone" aria-hidden="true">&nbsp;</i>800-594-9501</span><a href="javascript:void(0)" id="responsive-menu-icon"><i class="fa fa-bars">&nbsp;</i></a>
			</div>
						
		</div>		
		
	</div>	
  <div id="res-home-icon"><a href="/"><img alt="home" src="https://cdn.outsource2india.com/images/home-icon.png" alt="Home" /></a></div>
	
		<!-- START: TOP HEADER TAB FOR DESKTOP AND IPAD/TABLET DEVICE -->
	<div id="main-menu">
		<nav class="clearfix">
		<a href="/outsourcing-solutions.asp" id="res-service">SERVICES</a>
			<ul class="clearfix">
				
				<li></li>
				<li id="child-2" >
				<div><a href="/callcenter/site/">CALL CENTER SERVICES</a>		
					 
					
					<div class="dropdown-menu">
						<span class="dd-arrow">&nbsp;</span>	
						<div><a href="/services/inbound_call_centers.asp" id="cc-one"><span>Inbound Call Center</span></a></div>
						<div><a href="/callcenter/outbound-call-center-services.asp" id="cc-two"><span>Outbound Call Center</span></a></div>
						<div><a href="/services/telemarketing.asp" id="cc-three"><span>Telemarketing Services</span></a></div>
						<div><a href="/callcenter/site/technical-support.asp" id="cc-four"><span>Technical Support</span></a></div>
						<div><a href="/callcenter/business-process-as-a-service.asp" id="cc-five"><span>Business Process As a Service</span></a></div>
						<div><a href="/callcenter/cctv-monitoring-services.asp" id="cc-six"><span>CCTV Monitoring Services</span></a></div>
						<div><a href="/callcenter/email-support.asp" id="cc-seven"><span>Email Support  Services</span></a></div>
						<div><a href="/callcenter/chat-support-services.asp" id="cc-eight"><span>Chat Support Services</span></a></div>
					</div>
						
					</div>				
				</li>	
				<li id="child-10" ><div><a href="/kpo/">RESEARCH &amp; ANALYSIS</a>
					 
						<div class="dropdown-menu">
							<span class="dd-arrow">&nbsp;</span>
							<div><a href="/kpo/market-research-services.asp" id="ra-one"><span>Market Research</span></a></div>
							<div><a href="/kpo/financial-research.asp" id="ra-two"><span>Financial Research</span></a></div>
							<div><a href="/kpo/pharmaceutical-research.asp" id="ra-three"><span>Pharmaceutical Research </span></a></div>
							<div><a href="/kpo/business-research.asp" id="ra-four"><span>Business Research</span></a></div>
							<div><a href="/kpo/business-research/media-research-services.asp" id="ra-five"><span>Media Research</span></a></div>
							<div><a href="/kpo/business-analytics.asp" id="ra-six"><span>Business Analytics</span></a></div>
						</div>	
							
					</div>
					</li>
					<li id="child-9" ><div><a href="/eso/">ENGINEERING SERVICES</a>	
					 
						<div class="dropdown-menu">
							<span class="dd-arrow">&nbsp;</span>
							<div><a href="/eso/mechanical/" id="ee-one"><span>Mechanical Engineering</span></a></div>
							<div><a href="/eso/construction/structural-design.asp" id="ee-two"><span>Structural Engineering</span></a></div>
							<div><a href="/services/architectural_design.asp" id="ee-three"><span>Architectural Services</span></a></div>
							<div><a href="/eso/construction/civil-engineering.asp" id="ee-four"><span>Civil Engineering</span></a></div>
							<div><a href="/electrical-engineering-services/" id="ee-five"><span>Electrical Engineering</span></a></div>
						</div>		
							
					</div>
				</li>
				
				
				<li id="child-3" ><div><a href="/services/financial.asp">FINANCE &amp; ACCOUNTING</a>
					 
					<div class="dropdown-menu">
						<span class="dd-arrow">&nbsp;</span>
						<div><a href="/services/bookkeeping_services.asp" id="fa-one"><span>Bookkeeping Services</span></a></div>
						<div><a href="/financial/accounting-and-finance.asp" id="fa-two"><span>Accounting Services</span></a></div>
						<div><a href="/financial/accounts-payable.asp" id="fa-three"><span>Accounts Payable</span></a></div>
						<div><a href="/financial/accounts-receivable.asp" id="fa-four"><span>Accounts Receivable</span></a></div>
						<div><a href="/services/tax.asp" id="fa-five"><span>Tax Preparation</span></a></div>
						<div><a href="/financial/payroll-processing-service.asp" id="fa-six"><span>Payroll Services</span></a></div>
					</div>
							
					</div>
				</li>

				<li id="child-4" ><div> <a href="/services/data_management.asp">DATA ENTRY SERVICES</a>
				 
					<div class="dropdown-menu">
						<span class="dd-arrow">&nbsp;</span>
						<div><a href="/DataManagement/" id="de-one"><span>Data Entry</span></a></div>
						<div><a href="/DataManagement/data-conversion-services.asp" id="de-two"><span>Data Conversion </span></a></div>
						<div><a href="/epub/outsource-ebook-conversion-services.asp" id="de-three"><span>ePub Services</span></a></div>
						<div><a href="/DataManagement/data-processing-services.asp" id="de-four"><span>Data Processing </span></a></div>
						<div><a href="/catalog/" id="de-five"><span>Online Catalog Services</span></a></div>
						<div><a href="/DataManagement/data-analytics.asp" id="de-six"><span>Data Analytics</span></a></div>
						<div><a href="/DataManagement/data_mining.asp" id="de-seven"><span>Data Mining</span></a></div>
						<div><a href="/DataManagement/property-management-back-office-outsourcing.asp" id="de-eight"><span>Property Management</span></a></div>
					</div>
						
					</div>
				</li>

				<li id="child-5" ><div><a href="/software/">SOFTWARE DEVELOPMENT</a>
					 
						<div class="dropdown-menu">
							<span class="dd-arrow">&nbsp;</span>	
							<div><a href="/software/enterprise-solutions.asp" id="sd-one"><span>Enterprise Solutions</span></a></div>
							<div><a href="/services/software_development.asp" id="sd-two"><span>Custom Software Development</span></a></div>
							<div><a href="/software/mobile-applications/" id="sd-three"><span>Mobile Application Development</span></a></div>
							<div><a href="/services/software_testing.asp" id="sd-four"><span>Software Testing Services</span></a></div>
							<div><a href="/software/infrastructure-management-services.asp" id="sd-five"><span>Infrastructure Management</span></a></div>
							<div><a href="/full-time-equivalent-fte/" id="sd-six"><span>IT Staffing Services</span></a></div>
							<div><a href="/software/corporate-IT-training.asp" id="sd-seven"><span>Corporate IT Training</span></a></div>
							<div><a href="/LearningSolutions/" id="sd-eight"><span>E-Learning Services</span></a></div>
						</div>
								
					</div>
				</li>

				<li id="child-6" ><div><a href="/creative-services/">CREATIVE <br />DESIGN</a>	
					 
						<div class="dropdown-menu">
							<span class="dd-arrow">&nbsp;</span>
							<div><a href="/creative-services/design/" id="cs-one"><span>Design Services</span></a></div>
							<div><a href="/creative-services/design/artwork.asp" id="cs-two"><span>Artwork Services</span></a></div>
							<div><a href="/creative-services/film/" id="cs-three"><span>Film Services</span></a></div>
							<div><a href="/creative-services/film/video-editing-services.asp" id="cs-four"><span>Video Editing</span></a></div>
							<div><a href="/creative-services/writing/" id="cs-five"><span>Writing Services</span></a></div>
							<div><a href="/services/animations.asp" id="cs-six"><span>Animation Services</span></a></div>
							<div><a href="/services/DTP.asp" id="cs-seven"><span>DTP Services</span></a></div>
							<div><a href="/creative-services/design/graphic-design-services.asp" id="cs-eight"><span>Graphic Design</span></a></div>
						</div>
							
					</div>
				</li>

				<li id="child-7" ><div><a href="/imaging/">PHOTO <br /> EDITING</a>	
					 
						<div class="dropdown-menu">
							<span class="dd-arrow">&nbsp;</span>
							<div><a href="/imaging/post-processing-real-estate.asp" id="pe-one"><span>Post Processing</span></a></div>
							<div><a href="/services/digital-photo-enhancement.asp" id="pe-two"><span>Image Enhancement</span></a></div>
							<div><a href="/imaging/image-clipping.asp" id="pe-three"><span>Image Clipping Services</span></a></div>
							<div><a href="/imaging/virtual-staging.asp" id="pe-four"><span>Virtual Staging Services</span></a></div>
							<div><a href="/imaging/portrait-enhancement-services.asp" id="pe-five"><span>Potrait Services</span></a></div>
							<div><a href="/imaging/image-manipulation.asp" id="pe-six"><span>Image & Photo Manipulation</span></a></div>
							<div><a href="/imaging/post-processing-360degree-panoramas.asp" id="pe-seven"><span>Panorama Map Services</span></a></div>
						</div>	
							
					</div>
				</li>
				<li id="child-8" ><div><a href="/services/healthcare.asp">HEALTHCARE <br /> BPO</a>		
					 
						<div class="dropdown-menu">
							<span class="dd-arrow">&nbsp;</span>
							<div><a href="/services/medical_billing_coding.asp" id="hc-one"><span>Medical Billing &amp; Coding</span></a></div>
							<div><a href="/Healthcare/claims-adjudication-services.asp" id="hc-two"><span>Claims Adjudication</span></a></div>
							<div><a href="/services/teleradiology.asp" id="hc-three"><span>Teleradiology </span></a></div>
							<div><a href="/Healthcare/pharmacy-business.asp" id="hc-four"><span>Pharmacy Business </span></a></div>
							<div><a href="/services/medical_transcription.asp" id="hc-five"><span>Medical Transcription</span></a></div>
							<div><a href="/Healthcare/healthcare-software-solutions.asp" id="hc-six"><span>Healthcare Software</span></a></div>
							<div><a href="/services/medical_animation.asp" id="hc-seven"><span>Medical Animation &amp; Illustration</span></a></div>
						</div>
							
					</div>
				</li>
				<li id="child-11" ><div><a href="/mortgage/">MORTGAGE SERVICES</a>	
					 
						<div class="dropdown-menu">
							<span class="dd-arrow">&nbsp;</span>
							<!-- <div><a href="/mortgage/pre-qualification.asp" id="ms-one"><span>Pre-qualification Support</span></a></div> -->
							<div><a href="/mortgage/pre-processing.asp" id="ms-two"><span>Pre-processing Support</span></a></div>
							<div><a href="/mortgage/mortgage-processing.asp" id="ms-three"><span>Mortgage Processing Support </span></a></div>
							<div><a href="/mortgage/mortgage-closing.asp" id="ms-four"><span>Mortgage Closing Support </span></a></div>
							<div><a href="/mortgage/mortgage-post-closing.asp" id="ms-five"><span>Post-closing Support</span></a></div>
							<div><a href="/mortgage/appraisal-services.asp" id="ms-six"><span>Appraisal Support</span></a></div>
							<div><a href="/mortgage/title-services.asp" id="ms-seven"><span>Mortgage Title Support</span></a></div>
							<div><a href="/mortgage/underwriting-services.asp" id="ms-eight"><span>Underwriting Support</span></a></div>
						</div>				
							
					</div>
				</li>
				<li id="child-12"><a href="javascript:void(0)" class="more-ser-tab">MORE <br />SERVICES</a>
				<div class="more-ser-dd-menu-panel">
				<span class="dd-arrow">&nbsp;</span>
					<div class="more-ser-dd-menu">
						<div>
						<a href="/data-science/" id="ms-nine" >
						  <span>DATA SCIENCE SERVICES</span>
						</a>
					  </div>
						<div>
						<a href="/services/insurance_services.asp" id="ms-three" >
						  <span>INSURANCE SERVICES</span>
						</a>
					  </div>
					  <div>
						<a href="/transcription/" id="ms-one" >
						  <span>TRANSCRIPTION SERVICES</span>
						</a>
					  </div>
					  <div>
						<a href="/legal-services/" id="ms-two" >
						  <span>LEGAL PROCESS OUTSOURCING</span>
						</a>
					  </div>					  
					  <div>
						<a href="/rpo/" id="ms-four" >
						  <span>RPO SERVICES</span>
						</a>
					  </div>
					  <div>
						<a href="/translation/" id="ms-five" >
						  <span>TRANSLATION SERVICES</span>
						</a>
					  </div>
					  <div>
						<a href="/virtual-remote-assistant/" id="ms-six" >
						  <span>VIRTUAL ASSISTANT SERVICES</span>
						</a>
					  </div>
					  <div>
						<a href="/webanalytics/" id="ms-seven" >
						  <span>WEB ANALYTICS SERVICES</span>
						</a>
					  </div>
					  <div>
						<a href="/virtualreo/" id="ms-eight" >
						  <span>REO SERVICES</span>
						</a>
					  </div>					 
					</div>
					<div class="para">
						<p><b>O</b>utsource2india offers a gamut of services	 for small, medium & large organizations.</p>
						<a href="/outsourcing-solutions.asp">View all services</a>
					</div>
					</div>
				</li>
			</ul>
		</nav>
	</div>
	<!-- END: TOP HEADER TAB FOR DESKTOP AND IPAD/TABLET DEVICE -->
	
	<div id="home-form-container">
		<!-- <h2 id="form-title">CONTACT</h2> -->
		<div id="form-title-container">
			<div id="form-title"><a href="/forms/client.asp?#top" id="top_cut2" onclick="document.getElementById('top_cut2').href='/forms/client.asp?loc=TopNav&amp;url=/&amp;at=txt&amp;ft=Global&amp;cv=O2I_Home_Page-HomePage#top';">CONTACT</a></div>
		</div>
	</div>    
</header>
<div id="res-main-menu">
	<ul>
		<li><a href="/AboutUs.asp" id="one"><span>About us</span></a></li>
		<li><a href="/how_it_works.asp" id="two"><span>How we work</span></a></li>
		<li><a href="/industries/" id="fourteen"><span>Industries</span></a></li>
			
	<li><a href="/Clients/customer_testimonials.asp" id="three"><span>Testimonials</span></a></li> 
	<li><a href="/Clients/success_stories.asp" id="four"><span>Case studies</span></a></li> 
	<li><a href="/infrastructure.asp" id="five"><span>Infrastructure</span></a></li>
	<li><a href="/resources.asp" id="nine"><span>Resources</span></a></li>

		
	</ul>	
</div>
<!-- START: TOP GRAY HEADER FOR MOBILE DEVICE -->
<div id="res-tab">
	<ul><li><a href="/outsourcing-solutions.asp"><span id="res-services-icon" class="fa fa-cog" aria-hidden="true">&nbsp;</span><span class="text-link">Our Services</span></a></li><li><a href="/forms/client.asp?#top" id="top_cub" onclick="document.getElementById('top_cub').href='/forms/client.asp?loc=TopNav&amp;url=/&amp;at=btn&amp;ft=Global&amp;cv=O2I_Home_Page-HomePage#top';"><span id="res-contact-icon" class="fa fa-user" aria-hidden="true">&nbsp;</span><span class="text-link">Contact Us</span></a></li>		
	</ul>
	<!--<div class="mobile-search-pane">
			<i class="fa fa-search" aria-hidden="true" id="mobile-search-icon">&nbsp;</i>
			<i class="fa fa-times" aria-hidden="true" id="mobile-close-icon">&nbsp;</i>
 
	</div>-->
</div>
	
<div id="res-tab" class="ex-res-tab"> 
		<!-- <a href="/"><img alt="home" src="https://cdn.outsource2india.com/images/home-icon-res.gif" /></a> --><a href="/Clients/customer_testimonials.asp">Testimonials</a> <a href="/Clients/success_stories.asp">Case studies</a> <a href="/infrastructure.asp">Infrastructure</a>

		
	

</div>
<!-- START: TOP GRAY HEADER FOR MOBILE DEVICE -->

<!-- <div id="small-search-box-container">
	<div id="small-search-box">
		<p>Find the services you are looking for:</p>
		<form action="" id="cse-search-box" method="get">
			<input type="text" name="q" id="search-box-res" value="" onfocus="if(this.value=='')value=''" onblur="if(this.value=='')value='';" placeholder="Search" class="inputs" />
			<input type="hidden" name="cx" value="005940172103201028418:12a1tbye-7g" />
			<input type="hidden" name="cof" value="FORID:10" />
			<input type="hidden" name="ie" value="UTF-8" />
			<input type="image" src="/images/search-icon.png" alt="search-icon" name="sa" class="search-submit" />
		</form>	          	
	</div>    
</div> -->
</div>
<!-- COMMON TOP HEADER ENDS -->

<!-- BANNER STARTS -->
<div id="banner-container">
	<div id="flyimage1" style="position:absolute; left: -500px; width:55px; height:68px">
		<img src="https://cdn.outsource2india.com/images/balloon-1.png" />
	</div>

	<div id="flyimage2">
		<img src="https://cdn.outsource2india.com/images/balloon-2.png" />
	</div>

	<div id="flyimage3">
		<img src="https://cdn.outsource2india.com/images/balloon-3.png" />
	</div>
	<div id="banner-holder">	
		<div class = 'iosSlider'>		
			<div class = 'slider'>			
				<div class = 'item' id = 'item1'>					
					<div class = 'text1 desktop'><h1>Outsourcing Company</h1>
					<br />
					<section><i class="line">&nbsp;</i><i class="txt">About Us</i><i class="line">&nbsp;</i></section>
					</div>					
					<div class = 'text2 desktop'>
						<span>						
						<ul>
							<li>19 years of outsourcing expertise &amp; 11190 customers in 221+ countries</li>
							<li>Presence of global delivery centers to ensure timely delivery</li>
							<li>High-quality technology-driven solutions &amp; skilled manpower </li>
							<li>ISO accreditation &amp; high-end infrastructure with built-in redundancy</li>
						</ul>
						<b>Outsource2india. Try us today!</b>
						</span>							
					</div>
					
					<div class = 'text1 res-slider-ban-text'>
						<span><b>18</b> years of outsourcing expertise, <i>11190</i> customers in <i>221+</i> countries</span>
						<a href="/AboutUs.asp" class="res-slider-ban-btn">Read more about us &raquo;</a>
					</div>								
									
				</div>				
				<div class = 'item' id = 'item2'>				
					<div class = 'text1 desktop'><span><b>Services Offered</b></span></div>					
						<div class = 'text2 desktop'><span>
						<ul>
							<li>Contact center for inbound, outbound, telemarketing  &amp; email support</li>
							<li>Software development for mobile, web, and desktop</li>
							<li>Data entry in multiple formats along with in-depth data analytics</li>
							<li>Research and analysis reports for industry-specific needs</li>
						</ul>
						
						<b><a href="/outsourcing-solutions.asp">View more services</a> &amp; outsource to India!
						</b>
						</span>
					</div>
					<div class = 'text1 res-slider-ban-text'>
						<span><b>High-quality</b> technology-driven solutions &amp; skilled manpower</span>
						<a href="/outsourcing-solutions.asp" class="res-slider-ban-btn">View our services &raquo;</a>
					</div>
				</div>
				
				<div class = 'item' id = 'item3'>				
					<div class = 'text1 desktop'><span><b>How We Work</b></span></div>					
					<div class = 'text2 desktop'><span>
					<ul>
						<li>Robust infrastructure and access to high-end technology</li>
						<li>Multiple global delivery centers to offer dedicated services</li>
						<li>8-step transition process for streamlined business operations</li> 
						<li>360&deg; information security and confidentiality</li>
					</ul>
					
					<b>Not sure about outsourcing? Ask for a FREE sample! </b>
					</span></div>				
					<div class = 'text1 res-slider-ban-text'>
						<span>Multiple <b>global delivery centers</b> offering dedicated services <i>24X7</i></span>
						<a href="/how_it_works.asp" class="res-slider-ban-btn">Read more &raquo;</a>
					</div>
				</div>				
				<div class = 'item' id = 'item4'>				
					<div class = 'text1 desktop'><span><b>What's Next</b>?</span></div>					
					<div class = 'text2 desktop'><span>
					<ul>
									
					<li>Call us on <b style="top:0px">800-594-9501</b>, <a href="/forms/client.asp?loc=BOP&amp;url=/&amp;at=txt&amp;ft=What's The Next Step&amp;cv=O2I_Home_Page-HomePage#top">contact us</a> or <a href="mailto:general.info@outsource2india.com?subject=Request for information[AB] : What's The Next Step">email</a> your queries </li>
											<li>Receive a discovery call from the O2I executive </li>
					<li>Get a kick-off call to discuss project estimate, budget &amp; contract</li>
					<li>Sign NDA &amp; receive completed project within the deadline &amp; budget</li></ul>
				
					<b>Join our list of 11190+ happy customers!</b>
					</span></div>	
					<div class = 'text1 res-slider-ban-text'>
						<span><b>Fill-up</b> a form, discuss project, sign NDA, receive completed project</span>
						<a  href="/forms/client.asp?loc=BOP&amp;url=/&amp;at=txt&amp;ft=What's The Next Step-Res&amp;cv=O2I_Home_Page-HomePage#top" class="res-slider-ban-btn">Contact us now &raquo;</a>
					</div>					
				</div>					
			</div>		
			
			<div class='bannerPrevButton' ></div>
			<div class='bannerNextButton' ></div>
			
			<div class = 'iosSliderButtons'>
				<div class = 'button'>About Us</div>
				<div class = 'button'>Services Offered</div>
				<div class = 'button'>How We Work</div>
				<div class = 'button'>What's next?</div>
			</div>
		</div>		
		<div id="banner-right">
			<div id="mainpg-contact-form">
				<h2>CONTACT US</h2>
				<p>Will outsourcing work for you? Know in 24 hours!</p>
				<!-- FORM STARTS -->
				
<!-- FORM VALIDATION STARTS -->
<script src="https://cdn.outsource2india.com/js/form-validations.js" defer></script>
<script>
<!--
function ValidateSmallForm(theForm)
{
	if (!validDefaultRequired(theForm.FirstName," Name"))
		return false;
	if (!emailCheck(theForm.Email.value, theForm.Email))
		return false;
  if (!validDefaultRequired(theForm.phone," Telephone Number"))
		return false;
  if (!validDrop(theForm.country,"Country"))
		return false;
	if (!validDefaultRequired(theForm.description," Description of the Service you want to Outsource"))
		return false;

}
//-->
</script>

<script src="https://cdn.outsource2india.com/js/jquery-1.11.1.min.js" async></script>
<script>
<!-- 
//Browser Support Code

	// START: INFOEMAILID AJAX FUNCTION
	function InfoEmailID(InfoEmailSubject,InfoEmailSubject1,URL,Service,SubService){
		//alert(InfoEmailSubject);
	 var ajaxRequest;  // The variable that makes Ajax possible!	
	 try{
		 // Opera 8.0+, Firefox, Safari
		 ajaxRequest = new XMLHttpRequest();
	 }catch (e){
		 // Internet Explorer Browsers
		 try{
				ajaxRequest = new ActiveXObject("Msxml2.XMLHTTP");
		 }catch (e) {
				try{
					 ajaxRequest = new ActiveXObject("Microsoft.XMLHTTP");
				}catch (e){
					 // Something went wrong
					 alert("Your browser broke!");
					 return false;
				}
		 }
	 }
	 // Create a function that will receive data sent from the server and will update div section in the same page.
	 ajaxRequest.onreadystatechange = function(){
		 if(ajaxRequest.readyState == 4){
				//var ajaxDisplay = document.getElementById('InfoMailAjaxDiv');
				//var ajaxDisplay = document.getElementById('InfoMailAjaxDiv').href;
				//ajaxDisplay.innerHTML = ajaxRequest.responseText;
				document.getElementById("InfoMailAjaxDiv").href=ajaxRequest.responseText; 
		 }
	 }
	 // Now get the value from user and pass it to server script.
	 var queryString = "?q=" + InfoEmailSubject ;
	 queryString +=  "&q1=" + InfoEmailSubject1 + "&q2=" + URL + "&q3=" + Service + "&q4=" + SubService;
	 ajaxRequest.open("GET", "/forms/ajax-infomail-submit.php"+queryString, true);
	 ajaxRequest.send(null);
	}
	// END: INFOEMAILID AJAX FUNCTION	
//-->
</script>

<!-- FORM VALIDATION ENDS -->

<form name="RWDsmallform" method="post" action="/forms/small-form-submit.php" id="RWDsmallform" onsubmit="return ValidateSmallForm(this)" enctype="multipart/form-data" class="form-bg">
<input type="text" name="FirstName" id="SSFFirstName" placeholder="Name*" class="inputs" />
<input name="Email" id="SSFEmail" placeholder="Email*" class="inputs" />
<input name="phone" id="SSFphone" placeholder="Phone*" class="inputs" />
<!-- <select class="selects" name="country" title="Country"> -->
<select name="country" id="SHPcountry" class="selects removeIECross">
<option value=" ">Country*</option>
<option value="0060others" >Others</option>
<option value="0001USA" >USA</option>
<option value="0002Canada" >Canada</option>
<option value="0003UK" >UK</option>
<option value="0004Australia" >Australia</option>
<option value="0005Singapore" >Singapore</option>
<option value="0006Japan" >Japan</option>
<option value="0007Russia" >Russia</option>
<option value="0008India" >India</option>
<option value="0009UAE" >UAE</option>
<option value="0010Saudi Arabia" >Saudi Arabia</option>
<option value="0011Bangladesh" >Bangladesh</option>
<option value="0218Belarus" >Belarus</option>
<option value="0219Bouvet Island" >Bouvet Island</option>
<option value="0220British Indian Ocean Territory" >British Indian Ocean Territory</option>
<option value="0221British Virgin Islands" >British Virgin Islands</option>
<option value="0222Burma" >Burma</option>
<option value="0215Afghanistan" >Afghanistan</option>
<option value="0078Albania" >Albania</option>
<option value="0079Algeria" >Algeria</option>
<option value="0216American Samoa" >American Samoa</option>
<option value="0080Andorra" >Andorra</option>
<option value="0081Angola" >Angola</option>
<option value="0082Anguilla" >Anguilla</option>
<option value="0217Antarctica" >Antarctica</option>
<option value="0083Antigua and Barbuda" >Antigua and Barbuda</option>
<option value="0012Argentina" >Argentina</option>
<option value="0084Armenia" >Armenia</option>
<option value="0085Aruba" >Aruba</option>
<option value="0013Austria" >Austria</option>
<option value="0086Azerbaijan Republic" >Azerbaijan Republic</option>
<option value="0015Bahamas" >Bahamas</option>
<option value="0014Bahrain" >Bahrain</option>
<option value="0087Barbados" >Barbados</option>
<option value="0016Belgium" >Belgium</option>
<option value="0088Belize" >Belize</option>
<option value="0089Benin" >Benin</option>
<option value="0070Bermuda" >Bermuda</option>
<option value="0090Bhutan" >Bhutan</option>
<option value="0017Bolivia" >Bolivia</option>
<option value="0091Bosnia and Herzegowina" >Bosnia and Herzegowina</option>
<option value="0092Botswana" >Botswana</option>
<option value="0018Brazil" >Brazil</option>
<option value="0093Brunei" >Brunei</option>
<option value="0019Bulgaria" >Bulgaria</option>
<option value="0094Burkina Faso" >Burkina Faso</option>
<option value="0095Burundi" >Burundi</option>
<option value="0211Cameroon" >Cameroon</option>
<option value="0096Cambodia" >Cambodia</option>
<option value="0097Cape Verde" >Cape Verde</option>
<option value="0098Cayman Islands" >Cayman Islands</option>
<option value="0224Central African Republic" >Central African Republic</option>
<option value="0099Chad" >Chad</option>
<option value="0020Chile" >Chile</option>
<option value="0021China" >China</option>
<option value="0225Cocos (Keeling) Islands" >Cocos (Keeling) Islands</option>
<option value="0022Colombia" >Colombia</option>
<option value="0100Comoros" >Comoros</option>
<option value="0226Congo, Democratic Republic of the" >Congo, Democratic Republic of the</option>
<option value="0227Congo, Republic of the" >Congo, Republic of the</option>
<option value="0101Cook Islands" >Cook Islands</option>
<option value="0023Costa Rica" >Costa Rica</option>
<option value="0228Cote d'Ivoire" >Cote d'Ivoire</option>
<option value="0024Croatia" >Croatia</option>
<option value="0229Cuba" >Cuba</option>
<option value="0230Curacao" >Curacao</option>
<option value="0102Cyprus" >Cyprus</option>
<option value="0103Czech Republic" >Czech Republic</option>
<option value="0104Democratic Republic of the Congo" >Democratic Republic of the Congo</option>
<option value="0025Denmark" >Denmark</option>
<option value="0105Djibouti" >Djibouti</option>
<option value="0106Dominica" >Dominica</option>
<option value="0107Dominican Republic" >Dominican Republic</option>
<option value="0108Ecuador" >Ecuador</option>
<option value="0026Egypt" >Egypt</option>
<option value="0109El Salvador" >El Salvador</option>
<option value="0110Eritrea" >Eritrea</option>
<option value="0111Estonia" >Estonia</option>
<option value="0112Ethiopia" >Ethiopia</option>
<option value="0231Equatorial Guinea" >Equatorial Guinea</option>
<option value="0113Falkland Islands" >Falkland Islands</option>
<option value="0114Faroe Islands" >Faroe Islands</option>
<option value="0115Federated States of Micronesia" >Federated States of Micronesia</option>
<option value="0116Fiji" >Fiji</option>
<option value="0027Finland" >Finland</option>
<option value="0028France" >France</option>
<option value="0232France, Metropolitan" >France, Metropolitan</option>
<option value="0117French Guiana" >French Guiana</option>
<option value="1800French Polynesia" >French Polynesia</option>
<option value="0233French Southern and Antarctic Lands" >French Southern and Antarctic Lands</option>
<option value="0119Gabon Republic" >Gabon Republic</option>
<option value="0120Gambia" >Gambia</option>
<option value="0234Gaza Strip" >Gaza Strip</option>
<option value="0235Georgia" >Georgia</option>
<option value="0029Germany" >Germany</option>
<option value="0236Ghana" >Ghana</option>
<option value="0121Gibraltar" >Gibraltar</option>
<option value="0030Greece" >Greece</option>
<option value="0122Greenland" >Greenland</option>
<option value="0123Grenada" >Grenada</option>
<option value="0124Guadeloupe" >Guadeloupe</option>
<option value="0237Guam" >Guam</option>
<option value="0238Guernsey" >Guernsey</option>
<option value="0125Guatemala" >Guatemala</option>
<option value="0127Guinea" >Guinea</option>
<option value="0126Guinea Bissau" >Guinea Bissau</option>
<option value="0128Guyana" >Guyana</option>
<option value="0239Haiti" >Haiti</option>
<option value="0240Heard Island and McDonald Islands" >Heard Island and McDonald Islands</option>
<option value="0129Honduras" >Honduras</option>
<option value="0031Hong Kong" >Hong Kong</option>
<option value="0130Hungary" >Hungary</option>
<option value="0071Iceland" >Iceland</option>
<option value="0032Indonesia" >Indonesia</option>
<option value="0241Iran" >Iran</option>
<option value="0242Iraq" >Iraq</option>
<option value="0033Ireland" >Ireland</option>
<option value="0035Israel" >Israel</option>
<option value="0243Isle of Man" >Isle of Man</option>
<option value="0034Italy" >Italy</option>
<option value="0244Jersey" >Jersey</option>
<option value="0131Jamaica" >Jamaica</option>
<option value="0036Jordan" >Jordan</option>
<option value="0132Kazakhstan" >Kazakhstan</option>
<option value="0037Kenya" >Kenya</option>
<option value="0133Kiribati" >Kiribati</option>
<option value="0038Korea" >Korea</option>
<option value="0039Kuwait" >Kuwait</option>
<option value="0134Kyrgyzstan" >Kyrgyzstan</option>
<option value="0135Laos" >Laos</option>
<option value="0136Latvia" >Latvia</option>
<option value="0067Lebanon" >Lebanon</option>
<option value="0137Lesotho" >Lesotho</option>
<option value="0246Liberia" >Liberia</option>
<option value="0247Libya" >Libya</option>
<option value="0138Liechtenstein" >Liechtenstein</option>
<option value="0139Lithuania" >Lithuania</option>
<option value="0072Luxembourg" >Luxembourg</option>
<option value="0248Macau" >Macau</option>
<option value="0210Macedonia" >Macedonia</option>
<option value="0140Madagascar" >Madagascar</option>
<option value="0141Malawi" >Malawi</option>
<option value="0040Malaysia" >Malaysia</option>
<option value="0142Maldives" >Maldives</option>
<option value="0143Mali" >Mali</option>
<option value="0144Malta" >Malta</option>
<option value="0145Marshall Islands" >Marshall Islands</option>
<option value="0146Martinique" >Martinique</option>
<option value="0147Mauritania" >Mauritania</option>
<option value="0041Mauritius" >Mauritius</option>
<option value="0148Mayotte" >Mayotte</option>
<option value="0042Mexico" >Mexico</option>
<option value="0250Micronesia, Federated States of">Micronesia, Federated States of</option>
<option value="0065Moldova" >Moldova</option>
<option value="0213Monaco" >Monaco</option>
<option value="0149Mongolia" >Mongolia</option>
<option value="0253Montenegro" >Montenegro</option>
<option value="0150Montserrat" >Montserrat</option>
<option value="0151Morocco" >Morocco</option>
<option value="0152Mozambique" >Mozambique</option>
<option value="0066Namibia" >Namibia</option>
<option value="0153Nauru" >Nauru</option>
<option value="0154Nepal" >Nepal</option>
<option value="0043Netherlands" >Netherlands</option>
<option value="0155Netherlands Antilles" >Netherlands Antilles</option>
<option value="0156New Caledonia" >New Caledonia</option>
<option value="0044New Zealand" >New Zealand</option>
<option value="0157Nicaragua" >Nicaragua</option>
<option value="0158Niger" >Niger</option>
<option value="0045Nigeria" >Nigeria</option>
<option value="0159Niue" >Niue</option>
<option value="0160Norfolk Island" >Norfolk Island</option>
<option value="0254Northern Mariana Islands" >Northern Mariana Islands</option>
<option value="0046Norway" >Norway</option>
<option value="0047Oman" >Oman</option>
<option value="0048Pakistan" >Pakistan</option>
<option value="0161Palau" >Palau</option>
<option value="0162Panama" >Panama</option>
<option value="0163Papua New Guinea" >Papua New Guinea</option>
<option value="0255Paraguay" >Paraguay</option>
<option value="0062Peru" >Peru</option>
<option value="0049Philippines" >Philippines</option>
<option value="0164Pitcairn Islands" >Pitcairn Islands</option>
<option value="0214Puerto Rico" >Puerto Rico</option>
<option value="0050Poland" >Poland</option>
<option value="0068Portugal" >Portugal</option>
<option value="0061Qatar" >Qatar</option>
<option value="0165Republic of the Congo" >Republic of the Congo</option>
<option value="0166Reunion" >Reunion</option>
<option value="0167Romania" >Romania</option>
<option value="0168Rwanda" >Rwanda</option>
<option value="0257Saint Barthelemy" >Saint Barthelemy</option>
<option value="0258Saint Helena, Ascension, and Tristan da Cunha" >Saint Helena, Ascension, and Tristan da Cunha</option>
<option value="0259Saint Kitts and Nevis" >Saint Kitts and Nevis</option>
<option value="0260Saint Lucia" >Saint Lucia</option>
<option value="0261Saint Martin" >Saint Martin</option>
<option value="0262Saint Pierre and Miquelon" >Saint Pierre and Miquelon</option>
<option value="0169Saint Vincent and the Grenadines" >Saint Vincent and the Grenadines</option>
<option value="0170Samoa" >Samoa</option>
<option value="0171San Marino" >San Marino</option>
<option value="0172Sao Tome and Principe" >Sao Tome and Principe</option>
<option value="0173Senegal" >Senegal</option>
<option value="0263Serbia" >Serbia</option>
<option value="0174Seychelles" >Seychelles</option>
<option value="0175Sierra Leone" >Sierra Leone</option>
<option value="0264Sint Maarten" >Sint Maarten</option>
<option value="0176Slovakia" >Slovakia</option>
<option value="0177Slovenia" >Slovenia</option>
<option value="0178Solomon Islands" >Solomon Islands</option>
<option value="0179Somalia" >Somalia</option>
<option value="0051South Africa" >South Africa</option>
<option value="0265South Georgia and the Islands" >South Georgia and the Islands</option>
<option value="0180South Korea" >South Korea</option>
<option value="0052Spain" >Spain</option>
<option value="0053Sri Lanka" >Sri Lanka</option>
<option value="0181St. Helena" >St. Helena</option>
<option value="0182St. Kitts and Nevis" >St. Kitts and Nevis</option>
<option value="0183St. Lucia" >St. Lucia</option>
<option value="0184St. Pierre and Miquelon" >St. Pierre and Miquelon</option>
<option value="0185Suriname" >Suriname</option>
<option value="0186Svalbard and Jan Mayen Islands" >Svalbard and Jan Mayen Islands</option>
<option value="0187Swaziland" >Swaziland</option>
<option value="0064Sweden" >Sweden</option>
<option value="0054Switzerland" >Switzerland</option>
<option value="0055Syria" >Syria</option>
<option value="0188Taiwan" >Taiwan</option>
<option value="0189Tajikistan" >Tajikistan</option>
<option value="0069Tanzania" >Tanzania</option>
<option value="0056Thailand" >Thailand</option>
<option value="0266Timor" >Timor</option>
<option value="0190Togo" >Togo</option>
<option value="0267Tokelau" >Tokelau</option>
<option value="0191Tonga" >Tonga</option>
<option value="0192Trinidad and Tobago" >Trinidad and Tobago</option>
<option value="0193Tunisia" >Tunisia</option>
<option value="0194Turkey" >Turkey</option>
<option value="0195Turkmenistan" >Turkmenistan</option>
<option value="0196Turks and Caicos Islands" >Turks and Caicos Islands</option>
<option value="0197Tuvalu" >Tuvalu</option>
<option value="0198Uganda" >Uganda</option>
<option value="0268United States Minor Outlying Islands" >United States Minor Outlying Islands</option>
<option value="0199Ukraine" >Ukraine</option>
<option value="0200Uruguay" >Uruguay</option>
<option value="0269Uzbekistan" >Uzbekistan</option>
<option value="0201Vanuatu" >Vanuatu</option>
<option value="0202Vatican City State" >Vatican City State</option>
<option value="0203Venezuela" >Venezuela</option>
<option value="0057Vietnam" >Vietnam</option>
<option value="0058Virgin Islands" >Virgin Islands</option>
<option value="0204Wallis and Futuna Islands" >Wallis and Futuna Islands</option>
<option value="0270West Bank" >West Bank</option>
<option value="0271Western Sahara" >Western Sahara</option>
<option value="0059Yemen" >Yemen</option>
<option value="0205Zambia" >Zambia</option>
<option value="0209Zimbabwe" >Zimbabwe</option>
</select>
<textarea cols="20" rows="5" name="description" id="SSFdescription" placeholder="Enter your requirements*" class="txt-area"></textarea>
<input type="submit" value="Submit" alt="Submit" class="Homebutton" />
<p class="gdpr-text">We respect your privacy. <a href="/privacy.asp" target="_blank">Our Policy</a>.</p>
<input type="hidden" name="action_value" value="iquote" />
<input type="hidden" name="sf_service_name" value="Other Services" />
<input type="hidden" name="sf_sub_service_name" value="" />
<input type="hidden" name="sf_email_ID" value="globalform" />
<input type="hidden" name="currentpage_url" value="/" />

</form>		
				<!-- FORM ENDS -->			
			</div>
			
			<!--<div id="mainpg-testimonial">
				<img src="/images/happy-customers.jpg" alt="Over 11190 happy customers. Be one of them." title="Over 11190 happy customers. Be one of them." />
			</div>-->
		</div>
	</div>
</div>
<!-- BANNER ENDS -->
<!-- CONTENT STARTS -->
<section id="homepage-content-section">
	<div class="inner-wrapper">		
		<!-- START: EMBED YOUTUBE VIDEO -->
		<div id="video-holder">			
			<iframe id="video-container" src="https://www.youtube.com/embed/ioPLvIqxN2s?rel=0&enablejsapi=1" frameborder="0" allowfullscreen></iframe>
			<p>We follow a streamlined outsourcing process  to ensure smooth transition and completion of your project. <br />
			<a href="/how_it_works.asp">Read more about how we work &raquo;</a></p>
		</div>
		<div class="content-holder">
			<div class="cus-testi">
				<h2>Customer Speak</h2>	
				<div class="hp-cus-testi-panel">
					<p>We are pleased with the service quality Outsource2india provided. They were able to meet our requests with great professionalism and flexibility.<img src="https://cdn.outsource2india.com/images/quotes-small.png" /></p>
				</div>	
				<div class="cust-name">
					<div class="cir-cus">
						<div></div>
					</div>				
					<div class="text-cus">
						<span>Spokesperson,</span> <span>Online health lessons company in Canada</span>
					</div>
				</div>
				<a href="/DataManagement/data-customer-testimonials.asp">More Testimonials &raquo;</a>		
				
			</div>
			<div class="happy-customers">
				<div class="leftPanel">
					<p><span>over</span></p>	
					<div class="customer-count">								
						<span class="cus-counter">	
							<span>1</span><span>1</span><span>1</span><span>9</span><span>0</span>
						</span>
					</div>
				</div>
				<div class="rightPanel">		
					<p><span>Happy Customers &amp; Counting...</span> <span style="color:#54e2fb">Be one of them!</span></p>
				</div>	
			</div>			
		</div>	
		<div id="clientslogo-carousel">
					<div id="slider1">
						<h2>Customers We Have Served Over the Years</h2>
						<div class="articles-right-sec"><a href="/customers.asp" class="view-articles">View all customers</a></div>
						<div style="clear:both"></div>
						<a class="buttons prev" href="#">left</a>	
						<div class="viewport">							
							<ul class="overview">
								<li><img src="https://cdn.outsource2india.com/images/client-logos/movement-mortgage.jpg" alt="Movement Mortgage" /></li>	
								<li><img src="https://cdn.outsource2india.com/images/client-logos/alcon.jpg" alt="Alcon" /></li>
								<li><img src="https://cdn.outsource2india.com/images/client-logos/ari.jpg" alt="ARI" /></li>
								<li><img src="https://cdn.outsource2india.com/images/client-logos/maximus.jpg" alt="Maximus" /></li>
								<li><img src="https://cdn.outsource2india.com/images/client-logos/redwood-elearning.jpg" alt="Redwood E-Learning Systems" /></li>
								<li><img src="https://cdn.outsource2india.com/images/client-logos/yale-school-management.jpg" alt="Yale School of Management" /></li>
								<li><img src="https://cdn.outsource2india.com/images/client-logos/medversant.jpg" alt="Medversant" /></li>
								<li><img src="https://cdn.outsource2india.com/images/client-logos/first-guaranty.jpg" alt="First Guaranty" /></li>			
								<li><img src="https://cdn.outsource2india.com/images/client-logos/loomis.jpg" alt="Loomis" /></li>
								<li><img src="https://cdn.outsource2india.com/images/client-logos/data-infinity.jpg" alt="Data Infinity" /></li>			
							</ul>							
						</div>
						<a class="buttons next" href="#">right</a>
					</div>
				</div>
			</div>
		</section>
		<section id="main-wrapper">
			<div id="main-container-new">
				<h2>Our Popular Services</h2>
				<div class="box-area">
					<div class="cols1">

						<a href="/creative-services/film/video-editing-services.asp" class="box1">
							<span id="video-editing"><!--<img src="https://cdn.outsource2india.com/images/video-editing-services-icon.png" alt="Video Editing Services" />--></span>
							<div class="cols-cntn">
								<h3>Video Editing</h3>
								<p>Get professionally edited videos that convey the right message</p>
								<span class="readmore">Read more &raquo;</span>
							</div>					
						</a>

						<a href="/services/financial.asp" class="box1">
							<span id="bookkeeping"><!--<img src="https://cdn.outsource2india.com/images/icons/financial-services-icon.jpg" alt="accounting and bookkeeping services" />--></span>
							<div class="cols-cntn">
								<h3>Bookkeeping &amp; Accounting</h3>
								<p>Reliable &amp; accurate solutions for accounting professionals</p>
								<span class="readmore">Know more &raquo;</span>
							</div>
						</a>
						<a href="/imaging/" class="box1">
							<span id="photo-editing"><!--<img src="https://cdn.outsource2india.com/images/icons/photo-editing-services-icon.jpg" alt="Photo Editing Services" />--></span>
							<div class="cols-cntn">
								<h3>Photo Editing</h3>
								<p>Transform your raw images into a piece of art that brings in ROI</p>
								<span class="readmore">Explore more &raquo;</span>
							</div>
						</a>
					</div>

					<div class="cols1">
						<a href="/kpo/market-research-services.asp" class="box1">
							<span id="market_Research"><!--<img src="https://cdn.outsource2india.com/images/icons/insurance-icon.jpg" alt="insurance bpo services"  class="new"/>--></span>
							<div class="cols-cntn">
								<h3>Market Research</h3>
								<p>Qualitative research powered by sound market understanding</p>
								<span class="readmore">Explore more &raquo;</span>
							</div>
						</a>
						<a href="/kpo/business-research.asp" class="box1">
							<span id="business_research"><!--<img src="https://cdn.outsource2india.com/images/icons/legal-icon.jpg" alt="legal process outsourcing services"  />--></span>
							<div class="cols-cntn">
							<h3>Business Research</h3>
								<p>Delivering customized research data having business significance</p>
								<span class="readmore">Know More &raquo;</span>
							
							</div>
						</a>
						<a href="/mortgage/" class="box1">
							<span id="mortgage"><!--<img src="https://cdn.outsource2india.com/images/icons/mortgage-icon.jpg" alt="outsource mortgage services" />--></span>
							<div class="cols-cntn">
								<h3>Mortgage Services</h3>
								<p>Faster closing and underwriting, accurate analysis &amp; stringent QC</p>
								<span class="readmore">Learn more &raquo;</span>
							</div>
						</a>
					</div>			
					</div>
				
				<div class="more-popular-services" id="more-popular-services-desktop">
					<a href="/callcenter/site/">Call Center Services</a> <a href="/services/data_management.asp">Data Entry Services</a> <a href="/software/mobile-applications/">Mobile App Development</a> <a href="/eso/">Engineering Services</a> <a href="/transcription/">Transcription Services</a> <a href="/translation/">Translation Services</a> <a href="/outsourcing-solutions.asp" class="bold">7 more services</a></div>
		 
					<div class="more-popular-services" id="more-popular-services-responsive">
					 <a href="/outsourcing-solutions.asp" class="bold">View More Services</a></div>
				
			</div>
			<!-- RIGHT CONTAINER ENDS -->
		</section>
	
		<div id="main-wrapper1">
			<div id="main-container-new1">
				<div id="articles-carousel">
							<div id="slider1">
								<h2>Latest Articles</h2><div class="articles-right-sec"><a href="/resources.asp" class="view-articles">View all articles</span><a class="buttons prev" href="#">left</a><a class="buttons next" href="#">right</a></div>
								<div class="viewport">
									<ul class="overview">

										<li>
											<img src="https://cdn.outsource2india.com/images/slider/guide-to-general-data-protection-regulation-gdpr.jpg" alt="Guide to General Data Protection Regulation" />
											<h3><a href="/outsourcing-simplified/general-data-protection-regulation-gdpr-guide.asp">A Holistic Guide to General Data Protection Regulation (GDPR)</a></h3>
											<p>Companies collecting data of the European Union (EU) citizens should comply with the new GDPR regulations by May 25, 2018. Hurry!</p>
											<a href="/outsourcing-simplified/general-data-protection-regulation-gdpr-guide.asp" class="readmore">Read more &raquo;</a>
										</li>

										<li>
											<img src="https://cdn.outsource2india.com/images/slider/teleradiology-services-for-uk.jpg" alt="Teleradiology Services for UK" />
											<h3><a href="/services/teleradiology-uk.asp">Specialized Teleradiology Services for UK</a></h3>
											<p>Our UK healthcare services are not only dependable, but also flexible. This assures the lowest possible risks, giving you an economic advantage, which in-house reporting cannot.</p>
											<a href="/services/teleradiology-uk.asp" class="readmore">Read more &raquo;</a>
										</li>

										<li>
											<img src="https://cdn.outsource2india.com/images/slider/benefits-challenges-of-engineering-services.jpg" alt="Benefits of Outsourcing Engineering Services" />
											<h3><a href="/eso/benefits-engineering-services.asp">Benefits of Outsourcing Engineering Services</a></h3>
											<p>Fewer expenses in maintaining the in-house team, no added administrative costs, no trainings, and no overhead costs are some of the major benefits of outsourcing engineering services. </p>
											<a href="/eso/benefits-engineering-services.asp" class="readmore">Read more &raquo;</a>
										</li>

										<li>
											<img src="https://cdn.outsource2india.com/images/slider/it-enabled-services.jpg" alt="Riding the IT-Enabled Services Wave" />
											<h3><a href="/why_india/articles/ites_wave.asp">Riding the IT-Enabled Services Wave</a></h3>
											<p>According to NASSCOM, the Indian ITES industry will grow to about $300 billion by 2020, with areas such as e-commerce, software development and the IT market bringing in the chunk of revenue.</p>
											<a href="/why_india/articles/ites_wave.asp" class="readmore">Read more &raquo;</a>
										</li>

										<li>
											<img src="https://cdn.outsource2india.com/images/slider/solve-biggest-problems-in-architectural-design-with-vr.jpg" alt="Solve the Biggest Problems in Architectural Design with VR" />
											<h3><a href="/eso/articles/solving-biggest-problems-in-architectural-design-with-vr.asp">How to Solve the Problems in Architectural Design with VR</a></h3>
											<p>There are several problems faced by architectural design companies which can be easily solved using virtual reality.</p>
											<a href="/eso/articles/solving-biggest-problems-in-architectural-design-with-vr.asp" class="readmore">Read more &raquo;</a>
										</li>

										<li>
											<img src="https://cdn.outsource2india.com/images/slider/ways-accounting-firms-benefit-by-outsourcing-to-india.jpg" alt="Ways Accounting Firms Benefit by Outsourcing to India" />
											<h3><a href="/financial/articles/ways-accounting-firms-in-usa-benefit-by-outsourcing-to-india.asp">Ways Accounting Firms in USA Can Benefit by Outsourcing to India</a></h3>
											<p>Companies are increasingly choosing to outsource their accounting requirements to a third-party service provider. Know how US accounting firms can benefit by outsourcing accounting services to India.</p>
											<a href="/financial/articles/ways-accounting-firms-in-usa-benefit-by-outsourcing-to-india.asp" class="readmore">Read more &raquo;</a>
										</li>

										<li>
											<img src="https://cdn.outsource2india.com/images/slider/cheat-sheet-on-big-data-analytics.jpg" alt="Cheat Sheet on Big Data Analytics" />
											<h3><a href="/DataManagement/articles/ultimate-cheat-sheet-on-big-data-analytics.asp">The Ultimate Cheat Sheet on Big Data Analytics</a></h3>
											<p>Did you know that by 2020 about 1.7 MB of new data will be created every second per human being on the planet?</p>
											<a href="/DataManagement/articles/ultimate-cheat-sheet-on-big-data-analytics.asp" class="readmore">Read more &raquo;</a>
										</li>

										<li>
											<img src="https://cdn.outsource2india.com/images/slider/top-ways-cloud-computing-increases-business-productivity.jpg" alt="Top Ways Cloud Computing Increases Business Productivity" />
											<h3><a href="/software/articles/top-10-ways-cloud-computing-increases-business-productivity.asp">Ways Cloud Computing Can Increase your Business Productivity</a></h3>
											<p>Do you know that 85% of the organizations across the globe are already using a multi-cloud strategy to increase their business productivity?</p>
											<a href="/software/articles/top-10-ways-cloud-computing-increases-business-productivity.asp" class="readmore">Read more &raquo;</a>
										</li>

										<li>
											<img src="https://cdn.outsource2india.com/images/slider/hot-destination-for-international-game-industry.jpg" alt="Hot Destination for International Game Industry: India" />
											<h3><a href="/why_india/articles/game-development.asp">India: Hot Destination for International Gaming Industry</a></h3>
											<p>Rising income levels and growing internet penetration will all help push the Indian gaming industry to $801 million in sales by 2022, up from $543.08 million in 2016!</p>
											<a href="/why_india/articles/game-development.asp" class="readmore">Read more &raquo;</a>
										</li>

									    <li>
											<img src="https://cdn.outsource2india.com/images/slider/emerging-outsourcing-trends.jpg" alt="Emerging Outsourcing Trends" />
											<h3><a href="/trends/outsourcing_trends.asp">Emerging Outsourcing Trends</a></h3>
											<p>Outsourcing industry is constantly evolving with time. Not only has the trend of offshoring services grown tremendously over the years, but it has been changing frequently. Find some of the latest outsourcing trends expected to make new waves in 2018 and beyond.</p>
											<a href="/trends/outsourcing_trends.asp" class="readmore">Read more &raquo;</a>
										</li>

									    <li>
											<img src="https://cdn.outsource2india.com/images/slider/outsourcing-effects.jpg" alt="Outsourcing Effects" />
											<h3><a href="/trends/outsourcing_impact.asp">The Effects of Outsourcing</a></h3>
											<p>The effects of outsourcing vary and can be highly subjective. Like how every coin has two sides, outsourcing also has positive and negative effects. This article compiles all the major pros and cons of outsourcing to help you analyze the market trends and make informed decisions.</p>
											<a href="/trends/outsourcing_impact.asp" class="readmore">Read more &raquo;</a>
										</li>

										<li>
											<img src="https://cdn.outsource2india.com/images/articles/automation-testing-thumb.jpg" alt="Automation Testing Methodology" />
											<h3><a href="/software/articles/top-10-automation-testing-tools.asp">Top 10 Automation Testing Tools</a></h3>
											<p>Test automation undoubtedly makes the life of a test engineer a lot easier. Have a look at the top 10 tools that can help you with your automation testing projects.</p>
											<a href="/software/articles/top-10-automation-testing-tools.asp" class="readmore">Read more &raquo;</a>
										</li>													
									</ul>
								</div>
							</div>
						</div>
				</div>
			</div>

			<div id="small-device-form">
					<h2>Get a FREE QUOTE</h2>
					<p>Will outsourcing work for you? Know in 24 hours!</p>	
					<!-- FORM STARTS -->
					
<!-- FORM VALIDATION STARTS -->
<script type="text/javascript" src="https://cdn.outsource2india.com/js/form-validations.js" defer></script>
<script type="text/javascript">
<!--
function ValidateSmallForm(theForm)
{
	if (!validDefaultRequired(theForm.FirstName," Name"))
		return false;
	if (!emailCheck(theForm.Email.value, theForm.Email))
		return false;
  if (!validDefaultRequired(theForm.phone," Telephone Number"))
		return false;
  if (!validDrop(theForm.country,"Country"))
		return false;
	if (!validDefaultRequired(theForm.description," Description of the Service you want to Outsource"))
		return false;
}
//-->
</script>

<form name="smallform" method="post" action="/forms/small-form-submit.php" id="smallform" onsubmit="return ValidateSmallForm(this)" enctype="multipart/form-data" class="form-bg">
<input type="text" name="FirstName" id="SFFirstName" placeholder="Name*" class="inputs" />
<input name="Email" id="SFEmail" placeholder="Email*" class="inputs" />
<input name="phone" id="SFphone" placeholder="Phone*" class="inputs" />
<!-- <select class="selects" name="country" title="Country"> -->
<select name="country" id="country" class="selects removeIECross">
<option value=" ">Country*</option>
<option value="0060others" >Others</option>
<option value="0001USA" >USA</option>
<option value="0002Canada" >Canada</option>
<option value="0003UK" >UK</option>
<option value="0004Australia" >Australia</option>
<option value="0005Singapore" >Singapore</option>
<option value="0006Japan" >Japan</option>
<option value="0007Russia" >Russia</option>
<option value="0008India" >India</option>
<option value="0009UAE" >UAE</option>
<option value="0010Saudi Arabia" >Saudi Arabia</option>
<option value="0011Bangladesh" >Bangladesh</option>
<option value="0218Belarus" >Belarus</option>
<option value="0219Bouvet Island" >Bouvet Island</option>
<option value="0220British Indian Ocean Territory" >British Indian Ocean Territory</option>
<option value="0221British Virgin Islands" >British Virgin Islands</option>
<option value="0222Burma" >Burma</option>
<option value="0215Afghanistan" >Afghanistan</option>
<option value="0078Albania" >Albania</option>
<option value="0079Algeria" >Algeria</option>
<option value="0216American Samoa" >American Samoa</option>
<option value="0080Andorra" >Andorra</option>
<option value="0081Angola" >Angola</option>
<option value="0082Anguilla" >Anguilla</option>
<option value="0217Antarctica" >Antarctica</option>
<option value="0083Antigua and Barbuda" >Antigua and Barbuda</option>
<option value="0012Argentina" >Argentina</option>
<option value="0084Armenia" >Armenia</option>
<option value="0085Aruba" >Aruba</option>
<option value="0013Austria" >Austria</option>
<option value="0086Azerbaijan Republic" >Azerbaijan Republic</option>
<option value="0015Bahamas" >Bahamas</option>
<option value="0014Bahrain" >Bahrain</option>
<option value="0087Barbados" >Barbados</option>
<option value="0016Belgium" >Belgium</option>
<option value="0088Belize" >Belize</option>
<option value="0089Benin" >Benin</option>
<option value="0070Bermuda" >Bermuda</option>
<option value="0090Bhutan" >Bhutan</option>
<option value="0017Bolivia" >Bolivia</option>
<option value="0091Bosnia and Herzegowina" >Bosnia and Herzegowina</option>
<option value="0092Botswana" >Botswana</option>
<option value="0018Brazil" >Brazil</option>
<option value="0093Brunei" >Brunei</option>
<option value="0019Bulgaria" >Bulgaria</option>
<option value="0094Burkina Faso" >Burkina Faso</option>
<option value="0095Burundi" >Burundi</option>
<option value="0211Cameroon" >Cameroon</option>
<option value="0096Cambodia" >Cambodia</option>
<option value="0097Cape Verde" >Cape Verde</option>
<option value="0098Cayman Islands" >Cayman Islands</option>
<option value="0224Central African Republic" >Central African Republic</option>
<option value="0099Chad" >Chad</option>
<option value="0020Chile" >Chile</option>
<option value="0021China" >China</option>
<option value="0225Cocos (Keeling) Islands" >Cocos (Keeling) Islands</option>
<option value="0022Colombia" >Colombia</option>
<option value="0100Comoros" >Comoros</option>
<option value="0226Congo, Democratic Republic of the" >Congo, Democratic Republic of the</option>
<option value="0227Congo, Republic of the" >Congo, Republic of the</option>
<option value="0101Cook Islands" >Cook Islands</option>
<option value="0023Costa Rica" >Costa Rica</option>
<option value="0228Cote d'Ivoire" >Cote d'Ivoire</option>
<option value="0024Croatia" >Croatia</option>
<option value="0229Cuba" >Cuba</option>
<option value="0230Curacao" >Curacao</option>
<option value="0102Cyprus" >Cyprus</option>
<option value="0103Czech Republic" >Czech Republic</option>
<option value="0104Democratic Republic of the Congo" >Democratic Republic of the Congo</option>
<option value="0025Denmark" >Denmark</option>
<option value="0105Djibouti" >Djibouti</option>
<option value="0106Dominica" >Dominica</option>
<option value="0107Dominican Republic" >Dominican Republic</option>
<option value="0108Ecuador" >Ecuador</option>
<option value="0026Egypt" >Egypt</option>
<option value="0109El Salvador" >El Salvador</option>
<option value="0110Eritrea" >Eritrea</option>
<option value="0111Estonia" >Estonia</option>
<option value="0112Ethiopia" >Ethiopia</option>
<option value="0231Equatorial Guinea" >Equatorial Guinea</option>
<option value="0113Falkland Islands" >Falkland Islands</option>
<option value="0114Faroe Islands" >Faroe Islands</option>
<option value="0115Federated States of Micronesia" >Federated States of Micronesia</option>
<option value="0116Fiji" >Fiji</option>
<option value="0027Finland" >Finland</option>
<option value="0028France" >France</option>
<option value="0232France, Metropolitan" >France, Metropolitan</option>
<option value="0117French Guiana" >French Guiana</option>
<option value="1800French Polynesia" >French Polynesia</option>
<option value="0233French Southern and Antarctic Lands" >French Southern and Antarctic Lands</option>
<option value="0119Gabon Republic" >Gabon Republic</option>
<option value="0120Gambia" >Gambia</option>
<option value="0234Gaza Strip" >Gaza Strip</option>
<option value="0235Georgia" >Georgia</option>
<option value="0029Germany" >Germany</option>
<option value="0236Ghana" >Ghana</option>
<option value="0121Gibraltar" >Gibraltar</option>
<option value="0030Greece" >Greece</option>
<option value="0122Greenland" >Greenland</option>
<option value="0123Grenada" >Grenada</option>
<option value="0124Guadeloupe" >Guadeloupe</option>
<option value="0237Guam" >Guam</option>
<option value="0238Guernsey" >Guernsey</option>
<option value="0125Guatemala" >Guatemala</option>
<option value="0127Guinea" >Guinea</option>
<option value="0126Guinea Bissau" >Guinea Bissau</option>
<option value="0128Guyana" >Guyana</option>
<option value="0239Haiti" >Haiti</option>
<option value="0240Heard Island and McDonald Islands" >Heard Island and McDonald Islands</option>
<option value="0129Honduras" >Honduras</option>
<option value="0031Hong Kong" >Hong Kong</option>
<option value="0130Hungary" >Hungary</option>
<option value="0071Iceland" >Iceland</option>
<option value="0032Indonesia" >Indonesia</option>
<option value="0241Iran" >Iran</option>
<option value="0242Iraq" >Iraq</option>
<option value="0033Ireland" >Ireland</option>
<option value="0035Israel" >Israel</option>
<option value="0243Isle of Man" >Isle of Man</option>
<option value="0034Italy" >Italy</option>
<option value="0244Jersey" >Jersey</option>
<option value="0131Jamaica" >Jamaica</option>
<option value="0036Jordan" >Jordan</option>
<option value="0132Kazakhstan" >Kazakhstan</option>
<option value="0037Kenya" >Kenya</option>
<option value="0133Kiribati" >Kiribati</option>
<option value="0038Korea" >Korea</option>
<option value="0039Kuwait" >Kuwait</option>
<option value="0134Kyrgyzstan" >Kyrgyzstan</option>
<option value="0135Laos" >Laos</option>
<option value="0136Latvia" >Latvia</option>
<option value="0067Lebanon" >Lebanon</option>
<option value="0137Lesotho" >Lesotho</option>
<option value="0246Liberia" >Liberia</option>
<option value="0247Libya" >Libya</option>
<option value="0138Liechtenstein" >Liechtenstein</option>
<option value="0139Lithuania" >Lithuania</option>
<option value="0072Luxembourg" >Luxembourg</option>
<option value="0248Macau" >Macau</option>
<option value="0210Macedonia" >Macedonia</option>
<option value="0140Madagascar" >Madagascar</option>
<option value="0141Malawi" >Malawi</option>
<option value="0040Malaysia" >Malaysia</option>
<option value="0142Maldives" >Maldives</option>
<option value="0143Mali" >Mali</option>
<option value="0144Malta" >Malta</option>
<option value="0145Marshall Islands" >Marshall Islands</option>
<option value="0146Martinique" >Martinique</option>
<option value="0147Mauritania" >Mauritania</option>
<option value="0041Mauritius" >Mauritius</option>
<option value="0148Mayotte" >Mayotte</option>
<option value="0042Mexico" >Mexico</option>
<option value="0250Micronesia, Federated States of">Micronesia, Federated States of</option>
<option value="0065Moldova" >Moldova</option>
<option value="0213Monaco" >Monaco</option>
<option value="0149Mongolia" >Mongolia</option>
<option value="0253Montenegro" >Montenegro</option>
<option value="0150Montserrat" >Montserrat</option>
<option value="0151Morocco" >Morocco</option>
<option value="0152Mozambique" >Mozambique</option>
<option value="0066Namibia" >Namibia</option>
<option value="0153Nauru" >Nauru</option>
<option value="0154Nepal" >Nepal</option>
<option value="0043Netherlands" >Netherlands</option>
<option value="0155Netherlands Antilles" >Netherlands Antilles</option>
<option value="0156New Caledonia" >New Caledonia</option>
<option value="0044New Zealand" >New Zealand</option>
<option value="0157Nicaragua" >Nicaragua</option>
<option value="0158Niger" >Niger</option>
<option value="0045Nigeria" >Nigeria</option>
<option value="0159Niue" >Niue</option>
<option value="0160Norfolk Island" >Norfolk Island</option>
<option value="0254Northern Mariana Islands" >Northern Mariana Islands</option>
<option value="0046Norway" >Norway</option>
<option value="0047Oman" >Oman</option>
<option value="0048Pakistan" >Pakistan</option>
<option value="0161Palau" >Palau</option>
<option value="0162Panama" >Panama</option>
<option value="0163Papua New Guinea" >Papua New Guinea</option>
<option value="0255Paraguay" >Paraguay</option>
<option value="0062Peru" >Peru</option>
<option value="0049Philippines" >Philippines</option>
<option value="0164Pitcairn Islands" >Pitcairn Islands</option>
<option value="0214Puerto Rico" >Puerto Rico</option>
<option value="0050Poland" >Poland</option>
<option value="0068Portugal" >Portugal</option>
<option value="0061Qatar" >Qatar</option>
<option value="0165Republic of the Congo" >Republic of the Congo</option>
<option value="0166Reunion" >Reunion</option>
<option value="0167Romania" >Romania</option>
<option value="0168Rwanda" >Rwanda</option>
<option value="0257Saint Barthelemy" >Saint Barthelemy</option>
<option value="0258Saint Helena, Ascension, and Tristan da Cunha" >Saint Helena, Ascension, and Tristan da Cunha</option>
<option value="0259Saint Kitts and Nevis" >Saint Kitts and Nevis</option>
<option value="0260Saint Lucia" >Saint Lucia</option>
<option value="0261Saint Martin" >Saint Martin</option>
<option value="0262Saint Pierre and Miquelon" >Saint Pierre and Miquelon</option>
<option value="0169Saint Vincent and the Grenadines" >Saint Vincent and the Grenadines</option>
<option value="0170Samoa" >Samoa</option>
<option value="0171San Marino" >San Marino</option>
<option value="0172Sao Tome and Principe" >Sao Tome and Principe</option>
<option value="0173Senegal" >Senegal</option>
<option value="0263Serbia" >Serbia</option>
<option value="0174Seychelles" >Seychelles</option>
<option value="0175Sierra Leone" >Sierra Leone</option>
<option value="0264Sint Maarten" >Sint Maarten</option>
<option value="0176Slovakia" >Slovakia</option>
<option value="0177Slovenia" >Slovenia</option>
<option value="0178Solomon Islands" >Solomon Islands</option>
<option value="0179Somalia" >Somalia</option>
<option value="0051South Africa" >South Africa</option>
<option value="0265South Georgia and the Islands" >South Georgia and the Islands</option>
<option value="0180South Korea" >South Korea</option>
<option value="0052Spain" >Spain</option>
<option value="0053Sri Lanka" >Sri Lanka</option>
<option value="0181St. Helena" >St. Helena</option>
<option value="0182St. Kitts and Nevis" >St. Kitts and Nevis</option>
<option value="0183St. Lucia" >St. Lucia</option>
<option value="0184St. Pierre and Miquelon" >St. Pierre and Miquelon</option>
<option value="0185Suriname" >Suriname</option>
<option value="0186Svalbard and Jan Mayen Islands" >Svalbard and Jan Mayen Islands</option>
<option value="0187Swaziland" >Swaziland</option>
<option value="0064Sweden" >Sweden</option>
<option value="0054Switzerland" >Switzerland</option>
<option value="0055Syria" >Syria</option>
<option value="0188Taiwan" >Taiwan</option>
<option value="0189Tajikistan" >Tajikistan</option>
<option value="0069Tanzania" >Tanzania</option>
<option value="0056Thailand" >Thailand</option>
<option value="0266Timor" >Timor</option>
<option value="0190Togo" >Togo</option>
<option value="0267Tokelau" >Tokelau</option>
<option value="0191Tonga" >Tonga</option>
<option value="0192Trinidad and Tobago" >Trinidad and Tobago</option>
<option value="0193Tunisia" >Tunisia</option>
<option value="0194Turkey" >Turkey</option>
<option value="0195Turkmenistan" >Turkmenistan</option>
<option value="0196Turks and Caicos Islands" >Turks and Caicos Islands</option>
<option value="0197Tuvalu" >Tuvalu</option>
<option value="0198Uganda" >Uganda</option>
<option value="0268United States Minor Outlying Islands" >United States Minor Outlying Islands</option>
<option value="0199Ukraine" >Ukraine</option>
<option value="0200Uruguay" >Uruguay</option>
<option value="0269Uzbekistan" >Uzbekistan</option>
<option value="0201Vanuatu" >Vanuatu</option>
<option value="0202Vatican City State" >Vatican City State</option>
<option value="0203Venezuela" >Venezuela</option>
<option value="0057Vietnam" >Vietnam</option>
<option value="0058Virgin Islands" >Virgin Islands</option>
<option value="0204Wallis and Futuna Islands" >Wallis and Futuna Islands</option>
<option value="0270West Bank" >West Bank</option>
<option value="0271Western Sahara" >Western Sahara</option>
<option value="0059Yemen" >Yemen</option>
<option value="0205Zambia" >Zambia</option>
<option value="0209Zimbabwe" >Zimbabwe</option>
</select>
<textarea cols="20" rows="5" name="description" id="SFdescription" placeholder="Enter your requirements*" class="txt-area"></textarea>


<input type="submit" alt="Submit" value="Submit" class="Homebutton" />
<input type="hidden" name="action_value" value="iquote" />
<input type="hidden" name="sf_service_name" value="Other Services" />
<input type="hidden" name="sf_sub_service_name" value="" />
<input type="hidden" name="sf_email_ID" value="globalform" />
<input type="hidden" name="currentpage_url" value="/" />

<!-- START: GET THE USER TIME ZONE -->
<input type="hidden" name="V_TimeZone" id="V_TimeZone" value="" />
<script type="text/javascript">
var d = new Date();
var n = d.toTimeString();
document.getElementById("V_TimeZone").value = n;
</script>
<!-- END: GET THE USER TIME ZONE -->
<p class="gdpr-text">We respect your privacy. <a href="/privacy.asp" target="_blank">Our Policy</a>.</p>
</form>		
					<!-- FORM ENDS -->			
			</div>
<!-- CONTENT ENDS -->
<script src="https://cdn.outsource2india.com/js/jquery-1.10.2.min.js"></script>
<script src="https://cdn.outsource2india.com/js/waypoints.min.js"></script> 
<script src="https://cdn.outsource2india.com/js/jquery.counterup.min.js"></script> 
<script>
$.noConflict();
jQuery( document ).ready(function( $ ) {	
        $('.cus-counter').counterUp({
            delay: 40,
            time: 1000
        });
    });
</script>

<!-- FOOTER STARTS -->

<!-- EXIT SURVEY FORM HTML CODE STARTS -->
<div id="openSurveyModal" class="exit-survery-modal">				
	<div>
		<span title="Close" class="close" id="close-survey" onclick="closeSurvey()">X</span>
		<div class="modal-header">
			<span><img src="https://cdn.outsource2india.com/not-used/cookie-page-counter-js/images/exit-survey-icon.jpg" alt="" /></span><span>A small favor to help us improve</span>				
		</div>
		<div class="modal-content">
		<div class="arrow-down"></div>
			<!-- AJAX FORM SUBMISSION -->
			<script language="javascript" type="text/javascript">
			<!-- 
			//Browser Support Code
			function ajaxFunction(){
				var ajaxRequest;  // The variable that makes Ajax possible!
				
				try{
					// Opera 8.0+, Firefox, Safari
					ajaxRequest = new XMLHttpRequest();
				} catch (e){
					// Internet Explorer Browsers
					try{
						ajaxRequest = new ActiveXObject("Msxml2.XMLHTTP");
					} catch (e) {
						try{
							ajaxRequest = new ActiveXObject("Microsoft.XMLHTTP");
						} catch (e){
							// Something went wrong
							alert("Your browser broke!");
							return false;
						}
					}
				}
				// Create a function that will receive data sent from the server
				ajaxRequest.onreadystatechange = function(){
					if(ajaxRequest.readyState == 4){
						//document.myForm.time.value = ajaxRequest.responseText;
						var ajaxDisplay = document.getElementById('ThankyouAjaxDiv');
						ajaxDisplay.innerHTML = ajaxRequest.responseText;
						document.getElementById('SurveyFormDiv').style.display = 'none';
						document.getElementById('ThankYouCloseButton').style.display = 'block';
					}
				}
				// Now get the value from user and pass it to server script.
				var checked_lookingfor_radio = $('input:radio[name=lookingfor]:checked').val();
				var checked_webusability_radio = $('input:radio[name=webusability]:checked').val();
				var comments = document.getElementById('comments').value;

				var FullURL = "https://www.outsource2india.com"+"/default.asp";

				var queryString = "?lookingfor=" + checked_lookingfor_radio;
				queryString +=  "&webusability=" + checked_webusability_radio + "&comments=" + comments + "&FullURL=" + FullURL;

				ajaxRequest.open("GET", "/forms/survey-thankyou.php" + queryString, true);
				ajaxRequest.send(null); 
				document.getElementById("close-survey").style.display = "none";
			}

			//-->
			</script>
			<!-- AJAX FORM SUBMISSION -->
			<form name="SurveyForm">

				<!-- Default Form Show -->
				<div id="SurveyFormDiv">
					<div>
						<p>Could you help us make our website better?</p>
					</div>
					<div>	
						<span>Did you find what you are looking for?</span>
						<input type="radio" name="lookingfor" value="Yes" id="yes" checked />&nbsp;<label for="yes">Yes</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<input type="radio" name="lookingfor" value="No" id="no" />&nbsp;<label for="no">No</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<input type="radio" name="lookingfor" value="No Comments" id="nocomments" />&nbsp;<label for="no">No Comments</label>
					</div>	
					<div>
						<span>How did you find the usability of our website?</span>		
						<input type="radio" name="webusability" value="Good" id="good" checked />&nbsp;<label for="good">Good</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<input type="radio" name="webusability" value="Ok" id="ok" />&nbsp;<label for="ok">Ok</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<input type="radio" name="webusability" value="Bad" id="bad" />&nbsp;<label for="bad">Bad</label>
					</div>
					<div>
						<span>Would you like to give specific comments about the site?</span>		
						<textarea name="comments" value="" id="comments"></textarea>
					</div>
					<div>
						<input type="button" name="Submit" value="Submit" id="submit-btn" onclick='ajaxFunction()' />
					</div>
				</div>
				<!-- Default Form Show -->				
				
				<!-- Thank you section -->
				<div id="ThankyouAjaxDiv"></div>
				<!-- <div>
					<p class="survey-thank-you">Thank you for submitting</p>						
					<span class="survey-thank-you-text">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</span>						
					<input type="button" value="Close" class="survey-close-btn" /></p>
				</div> -->
				<div id="ThankYouCloseButton" style="display:none;padding-bottom:10px;"><input type="button" value="Close" class="survey-close-btn" onclick="closeSurvey()" /></div>
				<!-- Thank you section -->
				
			</form> 
		</div>
	</div>	
</div>
<script type="text/javascript">
if ((screen.width>=1000)) {
function closeSurvey(){
 document.getElementById("openSurveyModal").style.display = "none";
}}

</script>
<!-- EXIT SURVEY FORM HTML CODE ENDS -->

<footer id="last">
<div id="footer">
<span class="scroll"></span>
	<div id="follow-us-container">
		<div id="flatworld-logo">
			<img src="https://cdn.outsource2india.com/images/flatworld-logo.jpg" alt="Flatworld Solutions Company" title="Flatworld Solutions Company" /> 
			<div class="footer-links-container"><div class="textlink"> <a href="/help.asp" rel="nofollow">Help</a> | <a href="/infrastructure.asp">Infrastructure</a> | <a href="/Clients/success_stories.asp">Case Studies</a> | <a href="/Clients/customer_testimonials.asp">Customer Testimonials</a> | <a href="/technology/ibridge/">Technology</a> | <a href="/india/">All About India</a> | <a href="/infographics/">Infographics</a> | <a href="/privacy.asp" rel="nofollow">Privacy Policy</a>  | <a href="/careers/careers.asp" rel="nofollow">Careers</a> | <a href="/Newsletter/archives.asp" rel="nofollow">Newsletter</a> | <a href="/faq.asp">FAQs</a> | <a href="/SiteMap.asp">Sitemap</a> | 
						<a href="/forms/client.asp#top" id="footer_cut" onclick="document.getElementById('footer_cut').href='/forms/client.asp?loc=FooterNav&amp;url=default&amp;at=txt&amp;ft=Global&amp;cv=O2I_Home_Page-HomePage#top';">Contact Us</a>
			</div>
			
			<div class="languages">Languages: <a href="/">English</a> | <a href="/o2i-french/about-o2i.asp">Francais</a> | <a href="/o2i-spanish/">Espa&ntilde;ol</a> | <a href="/o2i-german/about-o2i.asp">Deutsch</a></div>
			<div class="textlink2"><a href="/outsourcing-solutions.asp">All Services</a> | <a href="/AboutUs.asp">About Us</a> | <a href="/how_it_works.asp">How We Work</a> | <a href="/resources.asp">Resources</a> | <a href="https://blog.outsource2india.com/" target="_blank">Blog</a></div></div>
		</div>
		<div id="followus-icons"><a href="https://www.facebook.com/Outsource2india" target="_blank"><img src="https://cdn.outsource2india.com/images/fb-icon.png" alt="Facebook" title="Facebook" /></a>
		<a href="https://twitter.com/outsource2india" target="_blank"><img src="https://cdn.outsource2india.com/images/tw-icon.png" alt="Twitter" title="Twitter" /></a> <a href="https://plus.google.com/+Outsource2india" target="_blank"><img src="https://cdn.outsource2india.com/images/g-plus-icon.png" alt="Google Plus" title="Google Plus" /></a> <a href="https://www.linkedin.com/company/outsource2india" target="_blank"><img src="https://cdn.outsource2india.com/images/linkedin-icon.png" alt="LinkedIn" title="LinkedIn" /></a>
        <!-- <a href="http://plus.google.com/109311130921063497918/" target="_blank"><img src="https://cdn.outsource2india.com/images/linked-in.png" alt="Google Plus" title="Google Plus" /></a> -->        </div> 
	</div>

	<div id="footer-copyright">
		The information on this website is protected by copyright. Users of this website are not authorized to redistribute, reproduce, republish, modify, or make commercial use of the information without the written authorization of Flatworld Solutions Pvt. Ltd. We are committed to the prevention of copyright infringement. Read more about Flatworld's <a href="/terms-of-use.asp" rel="nofollow">Terms of Use</a>.
	</div>

	<div id="footer-privacy">
		<div id="privacy">&copy; 2002 - 2018 Flatworld Solutions Pvt. Ltd. All Rights Reserved.  <a href="/privacy.asp" rel="nofollow">Privacy Policy</a> | <a href="/terms-of-use.asp" rel="nofollow">Terms of Use</a></div>
		<div id="copyscape"><img src="https://cdn.outsource2india.com/images/copyscape.jpg" alt="Protected by Copyscape Online Plagiarism Checker" title="Protected by Copyscape Plagiarism Checker" /></div>
	</div>    
</div>
</footer>



<!-- SMALL DEVICE SERVICE DROP DOWN -->
<!-- END: RESPONSIVE SEARCH TEXTBOX  FOR PHONE AND TABLET DEVICE -->

<!-- SMALL DEVICE SERVICE DROP DOWN -->
<script>
<!--
    function toggle_visibility(id) {
       var e = document.getElementById(id);
       if(e.style.display == 'block')
          e.style.display = 'none';
       else
          e.style.display = 'block';
    }
//-->
</script>

 
<!-- FOR EXPAND COLLAPSE MENU -->
<script src="https://cdn.outsource2india.com/js/jquery-1.10.2.min.js"></script>
<script src="https://cdn.outsource2india.com/js/ddaccordion.js"></script>
<script>
//Initialize first demo:
ddaccordion.init({
	headerclass: "category", //Shared CSS class name of headers group
	contentclass: "categorydesc", //Shared CSS class name of contents group
	revealtype: "click", //Reveal content when user clicks or onmouseover the header? Valid value: "click", "clickgo", or "mouseover"
	mouseoverdelay: 200, //if revealtype="mouseover", set delay in milliseconds before header expands onMouseover
	collapseprev: true, //Collapse previous content (so only one open at any time)? true/false 
	defaultexpanded: [0], //index of content(s) open by default [index1, index2, etc]. [] denotes no content.
	onemustopen: false, //Specify whether at least one header should be open always (so never all headers closed)
	animatedefault: true, //Should contents open by default be animated into view?
	scrolltoheader: false, //scroll to header each time after it's been expanded by the user?
	persiststate: false, //persist state of opened contents within browser session?
	toggleclass: ["", "opencategory"], //Two CSS classes to be applied to the header when it's collapsed and expanded, respectively ["class1", "class2"]
	togglehtml: ["none", "", ""], //Additional HTML added to the header when it's collapsed and expanded, respectively  ["position", "html1", "html2"] (see docs)
	animatespeed: "normal", //speed of animation: integer in milliseconds (ie: 200), or keywords "fast", "normal", or "slow"
	oninit:function(expandedindices){ //custom code to run when headers have initalized
		//do nothing
					ddaccordion.expandone('category', 0); return false;
			},
	onopenclose:function(header, index, state, isuseractivated){ //custom code to run whenever a header is opened or closed
		//do nothing
	}
})

// FOR PAGE CONTENT EXPAND-COLLAPSE
ddaccordion.init({
	headerclass: "PageContentHead", //Shared CSS class name of headers group
	contentclass: "PageContentList", //Shared CSS class name of contents group
	revealtype: "click", //Reveal content when user clicks or onmouseover the header? Valid value: "click", "clickgo", or "mouseover"
	mouseoverdelay: 200, //if revealtype="mouseover", set delay in milliseconds before header expands onMouseover
	collapseprev: true, //Collapse previous content (so only one open at any time)? true/false 
	defaultexpanded: [0], //index of content(s) open by default [index1, index2, etc]. [] denotes no content.
	onemustopen: false, //Specify whether at least one header should be open always (so never all headers closed)
	animatedefault: true, //Should contents open by default be animated into view?
	scrolltoheader: false, //scroll to header each time after it's been expanded by the user?
	persiststate: true, //persist state of opened contents within browser session?
	toggleclass: ["", "PageContentHeadopen"], //Two CSS classes to be applied to the header when it's collapsed and expanded, respectively ["class1", "class2"]
	togglehtml: ["none", "", ""], //Additional HTML added to the header when it's collapsed and expanded, respectively  ["position", "html1", "html2"] (see docs)
	animatespeed: "normal", //speed of animation: integer in milliseconds (ie: 200), or keywords "fast", "normal", or "slow"
	oninit:function(expandedindices){ //custom code to run when headers have initalized
		//do nothing
	},
	onopenclose:function(header, index, state, isuseractivated){ //custom code to run whenever a header is opened or closed
		//do nothing
	}
})
// FOR PAGE CONTENT EXPAND-COLLAPSE


// FOR ARTICLES CONTACT FORM
ddaccordion.init({
	headerclass: "category-article-btn", //Shared CSS class name of headers group
	contentclass: "categorydesc", //Shared CSS class name of contents group
	revealtype: "click", //Reveal content when user clicks or onmouseover the header? Valid value: "click", "clickgo", or "mouseover"
	mouseoverdelay: 200, //if revealtype="mouseover", set delay in milliseconds before header expands onMouseover
	collapseprev: false, //Collapse previous content (so only one open at any time)? true/false 
	defaultexpanded: [], //index of content(s) open by default [index1, index2, etc]. [] denotes no content.
	onemustopen: false, //Specify whether at least one header should be open always (so never all headers closed)
	animatedefault: false, //Should contents open by default be animated into view?
	scrolltoheader: false, //scroll to header each time after it's been expanded by the user?
	persiststate: false, //persist state of opened contents within browser session?
	toggleclass: ["", "opencategory"], //Two CSS classes to be applied to the header when it's collapsed and expanded, respectively ["class1", "class2"]
	togglehtml: ["none", "", ""], //Additional HTML added to the header when it's collapsed and expanded, respectively  ["position", "html1", "html2"] (see docs)
	animatespeed: "normal", //speed of animation: integer in milliseconds (ie: 200), or keywords "fast", "normal", or "slow"
	oninit:function(expandedindices){ //custom code to run when headers have initalized
		//do nothing
	},
	onopenclose:function(header, index, state, isuseractivated){ //custom code to run whenever a header is opened or closed
		//do nothing
	}
})
// FOR ARTICLES CONTACT FORM


// FOR INNER PAGE FAQ CONTENT EXPAND-COLLAPSE
ddaccordion.init({
	headerclass: "PageFAQCategory", //Shared CSS class name of headers group
	contentclass: "PageFAQDescription", //Shared CSS class name of contents group
	revealtype: "click", //Reveal content when user clicks or onmouseover the header? Valid value: "click", "clickgo", or "mouseover"
	mouseoverdelay: 200, //if revealtype="mouseover", set delay in milliseconds before header expands onMouseover
	collapseprev: true, //Collapse previous content (so only one open at any time)? true/false 
	defaultexpanded: [0], //index of content(s) open by default [index1, index2, etc]. [] denotes no content.
	onemustopen: false, //Specify whether at least one header should be open always (so never all headers closed)
	animatedefault: true, //Should contents open by default be animated into view?
	scrolltoheader: false, //scroll to header each time after it's been expanded by the user?
	persiststate: true, //persist state of opened contents within browser session?
	toggleclass: ["", "PageContentHeadopen"], //Two CSS classes to be applied to the header when it's collapsed and expanded, respectively ["class1", "class2"]
	togglehtml: ["none", "", ""], //Additional HTML added to the header when it's collapsed and expanded, respectively  ["position", "html1", "html2"] (see docs)
	animatespeed: "normal", //speed of animation: integer in milliseconds (ie: 200), or keywords "fast", "normal", or "slow"
	oninit:function(expandedindices){ //custom code to run when headers have initalized
		//do nothing
	},
	onopenclose:function(header, index, state, isuseractivated){ //custom code to run whenever a header is opened or closed
		//do nothing
	}
})
// FOR INNER PAGE FAQ CONTENT EXPAND-COLLAPSE


// FOR INNER PAGE FAQ CONTENT EXPAND-COLLAPSE
ddaccordion.init({
	headerclass: "PageFAQCategory1", //Shared CSS class name of headers group
	contentclass: "PageFAQDescription1", //Shared CSS class name of contents group
	revealtype: "click", //Reveal content when user clicks or onmouseover the header? Valid value: "click", "clickgo", or "mouseover"
	mouseoverdelay: 200, //if revealtype="mouseover", set delay in milliseconds before header expands onMouseover
	collapseprev: true, //Collapse previous content (so only one open at any time)? true/false 
	defaultexpanded: [0], //index of content(s) open by default [index1, index2, etc]. [] denotes no content.
	onemustopen: false, //Specify whether at least one header should be open always (so never all headers closed)
	animatedefault: true, //Should contents open by default be animated into view?
	scrolltoheader: false, //scroll to header each time after it's been expanded by the user?
	persiststate: true, //persist state of opened contents within browser session?
	toggleclass: ["", "PageContentHeadopen"], //Two CSS classes to be applied to the header when it's collapsed and expanded, respectively ["class1", "class2"]
	togglehtml: ["none", "", ""], //Additional HTML added to the header when it's collapsed and expanded, respectively  ["position", "html1", "html2"] (see docs)
	animatespeed: "normal", //speed of animation: integer in milliseconds (ie: 200), or keywords "fast", "normal", or "slow"
	oninit:function(expandedindices){ //custom code to run when headers have initalized
		//do nothing
	},
	onopenclose:function(header, index, state, isuseractivated){ //custom code to run whenever a header is opened or closed
		//do nothing
	}
})
// FOR INNER PAGE FAQ CONTENT EXPAND-COLLAPSE


// FOR RESPONSIVE SUBMENU
ddaccordion.init({
	headerclass: "dlmenu-view-all", //Shared CSS class name of headers group
	contentclass: "dlmenu-list", //Shared CSS class name of contents group
	revealtype: "click", //Reveal content when user clicks or onmouseover the header? Valid value: "click", "clickgo", or "mouseover"
	mouseoverdelay: 200, //if revealtype="mouseover", set delay in milliseconds before header expands onMouseover
	collapseprev: true, //Collapse previous content (so only one open at any time)? true/false 
	defaultexpanded: [0], //index of content(s) open by default [index1, index2, etc]. [] denotes no content.
	onemustopen: false, //Specify whether at least one header should be open always (so never all headers closed)
	animatedefault: true, //Should contents open by default be animated into view?
	scrolltoheader: false, //scroll to header each time after it's been expanded by the user?
	persiststate: true, //persist state of opened contents within browser session?
	toggleclass: ["", "dlmenu-open"], //Two CSS classes to be applied to the header when it's collapsed and expanded, respectively ["class1", "class2"]
	togglehtml: ["none", "", ""], //Additional HTML added to the header when it's collapsed and expanded, respectively  ["position", "html1", "html2"] (see docs)
	animatespeed: "normal", //speed of animation: integer in milliseconds (ie: 200), or keywords "fast", "normal", or "slow"
	oninit:function(expandedindices){ //custom code to run when headers have initalized
		//do nothing
	},
	onopenclose:function(header, index, state, isuseractivated){ //custom code to run whenever a header is opened or closed
		//do nothing
	}
})



// FOR RESPONSIVE SUBMENU
</script>

<!-- FOR FINANCIAL SECTION RIGHT NAV SCROLLER -->
<!-- FOR FINANCIAL SECTION RIGHT NAV SCROLLER -->

<!-- SCROLL TO TOP -->
<script type="text/javascript">
$(function() {
	$(window).scroll(function() {
		if($(this).scrollTop() != 0) {
			$('#toTop').fadeIn();	
			
			
		} else {
			$('#toTop').fadeOut();	
		
			}
		
	
	}); 
	$('#toTop').click(function() {
		$('body,html').animate({scrollTop:0},800);	});			
});

jQuery(function($) {
  function fixDiv() {  
    var $cache = $('#quick-responsive-panel');
    if ($(window).scrollTop() > 750){
      $cache.css({
        'position': 'fixed',
        'top': '40%'		
      });
	  $('#quick-responsive-panel').show();

	  }
    else{
      $cache.css({
        'position': 'relative',
        'top': 'auto',
		'display': 'none'	
      }); 
	  $('#quick-responsive-panel').hide();
	  }
	}
	$(window).scroll(fixDiv);
	fixDiv();
	});
	
	
</script>
<script type="text/javascript">
if ((screen.width<=767)) {
	$( document ).ready(function(){
		// set the offset pixels automatically on how much the sidebar height is.
		// plus the top margin or header height
		
		var offsetPixels = $('#header-bg').outerHeight() + 30;

		$(window).scroll(function() {
			if ( $(window).scrollTop() > offsetPixels ) {
				$('#header-bg').css({
					'position': 'fixed',
					'top': '0px',					
					'margin-top':'0'
				});
				
			} else {
				$('#header-bg').css({
					'position': 'static'
				});	
				
			}
		});		
	});
	}
</script>
<script type="text/javascript">
if ((screen.width>=1000)) {
	$( document ).ready(function(){
		// set the offset pixels automatically on how much the sidebar height is.
		// plus the top margin or header height
		
		var offsetPixel = $('#submenu-container').outerHeight() + 117;

		$(window).scroll(function() {
			if ( $(window).scrollTop() > offsetPixel ) {
				$('#submenu-container').addClass('inner-head-fixed');
				
			} else {
				$('#submenu-container').removeClass('inner-head-fixed');				
			}
		});		
	});
	}
</script>
	
<!-- DM COMBO OFFER -->

<script type="text/javascript">
$(document).ready(function(){    	
	$('.boxgrid.caption1').hover(function(){
		$(".cover", this).stop().animate({top:'215px'},{queue:false,duration:160});
	}, function() {
		$(".cover", this).stop().animate({top:'247px'},{queue:false,duration:160});
	});
	$('.more-ser-tab').click( function(event){	
        event.stopPropagation();
       $('.more-ser-tab').toggleClass("more-ser-tab-active");
		$('.more-ser-dd-menu-panel').show("blind");
		//$('#logo-container #right-box #top-links .megamenu_dark_theme .megamenu_container .megamenu > li').toggleClass("sample");
       // $('.more-ser-dd-menu-panel').toggle( "blind","slow" );
    });
    $(document).click( function(event){	
		event.stopPropagation();
        $('.more-ser-dd-menu-panel').hide();
		$('.more-ser-tab').removeClass("more-ser-tab-active");
		//$('#logo-container #right-box #top-links .megamenu_dark_theme .megamenu_container .megamenu > li').removeClass("sample");
    });
	
	$('#calc-banner').click(function(){
		location.href="/callcenter-staffing-calculator.asp#top";
	}); 		
	$('#responsive-menu-icon').click( function(event){	
        event.stopPropagation();
       $('#responsive-menu-icon i').toggleClass("responsive-menu-icon-active");
		//$('#logo-container #right-box #top-links .megamenu_dark_theme .megamenu_container .megamenu > li').toggleClass("sample");
        $('#res-main-menu').toggle( "blind");
		$('#res-tab').toggleClass("displaynone");
	
    });  
	$( "#content-container #left-container span>a#btm_cub" ).text( "Contact Us" );
});
</script>
<!-- DM COMBO OFFER -->

<script src="https://cdn.outsource2india.com/js/combobox.custom.min.js"></script>
<script>
//Combo Box Style
(function($) {
	$.widget("ui.combobox", {
		_create: function() {
			var self = this;
			var select = this.element;
			select.hide();
			
			// process select options into an array
			var opts = new Array();
			$('option',select).each(function(index) {
				var opt = new Object();
				opt.value = $(this).val();
				opt.label = $(this).text();
				opts[opts.length] = opt;
			});
			
			// set up input text element
			var input = $("<input class='required-field-bg'>");
			input.insertAfter(select);
			input.autocomplete({
					source: opts,
					delay: 0,
					change: function(event, ui) {
						if (!ui.item) {
							// user didn't select an option, but what they typed may still match
							var enteredString = $(this).val();
							var stringMatch = false;
							for (var i=0; i < opts.length; i++){
								if(opts[i].label.toLowerCase() == enteredString.toLowerCase()){
									select.val(opts[i].value);// update (hidden) select
									$(this).val(opts[i].label);// corrects any incorrect case
									stringMatch = true;
									break;
								}
							}
							if(!stringMatch){
								// remove invalid value, as it didn't match anything
								$(this).val($(':selected',select).text());
							}
							return false;
						}
					},
					select: function(event, ui) {
						select.val(ui.item.value);// update (hidden) select
						$(this).val(ui.item.label);
						return false;
					},
					focus: function(event, ui) {
						if (event.which === 38 || event.which === 40){
							$(this).val(ui.item.label);
							return false;
						}
					},
					// stop parent form from being while menu is open
					open: function(event, ui) {
						input.attr("menustatus","open");
					},
					close: function(event, ui) {
						input.attr("menustatus","closed");
					},
					minLength: 0
				});
			input.addClass("ui-combobox-input");
			// initialise text with what's currently selected
			input.val($(':selected',select).text());
			//clear text when user clicks in text input
			input.click(function(){
				$(this).val("");
			});
			
			// over-ride form submit, so it cant submit if the menu is open
			input.attr("menustatus","closed");

			var form = $(input).parents('form:first');
			$(form).submit(function(e){
				return (input.attr('menustatus') == 'closed');
			});
				
			// set up button for fake 'select'
			var btn = $("<button>&nbsp;</button>");
			btn.attr("tabIndex", -1);
			btn.attr("title", "Show All Items");
			btn.insertAfter(input);
			btn.button({
				icons: {
					primary: "ui-icon-triangle-1-s"
				},
				text: false
			});
			btn.removeClass("ui-corner-all");
			btn.addClass("ui-corner-right ui-button-icon");
			btn.click(function() {
				//event.preventDefault();
				// close if already visible
				if (input.autocomplete("widget").is(":visible")) {
					input.autocomplete("close");
					return false; // return false, so form isn't automatically submitted
				}
				// pass empty string as value to search for, displaying all results
				input.autocomplete("search", "");
				input.focus();
				return false; // return false, so form isn't automatically submitted
			});
			
			// add some styles
			//btn.css("margin-left","-1px");
			//input.css("margin",0);
			//btn.css("padding",0);
			//input.css("padding","0 0.4em 0 0.4em");
			//$('span.ui-button-text', btn).css("padding",0);
			//input.css("width",select.outerWidth() - btn.outerWidth(true) - 10);// match the width
		}
	});
});
	
})(jQuery);
	
// General Country Field
$(function() {
	$("#country").combobox();
});

// Responsive Top Header Country Field
$(function() {
	$("#headcountry").combobox();
});

// Responsive Service Home Page Country Field
$(function() {
	$("#SHPcountry").combobox();
});

//Combo Box ends
</script>

<!-- START:Office Gallery Carousel -->


<!-- ENDS:Office Gallery Carousel -->

<!-- PAGE END SLIDER STARTS HERE -->
<!--<script type="text/javascript" src="https://code.jquery.com/jquery-1.10.2.min.js"></script> -->

<script>
$(function() {
	
	$(window).scroll(function(){
		/* when reaching the element with id "last" we want to show the slidebox. Let's get the distance from the top to the element */
		var distanceTop = $('#last').offset().top - $(window).height();
		
		if  ($(window).scrollTop() > distanceTop)
			$('#slidebox').animate({'right':'0px'},300);
		else 
			$('#slidebox').stop(true).animate({'right':'-430px'},100);	
	});
	
	/* remove the slidebox when clicking the cross */
	$('#slidebox .close').bind('click',function(){
		$(this).parent().remove();
	});
});
</script>
<!-- PAGE END SLIDER ENDS HERE -->

<!-- RESPONSIVE SUBMENU-->
<script src="https://cdn.outsource2india.com/js/modernizr.custom.js"></script>
<script src="https://cdn.outsource2india.com/js/jquery.dlmenu.js"></script>
<script>
$(function() {
if ((screen.width<=479)) {

  $( '#dl-menu' ).dlmenu(); 
  $(".dl-menuwrapper").css("max-width", "100%");
  $('.dl-trigger').click(function(event){  
  $('.dl-menu').fadeToggle();
  });
   $(document).click( function(){
        $('.dl-menu').hide();
  });
}

else if ((screen.width>=480)){

 $( '#dl-menu' ).dlmenu(); 
 $(".dl-menuwrapper .dl-menu").css("position", "absolute");	
  $(".dl-menuwrapper .dl-menu").css("display", "block");	
}  
});
</script>
<!-- RESPONSIVE SUBMENU-->


<!-- FOR IMAGING SECTION SAMPLES -->
<!-- FOR IMAGING SECTION SAMPLES -->

<!-- Software and Web Analytics section has Client logos slider at right column -->
<script src="https://cdn.outsource2india.com/js/responsiveslides.min.js"></script>
<!-- Software and Web Analytics section has Client logos slider at right column -->

<!-- START:Resources Carousel -->
<!-- END:Resources Carousel -->	

<!-- Start MapMyLead tag --> 
<script>
var _mmlid = 3;
(function() {
      var mml = document.createElement('script');
      mml.type = 'text/javascript';
      mml.async = true;
      mml.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'log.nablerstats.com/trackerV1.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(mml, s);             
 })();
</script>  
<!-- End MapMyLead tag -->




<!-- SHOW ON ONLINE/LOCAL O2I WEBSITE  -->

	<!-- START: JS CONTENT CHECK -->
		<!-- END: JS CONTENT CHECK -->

	<!-- START: LIVECHAT CODE -->
	
			<script type="text/javascript">

	
	window.__lc = window.__lc || {};
	window.__lc.license = 7553141;
	window.__lc.chat_between_groups = false;
	window.__lc.ga_version = "ga";
	/*window.__lc.params = [
		{ 
			name: 'MMLID', value: "Not Specified"			
		}
	];*/
	(function() {
		var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
		lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
	})();
	
	var LC_API = LC_API || {};
	LC_API.on_after_load = function () {
		var x = document.cookie;
		var _cgid = getCookie('_cgid');
		var custom_variables = [
			{ name: 'MMLID', value: _cgid }
		];
		LC_API.set_custom_variables(custom_variables);
	};
	</script>	
		<!-- END: LIVECHAT CODE -->
<!-- SHOW ON ONLINE/LOCAL O2I WEBSITE  -->

<!-- START: SHOW ONLY ON ONLINE O2I WEBSITE  -->
			<!-- Tracking code for Act-on -->
		<script>/*<![CDATA[*/(function(w,a,b,d,s){w[a]=w[a]||{};w[a][b]=w[a][b]||{q:[],track:function(r,e,t){this.q.push({r:r,e:e,t:t||+new Date});}};var e=d.createElement(s);var f=d.getElementsByTagName(s)[0];e.async=1;e.src='//info.backofficepro.com/cdnr/90/acton/bn/tracker/16396';f.parentNode.insertBefore(e,f);})(window,'ActOn','Beacon',document,'script');ActOn.Beacon.track();/*]]>*/</script>
		<!-- Tracking code for Act-on -->
	<!-- END: SHOW ONLY ON ONLINE O2I WEBSITE  -->


	
<!-- START: COUNTRY AUTO FILL -->
<!-- AUTO WIDTH HEIGHT CAROUSEL SLIDER SCRIPT STARTS -->
  <!-- AUTO WIDTH HEIGHT CAROUSEL SLIDER SCRIPT ENDS -->
  	


<!-- START: HTML FORM PLACE HOLDER -->
<!--<script src="https://cdn.outsource2india.com/js/jquery-1.10.2.min.js"></script>
<script src="https://cdn.outsource2india.com/js/placeholder.js"></script>-->
<!-- END: HTML FORM PLACE HOLDER -->




<!-- FOOTER ENDS -->
<!-- tinycarousel plugin -->
<script src="https://cdn.outsource2india.com/js/jquery-1.10.2.min.js"></script>
<!-- tinycarousel plugin -->
<!-- iosSlider plugin -->
<script src="https://cdn.outsource2india.com/js/jquery.easing.1.3.js"></script>
<script src="https://cdn.outsource2india.com/js/jquery.iosslider.min.js"></script>
<script src="https://cdn.outsource2india.com/js/jquery.tinycarousel-loop.js"></script>

<script type="text/javascript">
$.noConflict();
jQuery( document ).ready(function( $ ) {	
	$( "#hire-us" ).click(function() {
			location.href="/forms/client.asp?loc=BOP&amp;url=default&amp;at=btn&amp;ft=What's The Next Step&amp;cv=O2I_Home_Page-HomePage#top";
		});	
		$('.iosSlider').iosSlider({
					scrollbar: true,
					snapToChildren: true,
					desktopClickDrag: true,
					autoSlide: true,
					scrollbarLocation: 'top',
					scrollbarMargin: '10px 10px 0 10px',
					scrollbarBorderRadius: '0',
					responsiveSlideWidth: true,
					navSlideSelector: $('.iosSliderButtons .button'),
					infiniteSlider: true,
					startAtSlide: '1',
					onSlideChange: slideContentChange,
					onSlideComplete: slideContentComplete,
					onSliderLoaded: slideContentLoaded,
					autoSlideHoverPause:true,
					autoSlideTimer:10000,
					autoSlideTransTimer:750,
					snapToChildren: true,
					navPrevSelector: $('.bannerPrevButton'),
					navNextSelector: $('.bannerNextButton')
				});
				
				function slideContentChange(args) {
					/* indicator */
					$(args.sliderObject).parent().find('.iosSliderButtons .button').removeClass('selected');
					$(args.sliderObject).parent().find('.iosSliderButtons .button:eq(' + (args.currentSlideNumber - 1) + ')').addClass('selected');					
				}
				
				function slideContentComplete(args) {		
									
					if(!args.slideChanged) return false;					
					/* animation */
					$(args.sliderObject).find('.text1, .text2, .bannerNextButton, #hire-us').attr('style', '');					
					$(args.currentSlideObject).children('.text1').animate({
						left: '0px',
						opacity: '1'
					}, 400, 'easeOutQuint');
					
					$(args.currentSlideObject).children('.text2').delay(200).animate({
						left: '0px',
						opacity: '1'
					}, 400, 'easeOutQuint');
					
					$(args.currentSlideObject).children('.bannerNextButton').delay(200).animate({
						
						opacity: '1'
					}, 400, 'easeOutQuint');
					
						$(args.currentSlideObject).children('#hire-us').delay(200).animate({
					
						opacity: '1'
					}, 400, 'easeOutQuint');				
					
				}
				
				function slideContentLoaded(args) {	
					/* animation */					
					$(args.sliderObject).find('.text1, .text2, .bannerNextButton, #hire-us').attr('style', '');					
					$(args.currentSlideObject).children('.text1').animate({
						left: '0px',
						opacity: '1'
					}, 400, 'easeOutQuint');
					
					$(args.currentSlideObject).children('.text2').delay(150).animate({
						left: '0px',
						opacity: '1'
					}, 400, 'easeOutQuint');
					
					$(args.currentSlideObject).children('.bannerNextButton').delay(150).animate({
					
						opacity: '1'
					}, 400, 'easeOutQuint');
					
					$(args.currentSlideObject).children('#hire-us').delay(150).animate({
					
						opacity: '1'
					}, 400, 'easeOutQuint');
					
					/* indicator */
					$(args.sliderObject).parent().find('.bannerNextButton, .bannerPrevButton').addClass('showbutton');
					$(args.sliderObject).parent().find('.bannerNextButton, .bannerPrevButton').addClass('showbutton');
					$(args.sliderObject).parent().find('.iosSliderButtons .button').addClass('showbutton');
					$(args.sliderObject).parent().find('.iosSliderButtons .button').removeClass('selected');
					$(args.sliderObject).parent().find('.iosSliderButtons .button:eq(' + (args.currentSlideNumber - 1) + ')').addClass('selected');				
				}
				
				//Tinycarousel Script	
			$("#articles-carousel #slider1, #clientslogo-carousel #slider1").tinycarousel({
				bullets  : true,
				interval : true });
				var slider = $("#articles-carousel #slider1, #clientslogo-carousel #slider1").data("plugin_tinycarousel");
			$("#articles-carousel #slider1").on('mouseover',function(){
				slider.stop();
			});
			$("#articles-carousel #slider1").on('mouseout',function(){
				slider.start();
			});
		});
		
</script>
<!-- iosSlider plugin -->
<script src="https://cdn.outsource2india.com/js/moveobj.js"></script>
</body>
</html>