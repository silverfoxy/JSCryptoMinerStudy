<!DOCTYPE html>

<!--[if IE 8]>         <html lang="en" class="lt-ie9"> <![endif]-->
 <html lang="en" prefix="og: http://ogp.me/ns/website#">  
	<head>
	
		
		<title>Broadcom Limited | Connecting Everything</title>
			
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		 
		 <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		 <meta charset="utf-8">	 
	    <meta name='title' content='Broadcom Limited | Connecting Everything' />
	        <meta property="og:title" content='Broadcom Limited | Connecting Everything' />
	    <meta name="description" content="Broadcom Limited is a diversified global semiconductor leader built on 50 years of innovation, collaboration and engineering excellence.">
	    	<meta property="og:description" content="Broadcom Limited is a diversified global semiconductor leader built on 50 years of innovation, collaboration and engineering excellence."/>
	    <meta name="keywords" content='semiconductors'>
		<meta name="twitter:card" content="summary" />
         <meta name="twitter:site" content='@Broadcom' />
         <meta property="og:url" content="https://www.broadcom.com/home/" />

		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
        <link rel="shortcut icon" href=https://prod-static.aws.broadcom.com/static/img/favicon-32x32.png type="image/x-icon" />

		<link rel="canonical" href='https://www.broadcom.com' /> 
			     <link rel="alternate" href="https://www.broadcom.com" hreflang="en" />
				 <link rel="alternate" href="https://jp.broadcom.com" hreflang="ja" />
				 <link rel="alternate" href="https://www.broadcom.cn" hreflang="zh" /> 
			
			 <script type="text/javascript" src="//s.swiftypecdn.com/cc/K9jwyeZx4S6zeXZX7ztq.js"></script>
		<!-- CSS Stylesheets -->
		<!-- CSS Stylesheets -->
    <link rel="stylesheet" type="text/css" href="https://cloud.typography.com/7184934/6530352/css/fonts.css" />
    <link rel="stylesheet" href='https://prod-static.aws.broadcom.com/static/css/styles.min.css'>
	<link rel="stylesheet" type="text/css" media="print" href='https://prod-static.aws.broadcom.com/static/css/print.css' />
	<link rel="stylesheet" href='https://prod-static.aws.broadcom.com/static/css/extend.css' />
<!-- ./CSS Stylesheets -->
 
<!-- ./CSS Stylesheets -->
		
		<!-- head.js -->
		<!-- head.js -->
		<script>
		var CONFIGURATION={
				relativeStaticPath:'https://prod-static.aws.broadcom.com/static',
					//add relative static path
					videoURLprefix:'https://www.broadcom.com/video/'
			}
        </script>
		 
        <!-- THIS FONT CALL IS OUT
        <script src="//use.typekit.net/jge6stg.js"></script>
		<script>try{Typekit.load();}catch(e){}</script>
		 -->
        <script src='https://prod-static.aws.broadcom.com/static/js/vendor/head.min.js' ></script>
   
<!--          <script src="https://dev-static.aws.broadcom.com/static/js/extend.js"></script> -->

		<!-- Inject respond.js through head.js, for IE8 only -->
        <!--[if lt IE 9]>
        	<script src='https://prod-static.aws.broadcom.com/static/js/vendor/respond.min.js'></script>
			<script src='https://prod-static.aws.broadcom.com/static/js/vendor/html5shiv.min.js'></script>
        <![endif]-->
		<!-- reCAPTCHA -->
         <script src="https://www.google.com/recaptcha/api.js?hl=en" ></script>
		<!--swiftypecdn -->
        <script type="text/javascript" src="//s.swiftypecdn.com/cc/K9jwyeZx4S6zeXZX7ztq.js" ></script>
	<!-- head.js -->
		
		<!-- <script type="text/javascript">
			  (function(w,d,t,u,n,s,e){w['SwiftypeObject']=n;w[n]=w[n]||function(){
			  (w[n].q=w[n].q||[]).push(arguments);};s=d.createElement(t);
			  e=d.getElementsByTagName(t)[0];s.async=1;s.src=u;e.parentNode.insertBefore(s,e);
			  })(window,document,'script','//s.swiftypecdn.com/install/v2/st.js','_st');
			  
			  _st('install','po8VKR672R8tEPxqwunV','2.0.0');
		</script> -->
		
	</head>
<body class="broadcom">
<!-- site header -->
    <!-- Site Header -->
	<header>
		<!-- <div class="dark-trip"></div> -->
		<!-- bootstrap container-fluid -->
		<div class="container-fluid">
		<!-- Mobile Navigation Code -->
			<div class="row header-mobile visible-xs-block formobile">
			<nav class="col-xs-12 navbar navbar-default navbar-fixed-top" role="navigation">
				<div class="navbar-header row">
        <div class="col-xs-2">
            <button id="main-mobile-navigation" type="button" class="navbar-toggle">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-text">MENU</span>
            </button>
        </div>
        <div class="col-xs-6">
            <a class="navbar-brand" href='https://www.broadcom.com/home/'>
                <img alt="AVAGO Technologies" src='https://prod-static.aws.broadcom.com/static/img/avago-logo.png'>
            </a>
        </div>
        <div class="col-xs-4">
            <a href="#" class="mobile-search pull-right"><i class="fa fa-search"></i></a>
        </div>
        <div class="mobile-search-wrapper">
            <!-- search form -->
         <form class="navbar-form" role="search"  method="GET" action='https://www.broadcom.com/site-search'>
		 		<div class="form-group">
                   <input 
			            type="text" id="q" name="q"
			            data-url="broadcom-faceted-search.shtml" 
			            data-module="predictive-search-mobile" 
			            data-swiftype-key='-YxE_JXFEvU4sfy-biZV'
			            data-filters="filters[page][AssetType]=AVG_Product_C|filters[page][locale]=avg_en"
			            data-filters-json="{'pages':{'AssetType':'AVG_Product_C', 'locale':'avg_en'}}"
			            data-swiftype-documents="pages"
			            autocomplete="off" 
			            class="form-control predictive-search" 
			            placeholder="Search">
                   
                   <!-- ADDED DATA-URL to direc request to the JSON location -->
               </div>
     		   <button  id="search-button-mobile" type="submit" >Submit</button>
           </form>

<!-- <form class="navbar-form" role="search">
    <div class="form-group">
        <input type="text" class="form-control predictive-search" autocomplete="off" data-module="predictive-search-mobile" placeholder="Search">
    </div>
</form>
 --><!-- ./search form -->
    </div>
</div>

<div class="mobile-menu-wrapper" >
					 <!-- <div class="header-shadow"></div> -->
					  <div class="scrollable-wrapper">
							<ul class="mobilenav mobilenav-show">
								<li class="plus-white">
	    <a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Products', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Products</a>
	    <ul>
	    	<li class="right-blue">
             	<a href="https://www.broadcom.com/products/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products Overview', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Products Overview</a>
             </li>
	    	<li class="plus-grey">										
					<!-- Include new element here -->
					<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Wireless Embedded Solutions and RF Components', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Wireless Embedded Solutions and RF Components</a>
			<ul>
			<li class="right-blue">
			<a href="https://www.broadcom.com/products/wireless/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Wireless Embedded Solutions and RF Components Overview', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Wireless Embedded Solutions and RF Components Overview</a>
				 
			</li>		
			<!-- inside loop starts -->
			<li class="group-title"><h4> Amplifiers, Filters, and RF Components</h4></li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Amplifiers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Amplifiers</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/wireless/amplifiers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Amplifiers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Amplifiers Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/wireless/amplifiers/GPS/GNSS/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'GPS/GNSS', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">GPS/GNSS</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/wireless/amplifiers/gain-block-and-drivers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Gain Block & Drivers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Gain Block & Drivers</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/wireless/amplifiers/linear-power/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Small Cell Power Amplifiers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Small Cell Power Amplifiers</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/wireless/amplifiers/low-noise/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Low Noise', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Low Noise</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/wireless/amplifiers/variable-gain-amplifiers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Variable Gain', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Variable Gain</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/wireless/amplifiers/wafer-scale-packaged/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Wafer Scale Packaged', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Wafer Scale Packaged</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/wireless/amplifiers/wifi-lte/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'WiFi/LTE', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">WiFi/LTE</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/wireless/demo-boards/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Demo Boards', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Demo Boards Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Diodes ', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Diodes </a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/wireless/diodes/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Diodes ', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Diodes  Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/wireless/diodes/schottky/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Schottky', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Schottky</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/wireless/diodes/pin/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'PIN', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">PIN</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/wireless/diodes/attenuator/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'PIN Attenuator', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">PIN Attenuator</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'FBAR Devices', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">FBAR Devices</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/wireless/fbar/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'FBAR Devices', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">FBAR Devices Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/wireless/fbar/duplexers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Duplexers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Duplexers</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/wireless/fbar/filters/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Filters', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Filters</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/wireless/fbar/multiplexers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Multiplexers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Multiplexers</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Handset Power Amplifiers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Handset Power Amplifiers</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/wireless/handset-pa/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Handset Power Amplifiers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Handset Power Amplifiers Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/wireless/handset-pa/multimode-single-band-pa/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Multimode Single-band PA', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Multimode Single-band PA</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/wireless/handset-pa/multimode-amplifiers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Multimode Multi-band PA', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Multimode Multi-band PA</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Millimeter Wave', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Millimeter Wave</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/wireless/millimeter-wave/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Millimeter Wave', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Millimeter Wave Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/wireless/millimeter-wave/amplifiers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Amplifiers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Amplifiers</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/wireless/millimeter-wave/mixers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Mixers ', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Mixers </a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/wireless/millimeter-wave/multipliers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Multipliers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Multipliers</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/wireless/millimeter-wave/switches/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Switch', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Switch</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Transistors', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Transistors</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/wireless/transistors/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Transistors', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Transistors Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/wireless/transistors/silicon-bipolar/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Silicon Bipolar', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Silicon Bipolar</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/wireless/transistors/fet/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'GaAs FET', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">GaAs FET</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<li class="group-title"><h4> SoCs and Processors</h4></li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/wireless/bluetooth-socs" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Bluetooth SoCs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Bluetooth SoCs Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/wireless/gnss-gps-socs" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'GNSS/GPS SoCs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">GNSS/GPS SoCs Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/wireless/wireless-lan-bluetooth" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Wireless LAN/Bluetooth Combo', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Wireless LAN/Bluetooth Combo Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/wireless/wireless-lan-infrastructure/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Wireless LAN Infrastructure', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Wireless LAN Infrastructure Overview</a>
			</li>		
		<!-- inside loop ends -->			
			</ul>

</li>
			<li class="plus-grey">										
					<!-- Include new element here -->
					<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Storage Adapters, Controllers, and ICs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Storage Adapters, Controllers, and ICs</a>
			<ul>
			<li class="right-blue">
			<a href="https://www.broadcom.com/products/storage/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Storage Adapters, Controllers, and ICs Overview', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Storage Adapters, Controllers, and ICs Overview</a>
				 
			</li>		
			<!-- inside loop starts -->
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'SAS/SATA/NVM<span class=no-uppercase>e</span> Host Bus Adapters', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">SAS/SATA/NVM<span class=no-uppercase>e</span> Host Bus Adapters</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/storage/host-bus-adapters/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'SAS/SATA/NVM<span class=no-uppercase>e</span> Host Bus Adapters', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">SAS/SATA/NVM<span class=no-uppercase>e</span> Host Bus Adapters Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/storage/host-bus-adapters/tab-12Gb3" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': '12Gb/s SAS/NVMe Adapters', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">12Gb/s SAS/NVMe Adapters</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/storage/host-bus-adapters/tab-12Gb1" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': '12Gb/s SAS Adapters', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">12Gb/s SAS Adapters</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/storage/host-bus-adapters/tab-6Gbs2" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': '6Gb/s SAS Adapters', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">6Gb/s SAS Adapters</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/storage/host-bus-adapters/tab-Cabl4" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Cables', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Cables</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Fibre Channel Host Bus Adapters', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Fibre Channel Host Bus Adapters</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/storage/fibre-channel-host-bus-adapters/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Fibre Channel Host Bus Adapters', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Fibre Channel Host Bus Adapters Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/storage/fibre-channel-host-bus-adapters/tab-32/16gfc" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': '32/16GFC Gen 6 HBAs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">32/16GFC Gen 6 HBAs</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/storage/fibre-channel-host-bus-adapters/tab-16/8gfc" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': '16/8GFC Gen 5 HBAs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">16/8GFC Gen 5 HBAs</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/storage/fibre-channel-host-bus-adapters/tab-8gfc" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': '8GFC HBAs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">8GFC HBAs</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/storage/fibre-channel-host-bus-adapters/tab-advance-software" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Advanced Software for FC HBAs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Advanced Software for FC HBAs</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'RAID Controller Cards', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">RAID Controller Cards</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/storage/raid-controllers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'RAID Controller Cards', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">RAID Controller Cards Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/storage/raid-controllers/tab-12Gb-nvme" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': '12Gb/s SATA + SAS + NVMe RAID', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">12Gb/s SATA + SAS + NVMe RAID</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/storage/raid-controllers/tab-12Gb1" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': '12Gb/s SATA + SAS RAID', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">12Gb/s SATA + SAS RAID</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/storage/raid-controllers/tab-6Gbs2/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': ' 6Gb/s SATA + SAS RAID', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});"> 6Gb/s SATA + SAS RAID</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/storage/raid-controllers/tab-Adva3/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Advanced Software', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Advanced Software</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/storage/raid-controllers/tab-Acce4" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Accessories', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Accessories</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/storage/raid-on-chip/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'RAID-on-Chip ICs (ROCs)', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">RAID-on-Chip ICs (ROCs) Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/storage/sas-sata-controllers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'SAS/SATA Storage I/O Controllers (IOCs)', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">SAS/SATA Storage I/O Controllers (IOCs) Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/storage/fibre-channel-controllers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Fibre Channel Storage I/O Controllers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Fibre Channel Storage I/O Controllers Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/storage/sas-expanders/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'SAS Expanders', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">SAS Expanders Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Hard Disk Drives ', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Hard Disk Drives </a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/storage/hard-disk-drives/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Hard Disk Drives ', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Hard Disk Drives  Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/storage/hard-disk-drives/socs-read-channel" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Hard Disk Drive SOCs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Hard Disk Drive SOCs</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- inside loop ends -->			
			</ul>

</li>
			<li class="plus-grey">										
					<!-- Include new element here -->
					<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Fibre Channel Networking', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Fibre Channel Networking</a>
			<ul>
			<li class="right-blue">
			<a href="https://www.broadcom.com/products/fibre-channel-networking/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Fibre Channel Networking Overview', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Fibre Channel Networking Overview</a>
				 
			</li>		
			<!-- inside loop starts -->
			<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/fibre-channel-networking/directors/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Directors', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Directors Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/fibre-channel-networking/switches/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Switches', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Switches Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/fibre-channel-networking/extension/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Extension', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Extension Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/fibre-channel-networking/monitoring-platform/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'SAN Analytics Monitoring Platform', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">SAN Analytics Monitoring Platform Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/fibre-channel-networking/blade-server/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'SAN I/O Modules', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">SAN I/O Modules Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/fibre-channel-networking/software/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Software', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Software Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/fibre-channel-networking/networking-transceivers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Transceivers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Transceivers Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">	
                 <a href="https://www.broadcom.com/support/fibre-channel-networking/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Brocade Services and Support', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Brocade Services and Support Overview</a>
			      </li>	
			    <!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">	
                 <a href="https://www.broadcom.com/support/fibre-channel-networking/education/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Brocade Education', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Brocade Education Overview</a>
			      </li>	
			    <!-- inside loop ends -->			
			</ul>

</li>
			<li class="plus-grey">										
					<!-- Include new element here -->
					<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Broadband: CPE-Gateway, Infrastructure, and Set-top Box', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Broadband: CPE-Gateway, Infrastructure, and Set-top Box</a>
			<ul>
			<li class="right-blue">
			<a href="https://www.broadcom.com/products/broadband/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Broadband: CPE-Gateway, Infrastructure, and Set-top Box Overview', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Broadband: CPE-Gateway, Infrastructure, and Set-top Box Overview</a>
				 
			</li>		
			<!-- inside loop starts -->
			<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/broadband/xdsl/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'xDSL', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">xDSL Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/broadband/xpon/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'xPON', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">xPON Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Cable Broadband', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Cable Broadband</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/broadband/cable/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Cable Broadband', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Cable Broadband Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/broadband/cable/modems" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Cable Modems', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Cable Modems</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/broadband/cable/ccap" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Converged Cable Access Platform/CCAP', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Converged Cable Access Platform/CCAP</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/broadband/set-top-box/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Set-top Box Solutions', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Set-top Box Solutions Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/broadband/reference-design" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Reference Designs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Reference Designs Overview</a>
			</li>		
		<!-- inside loop ends -->			
			</ul>

</li>
			<li class="plus-grey">										
					<!-- Include new element here -->
					<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Embedded and Networking Processors', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Embedded and Networking Processors</a>
			<ul>
			<li class="right-blue">
			<a href="https://www.broadcom.com/products/embedded-and-networking-processors/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Embedded and Networking Processors Overview', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Embedded and Networking Processors Overview</a>
				 
			</li>		
			<!-- inside loop starts -->
			<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/embedded-and-networking-processors/embedded-socs" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Embedded Processors', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Embedded Processors Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/embedded-and-networking-processors/secure" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Secure Processors', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Secure Processors Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/embedded-and-networking-processors/communications" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Communications Processors', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Communications Processors Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/embedded-and-networking-processors/knowledge-based/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Knowledge-Based Processors', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Knowledge-Based Processors Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/embedded-and-networking-processors/multicore" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Multicore Processors', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Multicore Processors Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/embedded-and-networking-processors/evaluation-kits" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Evaluation Boards', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Evaluation Boards Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/embedded-and-networking-processors/reference-design" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Reference Designs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Reference Designs Overview</a>
			</li>		
		<!-- inside loop ends -->			
			</ul>

</li>
			<li class="plus-grey">										
					<!-- Include new element here -->
					<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Ethernet Connectivity, Switching, and PHYs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Ethernet Connectivity, Switching, and PHYs</a>
			<ul>
			<li class="right-blue">
			<a href="https://www.broadcom.com/products/ethernet-connectivity/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Ethernet Connectivity, Switching, and PHYs Overview', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Ethernet Connectivity, Switching, and PHYs Overview</a>
				 
			</li>		
			<!-- inside loop starts -->
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Ethernet Converged Network Adapters – Emulex', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Ethernet Converged Network Adapters – Emulex</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/ethernet-connectivity/converged-network-adapters/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Ethernet Converged Network Adapters – Emulex', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Ethernet Converged Network Adapters – Emulex Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/ethernet-connectivity/converged-network-adapters/tab-10gb1" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': '10GbE CNAs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">10GbE CNAs</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/ethernet-connectivity/converged-network-adapters/tab-advanced" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Advanced Software for CNAs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Advanced Software for CNAs</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Ethernet Network Adapters - NetXtreme', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Ethernet Network Adapters - NetXtreme</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/ethernet-connectivity/network-adapters/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Ethernet Network Adapters - NetXtreme', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Ethernet Network Adapters - NetXtreme Overview</a>
			</li>		
	</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Ethernet Controller Silicon - NetXtreme', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Ethernet Controller Silicon - NetXtreme</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/ethernet-connectivity/controllers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Ethernet Controller Silicon - NetXtreme', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Ethernet Controller Silicon - NetXtreme Overview</a>
			</li>		
	</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Ethernet Switches and Switch Fabric Devices', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Ethernet Switches and Switch Fabric Devices</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/ethernet-connectivity/switching/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Ethernet Switches and Switch Fabric Devices', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Ethernet Switches and Switch Fabric Devices Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/ethernet-connectivity/switching/roboswitch/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Roboswitch', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Roboswitch</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/ethernet-connectivity/switching/strataconnect/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Strataconnect', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Strataconnect</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/ethernet-connectivity/switching/strataxgs/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'StrataXGS®', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">StrataXGS®</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/ethernet-connectivity/switching/stratadnx/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'StrataDNX™', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">StrataDNX™</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/ethernet-connectivity/software/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Ethernet Switching Software', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Ethernet Switching Software Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Copper PHYs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Copper PHYs</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/ethernet-connectivity/copper-phy/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Copper PHYs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Copper PHYs Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/ethernet-connectivity/copper-phy/poe/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'PoE', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">PoE</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/ethernet-connectivity/copper-phy/fe-phy/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'FE PHY', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">FE PHY</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/ethernet-connectivity/copper-phy/gigabit-phy/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Gigabit PHY', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Gigabit PHY</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/ethernet-connectivity/copper-phy/10gbase-t-phy/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': '10GBASE-T PHY', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">10GBASE-T PHY</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/ethernet-connectivity/copper-phy/automotive/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Automotive Ethernet transceivers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Automotive Ethernet transceivers</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/ethernet-connectivity/optical-phy/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Optical PHYs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Optical PHYs Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/ethernet-connectivity/reference-design/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Reference Designs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Reference Designs Overview</a>
			</li>		
		<!-- inside loop ends -->			
			</ul>

</li>
			<li class="plus-grey">										
					<!-- Include new element here -->
					<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'PCIe Switches and Bridges', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">PCIe Switches and Bridges</a>
			<ul>
			<li class="right-blue">
			<a href="https://www.broadcom.com/products/pcie-switches-bridges/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'PCIe Switches and Bridges Overview', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">PCIe Switches and Bridges Overview</a>
				 
			</li>		
			<!-- inside loop starts -->
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'ExpressFabric PCIe Switches', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">ExpressFabric PCIe Switches</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/pcie-switches-bridges/expressfabric/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'ExpressFabric PCIe Switches', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">ExpressFabric PCIe Switches Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="/cs/Satellite?c=AVG_Product_P&childpagename=AVG2%2FAVG2_Layout&cid=1211195845531&pagename=AVG2_Wrapper" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'ExpressFabric PCIe Switches', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">ExpressFabric PCIe Switches</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/pcie-switches-bridges/expressfabric/gen3" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'PCIe Gen 3', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">PCIe Gen 3</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/pcie-switches-bridges/pcie-switches/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'PCI Express Switches', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">PCI Express Switches Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/pcie-switches-bridges/pcie-bridges/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'PCI Express Bridges', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">PCI Express Bridges Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'USB and PCI I/O Accelerators', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">USB and PCI I/O Accelerators</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/pcie-switches-bridges/usb-pci/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'USB and PCI I/O Accelerators', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">USB and PCI I/O Accelerators Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/pcie-switches-bridges/usb-pci/usb-controllers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'USB Controllers & Bridges', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">USB Controllers & Bridges</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/pcie-switches-bridges/usb-pci/io-accelerators/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'I/O Accelerators - Local Bus Master & Target Bridges', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">I/O Accelerators - Local Bus Master & Target Bridges</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/pcie-switches-bridges/usb-pci/usb-software-resources/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'USB Software Resources', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">USB Software Resources</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/pcie-switches-bridges/software-dev-kit" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': ' Software Development Kits', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});"> Software Development Kits Overview</a>
			</li>		
		<!-- inside loop ends -->			
			</ul>

