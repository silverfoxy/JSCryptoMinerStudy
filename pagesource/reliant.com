
<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"><![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"><![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"><![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en">
<!--<![endif]-->
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <meta name="msapplication-tap-highlight" content="no">
     <link rel="alternate" hreflang="es" href="/es/residential/shop/new.jsp" />
<title>Shop | Reliant Energy | Texas Electricity</title>
    <meta name="description" content="Reliant Energy offers affordable electricity plans across Texas for homes and businesses. Browse our Texas electricity rates, and find your perfect energy solution."/>
   <meta name="keywords" content="Dallas electricity,Electric company,Electricity companies in Dallas,Reliant Energy,Texas Electricity,houston electricity,light company,the electric company,electricity companies,energy company,light companies in houston" />
    
<link rel="canonical" href="/en/residential/shop/new.jsp" />
<!--[if lt IE 9]>
<script src="/resources/assets/js/html5.js"></script>
<![endif]-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="/resources/assets/js/ios-orientationchange-fix.js"></script>
<!--[if lt IE 9]>
    <script src="/resources/assets/js/plugins/modernizr/modernizr.js"></script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="/resources/assets/css/screen.min.css">
<link rel="stylesheet" type="text/css" href="/resources/assets/css/index.min.css">
      <style  type="text/css">
            @media screen and (max-width:960px){
                         #outer, .ie #outer{background:url("/en/Images/P1-SS-2018-mobile-v2_tcm84-120185.jpg") no-repeat center 0px scroll;background-size:100% auto;}
            }
            @media screen and (min-width:961px){
               #pagewrap, .ie #pagewrap{background:#e8e8e8 url("/en/Images/P1-SS-2018_tcm84-120065.jpg") no-repeat center top scroll;background-size:1200px auto;}
            }
            #onecol.pad0 #pri .content#contentBackgroundImageContainer
            {
                padding: 0px;
            }
       </style>
    <!-- https://www.reliant.com/cid/scale/700x100/source/site/en/Images/P1-SS-2018-mobile-v2_tcm84-120185.jpg -->
</head>
<body id="onecol" class="pad0 home">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/flexslider/2.5.0/jquery.flexslider.js"></script>
<style type="text/css">
.alertState {
    position: inherit;
    z-index: 500;
    display: block;
    width: 100%;
    background: #666666;
    height: 58px;
}
#alWrap {
	display: block;
	width: 100%;
	max-width: 860px;
	margin: 0px auto 0px auto;
	text-align: center;
	padding: 10px 12px 10px 12px;
    box-sizing: border-box;
}
.contentDiv {
	color: #fff;
	display: inline;
	font-size: 12px;
}

#closeBanner {
    background: url("/resources/assets/images/public/alertClose.gif") no-repeat;
    width: 35px;
    height: 35px;
    margin: -16px 65px 0 0;
    text-indent: -9000px;
    position: absolute;
    display: block;
    right: 0;
    top: 16.5px;
}

#ftwrap.forAlert {
    margin-top: -196px;
}
.contentSlider.flexslider .slides li {
    display: none;
}

@media screen and (max-width: 959px) {
	.alertState {
		background: #D0D0D0;
		/* height: 94px; */
		height:inherit;
		clear:both;
		min-height:36px;
	}
	#closeBanner {
		background: url("/en/assets/images/branding/master-sprite-resp.png") no-repeat -158px -1px scroll;
		margin: -8px 10px 0 0;
		top:5px;
	}
	#alWrap {
		padding-right: 60px;
	}
	.contentDiv {
		color: #000;
	}
  #ftwrap.forAlert {
    /*margin-top: -64px;*/
  }
}

</style>


<script type="text/javascript">       
$(document).ready(function () {
    if ($('#alert')[0] === undefined) {

        //$('#pagewrap').css("top", '0');
        //$('#globalnav').css("top", '0');
        //$('#ftwrap').removeClass("forAlert");

        // Added for new Flyout
        $('#masthead').css('padding-top', '0'); 
    }
});
</script>
<!-- =========================== header =========================== --><!-- pageUrl=/en/residential/shop/new.jsp --> <script type="text/JavaScript">  var view_name = ""; var customer_type = ""; var customer_segment = ""; var business_or_residential = ""; var account_type = ""; var error_variable = ""; var ca_number = ""; var ca_count = ""; var co_count = ""; var co_number = "";  var error_code = ""; if(business_or_residential != "") { if(business_or_residential == "R") { business_or_residential = "Residential"; } if(business_or_residential == "B") { business_or_residential = "Business"; } }  var url = document.location.href; var urlList = url.split("/"); var protocol = urlList[0]; var server = urlList[2];  var site_section = ""; var subsection_1 = ""; var subsection_2 = ""; var subsection_3 = ""; var page_name = ""; var viewNameList = ""; if(view_name !== "" && view_name.indexOf("." > 0)) {  viewNameList = view_name.split("."); site_section = viewNameList[1]; subsection_1 = site_section; if(typeof viewNameList[2] !== "undefined" && (viewNameList[2] !== viewNameList[viewNameList.length -1])) { subsection_2 = subsection_1 + ":" + viewNameList[2]; } else { subsection_2 = subsection_1; } if(typeof viewNameList[3] !== "undefined" && (viewNameList[3] !== viewNameList[viewNameList.length -1])) { subsection_3 = subsection_2 + ":" + viewNameList[3]; } else { subsection_3 = subsection_2; } page_name = view_name.replace("page.",""); } else {  if(business_or_residential === "") { business_or_residential = urlList[4]; }  if(urlList[5] !== "undefined" && urlList[5] == urlList[urlList.length -1]) {  site_section = ""; subsection_1 = business_or_residential + ":" + "home"; subsection_2 = business_or_residential + ":" + "home"; subsection_3 = business_or_residential + ":" + "home"; } else { if(typeof urlList[5] !== "undefined" && (urlList[5] != urlList[urlList.length -1])) { site_section = urlList[5]; subsection_1 = site_section; } if(typeof urlList[6] !== "undefined" && (urlList[6] != urlList[urlList.length -1])) { subsection_2 = subsection_1 + ":" + urlList[6]; } else { subsection_2 = subsection_1; } if(typeof urlList[7] !== "undefined" && (urlList[7] != urlList[urlList.length -1])) { subsection_3 = subsection_2 + ":" + urlList[7]; } else { subsection_3 = subsection_2; } }  } if(page_name === "") {  j = 5; while (j < urlList.length) { if(j == 5) { page_name = urlList[j]; } else if(urlList[j] !== "index.jsp") { page_name += ":" + urlList[j]; } j++; } if(page_name === "") { page_name = subsection_3; } if(page_name !== '' && page_name.indexOf('?') > -1) { page_nameList = page_name.split('?'); 	page_name = page_nameList[0]; }  }  var dataLayer = { 'view_name':view_name, 'business_or_residential':business_or_residential, 'account_type':account_type, 'customer_segment':customer_segment, 'customer_type':customer_type, 'error_variable':error_variable, 'error_code':error_code, 'ca_number':ca_number, 'ca_count':ca_count, 'co_count':co_count, 'co_number':co_number, 'page_name':page_name, 'site_section':site_section, 'subsection_1':subsection_1, 'subsection_2':subsection_2, 'subsection_3':subsection_3 } </script>  <script type="text/javascript">  </script> 
<script type="text/javascript" src="//nexus.ensighten.com/reliant/Bootstrap.js"></script>

 <header id="masthead"  >
        <div id="navmobile">
              <label class="topclose" for="menuclose">Close</label>
              <label class="topopen" for="menuopen">Open</label>
        </div>
        
		<a href="/public/altLogon.htm"><div id="navmobile-contact"></div></a>
	

<script type="text/javascript" >
    var loginStateVar = '';
    var isUserSessionValidVar = false ;
    if("LOGGED_IN" == loginStateVar  && isUserSessionValidVar == false )  {
        var expires = "";  var date = new Date();
        date.setTime(date.getTime()+(120 * 24 * 60 * 60 * 1000));
        expires = "; expires="+date.toGMTString();
        document.cookie = "ReliantLoginState" +"="+"NOT_LOGGED_IN"+expires+"; path=/";
    }
</script>

<a href="#">
    <div id="navmobile-search">
    </div>
</a>        <div id="sec-navmobile" class="mobile skip"> 
          <a href="#sec">Skip to Secondary Navigation</a> 
        </div>
                    
                    
                    
                    
                    
                    
                    
            <div class="mobile">                
                <div class="flyout-menu__logo">
					  <a target="_self"
						  href="/"> 
					</a>
				 </div>
            </div>
             <div id="chatWrapper"></div>
                    
                    
                    
  </header>
<nav>
 <!-- Mobile Search widget - CMS --> 
<div class="searchMobile">
    <form class="header-search" action="/public/msearch.htm">
		<label for="mobile-headerSearchBox" >
			<input  id="mobile-headerSearchBox" type="text" name="q" class="typeahead searchBox" placeholder='Search'>
			<span id="mobile-srch-btn" class="search-btn left"></span>
			<span id="mobile-srch-close-btn" class="right"></span>
		</label>
		
   </form>
</div>
      <div id="global-header" class="global-header desktop">
        <div class="global">
            <h1 class="u-skip">Global Navigation</h1>             
               <ul id="global-list-left" class="global__list u-float-left">   
<!--topnav-responsive.tag :: loop_i[0], title[Residential], number[10], hideFromNavigation[], hideOnMobileNav[]-->
                <li class="global__list-item--active u-border-left ">
                    <a id="global-residential-link" 
                    	class="global__link" 
                    	href="/en/residential/index.jsp">
                    	Residential
                    </a>
                </li>
			<!--topnav-responsive.tag :: loop_i[1], title[Business], number[20], hideFromNavigation[], hideOnMobileNav[]-->
                <li class="global__list-item u-border-left ">
                    <a id="global-business-link" 
                    	class="global__link--grey" 
                    	href="/en/business/index.jsp">
                    	Business
                    </a>
                </li>
			<!--topnav-responsive.tag :: loop_i[2], title[About Reliant], number[30], hideFromNavigation[], hideOnMobileNav[Yes]-->
                <li class="global__list-item u-border-left u-hide-mobile">
                    <a id="global-about-reliant-link" 
                    	class="global__link--grey" 
                    	href="/en/about/index.jsp">
                    	About Reliant
                    </a>
                </li>
			<!--topnav-responsive.tag :: loop_i[3], title[Listing Page], number[], hideFromNavigation[Yes], hideOnMobileNav[]--><!--topnav-responsive.tag :: loop_i[4], title[Offers Listing Page], number[], hideFromNavigation[Yes], hideOnMobileNav[]--><!-- fromHeaderFullResponsive[true] --><!-- queryStringParameters[?] -->
		<li class="global__list-item u-border-left u-border-right">
		    <a href="https://www.reliant.com/es/residential/shop/new.jsp" class="global__link--cyan" id="flyout-localLnk" onclick="return changeLang();">En Español</a>
		</li>
	


