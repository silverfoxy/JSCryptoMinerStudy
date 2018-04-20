
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<!--[if !IE]>
<!--stopindex-->
<![endif]-->


<!--[if !IE]>
<!--startindex-->
<![endif]-->
<head>
<SCRIPT LANGUAGE="JavaScript">
<!--
	function popup(url,w,h) {
		popupWin =  eval('window.open(url,"remote","WIDTH='+w+',HEIGHT='+h+',left=10,top=10,toolbar=yes,location=yes,menubar=yes,scrollbars=yes,r esizable=yes")');
	}
//-->
</SCRIPT>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="PSE&G">
<meta name="description" content="Public Service Electric & Gas Company">
<title>PSE&G For Your Home</title>


<link rel="shortcut icon" href="/components/your_home/fav-icon.ico" type="image/x-icon" />
<link rel="stylesheet" href="/css/global.css" type="text/css" />
<link rel="stylesheet" href="/css/style.css" type="text/css" media="screen, projection"/>
<link  rel="stylesheet" href="/includes/style_sheets/SurveyPopUpStyle.css" type="text/css"> 
<!--[if lte IE 7]>
    <link rel="stylesheet" type="text/css" href="/css/ie.css" media="screen" />
<![endif]-->
<script type="text/javascript" src="/js/jquery-1.3.1.min.js"></script>
<script type="text/javascript" src="/js/jquery.dropdownPlain.js"></script>
<script type="text/javascript" src="/js/cookies.js"></script>
<script type="text/javascript">
setCookie("section","home",60);
</script>
<script type="text/javascript" src="/js/swfobject.js"></script>

<script type="text/javascript">
function togglePopup()
{
	//Toggles survey popup as well as animate
	$("#modalPage").animate({ opacity : 'toggle', width : 'toggle', height : 'toggle' }, 500);
}

//Handle Servey popup response
function surveyResponse(response)
{
	if(getCookie('section')=="home")
	{
		if(response=="no")
		{
			//if no, increase the counter value
			var counterValue = getCookie("SurveyCounter");
			var counter = parseInt(counterValue);
			if (isNaN(counter)==true)
			counter=0;
			counter=counter+1;
			counterValue = counter.toString();
			setCookie("SurveyCounter",counterValue,360);
		}
		if(response=="yes")
		{
			//If yes, set counter value more than 3 to avoid further popup
			setCookie("SurveyCounter","4",360);
			//get customer type and redirect to residential or business survey link
			sect=getCookie('section');
			  if (sect!=null && sect!="")
			  {
				if(sect == "home") {
					document.location="http://www.zoomerang.com/Survey/WEB22DBMS8J6PE";
				} else if(sect == "business") {
					document.location="http://www.zoomerang.com/Survey/WEB22DBN3RJCHM";
				}
			  }
		}
	}
	else if ((getCookie("section")=="business"))
	{
			if(response=="no")
		{
			//if no, increase the counter value
			var bizCounterValue = getCookie("SurveyBusinessCounter");
			var bizCounter = parseInt(bizCounterValue);
			if (isNaN(bizCounter)==true)
			bizCounter=0;
			bizCounter=bizCounter+1;
			bizCounterValue = bizCounter.toString();
			setCookie("SurveyBusinessCounter",bizCounterValue,360);
		}
		if(response=="yes")
		{
			//If yes, set counter value more than 3 to avoid further popup
			setCookie("SurveyBusinessCounter","4",360);
			//get customer type and redirect to residential or business survey link
			sect=getCookie('section');
			  if (sect!=null && sect!="")
			  {
				if(sect == "home") {
					document.location="http://www.zoomerang.com/Survey/WEB22DBMS8J6PE";
				} else if(sect == "business") {
					document.location="http://www.zoomerang.com/Survey/WEB22DBN3RJCHM";
				}
			  }
		}
	}
	togglePopup();
}
var randomPopup=false;
 
$(document).ready(executePopupCmd = function ()
	{
		if(getCookie("Survey") =="") 
		{
			return;
		}
		else
		{
			setCookie("Survey","Inactive",0);
		}
		if(getCookie('section')=="home")
		{
			if(randomPopup==false) {return;}
			//Get counter value
			var counterValue = getCookie("SurveyCounter");
			var counter = parseInt(counterValue);
			//if counter is more than 3, ignore
			if(counter>=3){
			return;
			} else {
			//if counter is less than 3, show survey popup
				$("#modalPage").height($(document).height());
				$(".modal").css("top", "-150px");
				togglePopup();
				
				}
		}
		else if((getCookie("section")=="business"))
		{
			
			//Get counter value
			var bizCounterValue = getCookie("SurveyBusinessCounter");
			var bizCounter = parseInt(bizCounterValue);
			//if counter is more than 3, ignore
			if(bizCounter>=3){
			return;
			} else {
			//if counter is less than 3, show survey popup
				$("#modalPage").height($(document).height());
				$(".modal").css("top", "-150px");
				togglePopup();
				
				}
		}
	}
);
</script>
<!- WebTrends Begin -->
<SCRIPT SRC="/includes/javascript/SDC_Webtrends/dcs_PSEG1.js" TYPE="text/javascript"></SCRIPT> 
<NOSCRIPT> 
<IMG ALT="" BORDER="0" NAME="DCSIMG" WIDTH="1" HEIGHT="1" SRC="http://webtrendssdc.pseg.com/dcs80owjsj8upb630t31f7nqo_3i5h/njs.gif?dcsuri=/nojavascript&amp;WT.js=No"> 
</NOSCRIPT> 
<!- WebTrends End -->
<!--  Carousel Script Begin -->
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
<SCRIPT SRC="/includes/javascript/Carousel/stepcarousel.js" TYPE="text/javascript"></SCRIPT>
<SCRIPT SRC="/includes/javascript/Carousel/CarouselCustomized.js" TYPE="text/javascript"></SCRIPT>
<!-- Carousel Script & Style End-->


</head>
<body>
<div id="mainContainer">
<!--[if !IE]>
<!--stopindex-->
<![endif]-->


















