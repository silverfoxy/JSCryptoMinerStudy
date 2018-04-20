<!DOCTYPE HTML>
<!-- wrapper.html -->
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="initial-scale=1.0, width=device-width">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>Home Page - CEFCU</title>
<meta name="description" content="" />
<meta name="keywords" content="" /> 
<link rel="stylesheet" href="/jquery/jquery_custom/css/custom-theme/jquery-ui-1.10.4.custom.min.css" />  
<link rel="stylesheet" href="/jquery/jquery_plugins/jquery-ui-timepicker-addon.css" type="text/css">

<link rel="stylesheet" href="/css/voice.css?ver=2018032101" />
<link rel="stylesheet" href="/css/fonts.css?ver=2018032101" />
<link rel="stylesheet" href="/css/layout.css?ver=2018032101" />
<link rel="stylesheet" href="/css/forms.css?ver=2018032101" />
<link rel="stylesheet" href="/css/content.css?ver=2018032101" />
<link rel="stylesheet" href="/css/design.css?ver=2018032101" />
<link rel="stylesheet" href="/css/bits.css?ver=2018032101" />

<link rel="shortcut icon" href="/favicon.ico">

<link rel="stylesheet" href="/css/dropdown2015.css" >

<style type="text/css">/* drop shadow */
div.banner-body h2.banner-title,
div.banner-body h3.banner-subtitle {
	-ms-filter: "progid:DXImageTransform.Microsoft.Shadow(Strength=3, Direction=135, Color=#333333)";/*IE 8*/
	text-shadow: 3px 3px 3px #333333;/* FF3.5+, Opera 9+, Saf1+, Chrome, IE10 */
	filter: progid:DXImageTransform.Microsoft.Shadow(Strength=3, Direction=135, Color=#333333); /*IE 5.5-7*/
}
/* drop shadow */

h3.banner-subtitle a:link, h3.banner-subtitle a:visited{
    text-decoration: underline;
    color:white;
}

div.homeloginerror, p.homeloginerror{
    margin-bottom: 5px;
    margin-top: 5px;
    background-color: #d8e5ed;
    padding: 5px;
    border: 1px solid #d13836;
    color: #d13836;
    font-size: 0.9rem;
}
div.b_fields.input label{
display:block;
margin: 8px 0 0 0;
font-size:0.9rem;
}
div.login-box button.bank-button{
margin-left:5px;
}
div#search-box input.search-field::-webkit-input-placeholder{
   color: #015383;  
}
div#search-box input.search-field:-moz-placeholder{
   color: #015383;  
}
div#search-box input.search-field::-moz-placeholder{
   color: #015383;  
}
div#search-box input.search-field:-ms-input-placeholder {
   color: #015383;  
}

/* the section below darkens the gray area behind the text on the banner - it can be removed after dividend promos is over */
.banner-feature .outer-slide {
	height: 420px
}
.banner-feature .banner-body {
    min-height: 200px;
    padding-bottom: 50px !important;
    background-repeat: repeat-y;
    max-width: 50%;
    float: right;
    text-align: right;
    margin: 25px 0px;
}
@media screen and (max-width:767px) {
.banner-feature .banner-body {
    max-width: 100%;
}
}
.banner-body {
    min-height: 200px;
    padding-bottom: 50px !important;
    max-width: 100%;
    text-align: center;
    margin: 0px auto;
    background: rgba(0, 0, 0, 0.3) none repeat scroll 0% 0%;
    padding-top: 20px;
    padding-right: 20px;
    padding-left: 20px;
}
ul.top-nav-menu:nth-child(1) > li:nth-child(6) a{
    font-size:1rem !important;letter-spacing:1px;
}</style>

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
<script src="/scripts/main.js?ver=2018032101" type="text/javascript"></script>
<script src="/scripts/menu-mobile.js?ver=2018032101" type="text/javascript"></script>
<script src="/scripts/main_custom.js?ver=2018032101" type="text/javascript"></script>



 
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



<script type="text/javascript" src="/content/js/online-banking-login-prod.js?ver=20180320"></script>

<!--[if IE 8]><body class="ie8"> <![endif]-->
</head>
<body style="position: relative; z-index: 0;">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WCKNDC"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WCKNDC');</script>
<!-- End Google Tag Manager -->
 
<div class="ajaxInProgress_wrapper" style="display: none"><div class="ajaxInProgess"></div></div>
<section aria-label="Skip to content link" id="skip">
    <a class="a11y-statement" style="margin: 0px;" href="#content">Skip to main content.</a>
</section>


<div class="wrapper clearfix homepage">
<!-- header.html start -->
<header>
  <div class="header-mobile">
    <div class="header-bar clearfix">
      <div class="onethird left fixed"><a href="javascript:void(0);" id="mobilemenu" class="menu-icon fa fa-bars"><span class="just-sr">Mobile Navigation</span></a></div>
      <div class="twothirds left fixed">
     	<a href="/" class="homelink"><span class="just-sr">Link to CEFCU Home Page</span></a>
        <div class="search"> 
<!-- ms -->
<form action="https://www.cefcu.com/search.html" method="GET" id="mobilesearchfrm" class="search_form">
  <button type="submit" class="search-button mobile-search-button fa fa-search" id="mobilesearchbutton"><span class="just-sr">Submit Site Search</span></button>
  <div class="search-box mobile-search-box clearfix" id="mobile-search-box">
    <label for="mobilesearchfld" class="hidden">Site Search</label>
    <input aria-label="Search" type="text" name="q" id="mobilesearchfld" class="search-field mobile-search-field" placeholder="Search" />
  </div>
</form>
 </div>
      </div>
    </div>
    <div class="header-menu clearfix" id="submenu">
      <div class="onehalf left fixed">
        <div class="nav-main-mobile"> 
<!-- navigation nav-menu mobile -->
    <ul class="nav-menu clearfix main-nav-menu">
        
        <li class="nav-item nav1 first">
            <a href="https://www.cefcu.com/personal/save-and-spend/checking.html" class="  JQmobile" data-id="NAV_21">Personal</a>
        </li>
        
        <li class="nav-item nav6 last">
            <a href="https://www.cefcu.com/business/save-and-spend/checking.html" class="  JQmobile" data-id="NAV_61">Business</a>
        </li>
        
    </ul>


          
<!-- navigation nav-top mobile -->
	<ul class="nav-menu clearfix top-nav-menu">
        
        <li class="nav-item nav1 first">
        	<a href="/" class="  JQmobile" data-id="NAV_81">Home</a>
        </li>
        
        <li class="nav-item nav2 ">
        	<a href="https://www.cefcu.com/about-us.html" class="  JQmobile" data-id="NAV_84">About CEFCU&reg;</a>
        </li>
        
        <li class="nav-item nav3 ">
        	<a href="https://www.cefcu.com/news-and-offers.html" class="  JQmobile" data-id="NAV_87">News & Offers</a>
        </li>
        
        <li class="nav-item nav4 ">
        	<a href="https://www.cefcu.com/rates.html" class="  JQmobile" data-id="NAV_93">Rates</a>
        </li>
        
        <li class="nav-item nav5 ">
        	<a href="https://www.cefcu.com/contact-us.html" class="  JQmobile" data-id="NAV_98">Contact Us</a>
        </li>
        
        <li class="nav-item nav6 last">
        	<a href="tel:18005423328" class="  JQmobile" data-id="NAV_228">1.800.542.3328</a>
        </li>
        
    </ul>

</div>
      </div>
      <div class="onehalf left fixed"> 