</li>
			<li class="plus-grey">										
					<!-- Include new element here -->
					<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Fiber Optic Modules and Components', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Fiber Optic Modules and Components</a>
			<ul>
			<li class="right-blue">
			<a href="https://www.broadcom.com/products/fiber-optic-modules-components/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Fiber Optic Modules and Components Overview', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Fiber Optic Modules and Components Overview</a>
				 
			</li>		
			<!-- inside loop starts -->
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Fast Ethernet and Industrial Fiber Optics', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Fast Ethernet and Industrial Fiber Optics</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/fiber-optic-modules-components/industrial/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Fast Ethernet and Industrial Fiber Optics', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Fast Ethernet and Industrial Fiber Optics Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/fiber-optic-modules-components/industrial/automotive/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Automotive Products', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Automotive Products</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/fiber-optic-modules-components/industrial/eval-kits-accessories/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Cables, Evaluation Kits and Accessories', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Cables, Evaluation Kits and Accessories</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/fiber-optic-modules-components/industrial/high-galvanic-isolation-link/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'High Galvanic Isolation Link', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">High Galvanic Isolation Link</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/fiber-optic-modules-components/industrial/transceivers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Fiber Optics Transceivers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Fiber Optics Transceivers</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/fiber-optic-modules-components/industrial/industrial-control-general-purpose/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Industrial Transmitters and Receivers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Industrial Transmitters and Receivers</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/fiber-optic-modules-components/industrial/optical-fiber-sensors/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Optical Fiber Sensors', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Optical Fiber Sensors</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/fiber-optic-modules-components/industrial/optical-power-components/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Optical Power Components', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Optical Power Components</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Optical Components for Broadband Networking', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Optical Components for Broadband Networking</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/fiber-optic-modules-components/components-broadband/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Optical Components for Broadband Networking', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Optical Components for Broadband Networking Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/fiber-optic-modules-components/components-broadband/long-reach-inp-die/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Long Reach InP DIE Components', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Long Reach InP DIE Components</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/fiber-optic-modules-components/components-broadband/short-reach-gaas-die/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Short Reach GaAs DIE Components', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Short Reach GaAs DIE Components</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/fiber-optic-modules-components/components-broadband/pmd-ics/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Physical Medium Dependent (PMD) ICs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Physical Medium Dependent (PMD) ICs</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/fiber-optic-modules-components/components-broadband/micro-optics/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Digital Optics', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Digital Optics</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/fiber-optic-modules-components/components-broadband/optical-transmit-receive-subassemblies/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Optical Transmit and Receive Subassemblies', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Optical Transmit and Receive Subassemblies</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/fiber-optic-modules-components/components-broadband/to-cans/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'TO-Cans', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">TO-Cans</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/fiber-optic-modules-components/networking-fiber-optics-from-fit" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'High-Speed Networking Fiber Optics from FIT', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">High-Speed Networking Fiber Optics from FIT Overview</a>
			</li>		
		<!-- inside loop ends -->			
			</ul>

</li>
			<li class="plus-grey">										
					<!-- Include new element here -->
					<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'LEDs and Displays', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">LEDs and Displays</a>
			<ul>
			<li class="right-blue">
			<a href="https://www.broadcom.com/products/leds-and-displays/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'LEDs and Displays Overview', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">LEDs and Displays Overview</a>
				 
			</li>		
			<!-- inside loop starts -->
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': '7-Segment LED Displays', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">7-Segment LED Displays</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/leds-and-displays/7-segment/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': '7-Segment LED Displays', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">7-Segment LED Displays Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/7-segment/through-hole/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Through-hole', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Through-hole</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/7-segment/surface-mount/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Surface Mount', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Surface Mount</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/leds-and-displays/auto-focus-auxiliary-flash-led/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Auto Focus Auxiliary Flash Lamps', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Auto Focus Auxiliary Flash Lamps Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'ChipLEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">ChipLEDs</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/leds-and-displays/chip-leds/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'ChipLEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">ChipLEDs Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/chip-leds/automotive/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Automotive ChipLEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Automotive ChipLEDs</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/chip-leds/multi-color-surface-mount/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Multi-color Surface Mount ChipLEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Multi-color Surface Mount ChipLEDs</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/chip-leds/reverse-surface-mount/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Reverse Surface Mount ChipLEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Reverse Surface Mount ChipLEDs</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/chip-leds/right-angle-surface-mount/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Right Angle Surface Mount ChipLEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Right Angle Surface Mount ChipLEDs</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/chip-leds/0402-1.0-x-0.5mm-top-mount/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': '0402 (1.0mm X 0.5mm) Top Mount ChipLEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">0402 (1.0mm X 0.5mm) Top Mount ChipLEDs</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/chip-leds/0603-1.6-x-0.88mm-top-mount/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': '0603 (1.6mm X 0.8mm) Top Mount ChipLEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">0603 (1.6mm X 0.8mm) Top Mount ChipLEDs</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/chip-leds/0805-2.0-x-1.2mm-top-mount/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': '0805 (2.0mm X 1.2mm) Top Mount ChipLEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">0805 (2.0mm X 1.2mm) Top Mount ChipLEDs</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/chip-leds/1206-3.2-x-1.6mm-top-mount/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': '1206 (3.2mm X 1.6mm) Top Mount ChipLEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">1206 (3.2mm X 1.6mm) Top Mount ChipLEDs</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/leds-and-displays/dot-matrix-leds-displays/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Dot Matrix LED Displays ', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Dot Matrix LED Displays  Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'High Brightness LEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">High Brightness LEDs</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/leds-and-displays/high-brightness/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'High Brightness LEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">High Brightness LEDs Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/high-brightness/surface-mount/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Surface Mount', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Surface Mount</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/high-brightness/oval-through-hole-lamps/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Oval Through-Hole Lamps', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Oval Through-Hole Lamps</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/high-brightness/round-through-hole-lamps/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Round Through-Hole Lamps', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Round Through-Hole Lamps</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'High Power LEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">High Power LEDs</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/leds-and-displays/high-power-leds/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'High Power LEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">High Power LEDs Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/high-power-leds/1w-led-emitter/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': '1W LED Emitter', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">1W LED Emitter</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/high-power-leds/1w-mini-led-emitter/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': '1W Mini LED Emitter', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">1W Mini LED Emitter</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="/cs/Satellite?c=AVG_Product_P&childpagename=AVG2%2FAVG2_Layout&cid=1211160502524&pagename=AVG2_Wrapper" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': '3W LED Emitter', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">3W LED Emitter</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/high-power-leds/3w-mini-led-emitter/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': '3W Mini LED Emitter', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">3W Mini LED Emitter</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/high-power-leds/moonstone-0.5w-led-emitter/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Moonstone™ 0.5W LED Emitter', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Moonstone™ 0.5W LED Emitter</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/high-power-leds/moonstone-1w-led-emitter/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Moonstone™ 1W LED Emitter', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Moonstone™ 1W LED Emitter</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/high-power-leds/moonstone-3w-led-emitter/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Moonstone™ 3W LED Emitter', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Moonstone™ 3W LED Emitter</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/high-power-leds/moonstone-collimating-lens/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Moonstone™ Collimating Lens', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Moonstone™ Collimating Lens</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'LED Light Bars', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">LED Light Bars</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/leds-and-displays/light-bars/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'LED Light Bars', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">LED Light Bars Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/light-bars/bar-graph-arrays/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Bar Graph Arrays ', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Bar Graph Arrays </a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/light-bars/bicolor/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Bi-color', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Bi-color</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/light-bars/single-color/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Single Color', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Single Color</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Smart Alphanumeric Displays', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Smart Alphanumeric Displays</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/leds-and-displays/smart-alphanumeric-displays/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Smart Alphanumeric Displays', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Smart Alphanumeric Displays Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/smart-alphanumeric-displays/parallel-interface/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Parallel Interface', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Parallel Interface</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/smart-alphanumeric-displays/serial-interface/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Serial Interface', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Serial Interface</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Standard Brightness LEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Standard Brightness LEDs</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/leds-and-displays/standard-brightness/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Standard Brightness LEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Standard Brightness LEDs Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/standard-brightness/3mm-t1/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': '3mm T-1 LED Lamps ', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">3mm T-1 LED Lamps </a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/standard-brightness/5mm-t1-three-quarter/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': '5mm T-1 3/4 LED Lamps', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">5mm T-1 3/4 LED Lamps</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/standard-brightness/bicolor/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Bicolor LEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Bicolor LEDs</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/standard-brightness/rectangular/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Rectangular LEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Rectangular LEDs</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/standard-brightness/resistor-leds/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Resistor LEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Resistor LEDs</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Subminiature Lamps', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Subminiature Lamps</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/leds-and-displays/subminiature-lamps/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Subminiature Lamps', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Subminiature Lamps Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/subminiature-lamps/domed-resistor-leds/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Dome Resistor Subminiature LEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Dome Resistor Subminiature LEDs</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/subminiature-lamps/domed-leds/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Dome Subminiature LEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Dome Subminiature LEDs</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/subminiature-lamps/domed-flat-top/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Flat-Top Subminature LEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Flat-Top Subminature LEDs</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Surface Mount PLCC LEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Surface Mount PLCC LEDs</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/leds-and-displays/surface-mount-plcc/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Surface Mount PLCC LEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Surface Mount PLCC LEDs Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/surface-mount-plcc/dfn/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'DFN LEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">DFN LEDs</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/surface-mount-plcc/mini-plcc-2-leds/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Mini PLCC-2 LEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Mini PLCC-2 LEDs</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/surface-mount-plcc/plcc-2-leds/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'PLCC-2 LEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">PLCC-2 LEDs</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/surface-mount-plcc/plcc-4-leds" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'PLCC-4 LEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">PLCC-4 LEDs</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/leds-and-displays/surface-mount-plcc/plcc-6-leds/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'PLCC-6 LEDs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">PLCC-6 LEDs</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- inside loop ends -->			
			</ul>

</li>
			<li class="plus-grey">										
					<!-- Include new element here -->
					<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Motion Control Encoders', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Motion Control Encoders</a>
			<ul>
			<li class="right-blue">
			<a href="https://www.broadcom.com/products/motion-control-encoders/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Motion Control Encoders Overview', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Motion Control Encoders Overview</a>
				 
			</li>		
			<!-- inside loop starts -->
			<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/motion-control-encoders/absolute-encoders/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': ' Absolute Encoders ', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});"> Absolute Encoders  Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Encoder Accessories', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Encoder Accessories</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/motion-control-encoders/accessories/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Encoder Accessories', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Encoder Accessories Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/motion-control-encoders/accessories/alignment-tools/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Alignment Tools', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Alignment Tools</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/motion-control-encoders/accessories/cables_and_connectors/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Cables and Connectors', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Cables and Connectors</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/motion-control-encoders/accessories/evaluation-kit/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Evaluation Kits', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Evaluation Kits</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': ' Encoder Code Wheels ', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});"> Encoder Code Wheels </a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/motion-control-encoders/code-wheels/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': ' Encoder Code Wheels ', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});"> Encoder Code Wheels  Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/motion-control-encoders/code-wheels/glass-code-wheels" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Glass Encoder Code Wheels', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Glass Encoder Code Wheels</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/motion-control-encoders/code-wheels/metal-code-wheels" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Metal Encoder Code Wheels', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Metal Encoder Code Wheels</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/motion-control-encoders/code-wheels/mylar-code-wheels" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Mylar Encoder Code Wheels', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Mylar Encoder Code Wheels</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': ' Incremental Encoders', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});"> Incremental Encoders</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/motion-control-encoders/incremental-encoders/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': ' Incremental Encoders', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});"> Incremental Encoders Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/motion-control-encoders/incremental-encoders/transmissive-encoder/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Encoder Line Drivers ', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Encoder Line Drivers </a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/motion-control-encoders/incremental-encoders-code-wheels" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Incremental Encoders and Code Wheels', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Incremental Encoders and Code Wheels</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/motion-control-encoders/incremental-encoders/reflective-encoders/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Reflective Encoders', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Reflective Encoders</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/motion-control-encoders/incremental-encoders/transmissive-encoders/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Transmissive Encoders ', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Transmissive Encoders </a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/motion-control-encoders/housed-encoders/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Housed Encoders ', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Housed Encoders  Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Integrated Circuits', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Integrated Circuits</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/motion-control-encoders/integrated-circuits/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Integrated Circuits', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Integrated Circuits Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/motion-control-encoders/integrated-circuits/controller-ic/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Controller ICs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Controller ICs</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/motion-control-encoders/integrated-circuits/decoder-ic/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Decoder ICs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Decoder ICs</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/motion-control-encoders/integrated-circuits/line_driver-ic/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Line Driver ICs ', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Line Driver ICs </a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/motion-control-encoders/magnetic-encoders" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': ' Magnetic Encoders', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});"> Magnetic Encoders Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/motion-control-encoders/rotary-switches/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Rotary Switches', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Rotary Switches Overview</a>
			</li>		
		<!-- inside loop ends -->			
			</ul>

</li>
			<li class="plus-grey">										
					<!-- Include new element here -->
					<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Optocouplers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Optocouplers</a>
			<ul>
			<li class="right-blue">
			<a href="https://www.broadcom.com/products/optocouplers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Optocouplers Overview', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Optocouplers Overview</a>
				 
			</li>		
			<!-- inside loop starts -->
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Automotive', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Automotive</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/optocouplers/automotive/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Automotive', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Automotive Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/optocouplers/automotive/digital-optocouplers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Digital Optocouplers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Digital Optocouplers</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/optocouplers/automotive/gate-drives/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Isolated Gate Drive Optocouplers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Isolated Gate Drive Optocouplers</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/optocouplers/automotive/ipm-interfaces" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'IPM Interfaces', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">IPM Interfaces</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/optocouplers/automotive/isolation-amplifiers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Isolation Amplifiers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Isolation Amplifiers</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Hermetic', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Hermetic</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/optocouplers/hermetic/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Hermetic', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Hermetic Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/optocouplers/hermetic/digital-optocouplers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Digital Optocouplers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Digital Optocouplers</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/optocouplers/hermetic/ac-dc-to-logic-interface/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'AC-DC to Logic Interfaces', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">AC-DC to Logic Interfaces</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/optocouplers/hermetic/high-speed-logic-gates/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'High-Speed Logic Gates', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">High-Speed Logic Gates</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/optocouplers/hermetic/ipm-gate-drive-interfaces/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'IPM Interfaces', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">IPM Interfaces</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/optocouplers/hermetic/isolation-amplifiers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Isolation Amplifiers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Isolation Amplifiers</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/optocouplers/hermetic/gate-drive/highly-integrated-smart-gate-drive/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Isolated Gate Drive Optocouplers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Isolated Gate Drive Optocouplers</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/optocouplers/hermetic/power-mosfet/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Power MOSFETs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Power MOSFETs</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/optocouplers/hermetic/transistor-output/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Transistor Outputs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Transistor Outputs</a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- <li class="right-blue"> -->
			
			
				<li class="plus-grey">
			<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Industrial Plastic', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Industrial Plastic</a>
			<ul>
	<li class="right-blue">		
	<a href="https://www.broadcom.com/products/optocouplers/industrial-plastic/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Industrial Plastic', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Industrial Plastic Overview</a>
			</li>		
	<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/optocouplers/industrial-plastic/digital-optocouplers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Digital Optocouplers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Digital Optocouplers</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/optocouplers/industrial-plastic/ipm-interfaces/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'IPM Interfaces', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">IPM Interfaces</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/optocouplers/industrial-plastic/isolation-amplifiers-modulators/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Isolation Amplifiers & Modulators', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Isolation Amplifiers & Modulators</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/optocouplers/industrial-plastic/isolated-gate-drive-optocouplers" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Isolated Gate Drive Optocouplers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Isolated Gate Drive Optocouplers</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/optocouplers/industrial-plastic/specific-function" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Specific Function Optocouplers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Specific Function Optocouplers</a>
								<!-- </ul> -->
					</li>
					<!-- <ul class="list-unstyled"> -->
				<li class="right-blue">
					<a href="https://www.broadcom.com/products/optocouplers/industrial-plastic/other/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Other Products ', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Other Products </a>
								<!-- </ul> -->
					</li>
					</ul>
			</li>
			<!-- inside loop ends -->			
			</ul>

</li>
			<li class="plus-grey">										
					<!-- Include new element here -->
					<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Optical Sensors', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Optical Sensors</a>
			<ul>
			<li class="right-blue">
			<a href="https://www.broadcom.com/products/optical-sensors/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Optical Sensors Overview', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Optical Sensors Overview</a>
				 
			</li>		
			<!-- inside loop starts -->
			<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/optical-sensors/ambient-light-photo-sensors/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Ambient Light Sensors', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Ambient Light Sensors Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/optical-sensors/integrated-ambient-light-and-proximity-sensors/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Integrated Ambient Light and Proximity Sensors', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Integrated Ambient Light and Proximity Sensors Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/optical-sensors/proximity-sensors/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Proximity Sensors', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Proximity Sensors Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/optical-sensors/time-of-flight-3d-sensors" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Time-of-Flight 3D Sensors', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Time-of-Flight 3D Sensors Overview</a>
			</li>		
		<!-- inside loop ends -->			
			</ul>

</li>
			<li class="plus-grey">										
					<!-- Include new element here -->
					<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Custom Silicon', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Custom Silicon</a>
			<ul>
			<li class="right-blue">
			<a href="https://www.broadcom.com/products/custom-silicon/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Custom Silicon Overview', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Custom Silicon Overview</a>
				 
			</li>		
			<!-- inside loop starts -->
			<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/custom-silicon/asics/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Application-specific Integrated Circuits (ASICs)', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Application-specific Integrated Circuits (ASICs) Overview</a>
			</li>		
		<!-- <li class="right-blue"> -->
			
			
				<li class="right-blue">		
	<a href="https://www.broadcom.com/products/custom-silicon/pre-amplifiers" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Preamplifiers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Preamplifiers Overview</a>
			</li>		
		<!-- inside loop ends -->			
			</ul>

</li>
			</ul>
	    </li>
	<li class="plus-white">
	    <a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Applications', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Applications</a>
	    <ul>
	    	<li class="right-blue">
             	<a href="https://www.broadcom.com/applications/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Applications Overview', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Applications Overview</a>
             </li>
	    	<li class="plus-grey">										
					<!-- Include new element here -->
					<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Data Center Networking', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Data Center Networking</a>
			<ul>
			<li class="right-blue">
			<a href="https://www.broadcom.com/applications/datacenter-networking/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Data Center Networking Overview', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Data Center Networking Overview</a>
				 
			</li>		
			<!-- inside loop starts -->
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/datacenter-networking/software-defined-networking/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Software-Defined Networking', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Software-Defined Networking</a>
				</li>
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/datacenter-networking/cloud-scale-networking" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Cloud Scale Networking  ', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Cloud Scale Networking  </a>
				</li>
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/datacenter-networking/data-center-networking-solutions" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Data Center Networking Solutions', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Data Center Networking Solutions</a>
				</li>
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/datacenters/hyperscale-hbas/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Hyperscale Data Center Performance', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Hyperscale Data Center Performance</a>
				</li>
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/datacenters/hyperscale/cloud-deployment" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Accelerate Cloud Deployments, Reduce Costs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Accelerate Cloud Deployments, Reduce Costs</a>
				</li>
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/datacenters/hyperscale/streamline-datacenters" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Streamline Data Centers for Scalable Computing', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Streamline Data Centers for Scalable Computing</a>
				</li>
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/datacenters/hyperscale/reduce-costs" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Reduce Data Center Costs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Reduce Data Center Costs</a>
				</li>
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/datacenter-networking/expressfabric" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'ExpressFabric: Thinking Outside the Box', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">ExpressFabric: Thinking Outside the Box</a>
				</li>
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/datacenter-networking/cloud-computing" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Cloud Computing with PCIe Switches', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Cloud Computing with PCIe Switches</a>
				</li>
			<!-- inside loop ends -->			
			</ul>

</li>
			<li class="plus-grey">										
					<!-- Include new element here -->
					<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Enterprise Storage', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Enterprise Storage</a>
			<ul>
			<li class="right-blue">
			<a href="https://www.broadcom.com/applications/enterprise-storage/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Enterprise Storage Overview', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Enterprise Storage Overview</a>
				 
			</li>		
			<!-- inside loop starts -->
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/enterprise-storage/big-data-rack-architecture" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Breaking Down Big Data to Drive Data Flow Architecture', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Breaking Down Big Data to Drive Data Flow Architecture</a>
				</li>
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/datacenters/enterprise-storage" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Storage and PCI Express -- A Natural Combination', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Storage and PCI Express -- A Natural Combination</a>
				</li>
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/enterprise-storage/networked-storage" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': '<span class=no-uppercase>Fibre Channel in the Enterprise', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});"><span class=no-uppercase>Fibre Channel in the Enterprise</a>
				</li>
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/enterprise-storage/software-based-raid" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'The Challenge of Protecting Data with RAID', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">The Challenge of Protecting Data with RAID</a>
				</li>
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/enterprise-storage/bottlenecks" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Break through Storage Bottlenecks', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Break through Storage Bottlenecks</a>
				</li>
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/enterprise-storage/nvme" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': '<span class=no-uppercase>End-to-End NVMe', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});"><span class=no-uppercase>End-to-End NVMe</a>
				</li>
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/enterprise-storage/storage-fabrics-technology" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Storage Fabrics Technology', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Storage Fabrics Technology</a>
				</li>
			<!-- inside loop ends -->			
			</ul>

</li>
			<li class="plus-grey">										
					<!-- Include new element here -->
					<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Broadband and Wired Networking', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Broadband and Wired Networking</a>
			<ul>
			<li class="right-blue">
			<a href="https://www.broadcom.com/applications/broadband-wired-networking/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Broadband and Wired Networking Overview', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Broadband and Wired Networking Overview</a>
				 
			</li>		
			<!-- inside loop starts -->
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/broadband-wired-networking/5G-HD" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': '5G-HD Enterprise Wi-Fi', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">5G-HD Enterprise Wi-Fi</a>
				</li>
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/broadband-wired-networking/application-acceleration" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Application Acceleration', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Application Acceleration</a>
				</li>
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/broadband-wired-networking/broadband-access-solutions" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Broadband Access Solutions', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Broadband Access Solutions</a>
				</li>
			<!-- inside loop ends -->			
			</ul>

