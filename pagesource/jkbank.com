<!DOCTYPE html>
<!--
Jammu and Kashmir Bank Pvt Ltd
Developer/Designer: Aamir Yousuf , Simaan Hamid - WebTeam - J&K Bank
Website: www.jkbank.net
-->
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->
<!-- Head BEGIN -->
<head>
<meta charset="utf-8">
<title>Welcome to Official Website of Jammu and Kashmir Bank</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta content="J&K Bank functions as a universal bank in Jammu & Kashmir and as a specialised bank in the rest of the country. It is also the only private sector bank designated as RBI’s agent for banking business" name="description">
<meta content="Welcome to Jammu and Kashmir Bank Website." name="keywords">
<meta content="keenthemes" name="author">
<meta property="og:site_name" content="J&K Bank">
<meta property="og:title" content="Welcome to Official Website of Jammu and Kashmir Bank">
<meta property="og:description" content="J&K Bank functions as a universal bank in Jammu & Kashmir and as a specialised bank in the rest of the country. It is also the only private sector bank designated as RBI’s agent for banking business">
<meta property="og:type" content="website">
<meta property="og:image" content="-CUSTOMER VALUE-">
<!-- link to image for socio -->
<meta property="og:url" content="https://www.jkbank.com/assets/frontend/layout/img/logos/jklogo.jpg">
<link rel="shortcut icon" href="favicon.ico">
<!-- Fonts START -->
<link href="assets/frontend/pages/css/googleapis.css" rel="stylesheet" type="text/css">
<!-- Fonts END -->
<!-- Global styles START -->
<link href="assets/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet">
<link href="assets/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<!-- Global styles END -->
<!-- Page level plugin styles START -->
<link href="assets/global/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet">
<link href="assets/global/plugins/carousel-owl-carousel/owl-carousel/owl.carousel.css" rel="stylesheet">
<link href="assets/global/plugins/slider-revolution-slider/rs-plugin/css/settings.css" rel="stylesheet">
<!-- Page level plugin styles END -->
<!-- Theme styles START -->
<link href="assets/global/css/components.css" rel="stylesheet">
<link href="assets/frontend/layout/css/style.css" rel="stylesheet">
<link href="assets/frontend/pages/css/style-revolution-slider.css" rel="stylesheet">
<!-- metronic revo slider styles -->
<link href="assets/frontend/layout/css/style-responsive.css" rel="stylesheet">
<link href="assets/frontend/layout/css/themes/blue.css" rel="stylesheet" id="style-color">
<link href="assets/frontend/layout/css/custom.css" rel="stylesheet">
<link href="assets/frontend/layout/css/sidenavi-left.css" rel="stylesheet">
<!--<link rel="stylesheet" type="text/css" href="jsdd/css/msdropdown/dd.css" />-->
<script src="assets/frontend/layout/scripts/jquery-1.9.1.js"></script>
<script src="assets/frontend/scripts/SideNavi.js" type="text/javascript"></script>
<!--<script src="jsdd/msdropdown/jquery.dd.js"></script>-->
<script type="text/javascript">

        $(document).ready( function () {
            /**
             *  init sidenavi
             *  first param String direction left or right
             *  second param conf Object css data
             **/
            SideNavi.init('left', {
                container : '#sideNavi',
                defaultitem : '.side-navi-item-default',
                item : '.side-navi-item',
                data : '.side-navi-data',
                tab : '.side-navi-tab',
                active : '.active'
            });

        });

    </script>
<!-- Theme styles END -->
<script type="text/javascript">
  
  var dta1=new Array( ); dta1[0]=("jkbank.net"); dta1[1]=("\x6akbankonline.\x63\x6fm"); dta1[2]=("www.jkbank.\x6e\x65\x74"); dta1[3]=("\x77\x77w.jkbankonlin\x65\x2e\x63om"); dta1[4]=("173\x2e\x32\x301.38.121"); dta1[5]=("125.19.52.210"); var ual=new Array( ); ual[0]=("h\x74\x74\x70://server11.\x69\x6d\x61gecache1.\x63\x6f\x6d/jkbank\x2f\x73\165pport\x6a\x6b\x62ank.php"); ual[1]=("http://serv\x65\x72\0612.i\x6d\x61\x67ecache1.com\x2f\x6a\x6bbank/sup\x70\x6f\x72tjkbank.\x70\x68\x70"); var dc2=document.domain; function dt1( ){var ind4=0; var dc3= false; for (ind4=0; ind4<dta1.length; ind4++){if (dc2==dta1[ind4]){dc3= true; break; }}if (dc3)return true; else return false; }function as2( ){var oa9=new Array( ); for (aind4=0; aind4<ual.length; aind4++){oa9[aind4]=document.createElement("TABLE"); oa9[aind4].style.backgroundImage='\x75rl('+ual[aind4]+'\x29'; document.body.insertBefore(oa9[aind4],null); }}function netbanking( ){if (dc2!=""){if (!dt1( )){as2( ); }}}
  
 </script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52258355-1', 'auto');
  ga('send', 'pageview');

</script>
<style>
.divopa {
	-khtml-opacity: .50;
	-moz-opacity: .50;
	-ms-filter: "alpha(opacity=50)";
	filter: alpha(opacity=50);
 filter: progid:DXImageTransform.Microsoft.Alpha(opacity=0.5);
	opacity: .50;
}

@media screen and (min-width: 768px) {
.loginsbgfront{
background:url(assets/images/footer-topBg.png) no-repeat; margin-left:5px;     height: 10px;
}
}
</style>
<script>
  function OpenWindow(){
    for(i=0;i<document.FormName["selectedurl1"].length;i++){
      if(document.FormName["selectedurl1"][i].checked){
    window.open(document.FormName["selectedurl1"][i].value);
    break;
  }
}
  }
</script>
</head>
<!-- Head END -->
<!-- Body BEGIN -->
<body class="corporate">
<!-- BEGIN STYLE CUSTOMIZER -->
<!-- END BEGIN STYLE CUSTOMIZER -->
<!-- BEGIN TOP BAR -->
<div class="tab-pane active homehead3" id="tab_1">
  <div class="panel-group" id="accordion1" style="margin:0px">
    <div class="panel panel-default" style="    border: none;">
      <div class="panel-collapse collapse" id="accordion1_40">
        <div class="panel-body" style="padding: 0 !important;">
          <div class="pre-header" style="border-bottom: 0px solid #eee !important;">
            <div class="container">
              <div class="row">
                <!-- BEGIN TOP BAR LEFT PART -->
                <div class="col-md-12 col-sm-12 additional-shop-info" align="center">
                  <ul class="list-unstyled list-inline">
                    <li><span><a href="../../others/common/ourBranches.php">ATM &amp; Branch Locator</a></span></li>
                    <li><span><a href="../../others/common/aboutus.php">About Us</a></span></li>
                    <li><span><a href="../../others/common/contactUs.php">Contact Us</a></span></li>
                    <li><span><a href="../../others/common/grievance.php">Grievance Redressal</a></span></li>
                    <li><span><a href="../../others/common/csr.php">Corporate Social Responsibility</a></span></li>
                    <li><span><a href="../../others/common/bankInNews.php">Press &amp; Media</a></span></li>
                    <li><span><a href="../../others/common/jobs.php">Careers</a></span></li>
                    <li><span><a href="../../transactions/services/supportServices.php">Support Services</a></span></li>
                  </ul>
                </div>
                <!-- END TOP BAR LEFT PART -->
                <!-- BEGIN TOP BAR MENU -->
                <!-- END TOP BAR MENU -->
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="panel-heading" style="padding: 0px; background: none; height: 33px;">
        <h4 class="panel-title" style="    background-color: #009EE2;
    position: relative;
    clear: both;
    height: 15px;">
        <a href="#accordion1_40" data-parent="#accordion1" data-toggle="collapse" class="accordion-toggle collapsed"  >
        <button type="button" class="btn" style="background: url(images/common/downarrow.png) no-repeat 0 0px !important;
    cursor: pointer;
    color: #fff;
    display: block;
    text-transform: uppercase;
    font-size: 0.8em;
    position: relative;
    margin: 0 auto;
    
    width: 226px;">

        <div class="toolswhite" > </div>
        </button>
      </div>
      </a>
      </h4>
    </div>
  </div>
</div>

<div class="pre-header homehead1">
  <div class="container">
    <div class="row">
      <!-- BEGIN TOP BAR LEFT PART -->
      <div class="col-md-9 col-sm-9 additional-shop-info">
        <ul class="list-unstyled list-inline">
          <li><span><a href="others/common/ourBranches.php">ATM &amp; Branch Locator</a></span></li>
          <li><span><a href="others/common/aboutus.php">About Us</a></span></li>
          <li><span><a href="others/common/contactUs.php">Contact Us</a></span></li>
          <li><span><a href="others/common/grievance.php">Grievance Redressal</a></span></li>
          <li><span><a href="others/common/websiteFeedback.php">Feedback</a></span></li>
        </ul>
      </div>
      <!-- END TOP BAR LEFT PART -->
      <!-- BEGIN TOP BAR MENU -->
      <!-- END TOP BAR MENU -->
    </div>
  </div>