<!-- navigation nav-sub mobile -->
<div class="nav-sub-mobile" style="display:none" data-id="NAV_21">
	<ul class="nav-menu">
        
        <li class="nav-item nav  parent">
            <div class="subnavlevel1 parent  JQmobileSubnav">Personal</div>
         <!--   <a href="https://www.cefcu.com/personal/save-and-spend/checking.html" class=" parent  JQmobileSubnav">Personal</a> -->
        </li>
        
    	
        <li class="nav-item nav1  ">
            <a href="https://www.cefcu.com/personal/save-and-spend/checking.html" class="  JQmobileSubnav subnavlevel1 ">Save & Spend</a>
            
        <ul style="display:none">
        <li class="nav-item nav2  ">
            <a href="https://www.cefcu.com/personal/save-and-spend/checking.html" class="  JQmobileSubnav subnavlevel2 ">Checking</a>
            
        </li>
        
        <li class="nav-item nav3  ">
            <a href="https://www.cefcu.com/personal/save-and-spend/debit-card.html" class="  JQmobileSubnav subnavlevel2 ">Debit Card</a>
            
        </li>
        
        <li class="nav-item nav4  ">
            <a href="https://www.cefcu.com/personal/save-and-spend/prepaid-card.html" class="  JQmobileSubnav subnavlevel2 ">Prepaid Reloadable Card</a>
            
        </li>
        
        <li class="nav-item nav5  ">
            <a href="https://www.cefcu.com/personal/save-and-spend/savings.html" class="  JQmobileSubnav subnavlevel2 ">Savings</a>
            
        </li>
        
        <li class="nav-item nav6  ">
            <a href="https://www.cefcu.com/personal/save-and-spend/certificates.html" class="  JQmobileSubnav subnavlevel2 ">Certificates</a>
            
        </li>
        
        <li class="nav-item nav7  ">
            <a href="https://www.cefcu.com/personal/save-and-spend/money-market.html" class="  JQmobileSubnav subnavlevel2 ">Insured Money Market Account</a>
            
        </li>
        
        <li class="nav-item nav8  ">
            <a href="https://www.cefcu.com/personal/save-and-spend/health-savings-account.html" class="  JQmobileSubnav subnavlevel2 ">Health Savings Account</a>
            
        </li>
        
        <li class="nav-item nav9  ">
            <a href="https://www.cefcu.com/personal/save-and-spend/iras.html" class="  JQmobileSubnav subnavlevel2 ">IRAs</a>
            
        </li>
        
        <li class="nav-item nav10  ">
            <a href="https://www.cefcu.com/personal/save-and-spend/college-savings.html" class="  JQmobileSubnav subnavlevel2 ">College Savings</a>
            
        </li>
        
        <li class="nav-item nav11  ">
            <a href="https://www.cefcu.com/personal/save-and-spend/special-accounts.html" class="  JQmobileSubnav subnavlevel2 ">Special Accounts</a>
            
        </li>
        
        <li class="nav-item nav12  ">
            <a href="https://www.cefcu.com/personal/save-and-spend/youth-accounts.html" class="  JQmobileSubnav subnavlevel2 ">Youth Accounts</a>
            
        </li>
        
        <li class="nav-item nav13  ">
            <a href="https://www.cefcu.com/personal/save-and-spend/gift-cards.html" class="  JQmobileSubnav subnavlevel2 ">Gift Cards</a>
            
        </li>
        </ul>
    
        </li>
        
        <li class="nav-item nav14  ">
            <a href="https://www.cefcu.com/personal/borrow/home-loans.html" class="  JQmobileSubnav subnavlevel1 ">Borrow</a>
            
        <ul style="display:none">
        <li class="nav-item nav15  ">
            <a href="https://www.cefcu.com/personal/borrow/home-loans.html" class="  JQmobileSubnav subnavlevel2 ">Home Loan Center</a>
            
        </li>
        
        <li class="nav-item nav16  ">
            <a href="https://www.cefcu.com/personal/borrow/home-loans/home-loan-type.html" class="  JQmobileSubnav subnavlevel3 ">Choosing the Best Loan for You</a>
            
        </li>
        
        <li class="nav-item nav17  ">
            <a href="https://www.cefcu.com/personal/borrow/home-loans/home-buying-101.html" class="  JQmobileSubnav subnavlevel3 ">Home Buying 101</a>
            
        </li>
        
        <li class="nav-item nav18  ">
            <a href="https://www.cefcu.com/personal/borrow/home-loans/special-offers.html" class="  JQmobileSubnav subnavlevel3 ">Special Offers</a>
            
        </li>
        
        <li class="nav-item nav19  ">
            <a href="https://www.cefcu.com/personal/borrow/home-loans/construction-loans.html" class="  JQmobileSubnav subnavlevel3 ">Construction Loans</a>
            
        </li>
        
        <li class="nav-item nav20  ">
            <a href="https://www.cefcu.com/personal/borrow/home-loans/preparation-buying.html" class="  JQmobileSubnav subnavlevel3 ">Preparation: Buying</a>
            
        </li>
        
        <li class="nav-item nav21  ">
            <a href="https://www.cefcu.com/personal/borrow/home-loans/preparation-selling.html" class="  JQmobileSubnav subnavlevel3 ">Preparation: Selling</a>
            
        </li>
        
        <li class="nav-item nav22  ">
            <a href="https://www.cefcu.com/personal/borrow/home-loans/first-time-home-buyer.html" class="  JQmobileSubnav subnavlevel3 ">First-Time Home Buyer</a>
            
        </li>
        
        <li class="nav-item nav23  ">
            <a href="https://www.cefcu.com/personal/borrow/vehicle-loans.html" class="  JQmobileSubnav subnavlevel2 ">Vehicle Loans</a>
            
        </li>
        
        <li class="nav-item nav24  ">
            <a href="https://www.cefcu.com/personal/borrow/credit-cards.html" class="  JQmobileSubnav subnavlevel2 ">Credit Cards</a>
            
        </li>
        
        <li class="nav-item nav25  ">
            <a href="https://www.cefcu.com/personal/borrow/home-equity.html" class="  JQmobileSubnav subnavlevel2 ">Home Equity</a>
            
        </li>
        
        <li class="nav-item nav26  ">
            <a href="https://www.cefcu.com/personal/borrow/personal-loans.html" class="  JQmobileSubnav subnavlevel2 ">Personal Loans</a>
            
        </li>
        
        <li class="nav-item nav27  ">
            <a href="https://www.cefcu.com/personal/borrow/student-loan.html" class="  JQmobileSubnav subnavlevel2 ">Student Loans</a>
            
        </li>
        </ul>
    
        </li>
        
        <li class="nav-item nav28  ">
            <a href="https://www.cefcu.com/personal/invest-and-insure/investments.html" class="  JQmobileSubnav subnavlevel1 ">Invest & Insure</a>
            
        <ul style="display:none">
        <li class="nav-item nav29  ">
            <a href="https://www.cefcu.com/personal/invest-and-insure/investments.html" class="  JQmobileSubnav subnavlevel2 ">Investments</a>
            
        </li>
        
        <li class="nav-item nav30  ">
            <a href="https://www.cefcu.com/personal/invest-and-insure/investments/investment-information.html" class="  JQmobileSubnav subnavlevel3 ">Investment Information</a>
            
        </li>
        
        <li class="nav-item nav31  ">
            <a href="https://www.cefcu.com/personal/invest-and-insure/wealth-management.html" class="  JQmobileSubnav subnavlevel2 ">Wealth Management</a>
            
        </li>
        
        <li class="nav-item nav32  ">
            <a href="https://www.cefcu.com/personal/invest-and-insure/retirement-planning.html" class="  JQmobileSubnav subnavlevel2 ">Retirement Planning</a>
            
        </li>
        
        <li class="nav-item nav33  ">
            <a href="https://www.cefcu.com/personal/invest-and-insure/insurance.html" class="  JQmobileSubnav subnavlevel2 ">Insurance</a>
            
        </li>
        
        <li class="nav-item nav34  ">
            <a href="https://www.cefcu.com/personal/invest-and-insure/insurance/long-term-care-and-life-insurance.html" class="  JQmobileSubnav subnavlevel3 ">Long-Term Care and Life Insurance</a>
            
        </li>
        
        <li class="nav-item nav35  ">
            <a href="https://www.cefcu.com/personal/invest-and-insure/insurance/other-insurance.html" class="  JQmobileSubnav subnavlevel3 ">Other Insurance</a>
            
        </li>
        
        <li class="nav-item nav36  ">
            <a href="https://www.cefcu.com/personal/invest-and-insure/financial-and-insurance-center.html" class="  JQmobileSubnav subnavlevel2 ">Financial & Insurance Center</a>
            
        </li>
        </ul>
    
        </li>
        
        <li class="nav-item nav37  ">
            <a href="https://www.cefcu.com/personal/learn/membership-benefits.html" class="  JQmobileSubnav subnavlevel1 ">Learn</a>
            
        <ul style="display:none">
        <li class="nav-item nav38  ">
            <a href="https://www.cefcu.com/personal/learn/membership-benefits.html" class="  JQmobileSubnav subnavlevel2 ">Membership Benefits</a>
            
        </li>
        
        <li class="nav-item nav39  ">
            <a href="https://www.cefcu.com/personal/learn/calculators.html" class="  JQmobileSubnav subnavlevel2 ">Calculators</a>
            
        </li>
        
        <li class="nav-item nav40  ">
            <a href="https://www.cefcu.com/personal/learn/calculators/investment-distribution.html" class="  JQmobileSubnav subnavlevel3 ">Investment Distribution</a>
            
        </li>
        
        <li class="nav-item nav41  ">
            <a href="https://www.cefcu.com/personal/learn/calculators/retirement-income.html" class="  JQmobileSubnav subnavlevel3 ">Retirement Income</a>
            
        </li>
        
        <li class="nav-item nav42  ">
            <a href="https://www.cefcu.com/personal/learn/calculators/retirement-pension-planner.html" class="  JQmobileSubnav subnavlevel3 ">Retirement Pension Planner</a>
            
        </li>
        
        <li class="nav-item nav43  ">
            <a href="https://www.cefcu.com/personal/learn/calculators/retirement-planner.html" class="  JQmobileSubnav subnavlevel3 ">Retirement Planner</a>
            
        </li>
        
        <li class="nav-item nav44  ">
            <a href="https://www.cefcu.com/personal/learn/calculators/roth-ira-conversion-and-distributions.html" class="  JQmobileSubnav subnavlevel3 ">Roth IRA Conversion and Distributions</a>
            
        </li>
        
        <li class="nav-item nav45  ">
            <a href="https://www.cefcu.com/personal/learn/calculators/roth-ira-vs-traditional-ira.html" class="  JQmobileSubnav subnavlevel3 ">Roth IRA vs. Traditional IRA</a>
            
        </li>
        
        <li class="nav-item nav46  ">
            <a href="https://www.cefcu.com/personal/learn/online-security.html" class="  JQmobileSubnav subnavlevel2 ">Online Security</a>
            
        </li>
        
        <li class="nav-item nav47  ">
            <a href="https://www.cefcu.com/personal/learn/financial-basics.html" class="  JQmobileSubnav subnavlevel2 ">Financial Basics</a>
            
        </li>
        
        <li class="nav-item nav48  ">
            <a href="https://www.cefcu.com/personal/learn/faqs.html" class="  JQmobileSubnav subnavlevel2 ">FAQs</a>
            
        </li>
        </ul>
    
        </li>
        
        <li class="nav-item nav49  ">
            <a href="https://www.cefcu.com/personal/access/online-banking.html" class="  JQmobileSubnav subnavlevel1 ">Access</a>
            
        <ul style="display:none">
        <li class="nav-item nav50  ">
            <a href="https://www.cefcu.com/personal/access/bill-pay.html" class="  JQmobileSubnav subnavlevel2 ">Bill Pay</a>
            
        </li>
        
        <li class="nav-item nav51  ">
            <a href="https://www.cefcu.com/personal/access/atms.html" class="  JQmobileSubnav subnavlevel2 ">ATMs & Shared Branches</a>
            
        </li>
        
        <li class="nav-item nav52  ">
            <a href="https://www.cefcu.com/personal/access/phone-banking.html" class="  JQmobileSubnav subnavlevel2 ">Phone Banking</a>
            
        </li>
        
        <li class="nav-item nav53  ">
            <a href="https://www.cefcu.com/personal/access/funds-transfer.html" class="  JQmobileSubnav subnavlevel2 ">Funds Transfer</a>
            
        </li>
        
        <li class="nav-item nav54  ">
            <a href="https://www.cefcu.com/personal/access/cefcu-on-line-and-mobile-banking.html" class="  JQmobileSubnav subnavlevel2 ">CEFCU On-Line® & Mobile Banking</a>
            
        </li>
        
        <li class="nav-item nav55  ">
            <a href="https://www.cefcu.com/personal/access/cefcu-on-line-and-mobile-banking/online-banking-video-library.html" class="  JQmobileSubnav subnavlevel3 ">Online Banking Video Library</a>
            
        </li>
        
        <li class="nav-item nav56  ">
            <a href="https://www.cefcu.com/personal/access/cefcu-on-line-and-mobile-banking/online-budgeting-tools.html" class="  JQmobileSubnav subnavlevel3 ">Online Budgeting Tools</a>
            
        </li>
        
        <li class="nav-item nav57  ">
            <a href="https://www.cefcu.com/personal/access/digital-wallets.html" class="  JQmobileSubnav subnavlevel2 ">Digital Wallets</a>
            
        </li>
        </ul>
    
        </li>
        
    </ul>
