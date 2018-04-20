<!DOCTYPE html>
<html lang="en"> 
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="HandheldFriendly" content="true" />
    <meta name="description" content="Get the Most Flexible Banking Solutions and Various Types of Loans for Both Business and Personal Uses. Access it all Digitally at Your Fingertips">
    <meta name="author" content="">
    <title>Equitas Small Finance Bank | Banking Services | Fun Banking</title>
	<link rel="stylesheet" href="magnific-popup/magnific-popup.css">
	<link rel="icon" href="images/favicon.ico">
	
    <!-- Bootstrap core CSS -->
	<link href="css/jquery-ui.css" rel="stylesheet">
    <link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/bootstrap-slider.min.css" rel="stylesheet" />
	<link href="css/animate.css" rel="stylesheet">
	<!-- Owl Carousel Assets -->
    <link href="bx-slider/jquery.bxslider.css" rel="stylesheet" />
	<link rel="stylesheet" type="text/css" href="slick/slick.css"/>
	<link rel="stylesheet" type="text/css" href="slick/slick-theme.css"/>

    <!-- Custom styles for this template -->
    <link href="css/top-bottom.css?id=5" rel="stylesheet">
	<link href="css/center.css?id=5" rel="stylesheet">
	<link href="css/form.css?id=3" rel="stylesheet">
    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="js/ie-emulation-modes-warning.js"></script>

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="js/ie10-viewport-bug-workaround.js"></script>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.min.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
	
	<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MLCWG5"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MLCWG5');</script>

<style>
#bx_one_visa {
    background: url(../images/home-page/EQ_Web-Banner-TICKET-NEW.jpg) no-repeat top center;
    background-size: cover;
}
.fixed_apply{z-index: 10;}
a.banner_link_a {
    position: absolute;
    top: 0px;
    left: 0px;
    width: 100%;
    height: 100%;
    z-index: 10;
}
.homeinfospace {
    padding-left: 500px;
}
.alert {
    color: red;
    background-color: #7cd249;
    font-weight: bold;
}
.homeinfospace{
	padding-left:500px;
}
.marquee_sec {
    font-size: 15px;
}
.hshead
{
	padding: 12px 0px 30px 0px;
}
.marquee_sec {
    margin-top: 70px;
}
/* Popup */

.mfp-content {
    text-align: center;
}
.mfp-content>div{
display: inline-block;
position: relative;
}
.mfp-content>div img{
width: 100%;
}
.mfp-close-btn-in .mfp-close {
color: #fff;
}
.mfp-close:active {
top: -40px;
}
.mfp-close {
top: -40px;
}
.mockup-img{
  position:relative;
  text-align:center;
  display: inline-block;
  
}
.mockup-img h3{
      width: 100%;
    font-weight: bold;
    padding: 0px 30px;
    text-align: center;
    position: absolute;
    bottom: 22%;
    height: 50px;
    color: #fff;
    line-height: 28px;
    font-size: 22px;
    display: flex;
    justify-content: center;
    align-items: center;
}
.mockup-btn{
      cursor: pointer;
    background: #ffea9b;
    padding: 8px 20px;
    position: relative;
    bottom: 52px;
    vertical-align: bottom;
    display: inline-block;
    margin: 0px auto;
    color: #19468a !important;
    font-weight: bold;
    font-size: 17px;
    border-radius: 10px;
	}
	.mockup-btn:hover{
	 text-decoration:none;
	}
	.hs_three_row{
		    position: relative;
    top: 50px;
	}
@media (min-width: 768px){
.mfp-close-btn-in .mfp-close {
color: #fff;
}
.mfp-close:active {
top: 0px;
}
.mfp-close {
top: 0px;
}
}
@media (min-width: 993px) and (max-width: 1199px){
	.mockup-img{
		padding:0px 10px;
	}
	.mockup-img h3{
		bottom: 24%;
		font-size:20px;
	}
	.mockup-btn{
		    bottom: 50px;
	}
}
@media (min-width: 768px) and (max-width: 992px){
	.mockup-img{
		    padding:0px 10px;
	}
	.mockup-img h3{
		    bottom: 26%;
			line-height: 22px;
            font-size: 16px;
	}
	.mockup-btn{
		    bottom: 45px;
			font-size: 15px;
	}
	.home_section_three{
		padding: 40px 0px;
		height:auto;
	}
	.hs_three_row{
		top:0px;
	}
}
@media (max-width: 767px){
	
	.home_section_three{
		height:auto;
		padding:20px 0px;
	}
	.hs_three_row{
		top:0px;
	}
	.mockup-img h3{
		    bottom: 25%;
			font-size: 20px;
	}
	.mockup-btn{
		font-size: 16px;
	}
	.hs_three_row{
		text-align:center;
	}
}
</style>
</head>
<body>
    <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.7";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- includes top -->
<style>
#card.navbar-nav>li {
    display: table-cell;
    vertical-align: middle;
    float: none;
}
menu_two.nav>li>a {
   
    padding: 10px 20px 40px;
	
}
li#card ul {
    position: absolute;
    /* right: -220px; */
    margin-top: 42px;
    /* margin-right: 60px !important; */
    left: 91%;
}
.top_menu {
    
    margin: -40px 0px 0px -104px;
}
li#fastag a {
    padding: 0px 0px 0px 0px !important;
    margin-bottom: 15px !important;
}
</style>
<style>
.equitas_dropdown1{
	 min-width: 260px !important;
	 background-color: #f3f3f3 !important;
	 box-shadow:none !Important;
	 padding-top: 5px;
    padding-bottom: 0px;
		
}
.equitas_dropdown1>li>a{
	  color: #428bca !important;
    position: relative;
    padding:15px 20px 15px 20px !important;
    font-size: 14px !important;
   margin-top:-5px;
    vertical-align: middle;
	border-bottom:1px #e4e4e4 solid;	
}

.dd_arrow{
	top:13px !Important;
	right:12px !important;
}
.equitas_submenu1{
	margin-top:-55px !important;
	background-color:#fff !Important;
	border-radius:0px !Important;
	padding: 10px 0px 0px 0px;

}
.nav_icon{
	width:20px;
	margin-right:20px;
}
@media (max-width: 992px){

.toll {
    padding: 35px 0px 7px 20px !Important;
    color: #000;
    font-size: 12px;
    z-index: 99999;
}
.menu_wrappper{
	top:62px;
}
}
@media only screen and (max-width: 767px){
	.toll {
	 padding: 35px 0px 7px 20px !Important;
	}
}
</style>
<div id="preloader">
	<div id="status">
	</div>
