













<!DOCTYPE html>
<html lang="en">
  <head>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<title>Welcome to Dena Bank</title>
		<!-- favicon start -->
		<link rel="apple-touch-icon" sizes="57x57" href="./static/images/favicon/apple-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="60x60" href="./static/images/favicon/apple-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="72x72" href="./static/images/favicon/apple-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="76x76" href="./static/images/favicon/apple-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="114x114" href="./static/images/favicon/apple-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="120x120" href="./static/images/favicon/apple-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="144x144" href="./static/images/favicon/apple-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="152x152" href="./static/images/favicon/apple-icon-152x152.png">
		<link rel="apple-touch-icon" sizes="180x180" href="./static/images/favicon/apple-icon-180x180.png">
		<link rel="icon" type="image/png" sizes="192x192"  href="./static/images/favicon/android-icon-192x192.png">
		<link rel="icon" type="image/png" sizes="32x32" href="./static/images/favicon/favicon-32x32.png">
		<link rel="icon" type="image/png" sizes="96x96" href="./static/images/favicon/favicon-96x96.png">
		<link rel="icon" type="image/png" sizes="16x16" href="./static/images/favicon/favicon-16x16.png">
		<!-- favicon end -->
		<link href="./static/css/anylinkmenu.css?version=1.4" rel="stylesheet">
		<link href="./static/css/style.css?version=1.4" rel="stylesheet">
		<link href="./static/css/style-768x994.css?version=1.4" media="(max-width:994px)" rel="stylesheet" type="text/css"/>
		<link href="./static/css/style-640x767.css?version=1.4" media="(max-width:767px)" rel="stylesheet" type="text/css"/>
		<link href="./static/css/style-480x639.css?version=1.4" media="(max-width:639px)" rel="stylesheet" type="text/css"/>
		<link href="./static/css/style-320x479.css?version=1.4" media="(max-width:479px)" rel="stylesheet" type="text/css"/>
		<link href="./static/css/style-240x319.css?version=1.4" media="(max-width:319px)" rel="stylesheet" type="text/css"/>
		<link href="./static/css/inner_menu_styles.css?version=1.4" rel="stylesheet"/>
		<!--[if lt IE 9]>
			<script src="./static/js/respond.js?version=1.4"></script>
		<![endif]-->
		<script src="./static/js/jquery.min.js?version=1.4"></script>
		<script src="./static/js/jquery.mobile.custom.min.js?version=1.4"></script>
		<script src="./static/js/anylinkmenu.js?version=1.4"></script>
		<script src="./static/js/custom.js?version=1.4"></script>
		<script src="./static/js/script.js?version=1.4"></script>

	  


	

	</head>
<body>
<div class="div-shadow">
<div class="container">
	<!-- header start -->
	<div class="header">
	<div class="headerline"></div>
	<div>
	
			<div class="logo"><a href="./?lang=0"><img src="./static/images/logo.jpg" alt="Denabank Trusted family Bank" width="200" /></a></div>
    
	<div class="navweb">
	<div class="top-nav-bg">
		<div class="plus-minus-box">
			<a href="http://www.denabank.com/?lang=1"><img src="./static/images/hindi_07.png
" class="img-left hindlish" alt="Lang"/></a>
			<a href="#" class="aboveNormal">
				<img src="./static/images/a-plus.png" class="a-icon" alt="A+"/>
			</a>
			<a href="#" class="normalFont">
				<img src="./static/images/a-icon.png" class="a-icon" alt="A-"/>
			</a>
			<a href="#" class="belowNormal">
				<img src="./static/images/a-minus.png" class="a-icon" alt="A-"/>
			</a>
	</div>
					<div class="search-box">
						<form name="search" id="searchform1" action="search.jsp" method="post">
						<input type="hidden" name="token" value="16924dd93eea1428fde3d94c290ab218beb26be1c15b42d0a6cd57575dd5e51af49e5f6cac9395695031e1049b2df127da7bd65fe8d0a6eb5aaa0f6d4b38fe51"/>
						<input name="searchStr" type="text"  title="Search in website" class="input"  style="vertical-align:top;"   autocomplete="off" id="searchStr" value="Search in Website" data-title="Search in Website" />
						<input name="submit" type="submit" id="searchtn" class="Search-button" value=""/></form>
					</div>
					<div class="clear"></div>
				</div>
                <div class="clear"></div>
	<div class="nav-content top-menu"><a href="./viewsection.jsp?lang=0&id=0,1">About Us</a><a href="./viewsection.jsp?lang=0&id=0,2">Financials</a><a href="./viewsection.jsp?lang=0&id=0,45">Press Release <span class="nothide">/ Notice </span></a><a href="./viewsection.jsp?lang=0&id=0,48">Recruitment </a><a href="./viewsection.jsp?lang=0&id=0,7">Contact Us </a></div>
	<div class="clear"></div>
	</div>
    <div class="clear"></div>
	</div>
	</div>


    <div class="mobile-header">
	<div class="headerline"></div>
	<div>
	<div class="logo">
    
			<div class="mobilelogo"><a href="./?lang=0"><img src="./static/images/logo.jpg" alt="Denabank" width="200" /></a></div>
    
		<div class="mobilesearch">
      <div class="mobilesearch-box">
            <form name="search"  id="searchform2" action="search.jsp" method="post"><input type="hidden" name="token" value="16924dd93eea1428fde3d94c290ab218beb26be1c15b42d0a6cd57575dd5e51af49e5f6cac9395695031e1049b2df127da7bd65fe8d0a6eb5aaa0f6d4b38fe51">
            <input name="searchStr" type="text" title="Search in website" class="input"  style="vertical-align:top;"    id="searchStr1" autocomplete="off" value="Search in Website" data-title="Search in Website" />
            <input name="submit" type="submit" id="searchbtn1" class="mobile-Search-button" value="" /></form>
        </div>
        <div class="mobile-hindi-box"><a href="http://www.denabank.com/?lang=1"><img src="./static/images/mobile-hindi_07.png
" class="hindlish" alt="Lang"/></a>
        </div>
        </div>
        <div class="clear"></div>
    </div>
	<div class="clear"></div>
	</div>
	</div>
	<!-- header end -->
	<!-- Menu Start -->

        <div class="webmenunev">
<div class="navigationbar" id="navigation">
	
	<div class="navigationbar">
		<div class="navigationitem"><a href="#" class="menu menuanchorclass bluelinks" rel="anylinkmenu0">Deposits</a></div><div class="navigationdivider">|</div>
		<div class="navigationitem"><a href="#" class="menu menuanchorclass bluelinks" rel="anylinkmenu1">Loans</a></div><div class="navigationdivider">|</div>
		<div class="navigationitem"><a href="#" class="menu menuanchorclass bluelinks" rel="anylinkmenu5">Services</a></div><div class="navigationdivider">|</div>
		<div class="navigationitem"><a href="#" class="menu menuanchorclass bluelinks" rel="anylinkmenu2">Internet Banking</a></div><div class="navigationdivider">|</div>
		<div class="navigationitem"><a href="#" class="menu menuanchorclass bluelinks" rel="anylinkmenu3">Corporate Banking</a></div><div class="navigationdivider">|</div>
		<div class="navigationitem"><a href="#" class="menu menuanchorclass bluelinks" rel="anylinkmenu4">International Banking</a></div><div class="navigationdivider">|</div>
		<div class="navigationitem"><a href="#" class="menu menuanchorclass bluelinks" rel="anylinkmenu6">Priority & SME</a></div><div class="navigationdivider">|</div>
		<div class="navigationitem"><a href="#" class="menu menuanchorclass bluelinks" rel="anylinkmenu7">Financial Inclusion</a></div><div class="navigationdivider">|</div>
		<div class="navigationlast"><a href="#" class="menu menuanchorclass bluelinks" rel="anylinkmenu8">Customer Care</a></div>
	</div>
	