<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="">
<meta name="description" content="">
<title>PSEG We make things work for you</title>

 
<link rel="shortcut icon" href="/components/your_home/fav-icon.ico"  type="image/x-icon" /> 
<link href="/css/global.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/js/cookies.js"></script> 




			


<!-- HEADER STARTS -->
<!-- TOP NAV STARTS -->
<!-- NOTIFICATION ALERT START -->
<div class="Notification" style="background-color:orange; height:60px; position:relative">
<div> <p style="position:absolute; left:20px; font-size:20px;padding-top:12px;">My Account Will Undergo System Maintenance on Sat Mar 17, 05:00 PM till Sun Mar 18, 04:00 PM</p> </div> 
<div style="position:absolute; right:20px; font-size:15px; padding-top:28px">
<a href="/home/customer_service/my_account/system_outage.jsp">CLICK FOR DETAILS</a><br>Last Updated: 03/18/2018 
</div>
</div>
<!-- NOTIFICATION ALERT END -->
<div class="topNavigationContainer">
    
<div class="clearFloat"></div> 
<!-- TOP LEFT NAV ENDS -->    


<!-- TOP RIGHT NAV STARTS -->
	<ul class="topRightNavigation">

		<li class="psegli"><a href="https://www.psegliny.com/page.cfm/Home/CustomerService/ContactUs" target="_blank">LI Customers: (1-800-490-0025)</a></li>

		<li class="leftContent"><a href="/info/contact.jsp" <a href="/info/contact.jsp" >NJ Customers: (1-800-436-7734)</a></li>
		
		<li class="rightContent"><a href="/info/contact.jsp">NJ Gas Leak / Power Outage</a></li>

		
		
	</ul>
	
    <!-- TOP RIGHT NAV ENDS -->
</div>

<!-- TOP NAV ENDS -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '744964442306826');
fbq('track', "PageView"); fbq('track', 'ViewContent'); fbq('track', 'AddToCart'); fbq('track', 'InitiateCheckout'); fbq('track', 'Purchase', {value: '0.00', currency: 'USD'}); fbq('track', 'CompleteRegistration'); fbq('track', 'AddPaymentInfo');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=744964442306826&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->



<script>
(function() {
    var cx = '002621976612251461280:xlh03bpgl3e'; //seach engine api provided upon purchase
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
     gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'https:') + '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
     s.parentNode.insertBefore(gcse, s);
   })();
 </script>


<!-- LOGO CONTAIINER STARTS -->
<style>
.cse input.gsc-input,
input.gsc-input {
background-image:none !important;
}

input.gsc-search-button, input.gsc-search-button:hover, input.gsc-search-button:focus {
    border-color: none !important;
    background-color: #3079ed !important;
    background-image: none;
    filter: none;
}

</style>
<div class="logoContainer">
	<div class="left"><a href="/home.html"><img id="logo" src="/images/logos/PSEandG.jpg" width="334" height="44" alt="" /></a></div>
	
	<div class="right">
	
	<div class="HeaderSearchBox">
	<div class="gss" style="width:290px;"><gcse:searchbox-only resultsUrl="https://www.pseg.com/search/gssresults.jsp"></gcse:searchbox-only> </div>
	</div>
		<!-- SEARCH CONTAINER STARTS -->
	
	<!--<div class ="searchlink">
	// <a href="http://search.test.pseg.com/query.html?col=pseg"> Search</a>
</div> --!>
			<!-- SEARCH CONTAINER ENDS -->
	</div>
	<div class="clearFloat"></div>
</div>
<!-- LOGO CONTAIINER ENDS -->
<!-- HEADER ENDS -->
<!--[if !IE]>
<!--startindex-->
<![endif]-->
    <!-- CONTENT STARTS -->

    <div>
    	<!-- INNER PAGE NAV STARTS -->
   <ul class="dropdown yourHomeNav">
	<li>
    	<a href="#">Customer Service</a>
        <ul>
<li><a href="/home/customer_service/bill/my_bill.jsp">My Bill</a></li>
<li><a href="/home/services/start_stop_service.jsp">Start, Stop or Transfer Service</a></li>
<li><a href="/home/customer_service/bill/payment_options.jsp">Bill Payment Options</a></li>
<li><a href="/home/customer_service/outage_info/index.jsp">Outage Center</a></li>
<li><a href="/home/customer_service/myalerts/index.jsp">MyAlerts</a></li>
<li><a href="/home/customer_service/meter/index.jsp">Meter Reading</a></li>
<li><a href="/home/customer_service/worry_free/index.jsp">Repair, Replace &amp; Protect My Appliances</a></li>
        </ul>
    </li>
	<li>
    	<a href="/home/save/manage_costs/index.jsp">Save Energy &amp; Money</a>
        <ul>
<li><a href="/home/save/manage_costs/tips_tools.jsp">Energy Saving Tips, Tools and Programs</a></li>
<li><a href="/home/save/manage_costs/programs.jsp">Programs That Can Help You Pay Your Bill</a></li>
<li><a href="/home/save/manage_costs/convert.jsp">Converting My Home to Natural Gas</a></li>
<li><a href="/home/save/solar/index.jsp">Solar Loan Program</a></li>
<li><a href="/home/save/manage_costs/njcep.jsp">Solar and Renewable Energy</a></li>
        </ul>
    </li>
	<li>
    	<a href="/home/education_safety/index.jsp">Safety</a>
        <ul>
<li><a href="/home/education_safety/safety/overview.jsp">Safety Tips and Information</a></li>
<li><a href="/home/education_safety/safety/dig.jsp">Call Before You Dig</a></li>
<li><a href="/home/education_safety/safety/carbon.jsp">Carbon Monoxide Safety</a></li>
<li><a href="/home/education_safety/safety/power_lines.jsp">Downed Power Lines</a></li>
<li><a href="/home/customer_service/outage_info/flood_safety/index.jsp">Flood Safety</a></li>
<li><a href="/info/community/sesamestreet.jsp">Prepare for Emergencies</a></li>
<li><a href="/home/education_safety/safety/vegetation_mgmt/index.jsp">Tree Maintenance</a></li>
        </ul>
    </li>
	<li>
    	<a href="/family/about/index.jsp">About PSEG</a>
        <ul>