</div>
<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
<!--<div class="top_red_bg">&nbsp;</div>-->
  <div class="container">
	<div class="navbar-header">
	  <button type="button" class="navbar-toggle" id="menuTogg">
		<span class="sr-only">Menu</span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
	  </button>
	  <a class="navbar-brand" href="index.php">
	  <img src="images/equitas-logo.png" class="img-responsive" alt="equitas bank" />
	  </a>
	</div>
	<div class="menu_wrappper row vunit vh100">
	<div class="scroll-inside">
	
	  <div class="main_menu" style="margin: 0px 0px 0px 0px;">
	  <ul id="menu_two" class="nav navbar-nav" style="margin-right: 29px;">
		<li id="mm_one" class="dropdown">
		<a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">Personal <span class="caret_menu"><img src="images/home-page/drop-down-arrow.png" alt="" /></span><div class="menu_underline">&nbsp;</div></a>
		<ul class="dropdown-menu equitas_dropdown equitas_dropdown1">
		<li class="dropdown-submenu">
		<a  href="javascript:void(0);" class="dropdown-toggle menumobi" data-toggle="dropdown">
		<img src="images/accounts.png" class="nav_icon"  alt="">Accounts<div class="dd_arrow">&raquo;</div></a>
		<ul class="dropdown-menu equitas_dropdown equitas_dropdown1 equitas_submenu1">
	
		<li><a href="wings.php">Savings</a></li> 
	    <li><a href="universal-salary.php">Salary</a></li>
	
					</ul>
		</li>
		<li class="dropdown-submenu">
		<a  href="javascript:void(0);" class="dropdown-toggle menumobi" data-toggle="dropdown">
		<img src="images/deposits.png" class="nav_icon" alt="">Deposits<div class="dd_arrow">&raquo;</div></a>
		<ul class="dropdown-menu equitas_dropdown equitas_dropdown1 equitas_submenu1">
		<li><a href="fixed-deposit.php">Fixed Deposit</a></li>
		<li><a href="recurring-deposits.php">Recurring Deposit</a></li>
		<!--<li><a href="fd-rd-calculator">FD/RD Calculator</a></li>-->
		
		</ul>
		</li>
		<li class="dropdown-submenu">
		<a  href="javascript:void(0);" class="dropdown-toggle menumobi" data-toggle="dropdown">
		<img src="images/loans.png" class="nav_icon"  alt="">Loans<div class="dd_arrow">&raquo;</div></a>
		<ul class="dropdown-menu equitas_dropdown equitas_dropdown1 equitas_submenu1">
		<li><a href="commercial-vehicle-finance.php">Commercial Vehicle Finance</a></li>
		<li><a href="micro-finance.php">Micro Finance</a></li>
		<li><a href="home-finance.php">Home Finance</a></li>
		<li><a href="lap.php">LAP</a></li>
		<li><a href="gold-loan.php">Gold Loan</a></li>
		<li><a href="interest-rate-framework.php">Interest Rate Framework</a></li>
		</ul>
		</li>
		<!--<li class="dropdown-submenu">
		<a onclick="window.location.href='investments'" href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">Investments <div class="dd_arrow">&raquo;</div> </a>
		<ul class="dropdown-menu equitas_dropdown">
		<li><a href="mutual-funds">Mutual Funds</a></li>
		<li><a href="3-in-1">3 in 1</a></li>
		<li><a href="make-your-budget">Make Your Budget</a></li>		
		</ul>
		</li>-->
		<li><a href="investments.php"><img src="images/investments.png" class="nav_icon" alt="">Investments</a></li>
		<li class="dropdown-submenu">
		<a  href="javascript:void(0);" class="dropdown-toggle menumobi" data-toggle="dropdown">
		<img src="images/insurance.png" class="nav_icon" alt="">Insurance<div class="dd_arrow">&raquo;</div></a>
		<ul class="dropdown-menu equitas_dropdown equitas_dropdown1 equitas_submenu1">
		<li><a href="insurance.php">Life</a></li>
		<li><a href="insurance-general.php">General</a></li>
		<li><a href="insurance-health.php">Health</a></li>
		</ul>
		</li>
		<li class="dropdown-submenu">
		<a  href="javascript:void(0);" class="dropdown-toggle menumobi" data-toggle="dropdown">
		<img src="images/cards.png" class="nav_icon" alt="">Card<div class="dd_arrow">&raquo;</div></a>
		<ul class="dropdown-menu equitas_dropdown equitas_dropdown1 equitas_submenu1">
		<li><a href="debit-cards.php">RuPay Debit Card</a></li>
		<!--<li><a href="rupay-debit-card.php">RuPay Debit Card</a></li>-->
		<li><a href="visa-debit-card.php">Visa Debit Card</a></li>
		<!--<li><a href="cards-offers.php">Offers</a></li>-->
		
		</ul>
		</li> 
		<!--Offers-->
		<li class="dropdown-submenu">
		<a  href="javascript:void(0);" class="dropdown-toggle menumobi" data-toggle="dropdown">
		<img src="images/Offer-icon.png" class="nav_icon" alt="">Offers<div class="dd_arrow">&raquo;</div></a>
		<ul class="dropdown-menu equitas_dropdown equitas_dropdown1 equitas_submenu1">
		<li><a href="Visa-offers.php">Visa Offers</a></li>
		<!--<li><a href="cards-offers.php">Visa Offers</a></li>-->
		<li><a href="rupay-offers.php">RuPay Offers</a></li>	
		<li><a href="flagship-offers.php">Flagship Offers</a></li>	
		<li><a href="http://equinox.equitasbank.com/" target="_blank">Equinox</a></li>		
		</ul>
		</li>
		
        	<li><a href="fastag.php">
			<img src="images/fastags.png" class="nav_icon" alt="">FASTag</a></li>
		<li class="dropdown-submenu">
		<a  href="javascript:void(0);" class="dropdown-toggle menumobi" data-toggle="dropdown">
		<img src="images/personal-banking.png" class="nav_icon" alt="">Personal Banking Tools<div class="dd_arrow">&raquo;</div></a>
		<ul class="dropdown-menu equitas_dropdown equitas_dropdown1 equitas_submenu1">
		<!--<li><a href="personal-fd-rd-Calculator">FD/RD Calculator</a></li>-->
		 <li><a href="emi-calculator.php">EMI Calculator</a></li>
		<!--<li><a href="personal-make-your-budget">Make Your Budget</a></li>-->
		</ul>
		</li> 
		<li><a href="locker.php"><img src="images/locker-icon.png" class="nav_icon" alt="">Locker</a></li>
		</ul>
		</li>
		<li id="mm_two" class="dropdown">
		<a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">Business <span class="caret_menu"><img src="images/home-page/drop-down-arrow.png" alt="" /></span><div class="menu_underline">&nbsp;</div></a>
		<ul class="dropdown-menu equitas_dropdown equitas_dropdown1">
		<li class="dropdown-submenu">
		<a  href="javascript:void(0);" class="dropdown-toggle menumobi" data-toggle="dropdown">
		<img src="images/accounts.png" class="nav_icon" alt="">Accounts<div class="dd_arrow">&raquo;</div></a>
		<ul class="dropdown-menu equitas_dropdown equitas_dropdown1 equitas_submenu1">
      <li>	<a href="current-accounts.php">Current Account</a></li>
				</ul>
		</li>
		<li class="dropdown-submenu">
		<a  href="javascript:void(0);" class="dropdown-toggle menumobi" data-toggle="dropdown">
		<img src="images/loans.png" class="nav_icon" alt="">Loans<div class="dd_arrow">&raquo;</div></a>
		<ul class="dropdown-menu equitas_dropdown equitas_dropdown1 equitas_submenu1">
		<li><a href="loan-finance-business-loan.php">Business Loan</a></li>
		<li><a href="loan-finance-msme-loan.php">MSME Loan</a></li>
		</ul>
		</li>
		<li class="dropdown-submenu">
		<a  href="javascript:void(0);" class="dropdown-toggle menumobi" data-toggle="dropdown">
		<img src="images/cards.png" class="nav_icon" alt="">Cards<div class="dd_arrow">&raquo;</div></a>
		<ul class="dropdown-menu equitas_dropdown equitas_dropdown1 equitas_submenu1">
		<li><a href="business-debit-cards.php">RuPay Debit Card</a></li>
		<!--<li><a href="business-rupay-debit-card.php">RuPay Debit Card</a></li>-->
		<li><a href="visa-debit-card.php">Visa Debit Cards</a></li>
		<!-- <li><a href="business-cards-offers.php">Offers</a></li> -->
		<!-- <li><a href="business-cards-offers.php">Offers</a></li> -->
		</ul>
		</li>
		<!-- <li><a href="payment-gateway">Payment Gateways</a></li> -->
		<!--<li class="dropdown-submenu">
		<a   href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">Business Banking Tools<div class="dd_arrow">&raquo;</div></a>
		<ul class="dropdown-menu equitas_dropdown">
		 <li><a href="business-banking-tool-aqb-alculator">AQB Calculator</a></li> 
		<li><a href="emi-calculator">EMI Calculator</a></li>
	 <li><a href="loan-repayment-calculator">Loan Repayment Calculator</a></li>
		<li><a href="cash-flowimprovement">Cash Flow Improvement</a></li>
		<li><a href="business-budget-planning-template">Business Budget Planning Template</a></li> 
		</ul>
		</li>-->
		</ul>
		</li>
		
		<li id="mm_three" class="dropdown">
		<a  href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">Online  <span class="caret_menu"><img src="images/home-page/drop-down-arrow.png" alt="" /></span><div class="menu_underline">&nbsp;</div></a>
		<ul class="dropdown-menu equitas_dropdown equitas_dropdown1 ">
		<li><a href="retail-internet-banking.php"><img src="images/Retail-banking.png" class="nav_icon" alt="">Retail Internet Banking</a></li>
		<li><a href="corporate-internet-banking.php"><img src="images/corporate-banking.png" class="nav_icon" alt="">Corporate Internet Banking</a></li>
		<li><a href="mobile-banking.php"><img src="images/Mobile-Banking.png" class="nav_icon" alt="">Mobile Banking</a></li>
		<li><a href="nach.php"><img src="images/nach.png" class="nav_icon" alt="">NACH</a></li>
		<!-- <li class="dropdown-submenu">
		<a onclick="window.location.href='quick-pay'" href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">Quick Pay<div class="dd_arrow">&raquo;</div></a>
		<ul class="dropdown-menu equitas_dropdown">
		<li><a href="utility-bills">Utility bills</a></li>
		<li><a href="loan-emi">Loan EMI</a></li>
		<li><a href="credit-card-other-bank">Credit Card (other bank)</a></li>
		</ul>
		</li> -->
		<!-- <li><a href="instant-fund-transfer">Instant Fund Transfer</a></li>
		<li><a href="sms-banking">SMS Banking</a></li> -->
		<!-- <li><a href="phone-banking">Phone Banking</a></li> -->
		<!--<li><a href="#">Cheque Tracker</a></li>-->
		</li>
		</ul>
		<li id="mm_four" class="dropdown">
		<a onclick="window.location.href='branchlocation.php'" href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">Locate <!--<span class="caret_menu"><img src="images/home-page/drop-down-arrow.png" alt="" /></span>--><div class="menu_underline">&nbsp;</div></a>
		<!--<ul class="dropdown-menu equitas_dropdown">
		<li><a href="locator-branch">Branch Locator</a></li>
		<li><a href="locator-atm">ATM Locator</a></li>
		<li><a href="locator-loan-centre">Loan Centre Locator</a></li>
		<li><a href="locator-bc-contact">BC Contact Centre</a></li>
		</ul>-->
		</li>
		
	<style>
	@keyframes blink {
to { color: red; }
}