<script type="text/javascript">  
	var vCurrLangCode = 'en_US';
	var vlanCodeStr= 'es_US';
	var vLangCodeCookie = readCookie('langCodeCookie');  
	if(vLangCodeCookie != vCurrLangCode) {  
		createLocaleCookieMins("langCodeCookie" , vCurrLangCode, (24 * 60 * 180));  
	}  
	vLangCodeCookie = readCookie('langCodeCookie'); 
	/*$('#localeLnk').click(function(e){
		alert("Test");
		createLocaleCookieMins("langCodeCookie" , vlanCodeStr , (24 * 60 * 180)); 
	}); */
	function changeLang(){
		createLocaleCookieMins("langCodeCookie" , vlanCodeStr , (24 * 60 * 180)); 
		return true;
	}
	function createLocaleCookieMins(name,value, minutes) {  
		if (!(typeof value == "undefined")) {  
			var expires = "";  
			if (minutes) { 	
				var date = new Date(); 	
				date.setTime(date.getTime()+(minutes *60*1000)); 	
				expires = "; expires="+date.toGMTString(); 	
			} 	
			document.cookie = name+"="+value+expires+"; path=/";  
		} 	
	} 
	function readCookie(name) {  
		var nameEQ = name + "=";  
		var ca = document.cookie.split(';'); 
		var val = "";  
		for (var i = 0; i < ca.length; i++) {  
			var c = ca[i];  
			while (c.charAt(0) == ' ') 
				c = c.substring(1, c.length);
			if (c.indexOf(nameEQ) == 0) { 	
				return c.substring(nameEQ.length, c.length);  
			}  
		}  
		return val; 
	} 
</script>              </ul>
              <ul id="global-list-right" class="global__list u-pad-none u-float-right">
                   <li class="global__list-item">

                             <a id="global-phone-link" class="global__link" href="tel:1-866-222-7100">
                                                                                  1-866-222-7100
                                </a> 							 
                                             </li>
                   <li class="global__list-item--pay">
<!-- make_payment_header.jsp :: language_code [en_US] -->
<a id="global-payment-link" class="global__link" href="/public/makePayment.htm?iid=RPR_2016Jan_PayBillHP" class="payyourbill">
	Make a Payment
</a>
                   </li>
                  <li class="global__list-item--login u-border-left">
<!-- login widget -CMS -->
        <a id="global-login-link" class="global__link u-margin-left-30" href="/public/altLogon.htm">Log In</a>
	
<script type="text/javascript" >  var loginStateVar = '';  var isUserSessionValidVar = false ;  if("LOGGED_IN" == loginStateVar  && isUserSessionValidVar == false ) {  var expires = "";  var date = new Date();  date.setTime(date.getTime()+(120 * 24 * 60 * 60 * 1000));  expires = "; expires="+date.toGMTString();  document.cookie = "ReliantLoginState" +"="+"NOT_LOGGED_IN"+expires+"; path=/";  } </script>                  </li>
              </ul>            
        </div>
     </div>
	<div id="flyout-menu" class="flyout-menu">
		<h1 class="u-skip">Main Navigation</h1>    
		<div id="flyout-menu-section-main" class="flyout-menu__section flyout-menu__section--main">
                                       <div id="flyout-menu-section-logo" class="desktop">
                
                <div class="flyout-menu__logo">
					  <a target="_self"
						  href="/"> 
					</a>
				 </div>
            						 <div id="chatWrapper"></div>
		     </div>	   
		      <!-- mainnav-responsive.tag >> currentPageCanonicalUrl[/en/residential/shop/new.jsp], roles[*], langcode[] --><!-- isUserSessionValid[false], loginState[] --><!-- Pub ID [84] --><!-- langcode[EN_US] --><!-- isUserSessionValid[false] --><!-- mainNavNodes size[5] -->
		<ul id="flyout-menu-list" class="flyout-menu__list">
			
				<li class="flyout-menu__list-item">
					
						<a id="flyout-link-shop" class="flyout-menu__link" href="javascript:void(0);" data-target="flyout-shop">Shop</a>
						
						
						<div id="flyout-shop" class="flyout-box">
							<div class="flyout-box__close"><a href="javascript:void(0);"><img src="/en/assets/images/branding/flyout-close.png"></a></div>
							
									<div class="flyout-box__row">
									
								<div class="flyout-box__section--overview u-hide-desktop">
									<ul class="flyout-box__list">
										<li class="flyout-box__list--title">
											<a class="flyout-box__list-title--link" href="/en/residential/shop/index.jsp">Overview</a>
										</li>
									</ul>
								</div>
								
												<div id="flyout-box-sec-electricity-plans" class="flyout-box__section">
													<ul class="flyout-box__list">
														
														<li class="flyout-box__list-title">
															
																	<a class="flyout-box__list-title--link" href="/en/residential/shop/electricity-plans/index.jsp">Electricity Plans</a>
																
														</li>
														
														<!-- L3 (A) :: Title[Electricity Plans], Allowed[false], helperTitle[Electricity Plans] -->
																					<li class="flyout-box__list-item">
																						<a class="flyout-box__list-item--link" href="/en/residential/shop/electricity-plans/electricity-plans/electricity-plans.jsp">Residential Plans</a>
																					</li>
																					
																					<li class="flyout-box__list-item">
																						<a class="flyout-box__list-item--link" href="/en/residential/shop/electricity-plans/electricity-plans/add-additional-service-address.jsp">Add Additional Home</a>
																					</li>
																					
																					<li class="flyout-box__list-item">
																						<a class="flyout-box__list-item--link" href="/en/residential/shop/electricity-plans/electricity-plans/business-plans.jsp">Business Plans</a>
																					</li>
																					<!-- L3 (A) :: Title[Electricity Plans], Allowed[false], helperTitle[Electricity Plans] -->
													</ul>
												</div>
											
												<div id="flyout-box-sec-security-automation" class="flyout-box__section">
													<ul class="flyout-box__list">
														
														<li class="flyout-box__list-title">
															
																	<a class="flyout-box__list-title--link" href="/en/residential/shop/security-automation/index.jsp">Security Automation</a>
																
														</li>
														
														<!-- L3 (A) :: Title[Security], Allowed[true], helperTitle[Security] -->
																					<li class="flyout-box__list-item">
																						<a class="flyout-box__list-item--link" href="/en/residential/shop/security-automation/security/packages.jsp">Packages</a>
																					</li>
																					
																					<li class="flyout-box__list-item">
																						<a class="flyout-box__list-item--link" href="/en/residential/shop/security-automation/security/products.jsp">Features & Equipment</a>
																					</li>
																					
																					<li class="flyout-box__list-item">
																						<a class="flyout-box__list-item--link" href="/en/residential/shop/security-automation/security/get-a-quote.jsp">Get a Quote</a>
																					</li>
																					<!-- L3 (A) :: Title[Current Customers], Allowed[true], helperTitle[Current Customers] -->
																					<li class="flyout-box__list-item">
																						<a class="flyout-box__list-item--link" href="/en/residential/shop/security-automation/current-customers/welcome.jsp">Welcome </a>
																					</li>
																					
																					<li class="flyout-box__list-item">
																						<a class="flyout-box__list-item--link" href="/en/residential/shop/security-automation/current-customers/account-log-in.jsp">Account Log In</a>
																					</li>
																					
																					<li class="flyout-box__list-item">
																						<a class="flyout-box__list-item--link" href="/en/residential/shop/security-automation/current-customers/support/index.jsp">Support</a>
																					</li>
																					<!-- L3 (A) :: Title[Home Automation], Allowed[true], helperTitle[Home Automation] --><!-- L3 (A) :: Title[10 Ways to Improve Your Home Security], Allowed[true], helperTitle[10 Ways to Improve Your Home Security] --><!-- L3 (A) :: Title[Home Security 101], Allowed[true], helperTitle[Home Security 101] --><!-- L3 (A) :: Title[Home Security Installation Tips], Allowed[true], helperTitle[Home Security Installation Tips] --><!-- L3 (A) :: Title[Glossary], Allowed[true], helperTitle[Glossary] --><!-- L3 (A) :: Title[Security Surveillance Cameras], Allowed[true], helperTitle[Security Surveillance Cameras] --><!-- L3 (A) :: Title[Security Systems and Power Outages], Allowed[true], helperTitle[Security Systems and Power Outages] -->
													</ul>
												</div>
											
												<div id="flyout-box-sec-services" class="flyout-box__section">
													<ul class="flyout-box__list">
														
														<li class="flyout-box__list-title">
															
																	<a class="flyout-box__list-title--link" href="/en/residential/shop/services/index.jsp">Services</a>
																
														</li>
														
														<!-- L3 (A) :: Title[AC Services & Repair], Allowed[true], helperTitle[AC Services & Repair] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/shop/services/ac-services-and-repair.jsp">AC Services & Repair</a>
																		</li>
																	<!-- L3 (A) :: Title[Heating Services & Repair], Allowed[true], helperTitle[Heating Services & Repair] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/shop/services/heating-services-and-repair.jsp">Heating Services & Repair</a>
																		</li>
																	<!-- L3 (A) :: Title[Electrical Services], Allowed[true], helperTitle[Electrical Services] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/shop/services/electrical-services.jsp">Electrical Services</a>
																		</li>
																	<!-- L3 (A) :: Title[Plumbing Services & Repair], Allowed[true], helperTitle[Plumbing Services & Repair] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/shop/services/plumbing-services-and-repair.jsp">Plumbing Services & Repair</a>
																		</li>
																	<!-- L3 (A) :: Title[Home Energy Checkup], Allowed[true], helperTitle[Home Energy Checkup] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/shop/services/home-energy-checkup.jsp">Home Energy Checkup</a>
																		</li>
																	<!-- L3 (A) :: Title[Generators], Allowed[true], helperTitle[Generators] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/shop/services/generators/index.jsp">Generators</a>
																		</li>
																	<!-- L3 (A) :: Title[AC Tune-Up], Allowed[true], helperTitle[AC Tune-Up] --><!-- L3 (A) :: Title[CoolSaver Program FAQs ], Allowed[true], helperTitle[CoolSaver Program FAQs ] --><!-- L3 (A) :: Title[CoolSaver Program], Allowed[true], helperTitle[CoolSaver Program] --><!-- L3 (A) :: Title[Heater Tune-Up], Allowed[true], helperTitle[Heater Tune-Up] --><!-- L3 (A) :: Title[Home Services], Allowed[true], helperTitle[Home Services] --><!-- L3 (A) :: Title[Home Services], Allowed[true], helperTitle[Home Services] --><!-- L3 (A) :: Title[Reliant Maintenance Package], Allowed[true], helperTitle[Reliant Maintenance Package] --><!-- L3 (A) :: Title[Reliant Services AC Services], Allowed[true], helperTitle[Reliant Services AC Services] --><!-- L3 (A) :: Title[Reliant Services Free Nest], Allowed[true], helperTitle[Reliant Services Free Nest] --><!-- L3 (A) :: Title[Reliant Services Zero Down Financing], Allowed[true], helperTitle[Reliant Services Zero Down Financing] --><!-- L3 (A) :: Title[Seasonal Maintenance], Allowed[true], helperTitle[Seasonal Maintenance] --><!-- L3 (A) :: Title[Schedule Services], Allowed[true], helperTitle[Schedule Services] --><!-- L3 (A) :: Title[Request Services], Allowed[true], helperTitle[Request Services] --><!-- L3 (A) :: Title[Services], Allowed[true], helperTitle[Services] --><!-- L3 (A) :: Title[Thank You], Allowed[true], helperTitle[Thank You] --><!-- L3 (A) :: Title[Thank You], Allowed[true], helperTitle[Thank You] -->
													</ul>
												</div>
											
												<div id="flyout-box-sec-energy-solutions" class="flyout-box__section">
													<ul class="flyout-box__list">
														
														<li class="flyout-box__list-title">
															
																	<a class="flyout-box__list-title--link" href="/en/residential/shop/energy-solutions/index.jsp">Energy Solutions</a>
																
														</li>
														
														<!-- L3 (A) :: Title[Nest Thermostat], Allowed[true], helperTitle[Nest Thermostat] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/shop/energy-solutions/nest.jsp">Nest Thermostat</a>
																		</li>
																	<!-- L3 (A) :: Title[Home Generators], Allowed[true], helperTitle[Home Generators] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/shop/energy-solutions/home-generators.jsp">Home Generators</a>
																		</li>
																	<!-- L3 (A) :: Title[Goal Zero], Allowed[true], helperTitle[Goal Zero] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/shop/energy-solutions/goal-zero.jsp">Goal Zero</a>
																		</li>
																	<!-- L3 (A) :: Title[LED Light Bulbs], Allowed[true], helperTitle[LED Light Bulbs] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/shop/energy-solutions/led-light-bulbs.jsp">LED Light Bulbs</a>
																		</li>
																	<!-- L3 (A) :: Title[Air Filter Delivery], Allowed[true], helperTitle[Air Filter Delivery] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/shop/energy-solutions/air-filter-delivery.jsp">Air Filter Delivery</a>
																		</li>
																	<!-- L3 (A) :: Title[NRG Go Portable Power], Allowed[true], helperTitle[NRG Go Portable Power] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/shop/energy-solutions/portable-power.jsp">NRG Go Portable Power</a>
																		</li>
																	<!-- L3 (A) :: Title[NRG Street Charge], Allowed[true], helperTitle[NRG Street Charge] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/shop/energy-solutions/street-charge.jsp">NRG Street Charge</a>
																		</li>
																	<!-- L3 (A) :: Title[Efficiency Connection], Allowed[true], helperTitle[Efficiency Connection] -->
													</ul>
												</div>
											
										</div>
									
									<div class="flyout-box__row">
									
												<div id="flyout-box-sec-solar" class="flyout-box__section">
													<ul class="flyout-box__list">
														
														<li class="flyout-box__list-title">
															
																	<a class="flyout-box__list-title--link" href="/en/residential/shop/solar/index.jsp">Solar</a>
																
														</li>
														
														<!-- L3 (A) :: Title[Rooftop Solar], Allowed[true], helperTitle[Rooftop Solar] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/shop/solar/rooftop-solar.jsp">Rooftop Solar</a>
																		</li>
																	<!-- L3 (A) :: Title[How Solar Works], Allowed[true], helperTitle[How Solar Works] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/shop/solar/how-solar-works.jsp">How Solar Works</a>
																		</li>
																	<!-- L3 (A) :: Title[Solar Sell Back Plan], Allowed[true], helperTitle[Solar Sell Back Plan] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/shop/solar/solar-sell-back-plan.jsp">Solar Sell Back Plan</a>
																		</li>
																	<!-- L3 (A) :: Title[Battery Power], Allowed[true], helperTitle[Battery Power] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/shop/solar/battery-power.jsp">Battery Power</a>
																		</li>
																	<!-- L3 (A) :: Title[100% Solar 12 plan], Allowed[true], helperTitle[100% Solar 12 plan] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/shop/solar/100-solar-12-plan.jsp">100% Solar 12 plan</a>
																		</li>
																	<!-- L3 (A) :: Title[Nine Solar Home Appliances], Allowed[true], helperTitle[Nine Solar Home Appliances] --><!-- L3 (A) :: Title[Thank you | Must be a Texas homeowner | Rooftop Solar], Allowed[true], helperTitle[Thank you | Must be a Texas homeowner | Rooftop Solar] --><!-- L3 (A) :: Title[Thank You | Rooftop Solar], Allowed[true], helperTitle[Thank You | Rooftop Solar] -->
													</ul>
												</div>
											
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										</div>
									
									<div class="flyout-box__row">
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
								</div>
							
						</div>
					
				</li>
				
				<li class="flyout-menu__list-item">
					
						<a id="flyout-link-my-reliant" class="flyout-menu__link" href="javascript:void(0);" data-target="flyout-my-reliant">My Reliant</a>
						
						
						<div id="flyout-my-reliant" class="flyout-box">
							<div class="flyout-box__close"><a href="javascript:void(0);"><img src="/en/assets/images/branding/flyout-close.png"></a></div>
							
									<div class="flyout-box__row">
									
								<div class="flyout-box__section--overview u-hide-desktop">
									<ul class="flyout-box__list">
										<li class="flyout-box__list--title">
											<a class="flyout-box__list-title--link" href="/en/residential/my-reliant/index.jsp">Overview</a>
										</li>
									</ul>
								</div>
								
												<div id="flyout-box-sec-my-account" class="flyout-box__section">
													<ul class="flyout-box__list">
														
														<li class="flyout-box__list-title">
															
																	<a class="flyout-box__list-title--link" href="/public/login/accountAccess.htm">My Account</a>
																
														</li>
														
														<!-- L3 (A) :: Title[Log In], Allowed[true], helperTitle[Log In] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/public/altLogon.htm">Log In</a>
																		</li>
																	<!-- L3 (A) :: Title[Forgot Password], Allowed[true], helperTitle[Forgot Password] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/public/fps/identify.htm">Forgot Password</a>
																		</li>
																	<!-- L3 (A) :: Title[Forgot Username], Allowed[true], helperTitle[Forgot Username] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/public/forgotUserName.htm">Forgot Username</a>
																		</li>
																	<!-- L3 (A) :: Title[Register], Allowed[true], helperTitle[Register] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/public/oamregistration.htm">Register</a>
																		</li>
																	<!-- L3 (A) :: Title[Make a payment], Allowed[true], helperTitle[Make a payment] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/public/makePayment.htm">Make a payment</a>
																		</li>
																	<!-- L3 (A) :: Title[Email Us], Allowed[true], helperTitle[Email Us] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/public/email/emailusForm.htm">Email Us</a>
																		</li>
																	<!-- L3 (A) :: Title[My Account], Allowed[true], helperTitle[My Account] --><!-- L3 (A) :: Title[Billing], Allowed[true], helperTitle[Billing] --><!-- L3 (A) :: Title[Plan], Allowed[true], helperTitle[Plan] --><!-- L3 (A) :: Title[Profile], Allowed[true], helperTitle[Profile] --><!-- L3 (A) :: Title[Usage History], Allowed[true], helperTitle[Usage History] --><!-- L3 (A) :: Title[Programs], Allowed[true], helperTitle[Programs] -->
													</ul>
												</div>
											
														<div id="flyout-box-sec-login-widget" class="flyout-box__section--widget">
				                            				  