</div>

<script src="menuD.jsp?lang=0"></script></div>
        <div class="mobmenunev"><link rel="stylesheet" type="text/css" href="./static/css/style-mobile.css" />
<script src="./static/js/script-mobile.js"></script>

<!-- menu bar start -->
<div class="nav-gb">
<div class="container">	
<a class="toggleMenu" href="#"><img src="./static/images/nav-toggle-icon.png" alt="menu"/></a>
<ul class="nav">
	
		
		<li><a href="#">Quick Links</a>
			<ul>
				<li><a href="./viewsection.jsp?lang=0&id=0,9,568">Platinum Debit Cards</a></li>					
				<li><a href="./viewsection.jsp?lang=0&id=0,1">About Us</a></li>					
				<li><a href="./viewsection.jsp?lang=0&id=0,2">Financials</a></li>					
				<li><a href="./viewsection.jsp?lang=0&id=0,45">Press Release/Notice</a></li>			
				<li><a href="./viewsection.jsp?lang=0&id=0,48">Recruitment</a></li>					
				<li><a href="./viewsection.jsp?lang=0&id=0,7">Contact Us</a></li>					
				<li><a href="./viewsection.jsp?lang=0&id=0,3">Interest Rates</a></li>					
				<li><a href="./viewsection.jsp?lang=0&id=0,130">Service Charges & Fees</a></li>					
				<li><a href="./viewsection.jsp?lang=0&id=0,401">Sale Notices</a></li>					
				<li><a href="./viewsection.jsp?lang=0&id=0,47">Tenders</a></li>					
				<li><a href="./calculator.jsp?lang=0">Calculators</a></li>					
				<li><a href="./viewsection.jsp?lang=0&id=0,7">Locators</a></li>					
			</ul>
		</li>
		
	
	<!--  Deposits Start ---->
	  
		
			<li><a href="#">Deposits</a>
				<ul>	
					
							<li><a  href="viewsection.jsp?lang=0&id=0,4,25,274" >Basic Saving Bank Account</a></li>
					
							<li><a  href="viewsection.jsp?lang=0&id=0,4,25,383" >Dena Cash Certificate</a></li>
					
							<li><a  href="viewsection.jsp?lang=0&id=0,4,25,60" >Dena Fixed Deposit Scheme</a></li>
					
							<li><a  href="viewsection.jsp?lang=0&id=0,4,25,58" >Dena Freedom Deposit Scheme </a></li>
					
							<li><a  href="viewsection.jsp?lang=0&id=0,4,25,269" >Dena Jeevan SB Account</a></li>
					
							<li><a  href="viewsection.jsp?lang=0&id=0,4,25,63" >Dena Loan Linked Recurring Deposit Scheme</a></li>
					
							<li><a  href="viewsection.jsp?lang=0&id=0,4,25,291" >Dena Maha Tax Bachat Yojana</a></li>
					
							<li><a  href="viewsection.jsp?lang=0&id=0,4,25,64" >Dena Minor Savings Scheme</a></li>
					
							<li><a  href="viewsection.jsp?lang=0&id=0,4,25,454" >Dena Platinum Current Account Scheme </a></li>
					
							<li><a  href="viewsection.jsp?lang=0&id=0,4,25,62" >Dena Recurring Deposit Scheme</a></li>
					
							<li><a  href="viewsection.jsp?lang=0&id=0,4,25,59" >Dena Samruddhi Deposit Scheme</a></li>
					
							<li><a  href="viewsection.jsp?lang=0&id=0,4,25,57" >Dena Savifix Deposit Scheme</a></li>
					
							<li><a  href="viewsection.jsp?lang=0&id=0,4,25,61" >Dena Senior Citizen Scheme</a></li>
					
							<li><a  href="viewsection.jsp?lang=0&id=0,4,25,594" >Dena Stree Shakti </a></li>
					
							<li><a  href="viewsection.jsp?lang=0&id=0,4,25,314" >Dena Super Premium Current Account</a></li>
					
							<li><a  href="viewsection.jsp?lang=0&id=0,4,25,508" >Online Term Deposits </a></li>
					
							<li><a  href="viewsection.jsp?lang=0&id=0,4,25,225" >Premium Current Account Scheme</a></li>
					
							<li><a  href="viewsection.jsp?lang=0&id=0,4,25,224" >Premium Savings Account Scheme</a></li>
						
				</ul>
			</li>
		
	<!--  Deposits End ---->
	<!--  Loans Start ---->
	  
		
			<li><a href="#">Loans</a>
				<ul>
					
							<li><a href="viewsection.jsp?lang=0&id=0,4,26,71" >Dena Consumer Durable Loan</a></li>
					
							<li><a href="viewsection.jsp?lang=0&id=0,4,26,452" >Dena Doctor +</a></li>
					
							<li><a href="viewsection.jsp?lang=0&id=0,4,26,453" >Dena Gold Loan Scheme</a></li>
					
							<li><a href="viewsection.jsp?lang=0&id=0,4,26,141" >Dena Loan Against Property Scheme</a></li>
					
							<li><a href="viewsection.jsp?lang=0&id=0,4,26,65" >Dena Niwas Housing Finance Scheme</a></li>
					
							<li><a href="viewsection.jsp?lang=0&id=0,4,26,578" >Dena Professionals Loan Scheme for CA, CS and CFA</a></li>
					
							<li><a href="viewsection.jsp?lang=0&id=0,4,26,74" >Dena Rent Scheme (Finance against Rent receivables)</a></li>
					
							<li><a href="viewsection.jsp?lang=0&id=0,4,26,73" >Dena Senior Citizen Pensioners’ Loan Scheme</a></li>
					
							<li><a href="viewsection.jsp?lang=0&id=0,4,26,69" >Dena Suvidha (Personal Loan) Scheme</a></li>
					
							<li><a href="viewsection.jsp?lang=0&id=0,4,26,72" >Dena Trade Finance Scheme</a></li>
					
							<li><a href="viewsection.jsp?lang=0&id=0,4,26,70" >Dena Vehicle Loan Scheme</a></li>
					
							<li><a href="viewsection.jsp?lang=0&id=0,4,26,68" >Dena Vidya Laxmi Educational Loan Scheme</a></li>
					
							<li><a href="viewsection.jsp?lang=0&id=0,4,26,476" >IBA Model Skill Loan Scheme/Kaushal Wrin Yojana</a></li>
					
							<li><a href="viewsection.jsp?lang=0&id=0,4,26,626" >Payout Scheme for Car loan Dealers and Home loan counselors</a></li>
											
				</ul>
			</li>
		
		<!--  Loans End ---->