</li>
			<li class="plus-grey">										
					<!-- Include new element here -->
					<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Wireless and Mobile Communications', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Wireless and Mobile Communications</a>
			<ul>
			<li class="right-blue">
			<a href="https://www.broadcom.com/applications/wireless-mobile-communications/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Wireless and Mobile Communications Overview', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Wireless and Mobile Communications Overview</a>
				 
			</li>		
			<!-- inside loop starts -->
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/wireless/smart-phones" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Smartphones', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Smartphones</a>
				</li>
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/wireless-mobile-communications/new-wireless-frontiers" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Innovative Wireless Solutions', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Innovative Wireless Solutions</a>
				</li>
			<!-- inside loop ends -->			
			</ul>

</li>
			<li class="plus-grey">										
					<!-- Include new element here -->
					<a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Industrial and Automotive', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Industrial and Automotive</a>
			<ul>
			<li class="right-blue">
			<a href="https://www.broadcom.com/applications/industrial-automotive/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Industrial and Automotive Overview', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Industrial and Automotive Overview</a>
				 
			</li>		
			<!-- inside loop starts -->
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/industrial-automotive/automotive-solutions" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Automotive Solutions', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Automotive Solutions</a>
				</li>
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/industrial-automotive/industrial-networking" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Industrial Networking', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Industrial Networking</a>
				</li>
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/industrial/med-systems-equipment" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Medical Systems & Equipment', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Medical Systems & Equipment</a>
				</li>
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/industrial-automotive/motor-control" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Motor Control', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Motor Control</a>
				</li>
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/industrial-automotive/motor-drive-solutions" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Motor Drive Solutions', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Motor Drive Solutions</a>
				</li>
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/industrial-automotive/solar-power" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Solar Power', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Solar Power</a>
				</li>
			<li class="right-blue">
				
				<a href="https://www.broadcom.com/applications/industrial-automotive/wind-turbine" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Wind Power', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Wind Power</a>
				</li>
			<!-- inside loop ends -->			
			</ul>

</li>
			</ul>
	    </li>
	<li class="plus-white">
	    <a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Support', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Support</a>
	    <ul>
       	   
       	   <li class="right-blue">					
				<a href="https://www.broadcom.com/support/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'null', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Support</a>
			</li>	
			<li class="plus-grey"><a href="https://www.broadcom.com/support/find-help" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Find Help', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Find Help</a>
					 <ul>
					<li class="right-blue">
								<a href="https://www.broadcom.com/mybroadcom/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Find Help', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Customer Support Portal</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/support/download-search" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Find Help', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Support Documents and Downloads</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/support/knowledgebase" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Find Help', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Knowledge Base</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/support/interop-compatibility" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Find Help', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Check Interoperability and Compatibility</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/support/bluetooth" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Find Help', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Bluetooth Software</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/support/ethernet-nic" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Find Help', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Ethernet NIC Driver Support</a>
								</li>
							<li class="right-blue">
								<a href="http://www.mybrocade.com/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Find Help', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Login to MyBrocade</a>
								</li>
							</ul>
						</li>	 
					<li class="plus-grey"><a href="https://www.broadcom.com/support/warranty-info/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Find Warranty Information', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Find Warranty Information</a>
					 <ul>
					<li class="right-blue">
								<a href="https://www.broadcom.com/support/warranty/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Find Warranty Information', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Warranty and Enhanced Support</a>
								</li>
							</ul>
						</li>	 
					<li class="plus-grey"><a href="https://www.broadcom.com/support/get-support/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Get Support', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Get Support</a>
					 <ul>
					<li class="right-blue">
								<a href="https://www.broadcom.com/support/regional-tech-response-centers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Get Support', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Regional Tech Support Centers</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/support/request-tech-support" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Get Support', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Request Technical Support</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/support/call-us" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Get Support', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Call Us for Storage Support</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/support/emulex" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Get Support', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Emulex Fibre Channel Support</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/support/converged-network-adapters" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Get Support', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Converged Network Adapters Support - UCNA</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/support/mgbase-t/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Get Support', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">MGBase-T Specification Request Form</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/support/stratadnx" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Get Support', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">StrataDNX™ Documents</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/support/fibre-channel-networking/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Get Support', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Brocade Services and Support</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/support/fibre-channel-networking/education/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Get Support', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Brocade Education</a>
								</li>
							</ul>
						</li>	 
					<li class="plus-grey"><a href="https://www.broadcom.com/support/resources" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Connect', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Connect</a>
					 <ul>
					<li class="right-blue">
								<a href="https://www.broadcom.com/company/contact-us/feedback-and-comments" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Connect', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Feedback and Comments</a>
								</li>
							<li class="right-blue">
								<a href="https://community.broadcom.com/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Connect', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Ethernet Developer Community</a>
								</li>
							<li class="right-blue">
								<a href="http://community.brocade.com/t5/Discuss/ct-p/Discuss?src=mybrocade_support" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Connect', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Fibre Channel Networking Community</a>
								</li>
							</ul>
						</li>	 
					<li class="plus-grey"><a href="https://www.broadcom.com/support/product_resources/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Product Resources', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Product Resources</a>
					 <ul>
					<li class="right-blue">
								<a href="https://www.broadcom.com/support/resources/doc-library" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Product Resources', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Document Library</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/support/resources/doc-libraryselection-guides" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Product Resources', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Selection Guides</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/support/resources/doc-librarywhite-papers" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Product Resources', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">White Papers</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/support/resources/video-webinar-library" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Product Resources', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Video Library</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/support/resources/video-webinar-librarywebinars" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Product Resources', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Webinars</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/support/resources/evaluation-kits" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Product Resources', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Eval Kits & Demo Boards</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/support/resources/reference-design" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Product Resources', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Reference Designs</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/support/oem-branded-products" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Product Resources', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Support for OEM Branded Products</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/support/product-security-center" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Product Resources', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Product Security Center</a>
								</li>
							</ul>
						</li>	 
					</ul>
	    
	    </li>
	<li class="plus-white">
	    <a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Company', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Company</a>
	    <ul>
       	   
       	   <li class="plus-grey"><a href="https://www.broadcom.com/company/about-us/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'About Us', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">About Us</a>
					 <ul>
					<li class="right-blue">					
						<a href="https://www.broadcom.com/company/about-us/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'About Us', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">About Us</a>
					</li>	
					<li class="right-blue">
								<a href="https://www.broadcom.com/company/about-us/company-history/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'About Us', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Company History</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/company/about-us/executives/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'About Us', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Executives</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/company/about-us/industry-standards" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'About Us', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Industry Standards</a>
								</li>
							</ul>
						</li>	 
					<li>
					<a href="https://www.broadcom.com/company/careers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Careers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Careers</a>
					 </li>	 
					<li class="plus-grey"><a href="https://www.broadcom.com/company/citizenship/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Citizenship', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Citizenship</a>
					 <ul>
					<li class="right-blue">					
						<a href="https://www.broadcom.com/company/citizenship/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Citizenship', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Citizenship</a>
					</li>	
					<li class="right-blue">
								<a href="https://www.broadcom.com/company/citizenship/governance-and-ethics/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Citizenship', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Governance and Ethics</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/company/citizenship/quality" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Citizenship', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Quality </a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/company/citizenship/environment/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Citizenship', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Environment</a>
								</li>
							</ul>
						</li>	 
					<li class="plus-grey"><a href="https://www.broadcom.com/company/contact/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Contact Us', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Contact Us</a>
					 <ul>
					<li class="right-blue">					
						<a href="https://www.broadcom.com/company/contact/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Contact Us', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Contact Us</a>
					</li>	
					<li class="right-blue">
								<a href="https://www.broadcom.com/company/contact/sales" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Contact Us', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Contact Sales</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/company/contact/locations" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Contact Us', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Locations</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/company/contact/manufacturing-rep" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Contact Us', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Manufacturing Rep</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/company/contact/media-contacts" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Contact Us', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Media Contacts</a>
								</li>
							<li class="right-blue">
								<a href="https://logorequest.broadcom.com/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Contact Us', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Logo Request</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/company/contact/ask-expert" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Contact Us', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Ask an Expert</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/company/contact-us/feedback-and-comments" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Contact Us', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Feedback and Comments</a>
								</li>
							</ul>
						</li>	 
					<li class="plus-grey"><a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=irol-IRHome" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Investor Center', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Investor Center</a>
					 <ul>
					<li class="right-blue">					
						<a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=irol-IRHome" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Investor Center', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Investor Center</a>
					</li>	
					<li class="right-blue">
								<a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=irol-stockQuote" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Investor Center', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Stock Information</a>
								</li>
							<li class="right-blue">
								<a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=irol-news&nyo=0" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Investor Center', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Financial News Releases</a>
								</li>
							<li class="right-blue">
								<a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=quarterlyEarnings" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Investor Center', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Historical Results</a>
								</li>
							<li class="right-blue">
								<a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=irol-calendar" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Investor Center', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Events & Presentations</a>
								</li>
							<li class="right-blue">
								<a href="http://investors.avagotech.com/phoenix.zhtml?c=203541&p=irol-reportsAnnual" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Investor Center', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Annual Reports</a>
								</li>
							<li class="right-blue">
								<a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=irol-sec" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Investor Center', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">SEC Filings</a>
								</li>
							<li class="right-blue">
								<a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=proxy" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Investor Center', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Proxy Materials</a>
								</li>
							<li class="right-blue">
								<a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=irol-govHighlights" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Investor Center', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Governance</a>
								</li>
							<li class="right-blue">
								<a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=irol-analysts" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Investor Center', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Analyst Coverage</a>
								</li>
							<li class="right-blue">
								<a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=irol-contact" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Investor Center', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Transfer Agent</a>
								</li>
							<li class="right-blue">
								<a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=irol-rpu" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Investor Center', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Restricted Partnership Units</a>
								</li>
							</ul>
						</li>	 
					<li>
					<a href="https://www.broadcom.com/blog/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Blog', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Blog</a>
					 </li>	 
					<li class="plus-grey"><a href="https://www.broadcom.com/company/news/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'News', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">News</a>
					 <ul>
					<li class="right-blue">					
						<a href="https://www.broadcom.com/company/news/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'News', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">News</a>
					</li>	
					<li class="right-blue">
								<a href="https://www.broadcom.com/company/news/product-releases" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'News', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Product News Releases</a>
								</li>
							<li class="right-blue">
								<a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=irol-news&nyo=0" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'News', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Financial News Releases</a>
								</li>
							</ul>
						</li>	 
					<li class="plus-grey"><a href="https://www.broadcom.com/company/oem-partners/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Find a Partner', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Find a Partner</a>
					 <ul>
					<li class="right-blue">					
						<a href="https://www.broadcom.com/company/oem-partners/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Find a Partner', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Find a Partner</a>
					</li>	
					<li class="right-blue">
								<a href="https://www.broadcom.com/company/oem-partners/emulex-oem-partners/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Find a Partner', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Emulex OEM Partners</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/company/oem-partners/ethernet-network-adapters" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Find a Partner', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Ethernet Network Adapters</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/company/oem-partners/fibre-channel-networking/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Find a Partner', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Brocade OEM Partners</a>
								</li>
							<li class="right-blue">
								<a href="https://www.broadcom.com/company/oem-partners/fibre-channel-networking-alliances/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Find a Partner', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Brocade Alliance Partners</a>
								</li>
							</ul>
						</li>	 
					</ul>
	    
	    </li>
	<li class="plus-white">
	    <a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'How to Buy', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">How to Buy</a>
	    <ul class="level-3-style">
	    	<li class="right-blue">
								<a href="https://www.broadcom.com/how-to-buy/sales" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Sales', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Sales</a>
								 </li>
								<li class="right-blue">
								<a href="https://www.broadcom.com/how-to-buy/distributors" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Distributors', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Distributors</a>
								 </li>
								<li class="right-blue">
								<a href="https://www.broadcom.com/how-to-buy/portal-access" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Portal Access', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Portal Access</a>
								 </li>
								<li class="right-blue">
								<a href="https://www.broadcom.com/how-to-buy/terms-and-conditions" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Terms and Conditions', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Terms and Conditions</a>
								 </li>
								</ul>
	   			 </li>
	<li class="down-white">
	    <a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Home', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Language</a>
	      <ul>
	        <li class='language current'><a href='https://www.broadcom.com'>English</a></li>
	        <li class='language'><a href='https://jp.broadcom.com'>日本語</a></li>
	        <li class='language'><a href='https://www.broadcom.cn'>中文</a></li>
	        </ul>
	</li>
	<li class="right-white">
	<a href='/cs/Satellite?c=Page&childpagename=AVG2%2FAVG2_Layout&cid=1211126288798&pagename=AVG2_Wrapper' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Home', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Cookies and Your Privacy</a>
		  </li>
	
	
	<!-- Login -->
	<!-- Displaying the logged in user information when user logged in -->
	<li class="down-white mobile-login">
				    <a href="#" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Eyebrow Navigation Menu', 'eventAct': 'Login Details', 'eventLbl': 'Login', 'eventVal': 0, 'TemplateName': 'Login', 'Section': 'Header'});">Login</a>
					<ul>
						<li>
							<!-- login form wrapper -->
							<section class="login-wrapper" data-module="avago-login-mobile">
								<h2>myBroadcom Account:</h2>
								<form class="login-myavago" role="form" action='https://www.broadcom.com/cs/Satellite?pagename=Broadcom/Extranet/SSOLogin' method="POST">
								    
								    <input name='appURL' type='hidden' value='https://www.broadcom.com/cs/Satellite?pagename=Broadcom/Extranet/SSOLogin'/>
								    
								    <div class="form-group last">	    
								        <button type="submit" class="btn btn-default">Login</button><br/>
								        <a href="https://login.broadcom.com/sso/Registeruser.jsp" class="btn btn-link" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Eyebrow Navigation Menu', 'eventAct': 'Login Details', 'eventLbl': 'Register', 'eventVal': 0, 'index': 'Login', 'Section': 'Header'});">Register</a>
								        <a href="https://login.broadcom.com/sso/ForgotPassword.jsp" class="btn btn-link link-forgot" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Eyebrow Navigation Menu', 'eventAct': 'Login Details', 'eventLbl': 'Forget Username or Password', 'eventVal': 0, 'index': 'Login', 'Section': 'Header'});">Forgot Username/Password?</a>
								    </div>
								</form>
							</section>
							<!-- ./login form wrapper -->
						</li>
					</ul>
				</li>
			<!-- End of Login -->

<!-- End of Login -->
	
	
</ul>
					    </div>
				</div>
			</nav>	
			</div>
			<!-- End of Mobile Navigation Code -->
				
			<div class="row header-desktop hidden-xs fordesktop" data-module="primary-nav-panel-removal" >
				<div class="col-lg-2 col-sm-2">
<img class="print-only" src='https://prod-static.aws.broadcom.com/static/css/img/logo-broadcom-bw.png' title="Broadcom Logo" >
     <a class="navbar-brand text-hide" href="https://www.broadcom.com" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Logo', 'eventAct': 'Click', 'eventlbl': 'Main Logo', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Broadcom</a>
 </div>
<div class="col-lg-10 col-sm-10" >
					<!-- SECONDARY NAVIGATION -language and login section -->
	<nav class="secondary-nav">
	    <ul class="nav nav-stacked">
	   	 
	    <!-- Login -->
	<!-- Displaying the logged in user information when user logged in -->
	<li class="dropdown login">
			    	<a data-target="#" href="#" data-toggle="dropdown" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Eyebrow Navigation Menu', 'eventAct': 'Login Details', 'eventLbl': 'Login', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">
			        	Login<span class="caret"></span>
			      	</a>
			      	<div class="dropdown-menu">
			        	<!-- login form wrapper -->
			          	<section class="login-wrapper" data-module="avago-login">
			            	<h2>myBroadcom Account:</h2>
			              	<form class="login-myavago generic-form" role="form" action="https://www.broadcom.com/cs/Satellite?pagename=Broadcom/Extranet/SSOLogin" method="POST">
			                	
			                  	<button type="submit" class="btn btn-primary">Login</button>
			                   	<input name='appURL' type='hidden' value='https://www.broadcom.com/cs/Satellite?pagename=Broadcom/Extranet/SSOLogin'/>
			                  	
			                  	<a href="https://login.broadcom.com/sso/Registeruser.jsp" class="btn btn-default" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Eyebrow Navigation Menu', 'eventAct': 'Login Details', 'eventLbl': 'Register', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});" class="btn btn-default">Register</a>
			                  	<a href="https://login.broadcom.com/sso/ForgotPassword.jsp" class="link-forgot" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Eyebrow Navigation Menu', 'eventAct': 'Login Details', 'eventLbl': 'Forget Username or Password', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});" class="link-forgot">Forgot Username/Password?</a>
			              	</form>
			          	</section>
			        	<!-- ./login form wrapper -->
			 		</div>
			  	</li>
			<!-- End of Login -->

<!-- logged-in user menu -->
		<!-- NOTE: Added FPO - It will not coexist with Login form in a same page -->
		<!-- ./logged-in user menu -->
	    
	        
	         
			
			<li class="dropdown">
	        <a data-target="#" href="#" data-toggle="dropdown" >English<span class="caret"></span></a>
	        <ul class="dropdown-menu language" >
	       <li><a href="https://jp.broadcom.com" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Eyebrow Navigation Menu', 'eventAct': 'Change Language', 'eventLbl': '日本語', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">日本語</a></li>
	        <li><a href="https://www.broadcom.cn" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Eyebrow Navigation Menu', 'eventAct': 'Change Language', 'eventLbl': '中文', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">中文</a></li>
	        </ul>
	        </li>
	        <!--  JS Implementation Starts -->			    
  </ul> 
 
			    
<!--  JS Implementation Ends -->			    
		
	</nav>

<nav class="clearfix">
	    <!-- search form -->
		<!-- <script type="text/javascript">
		function formSubmit(form, url) {
			// Added sql keywords to validate the sql injection
			var sqlKeywords = ['select','insert', 'delete','update'];
			form.action = url;
			var searchtext = document.getElementById("SearchKwrd").value;
			var filteredSearchtext = searchtext.replace(new RegExp("([%()\\\\{}&*<=>/';`~!@#$^+:?])", "g"), "");
			if(searchtext == filteredSearchtext) {
				var searchTextArray = searchtext.split(" ");
				for(var i=0; i<searchTextArray.length; i++) {
					for(var j=0; j<sqlKeywords.length; j++) {
						if(searchTextArray[i].toUpperCase() == sqlKeywords[j].toUpperCase()) {
							alert("Please enter valid keyword");
							return false;
						}
					}
				}
				form.submit();
				return true;
			} else {
				alert("Please enter valid keyword");
				return false;
			}
		}
</script> -->
<!-- search form -->
 	<form class="navbar-form navbar-right" role="search"  method="GET" action='https://www.broadcom.com/site-search'>
		<div class="form-group has-feedback">
                    <input type="text" id="q" name="q"
                    placeholder="SEARCH" 
                    class="form-control predictive-search" 
                    autocomplete="off" 
                    data-module="predictive-search" 
                    data-swiftype-key='-YxE_JXFEvU4sfy-biZV'
    				data-filters-json="{'pages':{'AssetType':'AVG_Product_C','locale':'avg_en'}}"
    				data-swiftype-documents="pages"
                    >
                        <!-- ADDED DATA-URL to direc request to the JSON location -->
                    <span class="fa fa-search form-control-feedback"></span>
                    <input type="submit"  id="search-button" value="Submit">
                </div>
            </form>
<!-- ./search form -->
	<ul class="main-navigation">
		<!-- NOTE: Level 1 nav links have class "navlink-primary" -->
		<!-- NOTE: Level 1 nav links can have 5 different dropdown types/styles, identified with a class like "dropdown-type-1" -->
		<!-- "dropdown-type-1" features: full page width, vertical tabs, 4 columns of content in each tab -->
		<li class="navlink-primary dropdown-type-1">
				<!-- <i class="left-bevel"></i> -->
				<a class="primary-link" href='https://www.broadcom.com/products/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Products', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Products<i class="fa fa-caret-up"></i></a>
				
				<i class="right-bevel"></i>
					<div class="dropdown-wrapper">
						<!-- <div class="header-shadow"></div> -->
						    <div class="row">
						         <!-- <div class="col-sm-12"> -->
									    <div class="tabbable tabs-left">
									        <!-- vertical tabs -->
									<ul class="nav nav-tabs dropdown-tabs">
									<li>
										<a href='https://www.broadcom.com/products/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Products', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All Products</a>
									</li>
									
										<li>
										<a href="#products-1" data-toggle='tab' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products - Wireless Embedded Solutions and RF Components', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Wireless Embedded Solutions and RF Components</a>		
											</li>
										<li class="">		
											<a href="#products-2" data-toggle='tab' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products - Storage Adapters, Controllers, and ICs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Storage Adapters, Controllers, and ICs</a>		
											</li>
										<li class="">		
											<a href="#products-3" data-toggle='tab' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products - Fibre Channel Networking', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Fibre Channel Networking</a>		
											</li>
										<li class="">		
											<a href="#products-4" data-toggle='tab' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products - Broadband: CPE-Gateway, Infrastructure, and Set-top Box', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Broadband: CPE-Gateway, Infrastructure, and Set-top Box</a>		
											</li>
										<li class="">		
											<a href="#products-5" data-toggle='tab' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products - Embedded and Networking Processors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Embedded and Networking Processors</a>		
											</li>
										<li class="">		
											<a href="#products-6" data-toggle='tab' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products - Ethernet Connectivity, Switching, and PHYs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Ethernet Connectivity, Switching, and PHYs</a>		
											</li>
										<li class="">		
											<a href="#products-7" data-toggle='tab' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products - PCIe Switches and Bridges', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">PCIe Switches and Bridges</a>		
											</li>
										<li class="">		
											<a href="#products-8" data-toggle='tab' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products - Fiber Optic Modules and Components', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Fiber Optic Modules and Components</a>		
											</li>
										<li class="">		
											<a href="#products-9" data-toggle='tab' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products - LEDs and Displays', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">LEDs and Displays</a>		
											</li>
										<li class="">		
											<a href="#products-10" data-toggle='tab' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products - Motion Control Encoders', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Motion Control Encoders</a>		
											</li>
										<li class="">		
											<a href="#products-11" data-toggle='tab' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products - Optocouplers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Optocouplers</a>		
											</li>
										<li class="">		
											<a href="#products-12" data-toggle='tab' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products - Optical Sensors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Optical Sensors</a>		
											</li>
										<li class="">		
											<a href="#products-13" data-toggle='tab' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products - Custom Silicon', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Custom Silicon</a>		
											</li>
										</ul>	
									<div class="tab-content dropdown-content">
									
										<section class="tab-pane " id="products-1">
  <div class="tabbable tabs-left">
	<!-- <div class="row"> -->
	<!-- <div class="col-sm-3"> -->
	<ul class="nav nav-tabs dropdown-tabs second-column">
	<h2><a href="https://www.broadcom.com/products/wireless/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Wireless Embedded Solutions and RF Components</a></h2>
			<h2>Amplifiers, Filters, and RF Components</h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-1-1" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Amplifiers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Amplifiers</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/wireless/demo-boards/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Demo Boards', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Demo Boards</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-1-3" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Diodes ', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Diodes </a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-1-4" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-FBAR Devices', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>FBAR Devices</a></li>
		<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-1-5" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Handset Power Amplifiers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Handset Power Amplifiers</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-1-6" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Millimeter Wave', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Millimeter Wave</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-1-7" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Transistors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Transistors</a></li>
		<h2>SoCs and Processors</h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/wireless/bluetooth-socs" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Bluetooth SoCs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Bluetooth SoCs</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/wireless/gnss-gps-socs" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-GNSS/GPS SoCs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >GNSS/GPS SoCs</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/wireless/wireless-lan-bluetooth" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Wireless LAN/Bluetooth Combo', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Wireless LAN/Bluetooth Combo</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/wireless/wireless-lan-infrastructure/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Wireless LAN Infrastructure', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Wireless LAN Infrastructure</a></li>
		</ul>
