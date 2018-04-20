<!DOCTYPE HTML>
<!-- wrapper.html -->
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="initial-scale=1.0, width=device-width">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>Home Page - Air Academy Federal Credit Union</title>
<meta name="title" content="Home Page" />
<meta name="description" content="Guided by our core values - Integrity, Quality, Service, and Community- we are committed to improving the quality of life in the communities in which we operate." />
<meta name="apple-mobile-web-app-title" content="Air Academy Federal Credit Union">
<meta name="keywords" content="" /> 
<link rel="stylesheet" href="/jquery/jquery_custom/css/custom-theme/jquery-ui-1.10.4.custom.min.css" />
<link rel="stylesheet" href="/jquery/jquery_plugins/jquery-ui-timepicker-addon.css" type="text/css">

<link rel="stylesheet" href="/css/voice.css?ver=201802210910" />
<link rel="stylesheet" href="/css/fonts.css?ver=201802210910" />
<link rel="stylesheet" href="/css/layout.css?ver=201802210910" />

<link rel="stylesheet" href="/css/content.css?ver=201802210910" />
<link rel="stylesheet" href="/css/rates.css?ver=201802210910" />
<link rel="stylesheet" href="/css/bits.css?ver=201802210910" />

<link rel="shortcut icon" href="/favicon.ico">


<script language="javascript">
// load global items
WrapperVariablesObj = {"upload_multiple":"false"};
</script>
<script src="/jquery/jquery_custom/js/jquery-1.11.0.min.js" type="text/javascript"></script>
<script src="/jquery/jquery_custom/js/jquery-ui-1.10.4.custom.min.js" type="text/javascript"></script>
<script src="/jquery/jquery_plugins/jquery.json-2.3.min.js" type="text/javascript"></script>
<script src="/jquery/jquery_plugins/jquery-ui-timepicker-addon.js" type="text/javascript"></script>
<script src="/jquery/jquery_plugins/jquery.validate-1.10.0.min.js" type="text/javascript"></script>
<script src="/jquery/jquery_plugins/jquery.flexslider-min.js" type="text/javascript"></script>
<script src="/jquery/jquery_plugins/jquery-ui-timepicker-addon.js" type="text/javascript"></script>
<script src="/jquery/jquery_plugins/jquery.placeholder.js" type="text/javascript"></script>
<script src="/scripts/main.js?ver=201802210910" type="text/javascript"></script>
<script src="/scripts/menu-mobile.js?ver=201802210910" type="text/javascript"></script>
<script src="/scripts/main_custom.js?ver=201802210910" type="text/javascript"></script>
<script src="/scripts/comments.js" type="text/javascript" ></script>
 
<script type="text/javascript">
    // set up array for available responsive image widths:
    var img_avail_widths = new Array();
    img_avail_widths[0] = 1000;
    img_avail_widths[1] = 990;
    img_avail_widths[2] = 700;
    img_avail_widths[3] = 640;
    img_avail_widths[4] = 480;
    img_avail_widths[5] = 400;
    img_avail_widths[6] = 320;
    img_avail_widths[7] = 230;
    img_avail_widths[8] = 200;
    img_avail_widths[9] = 160;
    img_avail_widths[10] = 100;
    

    // set up scale and classes arrays:
    var img_cimg_scales = new Array();
    var img_cimg_scale_classes = new Array();
    img_cimg_scales[0] = 0.33;
    img_cimg_scale_classes[0] = 'img_onethird';
    img_cimg_scales[1] = 0.50;
    img_cimg_scale_classes[1] = 'img_onehalf';
    img_cimg_scales[2] = 0.67;
    img_cimg_scale_classes[2] = 'img_twothirds';
    img_cimg_scales[3] = 1.0;
    img_cimg_scale_classes[3] = 'img_full';
    



</script> 




<!--[if IE 8]><body class="ie8"> <![endif]-->
</head>
<body style="position: relative; z-index: 0;">

<div class="ajaxInProgress_wrapper" style="display: none"><div class="ajaxInProgess"></div></div>
<div id="skip"><a href="#startcontent">Skip to Main Content</a></div>
<div class="wrapper clearfix homepage"> <!-- header start -->
<header>
<!-- mobile header start -->
<div class="header-mobile">
  <div class="header-bar clearfix">
    <div class="onethird left colfixed"><button href="javascript:void(0);" id="mobilemenu" class="menu-icon fa fa-bars" aria-label="mobile device navigation menu"></button></div>
    <div class="twothirds left colfixed">
        
      <div class="search"> 
<!-- ms -->
<form action="https://www.aafcu.com/search.html" method="GET" id="mobilesearchfrm" class="search_form">
  <button type="button" class="search-button mobile-search-button fa fa-search" id="mobilesearchbutton"><span class="just-sr">Submit Your Search</span></button>
  <div class="search-box mobile-search-box clearfix" id="mobile-search-box">
    <input type="text" name="q" id="mobilesearchfld" class="search-field mobile-search-field" placeholder="Search" aria-label="Enter Search Term" />
  </div>
</form>
</div>
    </div>
  </div>
  <div class="header-menu clearfix" id="submenu" style="overflow: hidden;">
    <div class="onehalf left colfixed">
      <div class="nav-main-mobile"> 
<!-- navigation nav-menu mobile -->
    <ul class="nav-menu clearfix main-nav-menu">
    	<li class="nav-item nav-home"><a href="/">Home</a></li>
        
        <li class="nav-item nav1 first">
            <a href="https://www.aafcu.com/accounts/checking/kasasa-cash.html" class="  JQmobile" data-id="NAV_26">Accounts</a>
        </li>
        
        <li class="nav-item nav4 ">
            <a href="http://www.aafcu.com/loans/home-loans/purchase.html" class="  JQmobile" data-id="NAV_58">Loans</a>
        </li>
        
        <li class="nav-item nav8 ">
            <a href="http://www.aafcu.com/business/business-accounts/business-checking.html" class="  JQmobile" data-id="NAV_77">Business</a>
        </li>
        
        <li class="nav-item nav12 last">
            <a href="http://www.aafcu.com/insure-and-invest/insurance.html" class="  JQmobile" data-id="NAV_92">Insure & Invest</a>
        </li>
        
    </ul>


        
<!-- navigation nav-top mobile -->
	<ul class="nav-menu clearfix top-nav-menu">
        
        <li class="nav-item nav1 first">
        	<a href="https://www.aafcu.com/contact-us.html" class="  JQmobile" data-id="NAV_17">Contact Us</a>
        </li>
        
        <li class="nav-item nav2 ">
        	<a href="https://www.aafcu.com/locations-and-hours.html" class="  JQmobile" data-id="NAV_18">Locations and Hours</a>
        </li>
        
        <li class="nav-item nav3 ">
        	<a href="https://www.aafcu.com/rates.html" class="  JQmobile" data-id="NAV_167">Rates</a>
        </li>
        
        <li class="nav-item nav4 ">
        	<a href="https://www.aafcu.com/careers.html" class="  JQmobile" data-id="NAV_169">Careers</a>
        </li>
        
        <li class="nav-item nav5 last">
        	<a href="https://www.aafcu.com/about-us.html" class="  JQmobile" data-id="NAV_49">About Us</a>
        </li>
        
    </ul>

<div class="cta theme2 chatbit" style="margin-left: 0;"><a href="/chat.html" class="button fancybutton" target="_blank">Chat</a></div></div>
    </div>
    <div class="onehalf left colfixed"> 
