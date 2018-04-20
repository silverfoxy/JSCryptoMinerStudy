<!DOCTYPE html><html lang="en">
<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="format-detection" content="telephone=no">
    <meta name="google-site-verification" content="0f3R_X2ec9iO37buuBW8WRdLe-ImkQbqQD_BE2ujFS8" />
	<!-- Basic Page Needs
  	================================================== -->
		<title>
		Welcome to Balmer Lawrie - Driven by Diversity / Lead by Change	</title>
    <!-- Mobile Specific Metas
  	================================================== -->
    <!-- CSS
  ================================================== -->
	<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<!-- Favicons
	================================================== -->
	<link href="/favicon.ico" type="image/x-icon" rel="icon" /><link href="/favicon.ico" type="image/x-icon" rel="shortcut icon" />
<link rel="stylesheet" type="text/css" href="/css/main/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="/css/main/animate.css" />
<link rel="stylesheet" type="text/css" href="/css/main/jquery.mCustomScrollbar.css" />
<link rel="stylesheet" type="text/css" href="/css/main/slick-theme.css" />
<link rel="stylesheet" type="text/css" href="/css/main/slick.css" />
<link rel="stylesheet" type="text/css" href="/css/main/loading.css" />
<link rel="stylesheet" type="text/css" href="/css/main/owl.carousel.min.css" />
<link rel="stylesheet" type="text/css" href="/css/main/jquery.bxslider.css" />
<link rel="stylesheet" type="text/css" href="/css/main/venobox.css" />
<link rel="stylesheet" type="text/css" href="/css/main/style.css" />


<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->



</head>
<body class="bl_zoom"> 


<div class="loaders"></div>

<!-- Header Start -->
<header class="side_bar eq_height" id="headcontainer">
	<div id="skiptocontent"><a href="#maincontent" class="SkipNav" tabindex="1">Skip to main content</a></div>
	<div class="logo clearfix"><a href="/" title="Balmer Lawrie & Co. Limited" tabindex="1">Balmer Lawrie & Co. Limited</a>
        <samp class="mobl_button" title="Cick to Expand fore Mobile menu">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </samp>
        <span class="mblSearch_butn" title="Expand search section"></span>
    </div>
    <div class="disability_bar clearfix">
    	<div class="change_lang">
        	<a href="javascript:void(0);" class="lan_change" title="Change Language" tabindex="2">Language</a>
            <ul class="lang_option">
            	<li><a id="hindi" href="javascript:video(0)" title="Convert to Hindi">हिंदी</a></li>
                <li><a id="english" href="javascript:video(0)" title="Convert to English">English</a></li>
            </ul>
        </div>
        <div class="change_fontSize">
        	<a href="javascript:void(0);" class="font_size" title="Options to Increase or Decrease Font Size" tabindex="3">Change Font Size</a>
            <ul class="font_option">
            	<li><a href="javascript:video(0)" id="zoom-out" class="smaller_txt decrease_font decreaseFont" title="Decrease font Size">Decrease font Size</a></li>
            	<li><a href="javascript:video(0)" id="zoom-normal" class="bigger_txt normal_font resetFont" title="Normal font Size">Normal font Size</a></li>
                <li><a href="javascript:video(0)" id="zoom-in" class="normal_txt increase_font increaseFont" title="Increase font Size">Increase font Size</a></li>
            </ul>
        </div>
        <div class="change_screenColor">
        	<a href="javascript:void(0);" class="color_normal" title="Option to change screen color" tabindex="4">Change screen color</a>
            <ul class="color_option">
            	<li><a href="javascript:video(0)" id="no_theme" class="normal_theme theme_link" title="Default Theme">Default Theme</a></li>
                <li><a href="javascript:video(0)" id="theme1" class="color_black theme_link" title="Black Theme">Black Theme</a></li>
                <li><a href="javascript:video(0)" id="theme2" class="color_yellow theme_link" title="Yellow Theme">Yellow Theme</a></li>
                <li><a href="javascript:video(0)" id="theme3" class="color_blue theme_link" title="Blue Theme">Blue Theme</a></li>
            </ul>
        </div>
    </div>
    <div class="topSearch" title="" role="search" tabindex="5">

                	<div id='cse' style='width: 100%;'>Loading</div>
					<script src='https://www.google.com/jsapi' type='text/javascript'></script>
                    <script type='text/javascript'>
                    google.load('search', '1', {language: 'en', style: google.loader.themes.V2_DEFAULT});
                    google.setOnLoadCallback(function() {
                      var customSearchOptions = {};
                      var orderByOptions = {};
                      orderByOptions['keys'] = [{label: 'Relevance', key: ''} , {label: 'Date', key: 'date'}];
                      customSearchOptions['enableOrderBy'] = true;
                      customSearchOptions['orderByOptions'] = orderByOptions;
                      customSearchOptions['overlayResults'] = true;
                      var customSearchControl =   new google.search.CustomSearchControl('016917763638957584668:83c9nu8qqjc', customSearchOptions);
                      customSearchControl.setResultSetSize(google.search.Search.FILTERED_CSE_RESULTSET);
                      var options = new google.search.DrawOptions();
                      options.setAutoComplete(true);
                      customSearchControl.draw('cse', options);
					  $(".gsc-input").attr("placeholder", "Search");
                    }, true);
                    </script>
                    <style type='text/css'>