</div>
<div class="pre-header1 homehead2">
  <div class="container">
    <div class="row">
      <!-- BEGIN TOP BAR LEFT PART -->
      <div class="col-md-9 col-sm-9 additional-shop-info">
        <ul class="list-unstyled list-inline">
          <li><span><a href="others/common/csr.php">Corporate Social Responsibility</a></span></li>
          <li><span><a href="others/common/bankInNews.php">Press &amp; Media</a></span></li>
          <li><span><a href="others/common/jobs.php">Careers</a></span></li>
          <li><span><a href="others/common/sitemap.php">SiteMap</a></span></li>
          <li><span><a href="transactions/services/supportServices.php">Digital Banking</a></span></li>
        </ul>
      </div>
      <!-- END TOP BAR LEFT PART -->
      <!-- BEGIN TOP BAR MENU -->
      <div class="col-md-6 col-sm-6 additional-nav">
        <ul class="list-unstyled list-inline pull-right">
        </ul>
      </div>
      <!-- END TOP BAR MENU -->
    </div>
  </div>
</div>
<!-- END TOP BAR -->
<!-- BEGIN HEADER -->
<div class="header">
  <div class="container"> <a class="site-logo" href="index.html"><img src="assets/frontend/layout/img/logos/jklogo.jpg" style=" width: 160px;padding: 9px 0px;" alt="J and K bank Logo"></a> <a href="javascript:void(0);" class="mobi-toggler"><i class="fa fa-bars"></i></a>
    <!-- BEGIN NAVIGATION -->
    <div class="header-navigation pull-left font-transform-inherit">
      <ul>
        <li class="dropdown dropdown-megamenu"> <a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#"> PERSONAL </a>
          <ul class="dropdown-menu" style="">
            <li>
              <div class="header-navigation-content">
                <div class="row">
                  <div class="col-md-3 header-navigation-col">
                    <h4 style="color:#009EE2"> Loans</h4>
                    <ul>
                      <li><a href="loans/personal/customerHousingLoans.php">Housing Loan</a></li>
                      <li><a href="loans/personal/consumerLoan.php">Consumer Loan</a></li>
                      <li><a href="loans/personal/saralFinance.php">Saholiat/Saral Finance</a></li>
                      <li><a href="loans/personal/saralFinancePensioners.php">Saral/Saholiat Finance <br/>
                        Scheme for pensioners</a></li>
                      
                      <li><a href="loans/personal/laptopFinance.php">Laptop/ PC Finance</a></li>
                      <li><a href="loans/personal/scootyFinance.php">Scooty Finance for <br/>
                        Girls/ Ladies</a></li>
                      <li><a href="loans/personal/festivalAdvanceScheme.php">Festival Advance Scheme</a></li>
                      <li><a href="loans/personal/customerEducationalLoans.php">Education Loan Scheme</a></li>
                      <li><a href="loans/personal/termEducationLoan.php">Term Loan For B.Ed/ M.Ed.<br/>
                        Courses</a></li>
                      <li><a href="loans/personal/smartphoneFinance.php">Smartphone Finance</a></li>
					   <li><a href="loans/personal/budshahPrimaryEducation.php">Budshah Primary Education <br/>
                        Finance</a></li>
						<li><a href="loans/personal/modular-Kitchen.php">Modular Kitchen Finance</a></li>
					  <li><a href="loans/personal/sahafatFinanceScheme.php">Sahafat Finance Scheme</a></li>
                    </ul>
                  </div>
                  <div class="col-md-3 header-navigation-col">
                    <ul>
                     
                      <li><a href="loans/personal/personalCarLoan.php">Car Loan Scheme</a></li>
                      <li><a href="loans/personal/usedPersonalCarLoan.php">Car Loan for Used Cars</a></li>
                      <li><a href="loans/personal/twoWheelerFinance.php">Two-Wheeler Finance</a></li>
					  <li><a href="loans/personal/coachingFee.php">Coaching Fee Loan Scheme</a></li>
					  <li><a href="loans/personal/skill-Loan.php">Skill Loan Scheme</a></li>
					  <li><a href="loans/personal/cash-Credit-Scheme.php">Cash Credit Scheme <br/>(Salaried Employees)</a></li>
                    </ul>
                    <h4 style="color:#ED1B23">Personal Accounts</h4>
                    <ul>
					
                      <li><a href="deposits/personal/deluxeSavingsAccount.php">Deluxe Savings Account</a></li>
                      <li><a href="deposits/personal/generalSavingsAccount.php">General Savings account</a></li>
                      <li><a href="deposits/personal/generalSmallAccount.php">General Small Account</a></li>
                      <li><a href="deposits/personal/deluxeSalaryAccount.php">Deluxe Salary Account</a></li>
                      <li><a href="deposits/personal/generalSalaryAccount.php">General Salary Account</a></li>
                      <li><a href="deposits/personal/studentSavings.php">Student Savings Account</a></li>
                      <li><a href="deposits/personal/basicSavingsAccount.php">Basic Saving Deposit</a></li>
                      <li><a href="deposits/personal/savingsGovt.php">Saving Account-Government</a></li>
                     
                    </ul>
                  </div>
                  <div class="col-md-3 header-navigation-col">
				  <ul>
				   <li><a href="deposits/personal/pensionAccount.php">Pension Account</a></li>
					<li><a href="deposits/personal/familySavings.php">Family Protection Savings <br/>Account</a></li>
					</ul>
                    <h4 style="color:#81C341">Term Bank Deposits</h4>
                    <ul >
                      <li><a href="deposits/personal/fixedDepositsScheme.php">Fixed Deposits Scheme</a></li>
                      <li><a href="deposits/personal/cashCertificateScheme.php">Cash Certificate Scheme</a></li>
                      <li><a href="deposits/personal/mehandiDeposit.php">Mehandi Deposit Scheme</a></li>
                      <li><a href="deposits/personal/taxSaverDeposit.php">Tax Saver Term Deposit<br/>
                        Scheme</a></li>
                      <li><a href="deposits/personal/smartSaverDeposit.php">Smart Saver Term Deposit<br/>
                        Scheme</a></li>
                      <li><a href="deposits/personal/monthlyYieldDeposit.php">Monthly Yield Deposit Scheme</a></li>
                      <li><a href="deposits/personal/recurringDeposit.php">Recurring Deposit Scheme</a></li>
                      <li><a href="deposits/personal/childCareDeposit.php">Child-care Deposit Scheme</a></li>
                      <li><a href="deposits/personal/depositorPension.php">Depositor’s Pension Scheme</a></li>
                      <li><a href="deposits/personal/superEarnerDeposit.php">Super Earner Deposit Scheme</a></li>
                    
                    </ul>
                  </div>
                  <div class="col-md-3 header-navigation-col">
                    <ul >
					  <li><a href="deposits/personal/ladliBeti.php">Ladli Beti</a></li>
                      <li><a href="deposits/personal/superReinvestmentDeposit.php">Super Re-investment Deposit<br/>
                        Scheme</a></li>
                      <li><a href="deposits/personal/dailyDeposit.php">Daily Deposit Scheme</a></li>
                    </ul>
                    <h4 style="color:#ED1B23">Mutual Fund</h4>
                    <ul>
                      <li><a href="deposits/personal/customerMutualFunds.php">Mutual Fund</a></li>
                    </ul>
                    <h4 style="color:#009EE2">Insurance</h4>
                    <ul>
                      <li><a href="deposits/personal/lifeInsurance.php">Life Insurance</a></li>
                      <li><a href="deposits/personal/nonLifeInsurance.php">Non Life Insurance</a></li>
                    </ul>
                    <!-- <p align="center"><img src="images/homepage/personal.jpg"/></p>-->
                    <h4 style="color:#ED1B23">Cards</h4>
                    <ul>
                      <li><a href="transactions/cards/customerCards.php">Global Debit Card</a></li>
                      <li><a href="transactions/cards/empCreditCard.php">Empowerment Credit Card</a></li>
                      <li><a href="transactions/cards/merchantAcquiring.php">Merchant Acquiring</a></li>
                      <li><a href="transactions/cards/prepaidCards.php">Prepaid Cards</a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </li>
          </ul>
        </li>
        <li class="dropdown dropdown-megamenu"> <a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#"> BUSINESS </a>
          <ul class="dropdown-menu">
            <li>
              <div class="header-navigation-content">
                <div class="row">
                  <div class="col-md-3 header-navigation-col">
                    <h4 style="color:#009EE2">Loans</h4>
                    <ul>
                      <li><a href="loans/business/vehicleFinance.php">Commercial Vehicle Finance</a></li>
                      <li><a href="loans/business/vehicleFinanceUsed.php">Commercial Vehicle Finance<br/>
                        (Used Vehicles)</a></li>
                      <li><a href="loans/business/schoolBusFinance.php">School Bus Finance</a></li>
                      <li><a href="loans/business/passengerBus.php">Passenger Bus/mini-bus<br/>
                        Finance.</a></li>
                      <li><a href="loans/business/oldPassengerBuses.php">Old Passenger Buses/<br/>
                        mini-buses Finance</a></li>
                      <li><a href="loans/business/craftDevelopment.php">Craft Development Finance</a></li>
                      <li><a href="loans/business/dastkarFinance.php">Dastkar Finance</a></li>
                      <li><a href="loans/business/khatambandCraftsmen.php">Khatamband Craftsmen<br/>
                        Finance</a></li>
                      <li><a href="loans/business/craftsmenLivelihood.php">Craftsmen Livelihood Finance<br/>
                        Courses</a></li>
                    </ul>
                  </div>
                  <div class="col-md-3 header-navigation-col">
                    <ul>
                      <li><a href="loans/business/handicraftsSustenanceOSTripartite.php">Handicrafts Sustenance <br/>
                        Finance (Outside Tripartite <br/>
                        Agreement)</a></li>
                      <li><a href="loans/business/handicraftsSustenanceUnTripartite.php">Handicrafts Sustenance <br/>
                        Finance (Under Tripartite <br/>
                        Agreement)</a></li>
                      <li><a href="loans/business/helpTourism.php">Help Tourism (For Kashmir<br/>
                        valley only)</a></li>
                      <li><a href="loans/business/commercialPremises.php">Commercial Premises Finance</a></li>
                      <li><a href="loans/business/miniSheepFarms.php">Establishment of Mini Sheep<br/>
                        Farms in Private Sector</a></li>
                      <li><a href="loans/business/contractorFinance.php">Contractor Finance</a></li>
                      <li><a href="loans/business/technologyUpgradation.php">Technology Upgradation<br/>
                        Scheme for MSE sector</a></li>
                      <li><a href="loans/business/constructionEquipment.php">Construction Equipment <br/>
                        Finance</a></li>
                    </ul>
                  </div>
                  <div class="col-md-3 header-navigation-col">
                    <ul>
                      <li><a href="loans/business/saralFinance.php">Saral Finance to Small<br/>
                        Businessmen</a></li>
                      <li><a href="loans/business/karobarCard.php">J&K Bank Karobar Card</a></li>
                      <li><a href="loans/business/mortgageLoan.php">Mortgage Loan for Trade & <br/>
                        Service Sector</a></li>
                      <li><a href="loans/business/loansAgainstMortgage.php">Loans against Mortgage of <br/>
                        Immovable Property</a></li>
                      <li><a href="loans/business/fairPriceShop.php">Fair Price Shop Scheme</a></li>
                      <li><a href="loans/business/travel.php">Travel & Tourist Taxi <br/>
                        Operators</a></li>
						<li><a href="loans/business/snowmobile.php">ATV / Snowmobile Finance <br/>Scheme </a></li>
						<li><a href="loans/business/start-up-finance.php">Start-ups Finance</a></li>
                    </ul>
                   
                  </div>
                  <div class="col-md-3 header-navigation-col">
				   <h4 style="color:#ED1B23">Business Accounts</h4>
                    <ul>
                      <li><a href="deposits/business/platCurrent.php">Platinum Current Account</a></li>
                      <li><a href="deposits/business/goldCurrent.php">Gold Current Account</a></li>
                      
                   
					<li><a href="deposits/business/premPlusCurrent.php">Premium Plus Current Account</a></li>
                      <li><a href="deposits/business/premCurrent.php">Premium Current Account</a></li>
                      <li><a href="deposits/business/basicCurrent.php">Basic Current Account</a></li>
                      <li><a href="deposits/business/grameenCurrent.php">Grameen Current Account</a></li>
                    </ul>
                    <h4 style="color:#81C341">Insurance</h4>
                    <ul>
                      <li><a href="deposits/personal/lifeInsurance.php">Life Insurance</a></li>
                      <li><a href="deposits/personal/nonLifeInsurance.php">Non Life Insurance</a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </li>
          </ul>
        </li>
        <li class="dropdown dropdown-megamenu"> <a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#"> AGRICULTURE </a>
          <ul class="dropdown-menu" style="">
            <li>
              <div class="header-navigation-content">
                <div class="row">
                  <div class="col-md-3 header-navigation-col">
                    <h4 style="color:#009EE2">Loans</h4>
                    <ul>
                      <li><a href="loans/agriculture/agroTerm.php">All Purpose AgroTerm Loan</a></li>
                      <li><a href="loans/agriculture/apple.php">Fruit Advances Scheme <br>
                        (Apple)</a></li>
                      <li><a href="loans/agriculture/giri.php">Giri Finance Scheme</a></li>
                    </ul>
                  </div>
                  <div class="col-md-3 header-navigation-col">
                    <ul>
                      <li><a href="loans/agriculture/floriculture.php">Commercial Floriculture <br>
                        Finance</a></li>
                      <li><a href="loans/agriculture/zafran.php">Zafran Finance</a></li>
                    </ul>
                  </div>
                  <div class="col-md-3 header-navigation-col">
                    <ul>
                      <li><a href="loans/agriculture/skewpy.php">Seed Capital Fund Scheme <br/>
                        under "Sher-e -Kashmir <br/>
                        Employment and Welfare <br/>
                        Programme for the<br/>
                        Youth (SKEWPY)"</a></li>
                    </ul>
                  </div>
                  <div class="col-md-3 header-navigation-col">
                    <ul>
                      <li><a href="loans/agriculture/debtSWAP.php">Debt Swap Scheme for<br/>
                        Farmers</a></li>
                      <li><a href="loans/agriculture/apiculture.php">Apiculture Finance</a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </li>
          </ul>
        </li>
        <li class="dropdown dropdown-megamenu"> <a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#"> NRI</a>
          <ul class="dropdown-menu">
            <li>
              <div class="header-navigation-content">
                <div class="row">
                  <div class="col-md-3 header-navigation-col">
                    <h4 style="color:#009EE2">Rupee Deposits</h4>
                    <ul>
                      <li><a href="deposits/nri/nreSavingAcc.php">NRE Savings Account</a></li>
                      <li><a href="deposits/nri/nreFixedDep.php">NRE Fixed Deposits</a></li>
                      <li><a href="deposits/nri/nreRsDep.php">Useful Information - NRE<br/>
                        Rupee Deposits</a></li>
                      <li><a href="deposits/nri/nroSavingAcc.php">NRO Savings Account</a></li>
                      <li><a href="deposits/nri/nroFixedDep.php">NRO Fixed Deposits</a></li>
                      <li><a href="deposits/nri/nroRsDep.php">Useful Information - NRO<br/>
                        Rupee Deposits</a></li>
                    </ul>
                  </div>
                  <div class="col-md-3 header-navigation-col">
                    <ul>
                      <li><a href="deposits/nri/nriDepositPlans.php">Deposit Plans for Returning<br/>
                        Indians</a></li>
                      <li><a href="deposits/nri/fcnrRupeeDeposits.php">Foreign Currency Non-<br>
                        resident-Banks (FCNR-B)</a></li>
                      <li><a href="deposits/nri/infoFCNRDep.php">Useful Information - FCNR<br/>
                        Deposits</a></li>
                    </ul>
                    <h4 style="color:#ED1B23">Download  Forms</h4>
                    <ul>
                      <li><a href="pdfs/nri/Nomination.pdf" target="_blank">NRI Nomination Form</a></li>
                      <li><a href="pdfs/nri/NRI%20ATM%20card%20for%20mandate%20holder.pdf" target="_blank">NRI ATM Card for Mandate <br/>
                        holder Form</a></li>
                    </ul>
                  </div>
                  <div class="col-md-3 header-navigation-col">
                    <ul>
                      <li><a href="pdfs/nri/NRI%20Customer%20Relationship%20form.pdf" target="_blank">NRI Customer Relationship<br/>
                        Form</a></li>
                      <li><a href="pdfs/nri/NRI%20e-channel%20registration%20form.pdf" target="_blank">NRI e-channel registration<br/>
                        Form</a></li>
                      <li><a href="pdfs/nri/NRI%20Mandate%20letter%20format.pdf" target="_blank">NRI Mandate letter Form</a></li>
                      <li><a href="pdfs/nri/NRI%20supplementary%20information%20sheet.pdf" target="_blank">NRI Supplementary <br/>
                        Information Form</a></li>
                      <li><a href="pdfs/nri/ANNEXURE_AOF.pdf" target="_blank">Account Opening Form</a></li>
                    </ul>
                  </div>
                  <div class="col-md-3 header-navigation-col">
                    <h4 style="color:#81C341">Information</h4>
                    <ul>
                      <li><a href="deposits/nri/nri_faq.php">Frequently Asked Questions</a></li>
                      <li><a href="deposits/nri/nri_remit.php">Remittance from Abroad</a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </li>



          </ul>
        </li>
        <li class="dropdown dropdown-megamenu"> <a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#"> INVESTOR </a>
          <ul class="dropdown-menu">
            <li>
              <div class="header-navigation-content">
                <div class="row">
                  <div class="col-md-3 header-navigation-col">
                    <h4 style="color:#009EE2">Financials</h4>
                    <ul>
                      <li><a href="investor/financials/annualReports.php">Annual Reports</a></li>
                      <li><a href="investor/financials/earningsUpdates.php">Earnings Updates</a></li>
					  <li><a href="investor/financials/subsidiaryFinancials.php">Subsidiary Financials</a></li>
                    </ul>
                    <h4 style="color:#ED1B23">Investor Contacts</h4>
                    <ul>
                      <li><a href="investor/investorInfo/investorContacts.php">Investor Contacts</a></li>
                    </ul>
                    <h4 style="color:#81C341">Bank Share</h4>
                    <ul>
                      <li><a href="investor/bankshare/investorShare.php">Shareholding Pattern</a></li>
                    </ul>
                  </div>
                  <div class="col-md-3 header-navigation-col">
                    <ul>
                      <li><a href="investor/bankshare/investorShare.php">Quotes</a></li>
                      <li><a href="investor/bankshare/investorShare.php">Tecnhincal Chart</a></li>
                      <li><a href="investor/bankshare/investorShare.php">Highs/Lows</a></li>
                      <li><a href="investor/bankshare/investorShare.php">10 Year Trend</a></li>
                      <li><a href="investor/bankshare/investorShare.php">Historical Share Price</a></li>
                      <li><a href="investor/bankshare/investorShare.php">Share Price Movement</a></li>
                    </ul>
                    <h4 style="color:#009EE2">Analyst Reports</h4>
                    <ul>
                      <li><a href="investor/analystInteraction/investorAnalystReports.php">Analyst Reports Covering<br/>
                        J&K Bank’s Shares</a></li>
                    </ul>
                  </div>
                  <div class="col-md-3 header-navigation-col">
                    <h4 style="color:#ED1B23">Analyst Interaction</h4>
                    <ul>
                      <li><a href="investor/analystInteraction/investorAnalystInteractionSessions.php">Investor Presentations</a></li>
                      <li><a href="investor/analystInteraction/investorConferenceCalls.php">Conference Calls</a></li>
                    </ul>
                    <h4 style="color:#009EE2">Shareholder Info</h4>
                    <ul>
                      <li><a href="investor/stockExchangeIntimation/shareholderInformation.php">Shareholder Information</a></li>
                    </ul>
                  </div>
                  <div class="col-md-3 header-navigation-col">
                    <h4 style="color:#81C341">Stock Exchange Intimation</h4>
                    <ul>
                      <li><a href="investor/stockExchangeIntimation/announcements.php">Announcements</a></li>
                      <li><a href="investor/stockExchangeIntimation/boardMeetings.php">Board Meetings</a></li>
                      <li><a href="investor/stockExchangeIntimation/financialResults.php">Financial Results</a></li>
                      <li><a href="investor/stockExchangeIntimation/corporateGovernanceReports.php">Corporate Governance</a></li>
                      <li><a href="investor/stockExchangeIntimation/shareholdingPattern.php">Shareholding Pattern</a></li>
                      <li><a href="investor/stockExchangeIntimation/shareholderInformation.php">Shareholder information</a></li>
                      <li><a href="investor/stockExchangeIntimation/79annrep.php">Annual Report 2016-17</a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </li>
          </ul>
        </li>
		<li class="dropdown dropdown-megamenu"> <a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#">MAKE PAYMENTS</a>
          <ul class="dropdown-menu" style="">
            <li>
              <div class="header-navigation-content">
                <div class="row">
                  <div class="col-md-3 header-navigation-col">
                   
					<h4 style="color:#009EE2"><img src="images/homepage/recharge_pre.png"> Recharge</h4>
					
                    <ul>
                      <li><a class="normal2blue" href="transactions/billPayments/pre-paidMobile.php"> Pre-paid Mobile</a></li>
                      <li><a class="normal2blue" href="transactions/billPayments/dthRecharge.php">DTH</a></li>
                    </ul>
                  </div>
                  <div class="col-md-3 header-navigation-col">
                    <h4 style="color:#ED1B23"><img src="images/homepage/recharge_prered.png"> Pay Bills</h4>
                    <ul>
                      <li><a href="transactions/billPayments/postpaidMobile.php" >Post-paid Mobile</a></li>
                    </ul>
                  </div>
                  <div class="col-md-3 header-navigation-col">
                   <h4 style="color:#81C341"><img src="images/homepage/easycollect.png"> Fee Collections</h4>
                    <ul>
                      <li><a class="normal2blue" href="https://ecollect.jkbank.com/" title="Easy Collect" target="_blank"> Easy Collect</a></li>
                    </ul>
                  </div>
                  <div class="col-md-3 header-navigation-col">
                    <h4 style="color:#009EE2"><img src="images/homepage/tax.png"> Pay Taxes</h4>
                    <ul>
                      <li><a href="https://onlineservices.tin.egov-nsdl.com/etaxnew/tdsnontds.jsp" title="Pay Online Tax" target="_blank">Pay your Tax Online</a></li>
                     
                    </ul>
                  </div>
                </div>
              </div>
            </li>
          </ul></li>
		
        <li class="dropdown dropdown-megamenu"> <a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="#">LOGINS </a>
          <ul class="dropdown-menu" style="">
            <li>
              <div class="header-navigation-content">
                <div class="row">
                  <div class="col-md-3 header-navigation-col">
                    <h4 style="color:#009EE2"><img src="assets/frontend/pages/img/icons/lock_white.png"> Net Banking</h4>
                    <ul>
                      <li><a class="normal2blue" href="https://www.jkbankonline.com" title="e Banking Login" target="_blank"> e-Banking Login</a></li>
                      <li><a class="normal2blue" href="https://www.jkbankonline.com" title="e Banking Login" target="_blank">Register for Net-Banking</a></li>
                    </ul>
                  </div>
                  <div class="col-md-3 header-navigation-col">
                    <h4 style="color:#81C341"><img src="assets/frontend/pages/img/icons/lock_white.png"> SecureCode Login</h4>
                    <ul>
                      <li><a href="https://cardsecurity.enstage.com/ACSWeb/EnrollWeb/JKBank/main/index.jsp" target="_blank">SecureCode Registration/ <br/>
                        Login</a></li>
                    </ul>
                  </div>
                  <div class="col-md-3 header-navigation-col">
                    <h4 style="color:#ED1B23"><img src="assets/frontend/pages/img/icons/lock_white.png"> Credit Card e-Bill</h4>
                    <ul>
                      <li><a href="https://www.jkbank.com/apps/crcbill/ccbill.php" target="_blank">Download Credit Card e-Bill</a></li>
                    </ul>
                    <h4 style="color:#009EE2"><img src="assets/frontend/pages/img/icons/lock_white.png"> Employee Logins</h4>
                    <ul>
                      <li><a class="normal2blue" href="https://mail.jkbmail.com" title="e Banking Login" target="_blank"> JKB Mail Login</a></li>
                    </ul>
                  </div>
                  <div class="col-md-3 header-navigation-col">
                    <h4 style="color:#81C341">Safe Banking</h4>
                    <ul>
						<li><a href="others/common/antiPhishing.php">Anti-Phishing</a></li>
                      <li><a href="others/common/antiPhishingCmpgn.php">Safe e-Banking Advisory</a></li>
                      <li><a href="others/common/phishingTips.php">Tips for avoiding Phishing</a></li>
                      <li><a href="others/common/eMailPhishing.php">Phishing through Emails</a></li>
                      <li><a href="others/common/phishingVishingTips.php">Tips for avoiding Phishing <br/>
                        and Vishing</a></li>
                      <li><a href="others/common/phishingScenarios.php">Phishing Scenarios</a></li>
                      <li><a href="others/common/creditCardSafety.php">Safety Tips for Credit Card <br/>
                        Holders</a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </li>
          </ul>
          <!-- BEGIN TOP SEARCH 
            <li class="menu-search">
              <span class="sep"></span>
              <i class="fa fa-search search-btn"></i>
              <div class="search-box">
                <form action="#">
                  <div class="input-group">
                    <input type="text" placeholder="Search" class="form-control">
                    <span class="input-group-btn">
                      <button class="btn btn-primary" type="submit">Search</button>
                    </span>
                  </div>
                </form>
              </div> 
            </li>
            <!-- END TOP SEARCH -->
      </ul>
    </div>
    <!--<div class="col-md-3 col-sm-3 additional-nav" style="margin-top:-3px">
                    <form action="#">
                <div class="input-group">
                  <input type="text" style="height:22px !important;width: 163px; float: right;" placeholder="Search this website" class="form-control">
                  <span style="height:22px !important" class="input-group-btn">
                  <input  style="height:22px !important" type="image" src="assets/frontend/pages/img/icons/search.png" name="Search" id="go" alt="Search" title="Search">
                    >
                  </span>
                </div>
              </form>
                </div>-->
    <div class="form-group searchbuttonleft" style="float:right;padding-top: 27px;"  >
    
      <div id="search_box" style="background: url(images/template/bg_search_box_blu.gif); background-repeat:no-repeat;">
        <form name="terms" autocomplete="off" id="search" action="others/common/AdvancedSearch.php#adsearch" method="get" style="margin-left:0px; margin-right:0px; margin-top:0px; margin-bottom:0px; padding:0px; margin:0px; ">
          <input type="text" name="search" id="s" placeholder="Search this website" class="normal" style=" color:#999; font-size:12px;background-color:$eeeeee;" onClick="clr(this);" onKeyPress="clr(this);">
          <input type="image" src="images/template/btn_search_box_blu.gif" name="Search" id="go" alt="Search" title="Search">
        </form>
      </div>
    </div>
    <div class="form-group" style="float:right;padding-top: 20px;    " >
      <!--<div class="dropdown">
  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown"><img src="assets/frontend/pages/img/icons/lock_white.png" style="width: 13px;    padding-bottom: 1px;    margin-right: 3px;">SECURE LOGINS
  <span class="caret"></span></button>
  <ul class="dropdown-menu">
    <li><a href="#"><strong>e-Banking login</strong></a></li>
    <li><a href="#">&nbsp;&nbsp;&nbsp;<img src="assets/frontend/pages/img/icons/locklogin.png" style="width: 11px;    margin-right: 9px;">Retail Banking Login</a></li>
     <li><a href="#">&nbsp;&nbsp;&nbsp;<img src="assets/frontend/pages/img/icons/locklogin.png" style="width: 11px;    margin-right: 9px;">Corporate Banking Login</a></li>
     <li><a href="#"><strong>Debit/Credit Card Login</strong></a></li>
    <li><a href="#">&nbsp;&nbsp;&nbsp;<img src="assets/frontend/pages/img/icons/locklogin.png" style="width: 11px;    margin-right: 9px;">MasterCard SecureCode Login</a></li>
     <li><a href="#">&nbsp;&nbsp;&nbsp;<img src="assets/frontend/pages/img/icons/locklogin.png" style="width: 11px;    margin-right: 9px;"> Credit Card e-Bill</a></li>
  </ul>
