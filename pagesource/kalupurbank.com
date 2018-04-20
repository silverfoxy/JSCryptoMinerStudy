<!DOCTYPE html> 
<html dir="ltr" lang="en-US">



<head>
    
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<meta name="author" content="KCCB" />
	<meta name="description" content="Kalupur bank is a commercial co-operative schedule bank offers various personal &amp; business banking services in Gujarat India. For more information call us on toll free number 1800 233 99999." /><meta name="keywords" content="banking service gujarat, banking service india, banking service gujarat india, personal banking service, personal banking service gujarat, business banking service gujarat, business banking service" />
	<meta name="keywords" content="KCCB,Kalupur Bank,RTGS,NEFT,Mobile Banking,Loan,Locker" />
	
    
    <!-- ============================================
        Stylesheets
    ============================================= -->
	<link href="https://fonts.googleapis.com/css?family=Droid+Serif:400,400italic|Open+Sans:400,300,600,700" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="style.css" type="text/css" />
     <link rel='shortcut icon' type='image/x-icon' href='/favicon.ico' />
   <link rel="stylesheet" media="only screen and (-webkit-min-device-pixel-ratio: 2)" type="text/css" href="css/retina.css" />
	<link rel="stylesheet" href="css/colors.css" type="text/css" />
	<link rel="stylesheet" href="css/tipsy.css" type="text/css" />
    <link rel="stylesheet" href="css/bootstrap.css" type="text/css" />
    <link rel="stylesheet" href="css/font-awesome.css" type="text/css" />
    <link rel="stylesheet" href="css/animate.css" type="text/css" />
    <link rel="stylesheet" href="css/magnific-popup.css" type="text/css" />
    
    
    <link rel="stylesheet" href="css/responsive.css" type="text/css" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
	<style>
	#marqueecontainer{
position: relative;
width: 100%; /*marquee width */
height: 200px; /*marquee height */
background-color: white;
overflow: hidden;

padding: 2px;
padding-left: 4px;
}
.modal-dialog{
padding-top:0px !important;
}
	</style>


    <!--[if lt IE 9]>
    	<script src="https://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <![endif]-->
	
	
    <!-- ============================================
        External JavaScripts
    ============================================= -->
	<script src="//code.jquery.com/jquery-1.12.0.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
	<!--script type="text/javascript" src="js/jquery.js"></script-->
	<script type="text/javascript" src="js/plugins.js"></script>
    <script type="text/javascript" src="js/jquery.elastic.js"></script>
	<script type="text/javascript" src="js/jquery.marquee.js"></script>
	<script>
	var image_holder = new Image();
image_holder.src = "https://www.kalupurbank.com/images/slider/slider-v1.jpg";
	
	var image_holder1 = new Image();
image_holder1.src = "https://www.kalupurbank.com/images/slider/slider-v2.jpg";
	</script>
    <script>
function popval()
{
	var fname1 = (document.getElementById("fname").value).trim();
	var email1 = (document.getElementById("email").value).trim();
	var phone1 = (document.getElementById("phone").value).trim();
	var pdate1 = (document.getElementById("pdate").value).trim();
	var ph1 = (document.getElementById("hour").value).trim();
	var pm1 = (document.getElementById("minutes").value).trim();
	var pampm1 = (document.getElementById("ampm").value).trim();
	var comments1 = (document.getElementById("commentss").value).trim();
	var cap = (document.getElementById("captchaResult").value).trim();
	
	var cap1 = parseInt(document.getElementById("firstNumber").value);
	var cap2 = parseInt(document.getElementById("secondNumber").value);
	
	var capres = cap1 + cap2;
	
	if(fname1=="" || email1=="" || phone1=="" || cap=="")
	{
		document.getElementById("uponsub").innerHTML  = "Please enter all mendatory fields";
		return false;
	}
	
	if(comments1=="")
	{
		document.getElementById("uponsub").innerHTML  = "Please enter all mendatory fields";
		return false;
	}
	if(capres!=cap)
	{
		document.getElementById("uponsub").innerHTML  = "Invalid Captcha";
		
		return false;
	}
	
	if(fname1!="" && email1!="" && phone1!="" && cap!="")
	{
		 var strName="Msxml2.XMLHTTP"
		 if (window.XMLHttpRequest)
		 { // Mozilla, Safari, ...
			xmlhttp = new XMLHttpRequest();
	  	 }
		 else if (window.ActiveXObject)
		 { // IE
			xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
		 }
		
		xmlhttp.open('GET', 'requestcallbacksave.php?fname='+fname1+'&email='+email1+'&phone='+phone1+'&pdate='+pdate1+'&phour='+ph1+'&pminute='+pm1+'&ampm='+pampm1+'&comments='+comments1, true);
	    xmlhttp.onreadystatechange = callbackdone; 	
	    xmlhttp.send(null);
		
	}else{
	
	   return false;
	}
	
}
function callbackdone()
{
	if (xmlhttp.readyState == 4)
	{
		str = xmlhttp.responseText;
		//alert(str);
		if(str == 1)
		{
				document.getElementById("uponsub").innerHTML = "Thank You, We will get back to you as soon as possible";
				document.rc.reset();
				
				return false;
		}
		if(str==2)
		{
				document.getElementById("uponsub").innerHTML = "Error, Something went wrong, please try again";
				return false;
		}
	
	
	
	}
}

</script>
    
    
    <!-- ============================================
        Document Title
    ============================================= -->
	<title>The Kalupur Comm. Co. Op. Bank
    Banking Service Gujarat India| Personal / Business Banking Service Gujarat India - Kalupur Bank :: </title>
    
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-32645332-1', 'auto');
  ga('send', 'pageview');

</script></head>