<!--  Services Start ---->
		  
			
				<li><a href="#">Services</a>
					<ul>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,443" >ASBA</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,634" >BHIM Aadhaar Dena</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,623" >BHIM (Bharat Interface for Money)</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,246" >Bancassurance</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,356" >Demat Services</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,120" >Dena ATM Card Services</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,618" >Dena Bank One Click Payment Facility</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,609" >DENA BANK E-UPI</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,601" >Dena EASYPOS - Point of Sale Terminals</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,297" >Dena e-Tax Pay</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,600" >Dena Gift Card</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,551" >Dena Insta Pay</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,568" >Dena Platinum Debit Card (RuPay)</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,612" >Dena Rewardz</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,408" >Dena SMS Alert Services</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,42" >Direct Tax Collection</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,271" >Distribution of Mutual Funds</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,553" >E Payment - Government Treasury Departments</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,638" >e-KYC and OTP based Aadhaar Authentication</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,610" >eNPS / eAPY</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,625" >Goods & Service Tax (GST)</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,569" >E-Smart Services</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,156" >Inbound Remittances</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,317" >Indirect Tax</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,347" >Internet Banking</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,424" >Mobile Banking</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,586" >National Pension System (NPS)</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,472" >Online Donations</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,513" >Public Provident Fund (PPF) Account</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,276" >RTGS / NEFT</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,577" >RuPay PaySecure Services</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,637" >Senior Citizen Savings Scheme </a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,576" >Sukanya Samriddhi Account</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,596" >Tab Banking</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,405" >Verified by Visa Services</a></li>
												
					</ul>
				</li>
			
            <!--  Services End ---->
            <!--  Internet Banking Start ---->
		  
			
				<li><a href="#">Internet Banking</a>
					<ul>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,347,436" >About Phishing</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,347,437" >Email frauds</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,347,430" >Facilities</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,347,431" >FAQ on Net Banking</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,347,434" >Forms and Terms and Conditions </a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,347,432" >Net Banking Guidelines</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,347,433" >Security</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,9,347,435" >Terminologies</a></li>
												
					</ul>
				</li>
			
            <!--  Internet Banking End ---->
            <!--  Corporate Banking Start ---->
		  
			
				<li><a href="#">Corporate Banking</a>
					<ul>
						
								<li><a href="viewsection.jsp?lang=0&id=0,136,219" >Delivery Channels</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,136,144" >Specific Schemes</a></li>
												
					</ul>
				</li>
			
            <!--  Corporate Banking End ---->
            <!--  International Banking Start ---->
		  
			
				<li><a href="#">International Banking</a>
					<ul>
						
								<li><a href="viewsection.jsp?lang=0&id=0,331,474" >Compliance</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,331,616" >Forex Card Rates</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,331,6" >NRI Desk</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,331,325" >Trade Finance Services</a></li>
												
					</ul>
				</li>
			
            <!--  International Banking End ---->
            <!--  Priority & SME Start ---->
		  
			
				<li><a href="#">Priority & SME</a>
					<ul>	
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,138" >Agriculture</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,369" >Code of Bank&rsquo;s Commitment to Micro and Small Enterprises </a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,367" >Credit Counselling Centres - Dena Mitra</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,344" >Credit facilities to Minority Communities - 121 Minority Concentrated Districts</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,517" >Dairy Entrepreneurship Development Scheme (DEDS)</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,371" >Data of Agriculture Debt Waiver and Debt Relief Scheme, 2008</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,441" >Dena Laxmi Shiksha Protsahan Yojana</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,280" >Dena  Paryavaran  Suraksha Yojana</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,199" >Dena Shakti</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,279" >Dena Swachchh Gram Yojana</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,287" >Gold Card Scheme for the Exporters  </a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,473" >List of PMRY Beneficiaries for the Programme Year 2006-07 and 2007-08</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,181" >MSME</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,605" >Nodal Grievance Redressal Officer on Standupmitra</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,379" >Nodal Officers appointed at Lead Bank Level</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,372" >Parameters of Recommendations of Sachar Committee</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,373" >Prime Minister’s Employment Generation Programme </a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,142" >Regional Rural Banks</a></li>
												
					</ul>
				</li>
			
            <!--  Priority & SME End ---->
            <!--  Financial Inclusion Start ---->
		  
			
				<li><a href="#">Financial Inclusion</a>
					<ul>
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,390,456" >Details of Bank Mitra</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,390,532" >FI Plan - Achievements and Progress</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,390,455" >Grievance Redressal mechanism</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,390,524" >Implementation of DBT / DBTL</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,390,457" >List of villages allotted</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,135,390,545" >PMJDY (Pradhan Mantri Jan-Dhan Yojana)</a></li>
												
					</ul>
				</li>
			
            <!--  Financial Inclusion End ---->
             <!--  Customer Care Start ---->
		  
			
				<li><a href="#">Customer Care</a>
					<ul>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,416" >Analysis of complaints</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,35" >ATM/Debit Card Support</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,38" >Banking Ombudsman Scheme 2006</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,37" >BCSBI Codes</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,552" >Bulk Deposit Policy</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,296" >Cheque Collection Policy</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,235" >Citizens Charter</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,409" >Compensation Policy</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,366" >Complaint</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,306" >Compliance Officer for Code of Banks Commitment to Customers</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,599" >Customer Education Series</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,630" >Customer Protection Policy - Limiting Liability of Customers in Unauthorised Electronic Banking Transaction</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,598" >Customer Rights Policy</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,34" >Customer Helpdesk</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,606" >Cyber Security Awarness</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,417" >Death Claim and Missing Persons Settlement Policy</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,36" >Dena Credit Card Service</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,275" >Domestic Deposit Policy</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,332" >Grievance Redressal Policy</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,559" >KYC Documents Requirement </a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,448" >Notice Board for Customers</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,632" >Periodic Updation of KYC</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,333" >Policy for Appointment of Recovery Agents</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,558" >Policy to Appoint Statutory Branch Auditors </a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,412" >Policy to Appoint Statutory Central Auditors</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,270" >Right to Information Act 2005</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,290" >Security Alert</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,592" >Service Charges</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,550" >Timeline of Credit Proposal </a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,447" >Whistle Blower Policy</a></li>
						
								<li><a href="viewsection.jsp?lang=0&id=0,8,567" >Wilful Defaulter list</a></li>
												
					</ul>
				</li>
			
            <!--  Customer Care End ---->		
				
</ul>
</div>
</div>
<!-- menu bar end --></div>
	<!-- Menu end -->