<!-- </div>	 -->	
        
     <section class="third-column">
     <!-- start loop -->
     <section id="products-1-1" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/wireless/amplifiers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Amplifiers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Amplifiers</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/wireless/amplifiers/GPS/GNSS/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Amplifiers-GPS/GNSS', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">GPS/GNSS</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/wireless/amplifiers/gain-block-and-drivers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Amplifiers-Gain Block & Drivers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Gain Block & Drivers</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/wireless/amplifiers/linear-power/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Amplifiers-Small Cell Power Amplifiers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Small Cell Power Amplifiers</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/wireless/amplifiers/low-noise/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Amplifiers-Low Noise', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Low Noise</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/wireless/amplifiers/variable-gain-amplifiers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Amplifiers-Variable Gain', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Variable Gain</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/wireless/amplifiers/wafer-scale-packaged/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Amplifiers-Wafer Scale Packaged', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Wafer Scale Packaged</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/wireless/amplifiers/wifi-lte/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Amplifiers-WiFi/LTE', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">WiFi/LTE</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-1-2" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/wireless/demo-boards/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Demo Boards', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Demo Boards</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-1-3" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/wireless/diodes/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Diodes ', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Diodes </a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/wireless/diodes/schottky/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Diodes -Schottky', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Schottky</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/wireless/diodes/pin/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Diodes -PIN', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">PIN</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/wireless/diodes/attenuator/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Diodes -PIN Attenuator', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">PIN Attenuator</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-1-4" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/wireless/fbar/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-FBAR Devices', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;FBAR Devices</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/wireless/fbar/duplexers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-FBAR Devices-Duplexers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Duplexers</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/wireless/fbar/filters/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-FBAR Devices-Filters', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Filters</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/wireless/fbar/multiplexers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-FBAR Devices-Multiplexers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Multiplexers</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-1-5" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/wireless/handset-pa/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Handset Power Amplifiers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Handset Power Amplifiers</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/wireless/handset-pa/multimode-single-band-pa/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Handset Power Amplifiers-Multimode Single-band PA', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Multimode Single-band PA</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/wireless/handset-pa/multimode-amplifiers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Handset Power Amplifiers-Multimode Multi-band PA', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Multimode Multi-band PA</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-1-6" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/wireless/millimeter-wave/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Millimeter Wave', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Millimeter Wave</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/wireless/millimeter-wave/amplifiers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Millimeter Wave-Amplifiers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Amplifiers</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/wireless/millimeter-wave/mixers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Millimeter Wave-Mixers ', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Mixers </a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/wireless/millimeter-wave/multipliers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Millimeter Wave-Multipliers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Multipliers</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/wireless/millimeter-wave/switches/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Millimeter Wave-Switch', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Switch</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-1-7" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/wireless/transistors/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Transistors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Transistors</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/wireless/transistors/silicon-bipolar/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Transistors-Silicon Bipolar', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Silicon Bipolar</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/wireless/transistors/fet/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Transistors-GaAs FET', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">GaAs FET</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <section id="products-1-8" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/wireless/bluetooth-socs" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Bluetooth SoCs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Bluetooth SoCs</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-1-9" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/wireless/gnss-gps-socs" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-GNSS/GPS SoCs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;GNSS/GPS SoCs</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-1-10" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/wireless/wireless-lan-bluetooth" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Wireless LAN/Bluetooth Combo', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Wireless LAN/Bluetooth Combo</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-1-11" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/wireless/wireless-lan-infrastructure/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Wireless Embedded Solutions and RF Components-Wireless LAN Infrastructure', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Wireless LAN Infrastructure</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <!-- MegaAssociated1 loop in third column ends..-->
     
  <!-- end loop -->	
     </section>   
        <!-- </div>  -->
        </div>
        </section>
 <section class="tab-pane " id="products-2">
  <div class="tabbable tabs-left">
	<!-- <div class="row"> -->
	<!-- <div class="col-sm-3"> -->
	<ul class="nav nav-tabs dropdown-tabs second-column">
	<h2><a href="https://www.broadcom.com/products/storage/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Storage Adapters, Controllers, and ICs</a></h2>
			<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-2-1" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-SAS/SATA/NVM<span class=no-uppercase>e</span> Host Bus Adapters', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>SAS/SATA/NVM<span class=no-uppercase>e</span> Host Bus Adapters</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-2-2" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-Fibre Channel Host Bus Adapters', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Fibre Channel Host Bus Adapters</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-2-3" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-RAID Controller Cards', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>RAID Controller Cards</a></li>
		<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/storage/raid-on-chip/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-RAID-on-Chip ICs (ROCs)', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >RAID-on-Chip ICs (ROCs)</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/storage/sas-sata-controllers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-SAS/SATA Storage I/O Controllers (IOCs)', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >SAS/SATA Storage I/O Controllers (IOCs)</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/storage/fibre-channel-controllers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-Fibre Channel Storage I/O Controllers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Fibre Channel Storage I/O Controllers</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/storage/sas-expanders/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-SAS Expanders', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >SAS Expanders</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-2-8" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-Hard Disk Drives ', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Hard Disk Drives </a></li>
		</ul>
<!-- </div>	 -->	
        
     <section class="third-column">
     <!-- start loop -->
     <section id="products-2-1" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/storage/host-bus-adapters/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-SAS/SATA/NVM<span class=no-uppercase>e</span> Host Bus Adapters', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;SAS/SATA/NVM<span class=no-uppercase>e</span> Host Bus Adapters</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/storage/host-bus-adapters/tab-12Gb3" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-SAS/SATA/NVM<span class=no-uppercase>e</span> Host Bus Adapters-12Gb/s SAS/NVMe Adapters', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">12Gb/s SAS/NVMe Adapters</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/storage/host-bus-adapters/tab-12Gb1" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-SAS/SATA/NVM<span class=no-uppercase>e</span> Host Bus Adapters-12Gb/s SAS Adapters', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">12Gb/s SAS Adapters</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/storage/host-bus-adapters/tab-6Gbs2" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-SAS/SATA/NVM<span class=no-uppercase>e</span> Host Bus Adapters-6Gb/s SAS Adapters', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">6Gb/s SAS Adapters</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/storage/host-bus-adapters/tab-Cabl4" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-SAS/SATA/NVM<span class=no-uppercase>e</span> Host Bus Adapters-Cables', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Cables</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-2-2" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/storage/fibre-channel-host-bus-adapters/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-Fibre Channel Host Bus Adapters', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Fibre Channel Host Bus Adapters</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/storage/fibre-channel-host-bus-adapters/tab-32/16gfc" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-Fibre Channel Host Bus Adapters-32/16GFC Gen 6 HBAs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">32/16GFC Gen 6 HBAs</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/storage/fibre-channel-host-bus-adapters/tab-16/8gfc" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-Fibre Channel Host Bus Adapters-16/8GFC Gen 5 HBAs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">16/8GFC Gen 5 HBAs</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/storage/fibre-channel-host-bus-adapters/tab-8gfc" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-Fibre Channel Host Bus Adapters-8GFC HBAs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">8GFC HBAs</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/storage/fibre-channel-host-bus-adapters/tab-advance-software" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-Fibre Channel Host Bus Adapters-Advanced Software for FC HBAs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Advanced Software for FC HBAs</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-2-3" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/storage/raid-controllers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-RAID Controller Cards', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;RAID Controller Cards</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/storage/raid-controllers/tab-12Gb-nvme" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-RAID Controller Cards-12Gb/s SATA + SAS + NVMe RAID', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">12Gb/s SATA + SAS + NVMe RAID</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/storage/raid-controllers/tab-12Gb1" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-RAID Controller Cards-12Gb/s SATA + SAS RAID', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">12Gb/s SATA + SAS RAID</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/storage/raid-controllers/tab-6Gbs2/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-RAID Controller Cards- 6Gb/s SATA + SAS RAID', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});"> 6Gb/s SATA + SAS RAID</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/storage/raid-controllers/tab-Adva3/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-RAID Controller Cards-Advanced Software', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Advanced Software</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/storage/raid-controllers/tab-Acce4" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-RAID Controller Cards-Accessories', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Accessories</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <section id="products-2-4" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/storage/raid-on-chip/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-RAID-on-Chip ICs (ROCs)', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;RAID-on-Chip ICs (ROCs)</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-2-5" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/storage/sas-sata-controllers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-SAS/SATA Storage I/O Controllers (IOCs)', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;SAS/SATA Storage I/O Controllers (IOCs)</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-2-6" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/storage/fibre-channel-controllers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-Fibre Channel Storage I/O Controllers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Fibre Channel Storage I/O Controllers</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <section id="products-2-7" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/storage/sas-expanders/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-SAS Expanders', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;SAS Expanders</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-2-8" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/storage/hard-disk-drives/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-Hard Disk Drives ', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Hard Disk Drives </a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/storage/hard-disk-drives/socs-read-channel" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Storage Adapters, Controllers, and ICs-Hard Disk Drives -Hard Disk Drive SOCs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Hard Disk Drive SOCs</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <!-- end loop -->	
     </section>   
        <!-- </div>  -->
        </div>
        </section>
 <section class="tab-pane " id="products-3">
  <div class="tabbable tabs-left">
	<!-- <div class="row"> -->
	<!-- <div class="col-sm-3"> -->
	<ul class="nav nav-tabs dropdown-tabs second-column">
	<h2><a href="https://www.broadcom.com/products/fibre-channel-networking/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products-Fibre Channel Networking', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Fibre Channel Networking</a></h2>
			<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/fibre-channel-networking/directors/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Fibre Channel Networking-Directors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Directors</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/fibre-channel-networking/switches/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Fibre Channel Networking-Switches', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Switches</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/fibre-channel-networking/extension/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Fibre Channel Networking-Extension', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Extension</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/fibre-channel-networking/monitoring-platform/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Fibre Channel Networking-SAN Analytics Monitoring Platform', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >SAN Analytics Monitoring Platform</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/fibre-channel-networking/blade-server/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Fibre Channel Networking-SAN I/O Modules', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >SAN I/O Modules</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/fibre-channel-networking/software/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Fibre Channel Networking-Software', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Software</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/fibre-channel-networking/networking-transceivers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Fibre Channel Networking-Transceivers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Transceivers</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/support/fibre-channel-networking/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Brocade Services and Support', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Brocade Services and Support</a></li>
			<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/support/fibre-channel-networking/education/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Brocade Education', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Brocade Education</a></li>
			</ul>
<!-- </div>	 -->	
        
     <section class="third-column">
     <!-- start loop -->
     <section id="products-3-1" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/fibre-channel-networking/directors/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Fibre Channel Networking-Directors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Directors</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-3-2" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/fibre-channel-networking/switches/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Fibre Channel Networking-Switches', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Switches</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-3-3" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/fibre-channel-networking/extension/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Fibre Channel Networking-Extension', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Extension</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-3-4" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/fibre-channel-networking/monitoring-platform/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Fibre Channel Networking-SAN Analytics Monitoring Platform', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;SAN Analytics Monitoring Platform</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-3-5" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/fibre-channel-networking/blade-server/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Fibre Channel Networking-SAN I/O Modules', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;SAN I/O Modules</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-3-6" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/fibre-channel-networking/software/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Fibre Channel Networking-Software', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Software</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-3-7" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/fibre-channel-networking/networking-transceivers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Fibre Channel Networking-Transceivers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Transceivers</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-3-8" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="null" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Fibre Channel Networking-null', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;null</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-3-9" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="null" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Fibre Channel Networking-null', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;null</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <!-- MegaAssociated1 loop in third column ends..-->
     
  <!-- MegaAssociated1 loop in third column ends..-->
     
  <!-- end loop -->	
     </section>   
        <!-- </div>  -->
        </div>
        </section>
 <section class="tab-pane " id="products-4">
  <div class="tabbable tabs-left">
	<!-- <div class="row"> -->
	<!-- <div class="col-sm-3"> -->
	<ul class="nav nav-tabs dropdown-tabs second-column">
	<h2><a href="https://www.broadcom.com/products/broadband/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products-Broadband: CPE-Gateway, Infrastructure, and Set-top Box', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Broadband: CPE-Gateway, Infrastructure, and Set-top Box</a></h2>
			<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/broadband/xdsl/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Broadband: CPE-Gateway, Infrastructure, and Set-top Box-xDSL', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >xDSL</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/broadband/xpon/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Broadband: CPE-Gateway, Infrastructure, and Set-top Box-xPON', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >xPON</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-4-3" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Broadband: CPE-Gateway, Infrastructure, and Set-top Box-Cable Broadband', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Cable Broadband</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/broadband/set-top-box/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Broadband: CPE-Gateway, Infrastructure, and Set-top Box-Set-top Box Solutions', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Set-top Box Solutions</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/broadband/reference-design" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Broadband: CPE-Gateway, Infrastructure, and Set-top Box-Reference Designs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Reference Designs</a></li>
		</ul>
<!-- </div>	 -->	
        
     <section class="third-column">
     <!-- start loop -->
     <section id="products-4-1" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/broadband/xdsl/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Broadband: CPE-Gateway, Infrastructure, and Set-top Box-xDSL', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;xDSL</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-4-2" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/broadband/xpon/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Broadband: CPE-Gateway, Infrastructure, and Set-top Box-xPON', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;xPON</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-4-3" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/broadband/cable/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Broadband: CPE-Gateway, Infrastructure, and Set-top Box-Cable Broadband', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Cable Broadband</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/broadband/cable/modems" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Cable Modems', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Cable Modems</a></h3>
								<!-- </ul> -->
					</div>
			<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/broadband/cable/ccap" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Converged Cable Access Platform/CCAP', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Converged Cable Access Platform/CCAP</a></h3>
								<!-- </ul> -->
					</div>
			</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-4-4" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/broadband/set-top-box/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Broadband: CPE-Gateway, Infrastructure, and Set-top Box-Set-top Box Solutions', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Set-top Box Solutions</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-4-5" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/broadband/reference-design" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Broadband: CPE-Gateway, Infrastructure, and Set-top Box-Reference Designs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Reference Designs</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <!-- MegaAssociated1 loop in third column ends..-->
     
  <!-- MegaAssociated1 loop in third column ends..-->
     
  <!-- end loop -->	
     </section>   
        <!-- </div>  -->
        </div>
        </section>
 <section class="tab-pane " id="products-5">
  <div class="tabbable tabs-left">
	<!-- <div class="row"> -->
	<!-- <div class="col-sm-3"> -->
	<ul class="nav nav-tabs dropdown-tabs second-column">
	<h2><a href="https://www.broadcom.com/products/embedded-and-networking-processors/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products-Embedded and Networking Processors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Embedded and Networking Processors</a></h2>
			<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/embedded-and-networking-processors/embedded-socs" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Embedded and Networking Processors-Embedded Processors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Embedded Processors</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/embedded-and-networking-processors/secure" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Embedded and Networking Processors-Secure Processors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Secure Processors</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/embedded-and-networking-processors/communications" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Embedded and Networking Processors-Communications Processors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Communications Processors</a></li>
		<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/embedded-and-networking-processors/knowledge-based/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Embedded and Networking Processors-Knowledge-Based Processors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Knowledge-Based Processors</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/embedded-and-networking-processors/multicore" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Embedded and Networking Processors-Multicore Processors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Multicore Processors</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/embedded-and-networking-processors/evaluation-kits" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Embedded and Networking Processors-Evaluation Boards', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Evaluation Boards</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/embedded-and-networking-processors/reference-design" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Embedded and Networking Processors-Reference Designs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Reference Designs</a></li>
		</ul>
<!-- </div>	 -->	
        
     <section class="third-column">
     <!-- start loop -->
     <section id="products-5-1" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/embedded-and-networking-processors/embedded-socs" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Embedded and Networking Processors-Embedded Processors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Embedded Processors</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-5-2" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/embedded-and-networking-processors/secure" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Embedded and Networking Processors-Secure Processors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Secure Processors</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-5-3" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/embedded-and-networking-processors/communications" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Embedded and Networking Processors-Communications Processors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Communications Processors</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <section id="products-5-4" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/embedded-and-networking-processors/knowledge-based/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Embedded and Networking Processors-Knowledge-Based Processors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Knowledge-Based Processors</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-5-5" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/embedded-and-networking-processors/multicore" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Embedded and Networking Processors-Multicore Processors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Multicore Processors</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-5-6" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/embedded-and-networking-processors/evaluation-kits" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Embedded and Networking Processors-Evaluation Boards', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Evaluation Boards</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <section id="products-5-7" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/embedded-and-networking-processors/reference-design" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Embedded and Networking Processors-Reference Designs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Reference Designs</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <!-- end loop -->	
     </section>   
        <!-- </div>  -->
        </div>
        </section>
 <section class="tab-pane " id="products-6">
  <div class="tabbable tabs-left">
	<!-- <div class="row"> -->
	<!-- <div class="col-sm-3"> -->
	<ul class="nav nav-tabs dropdown-tabs second-column">
	<h2><a href="https://www.broadcom.com/products/ethernet-connectivity/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products-Ethernet Connectivity, Switching, and PHYs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Ethernet Connectivity, Switching, and PHYs</a></h2>
			<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-6-1" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Ethernet Connectivity, Switching, and PHYs-Ethernet Converged Network Adapters – Emulex', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Ethernet Converged Network Adapters – Emulex</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-6-2" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Ethernet Connectivity, Switching, and PHYs-Ethernet Network Adapters - NetXtreme', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Ethernet Network Adapters - NetXtreme</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-6-3" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Ethernet Connectivity, Switching, and PHYs-Ethernet Controller Silicon - NetXtreme', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Ethernet Controller Silicon - NetXtreme</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-6-4" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Ethernet Connectivity, Switching, and PHYs-Ethernet Switches and Switch Fabric Devices', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Ethernet Switches and Switch Fabric Devices</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/ethernet-connectivity/software/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Ethernet Connectivity, Switching, and PHYs-Ethernet Switching Software', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Ethernet Switching Software</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-6-6" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Ethernet Connectivity, Switching, and PHYs-Copper PHYs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Copper PHYs</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/ethernet-connectivity/optical-phy/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Ethernet Connectivity, Switching, and PHYs-Optical PHYs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Optical PHYs</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/ethernet-connectivity/reference-design/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Ethernet Connectivity, Switching, and PHYs-Reference Designs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Reference Designs</a></li>
		</ul>
<!-- </div>	 -->	
        
     <section class="third-column">
     <!-- start loop -->
     <section id="products-6-1" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/ethernet-connectivity/converged-network-adapters/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Ethernet Connectivity, Switching, and PHYs-Ethernet Converged Network Adapters – Emulex', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Ethernet Converged Network Adapters – Emulex</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/ethernet-connectivity/converged-network-adapters/tab-10gb1" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Ethernet Connectivity, Switching, and PHYs-Ethernet Converged Network Adapters – Emulex-10GbE CNAs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">10GbE CNAs</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/ethernet-connectivity/converged-network-adapters/tab-advanced" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Ethernet Connectivity, Switching, and PHYs-Ethernet Converged Network Adapters – Emulex-Advanced Software for CNAs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Advanced Software for CNAs</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-6-2" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/ethernet-connectivity/network-adapters/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Ethernet Connectivity, Switching, and PHYs-Ethernet Network Adapters - NetXtreme', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Ethernet Network Adapters - NetXtreme</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-6-3" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/ethernet-connectivity/controllers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Ethernet Connectivity, Switching, and PHYs-Ethernet Controller Silicon - NetXtreme', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Ethernet Controller Silicon - NetXtreme</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-6-4" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/ethernet-connectivity/switching/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Ethernet Connectivity, Switching, and PHYs-Ethernet Switches and Switch Fabric Devices', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Ethernet Switches and Switch Fabric Devices</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/ethernet-connectivity/switching/roboswitch/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Roboswitch', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Roboswitch</a></h3>
								<!-- </ul> -->
					</div>
			<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/ethernet-connectivity/switching/strataconnect/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Strataconnect', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Strataconnect</a></h3>
								<!-- </ul> -->
					</div>
			<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/ethernet-connectivity/switching/strataxgs/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'StrataXGS®', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">StrataXGS®</a></h3>
								<!-- </ul> -->
					</div>
			<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/ethernet-connectivity/switching/stratadnx/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'StrataDNX™', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">StrataDNX™</a></h3>
								<!-- </ul> -->
					</div>
			</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-6-5" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/ethernet-connectivity/software/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Ethernet Connectivity, Switching, and PHYs-Ethernet Switching Software', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Ethernet Switching Software</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-6-6" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/ethernet-connectivity/copper-phy/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Ethernet Connectivity, Switching, and PHYs-Copper PHYs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Copper PHYs</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/ethernet-connectivity/copper-phy/poe/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'PoE', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">PoE</a></h3>
								<!-- </ul> -->
					</div>
			<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/ethernet-connectivity/copper-phy/fe-phy/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'FE PHY', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">FE PHY</a></h3>
								<!-- </ul> -->
					</div>
			<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/ethernet-connectivity/copper-phy/gigabit-phy/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Gigabit PHY', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Gigabit PHY</a></h3>
								<!-- </ul> -->
					</div>
			<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/ethernet-connectivity/copper-phy/10gbase-t-phy/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': '10GBASE-T PHY', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">10GBASE-T PHY</a></h3>
								<!-- </ul> -->
					</div>
			<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/ethernet-connectivity/copper-phy/automotive/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Automotive Ethernet transceivers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Automotive Ethernet transceivers</a></h3>
								<!-- </ul> -->
					</div>
			</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-6-7" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/ethernet-connectivity/optical-phy/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Ethernet Connectivity, Switching, and PHYs-Optical PHYs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Optical PHYs</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-6-8" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/ethernet-connectivity/reference-design/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Ethernet Connectivity, Switching, and PHYs-Reference Designs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Reference Designs</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <!-- MegaAssociated1 loop in third column ends..-->
     
  <!-- MegaAssociated1 loop in third column ends..-->
     
  <!-- end loop -->	
     </section>   
        <!-- </div>  -->
        </div>
        </section>
 <section class="tab-pane " id="products-7">
  <div class="tabbable tabs-left">
	<!-- <div class="row"> -->
	<!-- <div class="col-sm-3"> -->
	<ul class="nav nav-tabs dropdown-tabs second-column">
	<h2><a href="https://www.broadcom.com/products/pcie-switches-bridges/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products-PCIe Switches and Bridges', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">PCIe Switches and Bridges</a></h2>
			<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-7-1" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-PCIe Switches and Bridges-ExpressFabric PCIe Switches', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>ExpressFabric PCIe Switches</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/pcie-switches-bridges/pcie-switches/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-PCIe Switches and Bridges-PCI Express Switches', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >PCI Express Switches</a></li>
		<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/pcie-switches-bridges/pcie-bridges/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-PCIe Switches and Bridges-PCI Express Bridges', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >PCI Express Bridges</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-7-4" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-PCIe Switches and Bridges-USB and PCI I/O Accelerators', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>USB and PCI I/O Accelerators</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/pcie-switches-bridges/software-dev-kit" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-PCIe Switches and Bridges- Software Development Kits', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" > Software Development Kits</a></li>
		</ul>