<body class="stretched">


    <div id="wrapper" class="clearfix">
    
         
    
        
        
     
        
            
             <div id="sticky-menu" class="clearfix">
        
            <div class="container clearfix">
            
                
                
                <div class="sticky-search-trigger">
                
                    <a href="#"><i class="fa fa-search"></i></a>
                
                </div>
                
                <div class="sticky-menu-wrap">
                
                    <ul><li><A href='#'><div>About Us</div></a><ul><li><A href=know-us.html><div>Overview</div></a><ul><li ><a href=founders.html><div>Founders</div></a></li><li ><a href=financial-indicator.html><div>Financial indicator</div></a></li><li ><a href=milestones.html><div>Milestones</div></a></li><li ><a href=vision.html><div>Vision</div></a></li><li ><a href=mission.html><div>Mission</div></a></li><li ><a href=prizes-and-awards.html><div>Prizes and Awards</div></a></li><li ><a href=social-obligations.html><div>Social Obligations</div></a></li><li><A href='#'><div>Share Holder</div></a><ul><li ><a href=sabhasad-sahayak-scheme.html><div>Sabhasad Sahayak Scheme</div></a></li><li ><a href=kalupur-bank-scholarship-scheme.html><div>Kalupur Bank Scholarship</div></a></li></ul></li><li ><a href=annual-report-2017.html><div>Annual Report 2017</div></a></li></ul></li><li><A href='#'><div>Management</div></a><ul><li ><a href=board-of-directors.html><div>Board Of Directors</div></a></li><li ><a href=growth-contributors.html><div>Growth Contributors</div></a></li></ul></li></ul></li><li><A href='#'><div>Personal/Business Banking</div></a><ul><li ><a href=kyc-know-your-customers.html><div>KYC (Know Your Customers)</div></a></li><li ><a href=deposit-insurance-system-in-india-dicgci.html><div>Deposit Insurance System In India (DICGCI)</div></a></li><li><A href='#'><div>Saving Deposit Schemes</div></a><ul><li ><a href=basic-savings-bank-accounts.html><div>Basic Savings Bank Accounts</div></a></li><li ><a href=regular-savings-accounts.html><div>Regular Savings Accounts</div></a></li><li ><a href=privilege-savings-account.html><div>Privilege Savings Account</div></a></li><li ><a href=premium-savings-account.html><div>Premium Savings Account</div></a></li><li ><a href=aadhaar-card-linked-savings-account.html><div>AADHAAR linked Account</div></a></li><li ><a href=mahila-gaurav-account.html><div>MAHILA GAURAV ACCOUNT</div></a></li><li ><a href=special-saving-account.html><div>Special Saving Account</div></a></li><li ><a href=kids-saving-account.html><div>Kids Saving Account</div></a></li></ul></li><li><A href='#'><div>Savings Banks Rules</div></a><ul><li ><a href=how-to-open-account.html><div>How to Open Account</div></a></li><li ><a href=rules-and-faqs.html><div>Rules and FAQs</div></a></li><li ><a href=death-claim-settlement.html><div>Death claim Settlement</div></a></li><li ><a href=nomination.html><div>Nomination</div></a></li></ul></li><li><A href='#'><div>Current Deposit Schemes</div></a><ul><li ><a href=regular-current-acounts.html><div>Regular Current Acounts</div></a></li><li ><a href=special-current-account.html><div>Special Current Account</div></a></li><li ><a href=premium-current-account.html><div>Premium Current Account</div></a></li><li ><a href=privilege-current-account.html><div>Privilege Current Account</div></a></li><li ><a href=kal-advantage-current-account.html><div>Kal Advantage Current Account</div></a></li></ul></li><li><A href='#'><div>Current Account Rules (FAQs)</div></a><ul><li ><a href=how-to-open-accounts.html><div>How to Open Accounts</div></a></li><li ><a href=rules-and-faq.html><div>Rules and FAQ</div></a></li></ul></li><li><A href='#'><div>Advances</div></a><ul><li ><a href=general-requirement.html><div>General Requirement</div></a></li><li ><a href=doctor-mitra.html><div>Doctor Mitra</div></a></li><li ><a href=vyapar-mitra.html><div>Vyapar Mitra</div></a></li><li ><a href=kal-housing-loan.html><div>Kal Housing Loan</div></a></li><li ><a href=car-loan.html><div>Car Loan</div></a></li><li ><a href=machinery-loan.html><div>Machinery Loan</div></a></li><li ><a href=education-loan.html><div>Education Loan</div></a></li><li ><a href=secured-loan.html><div>Secured Loan</div></a></li><li ><a href=working-capital-facilities.html><div>Working Capital Facilities</div></a></li><li ><a href=housing-loan-to-allottees-of-ghb-amc.html><div>Housing Loan to allottees of GHB / AMC</div></a></li><li ><a href=commercial-vehicle-loan.html><div>Commercial Vehicle Loan</div></a></li><li ><a href=loan-against-property.html><div>Loan Against Property</div></a></li><li><A href='#'><div>Cluster based Scheme</div></a><ul><li ><a href=cluster-based-scheme-for-textile-industry.html><div>For Textile Industry</div></a></li><li ><a href=printing-press-industry.html><div>For Printing Press Industry</div></a></li></ul></li><li ><a href=kal-traders-cash-credit-facility.html><div>KAL Traders Cash Credit facility</div></a></li><li ><a href=kal-fdod-special-scheme.html><div>KAL FDOD Special Scheme</div></a></li></ul></li><li ><a href=fixed-deposit-account-rules.html><div>Fixed Deposit Account Rules</div></a></li><li ><a href=processing-fees.html><div>Processing Fees</div></a></li><li ><a href=kal-double-deposit.html><div>KAL DOUBLE DEPOSIT</div></a></li></ul></li><li><A href='#'><div>International Business Banking</div></a><ul><li ><a href=nri-services-faqs.html><div>NRI Services (FAQs)</div></a></li><li ><a href=forex-faqs.html><div>Forex (FAQs)</div></a></li><li ><a href=foreign-exchange-department-faqs.html><div>Foreign Exchange Department (FAQs)</div></a></li><li ><a href=foreign-facility-for-individuals.html><div>Foreign facility for Individuals</div></a></li><li ><a href=liberalized-remittance-scheme.html><div>Liberalized remittance scheme</div></a></li><li ><a href=eefc-exchange-earners-foreign-currency.html><div>EEFC (Exchange Earners Foreign Currency)</div></a></li><li ><a href=foreign-direct-investment.html><div>Foreign Direct Investment</div></a></li><li ><a href=fcnr-b-deposits-interest-rate.html><div>FCNR B Deposits Interest Rate</div></a></li><li ><a href=forex-charges.html><div>Forex Charges</div></a></li><li><A href='#'><div>NRE – NRO ACCOUNTS</div></a><ul><li ><a href=how-to-open-nre-nro-account.html><div>Open NRE/NRO Account</div></a></li></ul></li><li><A href=foreign-exchange-business.html><div>Foreign Exchange Business</div></a><ul><li ><a href=foreign-currency-accounts.html><div>Foreign currency accounts</div></a></li><li ><a href=available-sources.html><div>Available Sources</div></a></li></ul></li></ul></li><li><A href='#'><div>Services</div></a><ul><li><A href='#'><div>E - Banking</div></a><ul><li ><a href=about-e-banking.html><div>About E - Banking</div></a></li><li ><a href=e-banking-faqs.html><div>E - Banking FAQs</div></a></li><li ><a href=e-banking-privacy-policy.html><div>E-Banking Privacy Policy</div></a></li></ul></li><li ><a href=missed-call-services.html><div>Missed Call Services</div></a></li><li ><a href=PromoteMyBusiness><div>Promote My Business</div></a></li><li ><a href=offers><div>Offers /  Cashback</div></a></li><li ><a href=mobile-banking.html><div>Mobile Banking</div></a></li><li ><a href=pmjby.html><div>PMJBY</div></a></li><li ><a href=pmsby.html><div>PMSBY</div></a></li><li ><a href=rupay-debit-card.html><div>Rupay Debit Card Registration</div></a></li><li ><a href=rupay-insurance.html><div>RuPay Insurance</div></a></li><li ><a href=e-commerce.html><div>E-commerce</div></a></li><li><A href=demata.html><div>Demat</div></a><ul><li ><a href=open-demat-account.html><div>Open Demat Account</div></a></li><li ><a href=ideas.html><div>Ideas</div></a></li><li ><a href=demat-service-charges.html><div>Demat Service Charges</div></a></li><li ><a href=approved-companies.html><div>Approved Companies</div></a></li><li ><a href=loan-against-demat-shares.html><div>Loan Against Demat Shares</div></a></li><li ><a href=speed-e.html><div>SPEED - e</div></a></li></ul></li><li><A href='#'><div>ASBA</div></a><ul><li ><a href=asba-for-investors-faqs.html><div>ASBA for investors (FAQs)</div></a></li><li ><a href=asba-for-individuals-faqs.html><div>ASBA for individuals (FAQs)</div></a></li><li ><a href=asba-application-forms.html><div>ASBA application forms</div></a></li></ul></li><li ><a href=rtgs-service.html><div>RTGS Service</div></a></li><li><A href='#'><div>NEFT</div></a><ul><li ><a href=neft-faqs.html><div>NEFT FAQs</div></a></li><li ><a href=neft-service.html><div>NEFT Service</div></a></li></ul></li><li><A href='#'><div>ATM</div></a><ul><li ><a href=atm-faqs.html><div>ATM FAQs</div></a></li><li ><a href=atm-service.html><div>ATM Service</div></a></li></ul></li><li ><a href=sms-banking.html><div>SMS Banking</div></a></li><li ><a href=pan-card-services.html><div>Pan Card Services</div></a></li><li ><a href=service-charges.html><div>Service Charges</div></a></li><li><A href='#'><div>Interest Rates</div></a><ul><li ><a href=term-deposit.html><div>Term Deposit</div></a></li><li ><a href=advances-interest-rate.html><div>Advances Interest Rate</div></a></li></ul></li><li><A href='#'><div>Insurance Offerings</div></a><ul><li ><a href=general-insurance.html><div>General Insurance</div></a></li><li ><a href=health-insurance.html><div>Health Insurance</div></a></li><li ><a href=life-insurance.html><div>Life Insurance</div></a></li></ul></li><li ><a href=adani-gas-bills-collection.html><div>Adani Gas - Bills collection</div></a></li><li ><a href=lockers.html><div>Lockers</div></a></li><li ><a href=stamp-franking.html><div>Stamp Franking</div></a></li><li ><a href=tax-collection.html><div>Tax collection</div></a></li></ul></li><li><A href='#'><div>Mediacenter</div></a><ul><li><A href='#'><div>Events</div></a><ul><li ><a href=international-women-s-day.html><div>International Womens Day</div></a></li><li ><a href=skill-development.html><div>Skill Development</div></a></li><li ><a href=blood-donation-camp.html><div>Blood donation camp</div></a></li></ul></li><li ><a href=downloads.html><div>Downloads</div></a></li><li ><a href=photo-gallery.html><div>Photo Gallery</div></a></li></ul></li><li><A href=contact-us.html><div>Contact Us</div></a><ul><li ><a href=careers.html><div>Career</div></a></li><li ><a href=branch-atm-dmat-locker-locator.html><div>Branch/ATM/DEMAT/Locker </div></a></li><li ><a href=grievance-redressal-customer-feedback.html><div>Grievance Redressal</div></a></li></ul></li></ul>                
                </div>
                
                <div class="sticky-search-area">
                
                    <form id="sticky-search" action="search-results.php" method="get">
                    
                        <input type="text" id="sticky-search-input" name="q" placeholder="Type &amp; Hit Enter" value="" />
                    
                    </form>
                    
                    <div class="sticky-search-area-close">
                    
                        <a href="#"><i class="fa fa-remove"></i></a>
                    
                    </div>
                
                </div>
            
            </div>
        
        </div>
		
		
		