<!-- navigation nav-sub mobile -->
<div class="nav-sub-mobile" style="display:none" data-id="NAV_26">
	<ul class="nav-menu">
        
        <li class="nav-item nav  parent">
            <div class="subnavlevel1 parent  JQmobileSubnav">Accounts</div>
        </li>
        
    	
        <li class="nav-item nav1  ">
            <a href="http://www.aafcu.com/accounts/checking/kasasa-cash.html" class="  JQmobileSubnav subnavlevel1 ">Checking</a>
            
        <ul style="display:none">
        <li class="nav-item nav2  ">
            <a href="https://www.aafcu.com/accounts/checking/kasasa-cash.html" class="  JQmobileSubnav subnavlevel2 ">Kasasa Cash®</a>
            
        </li>
        
        <li class="nav-item nav3  ">
            <a href="https://www.aafcu.com/accounts/checking/kasasa-cash-back.html" class="  JQmobileSubnav subnavlevel2 ">Kasasa Cash Back®</a>
            
        </li>
        
        <li class="nav-item nav4  ">
            <a href="https://www.aafcu.com/accounts/checking/kasasa-tunes.html" class="  JQmobileSubnav subnavlevel2 ">Kasasa Tunes®</a>
            
        </li>
        
        <li class="nav-item nav5  ">
            <a href="https://www.aafcu.com/accounts/checking/basic-checking.html" class="  JQmobileSubnav subnavlevel2 ">Basic Checking</a>
            
        </li>
        
        <li class="nav-item nav6  ">
            <a href="https://www.aafcu.com/accounts/checking/debit-master-card.html" class="  JQmobileSubnav subnavlevel2 ">Debit MasterCard®</a>
            
        </li>
        
        <li class="nav-item nav7  ">
            <a href="https://www.aafcu.com/accounts/checking/overdraft-protection.html" class="  JQmobileSubnav subnavlevel2 ">Overdraft Coverage Options</a>
            
        </li>
        </ul>
    
        </li>
        
        <li class="nav-item nav8  ">
            <a href="http://www.aafcu.com/accounts/savings/kasasa-saver.html" class="  JQmobileSubnav subnavlevel1 ">Savings</a>
            
        <ul style="display:none">
        <li class="nav-item nav9  ">
            <a href="https://www.aafcu.com/accounts/savings/kasasa-saver.html" class="  JQmobileSubnav subnavlevel2 ">Kasasa Saver®</a>
            
        </li>
        
        <li class="nav-item nav10  ">
            <a href="https://www.aafcu.com/accounts/savings/savings.html" class="  JQmobileSubnav subnavlevel2 ">Savings</a>
            
        </li>
        
        <li class="nav-item nav11  ">
            <a href="https://www.aafcu.com/accounts/savings/money-fund.html" class="  JQmobileSubnav subnavlevel2 ">Money Fund</a>
            
        </li>
        
        <li class="nav-item nav12  ">
            <a href="https://www.aafcu.com/accounts/savings/health-savings-account-hsa.html" class="  JQmobileSubnav subnavlevel2 ">Health Savings Account</a>
            
        </li>
        
        <li class="nav-item nav13  ">
            <a href="https://www.aafcu.com/accounts/savings/individual-retirement-account-ira.html" class="  JQmobileSubnav subnavlevel2 ">Individual Retirement Account</a>
            
        </li>
        
        <li class="nav-item nav14  ">
            <a href="https://www.aafcu.com/accounts/savings/certificates.html" class="  JQmobileSubnav subnavlevel2 ">Certificates</a>
            
        </li>
        </ul>
    
        </li>
        
        <li class="nav-item nav15  ">
            <a href="http://www.aafcu.com/accounts/online-services/online-banking.html" class="  JQmobileSubnav subnavlevel1 ">Online Services</a>
            
        <ul style="display:none">
        <li class="nav-item nav16  ">
            <a href="https://www.aafcu.com/accounts/online-services/online-banking.html" class="  JQmobileSubnav subnavlevel2 ">Online Banking</a>
            
        </li>
        
        <li class="nav-item nav17  ">
            <a href="https://www.aafcu.com/accounts/online-services/mobile-app.html" class="  JQmobileSubnav subnavlevel2 ">Mobile App</a>
            
        </li>
        
        <li class="nav-item nav18  ">
            <a href="https://www.aafcu.com/accounts/online-services/pay-your-home-loan.html" class="  JQmobileSubnav subnavlevel2 ">Pay Your Home Loan</a>
            
        </li>
        
        <li class="nav-item nav19  ">
            <a href="https://www.aafcu.com/accounts/online-services/pay-your-loan.html" class="  JQmobileSubnav subnavlevel2 ">Pay Your Loan</a>
            
        </li>
        
        <li class="nav-item nav20  ">
            <a href="https://www.aafcu.com/accounts/online-services/insurance-verification.html" class="  JQmobileSubnav subnavlevel2 ">Insurance Verification</a>
            
        </li>
        
        <li class="nav-item nav21  ">
            <a href="https://www.aafcu.com/accounts/online-services/auto-loan-payoff.html" class="  JQmobileSubnav subnavlevel2 ">Auto Loan Payoff</a>
            
        </li>
        </ul>
    
        </li>
        
    </ul>
</div>

<!-- navigation nav-sub mobile -->
<div class="nav-sub-mobile" style="display:none" data-id="NAV_58">
	<ul class="nav-menu">
        
        <li class="nav-item nav  parent">
            <div class="subnavlevel1 parent  JQmobileSubnav">Loans</div>
        </li>
        
    	
        <li class="nav-item nav22  ">
            <a href="https://www.aafcu.com/loans/home-loans/purchase.html" class="  JQmobileSubnav subnavlevel1 ">Home Loans</a>
            
        <ul style="display:none">
        <li class="nav-item nav23  ">
            <a href="https://www.aafcu.com/loans/home-loans/purchase.html" class="  JQmobileSubnav subnavlevel2 ">Purchase</a>
            
        </li>
        
        <li class="nav-item nav24  ">
            <a href="https://www.aafcu.com/loans/home-loans/refinance.html" class="  JQmobileSubnav subnavlevel2 ">Refinance</a>
            
        </li>
        
        <li class="nav-item nav25  ">
            <a href="https://www.aafcu.com/loans/home-loans/home-equity-loans.html" class="  JQmobileSubnav subnavlevel2 ">Home Equity Loans</a>
            
        </li>
        
        <li class="nav-item nav26  ">
            <a href="https://www.aafcu.com/loans/home-loans/meet-the-team.html" class="  JQmobileSubnav subnavlevel2 ">Meet the Team</a>
            
        </li>
        
        <li class="nav-item nav27  ">
            <a href="https://www.aafcu.com/loans/home-loans/schedule-an-appointment.html" class="  JQmobileSubnav subnavlevel2 ">Schedule an Appointment</a>
            
        </li>
        </ul>
    
        </li>
        
        <li class="nav-item nav28  ">
            <a href="http://www.aafcu.com/loans/vehicle-loans/auto-loans.html" class="  JQmobileSubnav subnavlevel1 ">Vehicle Loans</a>
            
        <ul style="display:none">
        <li class="nav-item nav29  ">
            <a href="https://www.aafcu.com/loans/vehicle-loans/auto-loans.html" class="  JQmobileSubnav subnavlevel2 ">Auto Loans</a>
            
        </li>
        
        <li class="nav-item nav30  ">
            <a href="https://www.aafcu.com/loans/vehicle-loans/other-vehicle-loans-motorcycle-rv-atv-boat.html" class="  JQmobileSubnav subnavlevel2 ">Other Vehicle Loans</a>
            
        </li>
        
        <li class="nav-item nav31  ">
            <a href="https://www.aafcu.com/loans/vehicle-loans/credit-union-auto-buying-service.html" class="  JQmobileSubnav subnavlevel2 ">Credit Union Auto Buying Service</a>
            
        </li>
        
        <li class="nav-item nav32  ">
            <a href="https://www.aafcu.com/loans/vehicle-loans/repos-dealer-and-aafcu.html" class="  JQmobileSubnav subnavlevel2 ">Repos</a>
            
        </li>
        
        <li class="nav-item nav33  ">
            <a href="https://www.aafcu.com/loans/vehicle-loans/protect-your-vehicle-investment.html" class="  JQmobileSubnav subnavlevel2 ">Protect Your Vehicle Investment</a>
            
        </li>
        </ul>
    
        </li>
        
        <li class="nav-item nav34  ">
            <a href="http://www.aafcu.com/loans/credit-cards/credit-cards.html" class="  JQmobileSubnav subnavlevel1 ">Credit Cards</a>
            
        <ul style="display:none">
        <li class="nav-item nav35  ">
            <a href="https://www.aafcu.com/loans/credit-cards/credit-cards.html" class="  JQmobileSubnav subnavlevel2 ">Credit Cards</a>
            
        </li>
        
        <li class="nav-item nav36  ">
            <a href="https://www.aafcu.com/loans/credit-cards/account-management.html" class="  JQmobileSubnav subnavlevel2 ">Account Management</a>
            
        </li>
        </ul>
    
        </li>
        
        <li class="nav-item nav37  ">
            <a href="http://www.aafcu.com/loans/other-loans/personal-loan.html" class="  JQmobileSubnav subnavlevel1 ">Other Loans</a>
            
        <ul style="display:none">
        <li class="nav-item nav38  ">
            <a href="https://www.aafcu.com/loans/other-loans/personal-loan.html" class="  JQmobileSubnav subnavlevel2 ">Personal Loan</a>
            
        </li>
        
        <li class="nav-item nav39  ">
            <a href="https://www.aafcu.com/loans/other-loans/smart-solution.html" class="  JQmobileSubnav subnavlevel2 ">Smart Solution</a>
            
        </li>
        </ul>
    
        </li>
        
    </ul>
</div>