<li><a href="/family/index.jsp">Our Family of Companies</a></li>
<li><a href="/info/careers/index.jsp">Careers</a></li>
<li><a href="http://investor.pseg.com/">Investors</a></li>
<li><a href="/info/media/index.jsp">Newsroom</a></li>
<li><a href="/info/community/new_site/index.jsp">Corporate Citizenship</a></li>
<li><a href="/info/environment/index.jsp">Environment</a></li>
        </ul>
    </li>
</ul>

<div class="clearFloat"></div>
<!-- INNER PAGE NAV ENDS -->	    <div class="innerPageContentContainerHome">
        	<div class="left">
				<div id="mainFlash">
<!-- ------------------------- Carousel Feature Starts ------------------------ -->
			<div id="mygallery" class="stepcarouselHome" >
				<div class="belt">
<div class="panel">
<a href="http://www.njshares.org/">
<img src="/images/carousel/carousel_njshares.jpg" alt="Background Image"/>
</a>
</div>
<div class="panel">
<a href="/home/save/manage_costs/index.jsp">
<img src="/images/environment/carousel_image_2014_v3.jpg" alt="Background Image"/>
</a>
</div>
<div class="panel">
<a href="/home/customer_service/bill/payment_options.jsp">
<img src="/images/environment/carousel_image_2014_v2.jpg" alt="Background Image"/>
</a>
</div>
<div class="panel">
<a href="/home/customer_service/worry_free/contracts/heating.jsp">
<img src="/images/carousel/PSEG-NJ-WF-WINTER-940X400.jpg" alt="Background Image"/>
</a>
</div>
				
				</div>
				<p id="mygallery-paginate">
					<img src="/images/carousel/opencircle.png" data-over="/images/carousel/opencircle.png" data-select="/images/carousel/closedcircle.png" data-moveby="1" />
				</p>
			</div>
			<!-- ------------------------- Carousel Feature Ends------------------------ -->

				</div>

<!-- YOUR HOME QUICK LINKS STARTS -->

<div>

<ul class="quickLinksHome">
<li>
   <a href="https://myaccount.pseg.com/psegbdisu/startEBPP.sap?nextpage=getBillBalance">View or Pay <strong>My Bill</strong>  </a><img src="/images/global/icon-arrow.gif" width="4" height="6" alt="icon arrow" />
</li>
<li>
   <a href="/home/customer_service/worry_free/index.jsp">View Heating, Cooling and <strong>Appliance Services</strong></a><img src="/images/global/icon-arrow.gif" width="4" height="6" alt="icon arrow" />
</li>
<li>
   <a href="/home/services/start_stop_service.jsp">Start / Stop <span>Service</span>  </a><img src="/images/global/icon-arrow.gif" width="4" height="6" alt="icon arrow" />
</li>
<li>
   <a href="/home/save/manage_costs/index.jsp">Save <span>Energy</span>  </a><img src="/images/global/icon-arrow.gif" width="4" height="6" alt="icon arrow" />
</li>
<li>
   <a href="http://c03.apogee.net/clients/?utilityid=pseg&hostheader=pseg ">Calculate <span>My Savings</span>  </a><img src="/images/global/icon-arrow.gif" width="4" height="6" alt="icon arrow" />
</li>
<li>
   <a href="https://myaccount.pseg.com/psegbdisu/startEBPP.sap?nextpage=OutageReport">Report a <span>Power Outage</span>  </a><img src="/images/global/icon-arrow.gif" width="4" height="6" alt="icon arrow" />
</li>
</ul>
<span class="clearFloat"></span>
</div>
<!-- YOUR HOME QUICK LINKS ENDS -->



<!-- CONTENT STARTS -->

<div class="floatLeft">
				<!-- PROMOTION BOX 1 STARTS -->
<div class="boxLeftContainer">
  <div class="boxLeftContainerHeading"><strong>PSEG&#39;S FAMILY OF COMPANIES</strong> /</div>
  <div id="flashpromo" class="boxContainerContentLeft" style="height:100px;">
<div class="promBoxLeftImageContainer"> <a href="/family/index.jsp" target="" > <img src="/images/family/family_of_companies-promo2.jpg" width="293" height="112" alt="promotion box image" /> </a></div>
    <div class="promBoxLeftContentContainer">
<p>PSEG is a diversified energy company headquartered in Newark, New Jersey since 1903.</p><br />
<a href="/family/index.jsp" target=""  class="redLink">Learn More</a> 
</div><div class="clearFloat"></div>
  </div>
</div>
<!-- PROMOTION BOX 1 ENDS -->
</div>
<div class="floatRight">
				<!-- PROMOTION BOX 2 STARTS -->
<div class="boxLeftContainer">
  <div class="boxLeftContainerHeading">FOR YOUR BUSINESS /</div>
  <div id="flashpromo" class="boxContainerContentLeft" style="height:100px;">
<div class="promBoxLeftImageContainer"> <a href="/business/index.jsp" target="" > <img src="/images/business/PROMO_293x112_Business_0416.jpg" width="293" height="112" alt="promotion box image" /> </a></div>
    <div class="promBoxLeftContentContainer">
<p>We are committed to supporting your business needs and addressing your energy questions and concerns.</p><br />
<a href="/business/index.jsp" target=""  class="redLink">Learn More</a> 
</div><div class="clearFloat"></div>
  </div>
</div>
<!-- PROMOTION BOX 2 ENDS -->
</div>

				<!-- PROMOTION BOX 3 STARTS -->
<div class="boxLeftContainer">
  <div class="boxLeftContainerHeading">MAKE YOUR HOME WORRYFREE /</div>
  <div id="flashpromo" class="boxContainerContentLeft" style="height:100px;">
<div class="promBoxLeftImageContainer"> <a href="/home/customer_service/worry_free/index.jsp" target="" > <img src="/images/home/customer_service/worryfree/contracts/PROMO_293x112_WF-Services.jpg" width="293" height="112" alt="promotion box image" /> </a></div>
    <div class="promBoxLeftContentContainer">