<div id="header" class="header2">
<div class="container clearfix">
            
                
                <div id="logo" >
                
                    <a href="index.html" class="standard-logo"><img src="images/KBNK-logo-300x75.png" alt="The Kalupur Commercial Co-Operative Bank Limited" title="The Kalupur Commercial Co-Operative Bank Limited"   /></a>
                    <a href="index.html" class="retina-logo"><img src="images/KBNK-logo-300x75.png" alt="The Kalupur Commercial Co-Operative Bank Limited" title="The Kalupur Commercial Co-Operative Bank Limited" width="204" height="120" /></a>
                
                </div>
                
                
                <ul id="lp-contacts">
                
                
                    <li class="hideonm">
                    
                        <i class="fa fa-phone"></i>
                        Call Us
						                        <span>+079-27582020</span>
						                    
                    </li>
                    
                    
                    <!--li class="hideonm">
                    
                        <i class="fa fa-envelope-o"></i>
                                     
					   Email Us
												
               			  <span>info@kalupurbank.com</span>
						                    
                    </li-->
                    					<li>
                    
                      <a href="https://prepaid.atomtech.in/kalupur/bbps/CustPay.aspx" target="_blank" class="simple-button inverse"  style="padding:0px 5px;"  >BHARAT BILL PAY</a> 
                    
                    </li>
															<li>
                    
                      <a href="ebankingadd.html" class="simple-button inverse"  style="padding:0px 31px;"  ><i class="fa fa-rupee" aria-hidden="true" style="font-size:24px;"></i>E-BANKING LOGIN</a> 
                    
                    </li>
					                
                </ul>
            			
						<div class="clearfix"></div>
			<div>
			<table border="0" cellpadding="0" cellspacing="0" style="margin-bottom:0px; margin-left:16px;">
			<tr>
			<td>
<marquee  style="color:#000000;" >	
	<img src="favicon.ico" style="vertical-align:middle;" /><strong>Festival Offer</strong> - As a part of Festival offer, processing fees are waived for Car loans and Housing loans upto 31/03/2018.

<img src="favicon.ico" style="vertical-align:middle;" /><a href="pdf/Secure Banking Tips.pdf" target="_blank"><strong>Security</strong> - Tips for Secure Banking</a>

<img src="favicon.ico" style="vertical-align:middle;" /> <a href="pdf/Cyber Security Awareness Month - October 2017 - GUJ.pdf" target="_blank"><strong>October</strong> - Cyber Security Awareness month click to read</a> .

<img src="favicon.ico" style="vertical-align:middle;" /><strong>E-Banking</strong> - Online Registration facility is available for Retail/Individual customers only, Corporate customers can contact nearest branch for E-Banking registration.

<img src="favicon.ico" style="vertical-align:middle;" /> <a href="pdf/Cyber Security Awareness - Phishing.pdf" target="_blank"> Stay protected against phishing attack click to read</a> .

<img src="favicon.ico" style="vertical-align:middle;" /><strong>E-Banking</strong> - All charges on NEFT/RTGS transactions done on E-Banking platform have been waived with immediate effect.


<img src="favicon.ico"  style="vertical-align:middle;" /> <a href="pdf/ATMLETTER2017.pdf" target="_blank"><strong>ATM/Debit Card -</strong> Do's and Don'ts for Secure use of ATM Cum Debit Card click to read.</a><img src="favicon.ico"  style="vertical-align:middle;" /><A href="https://www.rupay.co.in/rupay-offers" target="_blank"><strong>Rupay</strong> - NPCI Offers/Cash Back click to check</A></marquee>
			</td></tr></table>
			</div>
            			</div>