<style>
    @media only screen and  (max-width: 767px) {
        .plus-minus-btn-mobile {
            display: inline;
        }

        .plus-minus-btn-large {
            display: none;
        }
    }

    @media only screen and  (min-width: 768px) {
        .plus-minus-btn-mobile {
            display: none;
        }

        .plus-minus-btn-large {
            display: inline;
        }

    }

    .plus-minus-btn-large, .plus-minus-btn-mobile {
        color: #fff;
		background-color:#ce1f16;
        float: right;
        padding: 5px;
				width:10px;
    }
		.service-section-heading,.service-section-government-heading,.service-free-heading{cursor: pointer; cursor: hand;}
</style>
<!-- banner-section start -->
<!-- banner start -->
<link rel="stylesheet" href="./static/css/zerogrid.css">
<link rel="stylesheet" href="./static/css/responsiveslides.css" />
<script src="./static/js/responsiveslides.js"></script>	
<!-- banner end -->
<!-- banner -->

<div class="zerogrid">
	<div class="slider">
		<div class="rslides_container">
			<ul class="rslides" id="slider">
		
		
		<!--
		<li><img src="./static/images/banner/eng_dewali.jpg" alt="HAPPY DIWALI" style="display:none;width:100%;border:2px solid #262526 !important;"/></li>
		<li><a u="image" href="https://www.denabank.com/viewsection.jsp?lang=0&id=0,9,579" target="_blank"><img src="./static/images/banner/eng_sgb18122017.jpg" alt="https://www.denabank.com/viewsection.jsp?lang=0&id=0,9,579" style="width:100%;border:2px solid #262526 !important;"/></a></li>		
		<li><img src="./static/images/banner/eng_loan-carnival.jpg" alt="Dena Loan Carnival" style="width:100%;border:2px solid #262526 !important;"/></li>		
		<li><img src="./static/images/banner/eng_women-day-2018.jpg" alt="Women Day" style="width:100%;border:2px solid #262526 !important;"/></li>									
		-->		
		
		<li><a u="image" href="https://www.rupay.co.in/big-bazaar" target="_blank"><img src="./static/images/banner/eng_rupay_big.jpg" alt="Rupay Debit Card Big Bazaar Offers" style="width:100%;border:2px solid #262526 !important;"/></a></li>
		<li><img src="./static/images/banner/eng_rin-mukti.jpg" alt="Rin Mukti Yojana" style="width:100%;border:2px solid #262526 !important;"/></li>									
		<li><img src="./static/images/banner/eng_homeloan.jpg" alt="Dena Home Loan" style="width:100%;border:2px solid #262526 !important;"/></li>		
		<li><a u="image" href="https://www.denabank.com/uploads/files/poster-BHIM-UPI.jpg" target="_blank"><img src="./static/images/banner/eng_bhim-UPI.jpg" alt="BHIM-UPI Banner" style="width:100%;border:2px solid #262526 !important;"/></a></li>
		<li><img src="./static/images/banner/eng_gst2.jpg" alt="GST" style="width:100%;border:2px solid #262526 !important;"/></li>
		<li><img src="./static/images/banner/eng_aadhar-pan-seeding.jpg" alt="Notice Aaddhar PAN Seeding" style="width:100%;border:2px solid #262526 !important;"/></li>
		<li><img src="./static/images/banner/eng_register-email-mob.jpg" alt="Register Email and Mobile no" style="width:100%;border:2px solid #262526 !important;"/></li>
		<li><img src="./static/images/banner/hindi_iba-pca.jpg" alt="IBA Message regarding PCA" style="width:100%;border:2px solid #262526 !important;"/></li>
		
		<li><a u="image" href="https://www.rupay.co.in/rupay-offers" target="_blank"><img src="./static/images/banner/eng_rupay2.jpg" alt="Rupay Debit Card Offers" style="width:100%;border:2px solid #262526 !important;"/></a></li>
		<li><a u="image" href="https://www.denabank.com/viewsection.jsp?lang=0&id=0,8,606" target="_blank"><img src="./static/images/banner/eng_cyber-security.jpg" alt="Cyber Security" style="width:100%;border:2px solid #262526 !important;"/></a></li>
		<li><a u="image" href="./viewsection.jsp?lang=0&id=0,8,599"><img src="./static/images/banner/eng_npci-cashless.jpg" alt="Go Cashless" style="width:100%;border:2px solid #262526 !important;"/></a></li>
		<li><a u="image" href="https://www.vidyalakshmi.co.in/" target="_blank"><img src="./static/images/banner/eng_vidyalakshmi-iba-2.jpg" alt="https://www.vidyalakshmi.co.in" style="width:100%;border:2px solid #262526 !important;"/></a></li>
		
			<!--
			<li><a u="image" href="http://webserver1.denabank.co.in:3366/Locker/Registration.aspx" target="_blank"><img src="./static/images/banner/eng_locker.jpg" alt="Locker Apply Online" style="width:100%"></a></li>
			<li><a u="image" href="http://webserver1.denabank.co.in:3366/Internet_mobile/Home.aspx" target="_blank"><img src="./static/images/banner/eng_IB-MB.jpg" alt="Internet Banking Mobile Banking" style="width:100%"></a></li>	
			<li><a u="image" href="./viewsection.jsp?lang=0&id=0,9,600"><img src="./static/images/banner/eng-Gift-Card.jpg" alt="Gift Card" style="width:100%;border:2px solid #262526 !important;"/></a></li>
			<li><a u="image" href="https://www.denabank.com/viewsection.jsp?lang=0&id=0,9,609" target="_blank"><img src="./static/images/banner/eng_UPI.jpg" alt="UPI" style="width:100%;border:2px solid #262526 !important;"/></a></li>
			<li><a u="image" href=".//uploads/files/rupay-offer-BMS2.pdf"><img src="./static/images/banner/eng_rupay-weekend.jpg" alt="Rupay Bookmyshow Offers" style="width:100%;;border:2px solid #262526 !important;"></a></li>
			<li><a u="image" href="./viewsection.jsp?lang=0&id=0,9,596"><img src="./static/images/banner/eng_tab.jpg" alt="TAB Banking" style="width:100%"/></a></li>
			<li><a u="image" href=".//uploads/files/Mudra-Flyer-English.pdf"><img src="./static/images/banner/hindi_pmy_v2.jpg" alt="PMMY" style="width:100%;;border:2px solid #262526 !important;"></a></li>
			<li><img src="./static/images/banner/eng_Aadhar.jpg" alt="Aadhar Seeding" style="width:100%;border:2px solid #262526 !important;"/></li>
			<li><a u="image" href="./viewsection.jsp?lang=0&id=0,9,579"><img src="./static/images/banner/eng_sgb-july2017.jpg" alt="Gold Bond" style="width:100%;border:2px solid #262526 !important;"/></a></li>								
			<li><img src="./static/images/banner/eng_flw5-99.jpg" alt="Financial Literacy Week" style="width:100%;border:2px solid #262526 !important;"/></li>	
			<li><a u="image" href="https://www.denabank.com/viewsection.jsp?lang=0&id=0,9,612" target="_blank"><img src="./static/images/banner/eng__DenaRewardz.jpg" alt="Dena Rewardz" style="width:100%;border:2px solid #262526 !important;"/>
			<li><img src="./static/images/banner/eng_rupay-jewel.gif" alt="Rupay Card Offers" style="width:100%;border:2px solid #262526 !important;"/>	
			<li><a u="image" href="./viewsection.jsp?lang=0&id=0,9,579"><img src="./static/images/banner/eng_sgb0117.jpg" alt="Gold Bond" style="width:100%;border:2px solid #262526 !important;"/></a></li>				
			<li><a u="image" href=".//uploads/files/1477656399050-Website-Content.pdf"><img src="./static/images/banner/eng_Core-gold.jpg" alt="Gold and diamond" style="width:100%;;border:2px solid #262526 !important;"></a></li>
			<li><a u="image" href="./viewsection.jsp?lang=0&id=0,4,25,594"><img src="./static/images/banner/eng_Stree-Shakti.jpg" alt="Stree_Shakti" style="width:100%"/></a></li>
			<li><a u="image" href="http://webserver1.denabank.co.in:4545/frmHousingloan.aspx" target="_blank"><img src="./static/images/banner/eng_home-campaign.jpg" alt="Home Loan" style="width:100%"></a></li>
			<li><img src="./static/images/banner/eng_makar-sakranti.jpg" alt="Happy Makar Sakranti" style="width:100%;border:2px solid #262526 !important;"/>
			<li><img src="./static/images/banner/eng_Trusted-Brand.jpg" alt="Most Trusted Brand" style="width:100%;border:2px solid #262526 !important;"/>
			<li><img src="./static/images/banner/eng-GOLD-BOND.jpg" alt="SGB" style="width:100%;border:2px solid #262526 !important;"/></li>
			<li><img src="./static/images/banner/eng_durga-puja.jpg" alt="Happy Durga Puja" style="width:100%;border:2px solid #262526 !important;"/></li>
			<li><img src="./static/images/banner/eng_nnavratri.jpg" alt="Happy Navratri" style="width:100%;border:2px solid #262526 !important;"/></li>
			<li><img src="./static/images/banner/eng_ganpati.jpg" alt="Happy Ganesh Chaturthi" style="width:100%;border:2px solid #262526 !important;"/></li>
			<li><a u="image" href="./viewsection.jsp?lang=0&id=0,9,579"><img src="./static/images/banner/eng_gold0916.jpg" alt="Gold Bond" style="width:100%"/></a></li>
			<li><a u="image" href="./viewdetail.jsp?lang=0&did=14448888512519A44E64F3C0FD0A0071474C100776B60&id=0,45"><img src="./static/images/banner/eng_dfs-cert.jpg" alt="DFS Certificate" style="width:100%;border:2px solid #262526 !important;"/></a></li>
			<li><img src="./static/images/banner/eng_doctor-plus.jpg" alt="Doctor Plus Campaign" style="width:100%;border:2px solid #262526 !important;"/></li>
			<li><a u="image" href=".//uploads/files/eng_Womens_Day_leaflet.pdf"><img src="./static/images/banner/eng_Womens_Day.jpg" alt="Women Day" style="width:100%;;border:2px solid #262526 !important;"></a></li>
			<li><a u="image" href=".//uploads/files/flyer-rupay-platinum-offer-details.pdf"><img src="./static/images/banner/eng_PlatinumCard-HiFlyer.jpg" alt="Rupay Platinum Offer" style="width:100%;;border:2px solid #262526 !important;"></a></li>
			<li><img src="./static/images/banner/eng_Rupay_common.jpg" alt="Rupay Debit Card" style="width:100%;border:2px solid #262526 !important;"/></li>
			<li><a u="image" href="http://webserver1.denabank.co.in:4545/frmHousingloan.aspx" target="_blank"><img src="./static/images/banner/eng_home.jpg" alt="Home Loan" style="width:100%"></a></li>
			<li><a u="image" href="http://webserver1.denabank.co.in:4545/frmApplForm.aspx" target="_blank"><img src="./static/images/banner/eng_eduloan.jpg" alt="Education Loan" style="width:100%"></a></li>
			-->								
			
	
			</ul>
		</div>
	</div>