<!-- </div>	 -->	
        
     <section class="third-column">
     <!-- start loop -->
     <section id="products-7-1" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/pcie-switches-bridges/expressfabric/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-PCIe Switches and Bridges-ExpressFabric PCIe Switches', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;ExpressFabric PCIe Switches</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/pcie-switches-bridges/expressfabric/gen3" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-PCIe Switches and Bridges-ExpressFabric PCIe Switches-PCIe Gen 3', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">PCIe Gen 3</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-7-2" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/pcie-switches-bridges/pcie-switches/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-PCIe Switches and Bridges-PCI Express Switches', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;PCI Express Switches</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <section id="products-7-3" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/pcie-switches-bridges/pcie-bridges/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-PCIe Switches and Bridges-PCI Express Bridges', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;PCI Express Bridges</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-7-4" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/pcie-switches-bridges/usb-pci/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-PCIe Switches and Bridges-USB and PCI I/O Accelerators', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;USB and PCI I/O Accelerators</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/pcie-switches-bridges/usb-pci/usb-controllers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'USB Controllers & Bridges', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">USB Controllers & Bridges</a></h3>
								<!-- </ul> -->
					</div>
			<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/pcie-switches-bridges/usb-pci/io-accelerators/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'I/O Accelerators - Local Bus Master & Target Bridges', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">I/O Accelerators - Local Bus Master & Target Bridges</a></h3>
								<!-- </ul> -->
					</div>
			<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/pcie-switches-bridges/usb-pci/usb-software-resources/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'USB Software Resources', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">USB Software Resources</a></h3>
								<!-- </ul> -->
					</div>
			</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <section id="products-7-5" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/pcie-switches-bridges/software-dev-kit" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-PCIe Switches and Bridges- Software Development Kits', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp; Software Development Kits</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <!-- end loop -->	
     </section>   
        <!-- </div>  -->
        </div>
        </section>
 <section class="tab-pane " id="products-8">
  <div class="tabbable tabs-left">
	<!-- <div class="row"> -->
	<!-- <div class="col-sm-3"> -->
	<ul class="nav nav-tabs dropdown-tabs second-column">
	<h2><a href="https://www.broadcom.com/products/fiber-optic-modules-components/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products-Fiber Optic Modules and Components', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Fiber Optic Modules and Components</a></h2>
			<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-8-1" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Fiber Optic Modules and Components-Fast Ethernet and Industrial Fiber Optics', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Fast Ethernet and Industrial Fiber Optics</a></li>
		<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-8-2" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Fiber Optic Modules and Components-Optical Components for Broadband Networking', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Optical Components for Broadband Networking</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/fiber-optic-modules-components/networking-fiber-optics-from-fit" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Fiber Optic Modules and Components-High-Speed Networking Fiber Optics from FIT', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >High-Speed Networking Fiber Optics from FIT</a></li>
		</ul>
<!-- </div>	 -->	
        
     <section class="third-column">
     <!-- start loop -->
     <section id="products-8-1" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/fiber-optic-modules-components/industrial/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Fiber Optic Modules and Components-Fast Ethernet and Industrial Fiber Optics', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Fast Ethernet and Industrial Fiber Optics</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/fiber-optic-modules-components/industrial/automotive/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Fiber Optic Modules and Components-Fast Ethernet and Industrial Fiber Optics-Automotive Products', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Automotive Products</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/fiber-optic-modules-components/industrial/eval-kits-accessories/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Fiber Optic Modules and Components-Fast Ethernet and Industrial Fiber Optics-Cables, Evaluation Kits and Accessories', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Cables, Evaluation Kits and Accessories</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/fiber-optic-modules-components/industrial/high-galvanic-isolation-link/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Fiber Optic Modules and Components-Fast Ethernet and Industrial Fiber Optics-High Galvanic Isolation Link', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">High Galvanic Isolation Link</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/fiber-optic-modules-components/industrial/transceivers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Fiber Optic Modules and Components-Fast Ethernet and Industrial Fiber Optics-Fiber Optics Transceivers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Fiber Optics Transceivers</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/fiber-optic-modules-components/industrial/industrial-control-general-purpose/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Fiber Optic Modules and Components-Fast Ethernet and Industrial Fiber Optics-Industrial Transmitters and Receivers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Industrial Transmitters and Receivers</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/fiber-optic-modules-components/industrial/optical-fiber-sensors/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Fiber Optic Modules and Components-Fast Ethernet and Industrial Fiber Optics-Optical Fiber Sensors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Optical Fiber Sensors</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/fiber-optic-modules-components/industrial/optical-power-components/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Fiber Optic Modules and Components-Fast Ethernet and Industrial Fiber Optics-Optical Power Components', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Optical Power Components</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <section id="products-8-2" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/fiber-optic-modules-components/components-broadband/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Fiber Optic Modules and Components-Optical Components for Broadband Networking', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Optical Components for Broadband Networking</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/fiber-optic-modules-components/components-broadband/long-reach-inp-die/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Fiber Optic Modules and Components-Optical Components for Broadband Networking-Long Reach InP DIE Components', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Long Reach InP DIE Components</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/fiber-optic-modules-components/components-broadband/short-reach-gaas-die/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Fiber Optic Modules and Components-Optical Components for Broadband Networking-Short Reach GaAs DIE Components', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Short Reach GaAs DIE Components</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/fiber-optic-modules-components/components-broadband/pmd-ics/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Fiber Optic Modules and Components-Optical Components for Broadband Networking-Physical Medium Dependent (PMD) ICs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Physical Medium Dependent (PMD) ICs</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/fiber-optic-modules-components/components-broadband/micro-optics/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Fiber Optic Modules and Components-Optical Components for Broadband Networking-Digital Optics', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Digital Optics</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/fiber-optic-modules-components/components-broadband/optical-transmit-receive-subassemblies/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Fiber Optic Modules and Components-Optical Components for Broadband Networking-Optical Transmit and Receive Subassemblies', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Optical Transmit and Receive Subassemblies</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/fiber-optic-modules-components/components-broadband/to-cans/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Fiber Optic Modules and Components-Optical Components for Broadband Networking-TO-Cans', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">TO-Cans</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <section id="products-8-3" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/fiber-optic-modules-components/networking-fiber-optics-from-fit" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Fiber Optic Modules and Components-High-Speed Networking Fiber Optics from FIT', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;High-Speed Networking Fiber Optics from FIT</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <!-- end loop -->	
     </section>   
        <!-- </div>  -->
        </div>
        </section>
 <section class="tab-pane " id="products-9">
  <div class="tabbable tabs-left">
	<!-- <div class="row"> -->
	<!-- <div class="col-sm-3"> -->
	<ul class="nav nav-tabs dropdown-tabs second-column">
	<h2><a href="https://www.broadcom.com/products/leds-and-displays/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products-LEDs and Displays', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">LEDs and Displays</a></h2>
			<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-9-1" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-LEDs and Displays-7-Segment LED Displays', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>7-Segment LED Displays</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/leds-and-displays/auto-focus-auxiliary-flash-led/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-LEDs and Displays-Auto Focus Auxiliary Flash Lamps', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Auto Focus Auxiliary Flash Lamps</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-9-3" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-LEDs and Displays-ChipLEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>ChipLEDs</a></li>
		<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/leds-and-displays/dot-matrix-leds-displays/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-LEDs and Displays-Dot Matrix LED Displays ', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Dot Matrix LED Displays </a></li>
		<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-9-5" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-LEDs and Displays-High Brightness LEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>High Brightness LEDs</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-9-6" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-LEDs and Displays-High Power LEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>High Power LEDs</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-9-7" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-LEDs and Displays-LED Light Bars', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>LED Light Bars</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-9-8" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-LEDs and Displays-Smart Alphanumeric Displays', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Smart Alphanumeric Displays</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-9-9" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-LEDs and Displays-Standard Brightness LEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Standard Brightness LEDs</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-9-10" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-LEDs and Displays-Subminiature Lamps', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Subminiature Lamps</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-9-11" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-LEDs and Displays-Surface Mount PLCC LEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Surface Mount PLCC LEDs</a></li>
		</ul>
<!-- </div>	 -->	
        
     <section class="third-column">
     <!-- start loop -->
     <section id="products-9-1" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/leds-and-displays/7-segment/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-LEDs and Displays-7-Segment LED Displays', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;7-Segment LED Displays</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/7-segment/through-hole/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-7-Segment LED Displays-Through-hole', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Through-hole</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/7-segment/surface-mount/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-7-Segment LED Displays-Surface Mount', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Surface Mount</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-9-2" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/leds-and-displays/auto-focus-auxiliary-flash-led/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-LEDs and Displays-Auto Focus Auxiliary Flash Lamps', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Auto Focus Auxiliary Flash Lamps</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-9-3" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/leds-and-displays/chip-leds/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-LEDs and Displays-ChipLEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;ChipLEDs</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/chip-leds/automotive/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-ChipLEDs-Automotive ChipLEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Automotive ChipLEDs</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/chip-leds/multi-color-surface-mount/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-ChipLEDs-Multi-color Surface Mount ChipLEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Multi-color Surface Mount ChipLEDs</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/chip-leds/reverse-surface-mount/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-ChipLEDs-Reverse Surface Mount ChipLEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Reverse Surface Mount ChipLEDs</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/chip-leds/right-angle-surface-mount/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-ChipLEDs-Right Angle Surface Mount ChipLEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Right Angle Surface Mount ChipLEDs</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/chip-leds/0402-1.0-x-0.5mm-top-mount/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-ChipLEDs-0402 (1.0mm X 0.5mm) Top Mount ChipLEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">0402 (1.0mm X 0.5mm) Top Mount ChipLEDs</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/chip-leds/0603-1.6-x-0.88mm-top-mount/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-ChipLEDs-0603 (1.6mm X 0.8mm) Top Mount ChipLEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">0603 (1.6mm X 0.8mm) Top Mount ChipLEDs</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/chip-leds/0805-2.0-x-1.2mm-top-mount/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-ChipLEDs-0805 (2.0mm X 1.2mm) Top Mount ChipLEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">0805 (2.0mm X 1.2mm) Top Mount ChipLEDs</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/chip-leds/1206-3.2-x-1.6mm-top-mount/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-ChipLEDs-1206 (3.2mm X 1.6mm) Top Mount ChipLEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">1206 (3.2mm X 1.6mm) Top Mount ChipLEDs</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-9-4" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/leds-and-displays/dot-matrix-leds-displays/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-LEDs and Displays-Dot Matrix LED Displays ', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Dot Matrix LED Displays </a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <section id="products-9-5" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/leds-and-displays/high-brightness/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-LEDs and Displays-High Brightness LEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;High Brightness LEDs</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/high-brightness/surface-mount/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-High Brightness LEDs-Surface Mount', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Surface Mount</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/high-brightness/oval-through-hole-lamps/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-High Brightness LEDs-Oval Through-Hole Lamps', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Oval Through-Hole Lamps</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/high-brightness/round-through-hole-lamps/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-High Brightness LEDs-Round Through-Hole Lamps', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Round Through-Hole Lamps</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-9-6" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/leds-and-displays/high-power-leds/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-LEDs and Displays-High Power LEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;High Power LEDs</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/high-power-leds/1w-led-emitter/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-High Power LEDs-1W LED Emitter', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">1W LED Emitter</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/high-power-leds/1w-mini-led-emitter/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-High Power LEDs-1W Mini LED Emitter', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">1W Mini LED Emitter</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="/cs/Satellite?c=AVG_Product_P&childpagename=AVG2%2FAVG2_Layout&cid=1211160502524&pagename=AVG2_Wrapper" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-High Power LEDs-3W LED Emitter', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">3W LED Emitter</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/high-power-leds/3w-mini-led-emitter/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-High Power LEDs-3W Mini LED Emitter', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">3W Mini LED Emitter</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/high-power-leds/moonstone-0.5w-led-emitter/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-High Power LEDs-Moonstone™ 0.5W LED Emitter', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Moonstone™ 0.5W LED Emitter</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/high-power-leds/moonstone-1w-led-emitter/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-High Power LEDs-Moonstone™ 1W LED Emitter', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Moonstone™ 1W LED Emitter</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/high-power-leds/moonstone-3w-led-emitter/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-High Power LEDs-Moonstone™ 3W LED Emitter', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Moonstone™ 3W LED Emitter</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/high-power-leds/moonstone-collimating-lens/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-High Power LEDs-Moonstone™ Collimating Lens', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Moonstone™ Collimating Lens</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-9-7" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/leds-and-displays/light-bars/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-LEDs and Displays-LED Light Bars', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;LED Light Bars</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/light-bars/bar-graph-arrays/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-LED Light Bars-Bar Graph Arrays ', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Bar Graph Arrays </a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/light-bars/bicolor/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-LED Light Bars-Bi-color', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Bi-color</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/light-bars/single-color/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-LED Light Bars-Single Color', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Single Color</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <section id="products-9-8" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/leds-and-displays/smart-alphanumeric-displays/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-LEDs and Displays-Smart Alphanumeric Displays', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Smart Alphanumeric Displays</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/smart-alphanumeric-displays/parallel-interface/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-Smart Alphanumeric Displays-Parallel Interface', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Parallel Interface</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/smart-alphanumeric-displays/serial-interface/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-Smart Alphanumeric Displays-Serial Interface', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Serial Interface</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-9-9" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/leds-and-displays/standard-brightness/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-LEDs and Displays-Standard Brightness LEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Standard Brightness LEDs</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/standard-brightness/3mm-t1/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-Standard Brightness LEDs-3mm T-1 LED Lamps ', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">3mm T-1 LED Lamps </a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/standard-brightness/5mm-t1-three-quarter/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-Standard Brightness LEDs-5mm T-1 3/4 LED Lamps', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">5mm T-1 3/4 LED Lamps</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/standard-brightness/bicolor/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-Standard Brightness LEDs-Bicolor LEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Bicolor LEDs</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/standard-brightness/rectangular/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-Standard Brightness LEDs-Rectangular LEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Rectangular LEDs</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/standard-brightness/resistor-leds/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-Standard Brightness LEDs-Resistor LEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Resistor LEDs</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-9-10" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/leds-and-displays/subminiature-lamps/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-LEDs and Displays-Subminiature Lamps', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Subminiature Lamps</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/subminiature-lamps/domed-resistor-leds/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-Subminiature Lamps-Dome Resistor Subminiature LEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Dome Resistor Subminiature LEDs</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/subminiature-lamps/domed-leds/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-Subminiature Lamps-Dome Subminiature LEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Dome Subminiature LEDs</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/subminiature-lamps/domed-flat-top/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-Subminiature Lamps-Flat-Top Subminature LEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Flat-Top Subminature LEDs</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-9-11" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/leds-and-displays/surface-mount-plcc/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-LEDs and Displays-Surface Mount PLCC LEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Surface Mount PLCC LEDs</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/surface-mount-plcc/dfn/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-Surface Mount PLCC LEDs-DFN LEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">DFN LEDs</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/surface-mount-plcc/mini-plcc-2-leds/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-Surface Mount PLCC LEDs-Mini PLCC-2 LEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Mini PLCC-2 LEDs</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/surface-mount-plcc/plcc-2-leds/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-Surface Mount PLCC LEDs-PLCC-2 LEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">PLCC-2 LEDs</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/surface-mount-plcc/plcc-4-leds" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-Surface Mount PLCC LEDs-PLCC-4 LEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">PLCC-4 LEDs</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/leds-and-displays/surface-mount-plcc/plcc-6-leds/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-LEDs and Displays-Surface Mount PLCC LEDs-PLCC-6 LEDs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">PLCC-6 LEDs</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <!-- end loop -->	
     </section>   
        <!-- </div>  -->
        </div>
        </section>
 <section class="tab-pane " id="products-10">
  <div class="tabbable tabs-left">
	<!-- <div class="row"> -->
	<!-- <div class="col-sm-3"> -->
	<ul class="nav nav-tabs dropdown-tabs second-column">
	<h2><a href="https://www.broadcom.com/products/motion-control-encoders/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products-Motion Control Encoders', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Motion Control Encoders</a></h2>
			<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/motion-control-encoders/absolute-encoders/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Motion Control Encoders- Absolute Encoders ', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" > Absolute Encoders </a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-10-2" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Motion Control Encoders-Encoder Accessories', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Encoder Accessories</a></li>
		<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-10-3" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Motion Control Encoders- Encoder Code Wheels ', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'> Encoder Code Wheels </a></li>
		<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-10-4" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Motion Control Encoders- Incremental Encoders', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'> Incremental Encoders</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-10-5" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Motion Control Encoders-Housed Encoders ', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Housed Encoders </a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-10-6" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Motion Control Encoders-Integrated Circuits', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Integrated Circuits</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/motion-control-encoders/magnetic-encoders" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Motion Control Encoders- Magnetic Encoders', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" > Magnetic Encoders</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/motion-control-encoders/rotary-switches/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Motion Control Encoders-Rotary Switches', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Rotary Switches</a></li>
		</ul>
<!-- </div>	 -->	
        
     <section class="third-column">
     <!-- start loop -->
     <section id="products-10-1" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/motion-control-encoders/absolute-encoders/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Motion Control Encoders- Absolute Encoders ', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp; Absolute Encoders </a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-10-2" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/motion-control-encoders/accessories/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Motion Control Encoders-Encoder Accessories', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Encoder Accessories</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/motion-control-encoders/accessories/alignment-tools/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Motion Control Encoders-Encoder Accessories-Alignment Tools', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Alignment Tools</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/motion-control-encoders/accessories/cables_and_connectors/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Motion Control Encoders-Encoder Accessories-Cables and Connectors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Cables and Connectors</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/motion-control-encoders/accessories/evaluation-kit/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Motion Control Encoders-Encoder Accessories-Evaluation Kits', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Evaluation Kits</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-10-3" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/motion-control-encoders/code-wheels/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Motion Control Encoders- Encoder Code Wheels ', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp; Encoder Code Wheels </a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/motion-control-encoders/code-wheels/glass-code-wheels" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Motion Control Encoders- Encoder Code Wheels -Glass Encoder Code Wheels', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Glass Encoder Code Wheels</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/motion-control-encoders/code-wheels/metal-code-wheels" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Motion Control Encoders- Encoder Code Wheels -Metal Encoder Code Wheels', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Metal Encoder Code Wheels</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/motion-control-encoders/code-wheels/mylar-code-wheels" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Motion Control Encoders- Encoder Code Wheels -Mylar Encoder Code Wheels', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Mylar Encoder Code Wheels</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <section id="products-10-4" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/motion-control-encoders/incremental-encoders/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Motion Control Encoders- Incremental Encoders', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp; Incremental Encoders</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/motion-control-encoders/incremental-encoders/transmissive-encoder/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Motion Control Encoders- Incremental Encoders-Encoder Line Drivers ', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Encoder Line Drivers </a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/motion-control-encoders/incremental-encoders-code-wheels" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Motion Control Encoders- Incremental Encoders-Incremental Encoders and Code Wheels', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Incremental Encoders and Code Wheels</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/motion-control-encoders/incremental-encoders/reflective-encoders/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Motion Control Encoders- Incremental Encoders-Reflective Encoders', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Reflective Encoders</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/motion-control-encoders/incremental-encoders/transmissive-encoders/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Motion Control Encoders- Incremental Encoders-Transmissive Encoders ', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Transmissive Encoders </a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-10-5" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/motion-control-encoders/housed-encoders/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Motion Control Encoders-Housed Encoders ', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Housed Encoders </a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/motion-control-encoders/housed-encoders/absolute-encoders" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Motion Control Encoders-Housed Encoders - Absolute Encoders ', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});"> Absolute Encoders </a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/motion-control-encoders/housed-encoders/incremental-encoders" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Motion Control Encoders-Housed Encoders - Incremental Encoders', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});"> Incremental Encoders</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <section id="products-10-6" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/motion-control-encoders/integrated-circuits/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Motion Control Encoders-Integrated Circuits', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Integrated Circuits</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/motion-control-encoders/integrated-circuits/controller-ic/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Motion Control Encoders-Integrated Circuits-Controller ICs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Controller ICs</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/motion-control-encoders/integrated-circuits/decoder-ic/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Motion Control Encoders-Integrated Circuits-Decoder ICs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Decoder ICs</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/motion-control-encoders/integrated-circuits/line_driver-ic/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Motion Control Encoders-Integrated Circuits-Line Driver ICs ', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Line Driver ICs </a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-10-7" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/motion-control-encoders/magnetic-encoders" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Motion Control Encoders- Magnetic Encoders', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp; Magnetic Encoders</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-10-8" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/motion-control-encoders/rotary-switches/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Motion Control Encoders-Rotary Switches', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Rotary Switches</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <!-- end loop -->	
     </section>   
        <!-- </div>  -->
        </div>
        </section>
 <section class="tab-pane " id="products-11">
  <div class="tabbable tabs-left">
	<!-- <div class="row"> -->
	<!-- <div class="col-sm-3"> -->
	<ul class="nav nav-tabs dropdown-tabs second-column">
	<h2><a href="https://www.broadcom.com/products/optocouplers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products-Optocouplers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Optocouplers</a></h2>
			<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-11-1" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Optocouplers-Automotive', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Automotive</a></li>
		<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-11-2" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Optocouplers-Hermetic', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Hermetic</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="#products-11-3" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Optocouplers-Industrial Plastic', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" data-toggle='tab' aria-expanded='true'>Industrial Plastic</a></li>
		</ul>