<div id="primary-menu">
            
            
                <div class="container clearfix">
                
                
                    <div class="rs-menu"><i class="fa fa-align-justify"></i></div>
                    
                    <ul id='main-menu'><li><A href='#'><div>About Us</div></a><ul ><li><A href=know-us.html ><div>Overview</div></a><ul ><li ><a href=founders.html ><div>Founders</div></a></li><li ><a href=financial-indicator.html ><div>Financial indicator</div></a></li><li ><a href=milestones.html ><div>Milestones</div></a></li><li ><a href=vision.html ><div>Vision</div></a></li><li ><a href=mission.html ><div>Mission</div></a></li><li ><a href=prizes-and-awards.html ><div>Prizes and Awards</div></a></li><li ><a href=social-obligations.html ><div>Social Obligations</div></a></li><li><A href='#'><div>Share Holder</div></a><ul ><li ><a href=sabhasad-sahayak-scheme.html ><div>Sabhasad Sahayak Scheme</div></a></li><li ><a href=kalupur-bank-scholarship-scheme.html ><div>Kalupur Bank Scholarship</div></a></li></ul></li><li ><a href=annual-report-2017.html ><div>Annual Report 2017</div></a></li></ul></li><li><A href='#'><div>Management</div></a><ul ><li ><a href=board-of-directors.html ><div>Board Of Directors</div></a></li><li ><a href=growth-contributors.html ><div>Growth Contributors</div></a></li></ul></li></ul></li><li><A href='#'><div>Personal/Business Banking</div></a><ul ><li ><a href=kyc-know-your-customers.html ><div>KYC (Know Your Customers)</div></a></li><li ><a href=deposit-insurance-system-in-india-dicgci.html ><div>Deposit Insurance System In India (DICGCI)</div></a></li><li><A href='#'><div>Saving Deposit Schemes</div></a><ul ><li ><a href=basic-savings-bank-accounts.html ><div>Basic Savings Bank Accounts</div></a></li><li ><a href=regular-savings-accounts.html ><div>Regular Savings Accounts</div></a></li><li ><a href=privilege-savings-account.html ><div>Privilege Savings Account</div></a></li><li ><a href=premium-savings-account.html ><div>Premium Savings Account</div></a></li><li ><a href=aadhaar-card-linked-savings-account.html ><div>AADHAAR linked Account</div></a></li><li ><a href=mahila-gaurav-account.html ><div>MAHILA GAURAV ACCOUNT</div></a></li><li ><a href=special-saving-account.html ><div>Special Saving Account</div></a></li><li ><a href=kids-saving-account.html ><div>Kids Saving Account</div></a></li></ul></li><li><A href='#'><div>Savings Banks Rules</div></a><ul ><li ><a href=how-to-open-account.html ><div>How to Open Account</div></a></li><li ><a href=rules-and-faqs.html ><div>Rules and FAQs</div></a></li><li ><a href=death-claim-settlement.html ><div>Death claim Settlement</div></a></li><li ><a href=nomination.html ><div>Nomination</div></a></li></ul></li><li><A href='#'><div>Current Deposit Schemes</div></a><ul ><li ><a href=regular-current-acounts.html ><div>Regular Current Acounts</div></a></li><li ><a href=special-current-account.html ><div>Special Current Account</div></a></li><li ><a href=premium-current-account.html ><div>Premium Current Account</div></a></li><li ><a href=privilege-current-account.html ><div>Privilege Current Account</div></a></li><li ><a href=kal-advantage-current-account.html ><div>Kal Advantage Current Account</div></a></li></ul></li><li><A href='#'><div>Current Account Rules (FAQs)</div></a><ul ><li ><a href=how-to-open-accounts.html ><div>How to Open Accounts</div></a></li><li ><a href=rules-and-faq.html ><div>Rules and FAQ</div></a></li></ul></li><li><A href='#'><div>Advances</div></a><ul ><li ><a href=general-requirement.html ><div>General Requirement</div></a></li><li ><a href=doctor-mitra.html ><div>Doctor Mitra</div></a></li><li ><a href=vyapar-mitra.html ><div>Vyapar Mitra</div></a></li><li ><a href=kal-housing-loan.html ><div>Kal Housing Loan</div></a></li><li ><a href=car-loan.html ><div>Car Loan</div></a></li><li ><a href=machinery-loan.html ><div>Machinery Loan</div></a></li><li ><a href=education-loan.html ><div>Education Loan</div></a></li><li ><a href=secured-loan.html ><div>Secured Loan</div></a></li><li ><a href=working-capital-facilities.html ><div>Working Capital Facilities</div></a></li><li ><a href=housing-loan-to-allottees-of-ghb-amc.html ><div>Housing Loan to allottees of GHB / AMC</div></a></li><li ><a href=commercial-vehicle-loan.html ><div>Commercial Vehicle Loan</div></a></li><li ><a href=loan-against-property.html ><div>Loan Against Property</div></a></li><li><A href='#'><div>Cluster based Scheme</div></a><ul ><li ><a href=cluster-based-scheme-for-textile-industry.html ><div>For Textile Industry</div></a></li><li ><a href=printing-press-industry.html ><div>For Printing Press Industry</div></a></li></ul></li><li ><a href=kal-traders-cash-credit-facility.html ><div>KAL Traders Cash Credit facility</div></a></li><li ><a href=kal-fdod-special-scheme.html ><div>KAL FDOD Special Scheme</div></a></li></ul></li><li ><a href=fixed-deposit-account-rules.html ><div>Fixed Deposit Account Rules</div></a></li><li ><a href=processing-fees.html ><div>Processing Fees</div></a></li><li ><a href=kal-double-deposit.html ><div>KAL DOUBLE DEPOSIT</div></a></li></ul></li><li><A href='#'><div>International Business Banking</div></a><ul ><li ><a href=nri-services-faqs.html ><div>NRI Services (FAQs)</div></a></li><li ><a href=forex-faqs.html ><div>Forex (FAQs)</div></a></li><li ><a href=foreign-exchange-department-faqs.html ><div>Foreign Exchange Department (FAQs)</div></a></li><li ><a href=foreign-facility-for-individuals.html ><div>Foreign facility for Individuals</div></a></li><li ><a href=liberalized-remittance-scheme.html ><div>Liberalized remittance scheme</div></a></li><li ><a href=eefc-exchange-earners-foreign-currency.html ><div>EEFC (Exchange Earners Foreign Currency)</div></a></li><li ><a href=foreign-direct-investment.html ><div>Foreign Direct Investment</div></a></li><li ><a href=fcnr-b-deposits-interest-rate.html ><div>FCNR B Deposits Interest Rate</div></a></li><li ><a href=forex-charges.html ><div>Forex Charges</div></a></li><li><A href='#'><div>NRE – NRO ACCOUNTS</div></a><ul ><li ><a href=how-to-open-nre-nro-account.html ><div>Open NRE/NRO Account</div></a></li></ul></li><li><A href=foreign-exchange-business.html ><div>Foreign Exchange Business</div></a><ul ><li ><a href=foreign-currency-accounts.html ><div>Foreign currency accounts</div></a></li><li ><a href=available-sources.html ><div>Available Sources</div></a></li></ul></li></ul></li><li><A href='#'><div>Services</div></a><ul ><li><A href='#'><div>E - Banking</div></a><ul ><li ><a href=about-e-banking.html ><div>About E - Banking</div></a></li><li ><a href=e-banking-faqs.html ><div>E - Banking FAQs</div></a></li><li ><a href=e-banking-privacy-policy.html ><div>E-Banking Privacy Policy</div></a></li></ul></li><li ><a href=missed-call-services.html ><div>Missed Call Services</div></a></li><li ><a href=PromoteMyBusiness ><div>Promote My Business</div></a></li><li ><a href=offers ><div>Offers /  Cashback</div></a></li><li ><a href=mobile-banking.html ><div>Mobile Banking</div></a></li><li ><a href=pmjby.html ><div>PMJBY</div></a></li><li ><a href=pmsby.html ><div>PMSBY</div></a></li><li ><a href=rupay-debit-card.html ><div>Rupay Debit Card Registration</div></a></li><li ><a href=rupay-insurance.html ><div>RuPay Insurance</div></a></li><li ><a href=e-commerce.html ><div>E-commerce</div></a></li><li><A href=demata.html ><div>Demat</div></a><ul ><li ><a href=open-demat-account.html ><div>Open Demat Account</div></a></li><li ><a href=ideas.html ><div>Ideas</div></a></li><li ><a href=demat-service-charges.html ><div>Demat Service Charges</div></a></li><li ><a href=approved-companies.html ><div>Approved Companies</div></a></li><li ><a href=loan-against-demat-shares.html ><div>Loan Against Demat Shares</div></a></li><li ><a href=speed-e.html ><div>SPEED - e</div></a></li></ul></li><li><A href='#'><div>ASBA</div></a><ul ><li ><a href=asba-for-investors-faqs.html ><div>ASBA for investors (FAQs)</div></a></li><li ><a href=asba-for-individuals-faqs.html ><div>ASBA for individuals (FAQs)</div></a></li><li ><a href=asba-application-forms.html ><div>ASBA application forms</div></a></li></ul></li><li ><a href=rtgs-service.html ><div>RTGS Service</div></a></li><li><A href='#'><div>NEFT</div></a><ul ><li ><a href=neft-faqs.html ><div>NEFT FAQs</div></a></li><li ><a href=neft-service.html ><div>NEFT Service</div></a></li></ul></li><li><A href='#'><div>ATM</div></a><ul ><li ><a href=atm-faqs.html ><div>ATM FAQs</div></a></li><li ><a href=atm-service.html ><div>ATM Service</div></a></li></ul></li><li ><a href=sms-banking.html ><div>SMS Banking</div></a></li><li ><a href=pan-card-services.html ><div>Pan Card Services</div></a></li><li ><a href=service-charges.html ><div>Service Charges</div></a></li><li><A href='#'><div>Interest Rates</div></a><ul ><li ><a href=term-deposit.html ><div>Term Deposit</div></a></li><li ><a href=advances-interest-rate.html ><div>Advances Interest Rate</div></a></li></ul></li><li><A href='#'><div>Insurance Offerings</div></a><ul ><li ><a href=general-insurance.html ><div>General Insurance</div></a></li><li ><a href=health-insurance.html ><div>Health Insurance</div></a></li><li ><a href=life-insurance.html ><div>Life Insurance</div></a></li></ul></li><li ><a href=adani-gas-bills-collection.html ><div>Adani Gas - Bills collection</div></a></li><li ><a href=lockers.html ><div>Lockers</div></a></li><li ><a href=stamp-franking.html ><div>Stamp Franking</div></a></li><li ><a href=tax-collection.html ><div>Tax collection</div></a></li></ul></li><li><A href='#'><div>Mediacenter</div></a><ul ><li><A href='#'><div>Events</div></a><ul ><li ><a href=international-women-s-day.html ><div>International Womens Day</div></a></li><li ><a href=skill-development.html ><div>Skill Development</div></a></li><li ><a href=blood-donation-camp.html ><div>Blood donation camp</div></a></li></ul></li><li ><a href=downloads.html ><div>Downloads</div></a></li><li ><a href=photo-gallery.html ><div>Photo Gallery</div></a></li></ul></li><li><A href=contact-us.html ><div>Contact Us</div></a><ul ><li ><a href=careers.html ><div>Career</div></a></li><li ><a href=branch-atm-dmat-locker-locator.html ><div>Branch/ATM/DEMAT/Locker </div></a></li><li ><a href=grievance-redressal-customer-feedback.html ><div>Grievance Redressal</div></a></li></ul></li></ul>                
                
                </div>
                
                
            </div>