<script type="text/javascript">
	var show_pwd = 'Show'; 
	var hide_pwd = 'Hide';
</script>
<!-- param[true], [] -->
		<ul id="flyout-box-list-login" class="flyout-box__list--login">
	        <li class="flyout-box__list-title u-pad-bottom-30">Log In or Register</li>
	        <li>
		        <div id="flyout-box-login-form" class="flyout-box-login-form">
		            <form action="/siteminderagent/forms/relLogin.fcc" name="loginForm" method="post">
		                <div class="u-flex-container u-flex-direction-row u-flex-space-between u-align-items-end u-pad-bottom-15">
		                    <div class="u-flex-grow-1">
		                        <label class="login-form__label" for="login-user-name">Username or Email Address</label><br>
		                        <input  id="login-user-name" name="USER" class="validate[required] login-form__input" type="text" value="" autocomplete="off"/>
		                    </div>
		                    <div class="u-flex-grow-1">
		                        <label class="login-form__label" for="PASSWORD">Password</label><br>
		                        <input name="PASSWORD" id="PASSWORD" class="validate[required] lgnpswdfield login-form__input" value="" autocomplete="off" type="password">
		                    </div>
		                    <div class="u-flex-grow-1">
		                        <button id="flyout-login-button" class="login-form__button b_submit_login" type="button">Log In</button>
		                    </div>
		                </div>
		                <div class="u-flex-container u-flex-direction-row u-flex-space-between">
		                    <div class="row">
		                        <p>
		                            <input name="rememberMe" id="altRememberMe" type="checkbox">
		                            <label for="altRememberMe" class="u-margin-left-5">Remember me</label>
		                        </p>
		                    </div>
		                    <div class="u-flex-container u-flex-direction-row u-flex-space-between u-align-items-end">
		                        <div class="u-flex-grow-1">
		                            <p>First time user?&nbsp;<a href="/public/oamregistration.htm?iid=RPR_MR1_2017Sept_RegisterNow_TopNav">Register Now</a></p>
		                        </div>
		                        <div class="u-flex-grow-1 u-margin-left-30">
		                            <p>
		                                Forgot your&nbsp;<a href="/public/forgotUserName.htm?iid=RPR_MR1_2017Sept_ForgotUsername_TopNav">Username</a>&nbsp;
		                                or&nbsp;<a href="/public/fps/identify.htm?iid=RPR_MR1_2017Sept_ForgotPassword_TopNav">Password</a>?
		                            </p>
		                        </div>
		                    </div>
		                </div>
		                
						<input type="hidden" name="target" id="target" value="/protected/login.htm" />
						
		            </form>
		        </div>
	        </li>
        </ul>
	