<!-- </div>	 -->	
        
     <section class="third-column">
     <!-- start loop -->
     <section id="products-11-1" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/optocouplers/automotive/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Optocouplers-Automotive', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Automotive</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/optocouplers/automotive/digital-optocouplers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Optocouplers-Automotive-Digital Optocouplers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Digital Optocouplers</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/optocouplers/automotive/gate-drives/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Optocouplers-Automotive-Isolated Gate Drive Optocouplers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Isolated Gate Drive Optocouplers</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/optocouplers/automotive/ipm-interfaces" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Optocouplers-Automotive-IPM Interfaces', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">IPM Interfaces</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/optocouplers/automotive/isolation-amplifiers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Optocouplers-Automotive-Isolation Amplifiers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Isolation Amplifiers</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <section id="products-11-2" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/optocouplers/hermetic/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Optocouplers-Hermetic', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Hermetic</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/optocouplers/hermetic/digital-optocouplers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Optocouplers-Hermetic-Digital Optocouplers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Digital Optocouplers</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/optocouplers/hermetic/ac-dc-to-logic-interface/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Optocouplers-Hermetic-AC-DC to Logic Interfaces', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">AC-DC to Logic Interfaces</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/optocouplers/hermetic/high-speed-logic-gates/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Optocouplers-Hermetic-High-Speed Logic Gates', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">High-Speed Logic Gates</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/optocouplers/hermetic/ipm-gate-drive-interfaces/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Optocouplers-Hermetic-IPM Interfaces', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">IPM Interfaces</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/optocouplers/hermetic/isolation-amplifiers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Optocouplers-Hermetic-Isolation Amplifiers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Isolation Amplifiers</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/optocouplers/hermetic/gate-drive/highly-integrated-smart-gate-drive/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Optocouplers-Hermetic-Isolated Gate Drive Optocouplers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Isolated Gate Drive Optocouplers</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/optocouplers/hermetic/power-mosfet/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Optocouplers-Hermetic-Power MOSFETs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Power MOSFETs</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/optocouplers/hermetic/transistor-output/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Optocouplers-Hermetic-Transistor Outputs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Transistor Outputs</a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <section id="products-11-3" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/optocouplers/industrial-plastic/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Optocouplers-Industrial Plastic', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Industrial Plastic</a></h2>		
     	</div>		
     				
     		<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/optocouplers/industrial-plastic/digital-optocouplers/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Optocouplers-Industrial Plastic-Digital Optocouplers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Digital Optocouplers</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/optocouplers/industrial-plastic/ipm-interfaces/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Optocouplers-Industrial Plastic-IPM Interfaces', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">IPM Interfaces</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/optocouplers/industrial-plastic/isolation-amplifiers-modulators/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Optocouplers-Industrial Plastic-Isolation Amplifiers & Modulators', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Isolation Amplifiers & Modulators</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/optocouplers/industrial-plastic/isolated-gate-drive-optocouplers" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Optocouplers-Industrial Plastic-Isolated Gate Drive Optocouplers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Isolated Gate Drive Optocouplers</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/optocouplers/industrial-plastic/specific-function" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Optocouplers-Industrial Plastic-Specific Function Optocouplers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Specific Function Optocouplers</a></h3>
								<!-- </ul> -->
					</div>
				<!-- <ul class="list-unstyled"> -->
				<div class="dropdown-link-group">
					<h3><a href="https://www.broadcom.com/products/optocouplers/industrial-plastic/other/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Products-Optocouplers-Industrial Plastic-Other Products ', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Other Products </a></h3>
								<!-- </ul> -->
					</div>
				</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <!-- end loop -->	
     </section>   
        <!-- </div>  -->
        </div>
        </section>
 <section class="tab-pane " id="products-12">
  <div class="tabbable tabs-left">
	<!-- <div class="row"> -->
	<!-- <div class="col-sm-3"> -->
	<ul class="nav nav-tabs dropdown-tabs second-column">
	<h2><a href="https://www.broadcom.com/products/optical-sensors/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products-Optical Sensors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Optical Sensors</a></h2>
			<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/optical-sensors/ambient-light-photo-sensors/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Optical Sensors-Ambient Light Sensors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Ambient Light Sensors</a></li>
		<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/optical-sensors/integrated-ambient-light-and-proximity-sensors/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Optical Sensors-Integrated Ambient Light and Proximity Sensors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Integrated Ambient Light and Proximity Sensors</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/optical-sensors/proximity-sensors/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Optical Sensors-Proximity Sensors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Proximity Sensors</a></li>
		<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/optical-sensors/time-of-flight-3d-sensors" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Optical Sensors-Time-of-Flight 3D Sensors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Time-of-Flight 3D Sensors</a></li>
		</ul>
<!-- </div>	 -->	
        
     <section class="third-column">
     <!-- start loop -->
     <section id="products-12-1" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/optical-sensors/ambient-light-photo-sensors/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Optical Sensors-Ambient Light Sensors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Ambient Light Sensors</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <section id="products-12-2" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/optical-sensors/integrated-ambient-light-and-proximity-sensors/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Optical Sensors-Integrated Ambient Light and Proximity Sensors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Integrated Ambient Light and Proximity Sensors</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <section id="products-12-3" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/optical-sensors/proximity-sensors/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Optical Sensors-Proximity Sensors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Proximity Sensors</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<section id="products-12-4" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/optical-sensors/time-of-flight-3d-sensors" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Optical Sensors-Time-of-Flight 3D Sensors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Time-of-Flight 3D Sensors</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <!-- end loop -->	
     </section>   
        <!-- </div>  -->
        </div>
        </section>
 <section class="tab-pane " id="products-13">
  <div class="tabbable tabs-left">
	<!-- <div class="row"> -->
	<!-- <div class="col-sm-3"> -->
	<ul class="nav nav-tabs dropdown-tabs second-column">
	<h2><a href="https://www.broadcom.com/products/custom-silicon/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Products-Custom Silicon', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Custom Silicon</a></h2>
			<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/custom-silicon/asics/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Custom Silicon-Application-specific Integrated Circuits (ASICs)', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Application-specific Integrated Circuits (ASICs)</a></li>
		<h2></h2>
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/products/custom-silicon/pre-amplifiers" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Custom Silicon-Preamplifiers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" >Preamplifiers</a></li>
		</ul>
<!-- </div>	 -->	
        
     <section class="third-column">
     <!-- start loop -->
     <section id="products-13-1" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/custom-silicon/asics/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Custom Silicon-Application-specific Integrated Circuits (ASICs)', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Application-specific Integrated Circuits (ASICs)</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <section id="products-13-2" class="tab-pane ">
     		<div class="col-sm-12">
     			<!-- another loop -->
     				
     	<div class="dropdown-link-group">	
     	<h2> <a href="https://www.broadcom.com/products/custom-silicon/pre-amplifiers" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Products-Custom Silicon-Preamplifiers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All&nbsp;Preamplifiers</a></h2>		
     	</div>		
     				
     		</div>
     			</section>
     			<!-- another loop ends here. -->
     	<!-- MegaAssociated1 loop in third column ends..-->
     
  <!-- MegaAssociated1 loop in third column ends..-->
     
  <!-- end loop -->	
     </section>   
        <!-- </div>  -->
        </div>
        </section>
 </div>
									
									<!-- ./tabs content -->
									    </div>
									<!-- </div> -->
						</div>
					</div>
				</li>
			<li class="navlink-primary dropdown-type-2">
				<!-- <i class="left-bevel"></i> -->
				<a class="primary-link" href='https://www.broadcom.com/applications/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Applications', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Applications<i class="fa fa-caret-up"></i></a>
				
				<i class="right-bevel"></i>
					<div class="dropdown-wrapper">
						<!-- <div class="header-shadow"></div> -->
						    <div class="row">
						         <!-- <div class="col-sm-12"> -->
									    <div class="tabbable tabs-left">
									        <!-- vertical tabs -->
									<ul class="nav nav-tabs dropdown-tabs">
									<li>
										<a href='https://www.broadcom.com/applications/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Applications', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">All Applications</a>
									</li>
									
										<li>
										<a href="#applications-1" data-toggle='tab' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Applications - Data Center Networking', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Data Center Networking</a>
										</li>
										<li class="">		
											<a href="#applications-2" data-toggle='tab' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Applications - Enterprise Storage', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Enterprise Storage</a>
										</li>
										<li class="">		
											<a href="#applications-3" data-toggle='tab' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Applications - Broadband and Wired Networking', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Broadband and Wired Networking</a>
										</li>
										<li class="">		
											<a href="#applications-4" data-toggle='tab' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Applications - Wireless and Mobile Communications', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Wireless and Mobile Communications</a>
										</li>
										<li class="">		
											<a href="#applications-5" data-toggle='tab' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Applications - Industrial and Automotive', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Industrial and Automotive</a>
										</li>
										</ul>	
									<div class="tab-content dropdown-content">
									
										<section class="tab-pane" id="applications-1">
          	 <div class="tabbable tabs-left">
          	 <ul class="nav nav-tabs dropdown-tabs second-column">	
	<h2><a href='https://www.broadcom.com/applications/datacenter-networking/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Applications - Data Center Networking', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Data Center Networking</a></h2>
			<!-- <div class="row"> -->
<!-- <div class="col-sm-6"> -->
	
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/datacenter-networking/software-defined-networking/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Data Center Networking - Software Defined Networking', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Software-Defined Networking</a></li>
		<!-- </div> -->
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/datacenter-networking/cloud-scale-networking" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Data Center Networking - Cloud Scale Networking  ', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Cloud Scale Networking  </a></li>
		<!-- </div> -->
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/datacenter-networking/data-center-networking-solutions" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Data Center Networking - Data Center Networking Solutions', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Data Center Networking Solutions</a></li>
		<!-- </div> -->
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/datacenters/hyperscale-hbas/" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Data Center Networking - Hyperscale Data Center Performance', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Hyperscale Data Center Performance</a></li>
		<!-- </div> -->
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/datacenters/hyperscale/cloud-deployment" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Data Center Networking - Accelerate Cloud Deployments  Reduce Costs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Accelerate Cloud Deployments, Reduce Costs</a></li>
		<!-- </div> -->
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/datacenters/hyperscale/streamline-datacenters" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Data Center Networking - Streamline Data Centers for Scalable Computing', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Streamline Data Centers for Scalable Computing</a></li>
		<!-- </div> -->
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/datacenters/hyperscale/reduce-costs" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Data Center Networking - Reduce Data Center Costs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Reduce Data Center Costs</a></li>
		<!-- </div> -->
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/datacenter-networking/expressfabric" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Data Center Networking - ExpressFabric  Thinking Outside the Box', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">ExpressFabric: Thinking Outside the Box</a></li>
		<!-- </div> -->
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/datacenter-networking/cloud-computing" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Data Center Networking - Cloud Computing with PCIe Switches', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Cloud Computing with PCIe Switches</a></li>
		<!-- </div> -->
	<!-- </div> -->
	</ul>
      <!-- </div>  -->
</div>
              </section>
              
              <section class="tab-pane" id="applications-2">
          	 <div class="tabbable tabs-left">
          	 <ul class="nav nav-tabs dropdown-tabs second-column">	
	<h2><a href='https://www.broadcom.com/applications/enterprise-storage/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Applications - Enterprise Storage', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Enterprise Storage</a></h2>
			<!-- <div class="row"> -->
<!-- <div class="col-sm-6"> -->
	
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/enterprise-storage/big-data-rack-architecture" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Enterprise Storage - Breaking Down Big Data to Drive Data Flow Architecture', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Breaking Down Big Data to Drive Data Flow Architecture</a></li>
		<!-- </div> -->
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/datacenters/enterprise-storage" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Enterprise Storage - Storage and PCI Express    A Natural Combination', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Storage and PCI Express -- A Natural Combination</a></li>
		<!-- </div> -->
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/enterprise-storage/networked-storage" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Enterprise Storage -  span class no uppercase Fibre Channel in the Enterprise', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});"><span class=no-uppercase>Fibre Channel in the Enterprise</a></li>
		<!-- </div> -->
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/enterprise-storage/software-based-raid" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Enterprise Storage - The Challenge of Protecting Data with RAID', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">The Challenge of Protecting Data with RAID</a></li>
		<!-- </div> -->
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/enterprise-storage/bottlenecks" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Enterprise Storage - Break through Storage Bottlenecks', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Break through Storage Bottlenecks</a></li>
		<!-- </div> -->
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/enterprise-storage/nvme" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Enterprise Storage -  span class no uppercase End to End NVMe', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});"><span class=no-uppercase>End-to-End NVMe</a></li>
		<!-- </div> -->
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/enterprise-storage/storage-fabrics-technology" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Enterprise Storage - Storage Fabrics Technology', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Storage Fabrics Technology</a></li>
		<!-- </div> -->
	<!-- </div> -->
	</ul>
      <!-- </div>  -->
</div>
              </section>
              
              <section class="tab-pane" id="applications-3">
          	 <div class="tabbable tabs-left">
          	 <ul class="nav nav-tabs dropdown-tabs second-column">	
	<h2><a href='https://www.broadcom.com/applications/broadband-wired-networking/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Applications - Broadband and Wired Networking', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Broadband and Wired Networking</a></h2>
			<!-- <div class="row"> -->
<!-- <div class="col-sm-6"> -->
	
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/broadband-wired-networking/5G-HD" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Broadband and Wired Networking -  G HD Enterprise Wi Fi', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">5G-HD Enterprise Wi-Fi</a></li>
		<!-- </div> -->
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/broadband-wired-networking/application-acceleration" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Broadband and Wired Networking - Application Acceleration', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Application Acceleration</a></li>
		<!-- </div> -->
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/broadband-wired-networking/broadband-access-solutions" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Broadband and Wired Networking - Broadband Access Solutions', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Broadband Access Solutions</a></li>
		<!-- </div> -->
	<!-- </div> -->
	</ul>
      <!-- </div>  -->
</div>
              </section>
              
              <section class="tab-pane" id="applications-4">
          	 <div class="tabbable tabs-left">
          	 <ul class="nav nav-tabs dropdown-tabs second-column">	
	<h2><a href='https://www.broadcom.com/applications/wireless-mobile-communications/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Applications - Wireless and Mobile Communications', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Wireless and Mobile Communications</a></h2>
			<!-- <div class="row"> -->
<!-- <div class="col-sm-6"> -->
	
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/wireless/smart-phones" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Wireless and Mobile Communications - Smartphones', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Smartphones</a></li>
		<!-- </div> -->
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/wireless-mobile-communications/new-wireless-frontiers" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Wireless and Mobile Communications - Innovative Wireless Solutions', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Innovative Wireless Solutions</a></li>
		<!-- </div> -->
	<!-- </div> -->
	</ul>
      <!-- </div>  -->
</div>
              </section>
              
              <section class="tab-pane" id="applications-5">
          	 <div class="tabbable tabs-left">
          	 <ul class="nav nav-tabs dropdown-tabs second-column">	
	<h2><a href='https://www.broadcom.com/applications/industrial-automotive/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Applications - Industrial and Automotive', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Industrial and Automotive</a></h2>
			<!-- <div class="row"> -->
<!-- <div class="col-sm-6"> -->
	
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/industrial-automotive/automotive-solutions" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Industrial and Automotive - Automotive Solutions', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Automotive Solutions</a></li>
		<!-- </div> -->
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/industrial-automotive/industrial-networking" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Industrial and Automotive - Industrial Networking', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Industrial Networking</a></li>
		<!-- </div> -->
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/industrial/med-systems-equipment" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Industrial and Automotive - Medical Systems   Equipment', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Medical Systems & Equipment</a></li>
		<!-- </div> -->
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/industrial-automotive/motor-control" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Industrial and Automotive - Motor Control', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Motor Control</a></li>
		<!-- </div> -->
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/industrial-automotive/motor-drive-solutions" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Industrial and Automotive - Motor Drive Solutions', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Motor Drive Solutions</a></li>
		<!-- </div> -->
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/industrial-automotive/solar-power" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Industrial and Automotive - Solar Power', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Solar Power</a></li>
		<!-- </div> -->
	<!-- <div class="dropdown-link-group"> -->
		<li class=""><a href="https://www.broadcom.com/applications/industrial-automotive/wind-turbine" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Applications - Industrial and Automotive - Wind Power', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Wind Power</a></li>
		<!-- </div> -->
	<!-- </div> -->
	</ul>
      <!-- </div>  -->