<script>
 $(document).ready(function() {
 
 
         $("li.asd").parents().addClass("current");
		 //$("li.asd").parent("li").removeClass("current");
		 //$( "ul#main-menu. li  ul " ).children("li").removeClass("current");
		 //( "ul#main-menu li ul" ).children().removeClass("current");
		
		$(function() {
    $('marquee').mouseover(function() {
        $(this).attr('scrollamount',0);
    }).mouseout(function() {
         $(this).attr('scrollamount',5);
    });
});
					 
});
		 
		 
</script>
</div>       
	
            
            
          <div id="slider">
<div class="container clearfix">
            
            
                <div class="flexslider preloader2">
            
            
                    <div class="slider-wrap">
                    
						
						
						<!--div class="slide">
                        
                           
						   <img src="images/slider/diwali greetings 2018 3.jpg" alt="Kalupur Bank" width="720px" height ="275px" />
                            
                            <!--div class="slide-caption">Boxed &amp; Full Layouts</div-->
                        
                        <!--/div-->
						
						<!--div class="slide">
                        
                           
						   <img src="images/slider/FESTIVAL.jpg" alt="KCCB E Banking" width="720px" height ="275px" /></a>
                            
                            <!--div class="slide-caption">Boxed &amp; Full Layouts</div-->
                        
                        <!--/div-->
				

						<div class="slide">
                        
                           
						   <a href="https://www.rupay.co.in/rupay-offers" target="_blank" title="Click To Learn More"><img src="images/slider/ATM BANNER 3.png" alt="Rupay Platinum Debit Card" width="720px" height ="275px" /></a>
                            
                            <!--div class="slide-caption">Boxed &amp; Full Layouts</div-->
                        
                        </div>
						
						<div class="slide">
                        
                           
						   <a href="https://prepaid.atomtech.in/kalupur/bbps/CustPay.aspx" target="_blank" title="Click To Pay Bills"><img src="images/slider/bbps.png" alt="BHARAT BILL PAY" width="720px" height ="275px" /></a>
                            
                            <!--div class="slide-caption">Boxed &amp; Full Layouts</div-->
                        
                        </div>
						
						<div class="slide">
                        
                           
						   <a href="ebankingadd.html" title="E Banking Login/Signup "><img src="images/slider/slider-eb.jpg" alt="KCCB E Banking" width="720px" height ="275px" /></a>
                            
                            <!--div class="slide-caption">Boxed &amp; Full Layouts</div-->
                        
                        </div>
						<div class="slide">
                        
                            <img src="images/slider/slider-v2.png" alt="KCCB" width="720px" height ="275px" />
                            
                            <!--div class="slide-caption">Boxed &amp; Full Layouts</div-->
                        
                        </div>
						<div class="slide">
                        
                            <img src="images/slider/slider-v7.jpg" alt="KCCB" width="720px" height ="275px" />
                            
                            <!--div class="slide-caption">Boxed &amp; Full Layouts</div-->
                        
                        </div>
						
						<!--div class="slide">
                        
                            <img src="images/slider/slider-v6.jpg" alt="KCCB" width="720px" height ="275px" />
                            
                           
                        
                        </div-->
						
						
						<div class="slide">
                        
                            <A href="/Offers" title="Offers & Cashback"><img src="images/slider/slider-v10offers.png" alt="KCCB" width="720px" height ="275px" /></a>
							<!--img src="images/slider/slider-v1.png" alt="KCCB" width="720px" height ="275px" />-->
                            
                            <!--div class="slide-caption">Boxed &amp; Full Layouts</div-->
                        
                        </div>
						
						
                        <!--div class="slide">
                        
                            <img src="images/slider/debit-card.png" alt="Slider 1" />
                            

                        
                        </div-->
                        
                        <!--div class="slide">
                        
                            <img src="images/slider/Services.png" alt="Slider 2" />
                            
                            
                        
                        </div-->
                        
                       
                        
                        
                        
                        
                    
                    </div>
                
                
                </div>
                
                
                <div class="slider-line"></div>
                
                
                <script type="text/javascript">
                
                    $(window).load(function() {
                    
                        $('#slider .flexslider').flexslider({
                            
                            selector: ".slider-wrap > .slide",
                            animation: "slide",
                            easing: "swing",
                            direction: "horizontal",
                            slideshow: true,
                            slideshowSpeed: 7000,
                            animationSpeed: 600,
                            pauseOnHover: true,
                            video: true,
                            controlNav: false,
                            directionNav: true,
                            start: function(slider){
                                slider.removeClass('preloader2');
                            }
                            
                        });
                    
                    });
                
                </script>
            
            
            </div>
  </div>       
          
        
        <div id="content">
        
        
            <div class="content-wrap" style="padding-top:0px;">
            
            
                <div class="container clearfix">
                
                
                    
                    
                    
                    <div class="clear"></div>
                    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                          <div class="modal-dialog" >
                            <div class="modal-content">
                              <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                <h3 class="modal-title nobottompadding" id="myModalLabel" style="color:#3276B1;">Request Call Back</h3>
                              </div>
                              <div class="modal-body">
                                <form name="rc" id="rc"  />
								<div><strong>Name *</strong>
                                <input type="text" name="fname" id="fname" value="" required /></div>

                                <div><strong>Email *</strong>
                                <input type="email" name="email" id="email" value="" required  /></div>

                                <div><strong>Phone *</strong>
                                <input type="text" name="phone" id="phone" value="" placeholder="10 Degits Only" required /></div>
								
								<div><strong>Preferred Date</strong>
                                <input type="text" name="pdate" id="pdate" value=""  placeholder="DD/MM/YYYY" /></div>
                                
								<div><strong >Preferred Time</strong><br>
                                
								<select id="hour" name="hour" style="float:left">
								<option value="1">01</option>
								<option value="2">02</option>
								<option value="3">03</option>
								<option value="4">04</option>
								<option value="5">05</option>
								<option value="6">06</option>
								<option value="7">07</option>
								<option value="8">08</option>
								<option value="9">09</option>
								<option value="10">10</option>
								<option value="11">11</option>
								<option value="12">12</option>
								</select>
								&nbsp;
								
								<select id="minutes" name="minutes" style="float:left; margin-left:10px;">
								<option value="0">00</option>
								<option value="5">05</option>
								<option value="10">10</option>
								<option value="15">15</option>
								<option value="20">20</option>
								<option value="25">25</option>
								<option value="30">30</option>
								<option value="35">35</option>
								<option value="40">40</option>
								<option value="45">45</option>
								<option value="50">50</option>
								<option value="55">55</option>
								
								</select>
								
								<select id="ampm" name="ampm" style="float:left; margin-left:10px;">
								<option value="AM">AM</option>
								<option value="PM" selected="selected">PM</option>
								
								</select>
								</div>
								<div style="clear:both;"><strong>Comments *</strong>
								<textarea id="commentss" name="commentss" required></textarea></div>
								<div style="clear:both;"><strong>Captcha *</strong>
								15 + 8 = </h4><input name="captchaResult" id="captchaResult" type="text" style="width:20% !important;" required="required" /></div>
								
								
								<input name="firstNumber" id="firstNumber" type="hidden" value="15" />