<script>
		$("input[type='password']").keypress(function(e){
			kc = e.keyCode?e.keyCode:e.which;
		    sk = e.shiftKey?e.shiftKey:((kc == 16)?true:false);
			if(((kc >= 65 && kc <= 90) && !sk)||((kc >= 97 && kc <= 122) && sk)){
				$(".capsStatusDiv").show();
			}
			else{
			 	$(".capsStatusDiv").hide();
			}
		});
	
	</script>
	

							                            </div>
													
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										</div>
									
									<div class="flyout-box__row">
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										</div>
									
									<div class="flyout-box__row">
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
								</div>
							
						</div>
					
				</li>
				
				<li class="flyout-menu__list-item">
					
						<a id="flyout-link-save-energy" class="flyout-menu__link" href="javascript:void(0);" data-target="flyout-save-energy">Save Energy</a>
						
						
						<div id="flyout-save-energy" class="flyout-box">
							<div class="flyout-box__close"><a href="javascript:void(0);"><img src="/en/assets/images/branding/flyout-close.png"></a></div>
							
									<div class="flyout-box__row">
									
												<div id="flyout-box-sec-energy-saving-solutions" class="flyout-box__section">
													<ul class="flyout-box__list">
														
														<li class="flyout-box__list-title">
															
																	<a class="flyout-box__list-title--link" href="/en/residential/save-energy/energy-saving-solutions/index.jsp">Energy Saving Solutions</a>
																
														</li>
														
														<!-- L3 (A) :: Title[Energy Usage Tools], Allowed[true], helperTitle[Energy Usage Tools] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/save-energy/energy-saving-solutions/energy-usage-tools.jsp">Energy Usage Tools</a>
																		</li>
																	<!-- L3 (A) :: Title[Smart Energy Plans], Allowed[true], helperTitle[Smart Energy Plans] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/save-energy/energy-saving-solutions/smart-energy-plans.jsp">Smart Energy Plans</a>
																		</li>
																	<!-- L3 (A) :: Title[Earn Bill Credits], Allowed[true], helperTitle[Earn Bill Credits] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/save-energy/energy-saving-solutions/earn-bill-credits.jsp">Earn Bill Credits</a>
																		</li>
																	<!-- L3 (A) :: Title[Energy Saving Products], Allowed[true], helperTitle[Energy Saving Products] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/save-energy/energy-saving-solutions/energy-saving-products.jsp">Energy Saving Products</a>
																		</li>
																	<!-- L3 (A) :: Title[Unsubscribed from Degrees of Difference], Allowed[true], helperTitle[Unsubscribed from Degrees of Difference] -->
													</ul>
												</div>
											
												<div id="flyout-box-sec-green-living" class="flyout-box__section">
													<ul class="flyout-box__list">
														
														<li class="flyout-box__list-title">
															
																	<a class="flyout-box__list-title--link" href="/en/residential/save-energy/green-living/index.jsp">Green Living</a>
																
														</li>
														
														<!-- L3 (A) :: Title[EcoShare], Allowed[true], helperTitle[EcoShare] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/save-energy/green-living/carbon-offsets.jsp">EcoShare</a>
																		</li>
																	<!-- L3 (A) :: Title[Renewable Wind Plan], Allowed[true], helperTitle[Renewable Wind Plan] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/save-energy/green-living/plans.jsp">Renewable Wind Plan</a>
																		</li>
																	<!-- L3 (A) :: Title[Solar Sell Back Plan], Allowed[true], helperTitle[Solar Sell Back Plan] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/save-energy/green-living/solar-sell-back.jsp">Solar Sell Back Plan</a>
																		</li>
																	<!-- L3 (A) :: Title[Green Living Tips], Allowed[true], helperTitle[Green Living Tips] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/save-energy/green-living/green-living-tips.jsp">Green Living Tips</a>
																		</li>
																	<!-- L3 (A) :: Title[Green Resources], Allowed[true], helperTitle[Green Resources] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/save-energy/green-living/green-resources.jsp">Green Resources</a>
																		</li>
																	
													</ul>
												</div>
											
												<div id="flyout-box-sec-tips-to-lower-your-bill" class="flyout-box__section">
													<ul class="flyout-box__list">
														
														<li class="flyout-box__list-title">
															
																	<a class="flyout-box__list-title--link" href="/en/residential/save-energy/tips-to-lower-your-electricity-bill/index.jsp">Tips to Lower Your Bill</a>
																
														</li>
														
														<!-- L3 (A) :: Title[Appliances], Allowed[true], helperTitle[Appliances] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/save-energy/tips-to-lower-your-electricity-bill/appliances.jsp">Appliances</a>
																		</li>
																	<!-- L3 (A) :: Title[Heating and Cooling], Allowed[true], helperTitle[Heating and Cooling] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/save-energy/tips-to-lower-your-electricity-bill/heating-and-cooling.jsp">Heating and Cooling</a>
																		</li>
																	<!-- L3 (A) :: Title[Lighting], Allowed[true], helperTitle[Lighting] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/save-energy/tips-to-lower-your-electricity-bill/lighting.jsp">Lighting</a>
																		</li>
																	<!-- L3 (A) :: Title[Outdoor], Allowed[true], helperTitle[Outdoor] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/save-energy/tips-to-lower-your-electricity-bill/outdoor.jsp">Outdoor</a>
																		</li>
																	<!-- L3 (A) :: Title[Sealing and Insulation], Allowed[true], helperTitle[Sealing and Insulation] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/save-energy/tips-to-lower-your-electricity-bill/sealing-and-insulation.jsp">Sealing and Insulation</a>
																		</li>
																	<!-- L3 (A) :: Title[Seasonal Tips], Allowed[true], helperTitle[Seasonal Tips] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/save-energy/tips-to-lower-your-electricity-bill/seasonal-tips/index.jsp">Seasonal Tips</a>
																		</li>
																	<!-- L3 (A) :: Title[Electricity Consumption Comparisons], Allowed[true], helperTitle[Electricity Consumption Comparisons] --><!-- L3 (A) :: Title[Heating and Cooling], Allowed[true], helperTitle[Heating and Cooling] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/save-energy/tips-to-lower-your-electricity-bill/heating-and-cooling-flex.jsp">Heating and Cooling</a>
																		</li>
																	<!-- L3 (A) :: Title[How to set your thermostat for maximum energy savings ], Allowed[true], helperTitle[How to set your thermostat for maximum energy savings ] --><!-- L3 (A) :: Title[Tips to Reduce Your Electricity Bill in Texas], Allowed[true], helperTitle[Tips to Reduce Your Electricity Bill in Texas] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/save-energy/tips-to-lower-your-electricity-bill/tips-to-reduce-your-electricity-bill-in-texas.jsp">Tips to Reduce Your Electricity Bill in Texas</a>
																		</li>
																	
													</ul>
												</div>
											
												<div id="flyout-box-sec-home-improvement-central" class="flyout-box__section">
													<ul class="flyout-box__list">
														
														<li class="flyout-box__list-title">
															
																	<a class="flyout-box__list-title--link" href="/en/residential/save-energy/home-improvement-central/index.jsp">Home Improvement Central</a>
																
														</li>
														
														<!-- L3 (A) :: Title[Do-It-Yourself Projects], Allowed[true], helperTitle[Do-It-Yourself Projects] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/save-energy/home-improvement-central/do-it-yourself/index.jsp">Do-It-Yourself Projects</a>
																		</li>
																	<!-- L3 (A) :: Title[Improvement Guide], Allowed[true], helperTitle[Improvement Guide] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/save-energy/home-improvement-central/home-energy-efficiency-improvement-guide/index.jsp">Improvement Guide</a>
																		</li>
																	
													</ul>
												</div>
											
										</div>
									
									<div class="flyout-box__row">
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										</div>
									
									<div class="flyout-box__row">
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
								</div>
							
						</div>
					
				</li>
				
				<li class="flyout-menu__list-item">
					
						<a id="flyout-link-moving" class="flyout-menu__link" href="javascript:void(0);" data-target="flyout-moving">Moving</a>
						
						
						<div id="flyout-moving" class="flyout-box">
							<div class="flyout-box__close"><a href="javascript:void(0);"><img src="/en/assets/images/branding/flyout-close.png"></a></div>
							
									<div class="flyout-box__row">
									
								<div class="flyout-box__section--overview u-hide-desktop">
									<ul class="flyout-box__list">
										<li class="flyout-box__list--title">
											<a class="flyout-box__list-title--link" href="/en/residential/moving/index.jsp">Overview</a>
										</li>
									</ul>
								</div>
								
												<div id="flyout-box-sec-connect-services" class="flyout-box__section">
													<ul class="flyout-box__list">
														
														<li class="flyout-box__list-title">
															
																	<a class="flyout-box__list-title--link" href="/en/residential/moving/connect-services/index.jsp">Connect Services</a>
																
														</li>
														
														<!-- L3 (A) :: Title[Start Service], Allowed[true], helperTitle[Start Service] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/moving/connect-services/start-service.jsp">Start Service</a>
																		</li>
																	<!-- L3 (A) :: Title[Transfer Service], Allowed[true], helperTitle[Transfer Service] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/moving/connect-services/transfer-service.jsp">Transfer Service</a>
																		</li>
																	<!-- L3 (A) :: Title[Security by Reliant], Allowed[true], helperTitle[Security by Reliant] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/moving/connect-services/security.jsp">Security by Reliant</a>
																		</li>
																	<!-- L3 (A) :: Title[Bill Estimator], Allowed[true], helperTitle[Bill Estimator] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/public/moveBillEstimator.htm">Bill Estimator</a>
																		</li>
																	
													</ul>
												</div>
											
												<div id="flyout-box-sec-settling-in" class="flyout-box__section">
													<ul class="flyout-box__list">
														
														<li class="flyout-box__list-title">
															
																	<a class="flyout-box__list-title--link" href="/en/residential/moving/settling-in/index.jsp">Settling In</a>
																
														</li>
														
														<!-- L3 (A) :: Title[Home Energy Checkup], Allowed[true], helperTitle[Home Energy Checkup] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/moving/settling-in/home-energy-checkup.jsp">Home Energy Checkup</a>
																		</li>
																	<!-- L3 (A) :: Title[Home Security], Allowed[true], helperTitle[Home Security] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/moving/settling-in/security.jsp">Home Security</a>
																		</li>
																	<!-- L3 (A) :: Title[Air Filter Delivery], Allowed[true], helperTitle[Air Filter Delivery] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/moving/settling-in/air-filter-delivery.jsp">Air Filter Delivery</a>
																		</li>
																	<!-- L3 (A) :: Title[AccountAlerts], Allowed[true], helperTitle[AccountAlerts] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/moving/settling-in/account-alerts.jsp">AccountAlerts</a>
																		</li>
																	
													</ul>
												</div>
											
												<div id="flyout-box-sec-moving-resources" class="flyout-box__section">
													<ul class="flyout-box__list">
														
														<li class="flyout-box__list-title">
															
																	<a class="flyout-box__list-title--link" href="/en/residential/moving/moving-resources/index.jsp">Moving Resources</a>
																
														</li>
														
														<!-- L3 (A) :: Title[Plan Your Move], Allowed[true], helperTitle[Plan Your Move] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/moving/moving-resources/plan-your-move.jsp">Plan Your Move</a>
																		</li>
																	<!-- L3 (A) :: Title[Buying & Selling], Allowed[true], helperTitle[Buying & Selling] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/moving/moving-resources/buying-and-selling.jsp">Buying & Selling</a>
																		</li>
																	<!-- L3 (A) :: Title[Renting], Allowed[true], helperTitle[Renting] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/moving/moving-resources/renting.jsp">Renting</a>
																		</li>
																	<!-- L3 (A) :: Title[6 Ways to Save on Your Move], Allowed[true], helperTitle[6 Ways to Save on Your Move] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/moving/moving-resources/6-ways-to-save-on-your-move.jsp">6 Ways to Save on Your Move</a>
																		</li>
																	<!-- L3 (A) :: Title[First-Time Homebuyer Tips], Allowed[true], helperTitle[First-Time Homebuyer Tips] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/moving/moving-resources/first-time-homebuyer-tips.jsp">First-Time Homebuyer Tips</a>
																		</li>
																	<!-- L3 (A) :: Title[Hiring Professional Movers], Allowed[true], helperTitle[Hiring Professional Movers] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/moving/moving-resources/hiring-professional-movers.jsp">Hiring Professional Movers</a>
																		</li>
																	<!-- L3 (A) :: Title[Relocating for Work], Allowed[true], helperTitle[Relocating for Work] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/moving/moving-resources/relocating-for-work.jsp">Relocating for Work</a>
																		</li>
																	<!-- L3 (A) :: Title[Renter's Insurance], Allowed[true], helperTitle[Renter's Insurance] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/moving/moving-resources/renters-insurance.jsp">Renter's Insurance</a>
																		</li>
																	<!-- L3 (A) :: Title[Things to Consider When Buying a New Home], Allowed[true], helperTitle[Things to Consider When Buying a New Home] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/moving/moving-resources/things-to-consider-when-buying-a-new-home.jsp">Things to Consider When Buying a New Home</a>
																		</li>
																	<!-- L3 (A) :: Title[Yard Sale Tips], Allowed[true], helperTitle[Yard Sale Tips] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/moving/moving-resources/yard-sale-tips.jsp">Yard Sale Tips</a>
																		</li>
																	
													</ul>
												</div>
											
										<div class="flyout-box__section--empty"></div>
									
										</div>
									
									<div class="flyout-box__row">
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										</div>
									
									<div class="flyout-box__row">
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
								</div>
							
						</div>
					
				</li>
				
				<li class="flyout-menu__list-item">
					
						<a id="flyout-link-customer-care" class="flyout-menu__link" href="javascript:void(0);" data-target="flyout-customer-care">Customer Care</a>
						
						
						<div id="flyout-customer-care" class="flyout-box">
							<div class="flyout-box__close"><a href="javascript:void(0);"><img src="/en/assets/images/branding/flyout-close.png"></a></div>
							
									<div class="flyout-box__row">
									
												<div id="flyout-box-sec-contact-us" class="flyout-box__section">
													<ul class="flyout-box__list">
														
														<li class="flyout-box__list-title">
															
																	<a class="flyout-box__list-title--link" href="/en/residential/customer-care/contact-us/index.jsp">Contact Us</a>
																
														</li>
														
														<!-- L3 (A) :: Title[Get in Touch], Allowed[true], helperTitle[Get in Touch] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/customer-care/contact-us/get-in-touch.jsp">Get in Touch</a>
																		</li>
																	<!-- L3 (A) :: Title[Report an Outage], Allowed[true], helperTitle[Report an Outage] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/customer-care/contact-us/report-an-outage.jsp">Report an Outage</a>
																		</li>
																	<!-- L3 (A) :: Title[Contact Information], Allowed[true], helperTitle[Contact Information] -->
													</ul>
												</div>
											
												<div id="flyout-box-sec-billing--payments" class="flyout-box__section">
													<ul class="flyout-box__list">
														
														<li class="flyout-box__list-title">
															
																	<a class="flyout-box__list-title--link" href="/en/residential/customer-care/billing-payments/index.jsp">Billing & Payments</a>
																
														</li>
														
														<!-- L3 (A) :: Title[Ways to Pay], Allowed[true], helperTitle[Ways to Pay] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/customer-care/billing-payments/ways-to-pay.jsp">Ways to Pay</a>
																		</li>
																	<!-- L3 (A) :: Title[Payment Locations], Allowed[true], helperTitle[Payment Locations] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/public/paymentLoc.htm">Payment Locations</a>
																		</li>
																	<!-- L3 (A) :: Title[AutoPay ], Allowed[true], helperTitle[AutoPay ] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/customer-care/billing-payments/autopay.jsp">AutoPay </a>
																		</li>
																	<!-- L3 (A) :: Title[Average Billing], Allowed[true], helperTitle[Average Billing] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/customer-care/billing-payments/average-billing.jsp">Average Billing</a>
																		</li>
																	<!-- L3 (A) :: Title[Paperless Billing], Allowed[true], helperTitle[Paperless Billing] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/customer-care/billing-payments/paperless-billing.jsp">Paperless Billing</a>
																		</li>
																	<!-- L3 (A) :: Title[Understanding Your Electric Bill], Allowed[true], helperTitle[Understanding Your Electric Bill] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/customer-care/billing-payments/understanding-your-bill.jsp">Understanding Your Electric Bill</a>
																		</li>
																	<!-- L3 (A) :: Title[Amazon Alexa], Allowed[true], helperTitle[Amazon Alexa] --><!-- L3 (A) :: Title[Bill Protect], Allowed[true], helperTitle[Bill Protect] --><!-- L3 (A) :: Title[Google Home], Allowed[true], helperTitle[Google Home] --><!-- L3 (A) :: Title[Managing your account with voice commands], Allowed[true], helperTitle[Managing your account with voice commands] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/customer-care/billing-payments/managing-account-w-voice-commands.jsp">Managing your account with voice commands</a>
																		</li>
																	<!-- L3 (A) :: Title[Winter Bill Tips], Allowed[true], helperTitle[Winter Bill Tips] -->
													</ul>
												</div>
											
												<div id="flyout-box-sec-faqs" class="flyout-box__section">
													<ul class="flyout-box__list">
														
														<li class="flyout-box__list-title">
															
																	<a class="flyout-box__list-title--link" href="/en/residential/customer-care/faqs/index.jsp">FAQs</a>
																
														</li>
														
														<!-- L3 (A) :: Title[Top Questions], Allowed[true], helperTitle[Top Questions] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/customer-care/faqs/top-questions.jsp">Top Questions</a>
																		</li>
																	<!-- L3 (A) :: Title[Signing Up], Allowed[true], helperTitle[Signing Up] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/customer-care/faqs/plans-services.jsp">Signing Up</a>
																		</li>
																	<!-- L3 (A) :: Title[SmartStart], Allowed[true], helperTitle[SmartStart] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/customer-care/faqs/smartstart.jsp">SmartStart</a>
																		</li>
																	<!-- L3 (A) :: Title[Billing & Payment], Allowed[true], helperTitle[Billing & Payment] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/customer-care/faqs/billing-payment.jsp">Billing & Payment</a>
																		</li>
																	<!-- L3 (A) :: Title[Account Management], Allowed[true], helperTitle[Account Management] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/customer-care/faqs/account-management.jsp">Account Management</a>
																		</li>
																	<!-- L3 (A) :: Title[Meters], Allowed[true], helperTitle[Meters] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/customer-care/faqs/meters.jsp">Meters</a>
																		</li>
																	<!-- L3 (A) :: Title[Security by Reliant], Allowed[true], helperTitle[Security by Reliant] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/customer-care/faqs/security-by-reliant.jsp">Security by Reliant</a>
																		</li>
																	<!-- L3 (A) :: Title[Text Messages], Allowed[true], helperTitle[Text Messages] -->
																		<li class="flyout-box__list-item">
																			<a class="flyout-box__list-item--link" href="/en/residential/customer-care/faqs/text-messages.jsp">Text Messages</a>
																		</li>
																	
													</ul>
												</div>
											
														<div id="flyout-box-sec-call-us-promo" class="flyout-box__section--widget">
				                            				<div id="flyout-box-sec-contact-promo" class="flyout-box__section">
   <div class="flyout-box__promo">   
      <div class="flyout-box__promo--section">
        <div class="flyout-box__promo--part">
            <div class="flyout-box__promo--item">          
               <img src="/en/Images/phoneIcon.jpg"  />            
                 <p class="u-font18 u-margin-top-10">Call us 24/7</p>
            </div>  
			  <div class="flyout-box__promo--item">
                                <p>Residential </p> 
			    </div>
                        <div class="flyout-box__promo--item"> 
			                <a  
                                         class="flyout-box__promo--tel"
                                           href="tel:1-866-222-7100" 