<!-- navigation nav-sub mobile -->
<div class="nav-sub-mobile" style="display:none" data-id="NAV_77">
	<ul class="nav-menu">
        
        <li class="nav-item nav  parent">
            <div class="subnavlevel1 parent  JQmobileSubnav">Business</div>
        </li>
        
    	
        <li class="nav-item nav40  ">
            <a href="http://www.aafcu.com/business/business-accounts/business-checking.html" class="  JQmobileSubnav subnavlevel1 ">Business Accounts</a>
            
        <ul style="display:none">
        <li class="nav-item nav41  ">
            <a href="https://www.aafcu.com/business/business-accounts/business-checking.html" class="  JQmobileSubnav subnavlevel2 ">Business Checking</a>
            
        </li>
        
        <li class="nav-item nav42  ">
            <a href="https://www.aafcu.com/business/business-accounts/business-savings.html" class="  JQmobileSubnav subnavlevel2 ">Business Savings</a>
            
        </li>
        
        <li class="nav-item nav43  ">
            <a href="https://www.aafcu.com/business/business-accounts/business-debit-mastercard.html" class="  JQmobileSubnav subnavlevel2 ">Business Debit MasterCard®</a>
            
        </li>
        
        <li class="nav-item nav44  ">
            <a href="https://www.aafcu.com/business/business-accounts/rewards-for-business-debit-mastercard.html" class="  JQmobileSubnav subnavlevel2 ">Rewards!™ for Business Debit MasterCard®</a>
            
        </li>
        </ul>
    
        </li>
        
        <li class="nav-item nav45  ">
            <a href="http://www.aafcu.com/business/organizational-accounts/organizational-checking.html" class="  JQmobileSubnav subnavlevel1 ">Organizational Accounts</a>
            
        <ul style="display:none">
        <li class="nav-item nav46  ">
            <a href="https://www.aafcu.com/business/organizational-accounts/organizational-checking.html" class="  JQmobileSubnav subnavlevel2 ">Organizational Checking</a>
            
        </li>
        
        <li class="nav-item nav47  ">
            <a href="https://www.aafcu.com/business/organizational-accounts/organizational-savings.html" class="  JQmobileSubnav subnavlevel2 ">Organizational Savings</a>
            
        </li>
        </ul>
    
        </li>
        
        <li class="nav-item nav48  ">
            <a href="http://www.aafcu.com/business/business-loans/business-loans.html" class="  JQmobileSubnav subnavlevel1 ">Business Loans</a>
            
        <ul style="display:none">
        <li class="nav-item nav49  ">
            <a href="https://www.aafcu.com/business/business-loans/business-loans.html" class="  JQmobileSubnav subnavlevel2 ">Business Loans</a>
            
        </li>
        
        <li class="nav-item nav50  ">
            <a href="https://www.aafcu.com/business/business-loans/business-credit-card.html" class="  JQmobileSubnav subnavlevel2 ">Business Credit Cards</a>
            
        </li>
        </ul>
    
        </li>
        
        <li class="nav-item nav51  ">
            <a href="http://www.aafcu.com/business/offer-cu-membership/become-a-seg.html" class="  JQmobileSubnav subnavlevel1 ">Offer CU Membership</a>
            
        <ul style="display:none">
        <li class="nav-item nav52  ">
            <a href="https://www.aafcu.com/business/offer-cu-membership/become-a-seg.html" class="  JQmobileSubnav subnavlevel2 ">Become a SEG Company</a>
            
        </li>
        </ul>
    
        </li>
        
    </ul>
</div>

<!-- navigation nav-sub mobile -->
<div class="nav-sub-mobile" style="display:none" data-id="NAV_92">
	<ul class="nav-menu">
        
        <li class="nav-item nav  parent">
            <div class="subnavlevel1 parent  JQmobileSubnav">Insure & Invest</div>
        </li>
        
    	
        <li class="nav-item nav53  ">
            <a href="http://www.aafcu.com/insure-and-invest/insurance.html" class="  JQmobileSubnav subnavlevel1 ">Insurance</a>
            
        <ul style="display:none">
        <li class="nav-item nav54  ">
            <a href="https://www.aafcu.com/insure-and-invest/insurance/vehicle.html" class="  JQmobileSubnav subnavlevel2 ">Vehicle Insurance</a>
            
        </li>
        
        <li class="nav-item nav55  ">
            <a href="https://www.aafcu.com/insure-and-invest/insurance/business.html" class="  JQmobileSubnav subnavlevel2 ">Business Insurance</a>
            
        </li>
        
        <li class="nav-item nav56  ">
            <a href="https://www.aafcu.com/insure-and-invest/insurance/property.html" class="  JQmobileSubnav subnavlevel2 ">Property Insurance</a>
            
        </li>
        
        <li class="nav-item nav57  ">
            <a href="https://www.aafcu.com/insure-and-invest/insurance/life.html" class="  JQmobileSubnav subnavlevel2 ">Life Insurance</a>
            
        </li>
        </ul>
    
        </li>
        
        <li class="nav-item nav58  ">
            <a href="http://www.aafcu.com/insure-and-invest/investments/wealth-management.html" class="  JQmobileSubnav subnavlevel1 ">Investments</a>
            
        <ul style="display:none">
        <li class="nav-item nav59  ">
            <a href="https://www.aafcu.com/insure-and-invest/investments/wealth-management.html" class="  JQmobileSubnav subnavlevel2 ">Investment Services</a>
            
        </li>
        
        <li class="nav-item nav60  ">
            <a href="https://www.aafcu.com/insure-and-invest/investments/retirement-planning.html" class="  JQmobileSubnav subnavlevel2 ">Retirement Planning</a>
            
        </li>
        
        <li class="nav-item nav61  ">
            <a href="https://www.aafcu.com/insure-and-invest/investments/financial-planning.html" class="  JQmobileSubnav subnavlevel2 ">Financial Planning</a>
            
        </li>
        
        <li class="nav-item nav62  ">
            <a href="https://www.aafcu.com/insure-and-invest/investments/meet-the-team.html" class="  JQmobileSubnav subnavlevel2 ">Meet the team</a>
            
        </li>
        </ul>
    
        </li>
        
    </ul>
</div>

<!-- navigation nav-sub mobile -->
<div class="nav-sub-mobile" style="display:none" data-id="NAV_18">
	<ul class="nav-menu">
        
        <li class="nav-item nav  parent">
            <div class="subnavlevel1 parent  JQmobileSubnav">Locations and Hours</div>
        </li>
        
    	
        <li class="nav-item nav63  ">
            <a href="https://www.aafcu.com/locations-and-hours/contact-center.html" class="  JQmobileSubnav subnavlevel1 ">Contact Center</a>
            
        </li>
        
        <li class="nav-item nav64  ">
            <a href="https://www.aafcu.com/locations-and-hours/air-force-academy-branch.html" class="  JQmobileSubnav subnavlevel1 ">Air Force Academy Branch</a>
            
        </li>
        
        <li class="nav-item nav65  ">
            <a href="https://www.aafcu.com/locations-and-hours/castle-rock-branch.html" class="  JQmobileSubnav subnavlevel1 ">Castle Rock Branch</a>
            
        </li>
        
        <li class="nav-item nav66  ">
            <a href="https://www.aafcu.com/locations-and-hours/cheyenne-mountain-branch.html" class="  JQmobileSubnav subnavlevel1 ">Cheyenne Mountain Branch</a>
            
        </li>
        
        <li class="nav-item nav67  ">
            <a href="https://www.aafcu.com/locations-and-hours/cordera-branch.html" class="  JQmobileSubnav subnavlevel1 ">Cordera® Branch</a>
            
        </li>
        
        <li class="nav-item nav68  ">
            <a href="https://www.aafcu.com/locations-and-hours/corporate-headquarters.html" class="  JQmobileSubnav subnavlevel1 ">Corporate Headquarters</a>
            
        </li>
        
        <li class="nav-item nav69  ">
            <a href="https://www.aafcu.com/locations-and-hours/garden-ranch-branch.html" class="  JQmobileSubnav subnavlevel1 ">Garden Ranch Branch</a>
            
        </li>
        
        <li class="nav-item nav70  ">
            <a href="https://www.aafcu.com/locations-and-hours/highlands-ranch-branch.html" class="  JQmobileSubnav subnavlevel1 ">Highlands Ranch Branch</a>
            
        </li>
        
        <li class="nav-item nav71  ">
            <a href="https://www.aafcu.com/locations-and-hours/monument-branch.html" class="  JQmobileSubnav subnavlevel1 ">Monument Branch</a>
            
        </li>
        
        <li class="nav-item nav72  ">
            <a href="https://www.aafcu.com/locations-and-hours/parker-branch.html" class="  JQmobileSubnav subnavlevel1 ">Parker Branch</a>
            
        </li>
        
    </ul>
</div>
</div>
  </div>
    <div class="rn" style="float: none; text-align: center; margin: 0; padding: 8px 0 5px 0; width: 100%; background-color: #DEDEDE; color: #004A86;">Routing Number: 307070021</div>
</div>


<!-- mobile header end --> 
<!-- desktop header start -->


<div class="header header-desktop fix">
<div class="inner clearfix">
  <div class="onefourth colleft">
    <div class="logo"><a href="/"><img src="/img/logo-aafcu-wide-hires.png" alt="Air Academy Federal Credit Union" width="211"></a></div>
  </div>
        <div class="threefourths colleft" style="text-align: right;"><div class="topnav">
<!-- navigation nav-top -->
<div class="nav-top topnav-inner">
	<ul class="nav-menu clearfix top-nav-menu">
        
        <li class="nav-item nav1 first">
        	<a href="https://www.aafcu.com/contact-us.html" class=" ">Contact Us</a>
        </li>
        
        <li class="nav-item nav2 ">
        	<a href="https://www.aafcu.com/locations-and-hours.html" class=" ">Locations and Hours</a>
        </li>
        
        <li class="nav-item nav3 ">
        	<a href="https://www.aafcu.com/rates.html" class=" ">Rates</a>
        </li>
        
        <li class="nav-item nav4 ">
        	<a href="https://www.aafcu.com/careers.html" class=" ">Careers</a>
        </li>
        
        <li class="nav-item nav5 last">
        	<a href="https://www.aafcu.com/about-us.html" class=" ">About Us</a>
        </li>
        
    </ul>