.blink {
color: blue;
animation: blink 1s steps(2, start) infinite;
}
	
	</style>	
	
		 <li id="fastag" class="dropdown">
		 <a  href="https://www.equitasbank.com/fastag.php"  target="_blank" ><img src="images/Selfe-Fastag.png" alt="equitas" /></a>
		 </li>
 
 
        <li class="visible-sm visible-xs">
		<a href="https://inet.equitasbank.com/EquitasConsumerApp/" target="_blank">Login</a>
		</li>
		<li class="funbanking">
		<a class="dropdown-toggle" data-toggle="dropdown">
		<img src="images/fun-banking-logo.png" alt="equitas" />
		</a>		
		</li>
	  </ul>
	   <div class="login_top">	
		<div class="btn-group">
		<button type="button" class="btn btn-default dropdown-toggle equitas-btn" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
		Login <span class="caret"></span>
		</button>
		<ul class="dropdown-menu login_dropdown left_side">
		<li class="one">
		<a href="https://inet.equitasbank.com/EquitasConsumerApp/" target="_blank">
		<img src="images/slide/internet-banking-thumb.png" alt="retail" />
		<span>Retail</span>
		</a>
		</li>
		<li class="two">
		<a href="https://inet.equitasbank.com/EquitasCorp/" target="_blank">
		<img src="images/slide/Corporate-banking-thumb.png" alt="retail" />
		<span>Corporate</span>
		</a>
		</li>
		<li class="three">
		<a href="https://fastag.equitasbank.com/#" target="_blank">
		<img src="images/slide/toll.png" alt="retail" />
		<span>FASTag</span>
		</a>
		</li>
		
		</ul>
		</div>
	  </div>
	<!--<li id="card" class="dropdown-submenu" style="float: left;padding: 39px 0px 0px 0px;    list-style-type: none;">
		<a  href="javascript:void(0);" class="dropdown-toggle menumobi" data-toggle="dropdown" style="color:#000;">Form Centre<span class="caret_menu">
		<img src="images/home-page/drop-down-arrow.png" alt=""></span>
	
		</a>
		
		<ul class="dropdown-menu equitas_dropdown">
		<li class="dropdown-submenu">
		<a href="http://demo.equitasbank.com/website/Account-Opening-Forms.php" target="_blank">Account Opening Forms</a>
		</li>
		<!--start<li class="dropdown-submenu">
		<a href="javascript:void(0);" class="dropdown-toggle menumobi" data-toggle="dropdown">Loans<div class="dd_arrow">»</div></a>
		<ul class="dropdown-menu equitas_dropdown">
		<li><a href="loan-finance-business-loan.php">Business Loan</a></li>
		<li><a href="loan-finance-msme-loan.php">MSME Loan</a></li>
		</ul>
		</li>
		<li class="dropdown-submenu">
		<a href="javascript:void(0);" class="dropdown-toggle menumobi" data-toggle="dropdown">Cards<div class="dd_arrow">»</div></a>
		<ul class="dropdown-menu equitas_dropdown">
		<li><a href="business-debit-cards.php">Debit Card</a></li>
		<li><a href="business-cards-offers.php">Offers</a></li>
		</ul>
		</li>finish-->
		<!-- <li><a href="payment-gateway">Payment Gateways</a></li> -->
		<!--<li class="dropdown-submenu">
		<a   href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">Business Banking Tools<div class="dd_arrow">&raquo;</div></a>
		<ul class="dropdown-menu equitas_dropdown">
		 <li><a href="business-banking-tool-aqb-alculator">AQB Calculator</a></li> 
		<li><a href="emi-calculator">EMI Calculator</a></li>
	 <li><a href="loan-repayment-calculator">Loan Repayment Calculator</a></li>
		<li><a href="cash-flowimprovement">Cash Flow Improvement</a></li>
		<li><a href="business-budget-planning-template">Business Budget Planning Template</a></li> 
		</ul>
		</li>-->
		<!--
		</ul>
		</li>-->
	
	  </div>
	  </div><!--scroll inside-->
	</div>
	   </div>