>
                                    <p>1-866-222-7100</p>
                                </a>                            
                        </div>
			  <div class="flyout-box__promo--item">
                                <p>Business </p> 
			    </div>
                        <div class="flyout-box__promo--item"> 
			                <a  
                                         class="flyout-box__promo--tel"
                                           href="tel:1-866-660-4900" 
>
                                    <p>1-866-660-4900</p>
                                </a>                            
                        </div>
			 </div>
        </div> 				
      <div class="flyout-box__promo--section">
        <div class="flyout-box__promo--part">
                        <div class="flyout-box__promo--item"> 
                                <img src="/en/Images/mailIcon.jpg"  />
			                <a  
                                         class="flyout-box__promo--link u-margin-top-10"
                                           href="/public/email/emailusForm.htm" 
>
                                    <p>Email us</p>
                                </a>                            
                        </div>
                        <div class="flyout-box__promo--item"> 
                                <img src="/en/Images/chatIcon.jpg"  />
			                <a  
                                         class="flyout-box__promo--link u-margin-top-10"
                                           href="javascript:(function(){ setParameters(); egainChat.openHelp(); s.tl(true, &#39;o&#39;, &#39;Chat-menu&#39;, {&#39;linkTrackVars&#39;: &#39;eVar61,prop56,prop30&#39;,&#39;linkTrackEvents&#39;: &#39;event52&#39;,&#39;events&#39;: &#39;event52&#39;,&#39;eVar61&#39;: s.pageName,&#39;prop56&#39;: s.pageName,&#39;prop30&#39; : s.prop30});})();" 
>
                                    <p>Chat now</p>
                                </a>                            
                        </div>
                        <div class="flyout-box__promo--item"> 					
                                <img src="/en/Images/outageIcon.jpg"  />
                               <a href="https://www.reliant.com/en/residential/customer-care/contact-us/report-an-outage.jsp"  class="flyout-box__promo--link u-margin-top-10" ><p> Report an Outage</p></a>							
                        </div>                         						
			 </div>
        </div> 				
  </div>
 </div>
							                            </div>
													
										</div>
									
									<div class="flyout-box__row">
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										</div>
									
									<div class="flyout-box__row">
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
										<div class="flyout-box__section--empty"></div>
									
								</div>
							
						</div>
					
				</li>
				
		</ul>
				 
	    	        <div id="flyout-menu-section-search" class="desktop">
<!-- Desktop Search widget - CMS --><!-- ############################### SEARCH ################################### --><!-- languate[en_US] -->	
<div id="flyout-menu-search" class="flyout-menu__search">
    <a id="search-icon" href="javascript:void(0);" alt="Search Icon" data-target="flyout-search" class="flyout-menu__search--link">
         <img src="/en/assets/images/branding/r-search-icon.jpg" alt="Search"> 
    </a>
    <div id="flyout-search" class="flyout-box flyout-box__search">
        <div class="flyout-box__close"><a href="javascript:void(0);"><img src="/en/assets/images/branding/flyout-close.png"></a></div>
        <div class="flyout-box__search-container">
            <form action="/public/search.htm" method="get">
                <input class="flyout-box__input--search" type="text" name="q" placeholder="Search Reliant">
                <a href="javascript:void(0);">
                    <button class="flyout-box__input--button" type="submit"></button>
                </a>
            </form>
        </div>
		<!-- [ContentVO[variableMap={},defaultContent=<null>,locale=en_US,publicationID=<null>,title=<null>,messageKey=<null>,templateId=META.searchlLinkGroup.template.id,schemaTitle=metadata.searchlLinkGroup.schemaTitle,componentId=<null>,var=<null>,htmlStrip=<null>,defaultMessage=<null>,contentType=META,MetaDataMap={SearchLinkMeta=[SearchWidgetLinks]}]] -->
<div id="flyout-box-search" class="u-flex-container u-flex-direction-row u-flex-space-around">      
          <div id="flyout-box-search-sec-1" class="flyout-box__section flyout-box__section--search">  
            <ul class="flyout-box__list">		  
                 <li class="flyout-box__list-title">Trending</li>
          		  
			  <li class="flyout-box__list-item">           
                              <a href="https://www.reliant.com/en/residential/customer-care/requirements-to-start-service.jsp"   
                                      class="flyout-box__list-item--link" ><p> Requirements to Start Service</p></a>                           </li>								
			  <li class="flyout-box__list-item">           
                              <a href="https://www.reliant.com/en/residential/customer-care/customer-referral/index.jsp"   
                                      class="flyout-box__list-item--link" ><p> Customer Referral Program</p></a>                           </li>								
				</ul>
          </div> 
          <div id="flyout-box-search-sec-2" class="flyout-box__section flyout-box__section--search">  
            <ul class="flyout-box__list">		  
                 <li class="flyout-box__list-title">Special Offers</li>
          		  
			                <li class="flyout-box__list-item">   		  		
			                    <a  
                                             class="flyout-box__list-item--link" 
                                           href="/en/public/truly-free-weekends-plan.jsp?iid=APR_SSO1_2017Oct_TFW_TopNav" 
>
                                    <p>Reliant Truly Free Weekends Plan</p>
                                </a>   
                            </li>	
			                <li class="flyout-box__list-item">   		  		
			                    <a  
                                             class="flyout-box__list-item--link" 
                                           href="/residential/shop/services/generators/backup-generator-options.jsp" 