<input name="secondNumber" id="secondNumber" type="hidden" value="8" />
                                
								<div style="clear:both;"><button type="button" class="btn btn-primary btn-lg active" onClick="return popval();" />Submit</button>
								<span id="uponsub" style="color:#3276B1;font-weight:bold;"></span></div>
								
								
                                

                                
                                
                            </div>
                              
                            </div><!-- /.modal-content -->
                          </div><!-- /.modal-dialog -->
                        </div>
                <div class="dotted-divider" style="margin-top:0px;	"></div>
                    
                 <div class="col_full">
				 
				 
				        <div style="position:relative">
							<!--<button type="button" class="btn btn-primary btn-lg active" style="margin-top:10px;">Our Products</button>-->
							<h2><span><strong>Our Products</strong></span></h2><span class="page-divider"><span></span></span><br>
							
							<ul id="related-posts-scroller" class="related-posts clearfix">
                            
                                
								 <li>
                                
                                    <div class="rpost-image">
                                    
                                        <a href="about-e-banking.html"><img class="image_fade" src="images/e-banking.png" alt="E-Banking" /></a>
                                        
                                    
                                    </div>
                                    
                                    <div class="rpost-title"><a href="/Offers">E-Banking</a></div>
                                
                                </li>
								 
								 
								 <li>
                                
                                    <div class="rpost-image">
                                    
                                        <a href="/Offers"><img class="image_fade" src="images/KCCB-Offers-Icon-.png" alt="Offers & Cashback" /></a>
                                        
                                    
                                    </div>
                                    
                                    <div class="rpost-title"><a href="/Offers">Offers & Cashback</a></div>
                                
                                </li>
								
								<li>
                                
                                    <div class="rpost-image">
                                    
                                        <a href="doctor-mitra.html"><img class="image_fade" src="images/kccb-doctor-mitra.png" alt="KAL Doctor Mitra" /></a>
                                        
                                    
                                    </div>
                                    
                                    <div class="rpost-title"><a href="doctor-mitra.html">Doctor Mitra</a></div>
                                
                                </li>
                                
                                <li>
                                
                                    <div class="rpost-image">
                                    
                                        <a href="vyapar-mitra.html"><img class="image_fade" src="images/kccb-vyapar-mitra.png" alt="KAL Vyapar Mitra" /></a>
                                       
                                    
                                    </div>
                                    
                                    <div class="rpost-title"><a href="vyapar-mitra.html">Vyapar Mitra</a></div>
                                
                                </li>
                                
                                <li>
                                
                                    <div class="rpost-image">
                                    
                                        <a href="kal-housing-loan.html"><img class="image_fade" src="images/kccb-kal-housing-loan.png" alt="Kal Housing Loan" /></a>
                                        
                                    
                                    </div>
                                    
                                    <div class="rpost-title"><a href="kal-housing-loan.html">Kal Housing Loan</a></div>
                                
                                </li>
                                
                                <li>
                                
                                    <div class="rpost-image">
                                    
                                        <a href="car-loan.html"><img class="image_fade" src="images/kccb-car-loan.png" alt="KAL Car Loan" /></a>
                                        
                                    
                                    </div>
                                    
                                    <div class="rpost-title"><a href="car-loan.html">Car Loan</a></div>
                                
                                </li>
                                
                                <li>
                                
                                    <div class="rpost-image">
                                    
                                        <a href="education-loan.html"><img class="image_fade" src="images/kccb-edu-loan.png" alt="Education Loan" /></a>
                                       
                                    
                                    </div>
                                    
                                    <div class="rpost-title"><a href="education-loan.html">Education Loan</a></div>
                                
                                </li>
                                
                                <li>
                                
                                    <div class="rpost-image">
                                    
                                        <a href="loan-against-property.html"><img class="image_fade" src="images/kal-loan-against-property.png" alt="KAL Loan Against Property" /></a>
                                        
                                    
                                    </div>
                                    
                                    <div class="rpost-title"><a href="loan-against-property.html">Loan Against Property</a></div>
                                
                                </li>
                            
                            </ul>
                            
                            <div class="widget-scroll-prev" id="relatedposts_prev"></div>
                            <div class="widget-scroll-next" id="relatedposts_next"></div>
							</div>
                        <div class="dotted-divider"></div>
				 
				 
                    	                    
                        <div class="tab_widget nobottommargin" id="tabwidget-1">
                        
                            <ul class="tabs">
                                <li><a href="#tab-tab1" data-href="#tab-tab1"><i class="fa fa-star"></i> Our Services</a></li>
								<li><a href="#tab-tab2" data-href="#tab-tab2"><i class="fa fa-pencil"></i> Latest News</a></li>
								<li><a href="#tab-tab3" data-href="#tab-tab3"><i class="fa fa-question-circle"></i>Help Desk</a></li>
                               
                            </ul>
                            
                            <div class="tab_container">
                                
                                <div id="tab-tab1" class="tab_content entry_content clearfix">
                                
                                    <h4>Services offered at The Kalupur Commercial Co-operative Bank Limited. </h4>
                                
                                    <div class="col_half nobottommargin">
                                    
                                        <ul class="fa-ul" style="margin-left:20px;">
                                        
                                            <li><i class="fa fa-li fa-check"></i><A href="about-e-banking.html" style="font-size:15px;">E-Banking</A></li>
											<li><i class="fa fa-li fa-check"></i><A href="term-deposit.html" style="font-size:15px;">Term Deposit</A></li>
                                            <li><i class="fa fa-li fa-check"></i><A href="advances-interest-rate.html" style="font-size:15px;">Advance Interest Rate</A></li>
                                            <li><i class="fa fa-li fa-check"></i><A href="atm-service.html" style="font-size:15px;">ATM Service</A></li>
                                            <li><i class="fa fa-li fa-check"></i><A href="neft-service.html" style="font-size:15px;">NEFT Service</A></li>
											<li><i class="fa fa-li fa-check"></i><A href="rtgs-service.html" style="font-size:15px;">RTGS Service</A></li>
											<li><i class="fa fa-li fa-check"></i><A href="health-insurance.html" style="font-size:15px;">Health Insurance</A></li>
											<li><i class="fa fa-li fa-check"></i><A href="life-insurance.html" style="font-size:15px;">Life Insurance</A></li>
                                        
                                        </ul>
                                    
                                    </div>
                                    
                                    <div class="col_half nobottommargin col_last">
                                    
                                        <ul class="fa-ul" style="margin-left:20px;">
                                        
                                            <li><i class="fa fa-li fa-check"></i><A href="lockers.html" style="font-size:15px;">Lockers</A></li>
                                            <li><i class="fa fa-li fa-check"></i><A href="stamp-franking.html" style="font-size:15px;">Stamp Franking</A></li>
                                            <li><i class="fa fa-li fa-check"></i><A href="pan-card-services.html" style="font-size:15px;">Pan Card Services</A></li>
                                            <li><i class="fa fa-li fa-check"></i><A href="adani-gas-bills-collection.html" style="font-size:15px;">Adani Gas Ltd. - Bill Collection</A></li>
											<li><i class="fa fa-li fa-check"></i><A href="/Offers" style="font-size:15px;">Offers & Cashback</A></li>
											<li><i class="fa fa-li fa-check"></i><A href="general-insurance.html" style="font-size:15px;">General Insurance</A></li>
                                            <li><i class="fa fa-li fa-check"></i><A href="missed-call-services.html" style="font-size:15px;">Missed Call Services</A></li>
											<!--li><i class="fa fa-li fa-check"></i><A href="e-kyc.html" style="font-size:15px;">e-KYC</A></li-->
                                        </ul>
                                    
                                    </div>
                                    
                                    <div class="clear"></div>
                                
                                </div>
                                
                                 <div id="tab-tab2" class="tab_content entry_content clearfix">
									<div class="block-hdnews" style="width:inherit;margin:35px auto">
                                       <div class="list-wrpaaer" style="height:280px">
									
											<ul class="list-aggregate" id="marquee-vertical">
                                                  
												  <li>
                                                        <a href="news.html#Important note for JAIIB Classes" style="font-size:15px;"><strong>Important note for JAIIB Classes</strong></a>
                                                        <p>
                                                        <p>Classes for JAIIB will start from 4th March, 2018, Sunday time 9.00 a.m. onwards at 2nd Floor Training Hall, Kalupur Bank Bhavan, Income Tax Circle, Ashram Road, Ahmedabad - 14.</p>