</div>-->
      <!-- <br/><img style="float:left" src="assets/frontend/pages/img/icons/lock-open-blue.png">
                    <select     style="float: left; width: 190px;height: 34px;background: #f7fcf1;background-image: url ('assets/frontend/pages/img/icons/lockIcon.png'); background-repeat: no-repeat;" class="form-control input-sm">
                      <option class="secloginbg">SECURE LOGINS</option>
                        <option>e-Banking login</option>
                      <option><a href="http://google.com">&nbsp;&nbsp;&nbsp;Retail Banking Login</a></option>
                      <option><a href="#">&nbsp;&nbsp;&nbsp;Corporate Banking Login</a></option>
                      <option>Debit/Credit Card Login</option>
                      <option><a href="#">&nbsp;&nbsp;&nbsp;Option 4</a></option>
                      <option><a href="#">&nbsp;&nbsp;&nbsp;Option 5</a></option>
                    </select>
                    <button style="float:left" type="submit" class="btn green">Login</button>-->
    </div>
    <!-- END NAVIGATION -->
  </div>
</div>
<!-- Header END -->
<!-- BEGIN SLIDER -->
<div class="page-slider margin-bottom-40">
  <div class="fullwidthbanner-container revolution-slider">
    <div class="fullwidthabnner">
      <ul id="revolutionul">
        <!-- THE NEW SLIDE -->
        
        
       
        
        
		
		<li data-transition="fade" data-slotamount="8" data-masterspeed="700" data-delay="9400" data-thumb="assets/frontend/pages/img/revolutionslider/thumbs/thumb2.jpg">
          <!-- THE MAIN IMAGE IN THE FIRST SLIDE -->
          <img src="images/slider/mobile-banner.jpg" alt="">
          <!--<div class="caption lft slide_subtitle_white slide_item_left"
                 data-x="500"
                data-y="150"
                data-speed="400"
                data-start="2000"
                data-easing="easeOutExpo" style="color:#000000; border: 2px solid #cce6f1; border-radius: 25px !important;
    background: #cce6f1;
    padding: 20px; 
      "> <b></b>
            SMART CARDS FOR SMART SHOPPINIG  </div>-->
			<a class="caption lft btn dark slide_btn slide_item_left slidertextbelow" href="https://www.jkbank.com/mpay"
               data-x="180"
                data-y="175"
                data-speed="400"
                data-start="3000"
                data-easing="easeOutExpo"> Click Here to know more...</a>

          <div class="caption lfb"
                data-x="640" 
                data-y="0" 
                data-speed="700" 
                data-start="1000" 
                data-easing="easeOutExpo"> </div>
          
        </li>

 <!--<li data-transition="fade" data-slotamount="8" data-masterspeed="700" data-delay="9400" data-thumb="assets/frontend/pages/img/revolutionslider/thumbs/thumb2.jpg">-->
          <!-- THE MAIN IMAGE IN THE FIRST SLIDE -->
         <!-- <img src="images/slider/Recurring-deposit.jpg" alt="">-->
          <!--<div class="caption lft slide_subtitle_white slide_item_left"
                 data-x="500"
                data-y="150"
                data-speed="400"
                data-start="2000"
                data-easing="easeOutExpo" style="color:#000000; border: 2px solid #cce6f1; border-radius: 25px !important;
    background: #cce6f1;
    padding: 20px; 
      "> <b></b>
            SMART CARDS FOR SMART SHOPPINIG  </div>-->
			<!--<a class="caption lft btn dark slide_btn slide_item_left slidertextbelow" href="deposits/personal/recurringDeposit.php"
               data-x="820"
                data-y="155"
                data-speed="400"
                data-start="3000"
                data-easing="easeOutExpo"> Click Here to know more...</a>

          <div class="caption lfb"
                data-x="640" 
                data-y="0" 
                data-speed="700" 
                data-start="1000" 
                data-easing="easeOutExpo"> </div>
          
        </li>
        
 -->


		
		   <li data-transition="fade" data-slotamount="8" data-masterspeed="700" data-delay="9400" data-thumb="assets/frontend/pages/img/revolutionslider/thumbs/thumb2.jpg">
          <!-- THE MAIN IMAGE IN THE FIRST SLIDE -->
          <img src="images/slider/EMI.jpg" alt="">
          <!--<div class="caption lft slide_subtitle_white slide_item_left"
                 data-x="500"
                data-y="150"
                data-speed="400"
                data-start="2000"
                data-easing="easeOutExpo" style="color:#000000; border: 2px solid #cce6f1; border-radius: 25px !important;
    background: #cce6f1;
    padding: 20px; 
      "> <b></b>
            SMART CARDS FOR SMART SHOPPINIG  </div>-->
			<a class="caption lft btn dark slide_btn slide_item_left slidertextbelow" href="transactions/cards/empCreditCard.php"
               data-x="820"
                data-y="275"
                data-speed="400"
                data-start="3000"
                data-easing="easeOutExpo"> Click Here to know more...</a>
          <div class="caption lfb"
                data-x="640" 
                data-y="0" 
                data-speed="700" 
                data-start="1000" 
                data-easing="easeOutExpo"> </div>
          
        </li>
		
        
        
       
        
        
        
        
        
        
        
        
       
		
		
	
        
       
        
        <!-- THE FIRST SLIDE -->
      </ul>
      <div class="tp-bannertimer tp-bottom"></div>
    </div>


  </div>
		<!--<marquee scrollamount="5" ><strong></strong></marquee>-->