>
                                    <p>Backup Generators</p>
                                </a>   
                            </li>	
				</ul>
          </div> 
          <div id="flyout-box-search-sec-3" class="flyout-box__section flyout-box__section--search">  
            <ul class="flyout-box__list">		  
                 <li class="flyout-box__list-title">My Account</li>
          		  
			                <li class="flyout-box__list-item">   		  		
			                    <a  
                                             class="flyout-box__list-item--link" 
                                           href="/en/residential/my-reliant/billing/index.jsp?iid=RPR_SMA1_2017Oct_PayBill_TopNav" 
>
                                    <p>Pay Bill</p>
                                </a>   
                            </li>	
			                <li class="flyout-box__list-item">   		  		
			                    <a  
                                             class="flyout-box__list-item--link" 
                                           href="/en/residential/my-reliant/my-account/index.jsp?iid=RPR_SMA2_2017Oct_ManageAccount_TopNav" 
>
                                    <p>Manage My Account</p>
                                </a>   
                            </li>	
				</ul>
          </div> 
 </div>

    </div>
</div>
<!-- ############################### END SEARCH ################################### -->		 </div>
            </div>
	</div>
</nav>
<!-- /.globalnav -->
<input class="hidden" id="menuclose" name="menu" type="radio">
<input class="hidden" id="menuopen" name="menu" type="radio">
<div id="pagewrap">
  <div id="wrap">   
     


<div id="navlogout">
	<div class="nav-menu">
		<ul id="nav-menu-ul" class="logoutsection">
			<li>
                <h3 class="mobile"><a href="/protected/myProfile.htm"><span class="nobackground">Profile Settings</span></a></h3>
                <a class="noUnderline nobackground" href="/protected/myProfile.htm">Profile Settings</a>
            </li>

			<li>
                <h3 class="mobile"><a href="/public/logout.htm" ><span class="nobackground">Log Out</span></a></h3>
				<a class="noUnderline nobackground" href="/public/logout.htm">Log Out</a>
			</li>
		</ul>
	</div>
</div>

<script type="text/javascript" >
    $(".showLogoutSettings").click(function(){
        $('body').toggleClass('menulogoutmobile');
        $('body').removeClass('menumobile');

        $("#menuclose").prop('checked', true);
        $("#menuopen").prop('checked', false);
    })
</script>

    <nav id="globalmobilenav">
        <div class="globalmobilenav-menu">
<!--topnav-responsive.tag :: loop_i[0], title[Residential], number[10], hideFromNavigation[], hideOnMobileNav[]-->
                <li class="global__list-item--active u-border-left ">
                    <a id="global-residential-link" 
                    	class="global__link" 
                    	href="/en/residential/index.jsp">
                    	Residential
                    </a>
                </li>
			<!--topnav-responsive.tag :: loop_i[1], title[Business], number[20], hideFromNavigation[], hideOnMobileNav[]-->
                <li class="global__list-item u-border-left ">
                    <a id="global-business-link" 
                    	class="global__link--grey" 
                    	href="/en/business/index.jsp">
                    	Business
                    </a>
                </li>
			<!--topnav-responsive.tag :: loop_i[2], title[About Reliant], number[30], hideFromNavigation[], hideOnMobileNav[Yes]-->
                <li class="global__list-item u-border-left u-hide-mobile">
                    <a id="global-about-reliant-link" 
                    	class="global__link--grey" 
                    	href="/en/about/index.jsp">
                    	About Reliant
                    </a>
                </li>
			<!--topnav-responsive.tag :: loop_i[3], title[Listing Page], number[], hideFromNavigation[Yes], hideOnMobileNav[]--><!--topnav-responsive.tag :: loop_i[4], title[Offers Listing Page], number[], hideFromNavigation[Yes], hideOnMobileNav[]-->         </div>
    </nav>
<script src="/resources/assets/js/flyout.min.js?version=8900"></script><!-- =========================== header end =========================== -->
    <div id="outer">
      <div id="innerpagewrap">
        <div id="inner">
          <section id="pri">
            <div id="contentBackgroundImageContainer" class="content">
                <noscript>
                  <article class="disabled">
                      <h2>For full functionality of this site it is necessary to enable JavaScript.</h2>
                  </article>
                </noscript>
              <article>
                <!-- BEGIN Content -->
                      <div id="primary-promo" class="clearfix"><div class="float48">
<div class="promo bg-white
    bottom-right  
    third no-image 
magenta	"
        id="tracking-id-32327">
            <div class="promo-btm-left">
                <h2> <div>
<div>Speak &amp; Save
</div>
</div></h2> 
                <div class="p">  <p>Get the Nest Thermostat E, Google Home and a low electricity price for 24 months. Save time. Save money. Say the word.</p></div>
                <div class="p cyan">
                        <a 
                                class="controlText-A" 
                            href="/en/public/speak-and-save-24.jsp?iid=APR_P1_2018Jan_SpeakSave24_HPBanner">
                                Sign up
                              <span class="no-background inline primary-hidden">&#8250;</span>
                        </a>
               </div>
            </div>         
   <div class="clearfix"></div>
</div>
                        </div></div></text>
<!-- Promo Set Rectangle -->
<div class="boxes clearfix">
              <div class="box float1"></div>
<div class=" 
        box regBox
        promo-right
    float32 stuff
green"
     id="tracking-id-32494">
  <div class="pad">
    <h2>I need an electricity plan</h2>
            <div class="xpm-image-container">
					 <img src="/en/Images/img_promo_p2_plans2.png"  alt="Find the right plan" />
           </div>
            <p> We have the perfect electricity plan for you. Discover all we have to offer.</p>
        <p class="white">
                 <a 
                            class="ctrls"
                      href="/public/loadNewEnroll.htm?iid=APR_P2_2014Jan_PicktheRightPlan_HPBanner">
                            Find your plan
                           &#8250;
                 </a>
        </p>		
  </div>
</div>
              <div class="box float1"></div>
<div class=" 
        box regBox
        promo-right
    float32 stuff
cyan"
     id="tracking-id-40742">
  <div class="pad">
    <h2>I have an apartment</h2>
            <div class="xpm-image-container">
					 <img src="/en/Images/img_promo_p3_apartments.png"  alt="Apartments" />
           </div>
            <p> Get a low rate on electricity for your space. We have plans for you.</p>
        <p class="white">
                 <a 
                            class="ctrls"
                      href="/en/public/apartment-electricity.jsp?iid=APR_P3_2016Sept_ApartmentElectricity_A_HPBanner&customer=new&txtPromocode=WAB3U0&fromLP=apt">
                            Get started
                           &#8250;
                 </a>
        </p>		
  </div>
</div>
              <div class="box float1"></div>
<div class=" 
        box regBox
        promo-right
    float32 stuff
violet"
     id="tracking-id-50597">
  <div class="pad">
    <h2>I'm already a customer</h2>
            <div class="xpm-image-container">
					 <img src="/en/Images/c2-oam.png"  alt="Current customer" />
           </div>
            <p> <p><a style="color: rgb(255, 255, 255);text-decoration: none;" href="/public/dl.htm?dld=/protected/choosePaybill.htm?iid=RPR_P4_2017Nov_MakePayment_HPBanner" title="Make a payment">Make a payment ›</a></p>
<p><a style="color: rgb(255, 255, 255);text-decoration: none;" /><a href="/public/dl.htm?dld=/protected/usageHistory.htm?iid=RPR_P4_2017Nov_UsageHistory_HPBanner" title="Move my service" /> <a style="color: rgb(255, 255, 255);text-decoration: none;" href="/public/dl.htm?dld=/protected/tosLanding.htm?iid=RPR_P4_2017Nov_TOS_HPBanner" title="Move my service">Move my service ›</a></p></p>
        <p class="white">
                 <a 
                            class="ctrls"
                      href="/public/dl.htm?dld=/protected/usageHistory.htm?iid=RPR_P4_2017Nov_UsageHistory_HPBanner ">
                            Usage history
                           &#8250;
                 </a>
        </p>		
  </div>
</div>
              <div class="box phablet float1"></div>
</div><div class="clearfix">
<!-- Promo Set -->
          <div class="float72">
            <div class="promo bg-white
        promo-right
    top-right 
    emb wide  
cyan" id="tracking-id-68786">
        <div class="xpm-image-container">
             <img src="/en/Images/p5-energy-saving-tips.png"  alt="Energy Saving Tips" />
       </div>  
            <div class="promo-btm-left">
                <h2> Energy saving tips</h2> 
                <div class="p">  Check out these energy efficiency tips and tools that could help you save energy and lower your electricity bill.</div>
                <div class="p cyan">
                        <a 
                                class="ctrls"
                            href="/en/residential/save-energy/tips-to-lower-your-electricity-bill/index.jsp?iid=GPR_P5_2018March_EnergySavingTips_HPBanner">
                                Learn more
                              <span class="no-background inline primary-hidden">&#8250;</span>
                        </a>
               </div>
            </div>         
   <div class="clearfix"></div>
</div>
<hr class="promo-seperator-home  phablet">         
            <div class="clearfix">
              <div class="float49">
                <div class="promo bg-white
        promo-left
    bottom-left 
cyan       promo-height
	"
        id="tracking-id-68787">
        <div class="xpm-image-container">
             <img src="/en/Images/p6-reliant-app.jpg"  alt="Reliant App" />
       </div>  
            <div class="promo-btm-left">
                <h2> Your app, your way</h2> 
                <div class="p">  <p>The Reliant app is even more versatile than before; say hello to a new level of customization.
</p></div>
                <div class="p cyan">
                        <a 
                                class="ctrls"
                            href="/en/residential/customer-care/mobile/reliant-app.jsp?iid=RPR_P6_2018March_ReliantApp_HPBanner">
                                Learn more
                              <span class="no-background inline primary-hidden">&#8250;</span>
                        </a>
               </div>
            </div>         
   <div class="clearfix"></div>
</div>
<hr class="promo-seperator-home  phablet">               </div>
              <div class="float3"></div>
              <div class="float48">
                <div class="promo bg-white
        promo-right
    bottom-right 
cyan       promo-height
	"
        id="tracking-id-68641">
        <div class="xpm-image-container">
             <img src="/en/Images/p7-c7-google-rating.png"  alt="Google Star Rating" />
       </div>  
            <div class="promo-btm-left">
                <h2> Customer satisfaction</h2> 
                <div class="p">  <p>Reliant takes pride in achieving the highest level of customer satisfaction.
</p></div>
                <div class="p cyan">
                        <a 
                                class="ctrls"
                            href="/en/about/inside-reliant/about-us/awards-and-recognition.jsp?iid=APR_P7_2017Nov_ServicesGoogleStarRating_HPBanner">
                                Learn more
                              <span class="no-background inline primary-hidden">&#8250;</span>
                        </a>
               </div>
            </div>         
   <div class="clearfix"></div>
</div>
              </div>
            </div>
          </div>
          <div class="float3 desktop"></div>
        </text>
      <div class="float25 desktop">
        <div id="twitter-promo">
      <div>
        <p>"Getting real excited when I log onto our <a target="_blank" title="Reliant Twitter Page" href="http://www.twitter.com/reliantenergy">@reliantenergy</a> app to see our prospective bill get lower and lower."</p>
					<p>-Rueben Pena</p>
					<p> <img src="/en/Images/Twitter_logo_blue.png"   alt="tweet icon" title="tweet icon" /></p>
      </div>
</div>
<div class="footertt"></div>
      </div>