<p>All candidates are requested to submit their registration forms through their Bank Branch/Heads.</p>

<p>Please submit your registration form in hardcopy at our Head Office during business hours (10.00 a.m. to 6.00 p.m.) to Mr. Jayesh Prajapati – Assistant Manager (M- 9824054821).</p>

<p><a href="Downloads/Form-Admi.JAIIB Classes.pdf" target="_blank">Click here to Download form</a></p>

<p> </p>
                                                        </p>
                                                  </li>
											      
												  <li>
                                                        <a href="news.html#Financial Literacy" style="font-size:15px;"><strong>Financial Literacy</strong></a>
                                                        <p>
                                                        <p>The Literacy week will focus on broad themes, viz. KYC, Exercising Credit Discipline, Grievance Redressal and Going Digital.</p>

<p><a class="btn btn-primary" href="https://www.kalupurbank.com/Downloads/fin-literacy.pdf" target="_blank">Read More</a></p>
                                                        </p>
                                                  </li>
											      
												  <li>
                                                        <a href="news.html#NPCI honours The Kalupur Commercial Co-operative Bank with an Award" style="font-size:15px;"><strong>NPCI honours The Kalupur Commercial Co-operative Bank with an Award</strong></a>
                                                        <p>
                                                        <p>During the Gujarat co-operative summit held in Ghandinagar, on June 22, 2015, National Payment Corporation of India (NPCI) honours The Kalupur Commercial Co-operative Bank with 'All Rounder' award exemplifying the usage of all electronic fund transfer facility/payment systems by the bank. Seen in the picture are Mr. Pushpinder Singh, NPCI Head for Cooperative Banks and Government Initiatives giving the award to Mr. Rahil Patel, General Manager & CIO of Kalupur Commerical Co-operative Bank Ltd.</p>
                                                        </p>
                                                  </li>
											      
												  <li>
                                                        <a href="news.html#Avoid TDS deduction submit form 15G/H" style="font-size:15px;"><strong>Avoid TDS deduction submit form 15G/H</strong></a>
                                                        <p>
                                                        <p><span>Dear Customer,Per new Income Tax Law nominal/members are subject to TDS deduction on Bank Deposits.To avoid TDS deduction submit form 15G/H yearly,if applicable.</span></p>
                                                        </p>
                                                  </li>
											      
												  <li>
                                                        <a href="news.html#Star Performer Award-2014 in Demat Account Opened" style="font-size:15px;"><strong>Star Performer Award-2014 in Demat Account Opened</strong></a>
                                                        <p>
                                                        <p>Mr. Vinod G. Dadlani (G.M.), Mr. Jay V. Pathak &amp; Mr. Arpit G. Gandhi receiving Star Performer Award-2014 for top performance in new demat accounts opened in Gujarat (Banking Category) from the Managing Director &amp; CEO of NSDL, Mr. G.V. Nageshwar Rao.</p>
                                                        </p>
                                                  </li>
											      
												  <li>
                                                        <a href="news.html#Best Technology Upgradation Award" style="font-size:15px;"><strong>Best Technology Upgradation Award</strong></a>
                                                        <p>
                                                        <p>The Kalupur Commercial Co-operative Bank Ltd, the largest Multi-State Co-operative Bank in Gujarat was conferred <strong>Best Technology Upgradation Award</strong>.</p>

<p>In the photograph Mr. Ketul Patel Board of directors and Mr. Vinod G. Dadlani General Manager are seen receiving the award from Executive.</p>
                                                        </p>
                                                  </li>
											      
												  <li>
                                                        <a href="news.html#Attention Investors : Demat Account holders" style="font-size:15px;"><strong>Attention Investors : Demat Account holders</strong></a>
                                                        <p>
                                                        <p>Prevent Unauthorized Transactions in your demat account -&gt; Update your Mobile Number with your Depository Participant. Receive alerts on your Registered Mobile for all debit and other important transactions in your demat account directly from NSDL on the same day................. issued in the interest of investors.</p>
                                                        </p>
                                                  </li>
											      
												  <li>
                                                        <a href="news.html#The Kalupur Commercial Co-operative Bank wins award for growth and productivity under Multi State & Schedule Banks category" style="font-size:15px;"><strong>The Kalupur Commercial Co-operative Bank wins award for growth and productivity under Multi State & Schedule Banks category</strong></a>
                                                        <p>
                                                        <p>The Kalupur Commercial Co-operative Bank was awarded 1<sup>st</sup> prize award for growth under Multi State & Schedule banks category in Gujarat State by Gujarat State Urban Co. Op Bank Federation in Sahkar Setu. Bank dedicates the award to its customers, Share Holders, Staff Members and all other Stake Holders. We will continue to strive for excellence and better performance in co-op banking sector.</p>
                                                        </p>
                                                  </li>
											      
												  <li>
                                                        <a href="news.html#Kalupur Bank receives NSDL award" style="font-size:15px;"><strong>Kalupur Bank receives NSDL award</strong></a>
                                                        <p>
                                                        <p>The Kalupur Commercial Co-operative Bank Ltd, the largest Multi-State Co-operative Bank in Gujarat was conferred an award by National Securities Depository Ltd (NSDL) for top performance in Depository operations in Gujarat in Bank category on December 7, 2013 in a function held at Ahmedabad.</p>