<p>Get WorryFree cooling or heating system repair coverage and explore all appliance protection plans.</p><br />
<a href="/home/customer_service/worry_free/index.jsp" target=""  class="redLink">Learn More</a> 
</div><div class="clearFloat"></div>
  </div>
</div>
<!-- PROMOTION BOX 3 ENDS -->
</div>

<!-- CONTENT ENDS -->
			<div class="clearFloat"></div>
		</div>


            <div class="floatRight">
<!--[if !IE]>
<!--stopindex-->
<![endif]-->
			<script type="text/javascript" src="/js/cookies.js"></script>     
   <script>
        $(document).ready(initLogin); // end ready

	function initLogin() {
			$( "#username" ).click(function() {
			window.location.href = "https://myaccount.pseg.com/selfsrvc/forgotUSRNM";
			});
			$( "#passwordUrl" ).click(function() {
			window.location.href = "https://myaccount.pseg.com/selfsrvc/forgotPWD";
			});
			$( "#registernow" ).click(function() {
			window.location.href = "https://myaccount.pseg.com/selfsrvc/accountdata";
			});
			
			$( "#myForm" ).submit(submit);


			//create menu
			$("#login").append($("#login-form"));
			$("#login").append($("#success-form"));
			$(".dropdown").append($("#login"));
			$("#login").show();
			



			$('#login > a').click(function() {
				//transform login box if user is in my account
				//if (getCookie('iPlanetDirectoryPro').length!=0){
				if (getCookie('MYSAPSSO2').length!=0){
					$('#login-form').hide();				
					$('#success-form').slideToggle(300);
					$('#login').toggleClass("close");
				}
				else {
					$('#success-form').hide();
					$('#login-form').slideToggle(300);
					$('#login').toggleClass("close");
				
				}
			
			});


			if ((location.href.indexOf("home/index.jsp")!=-1) ||(location.href.indexOf("business/index.jsp")!=-1)){
				//transform login box if user is in my account
				if (getCookie('MYSAPSSO2').length!=0){
					$('#login-form').hide();				
					$('#success-form').slideToggle(300);
					$('#login').toggleClass("close");
				}
				else {
					$('#success-form').hide();
					$('#login-form').slideToggle(300);
					$('#login').toggleClass("close");
				
				}
			}
			
			
		  $("#resend_password_link").click(function(){
		   window.location.href = "https://myaccount.pseg.com/selfsrvc/forgotPWD";
		  });
			
	}
	function loadUserNameFromRememberMe(){
					//set check box
			if(null!= getCookie("username") && getCookie("username") != ''){
				$("#chkRememberUsername").attr("src","/images/login/NewLoginImg/PSE&G_myaact_remem_button_toggle.png");
				$("#usernametext").next().hide()
				$("#usernametext").val(getCookie("username"));
			}
			else {
				$("#chkRememberUsername").attr("src","/images/login/NewLoginImg/PSE&G_myaact_remem_button_static.png");
			} 
	}
			
	function toggleRememberMe(){
		if($("#chkRememberUsername").attr("src")=="/images/login/NewLoginImg/PSE&G_myaact_remem_button_toggle.png"){
			$("#chkRememberUsername").attr("src","/images/login/NewLoginImg/PSE&G_myaact_remem_button_static.png");
		}
		else{
		$("#chkRememberUsername").attr("src","/images/login/NewLoginImg/PSE&G_myaact_remem_button_toggle.png")
		}
			return false;
	}

	function submit(){
		if($("#chkRememberUsername").attr("src")=="/images/login/NewLoginImg/PSE&G_myaact_remem_button_toggle.png") {
		setCookie("username",$("#usernametext").val(),365);
	   }
	   else{
		setCookie("username",$("#usernametext").val(),0);
	   }
	   			
		return true;
	}
	
		function logout() {
			window.location.href = "https://myaccount.pseg.com/oam/server/logout?end_url=http://www.pseg.com";
			clearListCookies();
			}
	function returnToMyaccount() {
			window.location.href = "https://myaccount.pseg.com/irj/portal";
			}
	function clearListCookies()
	{   
  		document.cookie = "MYSAPSSO2=; max-age=0; expires=Thu, 01-Jan-1990 00:00:00 GMT; path=/; domain=.pseg.com;";
  		document.cookie = "JSESSIONID=; max-age=0; expires=Thu, 01-Jan-1990 00:00:00 GMT; path=/; domain=.pseg.com;";  
	}