</div>


<!-- navigation nav-sub mobile -->
<div class="nav-sub-mobile" style="display:none" data-id="NAV_61">
	<ul class="nav-menu">
        
        <li class="nav-item nav  parent">
            <div class="subnavlevel1 parent  JQmobileSubnav">Business</div>
         <!--   <a href="https://www.cefcu.com/business/save-and-spend/checking.html" class=" parent  JQmobileSubnav">Business</a> -->
        </li>
        
    	
        <li class="nav-item nav58  ">
            <a href="https://www.cefcu.com/business/save-and-spend/checking.html" class="  JQmobileSubnav subnavlevel1 ">Save & Spend</a>
            
        <ul style="display:none">
        <li class="nav-item nav59  ">
            <a href="https://www.cefcu.com/business/save-and-spend/checking.html" class="  JQmobileSubnav subnavlevel2 ">Business Checking</a>
            
        </li>
        
        <li class="nav-item nav60  ">
            <a href="https://www.cefcu.com/business/save-and-spend/debit-card.html" class="  JQmobileSubnav subnavlevel2 ">Business Debit Card</a>
            
        </li>
        
        <li class="nav-item nav61  ">
            <a href="https://www.cefcu.com/business/save-and-spend/savings.html" class="  JQmobileSubnav subnavlevel2 ">Business Savings</a>
            
        </li>
        </ul>
    
        </li>
        
        <li class="nav-item nav62  ">
            <a href="https://www.cefcu.com/business/borrow/loans.html" class="  JQmobileSubnav subnavlevel1 ">Borrow</a>
            
        <ul style="display:none">
        <li class="nav-item nav63  ">
            <a href="https://www.cefcu.com/business/borrow/loans.html" class="  JQmobileSubnav subnavlevel2 ">Business Loans</a>
            
        </li>
        
        <li class="nav-item nav64  ">
            <a href="https://www.cefcu.com/business/borrow/credit-cards.html" class="  JQmobileSubnav subnavlevel2 ">Business Credit Card</a>
            
        </li>
        </ul>
    
        </li>
        
        <li class="nav-item nav65  ">
            <a href="https://www.cefcu.com/business/learn/online-security.html" class="  JQmobileSubnav subnavlevel1 ">Learn</a>
            
        <ul style="display:none">
        <li class="nav-item nav66  ">
            <a href="https://www.cefcu.com/business/learn/online-security.html" class="  JQmobileSubnav subnavlevel2 ">Online Security</a>
            
        </li>
        
        <li class="nav-item nav67  ">
            <a href="https://www.cefcu.com/business/learn/business-benefits.html" class="  JQmobileSubnav subnavlevel2 ">Business Benefits</a>
            
        </li>
        </ul>
    
        </li>
        
        <li class="nav-item nav68  ">
            <a href="https://www.cefcu.com/business/access/remote-deposit.html" class="  JQmobileSubnav subnavlevel1 ">Access</a>
            
        <ul style="display:none">
        <li class="nav-item nav69  ">
            <a href="https://www.cefcu.com/business/access/remote-deposit.html" class="  JQmobileSubnav subnavlevel2 ">Remote Deposit</a>
            
        </li>
        
        <li class="nav-item nav70  ">
            <a href="https://www.cefcu.com/business/access/online-banking.html" class="  JQmobileSubnav subnavlevel2 ">Business Online Banking</a>
            
        </li>
        
        <li class="nav-item nav71  ">
            <a href="https://www.cefcu.com/business/access/funds-transfer.html" class="  JQmobileSubnav subnavlevel2 ">Funds Transfer</a>
            
        </li>
        </ul>
    
        </li>
        
    </ul>