<p>In the photograph Mr Vinod G. Dadlani, General Manager and Mr Jay V. Pathak, Asst. Chief Manager are seen receiving the award from Mr. Rajesh Doshi, Sr. Executive Director, NSDL.</p>
                                                        </p>
                                                  </li>
											      
												  <li>
                                                        <a href="news.html#Best Relationship Award" style="font-size:15px;"><strong>Best Relationship Award</strong></a>
                                                        <p>
                                                        <p>The Kalupur Commercial Co-operative Bank Ltd, the largest Multi-State Urban Co-operative Bank in Gujarat, was conferred best relationship award by Commerz Bank of Germany on December 10, 2013. The Kalupur Commercial Co-operative Bank is the only co-op. bank in Gujarat holding AD category – I licence to deal in Forex.</p>
                                                        </p>
                                                  </li>
												
               
               
                                            </ul>
									
									
									
                                        </div>
                                   </div>
								   <div class="col_last" style="float:right;margin-bottom:10px;"><a href="news.html"><strong>Read More News</strong></a></div>
                                    <div class="clear"></div>
                                
                                </div>
                                
								 <div id="tab-tab3" class="tab_content entry_content clearfix">
                                
                                     <div class="col_one_fourth nobottommargin">
                                    <h4>Unclaimed Accounts</h4>
                                        <ul class="fa-ul" style="margin-left:20px;">
                                        
                                            <li><i class="fa fa-li fa-check"></i><A href="Downloads/Unclaim Account/unclaimed-01.pdf" style="font-size:15px;" target="_blank">Unclaimed A/C List</A></li>
                                           
                                            <!--li><i class="fa fa-li fa-check"></i><A href="Downloads/Finacle Go-live Customer Notice.pdf" style="font-size:15px;" target="_blank">Customer Notice</A></li-->
											<li><i class="fa fa-li fa-check"></i><A href="Downloads/Property for sale-2016.xls" target="_blank" style="font-size:15px;">Property For Sale</A></li>
											
                                        
                                        </ul>
                                    
                                    </div>
                                     <div class="col_one_fourth nobottommargin">
                                    <h4>Saving Accounts</h4>
                                        <ul class="fa-ul" style="margin-left:20px;">
                                        
                                            <li><i class="fa fa-li fa-check"></i><A href="Downloads/SAVING_ACC/ACCOUNT_OPENING_FORM_CORPORATE.pdf" style="font-size:15px;">Account Opening Form For Corporate</A></li>
                                            <li><i class="fa fa-li fa-check"></i><A href="Downloads/SAVING_ACC/ACCOUNT_OPENING_FORM_INDIVIDUAL.pdf" style="font-size:15px;">Account Opening Form For Individual</A></li>
                                           
                                            <li><i class="fa fa-li fa-check"></i><A href="Downloads/SAVING_ACC/CUSTOMER_FORM_CORPORATE.pdf" style="font-size:15px;">Customer Form For Corporate</A></li>
											<li><i class="fa fa-li fa-check"></i><A href="Downloads/SAVING_ACC/CUSTOMER_FORM_FOR_INDIVIDUALS.pdf" style="font-size:15px;">Customer Form For Individual</A></li>
                                        
                                        </ul>
                                    
                                    </div>
									
									
									<div class="col_one_fourth col_last nobottommargin">
                                    <h4>Mobile Banking</h4>
                                        <ul class="fa-ul" style="margin-left:20px;">
                                        
                                            <li><i class="fa fa-li fa-check"></i><A href="Downloads/Mobile Banking Application Form.pdf" style="font-size:15px;">Mobile Banking Application</A></li>
											<li><i class="fa fa-li fa-check"></i><A href="Downloads/Mobile Banking FAQ.pdf" style="font-size:15px;">Mobile Banking FAQs</A></li>
                                           
                                        
                                        </ul>
                                    
                                    </div>
									
									<div class="col_one_fourth col_last nobottommargin">
                                    <h4>Annual Report</h4>
                                        <ul class="fa-ul" style="margin-left:20px;">
											<li><i class="fa fa-li fa-check"></i><A href="downloads/ANNUAL_REPORT/Annual Report 2016-2017.pdf" style="font-size:15px;">Annual Report 2016 - 2017</A></li>	
											<li><i class="fa fa-li fa-check"></i><A href="Downloads/ANNUAL_REPORT/Annual Report 2015-2016.pdf" style="font-size:15px;">Annual Report 2015 - 2016</A></li>	
                                            <li><i class="fa fa-li fa-check"></i><A href="Downloads/ANNUAL_REPORT/ANNUALREPORT2015.pdf" style="font-size:15px;">Annual Report 2014 - 2015</A></li>
                                           
                                        
                                        </ul>
                                    
                                    </div>
                                    
                                    <div class="clear"></div>
                               <p>For any queries regarding E-Banking/Mobile Banking/Missed call Service call us on +079-66215892 to 96 (Timings : 9:00 AM to 8:00 PM on working days).</p>
                                </div>
                                
                            </div>
							
							
								
							
							
							<div class="dotted-divider"></div>
							
							
							
							
                        </div>
						
						
					
						
						
						<script type="text/javascript">
                        
                            jQuery(document).ready(function($) {
                                
                                tab_widget( '#tabwidget-1' );
							
                                 
  
                            });
                        
                        </script>
						
                        <script type="text/javascript">
                            
                                var rPostsCarousel = $("#related-posts-scroller");
                                
                                rPostsCarousel.carouFredSel({
                                    width : "100%",
                                    height : "auto",
                                    circular : false,
                                    responsive : true,
                                    infinite : false,
                                    auto : false,
                                    items : {
                                        width : 192,
                                        visible: {
                                            min: 2,
                                            max: 3
                                        }
                                    },
                                    scroll : {
                                        wipe: true
                                    },
                                    prev : {	
                                        button : "#relatedposts_prev",
                                        key : "left"
                                    },
                                    next : { 
                                        button : "#relatedposts_next",
                                        key : "right"
                                    },
                                    onCreate : function () {
                                        $(window).on('resize', function(){
                                            rPostsCarousel.parent().add(rPostsCarousel).css('height', rPostsCarousel.children().first().outerHeight() + 'px');
                                        }).trigger('resize');
                                    }
                                });
                            
                            </script>

                        <script>
                        $(document).ready(function() {
 
 
                        $('#marquee-vertical').marquee({direction:'vertical', delay:3000, timing:50});  
                        
						});
                        </script> 
                    
                    </div>
                    
                    
                    
                    
                    
                    <div class="clear"></div>
                    
                    
                    <div class="promo">
                    
                        <div class="promo-desc">
                        
                            <h3>Know more about <span>Our Products/Services</span>, Request a <span>Call Back</span> </h3>
                            
                            <!--span>Tons of Features, Premium Sliders, Retina Icons, Unlimited Colors &amp; Ample Layout Options.</span-->
                            
                        </div>
                        
                        <div class="promo-action"><a href="#" class="simple-button inverse" data-toggle="modal" data-target="#myModal"><i class="fa fa-phone"></i>Request Call Back</a></div>
                    
                    </div>
                
					        
        
        </div>


        <div id="twitter-panel" style="z-index:0;">

            <div class="container clearfix">
            
               

                

                

              

            </div>

        </div>


        
        
        
        <div class="clear"></div>
        
        
        <div id="copyrights" class="copyrights-dark">
        
            <div class="container clearfix">
        
            
                <div class="col_half">
                
                    Copyrights &copy; 2018 <br /> All Rights Reserved by The Kalupur Commercial Co-operative Bank LTD.<Br><Br>
                <a href="javascript:void(0)" class="fontSizePlus">A+</a> | 
<a href="javascript:void(0)" class="fontReset">Reset</a> | 
<a href="javascript:void(0)" class="fontSizeMinus">A-</a>
                </div>
                
                <div class="col_half col_last tright">
                
                   <a href="downloads.html">Downloads</a><span class="link-divider">/</span><a href="terms-conditions.html">Terms & conditions</a><span class="link-divider">/</span><a href="disclaimer.html">Disclaimer</a><span class="link-divider">/</span><a href="ifsc.html">IFSC</a><span class="link-divider">/</span><a href="careers.html">Career</a><span class="link-divider">/</span><a href="photo-gallery.html">Photo Gallery</a> 
                
                </div>
            
            
            </div>
        
        </div>

				
		<script>
			$('document').ready(function(){
			
			$("#logo img").css("margin-left","16px");
			
			})

		</script>		
		
		<script>
var defaultul = parseInt($('ul').css('font-size')); 
var defaultp = parseInt($('p').css('font-size')); 	
var count = 0;	
var elements = ['p', 'ul'];

$('.fontSizeMinus').click(function(){
	if ( count >= -1 ) {
		$(elements).each(function(key, val) {
			$(val).css('font-size', parseInt($(val).css('font-size'))-1);
		});
		count--;
	};
});

$('.fontSizePlus').click(function(){
	if ( count <= 1 ) {
		$(elements).each(function(key, val) {
			$(val).css('font-size', parseInt($(val).css('font-size'))+1);
		});
		count++;
	};
});

$('.fontReset').click(function(){
	$('ul').css('font-size', defaultul);
	$('p').css('font-size', defaultp);
	count = 0;
});

</script>
<!--script type="text/javascript" src="https://seal.websecurity.norton.com/getseal?host_name=www.kalupurbank.com&amp;size=S&amp;use_flash=NO&amp;use_transparent=YES&amp;lang=en"></script-->
<!--Start of Tawk.to Script-->
<!--script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/58805c2ecbe60101fde6c5dc/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script-->

    </div>
    
    
    <div id="gotoTop" class="fa fa-angle-up"></div>

    <script type="text/javascript" src="js/jquery.magnific-popup.min.js"></script>
    <script type="text/javascript" src="js/custom.js"></script>









</body>


</html>