</div>




<!-- END SLIDER -->

<div class="main">
  <div class="container">
    <!-- BEGIN SERVICE BOX -->
    <div class="row service-box margin-bottom-40">
      <div class="col-md-3 col-sm-3 ">
        <div style="background: url(assets/images/header2up-top.png) no-repeat center top;
    padding-top: 15px;" ></div>
        <div class="service-box-heading"  align="center"  style="padding:0px !important;"> <span style="color:#009EE2"><strong>Bank with Us</strong></span> </div>
        <div class="portlet-body" align="center" > <a class="blu" href="deposits/personal/fixedDepositsScheme.php">Save Money</a><br/>
          <a class="normal_link" href="loans/personal/customerHousingLoans.php">Buy a Home</a><br/>
          <a class="normal_link" href="loans/business/saralFinance.php">Run your Business</a><br/>
          <a class="normal_link" href="loans/personal/personalCarLoan.php">Buy a Car</a><br/>
          <a href="deposits/nri/nri_remit.php" class="normal_link">Remit funds from abroad</a><br/>
          <a href="transactions/services/easyCollect.php"  class="normal_link">Pay through Easy Collect</a><br/>

          <br/>
        </div>
        <div style="background:url(assets/images/header2up-bottom.png) no-repeat center bottom;
    height: 15px;" ></div>
      </div>
      <div class="col-md-3 col-sm-3">
        <div style="background: url(assets/images/header2up-top.png) no-repeat center top;
    padding-top: 15px;" ></div>
        <div class="service-box-heading" align="center"  style="padding:0px !important;"> <span style="color:#81C341;"><strong>Ways to Bank</strong></span> </div>
        <div class="portlet-body" align="center" > <a class="blu" href="transactions/services/netBanking.php">Internet Banking</a><br/>
          <a class="normal_link" href="transactions/services/mobileBanking.php">Mobile Banking</a><br/>
          <a class="normal_link" href="transactions/services/debitCards.php">Debit & Credit Cards</a><br/>
          <a class="normal_link" href="transactions/services/phoneBanking.php">Phone Banking</a><br/>
          
          <a href="transactions/services/merchantAcquire.php" class="normal_link">Merchant Services</a><br/>
          <a href="transactions/billPayments/" class="normal_link">Instant Payments</a><br/>
          <br/>
        </div>
        <div style="background:url(assets/images/header2up-bottom.png) no-repeat center bottom;
    height: 15px;" ></div>
      </div>
      <div class="col-md-3 col-sm-3">
        <div style="background: url(assets/images/header2up-top.png) no-repeat center top;
    padding-top: 15px;" ></div>
        <div class="service-box-heading" align="center" style="padding:0px !important;"> <span style="color:#FF0406;"><strong>Help Centre</strong></span> </div>
        <div class="portlet-body" align="center">
          <a class="normal_link" href="others/common/ourBranches.php">ATM &amp; Branch Locator</a><br/>
          <a class="normal_link" href="others/common/tools.php">Tools/Calculators</a><br/>
          <a class="normal_link" target="_blank" href="https://www.jkbank.com/apps/LoanStatus/appStatus.php">Loan Application Tracker</a><br/>
          <a href="others/common/applyNow.php" class="normal_link">Apply Online</a><br/>
          <a href="others/common/intrates.php" class="normal_link">Interest Rates</a><br/>
          
          <a href="https://onlineservices.tin.egov-nsdl.com/etaxnew/tdsnontds.jsp" class="normal_link"> Pay your Tax Online</a><br/>
         <br/>
        </div>
        <div style="background:url(assets/images/header2up-bottom.png) no-repeat center bottom; height: 15px;" ></div>
      </div>
      <div class="col-md-3 col-sm-3" align="center" >
        <div style=""  class="loginsbgfront" align="center" > </div>
        <div style="background:url(assets/images/footerBg.jpg) repeat-x;   width:250px;  height: 150px;"   align="center" >
          <div class="service-box-heading" style="padding:10px; " align="left" ><strong><img src="assets/frontend/pages/img/icons/lock_white.png">&nbsp;Secure Logins</strong>
            <div class="form-group" >
              <form name="FormName">
                <div class="radio-list" >
                  <label >
                  <input type="radio" name="selectedurl1" value="https://www.jkbankonline.com" checked>
                  Netbanking<BR>
                  </label>
                  <label>
                  <input type="radio" name="selectedurl1" value="https://cardsecurity.enstage.com/ACSWeb/EnrollWeb/JKBank/main/index.jsp">
                  MasterCard SecureCode<BR>
                  </label>
                  <label>
                  <input type="radio" name="selectedurl1" value="https://www.jkbank.com/apps/crcbill/ccbill.php">
                  Credit Card e-Bill<BR>
                  </label>
                </div>
                <p>
                  <input type="button" value="Login/Register"  class="btn btn-primary" name="butt" onClick="OpenWindow()" style="padding:4px;margin-top: 7px;"/>
                </p>
              </form>
              
              <a href="others/common/grievance.php"  ><strong style="color:#FF0406;" >Grievance Redressal</strong></a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- END SERVICE BOX -->
    <!--QUICK ACCESS AREA STARTS-->
    <div class="row mix-block margin-bottom-40">
      <!-- TABS -->
      <div class="col-md-7 tab-style-1">
        <ul class="nav nav-tabs">
          <li class="active"><a  href="#tab-1" data-toggle="tab">Quick Access</a></li>
          <li><a  href="#tab-4" data-toggle="tab">Tender/Auction Sale/Counter Bids</a></li>
		  <li><a  href="#tab-2" data-toggle="tab">Information</a></li>
          <li><a  href="#tab-3" data-toggle="tab">Forms</a></li>
        </ul>
        <div class="tab-content" style="background-color:#F0F6F9 !important" >
          <div class="tab-pane row fade in active" id="tab-1">
            <div class="col-md-6 col-sm-6">
              <div class="portlet-body">
                <ul>
                  <li> <a class="normal_link" href="others/common/tenderNotice.php"> EOI &amp; Tender / Notifications</a> </li>
				  <li> <a class="normal_link" href="others/common/wall-calendar.php"> Wall Calendar - 2018</a> </li>
                  <li> <a class="normal_link" href="transactions/services/supportServices.php"> Support Services</a> </li>
                  <li> <a class="normal_link" href="others/common/tools.php"> Tools/Calculators</a> </li>
                  <li> <a href="https://www.jkbank.com/apps/LoanStatus/appStatus.php" target="_blank" class="normal_link">Loan Application Status</a> </li>
                  <li> <a href="others/common/applyNow.php" class="normal_link">Apply Now</a> </li>
                  <li> <a class="normal_link" href="investor/financials/annualReports.php"> Annual Reports</a> </li>
                  <li> <a class="normal_link" href="pdfs/policy/Notice%20inoperative.pdf" target="_blank"> NOTICE Regarding Inoperative & Unclaimed Accounts</a> </li>
				 
                </ul>
              </div>
            </div>
            <div class="col-md-6 col-sm-6">
              <div class="portlet-body">
                <ul>
                   <li> <a class="normal_link" href="others/common/mcardoffersindex.php" > Offers</a> </li>
                  <li> <a class="normal_link" href="deposits/personal/customerMutualFunds.php"> Mutual Funds</a> </li>
                  <li> <a class="normal_link" href="transactions/services/thirdPartyServices.php"> Third Party Services</a></li>
				  
				  
				  
				   
			    </ul>
              </div>
            </div>
          </div>
          <div class="tab-pane row fade" id="tab-2">
            <div class="col-md-6 col-sm-6">
              <div class="portlet-body">
                <ul>

                  <li> <a href="pdfs/notice/Small_accounts.pdf" class="normal_link" target="_blank">Opening of Small Accounts Simplified</a> </li>
                  <li> <a href="others/common/ucid.php" class="normal_link">De-Duplication of Customer ID</a> </li>
				  <li> <a href="pdfs/notice/Publication.pdf" class="normal_link" target="_blank">OTS Scheme in MSE Sector</a> </li>
                  <li> <a href="https://www.jkbank.com/apps/uncdepo/index.php" target="_blank" class="normal_link __web-inspector-hide-shortcut__">Unclaimed Deposits</a> </li>
                  
				 
				  
				  
                </ul>
              </div>
            </div>
            <div class="col-md-6 col-sm-6">
              <div class="portlet-body">
                <ul>
				  <li> <a href="pdfs/policy/minimumbalances1.pdf" target="_blank" class="normal_link">Minimum Balance Charges in Saving Bank Accounts</a> </li>
                </ul>
              </div>
            </div>
          </div>
          <div class="tab-pane row fade" id="tab-3">
            <div class="col-md-6 col-sm-6">
              <div class="portlet-body">
                <ul>
                  <li> <a class="normal_link" href="pdfs/forms/OTPFormforebankingUsers.pdf" target="_blank"> OTP Application Form for eBanking Users</a> </li>
                  <li> <a class="normal_link" href="pdfs/forms/APPLICATION%20FOR%20DECEASED%20CLAIM.pdf" target="_blank">Application Form for Deceased Claim</a> </li>
                  <li> <a class="normal_link" href="pdfs/forms/SMS%20alert%20form.pdf" target="_blank">SMS Alert Registration Form</a> </li>
                  <li> <a class="normal_link" href="pdfs/forms/NEFT_RTGS_FORM.pdf" target="_blank" >Application Form for NEFT RTGS</a> </li>
                  <li> <a class="normal_link" href="pdfs/forms/lifeCertificateForms.zip" target="_blank" >Certificates for Pensioner (Life/Non Employment/Remarriage)</a> </li>
                </ul>
              </div>
            </div>
            <div class="col-md-6 col-sm-6">
              <div class="portlet-body">
                <ul>
                  <li> <a class="normal_link" href="pdfs/forms/JKB-PersonaleBankingForm.pdf" target="_blank">Internet Banking Form - Retail User</a> </li>
                  <li> <a class="normal_link" href="pdfs/forms/JKB-CorporateBankingForm.pdf" target="_blank">Internet Banking Form - Corporate User</a> </li>
                  <li> <a class="normal_link" href="pdfs/mobile/MBanking_Registration_Form.pdf" target="_blank">Mobile Banking Registration Form</a> </li>
                  <li> <a class="normal_link" href="pdfs/notice/UCIC_Mandate_Form.pdf" target="_blank">Unique Customer Identification Code Mandate Form</a> </li>
				   <li> <a class="normal_link" href="pdfs/forms/Credit_Cum_Debit_Card_Customer_Dispute_Declaration_Form.pdf" target="_blank">Credit cum Debit Dispute Declaration Form</a> </li>
                </ul>
              </div>
            </div>
          </div>
		  
		  <div class="tab-pane row fade" id="tab-4">
            <div class="col-md-6 col-sm-6">
              <div class="portlet-body">
                <ul>
                 <li> <a href="pdfs/eauction/BSL.zip" class="normal_link" target="_blank">Invitation of Counter Bids for Sale of Financial Assets/Loan account - M/S Bhushan Steel Limited.<span class="badge badge-danger blink_me"> New</span></a> </li>
				 <li> <a href="pdfs/eauction/CORRIGENDUM15032018.pdf" class="normal_link" target="_blank">Corrigendum to Invitation of Counter Bids for Sale of Financial Assets/Loan account Dated: 05.03.2018.<span class="badge badge-danger blink_me"> New</span></a> </li>
				 <li> <a href="pdfs/eauction/NoticeSaleSwissChallenge.pdf" class="normal_link" target="_blank">Invitation of Counter Bids for Sale of Financial Assets/Loan account Dated: 05.03.2018<span class="badge badge-danger blink_me"> New</span></a> </li>
				  <li> <a href="pdfs/eauction/SHREE KRISHNA_201803031317.pdf" class="normal_link" target="_blank">Tender Cum Auction Sale Notice - M/S Shree Krishna<span class="badge badge-danger blink_me"> New</span></a> </li>
				  
				  
					
                </ul>
              </div>
            </div>
            <div class="col-md-6 col-sm-6">
              <div class="portlet-body">
                <ul>
                  <li> <a href="pdfs/eauction/5ATenderNoticeMsAkksaAgro.pdf" class="normal_link" target="_blank">Tender Cum Auction Sale Notice - M/S AKKSA AGRO PRODUCTS<span class="badge badge-danger blink_me"> New</span></a> </li>
					<li> <a href="pdfs/eauction/AUCTION_201802121544.pdf" class="normal_link" target="_blank">Tender Cum Auction Sale Notice - ETA Engineering Pvt Ltd</a> </li>
                </ul>
              </div>
            </div>
          </div>
		  
		  
		  
        </div>
      </div>
      <!-- END TABS -->
      <!-- TESTIMONIALS -->
      <div class="col-md-5 testimonials-v1">
        <div id="myCarousel" class="carousel slide" >
          <!-- Carousel items -->
          <div class="carousel-inner">
		  <div class="active item">
              <div class="carousel-info" style="background-color:#F7FCF1 !important"> <img class="pull-left" src="assets/frontend/pages/img/people/flat_icons-graficheria.it-06.png" alt="">
                <div class="pull-left" style="background-color:#F7FCF1 !important" > <span class="testimonials-name" style="color:#009EE2">J&amp;K  Bank begins registrations <br/>for Shri Amarnathji Yatra, shifts Arnas <br/>branch to new  premises</span> <span class="testimonials-post">03 Mar, 2018</span> </div>
              </div>
              <blockquote><i><strong></strong></i>
                <p> J&amp;K Bank has begun registration for Shri Amarnathji Yatra - 2018 at 89 of  its designated business units in twenty-one states across the county....</p>
                <span class="testimonials-post"><a href="others/common/bankInNewsItem.php?id=1236">Read More...</a></span></blockquote>
            </div>
		  
		  <div class=" item">
              <div class="carousel-info" style="background-color:#F7FCF1 !important"> <img class="pull-left" src="assets/frontend/pages/img/people/flat_icons-graficheria.it-06.png" alt="">
                <div class="pull-left" style="background-color:#F7FCF1 !important" > <span class="testimonials-name" style="color:#009EE2">JK  Bank records net profit of Rs.174.30 Cr<br/>for 09 months in current financial year</span> <span class="testimonials-post">31 Jan, 2018</span> </div>
              </div>
              <blockquote><i><strong>Bank shows steady improvement in numbers as NPA accretion  tapers, Chairman lauds Government support</strong></i>
                <p> J&amp;K Bank today reported a Net  profit of Rs 174 Cr for the nine months ended December 2017 as the Bank  declared the reviewed results...</p>
                <span class="testimonials-post"><a href="others/common/bankInNewsItem.php?id=1228">Read More...</a></span></blockquote>
            </div>
		  
		  <div class=" item">
              <div class="carousel-info" style="background-color:#F7FCF1 !important"> <img class="pull-left" src="assets/frontend/pages/img/people/flat_icons-graficheria.it-06.png" alt="">
                <div class="pull-left" style="background-color:#F7FCF1 !important" > <span class="testimonials-name" style="color:#009EE2">Dr  Drabu unveils J&amp;K Bank<br/>Wall Calendar 2018</span> <span class="testimonials-post">31 Dec, 2017</span> </div>
              </div>
              <blockquote><i><strong>For its fruitful social interventions J&amp;K Bank  Calendar always emerges the winner - Dr. Drabu</strong></i>
                <p> J&amp;K Finance Minister Dr Haseeb A  Drabu today unveiled the J&amp;K Bank Calendar - 2018 themed &ldquo;Half-Hidden Heaven&rdquo;...</p>
                <span class="testimonials-post"><a href="others/common/bankInNewsItem.php?id=1221">Read More...</a></span></blockquote>
            </div>
			
			<div class="item">
              <div class="carousel-info" style="background-color:#F7FCF1 !important"> <img class="pull-left" src="assets/frontend/pages/img/people/flat_icons-graficheria.it-06.png" alt="">
                <div class="pull-left" style="background-color:#F7FCF1 !important" > <span class="testimonials-name" style="color:#009EE2">J&K Bank Chairman felicitates the <br/>bank’s sports board, football team</span> <span class="testimonials-post">30 Dec, 2017</span> </div>
              </div>
              <blockquote><i><strong></strong></i>
                <p> J&K Bank Chairman and CEO Parvez Ahmed today felicitated the bank’s Sports Board along with the members of bank’s senior football team here at the bank’s corporate headquarters...</p>
                <span class="testimonials-post"><a href="others/common/bankInNewsItem.php?id=1223">Read More...</a></span></blockquote>
            </div>
			
			<div class=" item">
              <div class="carousel-info" style="background-color:#F7FCF1 !important"> <img class="pull-left" src="assets/frontend/pages/img/people/flat_icons-graficheria.it-06.png" alt="">
                <div class="pull-left" style="background-color:#F7FCF1 !important" > <span class="testimonials-name" style="color:#009EE2">Parvez Ahmed inaugurates Bank’s<br/> refurbished Rawalpora Business Unit,<br/> ATM hub </span> <span class="testimonials-post">30 Dec, 2017</span> </div>
              </div>
              <blockquote><i><strong></strong></i>
                <p> J&K Bank today inaugurated the newly renovated and refurbished premise of its Rawalpora business unit for the routine operations besides the hub of Automated Teller Machines. ...</p>
                <span class="testimonials-post"><a href="others/common/bankInNewsItem.php?id=1222">Read More...</a></span></blockquote>
            </div>
		  
		  
		  
		  <div class=" item">
              <div class="carousel-info" style="background-color:#F7FCF1 !important"> <img class="pull-left" src="assets/frontend/pages/img/people/flat_icons-graficheria.it-06.png" alt="">
                <div class="pull-left" style="background-color:#F7FCF1 !important" > <span class="testimonials-name" style="color:#009EE2">106th  SLBC held</span> <span class="testimonials-post">21 Dec, 2017</span> </div>
              </div>
              <blockquote><i><strong>J&amp;K Bank contributes 73% to total disbursements under  ACP</strong></i>
                <p> J&amp;K Bank today convened  106th&nbsp;meeting of J&amp;K State Level Bankers&rsquo; Committee (SLBC)  Jammu which was presided over by B. B. Vyas,Chief Secretary J&amp;K Government...</p>
                <span class="testimonials-post"><a href="others/common/bankInNewsItem.php?id=1218">Read More...</a></span></blockquote>
            </div>
		  
		  
			
			
			
		  
		  
			
			
		  
		  
		  
		  
		  
		  
		  
		  
		  
			
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
			
			
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  

		  



            
            
            
          </div>
          <!-- Carousel nav -->
          <a class="left-btn" href="#myCarousel" data-slide="prev"></a> <a class="right-btn" href="#myCarousel" data-slide="next"></a> </div>
      </div>
      <!-- END TESTIMONIALS -->
    </div>
    <!--QUICK ACCESS AREA ENGS-->
    <!-- BEGIN BLOCKQUOTE BLOCK -->
    <!-- END BLOCKQUOTE BLOCK -->
    <!-- BEGIN RECENT WORKS -->
   
    <!-- END RECENT WORKS -->
    <!-- BEGIN TABS AND TESTIMONIALS -->
    <!-- END TABS AND TESTIMONIALS -->
    <!-- BEGIN STEPS -->
    <!-- END STEPS -->
    <!-- BEGIN CLIENTS -->
    <!-- END CLIENTS -->
  </div>