</div>


<!-- navigation nav-sub mobile -->
<div class="nav-sub-mobile" style="display:none" data-id="NAV_84">
	<ul class="nav-menu">
        
        <li class="nav-item nav  parent">
            <div class="subnavlevel1 parent  JQmobileSubnav">About CEFCU&reg;</div>
         <!--   <a href="https://www.cefcu.com/about-us.html" class=" parent  JQmobileSubnav">About CEFCU&reg;</a> -->
        </li>
        
    	
        <li class="nav-item nav72  ">
            <a href="https://www.cefcu.com/personal/learn/membership-benefits.html" class="  JQmobileSubnav subnavlevel1 ">Membership</a>
            
        </li>
        
        <li class="nav-item nav73  ">
            <a href="https://www.cefcu.com/about-us/federal-insurance.html" class="  JQmobileSubnav subnavlevel1 ">Federal Insurance</a>
            
        </li>
        
        <li class="nav-item nav74  ">
            <a href="https://www.cefcu.com/careers.html" class="  JQmobileSubnav subnavlevel1 ">Careers</a>
            
        </li>
        
    </ul>
</div>


<!-- navigation nav-sub mobile -->
<div class="nav-sub-mobile" style="display:none" data-id="NAV_87">
	<ul class="nav-menu">
        
        <li class="nav-item nav  parent">
            <div class="subnavlevel1 parent  JQmobileSubnav">News & Offers</div>
         <!--   <a href="https://www.cefcu.com/news-and-offers.html" class=" parent  JQmobileSubnav">News & Offers</a> -->
        </li>
        
    	
        <li class="nav-item nav75  ">
            <a href="https://www.cefcu.com/news-and-offers/recent-news.html" class="  JQmobileSubnav subnavlevel1 ">Recent News</a>
            
        </li>
        
        <li class="nav-item nav76  ">
            <a href="https://www.cefcu.com/news-and-offers/discounts.html" class="  JQmobileSubnav subnavlevel1 ">Other Discounts & Offers</a>
            
        </li>
        
        <li class="nav-item nav77  ">
            <a href="https://www.cefcu.com/news-and-offers/community-events.html" class="  JQmobileSubnav subnavlevel1 ">Community Events</a>
            
        </li>
        
        <li class="nav-item nav78  ">
            <a href="https://www.cefcu.com/news-and-offers/newsletters.html" class="  JQmobileSubnav subnavlevel1 ">Newsletters</a>
            
        </li>
        
        <li class="nav-item nav79  ">
            <a href="https://www.cefcu.com/news-and-offers/press-releases.html" class="  JQmobileSubnav subnavlevel1 ">Press Releases</a>
            
        </li>
        
        <li class="nav-item nav80  ">
            <a href="https://www.cefcu.com/news-and-offers/financial-reports.html" class="  JQmobileSubnav subnavlevel1 ">Financial Reports</a>
            
        </li>
        
    </ul>
</div>


<!-- navigation nav-sub mobile -->
<div class="nav-sub-mobile" style="display:none" data-id="NAV_93">
	<ul class="nav-menu">
        
        <li class="nav-item nav  parent">
            <div class="subnavlevel1 parent  JQmobileSubnav">Rates</div>
         <!--   <a href="https://www.cefcu.com/rates.html" class=" parent  JQmobileSubnav">Rates</a> -->
        </li>
        
    	
        <li class="nav-item nav81  ">
            <a href="https://www.cefcu.com/rates/loan-rates.html" class="  JQmobileSubnav subnavlevel1 ">Loan Rates</a>
            
        </li>
        
        <li class="nav-item nav82  ">
            <a href="https://www.cefcu.com/rates/deposit-rates.html" class="  JQmobileSubnav subnavlevel1 ">Deposit Rates</a>
            
        </li>
        
        <li class="nav-item nav83  ">
            <a href="https://www.cefcu.com/rates/credit-card-rates.html" class="  JQmobileSubnav subnavlevel1 ">Credit Card Rates</a>
            
        </li>
        
        <li class="nav-item nav84  ">
            <a href="https://www.cefcu.com/rates/home-loan-rates.html" class="  JQmobileSubnav subnavlevel1 ">Home Loan Rates</a>
            
        </li>
        
    </ul>
</div>

 </div>
    </div>
     <ul class="header-cta">
	 <li> 
     
     <a href="/join-cefcu.html" class="">Open An Account</a>  </lI>
     
     
     <li> 
     
     <a href="/apply-for-a-loan.html" class="">Apply for a Loan</a>  </lI>
     
     
     <li> 
     
     <a href="/appointment" class="">Make An Appointment</a>  </lI>


     <li> 
     
     <a href="/locations" class="">Find Locations</a>  </lI>
</ul>
  </div>
  
  <div class="header">
    <div class="inner clearfix">
      <div class="col1-head">
        <div class="logo"><a href="/">CEFCU</a></div>
      </div>
      <div class="col2-head">
        <div class="upper">
          <ul class="header-cta">
	 <li> 
     
     <a href="/join-cefcu.html" class="">Open An Account</a>  </lI>
     
     
     <li> 
     
     <a href="/apply-for-a-loan.html" class="">Apply for a Loan</a>  </lI>
     
     
     <li> 
     
     <a href="/appointment" class="">Make An Appointment</a>  </lI>


     <li> 
     
     <a href="/locations" class="">Find Locations</a>  </lI>
</ul>
        </div>
        <div class="lower">
        <div class="topnav">