<div id="search_form">
<div class="sear_form_abs">
<a href="javascript:void(0);" class="close_search">&times;</a>
<div class="sear_form_center">
<div class="sear_form_input">
<div class="sear_form_head">Search equitasbank.in</div>
<form>
<div class="row">
<div class="col-xs-12">
<div class="col-xs-9">
      <input type="text" class="form-control" placeholder="Search">
</div>
<div class="col-xs-3 text-center">
<button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search"></span></button>
</div>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
</div>
<div class="fixed_login">
<a href="https://inet.equitasbank.com/EquitasConsumerApp/" target="_blank"><img class="icons" src="images/slide/internet-banking-thumb.png" alt="" /><div>Retail</div></a>
<a href="https://inet.equitasbank.com/EquitasCorp/" target="_blank"><img class="icons" src="images/slide/Corporate-banking-thumb.png" alt="" /><div>Corporate</div></a>
<a href="https://fastag.equitasbank.com/#" target="_blank"><img class="icons" src="images/slide/toll.png" alt="" /><div>FASTag</div></a>
<a id="openloginleft" class="loginleft" href="javascript:void(0);" target="_blank"><img src="images/home-page/login.png" alt=""></a>
</div>
<div class="fixed_apply">
<div class="row">
<div class="fa_box one">
<img src="images/slide/deposit.png" alt="" />
<div>
Deposits
</div>
</div>
<div class="fa_box two">
<img src="images/slide/loan.png" alt="" />
<div>
Loans
</div>
</div>
<div class="fa_box three">
<img src="images/slide/accounting.png" alt="" />
<div>
Accounts
</div>
</div>
<div class="fa_box four">
<img src="images/slide/insurance.png" alt="" />
<div>
Insurance
</div>
</div>
<a href="javascript:void(0);" class="fa_box link" id="applynowlink">
<img src="images/home-page/apply-now.png" alt="equitas login" />
</a>
<div class="fabox_content" id="fa_box_one">
<a href="applynow.php?q=fd">Fixed Deposit</a>
<a href="applynow.php?q=rd">Recurring Deposit</a>
</div>
<div class="fabox_content" id="fa_box_two">
<a href="applynow.php?q=vf">Commercial Vehicle Finance</a>
<a href="applynow.php?q=hf">Home Finance</a>
<a href="applynow.php?q=bl">Business Loan</a>
<a href="applynow.php?q=ms">MSME Loan</a>
</div>
<div class="fabox_content" id="fa_box_three">
<a href="applynow.php?q=sa">Savings Account</a>
<a href="applynow.php?q=ca">Current Account</a>
</div>
<div class="fabox_content" id="fa_box_four">
<a href="applynow.php?q=li">Life</a>
<a href="applynow.php?q=ge">General</a>
<a href="applynow.php?q=he">Health</a>
</div>
</div>
</div> 
 
<div class="fixed_social">
 
<a href="javascript:void:;" class="close_social"><span class="glyphicon glyphicon-remove"></span></a>


<div class="fixed_social_a_div">
<a href="#facebook_embed" aria-controls="facebook_embed" role="tab" data-toggle="tab" class="fixed_social_a" id="go_fb"><img src="images/slide/fb.png" alt="facebook" /></a>
<a href="#twitter_embed" aria-controls="twitter_embed" role="tab" data-toggle="tab" class="fixed_social_a" id="go_tw"><img src="images/slide/twitter.png" alt="twitter" /></a>
<a href="#youtube_embed" aria-controls="youtube_embed" role="tab" data-toggle="tab" class="fixed_social_a" id="go_yt"><img src="images/slide/yt-icon.png" alt="youtube" /></a>
<a href="https://www.linkedin.com/company/equitas-micro-finance-india-pvt-ltd"  target="_blank"><img src="images/slide/linkedin.png" class="img-responsive"/></a>
<!--<a href="https://web.whatsapp.com/" id="desktop_Watsapp" target="_blank" data-text="Equitas | Holdings Limited" data-href="" class="wa_btn fixed_social_a">
<img src="images/slide/whatsup.png" class="img-responsive"/>
</a>
<a href="whatsapp://send" id="mobile_Watsapp" data-text="Equitas | Holdings Limited" data-href="" class="wa_btn fixed_social_a">
<img src="images/slide/whatsup.png" class="img-responsive"/>
</a>-->
</div>

 