</div>

<!-- banner end -->    


<!-- banner-section start -->
<!-- icon-section start -->
<div class="icon-section">
    <div class="icon-holder">
        <a href="viewsection.jsp?lang=0&id=0,9,347">
            <div><img src="./static/images/internet-banking.png" alt="Internet Banking"/></div>
            <div class="icon-holder-text">
                Internet Banking 
            </div>
        </a>
    </div>
    <div class="icon-holder">
        <a href="viewsection.jsp?lang=0&id=0,9,424">
            <div><img src="./static/images/mobile-banking.png" alt="Mobile Banking"/></div>
            <div class="icon-holder-text">
                Mobile Banking 
            </div>
        </a>
    </div>

    <div class="icon-holder">
        <a href="viewsection.jsp?lang=0&id=0,9,638">
            <div><img src="./static/images/tablet-banking.png" alt="Aadhaar Authentication"/></div>
            <div class="icon-holder-text">
                Aadhaar Authentication<img src="images/new1.gif" style="border:0px;" alt="New"/>
            </div>
        </a>
    </div>

    <!--
	
	<div class="icon-holder">
        <a href="viewsection.jsp?lang=0&id=0,9,609">
            <div><img src="./static/images/tablet-banking.png" alt="UPI"/></div>
            <div class="icon-holder-text">
                UPI
            </div>
        </a>
    </div>
	<div class="icon-holder">
		<a href="viewsection.jsp?lang=0&id=0,9,596">
		<div><img src="./static/images/tablet-banking.png" alt="Tab Banking"/></div>
		<div class="icon-holder-text">
			Tab Banking
		</div>
		</a>
	</div>-->
    <!--<div class="icon-holder">
		<a href="http://webserver1.denabank.co.in:4545/">
		<div><img src="./static/images/online-loans.png" alt=""/></div>
		<div class="icon-holder-text">
			Online Loans
		</div>
		</a>
	</div>-->
    <div class="icon-holder">
        <a href="./viewsection.jsp?lang=0&id=0,4,26,70">
            <div><img src="./static/images/car-loan-icon.png" alt=""/></div>
            <div class="icon-holder-text">
                Car Loan
            </div>
        </a>
    </div>
    <div class="icon-holder">
        <a href="./viewsection.jsp?lang=0&id=0,4,26,65">
            <div><img src="./static/images/home-loan-icon.png" alt=""/></div>
            <div class="icon-holder-text">
                Home Loan
            </div>
        </a>
    </div>

    <div class="clear"></div>