</div>
</div> 
<!-- ss -->
<div class="site-search">
  <form action="/search.html" method="GET" id="searchfrm" class="search_form">
    <button type="button" class="search-button fa fa-search" id="searchbutton" onclick="if ($('#searchform').val()){$('#searchfrm').submit();};"><span class="just-sr">Submit a Search</span></button>
    <div class="search-box clearfix" id="search-box">
      <input type="text" name="q" id="searchform" class="search-field" placeholder="Search" aria-label="Enter Search Text"/>
    </div>
  </form>
</div>
</div>
		<div class="rn"><div class="cta theme2 chatbit"><a href="/chat.html" class="button fancybutton" target="_blank">Chat</a></div> Routing Number: 307070021</div>
</div>

        
</div>
</header>
<div class="onewhole left"> <nav>
<div class="menu-main clr1-bg-dark">
  
    <div class="nav-main">
      <ul class="nav-menu dropdown clearfix">
        
        <li class="nav-item nav1  "><a href="javascript: void(0);" class="JQMegaMenuCtrl" data-id="JQMainNav_1">Accounts</a></li>
        
        <li class="nav-item nav2  "><a href="javascript: void(0);" class="JQMegaMenuCtrl" data-id="JQMainNav_2">Loans</a></li>
        
        <li class="nav-item nav3  "><a href="javascript: void(0);" class="JQMegaMenuCtrl" data-id="JQMainNav_3">Business</a></li>
        
        <li class="nav-item nav4  "><a href="javascript: void(0);" class="JQMegaMenuCtrl" data-id="JQMainNav_4">Insure & Invest</a></li>
        
      </ul>
    </div>

</div>

</nav>	
    
<div id="JQmegamenu_content" class="mega-wrapper clearfix" style="display: none;">
      <!-- <div class="megaclose"><button href="javascript:void(0);" class="JQcloseMM" aria-label="Close Navigation Menu"><span class="fa fa-times-circle fa-lg" role="presentation"> </span></button></div> -->
      
        <div class="megacontainer clearfix" style="display: none;" data-id="JQMainNav_1">
            <div class="Jqmegamenu_content megamenu menu-items threefifths left">
            	<div class="inner fix">
                  <ul class="mega-subnav">
                  
                      <li class="mega-subnav-item onethird left ">Checking<!-- no link on this title -->
                        
						<ul class="mega-subnav mega-more">
    						
    						<li><a href="https://www.aafcu.com/accounts/checking/kasasa-cash.html" class=" ">Kasasa Cash®</a></li>
    						
    						<li><a href="https://www.aafcu.com/accounts/checking/kasasa-cash-back.html" class=" ">Kasasa Cash Back®</a></li>
    						
    						<li><a href="https://www.aafcu.com/accounts/checking/kasasa-tunes.html" class=" ">Kasasa Tunes®</a></li>
    						
    						<li><a href="https://www.aafcu.com/accounts/checking/basic-checking.html" class=" ">Basic Checking</a></li>
    						
    						<li><a href="https://www.aafcu.com/accounts/checking/debit-master-card.html" class=" ">Debit MasterCard®</a></li>
    						
    						<li><a href="https://www.aafcu.com/accounts/checking/overdraft-protection.html" class=" ">Overdraft Coverage Options</a></li>
    						
						</ul>
                        
					  </li>
                  
                      <li class="mega-subnav-item onethird left ">Savings<!-- no link on this title -->
                        
						<ul class="mega-subnav mega-more">
    						
    						<li><a href="https://www.aafcu.com/accounts/savings/kasasa-saver.html" class=" ">Kasasa Saver®</a></li>
    						
    						<li><a href="https://www.aafcu.com/accounts/savings/savings.html" class=" ">Savings</a></li>
    						
    						<li><a href="https://www.aafcu.com/accounts/savings/money-fund.html" class=" ">Money Fund</a></li>
    						
    						<li><a href="https://www.aafcu.com/accounts/savings/health-savings-account-hsa.html" class=" ">Health Savings Account</a></li>
    						
    						<li><a href="https://www.aafcu.com/accounts/savings/individual-retirement-account-ira.html" class=" ">Individual Retirement Account</a></li>
    						
    						<li><a href="https://www.aafcu.com/accounts/savings/certificates.html" class=" ">Certificates</a></li>
    						
						</ul>
                        
					  </li>
                  
                      <li class="mega-subnav-item onethird left ">Online Services<!-- no link on this title -->
                        
						<ul class="mega-subnav mega-more">
    						
    						<li><a href="https://www.aafcu.com/accounts/online-services/online-banking.html" class=" ">Online Banking</a></li>
    						
    						<li><a href="https://www.aafcu.com/accounts/online-services/mobile-app.html" class=" ">Mobile App</a></li>
    						
    						<li><a href="https://www.aafcu.com/accounts/online-services/pay-your-home-loan.html" class=" ">Pay Your Home Loan</a></li>
    						
    						<li><a href="https://www.aafcu.com/accounts/online-services/pay-your-loan.html" class=" ">Pay Your Loan</a></li>
    						
    						<li><a href="https://www.aafcu.com/accounts/online-services/insurance-verification.html" class=" ">Insurance Verification</a></li>
    						
    						<li><a href="https://www.aafcu.com/accounts/online-services/auto-loan-payoff.html" class=" ">Auto Loan Payoff</a></li>
    						
						</ul>
                        
					  </li>
                  
                  </ul>
                </div>
            </div>
            <div class="Jqmegamenu_bits megamenu promo twofifths left">
                <div class="promo-area">
                	<div class="inner fix"><div class="megapromo">
<img src="/content/images/original/banner_mega-ad_updated-1.jpg" alt="Turbo Tax">
  <div class="inner clearfix">
    <h3>Turbo Tax®</h3>
Enjoy exclusive savings on Turbo Tax.
<br>

<a href="http://www.lovemycreditunion.org/client/love_my_cu/banner/?bid=3744&campid=23&clientid=10600&sid=1" class="button fancybutton JQspeedbump JQtrack" data-cat="Promotion" data-label="Turbo Tax 1-18">Get started</a>

</div>
</div></div>
                </div>
            </div>
        </div>
        
        
        <div class="megacontainer clearfix" style="display: none;" data-id="JQMainNav_2">
            <div class="Jqmegamenu_content megamenu menu-items threefifths left">
            	<div class="inner fix">
                  <ul class="mega-subnav">
                  
                      <li class="mega-subnav-item onethird left ">Home Loans<!-- no link on this title -->
                        
						<ul class="mega-subnav mega-more">
    						
    						<li><a href="https://www.aafcu.com/loans/home-loans/purchase.html" class=" ">Purchase</a></li>
    						
    						<li><a href="https://www.aafcu.com/loans/home-loans/refinance.html" class=" ">Refinance</a></li>
    						
    						<li><a href="https://www.aafcu.com/loans/home-loans/home-equity-loans.html" class=" ">Home Equity Loans</a></li>
    						
    						<li><a href="https://www.aafcu.com/loans/home-loans/meet-the-team.html" class=" ">Meet the Team</a></li>
    						
    						<li><a href="https://www.aafcu.com/loans/home-loans/schedule-an-appointment.html" class=" ">Schedule an Appointment</a></li>
    						
						</ul>
                        
					  </li>
                  
                      <li class="mega-subnav-item onethird left ">Vehicle Loans<!-- no link on this title -->
                        
						<ul class="mega-subnav mega-more">
    						
    						<li><a href="https://www.aafcu.com/loans/vehicle-loans/auto-loans.html" class=" ">Auto Loans</a></li>
    						
    						<li><a href="https://www.aafcu.com/loans/vehicle-loans/other-vehicle-loans-motorcycle-rv-atv-boat.html" class=" ">Other Vehicle Loans</a></li>
    						
    						<li><a href="https://www.aafcu.com/loans/vehicle-loans/credit-union-auto-buying-service.html" class=" ">Credit Union Auto Buying Service</a></li>
    						
    						<li><a href="https://www.aafcu.com/loans/vehicle-loans/repos-dealer-and-aafcu.html" class=" ">Repos</a></li>
    						
    						<li><a href="https://www.aafcu.com/loans/vehicle-loans/protect-your-vehicle-investment.html" class=" ">Protect Your Vehicle Investment</a></li>
    						
						</ul>
                        
					  </li>
                  
                      <li class="mega-subnav-item onethird left ">Credit Cards<!-- no link on this title -->
                        
						<ul class="mega-subnav mega-more">
    						
    						<li><a href="https://www.aafcu.com/loans/credit-cards/credit-cards.html" class=" ">Credit Cards</a></li>
    						
    						<li><a href="https://www.aafcu.com/loans/credit-cards/account-management.html" class=" ">Account Management</a></li>
    						
						</ul>
                        
					  </li>
                  
                      <li class="mega-subnav-item onethird left ">Other Loans<!-- no link on this title -->
                        
						<ul class="mega-subnav mega-more">
    						
    						<li><a href="https://www.aafcu.com/loans/other-loans/personal-loan.html" class=" ">Personal Loan</a></li>
    						
    						<li><a href="https://www.aafcu.com/loans/other-loans/smart-solution.html" class=" ">Smart Solution</a></li>
    						
						</ul>
                        
					  </li>
                  
                  </ul>
                </div>
            </div>
            <div class="Jqmegamenu_bits megamenu promo twofifths left">
                <div class="promo-area">
                	<div class="inner fix"><div class="megapromo">