<div role="tabpanel" class="social_embed">
<ul id="tabsocial" class="nav nav-tabs" role="tablist">
<li id="li_social_one" role="presentation" class="active">
<a href="#facebook_embed" aria-controls="facebook_embed" role="tab" data-toggle="tab">like us on <img src="images/slide/fb.png" alt="facebook" /></a>
</li>
<li id="li_social_two" role="presentation">
<a href="#twitter_embed" aria-controls="twitter_embed" role="tab" data-toggle="tab">follow us on <img src="images/slide/twitter.png" alt="twitter" /></a>
</li>
<li id="li_social_three" role="presentation">
<a href="#youtube_embed" aria-controls="youtube_embed" role="tab" data-toggle="tab">subscribe <img src="images/slide/yt-icon.png" alt="youtube" /></a>
</li>
</ul>
<div class="tab-content">
<div role="tabpanel" class="tab-pane active" id="facebook_embed">
<div class="facebook_integration">
	<div class="fb-page" data-href="https://www.facebook.com/EquitasBank" data-tabs="timeline" data-width="500" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/EquitasBank" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/EquitasBank">Equitas Small Finance Bank</a></blockquote></div>
</div>
</div>
<div role="tabpanel" class="tab-pane" id="twitter_embed">
<div class="twitter_integration">
<a class="twitter-timeline" href="https://twitter.com/EquitasBank">Tweets by EquitasBank</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
</div>
</div>
<div role="tabpanel" class="tab-pane" id="youtube_embed">
<iframe width="100%" height="315" src="https://www.youtube.com/embed/qbeE_J4eMRY" frameborder="0" allowfullscreen></iframe>
<script src="https://apis.google.com/js/platform.js"></script>
<div class="clearfix"></div>
<div class="g-ytsubscribe" data-channelid="UCQVXnzmkbs7d0ZAJVhl3pUg" data-layout="default" data-theme="dark" data-count="hidden">
</div>
</div>
</div>

</div>
</div>
<!-- end of include top -->

<div class="home_banner">

<div class="bxslider">
<!--<div id="bx_offer" class="slide">
<a href="akshay-tritiya-offers.php" class="banner_link_a"></a>
<img src="images/mobile/Akshaya-tritiya-mobile-banner.jpg" alt="equitas" class="mobilebanners" />
<div class="container">
<div class="bx_caption">
<div class="bx_caption_white">

</div>
</div>
</div>
</div>-->

<div id="bx_selfie" class="slide">
<a href="https://selfe.equitasbank.com/Selfe/?utm_source=Website&utm_medium=banner&utm_campaign=Selfe%20Savings%202018&utm_content=Home%20page%20banner" class="banner_link_a" target="_blank"></a>
<img src="images/mobile/Selfesavings-Mobile-banner.jpg" alt="equitas" class="mobilebanners" />
<div class="container">
<div class="bx_caption">
<div class="bx_caption_white">

</div>
</div>
</div>
</div>

<div id="bx_one_visa" class="slide">
<a href="flagship-offers.php" class="banner_link_a" target="_blank"></a>
<img src="images/mobile/Ticket-new-mobile-banner.jpg" alt="equitas" class="mobilebanners" />
<div class="container">
<div class="bx_caption">
<div class="bx_caption_white">

</div>
</div>
</div>
</div>

<div id="bx_wings" class="slide">
<a href="https://www.equitasbank.com/wings/wings-savings-account.php" class="banner_link_a" target="_blank"></a>
<img src="images/mobile/Wings-Mob-Banner.jpg" alt="equitas" class="mobilebanners" />
<div class="container">
<div class="bx_caption">
<div class="bx_caption_white">

</div>
</div>
</div>
</div>

<div id="bx_saving_web" class="slide">
<a href="https://www.equitasbank.com/6.5-savings.php?q=sa&utm_source=website&utm_medium=Home_page_banner&utm_campaign=Savings_account" class="banner_link_a" target="_blank"></a>
<img src="images/mobile/Savings-web-banner.jpg" alt="equitas" class="mobilebanners" />
<div class="container">
<div class="bx_caption">
<div class="bx_caption_white">

</div>
</div>
</div>
</div>

<div id="bx_one_gst" class="slide">
<a href="https://www.equitasbank.com/pdf/GST_payments_Process.pdf" class="banner_link_a" target="_blank"></a>
<img src="images/mobile/Equitas-GST-banner-mobile-2.jpg" alt="equitas" class="mobilebanners" />
<div class="container">
<div class="bx_caption">
<div class="bx_caption_white">

</div>
</div>
</div>
</div>

<div id="bx_one_Equinox" class="slide">
<a href="http://equinox.equitasbank.com/" class="banner_link_a" target="_blank"></a>
<img src="images/mobile/Equitas-discount-banner.jpg" alt="equitas" class="mobilebanners">
<div class="container">
<div class="bx_caption">
<div class="bx_caption_white">

</div>
</div>
</div>
</div>

<div id="fastag-web" class="slide">
<a href="https://fastag.equitasbank.com/Account/CreateNewUser" class="banner_link_a" target="_blank"></a>
<img src="images/mobile/fastag-web-banner-mobile.jpg" alt="equitas" class="mobilebanners" />
<div class="container">
<div class="bx_caption">
<div class="bx_caption_white">

</div>
</div>
</div>
</div>

<!--<div id="bx_one_discount" class="slide">
<a href="http://shop.storymirror.com/_/" class="banner_link_a"  target="_blank"></a>
<img src="images/mobile/Equitas-discount-banner.jpg" alt="equitas" class="mobilebanners" />
<div class="container">
<div class="bx_caption">
<div class="bx_caption_white">

</div>
</div>
</div>
</div>

<!--<div id="bx_one_new" class="slide">
<a href="https://www.equitasbank.com/10q.php" class="banner_link_a"></a>
<img src="images/mobile/Mobile-banner-1.jpg" alt="equitas" class="mobilebanners" />
<div class="container">
<div class="bx_caption">
<div class="bx_caption_white">

</div>
</div>
</div>
</div>

<div id="bx_two_new" class="slide">
<a href="travel-offers.php" class="banner_link_a" target="_blank"></a>
<img src="images/mobile/mobile-yatra.jpg" alt="equitas" class="mobilebanners">
<div class="container">
<div class="bx_caption">
<div class="bx_caption_white">

</div>
</div>
</div>
</div>

<div id="bx_three_new" class="slide">
<a href="https://www.cleartrip.com/offers/india/equitas-bank" class="banner_link_a" target="_blank"></a>
<img src="images/mobile/mobile-clrtrip3.jpg" alt="equitas" class="mobilebanners">
<div class="container">
<div class="bx_caption">
<div class="bx_caption_white">

</div>
</div>
</div>
</div>-->

<div id="bx_one" class="slide">
<a href="fixed-deposit.php" class="banner_link_a" target="_blank"></a>
<img src="images/mobile/EQ-Web-Banner-fixed-deposie-MOBILE.jpg" alt="equitas" class="mobilebanners" />
<div class="container">
<div class="bx_caption">
<div class="bx_caption_white">

</div>
</div>
</div>
</div>
<!--<div id="bx_two" class="slide">
<a href="savings.php" class="banner_link_a" target="_blank"></a>
<img src="images/mobile/EQ-Web-Banner-savings-account-MOBILE.jpg" alt="equitas" class="mobilebanners" />
<div class="container">
<div class="bx_caption">
<div class="bx_caption_white second">