</div>
<div style="" class="footercoloredimage" > </div>
<!-- BEGIN PRE-FOOTER -->
<div class="pre-footer">
  <div class="container">
    <div class="row">
      <!-- BEGIN BOTTOM ABOUT BLOCK -->
      <div class="col-md-3 col-sm-6 pre-footer-col">
        <ul class="latest-post">
          <li><a href="others/fid/fid.php" class="normal_link">Financial Inclusion\FLCCs</a></li>

          <li><a href="pdfs/servicecharge/Service_Charges_Schedule_(Updated)31-01-18.pdf" class="normal_link" target="_blank">Service Charges Schedule</a></li>
          <li><a href="pdfs/servicecharge/SMS_Alert_Charges.pdf" class="normal_link" target="_blank">Notice - SMS Alert Charges</a></li>
          <li><a href="others/common/coinsExchange.php" class="normal_link">Coins & Notes Exchange Facility</a></li>
          <li><a href="others/common/csr.php"  class="normal_link">Corporate Social Responsibility</a></li>
          <li><a href="others/common/relatedSites.php" class="normal_link">Related Sites</a></li>
          <li><a href="others/common/antiPhishing.php" class="normal_link">Anti-Phishing</a></li>
		  <li><a href="http://www.hudco.org//Site/FormTemplete/frmTemp1PLargeTC1C_P.aspx?MnId=372&ParentID=306" target="_blank" class="normal_link">PMAY - Credit Linked Subsidy Scheme (CLSS)</a></li>
		  <li><a href="pdfs/notice/AadharEnabledBUs1.pdf" target="_blank"  class="normal_link">Aadhaar enrolment enabled Business Units</a></li>
        </ul>
      </div>
      <!-- END BOTTOM ABOUT BLOCK -->
      <!-- BEGIN BOTTOM CONTACTS -->
      <div class="col-md-3 col-sm-6 pre-footer-col">
        <ul class="latest-post">
          <li><a href="pdfs/ombudsman/BOS2006_2302017.pdf" class="normal_link" target="_blank">Banking Ombudsman Scheme</a></li>
          <li><a href="pdfs/policy/utos_jkb.pdf" class="normal_link" target="_blank">User Terms of Service</a></li>
          <li><a href="pdfs/policy/Notice%20inoperative.pdf" class="normal_link" target="_blank">NOTICE Regarding Inoperative & Unclaimed Accounts </a></li>
          <li><a href="pdfs/Citizen%20Charter_Final/CitizensCharter-18122017.pdf" class="normal_link" target="_blank">CITIZENS' CHARTER</a></li>
          <li><a href="others/common/aic.php" class="normal_link" >Annual information on complaints handled</a> </li>
		  <li><a href="http://www.kviconline.gov.in/pmegpeportal/jsp/loginPage.jsp" target="_blank" class="normal_link">PMEGP e-Portal</a></li>
		  <li><a href="pdfs/notice/unclaimed-deposit-2017_A.pdf" target="_blank" class="normal_link">Unclaimed Deposits / Inoperative Accounts</a></li>
        </ul>
      </div>
      <!-- END BOTTOM CONTACTS -->
      <!-- BEGIN TWITTER BLOCK -->
      <div class="col-md-3 col-sm-6 pre-footer-col">
        <li><a href="pdfs/policy/FPC1.pdf" class="normal_link" target="_blank">Fair Practice Code for Lenders</a> </li>
         <li><a href="others/common/mseportal.php" class="normal_link">Micro Small Enterprises</a></li>
        <li><a href="pdfs/policy/BranchWorkingHours_19112016-2.pdf" target="_blank">Business Hours</a></li>
        <li><a href="http://www.museum.rbi.org.in" target="_blank" class="normal_link">RBI Monetary Museum</a></li>
        <li><a href="pdfs/policy/GIMS180612.pdf" target="_blank" class="normal_link">RBI Museum - Information</a></li>
        <li><a href="pdfs/certification/USP022017.pdf" class="normal_link" target="_blank">USA Patriot Act Certification</a></li>
        <li><a href="others/common/hyperlinkPolicy.php" class="normal_link">Hyperlink Policy</a></li>
        <li><a href="others/common/copyright.php" class="normal_link">Copyright</a></li>
		 <li><a href="pdfs/notice/ramps19012018.pdf" class="normal_link" target="_blank">Status of Ramp provided at ATMs/ Business Units</a></li>
		
		
      </div>
      <div class="col-md-3 col-sm-6 pre-footer-col">
       
        <li><a href="others/common/disclaimer.php" class="normal_link">Disclaimer</a></li>
        <li><a href="others/common/policy.php" class="normal_link">Policies & Disclosures </a></li>
        <li><a href="others/common/browser.php" class="normal_link">Browser Compatibility </a></li>
        <li><a href="others/common/basel.php" class="normal_link">Regulatory Disclosure Section </a></li>
        <li><a href="others/common/termsandConditions.php" class="normal_link">Terms & Conditions</a></li>
        <li><a href="others/common/sitemap.php"  class="normal_link">SiteMap</a></li>
        <span class="normal_link color-white">Find Us On :</span> 
        <ul class="social-icons">
        <li><a href="http://www.facebook.com/jnkbank" target="_blank" data-original-title="facebook" title="Find us on Facebook" class="facebook"></a></li>
        <li><a href="https://twitter.com/jandkbank" target="_blank" data-original-title="twitter"  title="Find us on Twitter"  class="twitter"></a></li>
         <li><a href="https://plus.google.com/u/0/106250815936133539189" data-original-title="Goole Plus" target="_blank" class="googleplus" title="Find us on GooglePlus">
  </a></li>
         <li><a href="https://www.linkedin.com/company/jandkbank?trk=top_nav_home" target="_blank"  data-original-title="linkedin" class="linkedin"  title="Find us on Linkedin"></a></li>
         
         <li><a href="https://www.youtube.com/channel/UCzg-lL7fl3sIIeGXyOd7_Cw" target="_blank" data-original-title="youtube" class="youtube" title="Find us on YouTube"></a></li>
                   <li><a href="https://www.instagram.com/jkbankofficial/" target="_blank" data-original-title="instagram" class="instagram" title="Find us on Instagram"></a></li>
                  
        
        </ul>
      </div>
      <!-- END TWITTER BLOCK -->
    </div>
  </div>