#cse{height:40px !important;}
.gsc-control-cse {border: none !important;background-color: transparent;padding:0 !important;/*margin-top:-10px !important;margin-right:8px !important;*/}
table.gsc-search-box td{ vertical-align:top;}
table.gsc-search-box td.gsc-input{padding:0 !important;}
table.gsc-search-box{ margin:0 !important;}
form.gsc-search-box{margin:0 !important;}
.gsib_a{padding:0 !important;}
.gsib_b{display:none;}
.gsib_a{width:80% !important; }
.gsc-input-box{height:40px; border:none; background: transparent !important;}
.gsc-input-box, .gsc-input-box-hover, .gsc-input-box-focus{ border:none !important;}
.gsc-search-box .gsc-input>input:hover, .gsc-input-box-hover {border:none !important;-moz-box-shadow: none;-webkit-box-shadow: none;box-shadow: none;outline: none;}
.gsc-search-box .gsc-input>input:focus, .gsc-input-box-focus {border:  none;-moz-box-shadow: none;-webkit-box-shadow:  none;box-shadow: none;outline: none;}
.gsc-input{width:100% !important;background: transparent !important;padding: 10px 15px !important;}
.gsc-search-button-v2{padding:3px 22px !important;}
.gsc-search-button{width: 20% !important; }
.cse input.gsc-search-button, input.gsc-search-button{font-family: inherit;font-size: 11px;font-weight: bold;color: #fff;padding: 10px;height: 40px;min-width:20%;border-radius: 0px;-moz-border-radius: 0px;-webkit-border-radius: 0px;border:none;background-color:transparent !important; background:url(/img/main_images/theme_normal/icon_topSearch.png) no-repeat 50% 50% !important;}
.cse .gsc-search-button input.gsc-search-button-v2, input.gsc-search-button-v2{ margin-top:0;}
.gsc-modal-background-image{ background-color:black;}
                    </style>
	
	 
	
    </div>
	
    <nav class="left_nav" data-mcs-theme="dark">
		<ul id="nav">
<li class='last_bl'><a target='_self' title='Home' href='http://www.balmerlawrie.com' ><span>Home</span></a><ul class='subMenu'></ul></li><li class='show1'><a target='_self' class='subLink' title='About Us' href='javascript:void(0)'><span>About Us</span><span class='caret'></span></a><ul class='subMenu'><li class='last_bl'><a target='_self' title='Overview' href='/pages/viewpages/1' ><span>Overview</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='History' href='/pages/viewpages/3' ><span>History</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Vision' href='/pages/viewpages/5' ><span>Vision</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Milestones' href='/pages/viewpages/4' ><span>Milestones</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Leadership' href='/pages/viewpages/6' ><span>Leadership</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Research & Development' href='/pages/viewpages/7' ><span>Research & Development</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Balmer Lawrie Investments' href='/pages/viewpages/10' ><span>Balmer Lawrie Investments</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='JVs and Subsidiaries' href='/pages/viewpages/11' ><span>JVs and Subsidiaries</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Administrative Ministry' href='/pages/viewpages/9' ><span>Administrative Ministry</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Awards & Recognition' href='/pages/viewpages/12' ><span>Awards & Recognition</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Certifications' href='/pages/viewpages/8' ><span>Certifications</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Financial Results' href='/pages/financialresultsinvestor' ><span>Financial Results</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='150th Year Celebrations' href='/pages/viewpages/50' ><span>150th Year Celebrations</span></a><ul class='subMenu'></ul></li></ul></li><li class='show1'><a target='_self' class='subLink' title='Strategic Business Units' href='javascript:void(0)'><span>Strategic Business Units</span><span class='caret'></span></a><ul class='subMenu'><li class='show1'><a target='_self' class='subLink' title='Manufacturing Businesses' href='javascript:void(0)'><span>Manufacturing Businesses</span><span class='caret'></span></a><ul class='subMenu'><li class='last_bl'><a target='_blank' title='Industrial Packaging' href='http://packaging.balmerlawrie.com/' ><span>Industrial Packaging</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_blank' title='Greases & Lubricants' href='http://lubricants.balmerlawrie.com/' ><span>Greases & Lubricants</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_blank' title='Leather Chemicals' href='http://chemicals.balmerlawrie.com/' ><span>Leather Chemicals</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_blank' title='Refinery & Oil Field Services' href='http://rofs.balmerlawrie.com/' ><span>Refinery & Oil Field Services</span></a><ul class='subMenu'></ul></li></ul></li><li class='show1'><a target='_self' class='subLink' title='Service Businesses' href='javascript:void(0)'><span>Service Businesses</span><span class='caret'></span></a><ul class='subMenu'><li class='last_bl'><a target='_self' title='Travel & Vacations' href='/pages/viewpages/93' ><span>Travel & Vacations</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Logistics' href='/pages/viewpages/94' ><span>Logistics</span></a><ul class='subMenu'></ul></li></ul></li></ul></li><li class='show1'><a target='_self' class='subLink' title='Tenders' href='javascript:void(0)'><span>Tenders</span><span class='caret'></span></a><ul class='subMenu'><li class='last_bl'><a target='_self' title='Live Tenders' href='/pages/tender_local_new' ><span>Live Tenders</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Supplier Registration' href='/pages/viewpages/38' ><span>Supplier Registration</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='E-procurement' href='/pages/viewpages/48' ><span>E-procurement</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_blank' title='Tender Upload for BL Employees' href='http://www.balmerlawrie.com/adminls' ><span>Tender Upload for BL Employees</span></a><ul class='subMenu'></ul></li></ul></li><li class='show1'><a target='_self' class='subLink' title='Careers' href='javascript:void(0)'><span>Careers</span><span class='caret'></span></a><ul class='subMenu'><li class='last_bl'><a target='_self' title='Career Management' href='/pages/viewpages/13' ><span>Career Management</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='HR Beliefs & Values' href='/pages/viewpages/14' ><span>HR Beliefs & Values</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='HR Initiatives' href='/pages/viewpages/15' ><span>HR Initiatives</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Current Openings' href='/pages/currentopening' ><span>Current Openings</span></a><ul class='subMenu'><li class='last_bl'><a target='_self' title='Current Openings' href='/pages/viewpages/17' ><span>Current Openings</span></a><ul class='subMenu'></ul></li></ul></li><li class='last_bl'><a target='_self' title='Submit Your Resume' href='/pages/submitresume' ><span>Submit Your Resume</span></a><ul class='subMenu'><li class='last_bl'><a target='_self' title='Submit Your Resume' href='/pages/viewpages/18' ><span>Submit Your Resume</span></a><ul class='subMenu'></ul></li></ul></li></ul></li><li class='show1'><a target='_self' class='subLink' title='Media' href='javascript:void(0)'><span>Media</span><span class='caret'></span></a><ul class='subMenu'><li class='last_bl'><a target='_self' title='BL in News' href='/pages/blnews' ><span>BL in News</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Press Release' href='/pages/pressrelease' ><span>Press Release</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Newsletters – BLOG, BLOOM' href='/pages/bloomblog' ><span>Newsletters – BLOG, BLOOM</span></a><ul class='subMenu'></ul></li><li class='show1'><a target='_self' class='subLink' title='Weekly Media Update' href='javascript:void(0)'><span>Weekly Media Update</span><span class='caret'></span></a><ul class='subMenu'><li class='last_bl'><a target='_self' title='Weekly Media' href='/pages/weeklymedia' ><span>Weekly Media</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Archives' href='/pages/archives' ><span>Archives</span></a><ul class='subMenu'></ul></li></ul></li><li class='last_bl'><a target='_self' title='Events & Happenings' href='/pages/eventshappening' ><span>Events & Happenings</span></a><ul class='subMenu'></ul></li></ul></li><li class='show1'><a target='_self' class='subLink' title='BL Cares' href='javascript:void(0)'><span>BL Cares</span><span class='caret'></span></a><ul class='subMenu'><li class='show1'><a target='_self' class='subLink' title='Sustainability' href='javascript:void(0)'><span>Sustainability</span><span class='caret'></span></a><ul class='subMenu'><li class='last_bl'><a target='_self' title='CSR' href='/pages/viewpages/19' ><span>CSR</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Sustainability Report' href='/pages/viewpages/103' ><span>Sustainability Report</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Health, Safety & Environment' href='/pages/viewpages/20' ><span>Health, Safety & Environment</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='HSE Policy' href='/pages/viewpages/21' ><span>HSE Policy</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Global Compact' href='/pages/viewpages/22' ><span>Global Compact</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Ministry Events' href='/pages/viewpages/99' ><span>Ministry Events</span></a><ul class='subMenu'></ul></li></ul></li><li class='show1'><a target='_self' class='subLink' title='Governance' href='javascript:void(0)'><span>Governance</span><span class='caret'></span></a><ul class='subMenu'><li class='last_bl'><a target='_self' title='MSME' href='/pages/viewpages/102' ><span>MSME</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='RTI' href='/pages/viewpages/100' ><span>RTI</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Vigilance' href='/pages/viewpages/30' ><span>Vigilance</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Codes & Policies' href='/pages/viewpages/44' ><span>Codes & Policies</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Committees' href='/pages/viewpages/54' ><span>Committees</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Internal Committee' href='/pages/viewpages/49' ><span>Internal Committee</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_blank' title='Public Grievance' href='http://balmerlawrie.com/files/publicgrievance.pdf' ><span>Public Grievance</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_blank' title='Public Interest Disclosure' href='http://balmerlawrie.com/files/PublicInterestDisclosure.pdf' ><span>Public Interest Disclosure</span></a><ul class='subMenu'></ul></li></ul></li></ul></li><li class='show1'><a target='_self' class='subLink' title='Investors' href='javascript:void(0)'><span>Investors</span><span class='caret'></span></a><ul class='subMenu'><li class='last_bl'><a target='_self' title='Investor Relations' href='/pages/viewpages/33' ><span>Investor Relations</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Shareholding Pattern' href='/pages/viewpages/52' ><span>Shareholding Pattern</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Corporate Announcements' href='/pages/viewpages/53' ><span>Corporate Announcements</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Chairman’s Address' href='/pages/viewpages/32' ><span>Chairman’s Address</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Annual Reports' href='/pages/annualreport' ><span>Annual Reports</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_blank' title='Stock Information' href='http://www.nseindia.com/live_market/dynaContent/live_watch/get_quote/GetQuote.jsp?symbol=BALMLAWRIE&illiquid=0' ><span>Stock Information</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Investor Complaints' href='/pages/investorcomplaint' ><span>Investor Complaints</span></a><ul class='subMenu'></ul></li><li class='last_bl'><a target='_self' title='Financial Results' href='/pages/financialresultsinvestor' ><span>Financial Results</span></a><ul class='subMenu'></ul></li></ul></li><li class='last_bl'><a target='_self' title='Contact Us' href='/pages/contact' ><span>Contact Us</span></a><ul class='subMenu'></ul></li></ul>	
    </nav>
    <div class="hidden_nav" data-mcs-theme="dark">
    	<div class="mbl_menu"></div>
    </div>
    
</header>
<!-- Header End -->


<!-- Content Start -->
<main class="container_wraper eq_height" id="maincontent">



	
		<!-- Logo Scroller Start -->
		<!-- Logo Scroller Start -->
	
	  <!-- Banner Start -->
	  		
	<!-- Banner Start -->
		<div class="baner" role="banner">
		<div class="banner_left_section eq_heighta">
			<ul class="banner_slider_section">
									<li>
						<section class="ban_image">
                        	<div class="hologram"><img src="/img/main_images/bl-logo-hologram.png" alt="BL Hologram" /></div>
							<img src="/img/main_images/home_banner/1501311934industrial-packaging2.jpg" alt="Industrial packaging – steel barrel being manufactured" class="big_img" />                            <img src="/img/main_images/home_banner/1501310804industrial-packaging-1366.jpg" alt="Industrial packaging – steel barrel being manufactured" class="mid_img" />						</section>
						<div class="caption">
							<a href="http://packaging.balmerlawrie.com" target="_blank" class="steUrl" title="Learn More">http://packaging.balmerlawrie.com</a>
							<h3>Industrial Packaging</h3>
                            <div class="tagLine">
                            	Largest manufacturer of steel barrels in India                            </div>
							<p>BL is the largest manufacturer of MS Drums in India and is the market leader in the industry ...</p>
							<a href="http://packaging.balmerlawrie.com" target="_blank" class="readMore" title="Learn More">Learn More</a>
						</div>
					</li>				
									<li>
						<section class="ban_image">
                        	<div class="hologram"><img src="/img/main_images/bl-logo-hologram.png" alt="BL Hologram" /></div>
							<img src="/img/main_images/home_banner/1501311843greases-lubricants2.jpg" alt="Packaging of Balmerol lubricants" class="big_img" />                            <img src="/img/main_images/home_banner/1501310716greases-lubricants-1366.jpg" alt="Packaging of Balmerol lubricants" class="mid_img" />						</section>
						<div class="caption">
							<a href="http://balmerol.com" target="_blank" class="steUrl" title="Learn More">http://balmerol.com</a>
							<h3>Greases & Lubricants</h3>
                            <div class="tagLine">
                            	Market leaders in Grease and Speciality Lubricants                            </div>
							<p>Balmerol is the most trusted and experienced brand in the domain of industrial and automotive lubricants...</p>
							<a href="http://balmerol.com" target="_blank" class="readMore" title="Learn More">Learn More</a>
						</div>
					</li>				
									<li>
						<section class="ban_image">
                        	<div class="hologram"><img src="/img/main_images/bl-logo-hologram.png" alt="BL Hologram" /></div>
							<img src="/img/main_images/home_banner/1501311867leather-chemicals2.jpg" alt="Leather Chemicals packaging" class="big_img" />                            <img src="/img/main_images/home_banner/1501310732leather-chemicals-1366.jpg" alt="Leather Chemicals packaging" class="mid_img" />						</section>
						<div class="caption">
							<a href="http://chemicals.balmerlawrie.com" target="_blank" class="steUrl" title="Learn More">http://chemicals.balmerlawrie.com</a>
							<h3>Leather Chemicals</h3>
                            <div class="tagLine">
                            	Market Leaders in Fatliquors                            </div>
							<p>Balmer Lawrie entered into Leather Chemicals business in 1983 by taking up manufacture of synthetic Fatliquors in Chennai...</p>
							<a href="http://chemicals.balmerlawrie.com" target="_blank" class="readMore" title="Learn More">Learn More</a>
						</div>
					</li>				
									<li>
						<section class="ban_image">
                        	<div class="hologram"><img src="/img/main_images/bl-logo-hologram.png" alt="BL Hologram" /></div>
							<img src="/img/main_images/home_banner/1501311883logistics.jpg" alt="Logistics – Wagon being transported" class="big_img" />                            <img src="/img/main_images/home_banner/1501310750logistics-1366.jpg" alt="Logistics – Wagon being transported" class="mid_img" />						</section>
						<div class="caption">
							<a href="http://balmerlawrie.com/pages/viewpages/94" target="_blank" class="steUrl" title="Learn More">http://balmerlawrie.com/pages/viewpages/94</a>
							<h3>Logistics</h3>
                            <div class="tagLine">
                            	Logistics Infrastructure | Logistics Services                            </div>
							<p>Balmer Lawrie ventured in Logistics Services as early as the 19th Century. We have continuously grown...</p>
							<a href="http://balmerlawrie.com/pages/viewpages/94" target="_blank" class="readMore" title="Learn More">Learn More</a>
						</div>
					</li>				
									<li>
						<section class="ban_image">
                        	<div class="hologram"><img src="/img/main_images/bl-logo-hologram.png" alt="BL Hologram" /></div>
							<img src="/img/main_images/home_banner/1501311900travel-vacations2.jpg" alt="Travel &amp; Vacations" class="big_img" />                            <img src="/img/main_images/home_banner/1501310769travel-vacations-1366.jpg" alt="Travel &amp; Vacations" class="mid_img" />						</section>
						<div class="caption">
							<a href="http://www.balmerlawrietravel.com/" target="_blank" class="steUrl" title="Learn More">http://www.balmerlawrietravel.com/</a>
							<h3>Travel & Vacations</h3>
                            <div class="tagLine">
                            	Your trusted travel partner                            </div>
							<p>Balmer Lawrie Tours & Travel has a dedicated team of professionals who are not only equipped with domain knowledge...</p>
							<a href="http://www.balmerlawrietravel.com/" target="_blank" class="readMore" title="Learn More">Learn More</a>
						</div>
					</li>				
									<li>
						<section class="ban_image">
                        	<div class="hologram"><img src="/img/main_images/bl-logo-hologram.png" alt="BL Hologram" /></div>
							<img src="/img/main_images/home_banner/1501311947vacation-exotica2.jpg" alt="Vacations Exotica – A tourist skiing in Switzerland" class="big_img" />                            <img src="/img/main_images/home_banner/1501310818vacation-exotica-1366.jpg" alt="Vacations Exotica – A tourist skiing in Switzerland" class="mid_img" />						</section>
						<div class="caption">
							<a href="http://www.vacationsexotica.com/" target="_blank" class="steUrl" title="Learn More">http://www.vacationsexotica.com/</a>
							<h3>Vacations Exotica</h3>
                            <div class="tagLine">
                            	A Balmer Lawrie Brand                            </div>
							<p>Vacations Exotica was founded with a purpose to provide clients with a new dimension in quality and meaningful holidays with a professional touch.</p>
							<a href="http://www.vacationsexotica.com/" target="_blank" class="readMore" title="Learn More">Learn More</a>
						</div>
					</li>				
									<li>
						<section class="ban_image">
                        	<div class="hologram"><img src="/img/main_images/bl-logo-hologram.png" alt="BL Hologram" /></div>
							<img src="/img/main_images/home_banner/1501311919refinery-oil.jpg" alt="Refinery &amp; Oil Field Services" class="big_img" />                            <img src="/img/main_images/home_banner/1501310781refinery-oil-1366.jpg" alt="Refinery &amp; Oil Field Services" class="mid_img" />						</section>
						<div class="caption">
							<a href="http://rofs.balmerlawrie.com" target="_blank" class="steUrl" title="Learn More">http://rofs.balmerlawrie.com</a>
							<h3>Refinery & Oil Field Services</h3>
                            <div class="tagLine">
                            	Environmental friendly services for Hydrocarbon Recovery                            </div>
							<p>We specialize in providing value added technical services focusing on the oil & gas Industry. In this domain...</p>
							<a href="http://rofs.balmerlawrie.com" target="_blank" class="readMore" title="Learn More">Learn More</a>
						</div>
					</li>				
							</ul>
		</div>
		<div class="banner_rightSection eq_heighta" id="bx-pager">
						<a data-slide-index="0" href="" title="Industrial Packaging"><span>
			
						
						<img src="/img/main_images/home_banner/15095366731501046063bl-ip.png" alt="Industrial Packaging" />			</span></a>
						<a data-slide-index="1" href="" title="Greases & Lubricants"><span>
			
						
						<img src="/img/main_images/home_banner/15095369111501046258greases-lubricants.png" alt="Greases &amp; Lubricants" />			</span></a>
						<a data-slide-index="2" href="" title="Leather Chemicals"><span>
			
						
						<img src="/img/main_images/home_banner/15095368791501046786leather-chemicals.png" alt="Leather Chemicals" />			</span></a>
						<a data-slide-index="3" href="" title="Logistics"><span>
			
						
						<img src="/img/main_images/home_banner/15095367891501047082logistics-services.png" alt="Logistics" />			</span></a>
						<a data-slide-index="4" href="" title="Travel & Vacations"><span>
			
						
						<img src="/img/main_images/home_banner/15095367641501047320travel-vacations.png" alt="Travel &amp; Vacations" />			</span></a>
						<a data-slide-index="5" href="" title="Vacations Exotica"><span>
			
						
						<img src="/img/main_images/home_banner/15095284801501047541vacation-exotica.png" alt="Vacations Exotica" />			</span></a>
						<a data-slide-index="6" href="" title="Refinery & Oil Field Services"><span>
			
						
						<img src="/img/main_images/home_banner/15095367361501046955refinery-oilfield.png" alt="Refinery &amp; Oil Field Services" />			</span></a>
					</div>
	</div>
		
	<div class="clearfix"></div>
	<!-- Banner End -->	 <!-- Banner End -->	
	 
    <!-- our Business Start -->
		<div class="our_business">
    	<ul class="businessHighlights clearfix">
        	<li class="manufacturing_icon">
            	<section>
                	<span title="Manufacturing Business Icon">
					<img src="/img/main_images/theme_normal/manufacturing_icon.png" alt="Manufacturing Business" />					</span>
                    <h4>Manufacturing Businesses</h4>
                    <div class="hover_links">
                    	<div class="linkList">
                            <a href="http://packaging.balmerlawrie.com" target="_blank" title="Industrial Packaging">Industrial Packaging</a>
                            <a href="http://www.balmerol.com" target="_blank" title="Greases & Lubricants">Greases & Lubricants</a>
                            <a href="http://chemicals.balmerlawrie.com" target="_blank" title="Leather Chemicals">Leather Chemicals</a>
                            <a href="http://rofs.balmerlawrie.com" target="_blank" title="Refinery & Oil Field Services">Refinery & Oil Field Services</a>
                    	</div>
                    </div>
              </section>
            </li>
            <li class="service_icon">
            	<section>
                	<span title="Service Business Icon">
					<img src="/img/main_images/theme_normal/services_icon.png" alt="Service Business" />					</span>
                    <h4>Service Businesses </h4>
                    <div class="hover_links">
                    	<div class="linkList">
                            <a href="/pages/viewpages/93" title="Travel & Vacations">Travel & Vacations</a>
                            <a href="/pages/viewpages/94" title="Logistics">Logistics</a>
                    	</div>
                    </div>
              </section>
            </li>
            <li class="performance_icon">
            	<section>
                	<span title="Performance Icon">
					<img src="/img/main_images/theme_normal/performance_icon.png" alt="Performance" />					</span>
                    <h4>Performance</h4>
                    <div class="hover_links">
                    	<div class="linkList">
                            <a href="/pages/financialresultsinvestor" title="Financials">Financials</a>
                            <a href="/pages/viewpages/33" title="Investor Relations">Investor Relations</a>
                            <a href="https://www.nseindia.com/live_market/dynaContent/live_watch/get_quote/GetQuote.jsp?symbol=BALMLAWRIE&illiquid=0" target="_blank" title="Stock Information">Stock Information</a>
                    	</div>
                    </div>
              </section>
            </li>
            <li class="sustain_icon">
            	<section>
                	<span title="Sustainability & Governance Icon">
					<img src="/img/main_images/theme_normal/sustainability_icon.png" alt="ustainability &amp; Governance" />					</span>
                    <h4>Sustainability & Governance</h4>
                    <div class="hover_links">
                    	<div class="linkList">
                            <a href="/pages/viewpages/19" title="CSR">CSR</a>
                            <a href="/pages/viewpages/20" title="Health, Safety & Environment">Health, Safety & Environment</a>
                            <a href="/pages/viewpages/44" title="Codes & Policies">Codes & Policies</a>
                            <a href="/pages/viewpages/54" title="Committees">Committees</a>
                            <a href="/pages/viewpages/30" title="Vigilance">Vigilance</a>
                            <a href="/files/publicgrievance.pdf" target="_blank" title="Public Grievance">Public Grievance</a>
                    	</div>
                    </div>
              </section>
            </li>
            <li class="media_icon">
            	<section>
                	<span title="Media & Communication Icon">
					<img src="/img/main_images/theme_normal/media_comunication_icon.png" alt="Media &amp; Communication" />					</span>
                    <h4>Media & Communication</h4>
                    <div class="hover_links">
                    	<div class="linkList">
                            <a href="/pages/blnews" title="BL in News & Press Releases">BL in News & Press Releases</a>
                            <a href="/pages/weeklymedia" title="BL - Weekly Media Update">BL - Weekly Media Update</a>
                            <a href="/pages/bloomblog" title="Newsletters">Newsletters</a>
                                                        <a href="/pages/eventshappening" title="Events & Happenings">Events & Happenings</a>
                    	</div>
                    </div>
              </section>
            </li>
        </ul>
    </div>    <!-- our Business End -->	

	<!-- Service Start -->
	    <div class="grayPanel" tabindex="10">
	    	<ul class="grayPanel_scroller">
			            												
						<li>
    <section class="career_block">
        <div class="title">Careers</div>
        <aside>
            <div class="career_loop">
						
            	<article>
                <div class="profile_pic">
										<img src='/img/uploads/1501838026careers-noimg.jpg' alt="" />
										
				</div>
                <p>I like the open door culture of Balmer Lawrie. You can approach anyone at any level for any of your needs and all are ready to help you. Though BL is a PSU but the work culture is similar to that of the Private Sector.</p>
                <p><em><span>Arpan Biswas</span>Industrial Packaging</em></p>
                </article>
                
						
            	<article>
                <div class="profile_pic">
										<img src='/img/uploads/1501837943rajib-saikia.jpg' alt="" />
										
				</div>
                <p>Even after traversing so many years, that would have witnessed ups & downs and several hurdles, we have not stopped. Rather we are aggressively moving forward to achieve much more than the present. </p>
                <p><em><span>Rajib Saikia</span>Travel & Vacations</em></p>
                </article>
                
						
            	<article>
                <div class="profile_pic">
										<img src='/img/uploads/1501837797ranotosh-banerjee.jpg' alt="" />
										
				</div>
                <p>I believe that there is a lot to like about BL, but the one thing that clearly stands out, is the supportive nature of the people.  This is a very cosy setup to be part of, and I am fortunate to have wonderful set of colleagues to work with.</p>
                <p><em><span>Ranotosh Banerjee</span>Refinery & Oil Field Services</em></p>
                </article>
                
						
            	<article>
                <div class="profile_pic">
										<img src='/img/uploads/1501837639sandeep-jena.jpg' alt="" />
										
				</div>
                <p>The best thing that I like about Balmer Lawrie is its people. They create such a friendly working environment where you can share your  ideas, views and problems freely.</p>
                <p><em><span>Sandeep Kumar Jena</span>Logistics Services</em></p>
                </article>
                
			            </div>
			            <div class="jobvacancy"><a href="/pages/currentopening">Now Hiring – <span>Come Grow with Us!</span></a></div>
            			
            <a href="/pages/currentopening" class="view_butn fltLeft">View All</a>
        </aside>
    </section>
</li>            
						
			
            <li>
            	<section class="tenders_block">
                	<div class="title">Tenders</div>
					<aside>
						<div class="block">
                        	<p>
                            	<strong>Tender Statistics</strong>
                                <span>Tenders : </span><span>79</span>&nbsp;&nbsp;&nbsp;
								<span>Corrigendum : </span><span>6</span>
                        	</p>
                        
                        </div>
                        <div class="block"><h3><a href="/pages/viewpages/38">Supplier Registration</a></h3>	</div>
						<div class="block" style="display:none">	
						<p><strong>Todays Tender</strong></p>
					
                        <p><a class="text" href="/pages/tenderdetails/9845">INVITING FOR REGISTRATION OF NEW VENDORS</a></p>	
                        </div>	
                        <div class="block last-child">
                        	<p><a href="https://balmerlawrie.eproc.in/" target="_blank"><img src="/img/uploads/eproc.png" alt="" /></a></p>
						</div>
						                        <div class="liveTender"><a href="/pages/tender_local_new">Tender Invitation – <span>Be a partner in growth.</span></a></div>	   
                        						<a href="/pages/tender_local_new" class="view_butn fltLeft">View All</a>
						
						
                    </aside>
                </section>
            </li>
							<li>
					<section class="custom_block2">
						<div class="title"> Global Compact</div>
						<aside>
														<div class="portlet_scroll">
								<p>Balmer Lawrie is a founding member of Global Compact in India.<br />
<p class="last-pera">
	<a class="link_class" href="http://balmerlawrie.com/pages/viewpages/25" target="_self">Click here to view COP</a></p></p>
								</div>
																<p class="last-pera"> <a target="_self" href="http://balmerlawrie.com/pages/viewpages/22" class="link_class"></a></p>
								
												<a target="_self" href="http://balmerlawrie.com/pages/viewpages/22" class="view_butn fltLeft">
						Know More						</a>
						</aside>
					</section>
				</li>
						        	<li>
            	<section class="news_block">
                	<div class="title">Whats New</div>
                    <aside>
                        <ul>
							                            <li>
							<a style="display:none" href="/img/uploads/">uu</a>
                            	<p><a target="_self" href="/pages/viewpages/57">Balmer Lawrie Start-up Fund</a></p>
                            </li>
							                            <li>
							<a style="display:none" href="/img/uploads/">uu</a>
                            	<p><a target="_self" href="/pages/viewpages/84">MoPNG e-Seva</a></p>
                            </li>
							                        </ul>
						
                        <a href="/pages/home_whatsnew_list" class="view_butn fltLeft">View All</a>
                    </aside>
					
                </section>
            </li>
									
            <li>
            	<section class="brochure_block">
                	<div class="title">BL Collaterals</div>
                    <div class="brochure_detail">
                        <div class="brochure_slider">
                                                    <div style="background:url(/img/main_images/brochure/1513166070brochure_img.jpg) no-repeat left top; width:100%; height:400px;"></div>
                        	
                        
													
							
                        </div>
                        <a href="/pages/brochurelist/" class="download_butn fltLeft">View All</a>
                    </div>
                </section>
            </li>
				                    	<li>
            	<section class="press_block">
                	<div class="title">Press Release</div>
                    <aside>
                        <ul>
							                            <li>
                            	<p><a href="/pages/pressdetails/71">Balmer Lawrie celebrates 152nd Foundation Day</a></p>
                                <p><span class="dim">06/02/2018</span></p>
                            </li>
							                            <li>
                            	<p><a href="/pages/pressdetails/70">Kavi Sammelan organized at Balmer Lawrie </a></p>
                                <p><span class="dim">05/12/2017</span></p>
                            </li>
								
                        </ul>
                        <a href="/pages/pressrelease/" class="view_butn fltLeft">View All</a>
                    </aside>
                </section>
            </li>
			        </ul>
    </div>	
	
	<!-- Service End -->
	
    <!-- Govt section Start -->
	    <div class="govt_midelSection clearfix">
    	        <aside class="whats_new">
       	  	<h3>BL & GOI Initiatives</h3>
            <ul class="whatsNew_slider">
				                <li>
                	<a title="Swachh Bharat" href="http://www.balmerlawrie.com/beta/pages/dynamic_map" target="_blank" class="learn_more">
                    <div class="symbols">
					<img src="/img/uploads/1501153348swatch-bharat.jpg" alt="Swachh Bharat" />					</div>
                    <p>Swachh Bharat</p>
                    </a>
                </li>
				                <li>
                	<a title="Eproc" href="http://www.balmerlawrie.com/beta/pages/tenderpages/48" target="_blank" class="learn_more">
                    <div class="symbols">
					<img src="/img/uploads/1501153395govt.jpg" alt="Eproc" />					</div>
                    <p>Eproc</p>
                    </a>
                </li>
				                <li>
                	<a title="GiveItUp" href="http://www.balmerlawrie.com/beta/pages/viewpages/56" target="_blank" class="learn_more">
                    <div class="symbols">
					<img src="/img/uploads/1501153439giveitup.jpg" alt="GiveItUp" />					</div>
                    <p>GiveItUp</p>
                    </a>
                </li>
				                <li>
                	<a title="MoPNG e-seva" href="http://petroleum.nic.in" target="_blank" class="learn_more">
                    <div class="symbols">
					<img src="/img/uploads/1501153495mopng.jpg" alt="MoPNG e-seva" />					</div>
                    <p>MoPNG e-seva</p>
                    </a>
                </li>
				                <li>
                	<a title="PCRA" href="http://www.pcra.org" target="_blank" class="learn_more">
                    <div class="symbols">
					<img src="/img/uploads/1501153541pcra.jpg" alt="PCRA" />					</div>
                    <p>PCRA</p>
                    </a>
                </li>
				                <li>
                	<a title="Cashless economy" href="http://cashlessindia.gov.in" target="_blank" class="learn_more">
                    <div class="symbols">
					<img src="/img/uploads/1501153585cashless.jpg" alt="Cashless economy" />					</div>
                    <p>Cashless economy</p>
                    </a>
                </li>
				                <li>
                	<a title="Skill Development" href="http://www.skilldevelopment.gov.in" target="_blank" class="learn_more">
                    <div class="symbols">
					<img src="/img/uploads/1501153633nsdc.jpg" alt="Skill Development" />					</div>
                    <p>Skill Development</p>
                    </a>
                </li>
				                <li>
                	<a title="IDY" href="http://yoga.ayush.gov.in" target="_blank" class="learn_more">
                    <div class="symbols">
					<img src="/img/uploads/1501153752idy.jpg" alt="IDY" />					</div>
                    <p>IDY</p>
                    </a>
                </li>
				            </ul>
        </aside>
		        
		<aside>
       	  	<h3>Goods & Services Tax</h3>
                        <div class="goods_service_logo">
	<img alt="" src="http://www.balmerlawrie.com/img/uploads/gst-logo.jpg" /></div>
<ul class="govt_link">
	<li>
		<a href="http://www.balmerlawrie.com/pages/viewpages/98">MoPNG GST Technical Cell </a></li>
	<li>
		<a href="http://www.balmerlawrie.com/pages/viewpages/86">GST Helpdesk for Customers / Vendors</a></li>
	<li>
		<a href="http://www.balmerlawrie.com/pages/viewpages/88">BL&#39;s GST Registration Nos</a></li>
	<li>
		<a href="http://balmerlawrie.com/files/uploads/GST_Balmer_Lawrie.pdf" target="_blank">Implementation of GST at BL</a></li>
</ul>			            
        </aside>
		<aside>
       	  	<h3>150<sup>th</sup> Year Celebration</h3>
            <a href="/pages/viewpages/50" class="learn_more" title="Balmer Lawrie 150th Year Celebration">
            <div class="symbols">
			<img src="/img/main_images/scroll_logo/bl150_year.jpg" alt="Balmer Lawrie 150th Year Celebration" />			</div>
            <p>Balmer Lawrie has grown enormously in the last 150 years & has become the market leader</p>
            </a>
        </aside>
    </div>	<!-- Govt section Start -->

  	
		<!-- Footer Start -->
    
	
<!-- Footer Start -->
    <footer class="footer_bg clearfix">
        <!-- BL others business Start -->
        <div class="bl_business">
            <div class="marquee" id="mycrawler2"> 
                <a href="http://chemicals.balmerlawrie.com/" target="_blank" title="Balmer Lawrie Leather Chemicals"><img src="/img/main_images/bl_business/balmol.png" alt="Balmer Lawrie Leather Chemicals" /></a>
                <a href="http://packaging.balmerlawrie.com/" target="_blank" title="Balmer Lawrie Industrial Packaging"><img src="/img/main_images/bl_business/bl_industrial.png" alt="Balmer Lawrie Industrial Packaging" /></a>
                <a href="/pages/viewpages/94" title="Balmer Lawrie Logistics"><img src="/img/main_images/bl_business/bl_logistics.png" alt="Balmer Lawrie Logistics" /></a>
                <a href="http://lubricants.balmerlawrie.com/" target="_blank" title="Balmer Lawrie Greases & Lubricants"><img src="/img/main_images/bl_business/bl_lubricants.png" alt="Balmer Lawrie Greases &amp; Lubricants" /></a>
                <a href="/pages/viewpages/93" title="Balmer Lawrie Vacations Exotica"><img src="/img/main_images/bl_business/vacation_exotica.png" alt="Balmer Lawrie Vacations Exotica" /></a>
                <a href="http://chemicals.balmerlawrie.com/" target="_blank" title="Balmer Lawrie Leather Chemicals"><img src="/img/main_images/bl_business/balmol.png" alt="Balmer Lawrie Leather Chemicals" /></a>
                <a href="http://packaging.balmerlawrie.com/" target="_blank" title="Balmer Lawrie Industrial Packaging"><img src="/img/main_images/bl_business/bl_industrial.png" alt="Balmer Lawrie Industrial Packaging" /></a>
                <a href="/pages/viewpages/94" title="Balmer Lawrie Logistics"><img src="/img/main_images/bl_business/bl_logistics.png" alt="Balmer Lawrie Logistics" /></a>
                <a href="http://lubricants.balmerlawrie.com/" target="_blank" title="Balmer Lawrie Greases & Lubricants"><img src="/img/main_images/bl_business/bl_lubricants.png" alt="Balmer Lawrie Greases &amp; Lubricants" /></a>
                <a href="/pages/viewpages/93" title="Balmer Lawrie Vacations Exotica"><img src="/img/main_images/bl_business/vacation_exotica.png" alt="Balmer Lawrie Vacations Exotica" /></a>
            </div>
        </div>
        <!-- BL others business Start -->
    	<div class="footer_top clearfix">
        	<aside>
                <ul>
                	<li><a href="/pages/viewpages/1" title="About Us">About Us</a></li>
                	<li><a href="/pages/viewpages/84" title="MoPNG">MoPNG</a></li>
                	<li><a href="/pages/viewpages/10" title="BLIL">BLIL</a></li>
                	<li><a href="/pages/viewpages/19" title="CSR">CSR</a></li>
                	<li><a href="/pages/viewpages/100" title="RTI">RTI</a></li>
                </ul>
            </aside>
            <aside>
                <ul>
                						<li><a target="_blank" href="https://www.nseindia.com/live_market/dynaContent/live_watch/get_quote/GetQuote.jsp?symbol=BALMLAWRIE&illiquid=0" title="NSE">NSE</a></li>
                	<li><a href="/pages/viewpages/30" title="Vigilance">Vigilance</a></li>
                	<li><a href="/pages/viewpages/44" title="Codes & Policies">Codes & Policies</a></li>
                	<li><a href="/pages/viewpages/54" title="Committees">Committees</a></li>
                	<li><a href="/pages/contact" title="Feedback">Feedback</a></li>
                </ul>
            </aside>
            <aside>
                <ul>
                	                    <li><a href="/pages/viewpages/47" title="Accessibility Statement">Accessibility Statement</a></li>
                    <li><a href="/pages/viewpages/34" title="Disclaimer">Disclaimer</a></li>
                    <li><a href="/pages/viewpages/35" title="Privacy Policy">Privacy Policy</a></li>
                    <li><a href="/pages/viewpages/36" title="Hyperlinking Policy">Hyperlinking Policy</a></li>
                </ul>
            </aside> 
            <aside class="contact_list">
                <p>Balmer Lawrie & Co. Ltd.<br>
                21, N S Road, Kolkata 700 001<br>
                CIN- L15492WB1924GOI004835<br>
                <a href="tel:033-2222-5218">033 2222 5218</a><br>
                <a href="mailto:sen.k@balmerlawrie.com">sen.k@balmerlawrie.com</a><br>
                Shri Kaustav Sen, Compliance officer 
				</p>
            </aside>
        </div>
        <div class="clear"></div>   
   </footer>  
     
    	<div class="footerCopyright">
    	<div class="copy text-nowrap">&copy; 2017 Balmer Lawrie & Co. Ltd.</div>
                <div class="socal_media">
            <a href="https://www.facebook.com/pages/Balmer-Lawrie/390692417708920" target="_blank" class="facebook" title="Go to Facebook Page">Facebook</a>
            <a href="https://twitter.com/Balmer_Lawrie" target="_blank" class="twitter" title="Go to Twiter Page">Twiter</a>
            <a href="http://linkedin.com/" target="_blank" class="linkedin" title="Go to Linked In Page">Linked</a>
            <a href="http://www.youtube.com/channel/UCViZNEiGdTNnD_W60OEEP9w" target="_blank" class="youtube" title="Go to Youtube Page">Youtube</a>
    	</div>
        <div class="powered text-nowrap">Powered by <a href="http://www.experisindia.com/" target="_blank" title="Experis IT">Experis IT</a></div>
    </div>
    
    

    <!-- Footer End -->	
    <!-- Footer End -->
</main>
<span class="go_top" title="enter for page scroll to top" role="alert"></span>
<!-- Content End -->
<script type="text/javascript" src="/js/main/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="/js/main/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/js/main/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/main/jquery.mCustomScrollbar.concat.min.js"></script>
<script type="text/javascript" src="/js/main/wow.min.js"></script>
<script type="text/javascript" src="/js/main/common.js"></script>
<script type="text/javascript" src="/js/main/screenreader.js"></script>
<script type="text/javascript" src="/js/main/crawler.js"></script>
<script type="text/javascript" src="/js/main/slick.js"></script>
<script type="text/javascript" src="/js/main/owl.carousel.min.js"></script>
<script type="text/javascript" src="/js/main/jquery.bxslider.js"></script>
<script type="text/javascript" src="/js/main/loading.js"></script>
<script type="text/javascript" src="/js/main/venobox.min.js"></script>
<script type="text/javascript" src="/js/main/jquery.session.js"></script>
<script type="text/javascript" src="/js/main/text_change.js"></script>
	
<script>
marqueeInit({
	uniqueid: 'mycrawler',
	style: {
	'padding': '0px',
	'width': '100%',
	'height': '70px',
	'background': 'none',
	'vaign': 'top'
			},
	inc: 8, //speed - pixel increment for each iteration of this marquee's movement
	mouse: 'cursor driven', //mouseover behavior ('pause' 'cursor driven' or false)
	moveatleast: 1,
	neutral: 150,
	savedirection: true
	});
	//////////////////
marqueeInit({
	uniqueid: 'mycrawler2',
	style: {
	'padding': '0 20px',
	'width': '100%',
	'height': '75px',
	'background': 'none',
	'vaign': 'top'
			},
	inc: 8, //speed - pixel increment for each iteration of this marquee's movement
	mouse: 'cursor driven', //mouseover behavior ('pause' 'cursor driven' or false)
	moveatleast: 1,
	neutral: 150,
	savedirection: true
	});
</script>
<script type="text/javascript">
$(document).ready(function() {
	///////////////////
	$('.businessHighlights').slick({
		  infinite: true,
		  dots: false,
		  //fade: true,
		  slidesToShow: 5,
		  slidesToScroll: 1,
		  autoplay: false,
		  autoplaySpeed: 1000,
		  enterMode: true,
		  speed: 400,
		  responsive: [
    {
      breakpoint: 1600,
      settings: {
        slidesToShow: 5
      }
    },
    {
      breakpoint: 1279,
      settings: {
        slidesToShow: 4
      }
    },
	{
      breakpoint: 1100,
      settings: {
        slidesToShow: 3
      }
    },
	{
      breakpoint: 640,
      settings: {
        slidesToShow: 2
      }
    },
	{
      breakpoint: 540,
      settings: {
        slidesToShow: 1
      }
    },
  ]
	});
///////////////////
$('.grayPanel_scroller').slick({
		  infinite: true,
		  dots: false,
		  //fade: true,
		  slidesToShow: 5,
		  slidesToScroll: 1,
		  autoplay: false,
		  autoplaySpeed: 1000,
		  speed: 400,
		  responsive: [
    {
      breakpoint: 1600,
      settings: {
        slidesToShow: 4
      }
    },
    {
      breakpoint: 1366,
      settings: {
        slidesToShow: 3
      }
    },
	{
      breakpoint: 1100,
      settings: {
        slidesToShow: 2
      }
    },
	{
      breakpoint: 640,
      settings: {
        slidesToShow: 2,
      }
    },
	{
      breakpoint: 540,
      settings: {
        slidesToShow: 1,
      }
    }
  ]
	});

	////////////////
	$(document).on("click",".logo_scroller_hide",function(){
		//alert('aaa')
		 $(".gov_initiative").slideToggle();
		$(this).toggleClass('active');
	 }); 
	
	///////////////////
$('.whatsNew_slider').slick({
  infinite: true,
  dots: false,
  fade: true,
  arrows: false,
  slidesToShow: 1,
  slidesToScroll: 1,
  autoplay: true,
  autoplaySpeed: 1000,
  speed: 1000,
  
});
	
$('.brochure_slider').slick({
  infinite: true,
  dots: false,
  fade: true,
  arrows: false,
  slidesToShow: 1,
  slidesToScroll: 1,
  autoplay: true,
  autoplaySpeed: 2800,
  speed: 800
  
});
	
$('.career_loop').slick({
  infinite: true,
  dots: false,
  fade: false,
  arrows: false,
  slidesToShow: 1,
  slidesToScroll: 1,
  autoplay: true,
  autoplaySpeed: 2800,
  speed: 800
  
});
});
</script>
<script type="text/javascript">
$(document).ready(function() {
var slider = $(".banner_slider_section").bxSlider({
auto:true,
touchEnabled:false,
mode: 'fade',
speed: 2500,
pause: 4000,
//pager: false,
pagerCustom: '#bx-pager',
onSlideAfter: function() {
	slider.stopAuto();
	slider.startAuto();
	}
});
	});
</script>

<script>
$(document).ready(function(){
	$('.video_pop').venobox({
		//numeratio: true,
	});
});
</script>





<script>



$(document).ready(function() {
	
	
	})
</script>
	

        
      
        
        
        
    <script>
	$( window ).load(function() {
	    // alert('hii');
	  // set session by ajax
				var textsize = $(this).attr('id');
				var current_font_size = $("html").css('font-size');
                //alert(current_font_size);
				//var url=window.location.href;
				
                //alert(lang); 
                //window.location.href = '/miscs/change_textsize/'+textsize;
				jQuery.ajax({
				type:'POST',
				async: true,
				cache: false,
				url: "/miscs/set_default_text",
				success: function(response) {
					 //alert(response);
					   //location.reload(true);
						
					/*
					if(response == "1")
					{

					}
					if(response == "0")
					{

					}*/
				},
				data: { current_font_size: current_font_size}	  
	  
	  
	});	
	  });





      // For Language dropdown in Inner Pages
    $(document).ready(function(){
//        $('#lang').change(
//            function() {
//                var lang = this.value;
//                var url=window.location.href;
//                alert(lang); 
//                window.location.href = '/miscs/change_language/'+lang;
//            }
//        );


	if (parseInt($("html").css('font-size')) > 12)
	{
		//alert("fff");
		$("#smalltext").css("display", "block");
	}
	
	if (parseInt($("html").css('font-size')) > 20)
	{
		//alert("fff");
		$("#biggertext").css("display", "none");
	}
	
	if (parseInt($("html").css('font-size')) <= 12)
	{
		//alert("fff");
		$("#smalltext").css("display", "none");
	}
	
	/* Language chnage function */	
	
  $("body").on("click","#english",function(e){
  		//alert("english");
                var lang = 'english';
                //var url=window.location.href;
                //alert(lang); 
                window.location = '/miscs/change_language/'+lang;

		});
  $("body").on("click","#hindi",function(e){
 		//alert("hindi");
                var lang = 'hindi';
                //var url=window.location.href;
                //alert(lang); 
				//var test='/miscs/change_language/'+lang;
				//alert(test);
                window.location = '/miscs/change_language/'+lang;

		});


/* Theme chnage function */		

  $("body").on("click",".theme_link",function(e){
 		//alert("hindi");
                var selected_theme = $(this).attr('id'); 
				//alert(selected_theme);
				jQuery.ajax({
				type:'POST',
				async: true,
				cache: false,
				url: "/miscs/select_theme",
				success: function(response) {
					   //alert(response);
					   location.reload(true);
						
					/*
					if(response == "1")
					{

					}
					if(response == "0")
					{

					}*/
				},
				data: { selected_theme: selected_theme}
			});	
			
		}); 
		


    });

   </script>
  

    
  	  
  	<script>
   (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga'); 

  ga('create', 'UA-71683022-1', 'auto');
  ga('send', 'pageview');
  </script>
  
   
<script type="text/javascript">
$(window).load(function() {
	$(".loaders").fadeOut("slow");
	$(".side_bar").fadeIn("slow");
});
</script>

</body>




</html>