<img src="/content/images/original/Registered_AAFCU_MyWayMortgageLogo.png" alt="">
  <div class="inner clearfix">
    <h3>My Way Mortgage</h3>
Enjoy a mortgage that is uniquely yours! Customize a home loan that gets you the most for your money.
<br>

<a href="/myway-mortgage.html" class="button fancybutton  JQtrack" data-cat="Promotion" data-label="Loans My Way Mortgage">Customize now</a>

</div>
</div></div>
                </div>
            </div>
        </div>
        
        
        <div class="megacontainer clearfix" style="display: none;" data-id="JQMainNav_3">
            <div class="Jqmegamenu_content megamenu menu-items threefifths left">
            	<div class="inner fix">
                  <ul class="mega-subnav">
                  
                      <li class="mega-subnav-item onethird left ">Business Accounts<!-- no link on this title -->
                        
						<ul class="mega-subnav mega-more">
    						
    						<li><a href="https://www.aafcu.com/business/business-accounts/business-checking.html" class=" ">Business Checking</a></li>
    						
    						<li><a href="https://www.aafcu.com/business/business-accounts/business-savings.html" class=" ">Business Savings</a></li>
    						
    						<li><a href="https://www.aafcu.com/business/business-accounts/business-debit-mastercard.html" class=" ">Business Debit MasterCard®</a></li>
    						
    						<li><a href="https://www.aafcu.com/business/business-accounts/rewards-for-business-debit-mastercard.html" class=" ">Rewards!™ for Business Debit MasterCard®</a></li>
    						
						</ul>
                        
					  </li>
                  
                      <li class="mega-subnav-item onethird left ">Organizational Accounts<!-- no link on this title -->
                        
						<ul class="mega-subnav mega-more">
    						
    						<li><a href="https://www.aafcu.com/business/organizational-accounts/organizational-checking.html" class=" ">Organizational Checking</a></li>
    						
    						<li><a href="https://www.aafcu.com/business/organizational-accounts/organizational-savings.html" class=" ">Organizational Savings</a></li>
    						
						</ul>
                        
					  </li>
                  
                      <li class="mega-subnav-item onethird left ">Business Loans<!-- no link on this title -->
                        
						<ul class="mega-subnav mega-more">
    						
    						<li><a href="https://www.aafcu.com/business/business-loans/business-loans.html" class=" ">Business Loans</a></li>
    						
    						<li><a href="https://www.aafcu.com/business/business-loans/business-credit-card.html" class=" ">Business Credit Cards</a></li>
    						
						</ul>
                        
					  </li>
                  
                      <li class="mega-subnav-item onethird left ">Offer CU Membership<!-- no link on this title -->
                        
						<ul class="mega-subnav mega-more">
    						
    						<li><a href="https://www.aafcu.com/business/offer-cu-membership/become-a-seg.html" class=" ">Become a SEG Company</a></li>
    						
						</ul>
                        
					  </li>
                  
                  </ul>
                </div>
            </div>
            <div class="Jqmegamenu_bits megamenu promo twofifths left">
                <div class="promo-area">
                	<div class="inner fix"><div class="megapromo">
<img src="/content/images/original/Rewards-Business-Debit-Card-Mega-513x147.jpg" alt="">
  <div class="inner clearfix">
    <h3>Rewards! for Debit Business MasterCard®</h3>
Earn rewards for everyday purchases and redeem them to receive gift cards, merchandise, travel experiences and much more!
<br>

<a href="/business/business-accounts/rewards-for-business-debit-mastercard.html" class="button fancybutton  JQtrack" data-cat="Promotion" data-label="Business  Rewards! 7-16">Learn more</a>

</div>
</div></div>
                </div>
            </div>
        </div>
        
        
        <div class="megacontainer clearfix" style="display: none;" data-id="JQMainNav_4">
            <div class="Jqmegamenu_content megamenu menu-items threefifths left">
            	<div class="inner fix">
                  <ul class="mega-subnav">
                  
                      <li class="mega-subnav-item onethird left ">Insurance<!-- no link on this title -->
                        
						<ul class="mega-subnav mega-more">
    						
    						<li><a href="https://www.aafcu.com/insure-and-invest/insurance/vehicle.html" class=" ">Vehicle Insurance</a></li>
    						
    						<li><a href="https://www.aafcu.com/insure-and-invest/insurance/business.html" class=" ">Business Insurance</a></li>
    						
    						<li><a href="https://www.aafcu.com/insure-and-invest/insurance/property.html" class=" ">Property Insurance</a></li>
    						
    						<li><a href="https://www.aafcu.com/insure-and-invest/insurance/life.html" class=" ">Life Insurance</a></li>
    						
						</ul>
                        
					  </li>
                  
                      <li class="mega-subnav-item onethird left ">Investments<!-- no link on this title -->
                        
						<ul class="mega-subnav mega-more">
    						
    						<li><a href="https://www.aafcu.com/insure-and-invest/investments/wealth-management.html" class=" ">Investment Services</a></li>
    						
    						<li><a href="https://www.aafcu.com/insure-and-invest/investments/retirement-planning.html" class=" ">Retirement Planning</a></li>
    						
    						<li><a href="https://www.aafcu.com/insure-and-invest/investments/financial-planning.html" class=" ">Financial Planning</a></li>
    						
    						<li><a href="https://www.aafcu.com/insure-and-invest/investments/meet-the-team.html" class=" ">Meet the team</a></li>
    						
						</ul>
                        
					  </li>
                  
                  </ul>
                </div>
            </div>
            <div class="Jqmegamenu_bits megamenu promo twofifths left">
                <div class="promo-area">
                	<div class="inner fix"><div class="megapromo">
<img src="/content/images/original/14AAF002_Insurance_Services_Mark_4C-transparent-background.png" alt="">
  <div class="inner clearfix">
    <h3>Products and people you can rely on</h3>
Save on insurance today to better plan for tomorrow with Air Academy Insurance Services.
<br>

<a href="http://airacademy.insuranceaisle.com/?utm_source=AIR&utm_medium=Homepage&utm_content=Auto&utm_campaign=AIRHomepage" class="button fancybutton  JQtrack" data-cat="Promotion" data-label="Insure & Invest AAIS 7-16">Start saving</a>

</div>
</div></div>
                </div>
            </div>
        </div>
        
        
    </div>

</div>
<!-- header end -->

	<div class="wrapper_inner clearfix clear" id="startcontent"><!--start home_page-->
<div class="page-body">

<div class="ob-login">
  <!-- Start Login Form -->
    <div class="login-box clearfix">
		<iframe class="bank-frame" src="https://ibranch.aafcu.com/servlet/SLogin?template=/c/custom/rloginsc.vm" style="margin: -2px;" title="Online Banking"></iframe>
	</div>
  <!-- End Login Form -->
  
		<div id="OBmsg" style="display:none" data-notices="off"> <i id="OBtitle" style="display:none">Banking Notice</i> 
		</div>

</div>

    <!--start of Login Intercept JS code --> 
    <script type="text/javascript">

function submitenter(myfield,e){
var keycode;
if (window.event) keycode = window.event.keyCode;
else if (e) keycode = e.which;
else return true;
  if (keycode == 13){
    $('#BankingLoginSubmit').trigger('click');
    return false;
  }
else
   return true;
}

var enableInterstitial = true;
//var InterstitialMode = 3;
</script> 
    <!--end of Login Intercept JS code --> 

    </div>

<div class="home-page-banners onewhole clearfix"><div class="flexslider">
  <ul class="slides">
    
    <li>
      <div class="banner clearfix"> 

        <!--  banner image-->
        <div class="outer-slide banner-image" style="background-image:url(/content/images/original/Q2-Its-Coming-HomePage--Scrolling-Banner.jpg);">
          <div class="banner-overlay darken">
            <div class="banner-inner">
              <div class="banner-body clearfix  txt-light shadow1"> 
                <!--  banner title -->
               
 
 <h2 class="banner-title">New online banking</h2>

                
                
                <div class="banner-copy"><p><span class="med">Something great is on it's way! New online banking coming March 27<span class="superscript">th</span>!</span></p></div>
                
                
<a href="https://www.aafcu.com/new-ibranch.html" class="button fancy-button JQnewWindow">Learn more</a>
                