</div>                <!-- END Content -->
              </article>
            </div>
            <!-- /.content -->
          </section>
          <!-- /#pri -->
        </div>
        <!-- /#inner -->
      </div>
      <!-- /#innerpagewrap -->
    </div>
    <!-- /#outer -->
  </div>
  <!-- /#wrap -->
</div>
<!-- /#pagewrap --><!--============================ footer ================================================================================================================-->


<footer id="ftwrap"  >
  <div class="clearfix mobile">
    <a href="javascript:scroll(0,1)">
      <div class="footer-back-to-top">
      </div>
    </a>
  </div>
<div class="clearfix mobile">
  <nav class="footer-social-media-links">
        <div class="social-media-link">
          <a href="https://www.facebook.com/reliantenergy"  target="_blank"> 
             <img src="/en/Images/facebook-circle.png"  alt="social icons"/>
          </a>
        </div>
        <div class="social-media-link">
          <a href="https://twitter.com/reliantenergy"  target="_blank"> 
             <img src="/en/Images/twitter-circle.png"  alt="social icons"/>
          </a>
        </div>
        <div class="social-media-link">
          <a href="https://www.instagram.com/reliantenergy/"  target="_blank"> 
             <img src="/en/Images/instagram-with-circle6.png"  alt="social icons"/>
          </a>
        </div>
        <div class="social-media-link">
          <a href="https://www.youtube.com/user/ReliantEnergyRetail/featured"  target="_blank"> 
             <img src="/en/Images/youtube6.png"  alt="social icons"/>
          </a>
        </div>
  </nav>
</div>    <h2 class="skip">Footer navigation</h2>

       <div id="ft" class="desktop">

           
                         <ul>
                                      <li> <p>© 2018 Reliant Energy Retail Holdings, LLC   All rights reserved PUCT Certificate #10007 | <a href="https://www.reliant.com/en/about/legal/privacy-statement.jsp"  title="Privacy Statement" style="text-decoration: none;" >Privacy Policy</a></p></li>
                           </ul>
              </div>
        <!-- /#ft -->
     

         <hr class="light-gray mobile nomargin"/>
        <div id="footerLinks" class="desktop">
            <div id="appendixWrap"class="clearfix">
           
                <div class="appendix left">
                    <h3>  Inside Reliant</h3> 

<ul>
           <li >
                
               <a href="https://www.reliant.com/en/about/inside-reliant/about-us/who-we-are.jsp"   target="_self"><span class="desktop">                        About Us
</span><span class="skip">(</span><span class="mobile"> About Us</span>
                    <span class="skip">)</span></a>          </li>
           <li class="desktop">
                
               <a href="https://www.reliant.com/en/areas-we-serve/index.jsp" >Areas We Serve</a>          </li>
           <li class="desktop">
                
               <a href="https://www.reliant.com/en/about/inside-reliant/reliant-gives.jsp"   target="_self">Reliant Gives</a>          </li>
           <li class="desktop">
                
               <a href="https://www.reliant.com/en/about/inside-reliant/community/index.jsp"   target="_self">Community</a>          </li>
           <li class="desktop">
                
               <a href="https://www.reliant.com/en/about/inside-reliant/nrg/careers.jsp"   target="_self">Careers</a>          </li>
</ul>                </div> 
                <!-- /.appendix -->
                <div class="appendix left">
                    <h3>  Legal</h3> 

<ul>
           <li >
                
               <a href="https://www.reliant.com/en/about/legal/privacy-statement.jsp"   target="_self"><span class="desktop">                        Privacy Statement
</span><span class="skip">(</span><span class="mobile"> Privacy Statement</span>
                    <span class="skip">)</span></a>          </li>
           <li class="desktop">
                
               <a href="https://www.reliant.com/en/about/legal/privacy-preferences.jsp"   target="_self">Privacy Preferences</a>          </li>
           <li class="desktop">
                
               <a href="https://www.reliant.com/en/about/legal/terms-of-use.jsp"   target="_self">Terms of Use</a>          </li>
</ul>                </div> 
                <!-- /.appendix -->
                <div class="appendix left">
                    <h3>  Media</h3> 

<ul>
          <li >
             
             <a target="_self" 			  href="http://news.reliant.com/" target="_blank"> 
  <span class="desktop">                     Newsroom
 </span><span class="skip">(</span><span class="mobile"> Newsroom</span>
                  <span class="skip">)</span>              </a>
         </li>	
           <li class="desktop">
                
               <a href="https://www.reliant.com/en/about/media/reliant-tv.jsp"   target="_self">Reliant TV</a>          </li>
            <li class="left"   class="desktop">
               
              <a                   href="https://www.facebook.com/reliantenergy" target="_blank">
                    
                  <img src="/en/Images/facebook5.png"  />
              </a>
            </li>	
            <li class="left"   class="desktop">
               
              <a                   href="https://twitter.com/reliantenergy" target="_blank">
                    
                  <img src="/en/Images/twitter6.png"  />
              </a>
            </li>	
            <li class="left"   class="desktop">
               
              <a                   href="https://www.instagram.com/reliantenergy/" target="_blank">
                    
                  <img src="/en/Images/instagram-with-circle6.png"  />
              </a>
            </li>	
            <li class="left"   class="desktop">
               
              <a                   href="https://www.youtube.com/user/ReliantEnergyRetail/featured" target="_blank">
                    
                  <img src="/en/Images/youtube6.png"  />
              </a>
            </li>	
</ul>                </div> 
                <!-- /.appendix -->
                <div class="appendix left">
                    <h3>  Contact Us</h3> 

<ul>
           <li >
                
               <a href="https://www.reliant.com/en/residential/customer-care/contact-us/get-in-touch.jsp"   target="_self"><span class="desktop">                        Get in Touch
</span><span class="skip">(</span><span class="mobile"> Get in Touch</span>
                    <span class="skip">)</span></a>          </li>
           <li class="desktop">
                
               <a href="https://www.reliant.com/en/residential/customer-care/contact-us/report-an-outage.jsp"   target="_self">Report an Outage</a>          </li>
</ul>                </div> 
                <!-- /.appendix -->
              
                <div class="appendix left">
                    <!-- fromHeaderFullResponsive[] --><!-- queryStringParameters[?] -->
		<h3><a id="localeLnk" href="https://www.reliant.com/es/residential/shop/new.jsp" onclick="return changeLang();">En Español</a></h3>
	


<script type="text/javascript">  
	var vCurrLangCode = 'en_US';
	var vlanCodeStr= 'es_US';
	var vLangCodeCookie = readCookie('langCodeCookie');  
	if(vLangCodeCookie != vCurrLangCode) {  
		createLocaleCookieMins("langCodeCookie" , vCurrLangCode, (24 * 60 * 180));  
	}  
	vLangCodeCookie = readCookie('langCodeCookie'); 
	/*$('#localeLnk').click(function(e){
		alert("Test");
		createLocaleCookieMins("langCodeCookie" , vlanCodeStr , (24 * 60 * 180)); 
	}); */
	function changeLang(){
		createLocaleCookieMins("langCodeCookie" , vlanCodeStr , (24 * 60 * 180)); 
		return true;
	}
	function createLocaleCookieMins(name,value, minutes) {  
		if (!(typeof value == "undefined")) {  
			var expires = "";  
			if (minutes) { 	
				var date = new Date(); 	
				date.setTime(date.getTime()+(minutes *60*1000)); 	
				expires = "; expires="+date.toGMTString(); 	
			} 	
			document.cookie = name+"="+value+expires+"; path=/";  
		} 	
	} 
	function readCookie(name) {  
		var nameEQ = name + "=";  
		var ca = document.cookie.split(';'); 
		var val = "";  
		for (var i = 0; i < ca.length; i++) {  
			var c = ca[i];  
			while (c.charAt(0) == ' ') 
				c = c.substring(1, c.length);
			if (c.indexOf(nameEQ) == 0) { 	
				return c.substring(nameEQ.length, c.length);  
			}  
		}  
		return val; 
	} 
</script>                </div> 
                <!-- /.appendix -->
             </div> 
             <!-- /#appendixWrap -->
        </div>
        <!-- /#footerLinks-->
        <div class="clear"></div> 
     

             <div class="footer_responsive mobile">
                 <ul>
<li>
           <h3><span>  Inside Reliant</span></h3> 
  
   <ul>
           <li  class="ft-level2header" >
                 <a href="https://www.reliant.com/en/about/inside-reliant/about-us/who-we-are.jsp"   target="_self">About Us</a>
                        <ul>
                                          <li>
                                               <a href="https://www.reliant.com/en/about/inside-reliant/about-us/who-we-are.jsp"   target="_self">Who We Are</a>                                         </li>
                                          <li>
                                               <a href="https://www.reliant.com/en/about/inside-reliant/about-us/our-management.jsp"   target="_self">Our Management</a>                                         </li>
                                          <li>
                                               <a href="https://www.reliant.com/en/about/inside-reliant/about-us/what-we-deliver.jsp" >What We Deliver</a>                                         </li>
                                          <li>
                                               <a href="https://www.reliant.com/en/about/inside-reliant/about-us/plans-that-reward.jsp" >Plans that Reward</a>                                         </li>
                       </ul>
            </li>
           <li >
                 <a href="https://www.reliant.com/en/areas-we-serve/index.jsp" >Areas We Serve</a>
            </li>
           <li >
                 <a href="https://www.reliant.com/en/about/inside-reliant/reliant-gives.jsp"   target="_self">Reliant Gives</a>
            </li>
           <li  class="ft-level2header" >
                 <a href="https://www.reliant.com/en/about/inside-reliant/community/index.jsp"   target="_self">Community</a>
                        <ul>
                                          <li>
                                               <a href="https://www.reliant.com/en/about/inside-reliant/community/energy-101.jsp"   target="_self">Energy 101</a>                                         </li>
                                          <li>
                                               <a href="https://www.reliant.com/en/about/inside-reliant/community/financial-help.jsp"   target="_self">Energy Assistance</a>                                         </li>
                                          <li>
                                               <a href="https://www.reliant.com/en/about/inside-reliant/community/scholarships-and-recognitions.jsp"   target="_self">Scholarships and Recognitions</a>                                         </li>
                                          <li>
                                               <a href="https://www.reliant.com/en/about/inside-reliant/community/community-involvement.jsp"   target="_self">Community Involvement</a>                                         </li>
                       </ul>
            </li>
           <li >
                 <a href="https://www.reliant.com/en/about/inside-reliant/nrg/careers.jsp"   target="_self">Careers</a>
            </li>
   </ul>
</li><li>
           <h3><span>  Legal</span></h3> 
  
   <ul>
           <li >
                 <a href="https://www.reliant.com/en/about/legal/privacy-statement.jsp"   target="_self">Privacy Statement</a>
            </li>
           <li >
                 <a href="https://www.reliant.com/en/about/legal/privacy-preferences.jsp"   target="_self">Privacy Preferences</a>
            </li>
           <li >
                 <a href="https://www.reliant.com/en/about/legal/terms-of-use.jsp"   target="_self">Terms of Use</a>
            </li>
   </ul>
</li><li>
           <h3><span>  Media</span></h3> 
  
   <ul>
             <li >
                 <a  target="_self"  href="http://news.reliant.com/" target="_blank"> 
                        Newsroom
                 </a>

              </li>
           <li >
                 <a href="https://www.reliant.com/en/about/media/reliant-tv.jsp"   target="_self">Reliant TV</a>
            </li>
   </ul>