</div>
              </section>
              
              </div>
									
									<!-- ./tabs content -->
									    </div>
									<!-- </div> -->
						</div>
					</div>
				</li>
			<li class="navlink-primary dropdown-type-3">
				<!-- <i class="left-bevel"></i> -->
				<a class="primary-link" href='https://www.broadcom.com/support/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Support', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Support<i class="fa fa-caret-up"></i></a>
				
				<i class="right-bevel"></i>
					<div class="dropdown-wrapper">
						<!-- <div class="header-shadow"></div> -->
						    <div class="row">
						         <div class="col-lg-12">
						<div class="col-sm-4">
							<div class="dropdown-link-group">
									<h3>Find Help</h3>
									<ul class="list-unstyled">
									<li><a href='https://www.broadcom.com/support/'>Support</a></li>
									<li>
										<a href="https://www.broadcom.com/mybroadcom/"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Customer Support Portal', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Customer Support Portal</a>
										</li>
										<li>
										<a href="https://www.broadcom.com/support/download-search"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Support Documents and Downloads', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Support Documents and Downloads</a>
										</li>
										<li>
										<a href="https://www.broadcom.com/support/knowledgebase"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Knowledge Base', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Knowledge Base</a>
										</li>
										<li>
										<a href="https://www.broadcom.com/support/interop-compatibility"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Check Interoperability and Compatibility', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Check Interoperability and Compatibility</a>
										</li>
										<li>
										<a href="https://www.broadcom.com/support/bluetooth"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Bluetooth Software', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Bluetooth Software</a>
										</li>
										<li>
										<a href="https://www.broadcom.com/support/ethernet-nic"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Ethernet NIC Driver Support', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Ethernet NIC Driver Support</a>
										</li>
										<li>
										<a href="http://www.mybrocade.com/"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Login to MyBrocade', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Login to MyBrocade</a>
										</li>
										</ul>
								</div>
							<div class="dropdown-link-group">
									<h3>Find Warranty Information</h3>
									<ul class="list-unstyled">
									<li>
										<a href="https://www.broadcom.com/support/warranty/"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Warranty and Enhanced Support', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Warranty and Enhanced Support</a>
										</li>
										</ul>
								</div>
							</div>	
							<div class="col-sm-4">
							<div class="dropdown-link-group">
									<h3>Get Support</h3>
									<ul class="list-unstyled">
									<li>
										<a href="https://www.broadcom.com/support/regional-tech-response-centers/"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Regional Tech Support Centers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Regional Tech Support Centers</a>
										</li>
										<li>
										<a href="https://www.broadcom.com/support/request-tech-support"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Request Technical Support', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Request Technical Support</a>
										</li>
										<li>
										<a href="https://www.broadcom.com/support/call-us"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Call Us for Storage Support', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Call Us for Storage Support</a>
										</li>
										<li>
										<a href="https://www.broadcom.com/support/emulex"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Emulex Fibre Channel Support', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Emulex Fibre Channel Support</a>
										</li>
										<li>
										<a href="https://www.broadcom.com/support/converged-network-adapters"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Converged Network Adapters Support - UCNA', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Converged Network Adapters Support - UCNA</a>
										</li>
										<li>
										<a href="https://www.broadcom.com/support/mgbase-t/"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'MGBase-T Specification Request Form', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">MGBase-T Specification Request Form</a>
										</li>
										<li>
										<a href="https://www.broadcom.com/support/stratadnx"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'StrataDNX™ Documents', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">StrataDNX™ Documents</a>
										</li>
										<li>
										<a href="https://www.broadcom.com/support/fibre-channel-networking/"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Brocade Services and Support', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Brocade Services and Support</a>
										</li>
										<li>
										<a href="https://www.broadcom.com/support/fibre-channel-networking/education/"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Brocade Education', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Brocade Education</a>
										</li>
										</ul>
								</div>
							<div class="dropdown-link-group">
									<h3>Connect</h3>
									<ul class="list-unstyled">
									<li>
										<a href="https://www.broadcom.com/company/contact-us/feedback-and-comments"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Feedback and Comments', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Feedback and Comments</a>
										</li>
										<li>
										<a href="https://community.broadcom.com/"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Ethernet Developer Community', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Ethernet Developer Community</a>
										</li>
										<li>
										<a href="http://community.brocade.com/t5/Discuss/ct-p/Discuss?src=mybrocade_support"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Fibre Channel Networking Community', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Fibre Channel Networking Community</a>
										</li>
										</ul>
								</div>
							</div>	
							<div class="col-sm-4">
							<div class="dropdown-link-group">
									<h3>Product Resources</h3>
									<ul class="list-unstyled">
									<li>
										<a href="https://www.broadcom.com/support/resources/doc-library"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Document Library', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Document Library</a>
										</li>
										<li>
										<a href="https://www.broadcom.com/support/resources/doc-libraryselection-guides"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Selection Guides', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Selection Guides</a>
										</li>
										<li>
										<a href="https://www.broadcom.com/support/resources/doc-librarywhite-papers"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'White Papers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">White Papers</a>
										</li>
										<li>
										<a href="https://www.broadcom.com/support/resources/video-webinar-library"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Video Library', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Video Library</a>
										</li>
										<li>
										<a href="https://www.broadcom.com/support/resources/video-webinar-librarywebinars"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Webinars', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Webinars</a>
										</li>
										<li>
										<a href="https://www.broadcom.com/support/resources/evaluation-kits"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Eval Kits & Demo Boards', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Eval Kits & Demo Boards</a>
										</li>
										<li>
										<a href="https://www.broadcom.com/support/resources/reference-design"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Reference Designs', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Reference Designs</a>
										</li>
										<li>
										<a href="https://www.broadcom.com/support/oem-branded-products"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Support for OEM Branded Products', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Support for OEM Branded Products</a>
										</li>
										<li>
										<a href="https://www.broadcom.com/support/product-security-center"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 3', 'eventLbl': 'Product Security Center', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Product Security Center</a>
										</li>
										</ul>
								</div>
							</div>
						</div>
						</div>
					</div>
				</li>
			<li class="navlink-primary dropdown-type-4">
				<!-- <i class="left-bevel"></i> -->
				<a class="primary-link" href='https://www.broadcom.com/company/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'Company', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Company<i class="fa fa-caret-up"></i></a>
				
				<i class="right-bevel"></i>
					<div class="dropdown-wrapper">
						<!-- <div class="header-shadow"></div> -->
						    <div class="row">
						         <!-- <div class="col-sm-12"> -->
							<div class="tabbable tabs-left">
							<ul class="nav nav-tabs dropdown-tabs">    
								<li class="">
										<a href="#company-0" data-toggle="tab" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'About Us', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">About Us</a>
									</li>
									<li>
									<a target="_self" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Careers', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" href="https://www.broadcom.com/company/careers/">Careers</a>
									</li>
									<li>
									<a href="#company-1" data-toggle="tab" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Citizenship', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Citizenship</a>
									</li>
									<li>
									<a href="#company-2" data-toggle="tab" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Contact Us', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Contact Us</a>
									</li>
									<li>
									<a href="#company-3" data-toggle="tab" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Investor Center', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Investor Center</a>
									</li>
									<li>
									<a target="_self" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Blog', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});" href="https://www.broadcom.com/blog/">Blog</a>
									</li>
									<li>
									<a href="#company-4" data-toggle="tab" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'News', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">News</a>
									</li>
									<li>
									<a href="#company-5" data-toggle="tab" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Find a Partner', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Find a Partner</a>
									</li>
									</ul>
							<div class="tab-content dropdown-content">
							<section class="tab-pane" id="company-0">
								<div class="tabbable tabs-left">
								<ul class="nav nav-tabs dropdown-tabs second-column">
								<h2><a href="https://www.broadcom.com/company/about-us/" target="_self" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'About Us', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">About Us</a></h2>
								<!-- <div class="row"> -->
								
									
									<!-- <div class="col-sm-12"> -->
										<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="https://www.broadcom.com/company/about-us/company-history/"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - About Us - Company History', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Company History</a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="https://www.broadcom.com/company/about-us/executives/"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - About Us - Executives', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Executives</a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="https://www.broadcom.com/company/about-us/industry-standards"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - About Us - Industry Standards', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Industry Standards</a></li>
											<!-- </div> -->
											<!-- </div> -->
									
									</ul>
								</div>
								</section>
								<section class="tab-pane" id="company-1">
								<div class="tabbable tabs-left">
								<ul class="nav nav-tabs dropdown-tabs second-column">
								<h2><a href="https://www.broadcom.com/company/citizenship/" target="_self" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Citizenship', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Citizenship</a></h2>
								<!-- <div class="row"> -->
								
									
									<!-- <div class="col-sm-12"> -->
										<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="https://www.broadcom.com/company/citizenship/governance-and-ethics/"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Citizenship - Governance and Ethics', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Governance and Ethics</a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="https://www.broadcom.com/company/citizenship/quality"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Citizenship - Quality ', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Quality </a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="https://www.broadcom.com/company/citizenship/environment/"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Citizenship - Environment', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Environment</a></li>
											<!-- </div> -->
											<!-- </div> -->
									
									</ul>
								</div>
								</section>
								<section class="tab-pane" id="company-2">
								<div class="tabbable tabs-left">
								<ul class="nav nav-tabs dropdown-tabs second-column">
								<h2><a href="https://www.broadcom.com/company/contact/" target="_self" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Contact Us', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Contact Us</a></h2>
								<!-- <div class="row"> -->
								
									
									<!-- <div class="col-sm-12"> -->
										<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="https://www.broadcom.com/company/contact/sales"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Contact Us - Contact Sales', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Contact Sales</a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="https://www.broadcom.com/company/contact/locations"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Contact Us - Locations', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Locations</a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="https://www.broadcom.com/company/contact/manufacturing-rep"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Contact Us - Manufacturing Rep', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Manufacturing Rep</a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="https://www.broadcom.com/company/contact/media-contacts"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Contact Us - Media Contacts', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Media Contacts</a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="https://logorequest.broadcom.com/" target='_blank' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Contact Us - Logo Request', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Logo Request</a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="https://www.broadcom.com/company/contact/ask-expert"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Contact Us - Ask an Expert', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Ask an Expert</a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="https://www.broadcom.com/company/contact-us/feedback-and-comments"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Contact Us - Feedback and Comments', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Feedback and Comments</a></li>
											<!-- </div> -->
											<!-- </div> -->
									
									</ul>
								</div>
								</section>
								<section class="tab-pane" id="company-3">
								<div class="tabbable tabs-left">
								<ul class="nav nav-tabs dropdown-tabs second-column">
								<h2><a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=irol-IRHome" target="_self" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Investor Center', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Investor Center</a></h2>
								<!-- <div class="row"> -->
								
									
									<!-- <div class="col-sm-12"> -->
										<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=irol-stockQuote"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Investor Center - Stock Information', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Stock Information</a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=irol-news&nyo=0"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Investor Center - Financial News Releases', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Financial News Releases</a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=quarterlyEarnings"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Investor Center - Historical Results', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Historical Results</a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=irol-calendar"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Investor Center - Events & Presentations', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Events & Presentations</a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="http://investors.avagotech.com/phoenix.zhtml?c=203541&p=irol-reportsAnnual"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Investor Center - Annual Reports', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Annual Reports</a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=irol-sec"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Investor Center - SEC Filings', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">SEC Filings</a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=proxy"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Investor Center - Proxy Materials', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Proxy Materials</a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=irol-govHighlights"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Investor Center - Governance', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Governance</a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=irol-analysts"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Investor Center - Analyst Coverage', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Analyst Coverage</a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=irol-contact"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Investor Center - Transfer Agent', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Transfer Agent</a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=irol-rpu"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Investor Center - Restricted Partnership Units', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Restricted Partnership Units</a></li>
											<!-- </div> -->
											<!-- </div> -->
									
									</ul>
								</div>
								</section>
								<section class="tab-pane" id="company-4">
								<div class="tabbable tabs-left">
								<ul class="nav nav-tabs dropdown-tabs second-column">
								<h2><a href="https://www.broadcom.com/company/news/" target="_self" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'News', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">News</a></h2>
								<!-- <div class="row"> -->
								
									
									<!-- <div class="col-sm-12"> -->
										<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="https://www.broadcom.com/company/news/product-releases"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - News - Product News Releases', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Product News Releases</a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="http://investors.broadcom.com/phoenix.zhtml?c=203541&p=irol-news&nyo=0"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - News - Financial News Releases', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Financial News Releases</a></li>
											<!-- </div> -->
											<!-- </div> -->
									
									</ul>
								</div>
								</section>
								<section class="tab-pane" id="company-5">
								<div class="tabbable tabs-left">
								<ul class="nav nav-tabs dropdown-tabs second-column">
								<h2><a href="https://www.broadcom.com/company/oem-partners/" target="_self" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Find a Partner', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Find a Partner</a></h2>
								<!-- <div class="row"> -->
								
									
									<!-- <div class="col-sm-12"> -->
										<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="https://www.broadcom.com/company/oem-partners/emulex-oem-partners/"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Find a Partner - Emulex OEM Partners', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Emulex OEM Partners</a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="https://www.broadcom.com/company/oem-partners/ethernet-network-adapters"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Find a Partner - Ethernet Network Adapters', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Ethernet Network Adapters</a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="https://www.broadcom.com/company/oem-partners/fibre-channel-networking/"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Find a Partner - Brocade OEM Partners', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Brocade OEM Partners</a></li>
											<!-- </div> -->
											<!-- <div class="dropdown-link-group"> -->
											<li class=""><a href="https://www.broadcom.com/company/oem-partners/fibre-channel-networking-alliances/"  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 2', 'eventLbl': 'Company - Find a Partner - Brocade Alliance Partners', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Brocade Alliance Partners</a></li>
											<!-- </div> -->
											<!-- </div> -->
									
									</ul>
								</div>
								</section>
								</div>
							</div>
						<!-- </div> -->
						  </div>
					</div>
				</li>
			<li class="navlink-primary dropdown-type-5">
				<!-- <i class="left-bevel"></i> -->
				<a class="primary-link" href='https://www.broadcom.com/how-to-buy/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 0', 'eventLbl': 'How to Buy', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">How to Buy<i class="fa fa-caret-up"></i></a>
				
				<i class="right-bevel"></i>
					<div class="dropdown-wrapper">
						<!-- <div class="header-shadow"></div> -->
						    <div class="row">
						         <div class="col-sm-12">
				     	<div class="dropdown-link-group">
								<h3><a href="https://www.broadcom.com/how-to-buy/sales" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Sales', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Sales</a></h3>
								 </div>
								<div class="dropdown-link-group">
								<h3><a href="https://www.broadcom.com/how-to-buy/distributors" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Distributors', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Distributors</a></h3>
								 </div>
								<div class="dropdown-link-group">
								<h3><a href="https://www.broadcom.com/how-to-buy/portal-access" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Portal Access', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Portal Access</a></h3>
								 </div>
								<div class="dropdown-link-group">
								<h3><a href="https://www.broadcom.com/how-to-buy/terms-and-conditions" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Top Navigation Menu', 'eventAct': 'Level 1', 'eventLbl': 'Terms and Conditions', 'eventVal': 0, 'TemplateName': 'null', 'Section': 'Header'});">Terms and Conditions</a></h3>
								 </div>
								</div>
						   
						   </div>
					</div>
				</li>
			</ul>
	</nav>
<!-- ./main nav -->
</div>
			</div>
			<!-- ./site header -->
		</div>
		<!-- ./bootstrap container-fluid -->
	</header>
	<!-- main content section -->
	</div>
		</section>
<section class="home-baner">
		
	<!-- HERO BANNER Section  -->

	<!-- Implementation for the Hero Banner  -->
		 <!-- main slider carousel -->
					<!-- main slider carousel -->
										<div id="slider">
										<!-- carousel items -->
								        <div id="carousel-bounding-box">
								         
								        <!-- data-interval is value for slide to rotate -->
								        <div id="hero" class="full-width  carousel slide transition-timer-carousel" data-ride="carousel" data-interval='8000' data-module="hero-banner">	
										<!-- main slider carousel items -->
								                 <div class="carousel-inner">
													<!-- Generation of the link for Media  --> 
			<!-- Generation of the link  -->
	<div class="active item" data-slide-number='0'>
	                    <img src='https://www.broadcom.com/media/1211195138707/hero_brocade_1920x455_final-2.jpg' title='Hero Brocade Banner' alt='Hero Brocade Banner' class="img-responsive">
                     <div class="col-md-7 caption left text-left">
                                    <div class="teaser">
                                        <h2 class="featurette-heading">
										Broadcom Limited Completes Acquisition of Brocade Communications Systems, Inc.</h2>
		                                <a href='http://investors.broadcom.com/phoenix.zhtml?c=203541&p=irol-newsArticle&ID=2317715' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Hero Banner', 'eventAct': 'Call to Action', 'eventLbl': 'Read More', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Body'});"  class='more'>
													Read More<span class="fa fa-play-circle" ></span>
														</a>
											</div><!-- ./teaser --> 
                                </div><!-- ./col-md-7 -->
                              </div>
			<!-- Generation of the link for Media  --> 
			<!-- Generation of the link  -->
	<div class=" item" data-slide-number='1'>
	                    <img src='https://www.broadcom.com/media/1211197655363/hero_automotive_1920x455_final.jpg' title='Hero Automotive' alt='Hero Automotive' class="img-responsive">
                     <div class="col-md-7 caption left text-left">
                                    <div class="teaser">
                                        <h2 class="featurette-heading">
										ADVANCING NEXT-GENERATION AUTOMOTIVE ELECTRONICS</h2>
		                                <p>OEMs set their sights on in-vehicle electronics.</p>
<a href='https://www.broadcom.com/blog/automotive-electronics-embracing-the-disruptive-future' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Hero Banner', 'eventAct': 'Call to Action', 'eventLbl': 'Learn More', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Body'});"  class='more'>
													Learn More<span class="fa fa-play-circle" ></span>
														</a>
											</div><!-- ./teaser --> 
                                </div><!-- ./col-md-7 -->
                              </div>
			<!-- Generation of the link for Media  --> 
			<!-- Generation of the link  -->
	<div class=" item" data-slide-number='2'>
	                    <img src='https://www.broadcom.com/media/1211191944743/hero-broadband-1920x455v2.jpg' title='View of Earth from space' alt='View of Earth from space' class="img-responsive">
                     <div class="col-md-7 caption left text-left">
                                    <div class="teaser">
                                        <h2 class="featurette-heading">
										CONNECTING THE GIGABIT BROADBAND INFRASTRUCTURE</h2>
		                                <p>Global service providers successfully deploy tomorrow&rsquo;s broadband technologies today.&nbsp;</p>
<a href='https://www.broadcom.com/blog/gigabit-broadband-access-drives-tomorrow-s-broadband-application' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Hero Banner', 'eventAct': 'Call to Action', 'eventLbl': 'Learn More', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Body'});"  class='more'>
													Learn More<span class="fa fa-play-circle" ></span>
														</a>
											</div><!-- ./teaser --> 
                                </div><!-- ./col-md-7 -->
                              </div>
			</div>
										           <!-- main slider carousel nav controls --> 
										       </div>
                						</div><!-- ./carousel items -->
										</div><!-- ./ slider-->
										<!-- thumb navigation carousel -->
								        <!--  to hide in mobile add class :"hidden-sm hidden-xs  text-center" -->
								         <div class="full-width" id="thumb-navigation"> <!-- CLASS full-width IMPORTANT for HOME PAGE BANNER -->	
										<!-- thumb navigation carousel items for homepage Banner -->
											<ul class="list-inline indicator">		
								              		<!-- Generation of the link for Media  --> 
			<!-- Generation of the link  -->
	<li> <a id="carousel-selector-0" class='selected'  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Hero Banner', 'eventAct': 'Carousel Selector', 'eventLbl': 'Broadcom Limited Completes Acquisition of Brocade Communications Systems, Inc.', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Body'});">
                  </a></li>

			<!-- Generation of the link for Media  --> 
			<!-- Generation of the link  -->
	<li> <a id="carousel-selector-1" class=''  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Hero Banner', 'eventAct': 'Carousel Selector', 'eventLbl': 'ADVANCING NEXT-GENERATION AUTOMOTIVE ELECTRONICS', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Body'});">
                  </a></li>

			<!-- Generation of the link for Media  --> 
			<!-- Generation of the link  -->
	<li> <a id="carousel-selector-2" class=''  onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Hero Banner', 'eventAct': 'Carousel Selector', 'eventLbl': 'CONNECTING THE GIGABIT BROADBAND INFRASTRUCTURE', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Body'});">
                  </a></li>

			</ul>
										 </div> <!-- ./thumb navigation carousel -->
								    <!--/main slider carousel-->
									</section>
	
	<!-- What are you designing today? section -->
    <section class="home-modules">   
	<div class="underbanner">
	<div class="container">
	 
	    <div class="designing col-lg-4 col-md-4 col-sm-12 col-xs-12 ">
	    	<h2>What are you designing Today?</h2>
	    </div>
	    
	    <div class="text-center col-lg-8 col-md-8 col-sm-12 col-xs-12 ">
	    <ul class="list-inline home-cta">
	    	<li>
							<a href='https://www.broadcom.com/applications/datacenter-networking/cloud-scale-networking' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Content Navigation', 'eventAct': 'Click', 'eventLbl': 'Cloud Scale Networks', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'What Are You Designing Today'});">
								<img src='https://www.broadcom.com/media/1211190754187/icon-cloudscale-inverse.png'  alt='Cloud scale networking solution icon' title='Cloud scale networking solution icon'>
							<span>Cloud Scale Networks</span>
							</a>
						</li>
					<li>
							<a href='https://www.broadcom.com/applications/broadband-wired-networking/5G-HD' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Content Navigation', 'eventAct': 'Click', 'eventLbl': '5G-HD Enterprise WiFi', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'What Are You Designing Today'});">
								<img src='https://www.broadcom.com/media/1211190754277/icon-5gwifi-inverse.png'  alt='5G-HD Enterprise WiFi ' title='5G-HD Enterprise WiFi '>
							<span>5G-HD Enterprise WiFi</span>
							</a>
						</li>
					<li>
							<a href='https://www.broadcom.com/applications/broadband-wired-networking/broadband-access-solutions' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Content Navigation', 'eventAct': 'Click', 'eventLbl': 'Broadband Access Solutions', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'What Are You Designing Today'});">
								<img src='https://www.broadcom.com/media/1211191989612/icon-broadband-inverse.png'  alt='Broadband Access Solutions' title='Broadband Access Solutions'>
							<span>Broadband Access Solutions</span>
							</a>
						</li>
					<li>
							<a href='https://www.broadcom.com/applications/wireless/smart-phones' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Content Navigation', 'eventAct': 'Click', 'eventLbl': 'Smart Phones', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'What Are You Designing Today'});">
								<img src='https://www.broadcom.com/media/1211190754475/icon-smartphone-inverse.png'  alt='Smart Phones' title='Smart Phones'>
							<span>Smart Phones</span>
							</a>
						</li>
					<li>
							<a href='https://www.broadcom.com/applications/industrial-automotive/automotive-solutions' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Content Navigation', 'eventAct': 'Click', 'eventLbl': 'Automotive Solutions', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'What Are You Designing Today'});">
								<img src='https://www.broadcom.com/media/1211197662296/icon-automotive-inverse.png'  alt='Automotive Solutions' title='Automotive Solutions'>
							<span>Automotive Solutions</span>
							</a>
						</li>
					</ul>	
		 </div>
	</div><!-- ./container --> 
	</div><!-- ./row -->
    </section> 
	
	<!--  CTA section -->
    <section class="home-content">   
	<div class="home-cta-section">
		<div class="container">
	
	    
	    <div class="col-lg-2 col-md-2 col-cm-2 col-xs-12 ">
	    </div>
		<div class="col-lg-4 col-md-4 col-cm-6 col-xs-12 ">
		    	<p>Customer Support Portal for Broadcom enterprise customers now available via myBroadcom</p>
<a class="btn btn-default home-cta" href='https://www.broadcom.com/mybroadcom/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Content Navigation', 'eventAct': 'Click', 'eventLbl': 'Support Portal', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'What Are You Designing Today'});">Support Portal<span class="fa fa-play-circle" ></span></a>
				</div>
			<div class="col-lg-4 col-md-4 col-cm-6 col-xs-12 ">
		    	<p>Access our library of product documentation and software downloads</p>
<a class="btn btn-default home-cta" href='https://www.broadcom.com/support/download-search' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Content Navigation', 'eventAct': 'Click', 'eventLbl': 'Documents + Downloads', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'What Are You Designing Today'});">Documents + Downloads<span class="fa fa-play-circle" ></span></a>
				</div>
			<div class="col-lg-2 col-md-2 col-cm-2 col-xs-12 ">
	     </div>
	
	    </div><!-- ./container --> 
	</div><!-- ./row -->       