<!-- navigation nav-top -->
<div class="nav-top topnav-inner">
	<ul class="nav-menu clearfix top-nav-menu">
        
        <li class="nav-item nav1 first">
        	<a href="/" class=" ">Home</a>
        </li>
        
        <li class="nav-item nav2 ">
        	<a href="https://www.cefcu.com/about-us.html" class=" ">About CEFCU&reg;</a>
        </li>
        
        <li class="nav-item nav3 ">
        	<a href="https://www.cefcu.com/news-and-offers.html" class=" ">News & Offers</a>
        </li>
        
        <li class="nav-item nav4 ">
        	<a href="https://www.cefcu.com/rates.html" class=" ">Rates</a>
        </li>
        
        <li class="nav-item nav5 ">
        	<a href="https://www.cefcu.com/contact-us.html" class=" ">Contact Us</a>
        </li>
        
        <li class="nav-item nav6 last">
        	<a href="tel:18005423328" class=" ">1.800.542.3328</a>
        </li>
        
    </ul>
</div>
</div>
          
        </div>
      </div>
    </div>
  </div>
</header>
<div class="header">

  <div class="menu-main">

    <div class="inner">
<!-- navigation nav-split -->
<div class="nav-split">

	<ul class="nav-menu clearfix">
        
    	<li class="nav-item first">
        	<a href="https://www.cefcu.com/personal/save-and-spend/checking.html" class="  JQMainNav" data-id="JQMainNav_1">Personal</a>
        </li>
        
    	<li class="nav-item last">
        	<a href="https://www.cefcu.com/business/save-and-spend/checking.html" class="  JQMainNav" data-id="JQMainNav_2">Business</a>
        </li>
        
         <div class="search fix">
<!-- ss -->
<div class="site-search">
  <form action="/search.html" method="GET" id="searchfrm" class="search_form">
    <button type="submit" class="search-button fa fa-search" id="searchbutton" onclick="if ($('#searchform').val()){$('#searchfrm').submit();};"><span class="just-sr">Submit a Search</span></button>
    <div class="search-box clearfix" id="search-box">
      <input aria-label="Enter Search Text" type="text" name="q" id="searchform" class="search-field" placeholder="Search" />
    </div>
  </form>
</div>
 </div>
    </ul>
</div>

<!-- navigation nav-main dropdown -->
<div class="nav-main" id="JQMainMega">
    
    <ul class="JQMainNav" data-id="JQMainNav_1" style="display:none;">
        
        <li class="nav-item nav1 ">
            <a href="https://www.cefcu.com/personal/save-and-spend/checking.html" class="  JQmegamenu">Save & Spend</a>
            <ul class="sub_menu JQmegamenu_sub">
			<li>
			<div class="page_body">
				<div class="mm_children">
<ul>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/save-and-spend/checking.html" class=" ">Checking</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/save-and-spend/debit-card.html" class=" ">Debit Card</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/save-and-spend/prepaid-card.html" class=" ">Prepaid Reloadable Card</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/save-and-spend/savings.html" class=" ">Savings</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/save-and-spend/certificates.html" class=" ">Certificates</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/save-and-spend/money-market.html" class=" ">Insured Money Market Account</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/save-and-spend/health-savings-account.html" class=" ">Health Savings Account</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/save-and-spend/iras.html" class=" ">IRAs</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/save-and-spend/college-savings.html" class=" ">College Savings</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/save-and-spend/special-accounts.html" class=" ">Special Accounts</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/save-and-spend/youth-accounts.html" class=" ">Youth Accounts</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/save-and-spend/gift-cards.html" class=" ">Gift Cards</a></li>
    
</ul>
</div>
				<div class="mm_promo" data-id="MEGA11"><div class="mm_callout">
  
  <div class="mm_callout_text onehalf left">
    <h4>Free Checking</h4>
    <p>Save with CEFCU Checking, an account that benefits you... not your financial institution.</p>
<p><a class=" button" href="/promos/checkingbonus"><span class=" button">Get Free Checking</span></a></p>   </div>
  <div class="image onehalf left"> <img src="https://www.cefcu.com/content/images/230/CheckingBonusNewsOffers.jpg" alt="Group of young adults in a cafe setting." title=""> </div>
</div></div>
			</div>
			</li>
			</ul>
        </li>
        
        <li class="nav-item nav1 ">
            <a href="https://www.cefcu.com/personal/borrow/home-loans.html" class="  JQmegamenu">Borrow</a>
            <ul class="sub_menu JQmegamenu_sub">
			<li>
			<div class="page_body">
				<div class="mm_children">
<ul>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/borrow/home-loans.html" class=" ">Home Loan Center</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/borrow/vehicle-loans.html" class=" ">Vehicle Loans</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/borrow/credit-cards.html" class=" ">Credit Cards</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/borrow/home-equity.html" class=" ">Home Equity</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/borrow/personal-loans.html" class=" ">Personal Loans</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/borrow/student-loan.html" class=" ">Student Loans</a></li>
    
</ul>
</div>
				<div class="mm_promo" data-id="MEGA12"><div class="mm_callout">
  
  <div class="mm_callout_text onehalf left">
    <h4>Dining. Travel. Fuel. Fun.</h4>
    <p>The CEFCU Mastercard<sup>&reg;</sup> makes it easy.</p>
<p><a href="/promos/creditcard" class=" button">Get Your Mastercard</a></p>   </div>
  <div class="image onehalf left"> <img src="https://www.cefcu.com/content/images/230/CreditCardPromoMegaMenu.jpg" alt="Close up of woman handing her credit card to merchant." title=""> </div>
</div></div>
			</div>
			</li>
			</ul>
        </li>
        
        <li class="nav-item nav1 ">
            <a href="https://www.cefcu.com/personal/invest-and-insure/investments.html" class="  JQmegamenu">Invest & Insure</a>
            <ul class="sub_menu JQmegamenu_sub">
			<li>
			<div class="page_body">
				<div class="mm_children">
<ul>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/invest-and-insure/investments.html" class=" ">Investments</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/invest-and-insure/wealth-management.html" class=" ">Wealth Management</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/invest-and-insure/retirement-planning.html" class=" ">Retirement Planning</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/invest-and-insure/insurance.html" class=" ">Insurance</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/invest-and-insure/financial-and-insurance-center.html" class=" ">Financial & Insurance Center</a></li>
    
</ul>
</div>
				<div class="mm_promo" data-id="MEGA13"><div class="mm_callout">
  <div class="cta theme3 mega-cta"><a href="/cfs.html" class=" JQtrack" data-cat="Mega Menu Secondary CTA Button" data-label="Invest & Insure (1-3)">Insurance Options</a></div>
  <div class="mm_callout_text onehalf left">
    <h4>Protect Your Car</h4>
    <p>Ask about coverage for auto repairs, roadside assistance, and more.</p>  <a href="https://www.cefcu.com/cfs.html#ins_mrc" class=" JQtrack button" data-cat="Mega Menu Promo Link Button" data-label="Invest & Insure (1-3)">Get Coverage</a>  </div>
  <div class="image onehalf left"> <img src="https://www.cefcu.com/content/images/230/ProtectYourCar.jpg" alt="Sleek looking car." title=""> </div>
</div></div>
			</div>
			</li>
			</ul>
        </li>
        
        <li class="nav-item nav1 ">
            <a href="https://www.cefcu.com/personal/learn/membership-benefits.html" class="  JQmegamenu">Learn</a>
            <ul class="sub_menu JQmegamenu_sub">
			<li>
			<div class="page_body">
				<div class="mm_children">
<ul>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/learn/membership-benefits.html" class=" ">Membership Benefits</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/learn/calculators.html" class=" ">Calculators</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/learn/online-security.html" class=" ">Online Security</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/learn/financial-basics.html" class=" ">Financial Basics</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/learn/faqs.html" class=" ">FAQs</a></li>
    