</div>
</div>
</div>
</div>-->

<div id="bx_three" class="slide">
<a href="recurring-deposits.php" class="banner_link_a" target="_blank"></a>
<img src="images/mobile/EQ-Web-Banner-recurring-deposie-MOBILE.jpg" alt="equitas" class="mobilebanners" />
<div class="container">
<div class="bx_caption">
<div class="bx_caption_white">

</div>
</div>
</div>
</div>



<div id="bx_four_new" class="slide">
<a href="fastag.php" class="banner_link_a" target="_blank"></a>
<img src="images/mobile//Equitas-mobile-banner-fastag-new.jpg" alt="equitas" class="mobilebanners" />
<div class="container">
<div class="bx_caption">
<div class="bx_caption_white">

</div>
</div>
</div>
</div>




<!--<div id="bx_five" class="slide">
<img src="images/mobile/mobile-debitcard-banner-equitas.jpg" alt="equitas" class="mobilebanners" />
<div class="container">
<div class="bx_caption">
<div class="bx_caption_white">

</div>
</div>
</div>
</div>-->
</div>
<!--<div class="slider_right_wrap">
<div class="container">
<a id="link_one" href="fixed-deposit" class="Spc_banner" style="display:inline"></a>
<a id="link_three" href="savings" class="Spc_banner"></a>
<a id="link_four" href="#" class="Spc_banner"></a>
<a id="link_five" href="debit-cards" class="Spc_banner"></a>

<div class="slider_right">
<a href="javascript:void(0);" class="slidejump-1 active">Fixed Deposit</a>
<a href="javascript:void(0);" class="slidejump-2">Family Banking</a>
<a href="javascript:void(0);" class="slidejump-3">Savings Account</a>
<a href="javascript:void(0);" class="slidejump-4">Recurring Deposit</a>
<a href="javascript:void(0);" class="slidejump-5">Debit Cards</a>
</div>
</div>
</div>-->
<div class="down_arrow">
<a href="javascript:void(0);" id="goto_two"><img src="images/home/red-arrow.png" alt="go down" /></a>
</div>
</div>
 
<div class="home_section_three">
<div class="container">
<div class="home_section_three_wrap">

		<div class="row hs_three_row">
			<div class="col-sm-12">
                   <div class="col-sm-4">
	    <div class="mockup-img">
		 <img src="images/home/selfe-fastag.jpg" class="img-responsive">
         <h3>Pass Tolls Like a Boss</h3>
		 <a href="https://www.equitasbank.com/fastag.php?utm_source=Website&utm_medium=Banner&utm_campaign=fastag2018&utm_content=Homepage-showcase" class="mockup-btn">BUY NOW</a>
		 </div>
	   
	   </div> 
	   <div class="col-sm-4">
	      <div class="mockup-img">
		     <img src="images/home/selfe-savings.jpg" class="img-responsive">
			  <h3>Open Account Online Within Minutes</h3>
			  <a href="https://selfe.equitasbank.com/Selfe/?utm_source=Website&utm_medium=Banner&utm_campaign=selfesavings2018&utm_content=Homepage-showcase" class="mockup-btn">OPEN ACCOUNT NOW</a>
		  </div>
	   
	   </div> 
	   <div class="col-sm-4">
	      <div class="mockup-img">
		     <img src="images/home/wings.jpg" class="img-responsive">
			  <h3>6.5% Interest Rate</h3>
			  <a href="https://www.equitasbank.com/wings.php?utm_source=Website&utm_medium=Banner&utm_campaign=Wings2018&utm_content=Homepage-showcase" class="mockup-btn">APPLY NOW</a>
		  </div>
	   
	   </div>
                
			</div>
		</div>
	</div>
</div>
<div class="down_arrow">
<a href="javascript:void(0);" id="goto_four"><img src="images/home/red-arrow.png" alt="go down" /></a>
</div>
</div>

<div class="home_section_four">
<div class="container">
<div class="row hs_four_row">
<div class="col-sm-12">
<div class="col-sm-6">
<div class="hs_four_single">
<div class="hs_four_single_wrap">
<div class="hs_four_head">
<img src="images/home-page/tvc-icon.png" alt="blog" /> OUR VIDEOS
</div>
<div class="hs_four_box">
<a class="popup-youtube" href="https://www.youtube.com/watch?v=9rCbgjtqhIw" style="display: block;">
<img src="images/home-page/home-youtube-thumb-new.png" class="img-responsive img-full" alt="equitas" />
</a>
</div>
<div class="viewallbtn">
<a href="https://www.youtube.com/channel/UCQVXnzmkbs7d0ZAJVhl3pUg" target="_blank" class="btn btn-default viewallbtn_a pull-right">
View All Videos Here <div><img src="images/home-page/arrow-2.png" alt="" /></div>
</a>
<div class="clearfix"></div>
</div>
</div>
</div>
</div>
<div class="col-sm-6">
<div class="hs_four_single">
<div class="hs_four_single_wrap">
<div class="hs_four_head">
<img src="images/home-page/news-icon.png" alt="blog" /> in the news
</div>
<div class="row hs_four_inner_row">
<div class="col-md-12">
<div class="col-md-6">
<div class="hs_four_inner_wrap" style="min-height:400px">
<div class="hs_four_box sep_min">
<div class="datelabel">18 <br /> July</div>
<img src="images/home-page/IndiaCSR.png" class="img-responsive img-full" alt="equitas" />
<div class="hs_four_box_content">
<div class="hs_four_box_head">
Equitas Bank launches FASTag
</div>
<div class="paragraph">
In first of its kind move aimed at disrupting the digital payments landscape across India by a Small Finance Bank, ... 
</div>
<div class="row">
<a href="http://www.dqindia.com/equitas-bank-launches-fastag/" target="_blank" class="readmore">Read More</a>
</div>
</div>
</div>
</div>
</div>
<div class="col-md-6">
<div class="hs_four_inner_wrap" style="min-height:400px" >
<div class="hs_four_box  two_hs_hei">
<div class="datelabel">01 <br />Feb</div>
<img src="images/home-page/pnvspeaks-news.jpg" class="img-responsive img-full" alt="equitas" />
<div class="hs_four_box_content">
<div class="hs_four_box_head">
Fun Dressing begins at Equitas!
</div>
<div class="paragraph">
Staying energized while soaking up the Chennai heat – wondering how that’s Doing it the Equitas Style, Fun Dressing begins now ...
</div>
<div class="row">
<a href="pnv-speaks.php" class="readmore">Read More</a>
</div>
</div>
</div>
</div>
<div class="viewallbtn">
<a href="In-the-news.php" class="btn btn-default viewallbtn_a pull-right">
View All News Here  <div><img src="images/home-page/arrow-2.png" alt="" /></div>
</a>
<div class="clearfix"></div>
</div>
</div>