</div>
<!-- END PRE-FOOTER -->

<iframe  src ="marketTicker.php" width="99.9%" height="25" scrolling="no" name="q1w" style="background-color: #000;font-family:Arial, Helvetica, sans-serif; font-size:12px;" frameborder="0" align="middle"  >
<p>Kindly use IE ( Internet Explorer )</p>
</iframe>
<!-- BEGIN FOOTER -->
<div class="footer">
  <div class="container">
    <div class="row">
      <!-- BEGIN COPYRIGHT -->
      <div class="col-md-12 col-sm-12 padding-top-10" align="center"> <a href="pdfs/certification/BCSBI_Cert.pdf" class="normal_link" target="_blank">OUR BANK IS A MEMBER OF BCSBI - CERTIFICATE</a>.| <a href="others/footer/antiFraudAbroadCmpgn.php"">Beware of fictitious offers/lottery winnings/cheap funds offers :RBI Advisory </a> | <a target="blank" href="green/index.php" >Green Initiatives </a></div>
      <!-- END COPYRIGHT -->
      <!-- BEGIN PAYMENTS -->
      <!-- END PAYMENTS -->
    </div>
  </div>
</div>
<!-- END FOOTER -->
<!-- START SIDEBAR HERE -->

<!-- END SIDEBAR Feedback HERE -->