</div>
            </div>
          </div>
        </div>
      </div>
    </li>
    
    <li>
      <div class="banner clearfix"> 

        <!--  banner image-->
        <div class="outer-slide banner-image" style="background-image:url(/content/images/original/AirAcademy_ROS-Contest_2880x570_0A3352.jpg);">
          <div class="banner-overlay darken">
            <div class="banner-inner">
              <div class="banner-body clearfix  txt-light shadow"> 
                <!--  banner title -->
               
 
 <h2 class="banner-title">iHeartCountry Festival</h2>

                
                
                <div class="banner-copy"><p class="med">Register for your chance to win a trip for 2 to the iHeartCountry Music Festival on May 5, 2018!</p></div>
                
                
<a href="/iheartcountry.html" class="button fancy-button ">Register to win</a>
                
</div>
            </div>
          </div>
        </div>
      </div>
    </li>
    
    <li>
      <div class="banner clearfix"> 

        <!--  banner image-->
        <div class="outer-slide banner-image" style="background-image:url(/content/images/original/My-Way-Mortgage-scrolling-banner_green2.jpg);">
          <div class="banner-overlay darken">
            <div class="banner-inner">
              <div class="banner-body clearfix  txt-light shadow1"> 
                <!--  banner title -->
               
 
 <h2 class="banner-title">What's Your NUMBER?</h2>

                
                
                <div class="banner-copy"><p><span class="med">Choose a home loan term and payment that works for <strong>YOU!</strong></span></p></div>
                
                
<a href="https://www.aafcu.com/myway-mortgage.html" class="button fancy-button JQnewWindow">Learn more</a>
                
</div>
            </div>
          </div>
        </div>
      </div>
    </li>
    
    <li>
      <div class="banner clearfix"> 

        <!--  banner image-->
        <div class="outer-slide banner-image" style="background-image:url(/content/images/original/Kasasa-Saver-1-18.jpg);">
          <div class="banner-overlay darken">
            <div class="banner-inner">
              <div class="banner-body clearfix  txt-light shadow"> 
                <!--  banner title -->
               
 
 <h2 class="banner-title">Kasasa Saver</h2>

                
                
                <div class="banner-copy"><p><span class="med">Save up for something bigger. We can help with Kasasa Saver!</span></p></div>
                
                
<a href="https://umnasg15.umonitor.com/aafcu/welcome.do" class="button fancy-button ">Open an account</a>
                
</div>
            </div>
          </div>
        </div>
      </div>
    </li>
    
  </ul>
</div></div>
<div class="page-body">

	<!--content column-->	
	<div class="onewhole left">
		<div>
			<a name="content"></a>		
			<h1 class="page-title homepage just-sr">Home Page</h1>
			<div class="ratings">
				
			</div>
			<div class="content content1 cimg-container">
				
			</div>
			<div id="tabs">
				
			</div>

		</div>
	</div>
	
	
	









</div>
<div class="clear"></div>
<div class="onewhole left">

	<div class="decks fix clear">
		<div class="content content2 fix clear cimg-container">
			<p><div class="contentdeck white onethird  fix clear  ">
  <div class="deckinner ">
  	
    
    
    <div class="onethird left multicol1 "><div class="multicol-inner inner fix"><p><style type="text/css">