</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="popup-desktop"></div>
<div class="popup-mobile"></div>
<!--<div class="home_section_five">
<div class="container">
<div class="row hsfive_row">
<div class="col-sm-12">
<div class="col-sm-25">
<div class="hs_five_single_wrap">
<div class="hs_five_container">
<img src="images/home-page/semi-circle-1.jpg" class="img-responsive img-full" alt="" />
<div class="hs_five_value count">
2000000
</div>
<div class="hs_five_bottom">
happy customers
</div>
</div>
</div>
</div>
<div class="col-sm-25">
<div class="hs_five_single_wrap">
<div class="hs_five_container">
<img src="images/home-page/semi-circle-2.jpg" class="img-responsive img-full" alt="" />
<div class="hs_five_value count">
575
</div>
<div class="hs_five_bottom">
branch offices
</div>
</div>
</div>
</div>
<div class="col-sm-25">
<div class="hs_five_single_wrap">
<div class="hs_five_container">
<img src="images/home-page/semi-circle-2.jpg" class="img-responsive img-full" alt="" />
<div class="hs_five_value count">
13000
</div>
<div class="hs_five_bottom">
employees
</div>
</div>
</div>
</div>
<div class="col-sm-25">
<div class="hs_five_single_wrap">
<div class="hs_five_container">
<img src="images/home-page/semi-circle-2.jpg" class="img-responsive img-full" alt="" />
<div class="hs_five_value count">
3
</div>
<div class="hs_five_bottom">
atm
</div>
</div>
</div>
</div>
<div class="col-sm-25">
<div class="hs_five_single_wrap">
<div class="hs_five_container">
<img src="images/home-page/semi-circle-2.jpg" class="img-responsive img-full" alt="" />
<div class="hs_five_value count">
40
</div>
<div class="hs_five_bottom">
banking services
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="hsfive_bottom">
&nbsp;
</div>
</div>-->

<!-- include bottom -->
<div class="footer_wrapper">
<div class="footer_red_arc">
</div>
<div class="contact-enquiry">
<div class="ce_container row">
<div class="ce_left">
<div class="ce_head">contact us</div>
<a  href="facetime:180030001222" class="ce_value">Toll Free Number : 1800-3000-1222</a><br/>
<!--<a href="mailto:info@equitasbank.com" class="ce_value">
Mail us at <span>info@equitasbank.com</span>
</a>-->
</a>
</div>
<div class="ce_or">or</div>
<div class="ce_right">
<div class="ce_head">enquiry form</div>
<a href="enquiry.php" class="ce_value">
CLICK HERE
</a>
</div>
</div>
</div>
<div class="footer_blue">
<div class="container">
<div class="row fblue_row">
<div class="col-sm-12">
<div class="col-sm-6 pull-right">
<div class="footer_blue_single">
<div class="row">
<div class="col-sm-12">
<div class="col-sm-4">
<div class="flinks_wrap">
<!--<div class="flinks_head">
Equitas Banking
</div>-->
<a href="index.php" class="flinks_a">Home</a>
<a href="who-we-are.php" class="flinks_a">About Us</a>
<!-- <a href="quick-pay.php" class="flinks_a">Online</a> -->
<a href="financial-results.php" class="flinks_a">Investors</a>
<a href="form-centre.php" target="_blank" class="flinks_a">Form Centre</a>
<a href="Equitas-blog/index.php" class="flinks_a" target="_blank">Blog</a>
</div>
</div>
<div class="col-sm-4">
<div class="flinks_wrap">

<!-- <a href="emi-calculator.php" class="flinks_a">EMI Calculator</a>-->

<a href="wings.php" class="flinks_a">Personal</a>
<a href="current-accounts.php" class="flinks_a">Business</a>
<a href="register-your-feedback.php" class="flinks_a">Grievance Redressal</a>
<!-- <a href="quick-pay.php" class="flinks_a">Online</a> -->
<a href="our-core-values.php" class="flinks_a">Careers</a>
<a  class="flinks_a" onclick="window.location.href='branchlocation.php'" href="javascript:void(0);" >Locate</a>


<!--<a href="javascript:void(0);" class="flinks_a">FD/RD Calculator</a>
<a href="javascript:void(0);" class="flinks_a">Make your own budget</a>
<a href="javascript:void(0);" class="flinks_a">AQB Calculator</a>-->
</div>
</div>
<div class="col-sm-4">
<div class="flinks_wrap">

<a href="debit-card-faqs.php" class="flinks_a">FAQs</a>
<a href="In-the-news.php" class="flinks_a">Media</a>
<!-- <a href="quick-pay.php" class="flinks_a">Online</a> -->
<a href="website-terms-and-conditions.php" class="flinks_a">Terms and conditions</a>

<a href="pdf/web-privacy-policy/index.html" target="_blank" class="flinks_a">Web Privacy Policy</a>
<a href="head-office.php" class="flinks_a">Contact Us</a>
</div>
</div>
<div class="col-sm-12">
<div class="col-sm-4">
<div class="flinks_wrap">
<div class="flinks_stay">Stay connected with us</div>
<div class="fsocial row">
<a href="https://www.facebook.com/EquitasBank" target="_blank"><img src="images/home-page/fb-footer-icon.png" alt="facebook" /></a>
<a href="https://twitter.com/EquitasBank" target="_blank"><img src="images/home-page/twitter-footer-icon.png" alt="twitter" /></a>
<a href="https://www.youtube.com/channel/UCQVXnzmkbs7d0ZAJVhl3pUg" target="_blank"><img src="images/home-page/youtube-footer-icon.png" alt="youtube" /></a>
<a href="https://www.linkedin.com/company/equitas-micro-finance-india-pvt-ltd" target="_blank"><img src="images/home-page/linked-in-footer.png" alt="linkedin" /></a>
</div>
</div>
</div>
<!--Subscribe-->
			<div class="col-sm-8">
			<div class="flinks_wrap">
			<div class="flinks_head">
			newsletters
			</div>
			<div>
			Drop in your email id here. We'd love to stay in touch and keep you up-to-date
			</div>

			 <form action="frmhandler.php" class="nsform" method="post" id="applynewsletterform" name="applynewsletterform" >
			<div class="row">
			<div class="col-xs-12">
			<div class="col-xs-12">
			<div class="col-xs-8">
			<input type="text" class="form-control ns-control" value=""  name="emailAddress" id="emailAddress" />
			 
				  
			  
			</div>
			<div class="col-xs-4">
			<input type="submit" class="btn btn-default btn-ns" value="Subscribe" name="submitnewsletter"  />
			</div>
			</div>
			</div>
			</div>
			  <input type="hidden"  name="formtype" value="applynewsletter" />
			</form>
			</div>
			</div>
			<!--End Subscribe-->