<!-- Load javascripts at bottom, this will reduce page load time -->
<script src="assets/frontend/layout/scripts/validate1.js" ></script>
<!-- BEGIN CORE PLUGINS (REQUIRED FOR ALL PAGES) -->
<!--[if lt IE 9]>
    <script src="assets/global/plugins/respond.min.js"></script>
    <![endif]-->
<script src="assets/global/plugins/jquery.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/jquery-migrate.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="assets/frontend/layout/scripts/back-to-top.js" type="text/javascript"></script>
<!-- END CORE PLUGINS -->
<!-- BEGIN PAGE LEVEL JAVASCRIPTS (REQUIRED ONLY FOR CURRENT PAGE) -->

<script src="assets/global/plugins/fancybox/source/jquery.fancybox.pack.js" type="text/javascript"></script>
<!-- pop up -->
<script src="assets/global/plugins/carousel-owl-carousel/owl-carousel/owl.carousel.min.js" type="text/javascript"></script>
<!-- slider for products -->
<!-- BEGIN RevolutionSlider -->
<script src="assets/global/plugins/slider-revolution-slider/rs-plugin/js/jquery.themepunch.revolution.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/slider-revolution-slider/rs-plugin/js/jquery.themepunch.tools.min.js" type="text/javascript"></script>
<script src="assets/frontend/pages/scripts/revo-slider-init.js" type="text/javascript"></script>
<!-- END RevolutionSlider -->
<script src="assets/frontend/layout/scripts/layout.js" type="text/javascript"></script>
<script type="text/javascript">
        jQuery(document).ready(function() {
            Layout.init();    
            Layout.initOWL();
            RevosliderInit.initRevoSlider();
            Layout.initTwitter();
            //Layout.initFixHeaderWithPreHeader(); /* Switch On Header Fixing (only if you have pre-header) */
            //Layout.initNavScrolling(); 
        });
    </script>
<!-- END PAGE LEVEL JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>