</section>    

	<!-- Products/News/Video section -->
    <section class="home-modules three-col">   
	<div class="container" data-module="height-corrections" data-container-to-adjust="grey-container" >
		<div class="row">
	    <!-- PRODUCTS AREA-->
			<div class="col-lg-4 col-md-4 col-xs-12 home-products">
		        <div class="grey-container">
		
		    	<span class="fa brcmicon-techpages fa-custom"></span>
		        <h2>
		        Latest Products</h2>
		        <!-- Filtering the assets using Sort order by user -->
					<!-- Filtering the assets using start and End Date -->
				<!-- Looping the filtered Products List -->		
				<!-- Rendering the Image asset for the Latest Product Images -->
									 <ul id="set-1"><!-- this ID will be registred as primary 3 items section -->
								<!-- ONE ITEM -->
									 <li  class="item">
						                <div class="  col-lg-12 col-md-12  col-xs-12 col-sm-12 padding-0 ">
						                
						                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-5  padding-0">
									            <a href='https://www.broadcom.com/products/ethernet-connectivity/switching/strataxgs/bcm56670/'>
									            	<img src='https://www.broadcom.com/media/1211168490999/150x150-imagethumb.png' title='Chip' alt='Chip'>
										            	</a>
						                    </div>
						                
						                    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-7 ">
						                       <h4>
								            	<a href='https://www.broadcom.com/products/ethernet-connectivity/switching/strataxgs/bcm56670/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Products', 'eventAct': 'Product Information', 'eventLbl': 'BCM56670', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Latest Products'});">
													BCM56670</a>
						                       </h4>
						                        <span>
									            	Aggregation Switch with Radio-over-Ethernet Mappers</span>    
						                    </div>
						                
						                </div>
						                </li>
								<!-- Rendering the Image asset for the Latest Product Images -->
									 <!-- ONE ITEM -->
									 <li  class="item">
						                <div class="  col-lg-12 col-md-12  col-xs-12 col-sm-12 padding-0 ">
						                
						                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-5  padding-0">
									            <a href='https://www.broadcom.com/products/ethernet-connectivity/switching/stratadnx/bcm88690'>
									            	<img src='https://www.broadcom.com/media/1211168490999/150x150-imagethumb.png' title='Chip' alt='Chip'>
										            	</a>
						                    </div>
						                
						                    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-7 ">
						                       <h4>
								            	<a href='https://www.broadcom.com/products/ethernet-connectivity/switching/stratadnx/bcm88690' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Products', 'eventAct': 'Product Information', 'eventLbl': 'BCM88690', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Latest Products'});">
													BCM88690</a>
						                       </h4>
						                        <span>
									            	10 Tb/s StrataDNX™ Jericho2 Ethernet Switch Series</span>    
						                    </div>
						                
						                </div>
						                </li>
								<!-- Rendering the Image asset for the Latest Product Images -->
									 <!-- ONE ITEM -->
									 <li  class="item">
						                <div class="  col-lg-12 col-md-12  col-xs-12 col-sm-12 padding-0 ">
						                
						                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-5  padding-0">
									            <a href='https://www.broadcom.com/products/ethernet-connectivity/optical-phy/bcm81724/'>
									            	<img src='https://www.broadcom.com/media/1211168490999/150x150-imagethumb.png' title='Chip' alt='Chip'>
										            	</a>
						                    </div>
						                
						                    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-7 ">
						                       <h4>
								            	<a href='https://www.broadcom.com/products/ethernet-connectivity/optical-phy/bcm81724/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Products', 'eventAct': 'Product Information', 'eventLbl': 'BCM81724', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Latest Products'});">
													BCM81724</a>
						                       </h4>
						                        <span>
									            	400GbE Reverse Gearbox</span>    
						                    </div>
						                
						                </div>
						                </li>
								</ul>
								<!-- Rendering the Image asset for the Latest Product Images -->
									 <ul id="set-2" style="display:none;"> <!-- this ID will be registred as SWAP 3 items products  -->	
								<!-- ONE ITEM -->
									    <li  class="item">
						                <div class="  col-lg-12 col-md-12  col-xs-12 col-sm-12 padding-0 ">
						                
						                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-5  padding-0">
									            <a href='https://www.broadcom.com/products/optical-sensors/time-of-flight-3d-sensors/afbr-s50mv85g'>
									            	<img src='https://www.broadcom.com/media/1211204748908/150x150-afbr-s50mv85gthumb.png' title='AFBR-S50MV85G' alt='AFBR-S50MV85G'>
										            	</a>
						                    </div>
						                
						                    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-7 ">
						                       <h4>
								            	<a href='https://www.broadcom.com/products/optical-sensors/time-of-flight-3d-sensors/afbr-s50mv85g' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Products', 'eventAct': 'Product Information', 'eventLbl': 'AFBR-S50MV85G', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Latest Products'});">
													AFBR-S50MV85G</a>
						                       </h4>
						                        <span>
									            	Medium Range 3D Multipixel ToF Sensor with integrated 850nm VCSEL</span>    
						                    </div>
						                
						                </div>
						                </li>
								<!-- Rendering the Image asset for the Latest Product Images -->
									 <!-- ONE ITEM -->
									    <li  class="item">
						                <div class="  col-lg-12 col-md-12  col-xs-12 col-sm-12 padding-0 ">
						                
						                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-5  padding-0">
									            <a href='https://www.broadcom.com/products/ethernet-connectivity/software/sdklt'>
									            	<img src='https://www.broadcom.com/media/1211168491704/150x150-genimage-softwarethumb.png' title='Software' alt='Software'>
										            	</a>
						                    </div>
						                
						                    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-7 ">
						                       <h4>
								            	<a href='https://www.broadcom.com/products/ethernet-connectivity/software/sdklt' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Products', 'eventAct': 'Product Information', 'eventLbl': 'SDKLT', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Latest Products'});">
													SDKLT</a>
						                       </h4>
						                        <span>
									            	Software Development Kit Logical Table (SDKLT) presents a new approach to switch configuration</span>    
						                    </div>
						                
						                </div>
						                </li>
								<!-- Rendering the Image asset for the Latest Product Images -->
									 <!-- ONE ITEM -->
									    <li  class="item">
						                <div class="  col-lg-12 col-md-12  col-xs-12 col-sm-12 padding-0 ">
						                
						                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-5  padding-0">
									            <a href='https://www.broadcom.com/products/ethernet-connectivity/switching/strataxgs/bcm56980-series'>
									            	<img src='https://www.broadcom.com/media/1211204545646/150x150-bcm56980aokfsbg.png' title='Tomahawk 3 chip' alt='Tomahawk 3 chip'>
										            	</a>
						                    </div>
						                
						                    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-7 ">
						                       <h4>
								            	<a href='https://www.broadcom.com/products/ethernet-connectivity/switching/strataxgs/bcm56980-series' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Products', 'eventAct': 'Product Information', 'eventLbl': 'BCM56980 Series', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Latest Products'});">
													BCM56980 Series</a>
						                       </h4>
						                        <span>
									            	12.8 Tbps StrataXGS® Tomahawk® 3 Ethernet Switch Series</span>    
						                    </div>
						                
						                </div>
						                </li>
								</ul>
								<a class="more" 
				            data-module="swapProducts" 
				            data-first="set-1" 
				            data-second="set-2" 
				            data-text-first="Show Fewer Products<span class='fa fa-play-circle'></span>"
				            data-text-second="Show More Products<span class='fa fa-play-circle'></span>"
				        href="#">Show More Products<span class="fa fa-play-circle" ></span></a>
				 
				</div><!-- ./grey-container -->
		    </div>
    <!-- PRODUCTS AREA ENDS -->		

	          <!-- Filtering of the highlights accociated to  -->  
				 	 <!-- NEWS  AREA-->
	<!-- Renders the latest News of category Press Releases -->
	<div class="col-lg-4 col-md-4 col-xs-12 home-news">
    <div class="grey-container">
    	   <span class="fa brcmicon-press fa-custom"></span>
	       <h2 class="text-center normal-title">
			News</h2>
	        <ul class="list-unstyled ">
	         <!-- one item -->
	         <!-- Rendering the sortby methodology selected by user -->
				<!-- Filtering the assets using Sort order by user -->
				<!-- Filtering the assets using start and end date -->
				<!-- Filtering the results by selected Locale --> 
				<li class="item">
               <span class="date col-lg-12 col-md-13 col-sm-12 col-xs-12" >03/15/2018</span>
               <a href='/company/news/financial-releases/2338361' class="news-title  col-lg-12 col-md-12 col-sm-12 col-xs-12 " onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'News', 'eventAct': 'Click', 'eventLbl': 'Broadcom Limited Announces First Quarter Fiscal Year 2018 Financial Results and Interim Dividend', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'News & Events'});">
                	Broadcom Limited Announces First Quarter Fiscal Year 2018 Financial Results and Interim Dividend</a>
                </li>			
			<li class="item">
               <span class="date col-lg-12 col-md-13 col-sm-12 col-xs-12" >03/14/2018</span>
               <a href='/company/news/financial-releases/2337987' class="news-title  col-lg-12 col-md-12 col-sm-12 col-xs-12 " onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'News', 'eventAct': 'Click', 'eventLbl': 'Broadcom Withdraws Offer to Acquire Qualcomm', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'News & Events'});">
                	Broadcom Withdraws Offer to Acquire Qualcomm</a>
                </li>			
			<li class="item">
               <span class="date col-lg-12 col-md-13 col-sm-12 col-xs-12" >03/12/2018</span>
               <a href='/company/news/financial-releases/2337692' class="news-title  col-lg-12 col-md-12 col-sm-12 col-xs-12 " onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'News', 'eventAct': 'Click', 'eventLbl': 'Broadcom Issues Statement', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'News & Events'});">
                	Broadcom Issues Statement</a>
                </li>			
			</ul>
	            <!--  use &#187; to display arrows -->
	        <div class="col-lg-2 col-md-3 hidden-sm hidden-xs ">     
	        </div>
	        
	   <!-- Generation of the link  -->
					<!-- View More Link for Latest News  -->
	            <a href='https://www.broadcom.com/company/news/' class="more" onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'News', 'eventAct': 'Click', 'eventLbl': 'More News', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'News & Events'});">
					More News<span class="fa fa-play-circle" >
							</a><!--link to category page -->
	       </div><!-- ./col-lg-9 col-md-8 col-sm-12 -->
	  </div> <!-- ./col-lg-6 col-md-6 col-sm-12 -->
<!-- Filtering the assets using start and end date -->
		<!-- Disply the events if Events Category Associated to Highlight Module -->
<div class="col-lg-4 col-md-4 col-xs-12 home-video ">
    	<div class="grey-container">
                <span class="fa-stack fa-lg">
						<span   class="fa fa-circle fa-stack-2x"></span>
						<span   class="fa fa-inverse fa-stack-1x brcmicon-connectedaudiovideo"></span>
				</span>
        <h2>
            Featured Video</h2>
	<div class="col-lg-12 col-xs-12 wrapper"><!--IMPORTANT:class="wrapper" -->
		<video 
								data-module="video"
								data-mediaId='c33c77c8dd704e63a75c8918107cfae6'
								id="homePageVideo"							
							></video>
						<p>
						<span id="mediaDescription">
	                    Broadcom Limited is a diversified global semiconductor leader built on 50 years of innovation, collaboration and engineering excellence.</span>
	                    </p>
						
				</div>
</div>
	</div>
<!--  use &#187; to display arrows -->
        
  <!-- home-news SECTION  --> 

     <!-- Generation of the link  -->

</div>
	</div>            
  	</section>
	            
	<!-- Special module / brcm_info_img and body attributes.. --> 
	<section class="home-modules">
	<div class="home-special-section">
		<div class="container">
			<div class="product col-lg-12 col-md-12  col-xs-12 col-sm-12 padding-0 ">
				<div class="col-lg-4 col-md-4 col-xs-12 col-sm-12 padding-0">
	             <img src='https://www.broadcom.com/media/1211168817700/home_ridderpark.png' title='Broadcom  - Ridder Park Building' alt='Broadcom  - Ridder Park Building'>
</div>               
               
                   <div class="col-lg-8 col-md-8 col-xs-12 col-sm-12">
                       
                       <p>
						 <div>Broadcom Limited is a leading designer, developer and global supplier of a broad range of digital and analog&nbsp;semiconductor connectivity solutions that serve the wired infrastructure, wireless communications, enterprise storage and industrial markets.</div>
</p>    
                   </div>
               
             </div>
	    </div><!-- ./container --> 
	</div><!-- ./row -->	
	</section> 
	  		 <!-- News and Events Block Section -->  

	          <!-- ./bootstrap container -->
<!-- ./main content section -->
	<!-- site footer -->
	<footer>
		<div class="container" >
    <!-- bootstrap row -->
    <div class="row">
        <!-- bootstrap row -->
  		 <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12 footer-left"> <!-- NEW WRAPPER-->
         <!-- Footer Social Icons (mobile only) -->
	        <div class="col-xs-12 visible-xs-block" itemscope itemtype="http://schema.org/ItemList">
	            <ul itemscope itemtype="http://schema.org/Organization" class="list-inline social-icons">
	            	<link itemprop="url" href="https://www.broadcom.com" >
		            <li><a itemprop="sameAs" href="https://www.facebook.com/Broadcom" target="_blank"><i class="fa fa-facebook"></i></a></li>
		            <li><a itemprop="sameAs" href="https://twitter.com/Broadcom" target="_blank"><i class="fa fa-twitter"></i></a></li>
		            <li><a itemprop="sameAs" href="https://plus.google.com/+broadcom/videos" target="_blank"><i class="fa fa-google-plus"></i></a></li>
		            <li><a itemprop="sameAs" href="https://www.linkedin.com/company/broadcom" target="_blank"><i class="fa fa-linkedin"></i></a></li>
		            <li><a itemprop="sameAs" href="https://www.youtube.com/user/BroadcomCorporation" target="_blank"><i class="fa fa-youtube"></i></a></li>
	            </ul>
	        </div>
        
        <!-- ./Footer Social Icons (mobile only) -->
        
        <!-- Footer Navigation (mobile only) -->
        
	        <div class="col-xs-12 visible-xs-block">
			        <nav class="footer-navigation clearfix">
					<h2><a href='https://www.broadcom.com/products/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Products', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Products</a></h2>
					<ul class="list-unstyled pull-left">
					<li><a href='https://www.broadcom.com/products/wireless/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Wireless Embedded Solutions and RF Components', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Wireless Embedded Solutions and RF Components</a></li>
									<li><a href='https://www.broadcom.com/products/storage/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Storage Adapters, Controllers, and ICs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Storage Adapters, Controllers, and ICs</a></li>
									<li><a href='https://www.broadcom.com/products/fibre-channel-networking/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Fibre Channel Networking', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Fibre Channel Networking</a></li>
									<li><a href='https://www.broadcom.com/products/broadband/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Broadband: CPE-Gateway, Infrastructure, and Set-top Box', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Broadband: CPE-Gateway, Infrastructure, and Set-top Box</a></li>
									<li><a href='https://www.broadcom.com/products/embedded-and-networking-processors/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Embedded and Networking Processors', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Embedded and Networking Processors</a></li>
									</ul>
											<ul class="list-unstyled pull-right">
											<li><a href='https://www.broadcom.com/products/ethernet-connectivity/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Ethernet Connectivity, Switching, and PHYs', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Ethernet Connectivity, Switching, and PHYs</a></li>
									<li><a href='https://www.broadcom.com/products/pcie-switches-bridges/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'PCIe Switches and Bridges', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">PCIe Switches and Bridges</a></li>
									<li><a href='https://www.broadcom.com/products/fiber-optic-modules-components/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Fiber Optic Modules and Components', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Fiber Optic Modules and Components</a></li>
									<li><a href='https://www.broadcom.com/products/leds-and-displays/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'LEDs and Displays', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">LEDs and Displays</a></li>
									<li><a href='https://www.broadcom.com/products/motion-control-encoders/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Motion Control Encoders', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Motion Control Encoders</a></li>
									</ul>
											<ul class="list-unstyled pull-right">
											<li><a href='https://www.broadcom.com/products/optocouplers/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Optocouplers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Optocouplers</a></li>
									<li><a href='https://www.broadcom.com/products/optical-sensors/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Optical Sensors', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Optical Sensors</a></li>
									<li><a href='https://www.broadcom.com/products/custom-silicon/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Custom Silicon', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Custom Silicon</a></li>
									</ul>
					</nav>
					</div>
				<div class="col-xs-12 visible-xs-block">
			        <nav class="footer-navigation clearfix">
					<h2><a href='https://www.broadcom.com/applications/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Applications', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Applications</a></h2>
					<ul class="list-unstyled pull-left">
					<li><a href='https://www.broadcom.com/applications/datacenter-networking/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Data Center Networking', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Data Center Networking</a></li>
									<li><a href='https://www.broadcom.com/applications/enterprise-storage/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Enterprise Storage', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Enterprise Storage</a></li>
									<li><a href='https://www.broadcom.com/applications/broadband-wired-networking/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Broadband and Wired Networking', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Broadband and Wired Networking</a></li>
									<li><a href='https://www.broadcom.com/applications/wireless-mobile-communications/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Wireless and Mobile Communications', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Wireless and Mobile Communications</a></li>
									<li><a href='https://www.broadcom.com/applications/industrial-automotive/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Industrial and Automotive', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Industrial and Automotive</a></li>
									</ul>
					</nav>
					</div>
				<div class="col-xs-12 visible-xs-block">
			        <nav class="footer-navigation clearfix">
					<h2><a href='https://www.broadcom.com/support/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Support', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Support</a></h2>
					<ul class="list-unstyled pull-left">
					<li><a href='https://www.broadcom.com/support/find-help' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Find Help', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Find Help</a></li>
										<li><a href='https://www.broadcom.com/support/warranty-info/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Find Warranty Information', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Find Warranty Information</a></li>
										<li><a href='https://www.broadcom.com/support/get-support/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Get Support', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Get Support</a></li>
										<li><a href='https://www.broadcom.com/support/resources' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Connect', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Connect</a></li>
										<li><a href='https://www.broadcom.com/support/product_resources/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Product Resources', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Product Resources</a></li>
										</ul>
					</nav>
					</div>
				<div class="col-xs-12 visible-xs-block">
			        <nav class="footer-navigation clearfix">
					<h2><a href='https://www.broadcom.com/company/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Company', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Company</a></h2>
					<ul class="list-unstyled pull-left">
					<li><a href='https://www.broadcom.com/company/about-us/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'About Us', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">About Us</a></li>
										<li><a href='https://www.broadcom.com/company/careers/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Careers', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Careers</a></li>
										<li><a href='https://www.broadcom.com/company/citizenship/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Citizenship', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Citizenship</a></li>
										<li><a href='https://www.broadcom.com/company/contact/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Contact Us', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Contact Us</a></li>
										<li><a href='http://investors.broadcom.com/phoenix.zhtml?c=203541&p=irol-IRHome' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Investor Center', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Investor Center</a></li>
										</ul>
												<ul class="list-unstyled pull-right">
												<li><a href='https://www.broadcom.com/blog/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Blog', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Blog</a></li>
										<li><a href='https://www.broadcom.com/company/news/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'News Room', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">News Room</a></li>
										<li><a href='https://www.broadcom.com/company/oem-partners/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'OEM Partners', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">OEM Partners</a></li>
										</ul>
					</nav>
					</div>
				<div class="col-xs-12 visible-xs-block">
			        <nav class="footer-navigation clearfix">
					<h2><a href='https://www.broadcom.com/how-to-buy/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'How to Buy', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">How to Buy</a></h2>
					<ul class="list-unstyled pull-left">
					<li><a href='https://www.broadcom.com/how-to-buy/sales' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Sales', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Sales</a></li>
										<li><a href='https://www.broadcom.com/how-to-buy/distributors' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Distributors', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Distributors</a></li>
										<li><a href='https://www.broadcom.com/how-to-buy/portal-access' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Portal Access', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Portal Access</a></li>
										<li><a href='https://www.broadcom.com/how-to-buy/terms-and-conditions' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Terms and Conditions', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Terms and Conditions</a></li>
										</ul>
					</nav>
					</div>
				</nav>
		

		
 			
        <!-- Footer Copyright -->
	<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding-0"> 
        
      
     <!-- Code to show the Level 1 navigation links at the footer. -->   
        
        
	        <ul class="list-inline copyright-list hidden-xs primar">
	        <li><a href='https://www.broadcom.com/products/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Products', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Products</a></li>
					
					
					<li><a href='https://www.broadcom.com/applications/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Applications', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Applications</a></li>
					
					
					<li><a href='https://www.broadcom.com/support/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Support', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Support</a></li>
					
					
					<li><a href='https://www.broadcom.com/company/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Company', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Company</a></li>
					
					
					<li><a href='https://www.broadcom.com/how-to-buy/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'How to Buy', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">How to Buy</a></li>
					
					
					</ul>
        		
     <!-- Code to show the level1 navigation links ends here. -->   
        
        
        	<div class="copyright-text">
        		Copyright © 2005-2018 Broadcom. All Rights Reserved. The term “Broadcom” refers to Broadcom Limited and/or its subsidiaries.</div>
        
        
	            <ul class="list-inline copyright-list secondar">
	            
                
                <li><a href='https://www.broadcom.com/company/legal/privacy-policy' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Eyebrow Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Cookies and Privacy', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Header'});">Cookies and Your Privacy</a></li>
				<li><a href='https://www.broadcom.com/company/legal/terms-of-use/' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Terms of Use', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Terms of Use</a></li>
        			<li><a href='https://www.broadcom.com/sitemap' onclick="dataLayer.push({'event': 'eventTracker', 'eventCat': 'Footer Navigation Menu', 'eventAct': 'Click', 'eventLbl': 'Sitemap', 'eventVal': 0, 'TemplateName': 'Home', 'Section': 'Footer'});">Sitemap</a></li>
        			</ul>
        </div>
        </div>
        <!-- ./Footer Copyright -->
        <!-- Footer Social Icons (desktop only) -->
        <div class="col-lg-4  col-md-4 col-sm-12 col-xs-12 footer-right"><!-- NEW WRAPPER-->
	        <div class="hidden-xs" itemscope itemtype="http://schema.org/ItemList">
	            <ul itemscope itemtype="http://schema.org/Organization" class="list-inline social-icons">
	            	<link itemprop="url" href="https://www.broadcom.com" >
		            <li><a itemprop="sameAs" class="facebook" href="https://www.facebook.com/Broadcom" target="_blank" ><i class="fa fa-facebook"></i></a></li>
		            <li><a itemprop="sameAs" class="twitter" href="https://twitter.com/Broadcom" target="_blank" ><i class="fa fa-twitter"></i></a></li>
		            <li><a itemprop="sameAs" class="google" href="https://plus.google.com/+broadcom" target="_blank" ><i class="fa fa-google-plus"></i></a></li>
		            <li><a itemprop="sameAs" class="linkedin" href="https://www.linkedin.com/company/broadcom"  target="_blank"><i class="fa fa-linkedin"></i></a></li>
		            <li><a  itemprop="sameAs"class="youtube" href="https://www.youtube.com/user/BroadcomCorporation"  target="_blank"><i class="fa fa-youtube-play"></i></a></li>

	            </ul>
	        </div>
        </div>
        <!-- ./Footer Social Icons (desktop only) -->
    </div>
    <!-- ./bootstrap row -->

</footer>
	<!-- ./site footer -->
	
	<div  data-agreement-container="agreement-container" data-agreement-regular-download-message='Documents and Downloads' 
		data-agreement-url='/cs/Satellite?pagename=AVG2/Utilities/EulaMsg&locale=avg_en'  
		data-agreement-error-message='Sorry something went wrong...Close and try again' 
		data-agreement-button="download-modal-form-submit"
		data-agreement-message="<font style='font-size:20px'><B>Please scroll through the text to read this agreement.</B></font>"
		data-agreement-message-confirmation="<B>By checking this box you acknowledge that you have read this agreement</B>"
		class="modal fade" id="download_modal" tabindex="-1" role="dialog" aria-labelledby="avagoModalLabel" aria-hidden="true" >

	<div class="modal-dialog">
        <div class="modal-content">
         
        	<div class="modal-body dnd-alert-form col-lg-12 col-md-12 col-sm-12" data-module="form-validate"> 
         		<div class="modal-header">
            		<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            		<h3 class="modal-title red-title" id="avagoModalLabel">
                 		Download Agreement</h3>
		        </div><!-- modal-header-->
		        
		        <h4 class="col-lg-12 col-md-12 col-sm-12" id="avago-download-message" style="display:none">
                   Thank you for downloading</h4>	
                
                 <h4 class="col-lg-12 col-md-12 col-sm-12" id="avago-download-message-expired" style="display:none">
                    Document has been expired / UnAuthorized access</h4>	
                
                <div id="ifame-holder"></div>
			    	
			    <form action="download=page.shtml" method="post" class="form-overlay" id="agreement-form" name="agreement-form">
         			<legend
			            data-error-invalid="Invalid value, and this is general form message."
			            data-error-required="Please check your email address for errors."
			            data-error-email= "Please enter a valid email address. (this is general form message)" 
			            style="display:none">
			        </legend>
         				<div id="agreement-container"></div> 
 			        	<input type="hidden" id="document-id" name="document-id" value="" >  
						<input type="hidden" name="_authkey_" value='null'>
			        <div class="col-lg-12 col-md-12 col-sm-12 modal-footer">
		                <button type="button" class="btn btn-default"  data-dismiss="modal">Cancel</button>
		                <button id="download-modal-form-submit" type="submit" class="btn btn-primary">I Agree</button>
		            </div>
         		</form>
         	</div><!-- ./modal-body-->
         
	        <div class="modal-footer">
	        </div><!-- ./modal-footer-->
     	 </div><!-- /.modal-content -->
	</div>
</div>

<!-- Javascript -->
	<!-- Javascript -->
        <script>
            head.load([
                "//s7.addthis.com/js/250/addthis_widget.js#pubid=avagotech",
        				"//video.limelight.com/player/embed.js",
        				"//video.limelight.com/player/limelightjs-player.js",
        				'https://prod-static.aws.broadcom.com/static/js/scripts.min.js',        				
        				'https://prod-static.aws.broadcom.com/static/js/plugin/jquery.validate.min.js',
        				'https://prod-static.aws.broadcom.com/static/js/extend.js'
            ]);
            //head(function() {
                // Load Typekit
                //try{Typekit.load();}catch(e){}
            //});
         </script>

	<!-- ./Javascript -->
	</body>
</html>