</div>
</div>
</div>
</div>
</div>
<div class="col-sm-6">
<div class="footer_blue_single">
<div class="f_logo">
<img src="images/equitas-logo-bottom.png" alt="equitas" />
</div>
<div class="f_para">
Equitas Small Finance Bank Ltd is a new age bank that gives children, youth, families and business people across India a new way to bank. In our time as a micro finance company, we silently forged ahead, enabling livelihoods and elevating lives.

</div>
<div class="get_in_touch">
<div class="git_head">get in touch</div>
<div class="git_para">
Equitas Small Finance Bank Ltd.<br />
Phase II, 4th Floor,<br />
Spencer Plaza,<br />
No. 769, Anna Salai,<br />
Chennai - 600 002<br />
<a  href="facetime:180030001222">Toll Free Number :  1800-3000-1222 </a> <br />
<!-- Mail us at <a href="mailto:info@equitasbank.com" class="ce_value"> -->
<!-- info@equitasbank.com -->
<!-- </a> -->
 
<!-- Toll Free Number:  1800 3000 1222  -->
</a>
</div>
<div class="coprights">&copy; 2018, Equitas Small Finance Bank Ltd. All Rights Reserved.</div>
</div>
</div>
</div>

</div>
</div>
</div>
</div>
</div>
<!-- end of include bottom -->
<!--FCM-bottom-->
<script src="https://www.gstatic.com/firebasejs/4.10.1/firebase.js"></script>
<script>
 // Initialize Firebase
 var config = {
   apiKey: "AIzaSyCofomRLt5AGp1Z-iXLXuZ7-tq95VxSnoM",
   authDomain: "equitasbank-9e0b0.firebaseapp.com",
   databaseURL: "https://equitasbank-9e0b0.firebaseio.com",
   projectId: "equitasbank-9e0b0",
   storageBucket: "",
   messagingSenderId: "865967391285"
 };
 firebase.initializeApp(config);
</script>
<!-- end-->
<!--Sticky -->
<!-- <div class="col-sm-12 sticky_one s_desktop">
<a href="https://www.equitasbank.com/6.5-savings.php?q=sa&utm_source=website&utm_medium=sticky_banner&utm_campaign=Savings_account" target="_blank"><img src="images/Equitas-Stickey-banner.jpg" class="img-responsive"></a>
</div>
<div class="col-sm-12 sticky_one s_mobile">
<a href="https://www.equitasbank.com/6.5-savings.php?q=sa&utm_source=website&utm_medium=sticky_banner&utm_campaign=Savings_account"><img src="images/Equitas-stickey-mobile.jpg" class="img-responsive"></a>-->
</div>
<!--Sticky -->

<style>
	
	 .sticky_one {
	   position: fixed;
	   left: 0;
	   bottom: 0;
	   width: 100%;	 
	   z-index: 9999;
	   background: #ffcc03;
	}
	@media (min-width: 768px){
	.sticky_one img{
		margin-left: 19%;
	}
	.footer_blue{
	height: auto;
	}
	.s_mobile{
			display:none
		}
	}
	@media (max-width: 767px){
		.s_desktop{
			display:none
		}
	} 
	
</style><script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/twitter-bootstrap-hover-dropdown.js"></script>
<!--<script src="js/jquery-ui.js"></script>-->
<script src="js/jquery.ui.touch-punch.js"></script>
<script src="js/jquery-mobile-touch.js"></script>
<script src="bx-slider/jquery.bxslider.js"></script>
<script type="text/javascript" src="slick/slick.min.js"></script>
<script src="js/vunit.js"></script>
<script src="js/visibleonscreen.js"></script>
<script src="js/equitas.js?id=3"></script>
<script src="js/menu.js?id=3"></script>
<script type="text/javascript">
$(document).ready(function(){
$("#menuTogg").click(function(){
$("#menuTogg").toggleClass("active");
$(".menu_wrappper").toggleClass("active");
});
});
</script>
<script type="text/javascript">
		new vUnit({
			CSSMap: {
				'.vh': {
					property: 'height',
					reference: 'vh'
				},
				'.vw': {
					property: 'width',
					reference: 'vw'
				},
				'.vwfs': {
					property: 'font-size',
					reference: 'vw'
				},
				'.vhmt': {
					property: 'margin-top',
					reference: 'vh'
				},
				'.vhmb': {
					property: 'margin-bottom',
					reference: 'vh'
				},
				'.vminw': {
					property: 'width',
					reference: 'vmin'
				},
				'.vmaxw': {
					property: 'width',
					reference: 'vmax'
				}
			}
		}).init();
	</script>
<script type="text/javascript">
if (window.matchMedia('(max-width: 992px)').matches) {
$(function() {
$(".menumobi").removeAttr("onclick");
});
} else {
$(function() {

});
}
</script>
<script src="js/validator/jquery.validate.js"></script> 
<script src="js/validator/additional-methods.min.js"></script> 
<script type="text/javascript">
$(document).ready(function(){
	
	   var validator = $("#applynewsletterform").validate({
		rules: {	
			emailAddress:  {
				required: true,
				email: true
			} 
		} ,
		submitHandler: function(form) {  
			   if ($(form).valid()) {			
						form.submit(); 
						
			   }else{
				   return false;
			   }
		}

		}) ; 	
});
</script><script src="magnific-popup/jquery.magnific-popup.js"></script>
<script type="text/javascript">
  $(document).ready(function() {
	$('.popup-youtube').magnificPopup({
	  disableOn: 700,
	  type: 'iframe',
	  mainClass: 'mfp-fade',
	  removalDelay: 160,
	  preloader: false,
	  fixedContentPos: false
	});
  });
</script>
<script>	
	$(document).ready(function(){
	if (window.matchMedia('(min-width: 768px)').matches) {
$('.popup-desktop').magnificPopup({

    items: [
      {
        src: '<div><a href="https://selfe.equitasbank.com/Selfe/?utm_source=Website&utm_medium=banner&utm_campaign=Selfe%20Savings%202018&utm_content=Home%20page%20popup" target="_blank"><img src="magnific-popup/img/Equitas-Toll-banner.jpg" class="bannerpopup"/></a></div>',
        type: 'inline'
      }
    ],
	  callbacks: {
        open: function() {
            setTimeout(function(){
                $('.popup-desktop').magnificPopup('close');
            },180000); // 10000 == 10seconds
        }
    }
}).trigger("click");		
    } else {
$('.popup-mobile').magnificPopup({
    items: [
      {
        src: '<div><a href="https://selfe.equitasbank.com/Selfe/?utm_source=Website&utm_medium=banner&utm_campaign=Selfe%20Savings%202018&utm_content=Home%20page%20popup" target="_blank"><img src="magnific-popup/img/selfesavings-pop-up.jpg" class="bannerpopup"/></a></div>',
        type: 'inline'
      }
    ],
}).trigger("click");
    }	
});

</script>
</body>
</html>