</script>
<script type='text/javascript'>//<![CDATA[ 
$(function(){
// Stick Placeholders jQuery Plugin
(function($) {
  var alterParent = function(options, event) {
    var label = $(this).data('label');

    if (event && event.type === 'focusin') {
      label.css('opacity', options.placeholderFocusOpacity);
    } else if (event && event.type === 'focusout') {
      label.css('opacity', options.placeholderOpacity);
    }
    
    if (event && event.type !== 'keydown') {
      toggleLabel(this, label);
    } else {
      // Use timeout to catch val() just after the key is pressed
      // Using keyup is too slow.   
      (function(input) {
        setTimeout(function() {
          toggleLabel(input, label);
        }, 0);
      })(this);
    }
  };
  
  var toggleLabel = function(input, label) {
    if ($(input).val()) {
      label.hide();
    } else {
      label.show();
    }
  };

  $.fn.stickyPlaceholders = function(options) {
    var defaults = {
      wrapperClass: 'sticky-placeholder-wrapper',
      wrapperDisplay: 'block',
      labelClass: 'sticky-placeholder-label',
      placeholderAttr: 'placeholder',
      dataAttr: 'data-sticky-placeholder',
      placeholderColor: '#000',
      placeholderOpacity: 0.5,
      placeholderFocusOpacity: 0.25
    };
    options = $.extend(defaults, options);

    return this.each(function() {
      var input       = $(this),
          placeholder = input.attr(options.placeholderAttr),
          wrapper     = $(this).wrap('<span class="' + options.wrapperClass + '" />').parent().css({'position':'relative', 'display':options.wrapperDisplay}),
          label       = $('<label class="' + options.labelClass + '" for="' + input.attr('id') + '">' + placeholder + '</label>').appendTo(wrapper),
          labelStyle;

      // store a reference to each input's label
      input.data('label', label);

      // remove the placeholder attribute to avoid conflcits
      input.removeAttr('placeholder');
      
      // If the dataAttr is set and it's not equal to the placeholderAttr
      if ( options.dataAttr && options.placeholderAttr !== options.dataAttr ) {
        input.attr('data-sticky-placeholder', placeholder);
      }

      labelStyle = {
        'color': options.placeholderColor,
        'cursor': 'text',
        'font-family': input.css('font-family'),
        'font-weight': input.css('font-weight'),
        'font-size': input.css('font-size'),
        'left': parseInt(input.css('border-left-width'), 10) + parseInt(input.css('margin-left'), 10),
        'line-height': this.currentStyle ? this.currentStyle.lineHeight : input.css('line-height'),
        // fix for an IE/jQuery bug returning 1px when the line-height doesn't have a unit: http://bugs.jquery.com/ticket/2671
        'opacity': options.placeholderOpacity,
        'padding-left': input.css('padding-left'),
        'padding-top': input.css('padding-top'),
        'position': 'absolute',
        'text-transform': input.css('text-transform'),
        'top': parseInt(input.css('border-top-width'), 10) + parseInt(input.css('margin-top'), 10)
      };
      label.css(labelStyle);
      
      // hide the placeholder if the input already has a value
      if (input.val()) {
        label.hide();
      }

      $(this).bind('keydown input focusin focusout', function(event) {
        alterParent.call(this, options, event);
      });
        
      // prevent click/dblclick from selecting the label text
      label.bind('mousedown', function(e) {
        e.preventDefault();
      });
      
      // call alterParent initially without an event to set up the wrapper elements
      alterParent.call(this, options);
    });
  };
})(jQuery);

// call the plugin
jQuery("[placeholder]").stickyPlaceholders();
loadUserNameFromRememberMe();
});//]]>  

</script>
<style type="text/css">
	#login {
		cursor:pointer;
		background-image:url('/images/enquire_now_r.png');
		background-repeat:no-repeat;
		background-color: #FF8000; 
		width:213px;
		/*background-image: -moz-linear-gradient(center bottom , rgb(255, 79, 0) 0%, rgb(255, 255, 255) 100%); */
		float: right; 
		position:relative;
		background-position:165px 12px !important;

	}

	.close {
		background-image:url('/images/enquire_now.png') !important; 
	background-position:150px 15px !important;
	position:relative !important;
	float: right !important; 
	}

		#success-form {
		background-color: #EFEFEF;
		box-shadow: 1px 1px 4px #DCDCDC;
		display: none;
		left: 0;
		/*changed sp14m from -50px to 0px*/
		margin-left: 0px;
		padding: 12px 0 0 13px;  // changed
		position: absolute;
		top: 40px;
		/*width: 219px;*/
		z-index: 999;
	}
	#success-form a{
	cursor:pointer;
	}
	#login-form {
		background-color: #FFFFFF;
		box-shadow: 1px 1px 4px #DCDCDC;
		display: none;
		left:0;
		/*changed sp14m from -50px to 0px*/
		margin-left: 0px;
		padding: 12px 0 0 13px;  // changed
		position: absolute;
		top: 40px;
		/*width: 250px;*/
		z-index: 999;
	}
	#login-form label {
		display:block;
	}

	#login-form input[type="text"],
	#login-form input[type="password"] {
		display:block;
		/*changed from 200px to 180px sp14m*/
		width:180px ; 
		height:16px;
		font: 1em/1.3 Verdana, sans-serif;
		padding:2px 2px;
	  outline:none;
	  -webkit-transition: all .2s ease-out;
	  -moz-transition: all .2s ease-out;
	  -ms-transition: all .2s ease-out;
	  transition: all .2s ease-out;
	  margin-bottom:9px;
	}

		#login-form input[type="text"]:focus,
	#login-form input[type="password"]:focus {
	  border:1px solid #00AEDB;  
	  box-shadow:0 0 2px rgba(0,0,0,.2) inset, 0 0 5px rgba(0, 174, 219, .3);
	}
	#login-form label {
		margin-bottom:9px;
	}
	#signin_submit {
	   width: 220px;
	  background:url('/images/login.png');

	}
	.button
	{
		cursor:pointer;
		border: none;
		width:90px;
		height:20px;
		
	}
	


	.sticky-placeholder-wrapper > label {
	  opacity:.5; /* to prevent initial dimming in FF, set to the same value as placeholderOpacity (default: .5) */
	  -webkit-transition: opacity .2s ease-out;
	  -moz-transition: opacity .2s ease-out;
	  -ms-transition: opacity .2s ease-out;
	  transition: opacity .2s ease-out;
	}
	#menucontainer a{
		line-height: 15px;
		padding: 6px;

	}
	
	#menucontainer div{
		background-color: #D9D9D9;
		padding: 0px 5px 0px 10px;
		border-left-width: 20px; 
		/*changed sp14m from 219px to 200px*/
		width: 200px; 
		margin-left: -13px;
		
	}
	
</style>

<ul>
<li id="login"  style="display:none"><a href="#" style="font-size:13px;font-weight:bold;text-transform: none;color:#FFFFFF;background-image:url('/images/lock_small.png');background-repeat:no-repeat;padding-bottom: 15px; padding-top: 10px; background-position: 8px 8px;">My Account Login</a></li>           
</ul>

<div id="login-form" >
<!-- Maintenance 
<div><img type="image" src="/images/login/NewLoginImg/maintenance_icon.png" id="maintenance" style="vertical-align:top;cursor:default; position:relative; left:-30px;"/></div>
-->