</ul>
</div>
				<div class="mm_promo" data-id="MEGA14"></div>
			</div>
			</li>
			</ul>
        </li>
        
        <li class="nav-item nav1 ">
            <a href="https://www.cefcu.com/personal/access/online-banking.html" class="  JQmegamenu">Access</a>
            <ul class="sub_menu JQmegamenu_sub">
			<li>
			<div class="page_body">
				<div class="mm_children">
<ul>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/access/bill-pay.html" class=" ">Bill Pay</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/access/atms.html" class=" ">ATMs & Shared Branches</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/access/phone-banking.html" class=" ">Phone Banking</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/access/funds-transfer.html" class=" ">Funds Transfer</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/access/cefcu-on-line-and-mobile-banking.html" class=" ">CEFCU On-Line® & Mobile Banking</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/personal/access/digital-wallets.html" class=" ">Digital Wallets</a></li>
    
</ul>
</div>
				<div class="mm_promo" data-id="MEGA15"></div>
			</div>
			</li>
			</ul>
        </li>
        
			
    </ul>
    
    <ul class="JQMainNav" data-id="JQMainNav_2" style="display:none;">
        
        <li class="nav-item nav2 ">
            <a href="https://www.cefcu.com/business/save-and-spend/checking.html" class="  JQmegamenu">Save & Spend</a>
            <ul class="sub_menu JQmegamenu_sub">
			<li>
			<div class="page_body">
				<div class="mm_children">
<ul>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/business/save-and-spend/checking.html" class=" ">Business Checking</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/business/save-and-spend/debit-card.html" class=" ">Business Debit Card</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/business/save-and-spend/savings.html" class=" ">Business Savings</a></li>
    
</ul>
</div>
				<div class="mm_promo" data-id="MEGA21"></div>
			</div>
			</li>
			</ul>
        </li>
        
        <li class="nav-item nav2 ">
            <a href="https://www.cefcu.com/business/borrow/loans.html" class="  JQmegamenu">Borrow</a>
            <ul class="sub_menu JQmegamenu_sub">
			<li>
			<div class="page_body">
				<div class="mm_children">
<ul>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/business/borrow/loans.html" class=" ">Business Loans</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/business/borrow/credit-cards.html" class=" ">Business Credit Card</a></li>
    
</ul>
</div>
				<div class="mm_promo" data-id="MEGA22"></div>
			</div>
			</li>
			</ul>
        </li>
        
        <li class="nav-item nav2 ">
            <a href="https://www.cefcu.com/business/learn/online-security.html" class="  JQmegamenu">Learn</a>
            <ul class="sub_menu JQmegamenu_sub">
			<li>
			<div class="page_body">
				<div class="mm_children">
<ul>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/business/learn/online-security.html" class=" ">Online Security</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/business/learn/business-benefits.html" class=" ">Business Benefits</a></li>
    
</ul>
</div>
				<div class="mm_promo" data-id="MEGA23"></div>
			</div>
			</li>
			</ul>
        </li>
        
        <li class="nav-item nav2 ">
            <a href="https://www.cefcu.com/business/access/remote-deposit.html" class="  JQmegamenu">Access</a>
            <ul class="sub_menu JQmegamenu_sub">
			<li>
			<div class="page_body">
				<div class="mm_children">
<ul>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/business/access/remote-deposit.html" class=" ">Remote Deposit</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/business/access/online-banking.html" class=" ">Business Online Banking</a></li>
    
    <li class="mega-item onehalf  "><a href="https://www.cefcu.com/business/access/funds-transfer.html" class=" ">Funds Transfer</a></li>
    
</ul>
</div>
				<div class="mm_promo" data-id="MEGA24"></div>
			</div>
			</li>
			</ul>
        </li>
        
			
    </ul>
    
</div>

 </div>
  </div>
</div>
<!-- header.html end -->
    <div id="content" class="wrapper_inner clearfix">
		<section aria-label="Accessibility statement" id="a11y-statement-section">
			<p class="a11y-statement" tabindex="0">If you are using a screen reader or other auxiliary aid and are having problems using this website, please contact us at 1.800.633.7077.</p>
			<p style="margin: 0;"><a class="a11y-statement" tabindex="0" href="/accessibility-help.html">Visit our accessibility help page.</a></p>
		</section>
        <!--start home_page-->

<div class="onewhole gray clearfix">
    <div class="hpbanners">

        <div class="page_body">
        <div class="tab_wrap">

        

<div class="ob-login">
    <div class="login-box clearfix">

        <h2 class="login-header">Account Login</h2>

        <div class="ca_tabs">
            <ul>
                <li class="JQupdobhelp current" id="tab_0" data-obhelp="show"><a href="javascript:void(0);"><span>Online Banking</span></a></li>
                <li class="JQupdobhelp" id="tab_1" data-obhelp="hide"><a href="javascript:void(0);"><span>Other</span></a></li>
            </ul>
        </div>

        <div id="ca_panel_0" class="ca_panel ca_0 show">
            <h3 class="tabbedca-title">Online Banking</h3>
            

<!-- Start Login Form -->
<form name="login" id="login" action="https://banking.cefcu.com/cefcuonline_41/Uux.aspx" method="POST" autocomplete="off">
    <div class="form-field">
        <div class="b_fields input">
            <label for="user_id">Login ID</label>
            <input type="text" name="user_id" id="user_id" class="field" placeholder="Your Online Banking Login ID" />
            <!--<input type="submit" value="Login" />-->
            <button type="submit" class="button bank-button BankingLoginSubmit" data-frmname="login">
                <i class="fa fa-angle-right lg"></i><span class="just-sr">Login to Online Banking</span>
            </button>
        </div>
    </div>

    <div class="remember">
        <input type="checkbox" value="tabConsumer" class="cb defaultLogin" name="defaultConsumer" id="defaultConsumer">
        <label class="smallGray" for="defaultConsumer">Remember this tab</label>
    </div>
</form>
<!-- End Login Form -->



        </div>

        <div id="ca_panel_1" class="ca_panel ca_1 hide">
            <h3 class="tabbedca-title">Other</h3>
            <div class="b-links" style="margin-top: 8px;">
                <a class="JQspeedbump3 button" href="https://cunabrokerageservices.netxinvestor.com/web/cuna/login">Online Trading</a>
                <a class="JQspeedbump4 button" href="https://clientpoint.fisglobal.com/tdcb/main/UserLogon?bankNumber=JB&subProduct">Trust Portfolio</a>
                <a class="JQspeedbump1 button" href="https://www.curewards.com/">Rewards</a>
            </div>
            <div class="remember">
                <input type="checkbox" value="tabOther" class="cb defaultLogin" name="defaultOther" id="defaultOther">
                <label class="smallGray" for="defaultOther">Remember this tab</label>
            </div>
        </div>

        <div id="OBmsg" style="display:none" data-notices="off"> <i id="OBtitle" style="display:none">Banking Notice</i> 
        </div>

        <div id="obhelpbox" class="obhelp-box">
            <ul class="oblinks">
                <li><a href="https://banking.cefcu.com/CEFCU_AutoEnroll/enroll.html">Sign Up</a> |
                    <a href="/faqs/online-banking.html">Help</a> |
                    <a href="/personal/learn/online-security.html">Security</a>
                </li>
            </ul>
        </div>

    </div>