</li><li>
           <h3><span>  Contact Us</span></h3> 
  
   <ul>
           <li >
                 <a href="https://www.reliant.com/en/residential/customer-care/contact-us/get-in-touch.jsp"   target="_self">Get in Touch</a>
            </li>
           <li >
                 <a href="https://www.reliant.com/en/residential/customer-care/contact-us/report-an-outage.jsp"   target="_self">Report an Outage</a>
            </li>
   </ul>
</li>                         <li>
                             <!-- fromHeaderFullResponsive[] --><!-- queryStringParameters[?] -->
		<h3><a id="localeLnk" href="https://www.reliant.com/es/residential/shop/new.jsp" onclick="return changeLang();">En Español</a></h3>
	


<script type="text/javascript">  
	var vCurrLangCode = 'en_US';
	var vlanCodeStr= 'es_US';
	var vLangCodeCookie = readCookie('langCodeCookie');  
	if(vLangCodeCookie != vCurrLangCode) {  
		createLocaleCookieMins("langCodeCookie" , vCurrLangCode, (24 * 60 * 180));  
	}  
	vLangCodeCookie = readCookie('langCodeCookie'); 
	/*$('#localeLnk').click(function(e){
		alert("Test");
		createLocaleCookieMins("langCodeCookie" , vlanCodeStr , (24 * 60 * 180)); 
	}); */
	function changeLang(){
		createLocaleCookieMins("langCodeCookie" , vlanCodeStr , (24 * 60 * 180)); 
		return true;
	}
	function createLocaleCookieMins(name,value, minutes) {  
		if (!(typeof value == "undefined")) {  
			var expires = "";  
			if (minutes) { 	
				var date = new Date(); 	
				date.setTime(date.getTime()+(minutes *60*1000)); 	
				expires = "; expires="+date.toGMTString(); 	
			} 	
			document.cookie = name+"="+value+expires+"; path=/";  
		} 	
	} 
	function readCookie(name) {  
		var nameEQ = name + "=";  
		var ca = document.cookie.split(';'); 
		var val = "";  
		for (var i = 0; i < ca.length; i++) {  
			var c = ca[i];  
			while (c.charAt(0) == ' ') 
				c = c.substring(1, c.length);
			if (c.indexOf(nameEQ) == 0) { 	
				return c.substring(nameEQ.length, c.length);  
			}  
		}  
		return val; 
	} 
</script>                          </li>
                 </ul>
             </div>
  
             <div id="ftNote-respnsv" class="mobile">

           
                         <ul>
                                      <li> <p>© 2018 Reliant Energy Retail Holdings, LLC   All rights reserved PUCT Certificate #10007 | <a href="https://www.reliant.com/en/about/legal/privacy-statement.jsp"  title="Privacy Statement" style="text-decoration: none;" >Privacy Policy</a></p></li>
                           </ul>
                   </div>



<script src="/resources/assets/js/pages/public/search/search_util.min.js?version=8900" charset="utf-8"></script>
<script src="/resources/assets/js/pages/public/search/typeahead.bundle.min.js?version=8900"></script>
<script type="text/javascript">
var varLocaleShort = 'en';
</script>
<form id="search-submit-form" action="/public/search.htm">
	<input type="hidden" name="q"/>
	<input type="hidden" name="start" />
	<input type="hidden" name="fq" />
</form><!--[if lt IE 9]>
<style type="text/css">
     /* Browser Messaging modal */
     #browserMsg .M-heading,.M-content,.M-handle {margin:0 20px;}
     #browserMsg h1 {font-size: 3em}
     #browserMsg {padding-left: 20px ; padding-right: 20px;}
     #browserMsg .M-heading img {display:block; margin: 0 auto;}
     #browserMsg ul {margin-left: 30px;}
     #browserMsg ul li {font-size: 1.6em; list-style-type: disc;margin:20px;}
     #browserMsg a {font-size:1.5em;}
     #browserMsg ul.horzSects {list-style-type: none; margin-left:0px;}
     #browserMsg ul.horzSects li {float: left; margin: 10px 20px; text-align:center; list-style-type: none; }
     #browserMsg ul.horzSects li a {clear:both; font-size: 16px; line-height: 25px;}
     #browserMsg .hr {margin:15px 0;}
     #browserMsg .M-handle { padding-bottom: 30px;}
</style>

<div id="browserMsg" class="popupBox modal">
    <img alt="Close Window" src="/resources/assets/images/public/btn_close_modal.png" class="close-it M-closeit" id="closeBrowserUprgradeLightbox"/>
    	<div class="M-heading">
            <img src="/resources/assets/images/emails/tou_hdr_logo.png" />
            <h1>Please update your browser</h1>
        </div>
       	<div class="M-content">
       	    <p>
            	To get the best possible experience on reliant.com, you may want to upgrade your browser to the latest version:
         	</p>
            <ul class="horzSects">
                <li>
                    <a href="https://www.mozilla.org/en-US/firefox/new/?cmpid=INTL0017"><img src="/resources/assets/images/public/browsers/ff.jpg" alt="Firefox" /></a>
                    <div><a href="https://www.mozilla.org/en-US/firefox/new/?cmpid=INTL0017" target="_blank">Firefox</a><br>By Mozilla</div>
                </li>
                <li>
                    <a href="https://www.google.com/intl/en/chrome/browser/"><img src="/resources/assets/images/public/browsers/chrome.jpg" alt="Chrome" /></a>
                    <div><a href="https://www.google.com/intl/en/chrome/browser/" target="_blank">Chrome</a><br>By Google</div>
                </li>
                <li>
                    <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie"><img src="/resources/assets/images/public/browsers/explorer.jpg" alt="Internet Explorer" /></a>
                    <div><a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie" target="_blank">Internet Explorer</a><br>Microsoft</div>
                </li>
                <li>
                    <a href="http://support.apple.com/downloads/#safari"><img src="/resources/assets/images/public/browsers/safari.jpg" alt="Safari" /></a>
                    <div><a href="http://support.apple.com/downloads/#safari" target="_blank">Safari</a><br>By Apple</div>
                </li>
            </ul>
       	</div>
        <div class="hr"></div>
       	<div class="clear M-handle">
       	    <a id="remindMeLater" href="javascript:void(0);" class="right" >Remind me later</a>
       	</div>
</div>
<![endif]-->
<script type="text/javascript"> var name = "BROWSER_COMPATABILITY_VALUE"; var cvalue = "y"; function getInternetExplorerVersion() { 	var rv = -1; 	if (navigator.appName == 'Microsoft Internet Explorer'){  var ua = navigator.userAgent;  var re  = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");  if (re.exec(ua) != null)  rv = parseFloat( RegExp.$1 ); 	} 	return rv; } function showBrowserPrompt() {  $('#browserMsg').show(); 	if ($('#faded').length <=0 ){  $('body').append('<div id="faded"></div>');  } 	$('#faded ').fadeIn(); } function setCookie() { var d = new Date(); d.setTime(d.getTime()+(24*60*60*1000)); var expires = "expires="+d.toGMTString(); document.cookie = name + "=" + cvalue + "; " + expires+"; path=/"; } function checkVersion() {  var ver = getInternetExplorerVersion();  if ( ver > -1 )  {  if ( ver <9.0 )  { 	var readResult=getCookie();  if(readResult=='')  { 	showBrowserPrompt(); 	}  }  } } function getCookie() { 	var ca = document.cookie.split(';'); 	for(var i=0; i<ca.length; i++)  { 	var c = ca[i]; 	if (null!=c && c.indexOf(name) >-1)  {  return c.substring(name.length,c.length);  }  }  return ""; } $("#remindMeLater").click(function(){ 	setCookie(); 	$('#browserMsg').hide(); 	$('#faded').remove(); }); $('#closeBrowserUprgradeLightbox').click(function(){ 	setCookie(); 	$('#browserMsg').hide(); 	$('#faded').remove();  }); $(function() { 	checkVersion(); }); </script>


	<script type="text/javascript" src="/resources/assets/js/pages/public/lander/login_widget.js"></script>
	
<script type="text/javascript"> var user =""; 	var checkVal=""; 	var rememberMeChkCookieName = 'rememberMeCheck'; 	var rememberMeUserCookieName = 'rememberMeUSER';  if (checkVal =="on") 	{  $("input[name=rememberMe]").attr("checked", "checked");  $("input[name=USER]").val(user); 	}   function createRememberMeCookie(form) { 	createHttpOnlyCookie(rememberMeChkCookieName , getFormValues(form  ,"rememberMe")== "" ?"off":"on",180 *  24 * 60 ); 	createHttpOnlyCookie(rememberMeUserCookieName , getFormValues(form ,"USER"),180 *  24 * 60 ); 	} 	function  getFormValues(fields ,name) { 	var returnValue = "";  jQuery.each(fields, function(i, field){ 	if (field.name == name ) 	{  returnValue =  field.value; 	return false;	}  });  return returnValue;  } 	function createHttpOnlyCookie(name,value, minutes) {  if (!(typeof value == "undefined")) 	{ var expires = ""; if (minutes) { var date = new Date(); date.setTime(date.getTime()+(minutes *60*1000));  expires = "; expires="+date.toGMTString(); 	} 	document.cookie = name+"="+value+expires+"; path=/;";  } 	} </script>

<script type="text/javascript" src="/resources/assets/js/util/le-mtagconfig.js"></script>

<!-- Footer ratings styles added on 8/10 -->
<style>
#ratingsOuter {
    width: 100%;
    text-align: center;
    overflow: visible;
}

#ratingsWrapper {
    margin: 0 auto;
    width: 827px;
    overflow: visible;
}

#footerRatings {
    float: right;
    margin: -190px 0 0 0;
}

#footerRatings li {
padding: 0 0 42px 0;
}

@media only screen and (max-width: 959px) {
#ratingsOuter {
display: none;
}

}
</style>

<div id="ratingsOuter">
<div id="ratingsWrapper">
<ul id="footerRatings">
<li id="betterBus"><a href="https://www.bbb.org/houston/business-reviews/electric-companies/reliant-energy-in-houston-tx-2429" target="_blank"><img src="https://a607b029bd4bd9c22f1c-e7b449165ee8810b3ee9a09bf72cb3d1.ssl.cf1.rackcdn.com/footer-BBB-135x30.png"/></a></li>
<li id="googleRatings"><a href="https://goo.gl/cAqQ5g" target="_blank"><img src="https://294ffe03bb663ead0215-7c633358a88ecd7c22f2fb31a003aaf5.ssl.cf1.rackcdn.com/google-4.5-stars-135x30.png" /></a><li>
</ul>
</div>
</div>
</footer>
<!-- /#ftwrap --><!--================================footer end ========================================================================================================-->	
<script src="/resources/assets/js/jsutilities.min.js"></script>
<script type="text/javascript">
	var firstVisitedSessionIdName =  "firstVisitSessionId"; //"";
	var firstVisId = readCookie(firstVisitedSessionIdName);
	if (firstVisId==null || firstVisId=="") {
		createCookie(firstVisitedSessionIdName, "cULhgN3T-NOJzf6Qxa-lvKz");
	}
</script>
<!-- Search Integration -->
<script type="text/javascript">
    // Create the Reliant namespace if it doesn't already exist.
    $.reliant = (!$.reliant) ? {} : $.reliant;
    // Store the current page's TCM ID, so we can use it within the search plugin.
    $.reliant.currentPageId = "tcm:84-622-64";
    // Store the current page's path, so we can use it within the search plugin.
    $.reliant.currentPagePath = "/en/residential/shop/new.jsp";
</script>
<!-- Search Integration --><!-- Marking the page -->
</body>
</html>