<!-- Form Starts -->
   <form id="myForm" action="https://myaccount.pseg.com/oam/server/authentication?successurl=https://myaccount.pseg.com/irj/portal" method="post">
		<input type="text" id="usernametext" name="username" placeholder="User Name" />
		<input type="password" id="password" name="password" placeholder="Password"  />
		<span style="float:center;padding :2px" id="resend_password_">
			<i><font style="align=right ;color:#F14700;">Forgot</font> 
				<span id="username"><font color="#F2682D" style="text-decoration:underline;">User Name </font></span>
				<font style="color:#F14700">or</font> 
				<span id="passwordUrl"><font color="#F2682D" style="text-decoration:underline;">Password</font><font color="#F2682D">?</font></span>
			</i>
		</span>
		<input type="hidden" name="IDToken0" value="">
		<br><br>
		<div style="padding-bottom: 10px;">
			
			<input type="image" name="button" class="button" value="Log In"  src="/images/login/NewLoginImg/PSE&G_myaact_loginbutton_static.png" alt="Submit"   />
			<img type="image" name="button" class="button" src="/images/login/NewLoginImg/PSE&G_myaact_remem_button_static.png" onclick="toggleRememberMe();" id="chkRememberUsername" style="vertical-align:top;"/>
		</div>
	</form>

	<div id="menucontainer">
		<div><a href="https://myaccount.pseg.com/selfsrvc/accountdata" style="text-transform:capitalize; text-align:left">Register For My Account<img style="float:right; " src="/images/login/NewLoginImg/PSE&G_myaact_login_oranggrey_arrow.png" /></a></div>
		<div style="height:1px;background-color: #FFFFFF;"></div>
		<div><a href="/home/customer_service/my_account/help.jsp" style="text-transform:capitalize; text-align:left">Learn more about my Account <img style="float:right;" src="/images/login/NewLoginImg/PSE&G_myaact_login_oranggrey_arrow.png" /></a></div>
		<div style="height:1px;background-color: #FFFFFF;"></div>
		<div><a href="/home/customer_service/outage_info/index.jsp" style="text-transform:capitalize; text-align:left">Storm center <img style="float:right;" src="/images/login/NewLoginImg/PSE&G_myaact_login_oranggrey_arrow.png" /></a></div>
		<div style="height:1px;background-color: #FFFFFF;"></div>
    </div>
<!-- Form Ends -->
</div> 

<div id="success-form">
	<div id="menucontainer">


			<div style="padding: 5px 5px 5px 10px;"><a href="https://myaccount.pseg.com/psegbdisu/public/index.jsp?nextpage=getAccountSnapshot">View/Pay My Bill<img style="float:right;" src="/images/login/NewLoginImg/PSE&G_myaact_login_oranggrey_arrow.png" /></a></div>
		<div style="height:1px;background-color: #FFFFFF;"></div>

		<div style="padding: 5px 5px 5px 10px;"><a href="https://myaccount.pseg.com/psegbdisu/public/index.jsp?nextpage=profileInit">Enroll In Paperless Billing<img style="float:right;" src="/images/login/NewLoginImg/PSE&G_myaact_login_oranggrey_arrow.png" /></a></div>
		<div style="height:1px;background-color: #FFFFFF;"></div>
		<div style="padding: 5px 5px 5px 10px;"><a href="https://myaccount.pseg.com/psegbdisu/startEBPP.sap?nextpage=ManageMyAlertInit">Sign up for myAlerts<img style="float:right;" src="/images/login/NewLoginImg/PSE&G_myaact_login_oranggrey_arrow.png" /></a></div>
		<div style="height:1px;background-color: #FFFFFF;"></div>
		<div style="padding: 5px 5px 5px 10px;"><a href="https://myaccount.pseg.com/psegbdisu/public/index.jsp?nextpage=WFCategoryView">Sign up for WorryFree<img style="float:right;" src="/images/login/NewLoginImg/PSE&G_myaact_login_oranggrey_arrow.png" /></a></div>
		<div style="height:1px;background-color: #FFFFFF;"></div>
		<div style="padding: 5px 5px 5px 10px;"><a href="https://myaccount.pseg.com/psegbdisu/public/index.jsp?nextpage=ServiceNotifCancel">Schedule an Appointment<img style="float:right;" src="/images/login/NewLoginImg/PSE&G_myaact_login_oranggrey_arrow.png" /></a></div>
		<div style="height:1px;background-color: #FFFFFF;"></div>
		<div style="padding: 5px 5px 5px 10px;"><a href="https://myaccount.pseg.com/psegbdisu/public/index.jsp?nextpage=OutageReport">Report My Power Outage<img style="float:right;" src="/images/login/NewLoginImg/PSE&G_myaact_login_oranggrey_arrow.png" /></a></div>
		<div style="height:1px;background-color: #FFFFFF;"></div>
    </div>	
	<div style="padding-bottom: 10px;">
			<img type="image"  class="button"  src="/images/login/LOG_OUT.png" onclick="logout();" />
			<img type="image"  class="button"   src="/images/login/RETURN_TO_myACCOUNT.png" alt="Submit" onclick="returnToMyaccount();"  />
	</div>	
</div>

<!--[if !IE]>
<!--startindex-->
<![endif]-->
             <!--   <div class="signupContainer">
                	<h2><span class="normalFont">New User?</span> Sign Up Now:</h2>

                    <ul>
                    	<li>Access Your Account 24/7</li>
                        <li>View and Pay Your Bills</li>
                        <li>Track Your Energy Usage</li>
                        <li>And More!</li>
                    </ul>
                    <div>

                    	<a href=""><img border="0" src="/images/global/btn-signup.gif" class="floatRight"/></a>
                    </div>
                </div>
		-->
            </div>
			

            <div class="clearFloat"></div>
        </div>
    </div>
    <!-- CONTENT ENDS -->
<div class="entirefooter">
<div class="entirefooterHome">

<!-- FOOTER NAV SECTION -->
<div class="footernavcontainer">



<!--
topNavLbl = "For Your Home"
secNavLbl = "null"
ddlNavLbl = "null"
Sun Mar 18 11:01:47 EDT 2018
-->
<div class ="navCol">
		<ul class="footernav" >
		
		<li><a href="/home/index.jsp" style="color: #0066cc;" class="navhead">FOR YOUR HOME</a></li></ul>
					