</div>



        </div>
        </div>

        <div class="flexslider">
  <ul class="slides">
    
    <li>
      <div class="banner-feature clearfix"> 
        
        <!--  banner image-->
        <div class="outer-slide banner-image" style="background-image:url(/content/images/original/HP-Banner-PSL-Moving-Day.jpg);">
          <div class="banner-overlay ">
            <div class="banner-inner">
              <div class="banner-body clearfix   shadow"> 
                <!--  banner title --> 
                
                <h2 class="banner-title">Choose Affordable</h2>
                
                
                <h3 class="banner-subtitle">Apply for a Private Student Loan today.</h3>
                
                
                 
                <!--  banner link-->
                
                <div class="clear"><a href="/personal/borrow/student-loan.html" class="clear button fancybutton  JQtrack" data-cat="Banners" data-label="Homepage - Banner - PSL - Moving Day">Learn More about Student Loans</a></div>
                 </div>
            </div>
          </div>
        </div>
      </div>
    </li>
    
  </ul>
</div>

    </div>
</div>
<div class="page_body">
	<div class="content content1 cimg-container"></div>
</div>
<div class="onewhole clearfix">
	<div class="content content2 cimg-container color-bars">
	        <p><div class="contentdeck brandcolor clr1-bg-med onehalf  fix clear homepagenewsdeck hasmenuitem" id="homepagenewsdeck"     >
  <div class="deckinner homepagenewsdeck">
  	
    
    
    <div class="onehalf left multicol1"><div class="multicol-inner inner fix"><p style="text-align: center;"><!-- Datatrac Placeholder Start --><div id='gra_1365auto16982percentage4' class='__datatrac_badge'></div><a class="JQspeedbump1" href="http://www.datatrac.net//rates/Citizens_Equity_First_Credit_Union?Cls=auto&Key=gra_1365auto16982percentage4&tmpl=0" target="_blank" title="Interest Rates Certified by Datatrac">Interest Rates</a> <a class="JQspeedbump1" href="http://www.datatrac.net/greatrateaward.aspx" target="_blank" title="Interest Rates Certified by Datatrac">Certified by Datatrac</a><!-- Datatrac Placeholder End --><!-- Datatrac Script Start (Script) --><script type='text/javascript'>  (function () { var ds = document.createElement('script'); ds.type = 'text/javascript'; ds.async = true; ds.src = ('https:' == document.location.protocol ? 'https://delivery.datatrac.net/gra_1365auto16982percentage4' : 'http://delivery.datatrac.net/gra_1365auto16982percentage4'); var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ds, s); })();</script><!-- Datatrac Script End --></p></div></div>
    
    
    <div class="onehalf left multicol2"><div class="multicol-inner inner fix"><h2 style="text-align: left;">News and Security Updates</h2>
<p>
<ul class="posts post-featured clearfix">

    
    <li class="clearfix">
        <a href="/post/persontoperson_transfers.html" class="clearfix">

        <h2>Person-to-Person Transfers</h2>
        <div class="abstract"><p>Use CEFCU My Pay to transfer money to another person.</p></div>
        <div class="gradient"></div>
        </a>
    </li>
    
    <li class="clearfix">
        <a href="/post/electronic_payments.html" class="clearfix">

        <h2>Electronic Payments</h2>
        <div class="abstract"><p>The way account withdrawals are processed by the electronic payments (ACH) system will soon change. Learn about these changes.</p></div>
        <div class="gradient"></div>
        </a>
    </li>
    
    <li class="clearfix">
        <a href="/post/common_sense_regulations_campaign.html" class="clearfix">

        <h2>Common Sense Regulations campaign</h2>
        <div class="abstract"><p>As a member-owned cooperative, a credit union&rsquo;s success is literally tied to the financial health of the people who walk through its doors every single day.</p></div>
        <div class="gradient"></div>
        </a>
    </li>
    
    <li class="clearfix">
        <a href="/post/text_phishing_scam.html" class="clearfix">

        <h2>Text Phishing Scam</h2>
        <div class="abstract"><p>The National Credit Union Administration (NCUA) is warning credit union members of a Text Phishing Scam.</p></div>
        <div class="gradient"></div>
        </a>
    </li>
    

</ul>







</p>
<p><a class=" button fancybutton" href="/news-and-offers.html">See all News</a></p></div></div>
    
    
    
    
  </div>
</div>&nbsp;<div class="contentdeck white onethird  fix clear    "  >
  <div class="deckinner ">
  	
    
    
    <div class="onethird left multicol1"><div class="multicol-inner inner fix"><div><img src="/content/images/default/CLOS-Tablet-Coffee.jpg" class="cimg alignnone img_full" alt="Apply online while having your coffee." /></div>
<h3 style="text-align: left;">Try the New&hellip;</h3>
<p>Our new online loan application is faster and easier.</p>
<p style="text-align: left;"><a class=" button" href="/apply-for-a-loan.html">Apply Online now</a></p></div></div>
    
    
    <div class="onethird left multicol2"><div class="multicol-inner inner fix"><div><img src="/content/images/default/TaxTime2018HPFeature.jpg" class="cimg alignnone img_full" alt="Couple working on paperwork with laptop and tablet." /></div>
<h3 style="text-align: left;">Tax Refund?</h3>
<p style="text-align: left;">Have it deposited directly into your CEFCU account. It's more secure and faster than mail.</p>
<p style="text-align: left;"><a href="/electronic-transfers.html" class=" button">Learn More about Direct Deposit</a></p></div></div>
    
    
    <div class="onethird left multicol3"><div class="multicol-inner inner fix"><div><img src="/content/images/default/HPFeat_Career_Teamwork.jpg" class="cimg alignnone img_full" alt="Coworkers reviewing information on tablet." /></div>
<h3 style="text-align: left;">Apply to Join the Team</h3>
<p style="text-align: left;">Our team is growing! Find out why CEFCU is a great place to work, as well as belong. View open positions, learn about benefits, and more.</p>
<p style="text-align: left;"><a class=" button" href="/careers.html">Join the Team</a></p></div></div>
    
    
    <div class="onethird left multicol4"><div class="multicol-inner inner fix"><div><img src="/content/images/default/HPFeat_Milestone_Challenge_2016.jpg" class="cimg alignnone img_full" alt="Group of teens sitting on grass." /></div>
<h3 style="text-align: left;">Wherever You Go&hellip;</h3>
<p>Use CEFCU On-Line&reg; and CEFCU Mobile Banking to access your accounts on any device 24/7.</p>
<p style="text-align: left;"><a class=" button" href="/personal/access/cefcu-on-line-and-mobile-banking.html">Learn about Account Access</a></p>
<div><img src="/content/images/default/HPFeat_Milestone_Challenge_2016.jpg" class="cimg alignnone img_full" alt="Group of teens sitting on grass." /></div>
<h3 style="text-align: left;">2017 Milestone Challenge</h3>
<p>Challenge your kids and teens &mdash; meet nine of 12 objectives and receive a free $10 eGift Card!</p>
<p style="text-align: left;"><a class=" button" href="https://www.cefcu.com/promos/challenge">Learn About the Challenge</a></p></div></div>
    
    
    <div class="onethird left multicol5"><div class="multicol-inner inner fix"><div><img src="/content/images/default/HPFeat_Bal-Transfer-2017.jpg" class="cimg alignnone img_full" alt="Young Couple taking a selfie." /></div>