</div>
<!-- icon-section end -->
<!-- service section start -->
<div class="service-section">
    <div class="online-services-holder">
        <div class="service-section-heading"><span class="plus-minus-btn-large" style="float: left;">-</span><img
                src="./static/images/icon-8.png" class="img-alige" alt=""/>
            
            Online Services
            <span class="plus-minus-btn-mobile" id="online-services-plus-minus">-</span>
        </div>
        <div id="online-services-div">
            <div class="ser-left">

                <div class="service-section-link"><a href="viewsection.jsp?lang=0&id=0,9,601"
                                                     target="_blank">
                    Dena EASYPOS</a></div>

                <div class="service-section-link"><a href="https://webserver1.denabank.co.in:1616/"
                                                     target="_blank">Online School Fee</a></div>

                <div class="service-section-link"><a href="viewsection.jsp?lang=0&id=0,9,577"
                                                     target="_blank">RuPay PaySecure</a></div>
                <div class="service-section-link"><a href="viewsection.jsp?lang=0&id=0,9,405"
                                                     target="_blank">
                    Verified by Visa</a></div>
                <div class="service-section-link"><a
                        href="viewsection.jsp?lang=0&id=0,9,297">
                    Dena e-Tax Pay</a></div>
                

                <!--
				
				<div class="service-section-link"><a
                        href="viewsection.jsp?lang=0&id=0,9,478">Dena e-Trade </a>
                </div>
				<div class="service-section-link"><a href="viewsection.jsp?lang=0&id=0,9,218">Dena IndiaRemit</a></div>-->

                                
			<!--	<div class="service-section-link"><a
                        href="https://webserver1.denabank.co.in:3366/PM_Schemes/enquiry_PM_schemes.aspx" target="_blank">
                    Track PMJDY</a></div> -->

            </div>

            <div class="ser-right">
                <!--<div class="service-section-link"><a href="viewsection.jsp?lang=0&id=0,9,297,555">E-Payment of Customs Duty</a></div>
			<div class="service-section-link"><a href="viewsection.jsp?lang=0&id=0,9,297,364">e-Tax [Direct]</a></div>
			<div class="service-section-link"><a href="viewsection.jsp?lang=0&id=0,9,297,363">e-Tax [Indirect]</a></div>
			<div class="service-section-link"><a href="http://webserver1.denabank.co.in:6565/CustomerComplaintForm.aspx" target="_blank">Online Customer Complaint</a></div>-->
                <!--<div class="service-section-link"><a href="http://webserver1.denabank.co.in:3366/Locker/Registration.aspx" target="_blank">Apply online-Locker</a></div> -->


                <div class="service-section-link"><a href="https://webserver1.denabank.co.in:3371/aadhar_sheeding/frm_online_request.aspx"
                                                     target="_blank">Link Aadhaar to Account<img src="images/new1.gif" style="border:0px;" alt="New"/></a></div> 
					<div class="service-section-link"><a href="viewsection.jsp?lang=0&id=0,9,618"
                                                     target="_blank">One
                    Click Payment</a></div>

                <div class="service-section-link"><a href="https://webserver1.denabank.co.in:4545/frmApplForm.aspx"
                                                     target="_blank">Online Loan Application</a></div>

				<!--
                <div class="service-section-link"><a
                        href="https://webserver1.denabank.co.in:3366/Locker/Registration.aspx"
                        target="_blank">Online Locker Request</a></div>

                 <div class="service-section-link"><a href="https://webserver1.denabank.co.in:2015/"
                                                     target="_blank">
                    Aadhaar / LPG ID Seeding </a></div>
               <div class="service-section-link"><a href="https://webserver1.denabank.co.in:7876/"
                                                     target="_blank">Track Aadhaar Linking</a></div>-->
					
                <div class="service-section-link"><a style="color:red;"
                        href="https://webserver1.denabank.co.in:6565/CustomerComplaintForm.aspx"
                        target="_blank">Online Customer
                    Complaint</a></div>
					
					<div class="service-section-link"><a
                        href="viewsection.jsp?lang=0&id=0,9,551">Dena Insta Pay</a></div>
					
               <!-- <div class="service-section-link"><a
                        href="https://webserver1.denabank.co.in:3366/Internet_mobile/Home.aspx"
                        target="_blank">Net Banking Registration</a>
                </div>
                <div class="service-section-link"><a
                        href="https://webserver1.denabank.co.in:3366/Internet_mobile/Home.aspx"
                        target="_blank">Mobile Banking Registration</a>
                </div> -->

                <!--<div class="service-section-link"><a href="http://webserver1.denabank.co.in:3367/forA2Upload/uploadFormA2.aspx" target="_blank">Form A2 Submission</a></div>-->

                <!--<img src="images/new1.gif" style="border:0px;" alt="New"/>-->


            </div>
            <div class="clear"></div>
        </div>
    </div>
    <div class="government-initiatives-holder">
        <div class="left-shadow">
            <div class="service-section-government-heading"><img src="./static/images/icon-7.png" class="img-alige" alt=""/>
                
                Government Initiatives
                <span class="plus-minus-btn-mobile" id="government-initiatives-plus-minus">-</span>
            </div>
        </div>
        <div class="government-section" id="government-initiatives-div">


           			
			
				
			<div class="government-section-link"><a
                    href="https://www.denabank.com//uploads/files/Mudra-Flyer-English.pdf"> PMMY (Pradhan Mantri Mudra Yojana)</a></div>
            <div class="government-section-link"><a
                    href="viewsection.jsp?lang=0&id=0,135,390,545"> PMJDY (Pradhan Mantri
                Jan-Dhan Yojana)</a></div>
            <div class="government-section-link"><a
                    href="viewsection.jsp?lang=0&id=0,135,390,545,562">APY (Atal Pension
                Yojana)</a></div>
            <div class="government-section-link"><a
                    href="viewsection.jsp?lang=0&id=0,135,390,545,561">
                PMSBY (Prime Minister Suraksha Bima Yojana)</a></div>
            <div class="government-section-link"><a
                    href="viewsection.jsp?lang=0&id=0,135,390,545,560">PMJJBY (PM Jeevan Jyoti Bima Yojana)</a></div>
            <div class="government-section-link"><a
                    href="viewsection.jsp?lang=0&id=0,135,390,545,574">Suraksha Bandhan</a></div>
    

			
			<!--	
			<div class="government-section-link"><a href="viewsection.jsp?lang=0&id=0,9,579">Sovereign Gold Bond Scheme<img src="images/new1.gif" style="border:0px;" alt="New"/></a></div>			
			<div class="government-section-link"><a href="viewsection.jsp?lang=0&id=0,9,623">BHIM - Bharat Interface for Money</a></div>

			-->

        </div>
    </div>
    
    <div class="free-holder">
        <div class="left-shadow">
            <div class="service-free-heading"><img src="./static/images/whats-new-small.png" class="img-alige" alt=""/>
                
                What's New
                <span class="plus-minus-btn-large" style="margin-right: 15px;">-</span>
                <span class="plus-minus-btn-mobile" id="whats-new-plus-minus">-</span>
            </div>
        </div>
        <div class="government-section" id="whats-new-div">
            <style>