<ul class="footernavitem" >
			<li><a href="/home/save/manage_costs/index.jsp">Save Energy &amp; Money</a>

			<li><a href="/home/customer_service/bill/understanding_bill.jsp">Understanding Your Bill</a>

			<li><a href="/home/customer_service/outage_info/index.jsp">Outage Center</a>

			<li><a href="/home/customer_service/energy_choice/index.jsp">Energy Choice</a>

			<li><a href="/home/education_safety/safety/dig.jsp">Call Before You Dig</a>

			<li><a href="/business/builders/start_stopservice/generators.jsp">Add a Generator</a>

			<li><a href="/home/save/manage_costs/convert.jsp">Convert Oil to Gas</a>

			<li><a href="/home/services/start_stop_service.jsp">Stop / Start Service</a>

			<li><a href="/home/education_safety/safety/vegetation_mgmt/index.jsp">Tree Maintenance</a>

			<li><a href="/family/pseandg/tariffs/reg_filings/index.jsp">PSE&amp;G Regulatory Filings</a>

</ul></div> <div class="navCol" style="margin-right:-10px">
		<ul class="footernav" >
		<li><a href="/business/index.jsp" style="color: #f14700;" class="navhead">FOR YOUR BUSINESS</a></li></ul>
<ul class="footernavitem" >
			<li><a href="/business/save_energy/index.jsp">Save Energy &amp; Money</a>

			<li><a href="/home/customer_service/bill/pdf/understanding_bill-business.pdf">Understanding Your Bill</a>

			<li><a href="/home/customer_service/outage_info/index.jsp">Outage Center</a>

			<li><a href="/business/small_large_business/small_business_resources/index.jsp">Business Solution Center</a>

			<li><a href="/home/education_safety/safety/dig.jsp">Call Before You Dig</a>

			<li><a href="/business/builders/start_stopservice/generators.jsp">Add a Generator</a>

			<li><a href="/business/small_large_business/convert/index.jsp">Convert Oil to Gas</a>

			<li><a href="/business/builders/index.jsp">Builders &amp; Contractors</a>

			<li><a href="/business/energy_choice/index.jsp">Energy Choice</a>

			<li><a href="/family/pseandg/tariffs/reg_filings/index.jsp">PSE&amp;G Regulatory Filings</a>

</ul></div> <div class="navCol" style="margin-right:15px;padding-right:10px">
		<ul class="footernav" >
		<li><a href="/family/index.jsp" style="color: #f14700;" class="navhead">OUR FAMILY OF COMPANIES</a></li></ul>
<ul class="footernavitem" >
			<li><a href="/family/about/index.jsp">PSEG</a>

			<li><a href="/family/pseandg/index.jsp">PSE&amp;G</a>

			<li><a href="/family/power/index.jsp">PSEG Power LLC</a>

			<li><a href="/family/services/index.jsp">PSEG Services</a>

			<li><a href="https://www.psegliny.com">PSEG Long Island</a>

</ul></div> <div class ="navCol">
		<ul class="footernav" >
		<li><a href="/info/index.jsp" style="color: #f14700;" class="navhead">FOR YOUR INFORMATION</a></li></ul>
<ul class="footernavitem" >
			<li><a href="/info/media/index.jsp">Newsroom</a>

			<li><a href="http://investor.pseg.com/">Investors</a>

			<li><a href="/family/suppliers/index.jsp">Suppliers</a>

			<li><a href="/family/leadership/executive_profiles.jsp">Corporate Leadership</a>

			<li><a href="/info/community/new_site/index.jsp">Corporate Citizenship</a>

			<li><a href="/family/about/awards.jsp">Awards &amp; Recognition</a>

			<li><a href="/home/services/pdf/service_territory.pdf">PSE&amp;G's Service Territory</a>

			<li><a href="/family/pseandg/energy_strong/index.jsp">Making NJ Energy Strong</a>

			<li><a href="/info/media/social/index.jsp">Social Media</a>

</ul></div> <div class ="navCol">
		<ul class="footernav" >
		<li><a href="/info/environment/index.jsp" style="color: #f14700;" class="navhead">ENVIRONMENT</a></li></ul>
<ul class="footernavitem" >
			<li><a href="/family/pseandg/energyefficiency/index.jsp">Energy Efficiency</a>

			<li><a href="/info/media/solar/index.jsp">Solar</a>

			<li><a href="/info/environment/estuary.jsp">Estuary Enhancement</a>

			<li><a href="/family/power/eerc/index.jsp">Energy &amp; Environmental Resource Center</a>

			<li><a href="/info/environment/health.jsp">Environmental Policy</a>

			<li><a href="/info/environment/sustainability/index.jsp">Sustainability</a>

</ul></div> <div class ="navCol">
		<ul class="footernav" >
		<li><a href="/info/careers/index.jsp" style="color: #f14700;" class="navhead">CAREERS</a></li></ul>
<ul class="footernavitem" >
			<li><a href="/info/careers/why_pseg.jsp">Why PSEG</a>

			<li><a href="/info/careers/opportunities.jsp">Opportunities</a>

			<li><a href="/info/careers/benefits.jsp">Benefits</a>

			<li><a href="https://jobs.pseg.com/">Search Jobs</a>

			<li><a href="https://jobs.pseg.com/">Apply Online</a>

			<li><a href="/info/careers/recruiting.jsp">Recruiting Schedules</a>

</ul></div> 




  <div class="clearFloat"></div>
</div>
 <!-- FOOTER NAV ENDS -->


<!--[if !IE]>
<!--stopindex-->
<![endif]-->

<!-- FOOTER STARTS -->