<h3 style="text-align: left;">Enjoy a Special Offer</h3>
<p style="text-align: left;">For a limited time, open a new Credit Card and receive special rates and a bonus.</p>
<p style="text-align: left;"><a class=" button" href="https://www.cefcu.com/promos/creditcard">Get Offer Details</a></p>
<div><img src="/content/images/default/PSLHPFeature2.jpg" class="cimg alignnone img_full" alt="five black graduation caps held in the air" /></div>
<h3 style="text-align: left;">Choose Affordable</h3>
<p>You'll get great rates with a CEFCU Private Student Loan. Plus there are no processing fees or prepayment penalties.</p>
<p style="text-align: left;"><a class=" button" href="/personal/borrow/student-loan.html">Learn About Student Loans</a></p>
<div><img src="/content/images/default/RAFHPFeature.jpg" class="cimg alignnone img_full" alt="two friends smiling" /></div>
<h3 style="text-align: left;">Get Rewarded</h3>
<p style="text-align: left;">Just tell a friend how great CEFCU is, and when your friend joins CEFCU, you get a reward.</p>
<p style="text-align: left;"><a class=" button" href="/promos/referfriend">Refer A Friend Today</a></p></div></div>
    
  </div>
</div></p>
	</div>
<div class="page_body">
	<div class="content content3 cimg-container"><p><script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "CEFCU",
  "url" : "https://www.cefcu.com",
  "sameAs" : [
    "https://www.facebook.com/CEFCU",
    "https://twitter.com/cefcu",
    "https://plus.google.com/u/0/+CEFCU/posts",
	"https://www.pinterest.com/cefcu/",
	"https://www.youtube.com/user/myCEFCU",
	"https://www.linkedin.com/company/cefcu"
  ]
}
</script></p></div>
</div>
</div>
<!--end home_page-->

<script src="/jquery/jquery_plugins/jquery.cookie.js" type="text/javascript"></script>
<script type="text/javascript">

$(document).bind('ready', function(){

    // class-fired click handler for remember-this-tab checkboxes
    //  in banking tabs
    $(".defaultLogin").click(function () {
           var opts = {domain: location.hostname, expires: 365};
           if ($(this).is(":checked")) {
                $.cookie('defaultLogin', $(this).val(), opts);
                $(".defaultLogin").not(this).attr('checked', false)
           } else {
                $.cookie('defaultLogin', null, opts)
           }
     });


    // simulate tab click if defaultLogin cookie found
    //  also set checkbox to match cookie
    if($.cookie('defaultLogin')) {
      switch($.cookie('defaultLogin')) {
        case 'tabConsumer':
            $('#defaultConsumer').attr('checked',true);
            break;
        case 'tabBusiness':
            $('#defaultBusiness').attr('checked',true);
            $('#tabh_1').click();
            break;
        case 'tabOther':
            $('#defaultOther').attr('checked',true);
            $('#tabh_2').click();
            break;
      }
    }

});

</script>







    </div><!--end wrapper_inner--> 
</div><!--end wrapper--> 

<footer class="fix">
  <div class="footer clearfix">
    <div class="foot inner clearfix">
	  <div class="multicol-intro multicol-inner inner fix">
		  <img src="/img/logo-footer.png" width="272" alt="CEFCU">
	  </div>
      <div class="onethird left compliance">
        <ul class="foot-stack">
          <li>PO Box 1715<br>
            Peoria, IL 61656-1715</li>
          <li>Routing Number: 271183701</li>
          <li>
            <ul class="compliance">
              <li class="ncua" title="National Credit Union Association"><a href="/federal-insurance.html"><span class="just-sr">Link to National Credit Union Association</span></a>Federally Insured by NCUA</li>
              <li class="ehl" title="Equal Housing Opportunity"><span></span>Equal Housing Opportunity</li>
            </ul>
            <br>
			</li>
          <li>&copy;2018 CEFCU.  All Rights Reserved.</li>
        </ul>
      </div>
      <div class="onethird left txt-left">
      
<div class="nav-footer">
	<ul class="nav-menu">
        
    	<li class="nav-item nav1 first">
        	<a href="https://www.cefcu.com/accessibility-help.html" class=" ">Accessibility Help</a>
        </li>
        
    	<li class="nav-item nav2 ">
        	<a href="https://www.cefcu.com/forms-and-applications.html" class=" ">Forms & Applications</a>
        </li>
        
    	<li class="nav-item nav3 ">
        	<a href="https://www.cefcu.com/careers.html" class=" ">Careers</a>
        </li>
        
    	<li class="nav-item nav4 ">
        	<a href="https://www.cefcu.com/privacy-policy.html" class=" ">Privacy Policy</a>
        </li>
        
    	<li class="nav-item nav5 ">
        	<a href="https://www.cefcu.com/security.html" class=" ">Security Center</a>
        </li>
        
    	<li class="nav-item nav6 last">
        	<a href="http://www.cefcu.com/financial-hardship-assistance.html" class=" ">Financial Hardship Assistance</a>
        </li>
        
    </ul>
</div>

	  </div>
      <div class="onethird left txt-center">	  
        <ul class="social">
          <li ><a href="https://www.facebook.com/CEFCU" aria-label="Facebook" class="JQspeedbump1 facebook"><span class="just-sr">Facebook</span></a></li>
          <li ><a href="https://twitter.com/cefcu" aria-label="Twitter" class="JQspeedbump1 twitter"><span class="just-sr">Twitter</span></a></li>
          <li ><a href="https://plus.google.com/u/0/+CEFCU/posts" aria-label="Google Plus" class="JQspeedbump1 googleplus"><span class="just-sr">Google Plus</span></a></li>
          <li ><a href="https://www.pinterest.com/cefcu/" aria-label="Pinterest" class="JQspeedbump1 pinterest"><span class="just-sr">Pinterest</span></a></li>
          <li ><a href="https://www.youtube.com/user/myCEFCU" aria-label="Youtube" class="JQspeedbump1 youtube"><span class="just-sr">YouTube</span></a></li>
          <li ><a href="https://www.linkedin.com/company/cefcu" aria-label="Linkedin" class="JQspeedbump1 linkedin"><span class="just-sr">Linked In</span></a></li>
          <li ><a href="/feeds" aria-label="RSS Feeds" class="feeds"></a></li>
        </ul>
      </div>
    </div>
  </div>

  </footer>

  <!-- BoldChat Visitor Monitor HTML v5.00 (Website=CEFCU.com,ChatButton=CEFCU Floating Chat Button,ChatInvitation=CEFCU Invite Ruleset) -->
<script type="text/javascript">
  window._bcvma = window._bcvma || [];
  _bcvma.push(["setAccountID", "795940722941656580"]);
  _bcvma.push(["setParameter", "WebsiteID", "788805471065357987"]);
  _bcvma.push(["setParameter", "InvitationID", "788805470795377643"]);
  _bcvma.push(["addFloat", {type: "chat", id: "788805470675505696"}]);
  _bcvma.push(["pageViewed"]);
  var bcLoad = function(){
    if(window.bcLoaded) return; window.bcLoaded = true;
    var vms = document.createElement("script"); vms.type = "text/javascript"; vms.async = true;
    vms.src = ('https:'==document.location.protocol?'https://':'http://') + "vmss.boldchat.com/aid/795940722941656580/bc.vms4/vms.js";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(vms, s);
  };
  if(window.pageViewer && pageViewer.load) pageViewer.load();
  else if(document.readyState=="complete") bcLoad();
  else if(window.addEventListener) window.addEventListener('load', bcLoad, false);
  else window.attachEvent('onload', bcLoad);
</script>
<noscript>
<a href="http://www.boldchat.com" title="Live Chat Software" target="_blank"><img alt="Live Chat Software" src="https://vms.boldchat.com/aid/795940722941656580/bc.vmi?wdid=788805471065357987" style="border:none;" /></a>
</noscript>
<!-- /BoldChat Visitor Monitor HTML v5.00 -->
<div id="dialog" title="" class="hide"> <span class="ui-icon-alert" ></span>
    <div id="dialog_content"></div>
</div>
</body>
</html>