<!--
div.icon-deck a {text-decoration: none; color: #004B84;}
div.icon-deck h4 {color: #004B84; font-size: 1.277rem !important;}
-->
</style>


<div class="icon-deck deck-feature large-feature onewhole ">
<a href="/mortgage-application.html" class="icon-link JQtrack " data-cat="Icon Features" data-label="Apply for a Mortgage">
<div class="inner fix landingdeck-inner">

<div class="deck-icon large-icon landing-icon " role="presentation"><span class="fa fa-fw fa-2x fa-home"></span></div>

<h4 class="deck-title">Apply for a Mortgage</h4>

</div>
</a>
</div>
</p></div></div>
    
    
    <div class="onethird left multicol2 "><div class="multicol-inner inner fix"><p><style type="text/css">
<!--
div.icon-deck a {text-decoration: none; color: #004B84;}
div.icon-deck h4 {color: #004B84; font-size: 1.277rem !important;}
-->
</style>


<div class="icon-deck deck-feature large-feature onewhole ">
<a href="/single/loan-application.html" class="icon-link JQtrack " data-cat="Icon Features" data-label="Apply for a Loan">
<div class="inner fix landingdeck-inner">

<div class="deck-icon large-icon landing-icon " role="presentation"><span class="fa fa-fw fa-2x fa-car"></span></div>

<h4 class="deck-title">Apply for a Loan</h4>

</div>
</a>
</div>
</p></div></div>
    
    
    <div class="onethird left multicol3 "><div class="multicol-inner inner fix"><p><style type="text/css">
<!--
div.icon-deck a {text-decoration: none; color: #004B84;}
div.icon-deck h4 {color: #004B84; font-size: 1.277rem !important;}
-->
</style>


<div class="icon-deck deck-feature large-feature onewhole ">
<a href="https://umnasg15.umonitor.com/aafcu/welcome.do" class="icon-link JQtrack " data-cat="Icon Features" data-label="Open an Account">
<div class="inner fix landingdeck-inner">

<div class="deck-icon large-icon landing-icon " role="presentation"><span class="fa fa-fw fa-2x fa-money"></span></div>

<h4 class="deck-title">Open an Account</h4>

</div>
</a>
</div>
</p></div></div>
    
    
    
  </div>
</div><div class="contentdeck brandcolor clr1-bg-dark onefifth  fix clear JQfeaturedrates hasmenuitem" id="JQfeaturedrates">
  <div class="deckinner JQfeaturedrates">
  	
    <h2 class="decktitle">AAFCU® Featured Rates</h2>
    
    
    
    <div class="onefifth left multicol1 JQfeaturedrates"><div class="multicol-inner inner fix"><p><div class="rate-promo-outer fix frb">
  <div class="promotion rate-promotion txt-left">
<a href="/loans/vehicle-loans/auto-loans.html" class="">
<div class="inner">

      <h2>Auto Loans</h2>
      <p>APR* as low as</p>
      <p class="rate">3.39%</p></div></a>

<span class="JQdislaimertoggle"></span>
   </div>
</div></p></div></div>
    
    
    <div class="onefifth left multicol2 JQfeaturedrates"><div class="multicol-inner inner fix"><p><div class="rate-promo-outer fix frb">
  <div class="promotion rate-promotion txt-left">
<a href="/loans/home-loans/home-equity-loans.html" class="">
<div class="inner">

      <h2>Home Equity</h2>
      <p>APR* as low as</p>
      <p class="rate">4.25%</p></div></a>

<span class="JQdislaimertoggle"></span>
   </div>
</div></p></div></div>
    
    
    <div class="onefifth left multicol3 JQfeaturedrates"><div class="multicol-inner inner fix"><p><div class="rate-promo-outer fix frb">
  <div class="promotion rate-promotion txt-left">
<a href="/loans/home-loans/purchase.html" class="">
<div class="inner">

      <h2>Mortgages</h2>
      <p>15 Year Fixed Rate*</p>
      <p class="rate">3.50%</p></div></a>

<span class="JQdislaimertoggle"></span>
   </div>
</div></p></div></div>
    
    
    <div class="onefifth left multicol4 JQfeaturedrates"><div class="multicol-inner inner fix"><p><div class="rate-promo-outer fix frb">
  <div class="promotion rate-promotion txt-left">
<a href="/accounts/checking/kasasa-cash.html" class="">
<div class="inner">

      <h2>Kasasa Cash®</h2>
      <p>APY* as high as</p>
      <p class="rate">1.25%</p></div></a>

<span class="JQdislaimertoggle"></span>
   </div>
</div></p></div></div>
    
    
    <div class="onefifth left multicol5 JQfeaturedrates"><div class="multicol-inner inner fix"><p><div class="rate-promo-outer fix frb">
  <div class="promotion rate-promotion txt-left">
<a href="/loans/other-loans/personal-loan.html#goto_1" class="">
<div class="inner">

      <h2>Personal Loan</h2>
      <p>APR* as low as</p>
      <p class="rate">7.49%</p></div></a>

<span class="JQdislaimertoggle"></span>
   </div>
</div></p></div></div>
    
  </div>
</div></p>
<p><div class="contentdeck gray clr1-bg-dark   fix clear JQdisclaimers hasmenuitem" id="JQdisclaimers">
  <div class="deckinner JQdisclaimers">
  	
    
    
    <div class=" left multicol1 JQdisclaimers"><div class="multicol-inner inner fix"><h3>Auto Loans</h3>
<p class="tiny">*APR= Annual Percentage Rate.&nbsp;Rates may vary depending on applicant's creditworthiness and year of collateral. APR calculation assumes no fees; fees may impact rate and/or term. Payment example: 72 monthly payments of $15.37 per $1,000.00 borrowed at 3.39% APR on 2015 or newer vehicles. Down payment may be required. Refinancing fees may apply to all existing auto loans with AAFCU. Membership requirements and other restrictions apply. Rates and terms are subject to change without notice.</p></div></div>
    
    
    <div class=" left multicol2 JQdisclaimers"><div class="multicol-inner inner fix"><h3>Home Equity Line of Credit</h3>
<p class="tiny">*APR=Annual Percentage Rate. APR is determined by adding a Margin to the Index. The Index is the Prime Rate as published in the &ldquo;Money Rates&rdquo; table in The Wall Street Journal. The Margin is calculated based on individual credit history and loan-to-value ratio. Rates subject to change without notice. Rates may vary after account is opened. Rates are adjusted on the first day of the quarter following a rate change in Prime Rate, as published in the Wall Street Journal. The Prime Rate in effect on 12/14/2017, is 4.50%. At no time, will the rate exceed 17.990% APR. Minimum loan amount is $10,000. Maximum loan amount is $250,000. During the Advance Period, the minimum monthly payment is the greater of $50.00 or the finance charges that have accrued during the billing cycle. During the Repayment Period, the minimum monthly payment is the greater of $50.00 or the minimum monthly principal and interest payment due based on a 120 month amortization schedule calculated by the outstanding balance at the end of the Advance Period, plus finance charges that have accrued on the outstanding balance during the billing cycle. There is no limit on the amount by which the rate can change during any one-year period aside from the rate cap of 17.990%. Floor rate range is 4.250%-7.500% APR. Under no circumstance will the APR go below the initial start APR for an individual plan. The maximum APR of 17.990% could be reached the first month of the draw period. Closing cost range is $400-$900 only if an appraisal is required. Late fees may apply. For current index value, margins, and APR, call 800.223.1983. Restrictions and requirements may apply. Ask a mortgage loan officer for details. Membership requirements apply. Equal Housing Lender.&nbsp;</p>
<p class="tiny"></p>
<p class="tiny"></p></div></div>
    
    
    <div class=" left multicol3 JQdisclaimers"><div class="multicol-inner inner fix"><h3>15 year Mortgage</h3>
<p class="tiny">*APR=Annual Percentage Rate. Rate with approved credit. APR calculation assumes no fees; fees may impact rate and/or term. Terms and rates may change at any time without notice. Rates apply to Conventional 1st mortgages; rates subject to change. Closing costs do not include rate buy-down or escrows. Minimum loan amount is $55,000. Maximum loan-to-value ratio is 80%. Other restrictions and requirements may apply. Membership requirements apply.</p>
<p class="tiny">The information provided is for a 15 year fixed mortgage and assumes the purpose of the loan is to purchase or refinance a property with a loan amount of $192,000 and an estimated property value of $240,000. The property is an existing single family home which will be used as a primary residence.&nbsp;The rate lock period is 60 days and the assumed credit score is 680 or above.</p>
<p class="tiny">Payment&nbsp;example:&nbsp;APR for this loan type is 3.5%. The monthly payment would be: 180 payments of $1,372.57 at an interest rate of 3.5%.&nbsp;The monthly payment amount displayed includes principal and interest.&nbsp; The payment amount does not include homeowner&rsquo;s insurance or property taxes which must be paid in addition to your loan payment.</p>
<p class="tiny">Contact Air Academy Federal Credit Union at&nbsp;<b>1.800.223.1983</b>&nbsp;for more information. We do business in accordance with the Federal Fair Housing Law and Equal Credit Opportunity Act.</p></div></div>
    
    
    <div class=" left multicol4 JQdisclaimers"><div class="multicol-inner inner fix"><h3>Kasasa Cash<span class="superscript">&reg;</span>&nbsp;Checking</h3>
<p class="tiny">*APY=Annual Percentage Yield</p>
<p class="tiny">Qualifications; Post and clear (a) at least one direct deposit or pre-authorized ACH (b) post and clear eighteen or more purchase transactions using your debit card and (c) consent to receive your periodic statements electronically during the Period Statement Cycle. Periodic Statement Cycle is defined as the first day of the month the Credit Union is open for business to the close of business on the last day of the month. Account transactions and activities may take one or more days to post and clear to the account and all must do so during the Periodic Statement Cycle in order to qualify for the account&rsquo;s rewards. When your Kasasa Cash account qualifications are met during a Periodic Statement Cycle, the following rewards will be distributed to your account(s) on the first business day of the month. Balances up to $25,000.00 receive a non-compounding APY of 1.25%; and balances over $25,000.00 earn 0.15% APY on the portion of balance over $25,000.00. If a Kasasa Saver account is available dividends will be posted to that account. ATM fee refunds limited to $4.99 per items and $25.00 per Periodic Statement Cycle. If a Kasasa Cash account is paired with a Kasasa Saver account, earned rewards and refunds will be posted to the Kasasa Saver account. Non-qualified accounts will be paid a dividends at 0.05% APY and are not eligible for ATM fee refunds. Rates and rewards are variable and may change after account is opened. Fees may reduce earnings.</p></div></div>
    
    
    <div class=" left multicol5 JQdisclaimers"><div class="multicol-inner inner fix"><h3>Personal Loan</h3>
<p class="tiny">*APR=Annual Percentage Rate.&nbsp;Rates may vary depending on applicant&rsquo;s creditworthiness and term of loan. APR calculation assumes no fees; fees may impact rate and/or term. Payment example: 48 monthly payments of $24.16 per $1,000.00 borrowed at 7.49% APR. Membership requirements and other restrictions apply. Rates and terms are subject to change without notice.</p></div></div>
    
  </div>
</div><div class="contentdeck white onefourth  fix clear  ">
  <div class="deckinner ">
  	
    
    
    <div class="onefourth left multicol1 "><div class="multicol-inner inner fix"><p><div class="megapromo">
<img src="/content/images/original/iHeart-Country-Side-ad-3-18_updated.jpg" alt="">
  <div class="inner clearfix">
    <h3>iHeartCountry Festival Flyaway Sweepstakes</h3>
Register for your chance to win a trip for 2 to the iHeartCountry Music Festival on May 5, 2018!</br>


<div><a href="/iheartcountry.html" class="button fancybutton  JQtrack" data-cat="Promotion" data-label="iHeartCountry Festival Flyaway Sweepstakes 3-18">Register to win</a></div>



</div>
</div></p>
<p></p></div></div>
    
    
    <div class="onefourth left multicol2 "><div class="multicol-inner inner fix"><p><div class="megapromo">
<img src="/content/images/original/Turbo-Tax_side-ad-1-18_updated2.jpg" alt="Turbo Tax">
  <div class="inner clearfix">
    <h3>TurboTax</h3>
Enjoy exclusive savings on TurboTax!</br>


<div><a href="https://turbotax.intuit.com/microsite/home.htm?priorityCode=3468341088&cid=all_airaca_aff_3468341088" class="button fancybutton JQspeedbump JQtrack" data-cat="Promotion" data-label="Turbo Tax 1-18">Get started</a></div>



</div>
</div></p></div></div>
    
    
    <div class="onefourth left multicol3 "><div class="multicol-inner inner fix"><p><div class="megapromo">
<img src="/content/images/original/First-Time-Homebuying-and-VA-Loans---3-18.jpg" alt="">
  <div class="inner clearfix">
    <h3>Free Homebuying Seminar</h3>
Join us on Saturday, April 14, 2018 for an informative first time homebuyer and VA loan seminar!</br>


<div><a href="https://www.aafcu.com/post/homebuying_seminar.html" class="button fancybutton  JQtrack" data-cat="Promotion" data-label="First Time Homebuyers and VA loan seminar April 14, 2018">Learn more</a></div>



</div>
</div></p></div></div>
    
    
    <div class="onefourth left multicol4 "><div class="multicol-inner inner fix"><p><div class="megapromo">
<img src="/content/images/original/3-17-Internship-Program1.jpg" alt="">
  <div class="inner clearfix">
    <h3>Internship Program 2018</h3>
AAFCU offers a structured program to a limited number of high school students interested in gaining experience in the financial services field.</br>


<div><a href="/careers.html#goto_4" class="button fancybutton  JQtrack" data-cat="Promotion" data-label="Internship Program 3-18">Learn more</a></div>



</div>
</div></p>
<p></p></div></div>
    
    
  </div>
</div><div class="contentdeck gray clr1-bg-dark onehalf  fix clear  ">
  <div class="deckinner ">
  	
    
    
    <div class="onehalf left multicol1 "><div class="multicol-inner inner fix"><h3>What's Happening<br /><br /></h3>
<p><a class=" button button4" style="display: block; font-size: 21px;" href="/whats-happening.html"><i class="fa fa-calendar-o" aria-hidden="true"></i> Events</a></p>
<p><a class=" button button4" style="display: block; font-size: 21px;" href="/fraud-alerts.html"><i class="fa fa-warning" aria-hidden="true"></i> Fraud Alerts</a></p>
<p><a class=" button button4" style="display: block; font-size: 21px;" href="/annual-reports.html"><i class="fa fa-line-chart" aria-hidden="true"></i> Annual Reports</a></p>
<p><a class=" button button4" style="display: block; font-size: 21px;" href="/newsletters.html"><i class="fa fa-newspaper-o" aria-hidden="true"></i> Newsletters</a></p></div></div>
    
    
    <div class="onehalf left multicol2 "><div class="multicol-inner inner fix"><h3>Connect with us<br /><br /></h3>
<p><a class=" button button1" style="display: block; font-size: 21px;" href="https://www.facebook.com/AAFCU"><i class="fa fa-facebook-official" aria-hidden="true"></i> Our Facebook Page</a></p>
<p><a class=" button button1" style="display: block; font-size: 21px;" href="https://twitter.com/AirAcademyFCU"><i class="fa fa-twitter" aria-hidden="true"></i> Our Twitter Feed</a></p>
<p><a class=" button button1" style="display: block; font-size: 21px;" href="https://www.youtube.com/channel/UCNQaHAezpW5DdQ2p1sMKp_A"><i class="fa fa-youtube" aria-hidden="true"></i> Our YouTube Videos</a></p>
<p><a class=" button button1" style="display: block; font-size: 21px;" href="/blog.html"><i class="fa fa-quote-left" aria-hidden="true"></i> Our Blog</a></p></div></div>
    
    
    
    
  </div>
</div><div class="contentdeck white onewhole  fix clear  ">
  <div class="deckinner ">
  	
    <h2 class="decktitle">What Our Members Are Saying</h2>
    
    
    <div class="multicol-intro multicol-inner inner fix"><p><strong>&ldquo;I have been banking with Air Academy Federal Credit Union for years. Air Academy is always helpful, polite, and worked with me of my car loans and banking needs.&rdquo;</strong> -Feb. 7, 2018</p>
<p>&nbsp;</p>
<p><strong>&ldquo;Easy to use website for those of us who don't have access to a physical location of the credit union.&rdquo;</strong>&nbsp;-Feb. 7, 2018</p>
<p>&nbsp;</p>
<p><strong>&ldquo;I have been with them for over 20 years and they have always been there to help when I needed it.&rdquo;</strong> -Feb. 8, 2018</p>
<p>&nbsp;</p>
<p><strong>&ldquo;I am a long-term member. AAFCU employees have always been very helpful with their full range of services, including loan-making, investment counseling and more basic services.&rdquo;</strong>&nbsp;-Feb. 10, 2018</p>
<p>&nbsp;</p>
<p><strong>&ldquo;Great credit union. Met all my needs. Only credit union to use. Member over 25 years&rdquo;</strong> -Feb. 22, 2018</p></div><div class="clear"></div>
    
    
    
    
    
    
  </div>
</div></p>
		</div>
	</div>
</div>

<div class="page-body">
	<div class="content content3 fix clear cimg-container">
		
	</div>
	<div class="comment_block">
		
	</div>
	<div class="subnav-mobile">
		
	</div>
</div>


<!--end home_page--> </div>
  <!--end wrapper_inner--> 
  
<div class="push"></div>
</div>
<!--end wrapper--> 

<!-- footer start -->
<footer class="fix">
  <div class="footer clearfix">
    <div class="foot inner clearfix">
	<div class="onewhole clearfix quickbox">



        <div class="onefifth left">
          <div class="fix"> <div class="footer_quicklinks">
<h4>Accounts</h4>
<ul>

<li><a href="/accounts/checking/kasasa-cash-back.html" class="">Kasasa Cash Back</a></li>

<li><a href="/accounts/checking/debit-master-card.html" class="">Debit MasterCard</a></li>

<li><a href="/accounts/savings/savings.html" class="">Savings</a></li>

<li><a href="/accounts/savings/individual-retirement-account-ira.html" class="">IRAs</a></li>

<li><a href="/accounts/savings/certificates.html" class="">Certificates</a></li>


</ul></div> </div>
        </div>
        <div class="onefifth left">
          <div class="fix"> <div class="footer_quicklinks">
<h4>Loans</h4>
<ul>

<li><a href="https://www.aafcu.com/my-way-loan.html" class="">My Way Loan</a></li>

<li><a href="/myway-mortgage.html" class="">My Way Mortgage</a></li>

<li><a href="/loans/home-loans/purchase.html" class="">Purchase</a></li>

<li><a href="/loans/home-loans/refinance.html" class="">Refinance</a></li>

<li><a href="/loans/vehicle-loans/auto-loans.html" class="">Auto Loans</a></li>

<li><a href="/loans/credit-cards/credit-cards.html" class="">Credit Cards</a></li>


</ul></div> </div>
        </div>
        <div class="onefifth left">
          <div class="fix"> <div class="footer_quicklinks">
<h4>Business</h4>
<ul>

<li><a href="/business/business-accounts/business-checking.html" class="">Business Checking</a></li>

<li><a href="/business/business-accounts/business-debit-mastercard.html" class="">Business Debit Card</a></li>

<li><a href="/business/business-accounts/rewards-for-business-debit-mastercard.html" class="">Rewards!</a></li>

<li><a href="/business/business-accounts/business-savings.html" class="">Business Savings</a></li>

<li><a href="/business/business-loans/business-loans.html" class="">Business Loans</a></li>


</ul></div> </div>
        </div>
		<div class="onefifth left">
          <div class="fix"> <div class="footer_quicklinks">
<h4>Online Services</h4>
<ul>

<li><a href="/accounts/online-services/online-banking.html" class="">Online Banking</a></li>

<li><a href="/accounts/online-services/mobile-app.html" class="">Mobile App</a></li>

<li><a href="/accounts/online-services/pay-your-home-loan.html" class="">Pay Your Home Loan</a></li>

<li><a href="/accounts/online-services/pay-your-loan.html" class="">Pay Your Loan</a></li>

<li><a href="/accounts/online-services/insurance-verification.html" class="">Insurance Verification</a></li>


</ul></div> </div>
        </div>
		<div class="onefifth left">
          <div class="fix"> <div class="footer_quicklinks">
<h4>Resources</h4>
<ul>

<li><a href="/single/auto-center.html" class="">Auto Center</a></li>

<li><a href="/single/mortgage-center.html" class="">Mortgage Center</a></li>

<li><a href="/single/retirement-center.html" class="">Retirement Center</a></li>

<li><a href="/financial-calculators.html" class="">Calculators</a></li>

<li><a href="/forms.html" class="">Forms</a></li>

<li><a href="https://aafcu.moneyisland.com" class="">MoneyIsland</a></li>


</ul></div> </div>
        </div>
      </div>

	
	
      <div class="onewhole clearfix">
<div class="nav-footer">
	<ul class="nav-menu">
        
    	<li class="nav-item nav1 first">
        	<a href="https://www.aafcu.com/fees.html" class=" ">Fees</a>
        </li>
        
    	<li class="nav-item nav2 ">
        	<a href="https://www.aafcu.com/privacy-policy.html" class=" ">Privacy Policy</a>
        </li>
        
    	<li class="nav-item nav3 ">
        	<a href="https://www.aafcu.com/patriot-act.html" class=" ">USA Patriot Act</a>
        </li>
        
    	<li class="nav-item nav4 ">
        	<a href="https://www.aafcu.com/terms-and-conditions.html" class=" ">Terms and Conditions</a>
        </li>
        
    	<li class="nav-item nav5 last">
        	<a href="https://www.aafcu.com/site-map.html" class=" ">Site Map</a>
        </li>
        
    </ul>
</div>
</div>
      <div class="onewhole clearfix">
	   <ul class="social">
          <li class="facebook"><a href="https://www.facebook.com/AAFCU/" target="_blank"><span class="just-sr">Facebook</span></a></li>
          <li class="twitter"><a href="https://twitter.com/AirAcademyFCU" target="_blank"><span class="just-sr">Twitter</span></a></li>
          <li class="youtube"><a href="https://www.youtube.com/channel/UCNQaHAezpW5DdQ2p1sMKp_A" target="_blank"><span class="just-sr">YouTube</span></a></li>
          <li class="linkedin"><a href="https://www.linkedin.com/company/air-academy-federal-credit-union/" target="_blank"><span class="just-sr">LinkedIn</span></a></li>
        </ul>
	  </div>
	  
	        <div class="onewhole clearfix">
       
        <ul class="foot-stack">
          <li>P.O. Box 62910 · Colorado Springs, CO<br>80962-2910</li>
        </ul>
      </div>
	
      <div class="onewhole clearfix compliance">
        <ul class="foot-stack">
          <li class="comp-logos">
            <ul class="compliance">
              <li class="ncua" title="National Credit Union Association"><a href="http://ncua.gov" target="_blank" class="JQspeedbump"><span class="just-sr">National Credit Union Association</span></a></li>
              <li class="ehl" title="Equal Housing Lender"><a href="http://www.hud.gov/fairhousing" class="JQspeedbump"><span class="just-sr">Equal Housing Lender</span></a></li>
            </ul>
            Federally insured by NCUA<br>
            Equal Housing Lender</li>
          <li>Copyright 2018 &copy; Air Academy Federal Credit Union.<br>AAFCU<sup>&reg;</sup> is a registered trademark of Air Academy Federal Credit Union.</li>

        </ul>
      </div>

    </div>
  </div>
  <script type="text/javascript"> 
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-22995588-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>


<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '283114908507085'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" alt="facebook tracking image" style="display:none"
src="https://www.facebook.com/tr?id=283114908507085&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code --> </footer>
<!-- footer end -->
<div id="dialog" title="" class="hide"> <span class="ui-icon-alert" ></span>
    <div id="dialog_content"></div>
</div>
</body>
</html>