<div class="footerContainer" style="padding-top:10ps";>
<div>
	<ul style="list-style:none; padding:0px; margin:0px;">
		<li style="list-style:none; padding:0px 4px 0px 5px; float:left;">
			<a href="https://www.facebook.com/PSEG" target="_blank"><img title="PSEG on Facebook" src="/images/global/facebookIcon.PNG" height="32"></a>
		</li>
		<li style="list-style:none; padding:0px 4px 0px 5px; float:left;"> 
			<a href="https://twitter.com/PSEGdelivers" target="_blank"><img title="PSEG on Twitter" src="/images/global/footericon-twiter.PNG" height="32"></a>
		</li>


		<li style="list-style:none; padding:0px 4px 0px 5px; float:left;"> 
			<a href="https://www.linkedin.com/company/165586?trk=tyah&trkInfo=tarId%3A1422278775327%2Ctas%3APSEG%2Cidx%3A2-1-4 " target="_blank"><img title="PSEG on LinkedIn" src="/images/global/linkedin_logo.png" height="32"></a>
		</li>

		<li style="list-style:none; padding:0px 4px 0px 5px; float:left;"> 
			<a href="http://energizepseg.com/" target="_blank"><img title="PSEG Blog" src="/images/global/WP_LOGOgrey.png" height="32"></a>
		</li>


		<li style="list-style:none; padding:0px 4px 0px 5px; float:left;">
			<a href="http://www.youtube.com/user/PSEGvideo" target="_blank"><img title="PSEG on YouTube" src="/images/global/YouTube-social-square-red.PNG" height="32"></a>
		</li>
			
		<li style="list-style:none; padding:0px 4px 0px 5px; float:left; border-left:1px solid #f14700 ;">
			<a href="https://www.pseg.com/myalerts/index.jsp"><img title="PSEG on Your Mobile Phone" src="/images/global/PSEG_Icons_PSEG_text_small.PNG" height="32" ></a>
		</li>
		<li style="list-style:none; padding:0px 4px 0px 5px; float:left;">
			<a href="http://www.myenergytips.com/login.aspx?accountId=509&ReturnURL=Newsletter.aspx%3faccountID%3d509" target="_blank"><img title="Sign up for eNews from PSEG" src="/images/global/PSEG_Icons_PSEG_eNews_small.png" height="32"></a>
		</li>
	
	</ul>
</div>
<!--	
	
	
    <div class="left" style="text-indent:30px">
       <a href="javascript:popup('/forms/feedback_com',800,600)" style="color:#EB2B00"><u>Website Feedback</u></a>
    </div>
-->

<div class="left" style="text-indent:20px">
	   <!--<img src="/images/global/social_media_icons.png" height="30" width="100" style="margin-top:-5px;padding-left:60px" alt="Media"  usemap="#socialMedia">
	<map name="socialMedia">

  <area shape="rect" coords="0,0,99,99" href="/info/media/social/index.jsp" alt="SocialMedia">
  
</map> 
-->
<div class="left">
		&copy; <script>document.write(new Date().getFullYear())</script> Public Service Enterprise Group Incorporated. All rights reserved.
	</div>

	</div>
	

	<div class="right">
		<a href="/family/about/index.jsp">About Us</a>  |  <a href="https://www.pseg.com/website_terms.jsp">Website Terms and Conditions</a>

	</div>
	<div class="clearFloat"></div>
</div>
<!-- Library js, used for webform popup action -->
<script src="/includes/javascript/library.js" language="JavaScript1.2" type="text/javascript"></script> 

<!-- Google Analytics Begin -->
<script type="text/javascript"><!--
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
//--></script><script type="text/javascript"><!--
try {
var pageTracker = _gat._getTracker("UA-10810715-1");
pageTracker._trackPageview();
} catch(err) {}
//--></script> 
<!-- Google Analytics End -->

<!-- Marketsmith Analytics Begin -->
<div id="ttdUniversalPixelTag85c523ee195c4d3ba2a6bbc50b689cc1" style="display:none">
        <script src="https://js.adsrvr.org/up_loader.1.1.0.js" type="text/javascript"></script>
        <script type="text/javascript">
            (function(global) {
                if (typeof TTDUniversalPixelApi === 'function') {
                    var universalPixelApi = new TTDUniversalPixelApi();
                    universalPixelApi.init("jcm2vgp", ["xl33v32"], "https://insight.adsrvr.org/track/up", "ttdUniversalPixelTag85c523ee195c4d3ba2a6bbc50b689cc1");
                }
            })(this);
        </script>
    </div>
<!-- Marketsmith Analytics End -->
<!-- WebTrends Begin -->
<SCRIPT SRC="/includes/javascript/SDC_Webtrends/dcs_WTbase2.js" TYPE="text/javascript"></SCRIPT>
<NOSCRIPT>
<IMG ALT="" BORDER="0" NAME="DCSIMG" WIDTH="1" HEIGHT="1" SRC="http://webtrendssdc.pseg.com/dcs80owjsj8upb630t31f7nqo_3i5h/njs.gif?dcsuri=/nojavascript&amp;WT.js=No">
</NOSCRIPT>
<!-- WebTrends End -->
<link rel="stylesheet" href="/css/print.css" type="text/css" media="print" />



<!-- FOOTER ENDS -->  
<!--[if !IE]>
<!--startindex-->
<![endif]-->
 </div>
   <!-- Survey popup goes here -->
     <div id="modalPage">
        <div class="modalBackground"> 
        </div>
        <div class="modalContainer">
            <div class="modal" style="font-size: 12px; font-family: Verdana;background-color:#EFEFEF;">

                <div class="modalTop"><a href="#" onClick="togglePopup()">[X]</a></div>
                <div id="modalBody" class="modalBody">
						<div style="padding: 10px;background-color:#FFFFFF;">
							<p align="center">Thank you for visiting our site.</p>
							<br/>
							<p>You have been randomly selected to take part in a brief customer satisfaction survey. The feedback obtained from this survey will help us enhance our web site. All results are strictly confidential.</p>
						</div>
                </div>
                <table align="center" style="position:relative;left:0px;">
					<tr> <td><input id='yes' type='button' value='Begin Survey' onclick="surveyResponse('yes')" style="border: 2px solid #006;background: #FFFFFF;padding: 5px 30px;"  /></td></tr>
					<tr><td><br /></td></tr>
					<tr><td><input id='no' type='button' value='Ask Me Later' onclick="surveyResponse('no')" style="border: 2px solid #006;background: #FFFFFF;padding: 5px 30px;" /></td></tr>					
				</table>          
            </div>

        </div> 
    </div>
</div>
</div>
</body>
</html>