.indexticker{font-size:16px; color:#03168f!important; width='100%';font-family: Calibri; font-weight:normal;}
.indexticker tr td{padding:0px;}
#spagensbrd {width:100%!important;}
#spagensbrd div{width:100%!important;}
#spagensbrd div div{width:100%!important;}
#spagensbrd div div div{width:100%!important;}
#spagensbrd div div div div{width:100% !important;line-height:16px!important;}
</style>
	
<div id="spagensbrd" style="position: relative; height: 180px; left: 0pt; top: 0pt;overflow: hidden;">
<div id="spagens" style="position: absolute; width:100%; height: 280px; left: 0px; top: 0px; border-width: 0px; overflow: hidden; ">
<div class="" id="enuzun" style="position: absolute; left: 8px; top: 0px; height: 292px; width: 100%;">
	<div class="arun" style="height: 192px; width: 100%;">
	
	
	<div class="marquee">
		
			<a href="https://www.denabank.com/viewdetail.jsp?lang=0&did=1519731749280AADD2DE489628D338BA1C79555EAAC9B&id=0,45" >
		
		<table class='indexticker' boder='0'><tr><td width='5' valign='top' style='padding-top:6;' width='5%'><img src='static/images/bullet.png' alt=">"/></td><td style='padding-right:0; width='100%'; text-align:left;' >Corrigendum to Notice of Extra Ordinary General Meeting of Shareholders of the Bank to be held on 27th March, 2018</td></tr></table></a>
	</div><br>

	
	
	<div class="marquee">
		
			<a href="https://www.denabank.com/viewdetail.jsp?lang=0&did=15217210300969182D733AFA88EF1B71BFED3809DDD15&id=0,45" >
		
		<table class='indexticker' boder='0'><tr><td width='5' valign='top' style='padding-top:6;' width='5%'><img src='static/images/bullet.png' alt=">"/></td><td style='padding-right:0; width='100%'; text-align:left;' >Update on Details of Candidate contesting election of shareholder Directors</td></tr></table></a>
	</div><br>

	
	
	<div class="marquee">
		
			<a href="https://www.denabank.com/viewdetail.jsp?lang=0&did=1521631467731EFF2FF9812DFB3542F82DDDCC0468831&id=0,45" >
		
		<table class='indexticker' boder='0'><tr><td width='5' valign='top' style='padding-top:6;' width='5%'><img src='static/images/bullet.png' alt=">"/></td><td style='padding-right:0; width='100%'; text-align:left;' >List of valid Candidates to contest the election of Shareholder Directors</td></tr></table></a>
	</div><br>

	
	
	<div class="marquee">
		
			<a href="https://www.denabank.com/viewdetail.jsp?lang=0&did=1521110241889B7424CC73B10FFF93D5478BFE006A84D&id=0,45" >
		
		<table class='indexticker' boder='0'><tr><td width='5' valign='top' style='padding-top:6;' width='5%'><img src='static/images/bullet.png' alt=">"/></td><td style='padding-right:0; width='100%'; text-align:left;' >Notice for the Customers - Introduction of penalty on premature payment of term deposits above Rs. 5 lakhs</td></tr></table></a>
	</div><br>

	
	
	<div class="marquee">
		
			<a href="https://www.denabank.com/viewsection.jsp?lang=0&id=0,9,638" >
		
		<table class='indexticker' boder='0'><tr><td width='5' valign='top' style='padding-top:6;' width='5%'><img src='static/images/bullet.png' alt=">"/></td><td style='padding-right:0; width='100%'; text-align:left;' >Launch of Mobile App and URL (web link) for e-KYC + OTP based Aadhaar Authentication</td></tr></table></a>
	</div><br>

	
	
	<div class="marquee">
		
			<a href="https://www.denabank.com/viewdetail.jsp?lang=0&did=15168676723918A7276DEE767C0E16F6D694CEB1DB21E&id=0,45" >
		
		<table class='indexticker' boder='0'><tr><td width='5' valign='top' style='padding-top:6;' width='5%'><img src='static/images/bullet.png' alt=">"/></td><td style='padding-right:0; width='100%'; text-align:left;' >Notice to Customers - As per directives of the Reserve Bank of India, non-CTS cheques have gone out of circulation</td></tr></table></a>
	</div><br>

	
	
	<div class="marquee">
		
			<a href="https://www.denabank.com/viewdetail.jsp?lang=0&did=1512193780004EB2D607987B61B322C9FAB46FEA53C9B&id=0,45" >
		
		<table class='indexticker' boder='0'><tr><td width='5' valign='top' style='padding-top:6;' width='5%'><img src='static/images/bullet.png' alt=">"/></td><td style='padding-right:0; width='100%'; text-align:left;' >Notice to Customers - Restriction on International usage of Debit cards.</td></tr></table></a>
	</div><br>

	
	
	<div class="marquee">
		
			<a href="http://www.denabank.com/viewdetail.jsp?lang=0&did=148877984805284D37A0A88108B3726575A00DBFBFA7A&id=0,45" >
		
		<table class='indexticker' boder='0'><tr><td width='5' valign='top' style='padding-top:6;' width='5%'><img src='static/images/bullet.png' alt=">"/></td><td style='padding-right:0; width='100%'; text-align:left;' >Notice regarding FATCA Compliance</td></tr></table></a>
	</div><br>

	
	
	<div class="marquee">
		
			<a href="http://www.denabank.com/viewdetail.jsp?lang=0&did=1472718802225AEB910F4633413DEF4C24F0F9835BF22&id=0,45 " >
		
		<table class='indexticker' boder='0'><tr><td width='5' valign='top' style='padding-top:6;' width='5%'><img src='static/images/bullet.png' alt=">"/></td><td style='padding-right:0; width='100%'; text-align:left;' >Notice regarding ASBA by the NSDL </td></tr></table></a>
	</div><br>

	
	
	<div class="marquee">
		
			<a href="http://www.denabank.com/viewdetail.jsp?lang=0&did=14685591730100714AD79DB9E63EC1DDD4088AC283946&id=0,45 " >
		
		<table class='indexticker' boder='0'><tr><td width='5' valign='top' style='padding-top:6;' width='5%'><img src='static/images/bullet.png' alt=">"/></td><td style='padding-right:0; width='100%'; text-align:left;' >Notice regarding KYC by the NSDL </td></tr></table></a>
	</div><br>

	
	
	<div class="marquee">
		
			<a href="http://www.denabank.com/viewdetail.jsp?lang=0&did=14382463974987979EA32B45C48B1464826A90DF44352&id=0,45" >
		
		<table class='indexticker' boder='0'><tr><td width='5' valign='top' style='padding-top:6;' width='5%'><img src='static/images/bullet.png' alt=">"/></td><td style='padding-right:0; width='100%'; text-align:left;' >Notice Regarding linking of mobile number to your Demat Account</td></tr></table></a>
	</div><br>

	
</div>
</div>
</div>
</div>
<script language="javascript" src="./static/js/jquery.marquee.min.js?ver=1.1" type="text/javascript"></script>


        </div>
    </div>
    
    <div class="clear"></div>
</div>
<!-- service section end -->
<!-- small icon section start -->
<div class="small-icon-section">
    <div class="small-icon-holder">
        <a href="viewsection.jsp?lang=0&id=0,3">
            <div><img src="./static/images/icon-1.png" alt=""/></div>
            <div class="small-icon-holder-text">
                Interest Rates</div>
        </a>
    </div>
    <div class="small-icon-holder">
        <a href="viewsection.jsp?lang=0&id=0,130">
            <div><img src="./static/images/icon-2.png" alt=""/></div>
            <div class="small-icon-holder-text">
                
                Service Charges
            </div>
        </a>
    </div>
    <div class="small-icon-holder">
        <a href="viewsection.jsp?lang=0&id=0,401">
            <div><img src="./static/images/icon-3.png" alt=""/></div>
            <div class="small-icon-holder-text">
                
                Sale Notices
            </div>
        </a>
    </div>
    <div class="small-icon-holder">
        <a href="viewsection.jsp?lang=0&id=0,47">
            <div><img src="./static/images/icon-4.png" alt=""/></div>
            <div class="small-icon-holder-text">
                
                Tenders
            </div>
        </a>
    </div>
    <div class="small-icon-holder">
        <a href="./viewsection.jsp?lang=0&id=0,46">
            <div><img src="./static/images/icon-5.png" alt=""/></div>
            <div class="small-icon-holder-text">
                Bank Forms
            </div>
        </a>
    </div>
    <div class="small-icon-holder">
        <a href="indexlocator.jsp?lang=0">
            <div><img src="./static/images/icon-6.png" alt=""/></div>
            <div class="small-icon-holder-text">
                Locators
            </div>
        </a>
    </div>
    <div class="clear"></div>
</div>
<!-- small icon section end -->

<script src="./static/js/index.js"></script>
<!-- foter section start -->
<div class="footer-index">
    <div class="sub-footer-1">
        <div class="footer-links">
            <div class="sub-footer-links">
                
                <div>
                    <a href="./viewsection.jsp?lang=0&id=0,8,34">
                        <strong>Customer Helpdesk</strong>
                        <div>
                            Digital Banking Issues 18002336427
                            <br/>Other Issues 1800225740
                            <br/>For more details click here
                    </a>
                </div>
            </div>


            
    </div>
</div>
</div>
<div class="sub-footer-2">
    <div class="footer-links display-none">
        <div class="sub-footer-links">
            <a href="./viewsection.jsp?lang=0&id=0,392">
                Feedback
            </a>
        </div>
    </div>
    <div class="footer-links display-none">
        <div class="sub-footer-links">
            <a href="./viewsection.jsp?id=0,8,37&lang=0">
                BCSBI codes
            </a>
        </div>
    </div>
    <div class="footer-links display-none">
        <div class="sub-footer-links">
            <a href="./unclaimedDepositsTrack.jsp?lang=0">
                Unclaimed Deposits
            </a>
        </div>
    </div>
    <div class="footer-links display-none">
        <div class="sub-footer-links">
            <a href="./viewsection.jsp?id=0,176&lang=0">
                Links
            </a>
        </div>
    </div>
</div>


<div class="sub-footer-2">
    <div class="footer-links display-none">
        <div class="sub-footer-links">
            <a href="./viewsection.jsp?id=0,8,447&lang=0">
                Whistle Blower Policy
            </a>
        </div>
    </div>
    <div class="footer-links display-none">
        <div class="sub-footer-links">
            <a href="./viewsection.jsp?lang=0&id=0,582">
                Retirees Corner
            </a>
        </div>
    </div>
    <div class="footer-links display-none">
        <div class="sub-footer-links">
            <a href="./viewsection.jsp?lang=0&id=0,2,514">
                Basel III Disclosures
            </a>
        </div>
    </div>

    <div class="footer-links display-none">
        <div class="sub-footer-links">
            <a href="./viewsection.jsp?lang=0&id=0,8,270">
                RTI
            </a>
        </div>
    </div>
</div>

<div class="sub-footer-3">
    <div class="footer-links">
        <div class="sub-footer-links">
            <a href="./viewsection.jsp?lang=0&id=0,8,559">
                KYC Documents
            </a>
        </div>
    </div>
    <div class="footer-links">
        <div class="sub-footer-links">
            <a href="viewsection.jsp?lang=0&id=0,8,606" target="_blank">
                Cyber Security Awarness</a>
        </div>
    </div>


    <div class="footer-links">
        <div class="sub-footer-links">
            <a href="./viewsection.jsp?id=0,177&lang=0">
                Holidays
            </a>
        </div>
    </div>
    <div class="footer-links">
        <div class="sub-footer-links">
            <a href="./viewdetail.jsp?lang=0&did=1391838688838B0E37B6B4A3A19369FC86F214E877282&id=0,48">
                Post Based Rosters
            </a>
        </div>
    </div>
</div>


<div class="clear"></div>
</div>
<div class="footer mobfooter1">
    <div class="sub-index-footer">
        
		
        <a href="./viewsection.jsp?lang=0&id=0,392">
            Feedback
        </a>|
        <a href="./viewsection.jsp?id=0,8,37&lang=0">
            BCSBI codes</a>|
        
		
		
        <a href="./unclaimedDepositsTrack.jsp?lang=0">
            Unclaimed Deposits  
        </a>|
       
	   
		
        <a href="./viewsection.jsp?id=0,176&lang=0">
            Links
        </a>|

        <a href="http://www.slbcgujarat.com/" target="_blank">
            SLBC GUJARAT
        </a>|
        <a href="./viewsection.jsp?lang=0&id=0,582">
            Retirees Corner
        </a>|
        
		 
        <a href="./viewsection.jsp?lang=0&id=0,2,514">
            Basel III Disclosures
        </a>|
        <a href="./viewsection.jsp?lang=0&id=0,8,270">
            RTI
        </a>|
        <a href="./viewsection.jsp?lang=0&id=0,8,559">
            KYC Documents
        </a>|
        <a href="viewsection.jsp?lang=0&id=0,8,606" target="_blank">
            Cyber Security Awarness</a>|
        <a href="./viewsection.jsp?id=0,177&lang=0">
            Holidays
        </a>|
        <a href="./viewdetail.jsp?lang=0&did=1391838688838B0E37B6B4A3A19369FC86F214E877282&id=0,48">
            Post Based Rosters
        </a>|

    </div>
</div>
<div class="copyright">
    <div class="copyright-text-left">
        
        Copyright &copy; Dena Bank
        
    </div>
    <div class="copyright-text-right">
        <a class="nseindia" href="#"><img alt="Market Tracker" border="0" src="./static/images/mt_icon.jpg"></a>
        <a title="ipv6 ready" class="ipv6Test" href="#"><img class="ip6" src="./static/images/button-ipv6-small.png" alt="ipv6_logo"/></a>
        <a href="#" class="achecker"><img alt="WCAG 2.0 (Level AA)" src="./static/images/icon_W2_aa.jpg"></a>
        <a href="#" class="nortonsealLink" tabindex="-1"><img name="seal" src="./static/images/nortonseal.png" oncontextmenu="return false;" alt="Click to Verify - This site has chosen an SSL Certificate to improve Web site security" border="true"></a>
    </div>
    <div class="clear"></div>
</div>
<!-- foter section end -->



</div>
</div>
</div>


<!-- google Analytics code -->



<!-- google Analytics code -->

</body>
</html>