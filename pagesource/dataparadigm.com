
<!doctype html>
<!-- <html> classes for conditional css -->
<!--[if lt IE 7 ]> <html class="no-skrollr no-js ie ie6"> <![endif]-->
<!--[if IE 7 ]>    <html class="no-skrollr no-js ie ie7"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-skrollr no-js ie ie8"> <![endif]-->
<!--[if IE 9 ]>    <html class="no-skrollr no-js ie ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="no-skrollr no-js"> <!--<![endif]-->
<head>


<meta http-equiv="cache-control" content="no-cache"/>
<meta http-equiv="cache-control" content="-1"/>

<meta charset="utf-8"/>

<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />


<title>DPI - Data Paradigm, Inc.</title>


<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="/common/scripts/jquery/jquery-1.11.1.min.js"><\/script>')</script>


<link rel="stylesheet" type="text/css" href="/common/css/site.css" />


<link rel="stylesheet" type="text/css" href="/common/scripts/bootstrap/bootstrap.css" />
<script src="/common/scripts/bootstrap/bootstrap.js"></script>


<script src="//use.typekit.net/you6kbw.js"></script>
<script>try{Typekit.load();}catch(e){}</script>


<script src="/common/scripts/modernizr/modernizr-2.8.1.min.js"></script>


<script src="/common/scripts/browser.detection/jquery.browser.detect.js"></script>


<!--[if (lt IE 9) & (!IEMobile)]>
	<script src="/common/scripts/css3-mediaqueries/css3-mediaqueries.js"></script>
<![endif]-->


<link rel="shortcut icon" href="/common/images/favicon.ico" type="image/x-icon">
<!-- <link rel="apple-touch-icon" href="/common/images/apple-touch-icon.png"/>
<link rel="apple-touch-icon" sizes="72x72" href="/common/images/apple-touch-icon-72x72.png"/>
<link rel="apple-touch-icon" sizes="114x114" href="/common/images/apple-touch-icon-114x114.png"/> -->
<link rel="stylesheet" type="text/css" href="/common/css/home.css" />


<link rel="stylesheet" type="text/css" href="/common/scripts/slick/slick.css" />
<link rel="stylesheet" type="text/css" href="/common/scripts/slick/slick-theme.css" />


<!-- <script src="/common/scripts/jwplayer/jwplayer.js"></script> -->
<!-- <script>jwplayer.key="+0Q7cu3FfOnLygbopBH2cvo7ntZ5rpVsEDs2OrLKscQ=";</script> --><!-- premium player -->
<!-- <script>jwplayer.key="cc7JSCZUvUWo63nCBiYqt08+Y9Shebvb1EzRgA==";</script> --><!-- free player -->
		
</head>
<body id="sect-home">

<!-- BEGIN FIXED POSITION PARALLAX BG IMAGES -->
<div id="fixed-bgs">

	

	<!-- BIG FIXED BG IMAGE 1 (HOME) -->
	
	<div
		class="parallax-image-wrapper parallax-image-wrapper-100"
		data-anchor-target="#home"
		data-bottom-top="transform:translate3d(0px, 200%, 0px)"
		data-top-bottom="transform:translate3d(0px,   0%, 0px)"
	>
		<div
			id="home-fixed"
			class="parallax-image parallax-image-100 bg-ct"
			data-anchor-target="#home"
			data-bottom-top="transform: translate3d(0px, -80%, 0px);"
			data-top-bottom="transform: translate3d(0px,  80%, 0px);"
		></div>
	</div>
	<!-- END BIG FIXED BG IMAGE 1 -->

	<!-- BIG FIXED BG IMAGE 2 (SERVICES) -->
	
	<div
		class="parallax-image-wrapper parallax-image-wrapper-100"
		data-anchor-target="#home-content + .px-gap"
		data-bottom-top="transform:translate3d(0px, 200%, 0px)"
		data-top-bottom="transform:translate3d(0px,   0%, 0px)"
	>
		<div
			id="services-fixed"
			class="parallax-image parallax-image-100 bg-ct"
			data-anchor-target="#home-content + .px-gap"
			data-bottom-top="transform: translate3d(0px, -80%, 0px);"
			data-top-bottom="transform: translate3d(0px, 80%, 0px);"
		></div>
	</div>
	<!-- END BIG FIXED BG IMAGE 2 -->

	<!-- BIG FIXED BG IMAGE 3 (COMPANY) -->
	
	<div
		class="parallax-image-wrapper parallax-image-wrapper-100"
		data-anchor-target="#services-content + .px-gap"
		data-bottom-top="transform:translate3d(0px, 200%, 0px)"
		data-top-bottom="transform:translate3d(0px,   0%, 0px)"
	>
		<div
			id="company-fixed"
			class="parallax-image parallax-image-100 bg-cc"
			data-anchor-target="#services-content + .px-gap"
			data-bottom-top="transform: translate3d(0px, -80%, 0px);"
			data-top-bottom="transform: translate3d(0px,  80%, 0px);"
		></div>
	</div>
	<!-- END BIG FIXED BG IMAGE 3 -->

	<!-- BIG FIXED BG IMAGE 4 (CONTACT) -->
	
	<div
		class="parallax-image-wrapper parallax-image-wrapper-100"
		data-anchor-target="#company-content + .px-gap"
		data-bottom-top="transform:translate3d(0px, 200%, 0px)"
		data-top-bottom="transform:translate3d(0px,   0%, 0px)"
	>
		<div
			id="contact-fixed"
			class="parallax-image parallax-image-100 bg-ct"
			data-anchor-target="#company-content + .px-gap"
			data-bottom-top="transform: translate3d(0px, -80%, 0px);"
			data-top-bottom="transform: translate3d(0px,  80%, 0px);"
		></div>
	</div>
	<!-- END BIG FIXED BG IMAGE 4 -->

</div>
<!-- END FIXED POSITION PARALLAX BG IMAGES -->

<!-- BEGIN NON-FIXED POSITION BG IMAGES & PAGE CONTENT -->
<div id="skrollr-body">

	

	<!-- HOME BG IMAGE -->
	<div id="home" class="section px-gap px-gap-100 bg-ct" data-menu-offset="2"><!-- begin bg image area -->

		<div class="pxc-sizer"><!-- begin centered page area (lg) -->
			<div class="pxc-table"><!-- begin column table (1-col) -->
				<div class="pxc-tr"><!-- begin column table row -->
					<div class="pxc-td"><!-- begin column -->

						<blockquote>
							<p>"Happiness does not come from doing easy work but from the afterglow of satisfaction that comes after the achievement of a difficult task that demanded our best."</p>
							<p class="text-right">&ndash; Theodore Isaac Rubin</p>
						</blockquote>

					</div><!-- end column -->
				</div><!-- end row -->
			</div><!-- end table -->
		</div><!-- end page area -->

		<a
			href="#home-content"
			class="scroll-hint no-tooltip-touch"
			title="keep scrolling"
			data-start="@class:first-scroll-hint"
			data-50-start="@class:scroll-hint"
			data-toggle="tooltip" data-placement="left"
		>
			<img src="/common/images/icons/icon-scroll-down.png" alt="" />
		</a><!-- scroll hint -->

	</div><!-- end bg image area -->
	<!-- END HOME BG IMAGE-->

	<!-- HOME CONTENT AREA -->
	<div id="home-content" class="section px-content"><!-- begin content area -->

		
			<!-- 1-column with just text and logo -->
			<div class="pxc-sizer pxc-sizer-sm pxc-sizer-spacey"><!-- begin centered page area (sm) -->
				<div class="pxc-table pxc-1col"><!-- begin column table (1-col) -->
					<div class="pxc-tr"><!-- begin column table row -->
						<div class="pxc-td text-big text-center"><!-- begin column -->
	
							<p><img src="/common/images/logos/logo-home-dpi.png" alt="dpi" class="logo-lg" /><img src="/common/images/logos/logo-header-dpi.png" alt="dpi" class="logo-sm" /></p>
							<p><strong>Data Paradigm, Inc.</strong> is a business process software and market consulting firm, delivering customized solutions and back-office software with cutting edge technology. We customize a wide range of software applications and network services, enabling our clients to control their resources, increase their competitive edge and improve their financial performance.</p>
	
						</div><!-- end column -->
					</div><!-- end row -->
				</div><!-- end table -->
			</div><!-- end page area -->
		

		<a href="#services" class="scroll-hint no-tooltip-touch" title="keep scrolling" data-toggle="tooltip" data-placement="left"><img src="/common/images/icons/icon-scroll-down-gray.png" alt="" /></a><!-- scroll hint -->

	</div><!-- end content area -->
	<!-- END HOME CONTENT AREA -->

	<!-- SERVICES BG IMAGE -->
	<div id="services" class="section px-gap px-gap-75 bg-ct px-h1" data-menu-offset="2"><!-- begin bg image area -->

		<div class="pxc-sizer"><!-- begin centered page area (lg) -->
			<div class="pxc-table"><!-- begin column table (1-col) -->
				<div class="pxc-tr"><!-- begin column table row -->
					<div class="pxc-td text-center"><!-- begin column (centered content) -->

						
						<h1>
							<span
								data-anchor-target="#services-content"
								data-150p-top="top: 0%; margin-top: -10px;"
								data-75p-top="top: 50%; margin-top: -5px;"
								data-200-top="top: 100%; margin-top: -100px;"
							>Services</span>
						</h1>

					</div><!-- end column -->
				</div><!-- end row -->
			</div><!-- end table -->
		</div><!-- end page area -->

		<a href="#services-content" class="scroll-hint no-tooltip-touch" title="keep scrolling" data-toggle="tooltip" data-placement="left"><img src="/common/images/icons/icon-scroll-down.png" alt="" /></a><!-- scroll hint -->

	</div><!-- end bg image area -->
	<!-- END SERVICES BG IMAGE -->

	<!-- SERVICES CONTENT AREA -->
	<div id="services-content" class="section px-content"><!-- begin content area -->

		<div class="pxc-sizer pxc-sizer-med no-gap-bot"><!-- begin centered page area (sm) -->
			<div class="pxc-table pxc-1col"><!-- begin column table (1-col) -->
				<div class="pxc-tr"><!-- begin column table row -->
					<div class="pxc-td text-center text-big"><!-- begin column (75% wide) -->

						<p>DPI is a business process software solution firm with proven expertise in delivering customized business process, back office, and marketing solutions, which utilize the latest technology and applications.  We are experts in the Information Technology Management field and have assembled a highly skilled team capable of delivering a wide range of custom software solutions.</p>

					</div><!-- end column -->
				</div><!-- end row -->
			</div><!-- end table -->
		</div><!-- end page area -->

		<div class="pxc-sizer pxc-sizer-sm no-gap-top"><!-- begin centered page area (lg) -->
			<div class="pxc-table pxc-3col"><!-- begin column table (3-col) -->
				<div class="pxc-tr"><!-- begin column table row -->
					<div class="pxc-td td-top text-center"><!-- begin column (centered content) -->

						<p class="services-icon"><a href="javascript:;" data-toggle="modal" data-target="#modal-services" data-activetab="modal-services-ds"><img alt="" src="/common/images/icons/icon-services-ds-clr.png" class="colorChange" /></a></p>
						<h2><a href="javascript:;" data-toggle="modal" data-target="#modal-services" data-activetab="modal-services-ds">DIRECT&nbsp;SALES <br/>APPLICATIONS</a></h2>
						<p class="services-blurb">DPI delivers solutions to some of the largest Direct Selling companies in operation.</p>

					</div><!-- end column -->
					<div class="pxc-td td-top text-center"><!-- begin column (centered content) -->

						<p class="services-icon"><a href="javascript:;" data-toggle="modal" data-target="#modal-services" data-activetab="modal-services-it"><img alt="" src="/common/images/icons/icon-services-it-clr.png" class="colorChange" /></a></p>
						<h2 class="dbl-ht"><a href="javascript:;" data-toggle="modal" data-target="#modal-services" data-activetab="modal-services-it">IT&nbsp;SOLUTIONS</a></h2>
						<p class="services-blurb">DPI provides a whole suite of IT consulting services to support your business.</p>

					</div><!-- end column -->
					<div class="pxc-td td-top text-center"><!-- begin column (centered content) -->

						<p class="services-icon"><a href="javascript:;" data-toggle="modal" data-target="#modal-services" data-activetab="modal-services-eb"><img alt="" src="/common/images/icons/icon-services-eb-clr.png" class="colorChange" /></a></p>
						<h2><a href="javascript:;" data-toggle="modal" data-target="#modal-services" data-activetab="modal-services-eb"><span class="text-normal">e</span>BUSINESS <br/>SERVICES</a></h2>
						<p class="services-blurb">Major benefits of the DPI platform are our eBusiness features and functionality.</p>

					</div><!-- end column -->
				</div><!-- end row -->
			</div><!-- end table -->
		</div><!-- end page area -->

		<a href="#company" class="scroll-hint no-tooltip-touch" title="keep scrolling" data-toggle="tooltip" data-placement="left"><img src="/common/images/icons/icon-scroll-down-gray.png" alt="" /></a><!-- scroll hint -->

	</div><!-- end content area -->
	<!-- END SERVICES CONTENT AREA -->

	<!-- COMPANY BG IMAGE -->
	<div id="company" class="section px-gap px-gap-75 bg-cc px-h1" data-menu-offset="2"><!-- begin bg image area -->

		<div class="pxc-sizer"><!-- begin centered page area (lg) -->
			<div class="pxc-table"><!-- begin column table (1-col) -->
				<div class="pxc-tr"><!-- begin column table row -->
					<div class="pxc-td text-center"><!-- begin column (centered content) -->

						<h1>
							<span
								data-anchor-target="#company-content"
								data-150p-top="top: 0%; margin-top: -10px;"
								data-75p-top="top: 50%; margin-top: -5px;"
								data-200-top="top: 100%; margin-top: -100px;"
							>Company</span>
						</h1>

					</div><!-- end column -->
				</div><!-- end row -->
			</div><!-- end table -->
		</div><!-- end page area -->

		<a href="#company-content" class="scroll-hint no-tooltip-touch" title="keep scrolling" data-toggle="tooltip" data-placement="left"><img src="/common/images/icons/icon-scroll-down.png" alt="" /></a><!-- scroll hint -->

	</div><!-- end bg image area -->
	<!-- END COMPANY BG IMAGE -->

	<!-- COMPANY CONTENT AREA -->
	<div id="company-content" class="section px-content" id="company-content"><!-- begin content area -->

		<div class="pxc-sizer pxc-sizer-med no-gap-bot"><!-- begin centered page area (sm) -->
			<div class="pxc-table pxc-1col"><!-- begin column table (1-col) -->
				<div class="pxc-tr"><!-- begin column table row -->
					<div class="pxc-td text-center text-big"><!-- begin column (75% wide) -->

						<p>DPI is a Dallas, TX based independent company dedicated to providing efficient, cost-effective application development solutions to multiple markets.  Our goal is to help our clients make the best use of their resources and increase their performance so they can better serve their customers and improve their competitive edge.</p>

					</div><!-- end column -->
				</div><!-- end row -->
			</div><!-- end table -->
		</div><!-- end page area -->

		<div class="pxc-sizer pxc-sizer-med no-gap-bot no-gap-top"><!-- begin centered page area (med) -->
			<div class="pxc-table pxc-1col"><!-- begin column table (1-col) -->
				<div class="pxc-tr"><!-- begin column table row -->
					<div class="pxc-td"><!-- begin column (75% wide) -->

						<h2 class="no-gap-bot text-blue">Our Clients</h2>
						<p class="no-gap-top">DPI's list of satisfied clients is always growing. Below is a selection of companies that make use of DPI's Camelot solution and web design services:</p>

					</div><!-- end column -->
				</div><!-- end row -->
			</div><!-- end table -->
		</div><!-- end page area -->

		
		<div class="pxc-sizer pxc-sizer-med no-gap-bot no-gap-top"><!-- begin centered page area (med) -->
			<div id="cc-container">
				<div id="carousel-clients" class="slick-slides no-dots"><!-- begin carousel inner container -->
				  <div><img src="/common/images/logos/carousel/logo-client-acn.gif" 		alt="ACN" /></div>
				  <div><img src="/common/images/logos/carousel/logo-client-stream.gif" 	    alt="Stream Energy" /></div>
				   <div><img src="/common/images/logos/carousel/logo-client-viridian.gif"    alt="Viridian Energy" /></div>
				  <div><img src="/common/images/logos/carousel/logo-client-tsa.gif" 	    alt="The Salvation Army" /></div>
				  <div><img src="/common/images/logos/carousel/logo-client-dynamo.gif"      alt="Dynamo" /></div>
				  <div><img src="/common/images/logos/carousel/logo-client-adminicamp.gif"  alt="AdminiCamp" /></div>
				  <div><img src="/common/images/logos/carousel/logo-client-tcec.png" 	    alt="Texas Coast Energy" /></div>
				  <div><img src="/common/images/logos/carousel/logo-client-paycation.gif"   alt="Paycation Travel" /></div>
				  <div><img src="/common/images/logos/carousel/logo-client-idt.gif"         alt="IDT Energy Network" /></div>
				  <div><img src="/common/images/logos/carousel/logo-client-tcd.gif"         alt="TruConnect Direct" /></div>
				</div><!-- end carousel inner container -->
			</div>
		</div><!-- end page area -->

		<div class="pxc-sizer pxc-sizer-med no-gap-top"><!-- begin centered page area (sm) -->
			<div class="pxc-table pxc-2col"><!-- begin column table (2-col) -->
				<div class="pxc-tr"><!-- begin column table row -->
					<div class="pxc-td pxc-td-spacy-right td-top"><!-- begin column -->

						<h2 class="no-gap-bot text-blue">DPI Certifications</h2>
						<p class="no-gap-top">Data Paradigm undergoes an SSAE16 Type II SOC 1 Certification Audit as well as a rigorous PCI DSS Security Audit annually.</p>
						<a href="javascript:;" data-toggle="modal" data-target="#modal-compliance" data-activetab="modal-compliance-ssae"><img src="/common/images/logos/associations/logo-cert-ssae-clr.png" alt="" class="comp-logos logo-01 colorChange" /></a>
						<a href="javascript:;" data-toggle="modal" data-target="#modal-compliance" data-activetab="modal-compliance-pci"><img src="/common/images/logos/associations/logo-cert-pci-clr.png" alt="" class="comp-logos colorChange" /></a>

					</div><!-- end column -->
					<div class="pxc-td pxc-td-spacy-left td-top"><!-- begin column -->

						<h2 class="no-gap-bot text-blue">Direct Selling Association</h2>
						<p class="no-gap-top">As an approved DSA Supplier Member, DPI has demonstrated strict adherence and commitment to the Direct Selling Association's Code of Ethics.</p>
						<img src="/common/images/logos/associations/logo-dsa.gif" alt="" class="comp-logos" />

					</div><!-- end column -->
				</div><!-- end row -->
			</div><!-- end table -->
		</div><!-- end page area -->

		<a href="#contact" class="scroll-hint no-tooltip-touch" title="keep scrolling" data-toggle="tooltip" data-placement="left"><img src="/common/images/icons/icon-scroll-down-gray.png" alt="" /></a><!-- scroll hint -->

	</div><!-- end content area -->
	<!-- END COMPANY CONTENT AREA -->

	<!-- CONTACT BG IMAGE -->
	<div id="contact" class="section px-gap px-gap-75 bg-ct px-h1" data-menu-offset="2"><!-- begin bg image area -->

		<div class="pxc-sizer"><!-- begin centered page area (lg) -->
			<div class="pxc-table"><!-- begin column table (1-col) -->
				<div class="pxc-tr"><!-- begin column table row -->
					<div class="pxc-td text-center"><!-- begin column (centered content) -->

						<h1>
							<span
								data-anchor-target="#contact-content"
								data-150p-top="top: 0%; margin-top: -10px;"
								data-75p-top="top: 50%; margin-top: -5px;"
								data-200-top="top: 100%; margin-top: -100px;"
							>Contact</span>
						</h1>

					</div><!-- end column -->
				</div><!-- end row -->
			</div><!-- end table -->
		</div><!-- end page area -->

		<a href="#contact-content" class="scroll-hint no-tooltip-touch" title="keep scrolling" data-toggle="tooltip" data-placement="left"><img src="/common/images/icons/icon-scroll-down.png" alt="" /></a><!-- scroll hint -->

	</div><!-- end bg image area -->
	<!-- END CONTACT BG IMAGE -->

	<!-- CONTACT CONTENT AREA -->
	<div id="contact-content" class="section px-content px-content-end px-content-end-25"><!-- begin *final* content area, min-height 25% -->

		<div class="pxc-sizer pxc-sizer-med"><!-- begin centered page area (med) -->
			<div class="pxc-table pxc-1col"><!-- begin column table (2-col) --><!-- removed class pxc-2col because the form was hidden.  Once the form is back this class needs to be added back in-->
				<div class="pxc-tr"><!-- begin column table row -->
					<div class="pxc-td text-center text-big"><!-- begin column (60% wide, vertically aligned to top) --><!-- These classes were removed and will need to be added back in once the form is up: td-60p pxc-td-spacy-right td-top.  Once the form is up you can remove text-center text-big classes-->

						<p class="no-gap-top"><!--Please use the following form to contact us at any time, or -->Give us a call Monday through Friday, 8:30 a.m. to 5:30 p.m. CT</p>
						<p><strong>We are here to help.</strong></p>

						<!--<div class="contact-box text-small">--><!-- begin contact box -->
							
							<p>
								<span>Phone:</span>  214.468.0200<br/>
								<span>Fax:</span>  214.722.1860
								<br />
								<a href="mailto:contact@dataparadigm.com">E-mail</a>
								<!-- remove this once the form is up -->
							</p>
						<!--</div>--><!-- end contact box -->

						<div class="clear"></div>

					</div><!-- end column -->
					
				</div><!-- end row -->
			</div><!-- end table -->
		</div><!-- end page area -->

		<!-- FOOTER AREA -->

<div id="footer"><!-- begin footer -->

	<div class="pxc-sizer"><!-- begin centered page area (lg) -->
		<div class="text-center"><!-- centered text -->

			<p class="no-margin-top footer-menu">
				<a href="index.asp#home" class="scroll-link">Home</a>
				<a href="index.asp#services" class="scroll-link">Services</a>
				<a href="index.asp#company" class="scroll-link">Company</a>
				<a href="index.asp#contact" class="scroll-link">Contact</a>
				
			</p>

			<p><a href="index.asp#home" class="scroll-link"><img alt="" src="/common/images/logos/logo-footer-dpi.png" /></a></p>

			<p class="text-small no-margin-bot">
				&copy; 2018 - Data Paradigm, Inc.  All rights reserved.<br/>
				<a href="/common/pdfs/AUP_Version_10-1-2009.pdf" target="_blank">Acceptable Use Policy</a> &nbsp;|&nbsp; 
				<a href="/common/pdfs/DPI_Privacy_Policy.pdf" target="_blank">Privacy Policy</a> &nbsp;|&nbsp; 
				<a href="https://hdlp.dataparadigm.com">HDLP</a>
			</p>

		</div><!-- end column -->
	</div><!-- end page area -->

	
	<a href="#footer" class="scroll-hint" title="keep scrolling" data-toggle="tooltip" data-placement="left"><img src="/common/images/icons/icon-scroll-down-gray.png" alt="" /></a><!-- scroll hint -->

</div><!-- end footer -->
<!-- END FOOTER AREA -->


	</div><!-- end content area -->
	<!-- CONTACT CONTENT AREA -->

</div>
<!-- END NON-FIXED POSITION ELEMENTS -->

<!-- BEGIN MORE FIXED POSITION ITEMS -->
<!-- BEGIN HEADER -->
<div id="header"><!-- begin header bar -->

	<div class="pxc-sizer"><!-- begin centered page area (lg) -->

		<!-- LOGO -->
		
		<a href="index.asp#home" class="scroll-link" id="header-logo-left">
			<img src="/common/images/logos/logo-header-dpi.png" alt="dpi" />
		</a>
		
		<!-- MENU TOGGLE (only shows on small screens) -->
		<div class="menu-ce"><span>Menu&nbsp;&#x2193;</span></div>
		
		<!-- MAIN MENU -->
		
		<ul id="main-menu">
			<!-- HOME LINK -->
			<li 
				data-anchor-target="#home" 
				data-bottom-top="@class:inactive" 
				data-115-top="@class:active" 
				data-115-top-bottom="@class:inactive"
			>
				<span 
					data-anchor-target="#home-content" 
					data-bottom-top="@class:inactive" 
					data-115-top="@class:active" 
					data-115-top-bottom="@class:inactive"
				>
					<a 
						href="index.asp#home" 
						class="scroll-link section-highlight"
						data-section-start="#home"
						data-section-end="#home-content"
					>Home&nbsp;&nbsp;</a>
				</span>
			</li>
			<!-- SERVICES LINK -->
			<li 
				data-anchor-target="#services" 
				data-bottom-top="@class:inactive" 
				data-115-top="@class:active" 
				data-115-top-bottom="@class:inactive"
			>
				<span 
					data-anchor-target="#services-content" 
					data-bottom-top="@class:inactive" 
					data-115-top="@class:active" 
					data-115-top-bottom="@class:inactive"
				>
					<a 
						href="index.asp#services" 
						class="scroll-link section-highlight"
						data-section-start="#services"
						data-section-end="#services-content"
					>Services&nbsp;&nbsp;</a>
				</span>
			</li>
			<!-- HOME LINK -->
			<li id="header-logo-center">
				<span>
					<a href="index.asp#home" class="scroll-link"><img src="/common/images/logos/logo-header-dpi.png" alt="dpi" /></a>
				</span>
			</li>
			<!-- COMPANY LINK -->
			<li 
				data-anchor-target="#company" 
				data-bottom-top="@class:inactive" 
				data-115-top="@class:active" 
				data-115-top-bottom="@class:inactive"
			>
				<span 
					data-anchor-target="#company-content" 
					data-bottom-top="@class:inactive" 
					data-115-top="@class:active" 
					data-115-top-bottom="@class:inactive"
				>
					<a 
						href="index.asp#company" 
						class="scroll-link section-highlight"
						data-section-start="#company"
						data-section-end="#company-content"
					>Company</a>
				</span>
			</li>
			<!-- CONTACT LINK -->
			<li 
				data-anchor-target="#contact" 
				data-bottom-top="@class:inactive" 
				data-115-top="@class:active" 
				data-115-top-bottom="@class:inactive"
			>
				<span 
					data-anchor-target="#contact-content" 
					data-bottom-top="@class:inactive" 
					data-115-top="@class:active" 
					data-115-top-bottom="@class:inactive"
				>
					<a 
						href="index.asp#contact" 
						class="scroll-link section-highlight"
						data-section-start="#contact"
						data-section-end="#contact-content"
					>Contact</a>
				</span>
			</li>
		</ul>
		<!-- END MAIN MENU -->

	</div><!-- end page area -->	

</div><!-- end header bar -->
<!-- END HEADER -->

<!-- temporary button for testing -->

<!-- END MORE FIXED POSITION ITEMS -->

<!-- BEGIN MODALS -->

<!-- SERVICES SECTION MODAL -->

<div id="modal-services" class="modal" role="dialog"><!-- begin modal (do not include .fade here as bootstrap suggests) -->
  <div class="modal-dialog modal-lg"><!-- begin a large modal -->
    <div class="modal-content"><!-- begin modal content -->

      <!-- MODAL HEADER -->
      <div class="modal-header">
      	<!-- CLOSE BUTTON -->
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
        <!-- TITLE -->
        <h2 class="modal-title">Services</h2>
      </div><!-- end modal header -->

      <!-- MODAL MAIN CONTENT -->
      <div class="modal-body no-padding"><!-- because we are using tabs, remove the padding so the tabs fill the width -->

				<div role="tabpanel"><!-- begin tabbed content -->

				  <!-- TAB LINKS -->
				  <div class="clearfix nav-tabs-bg"><!-- black background behind tabs that blends in with the modal header -->
					  <ul class="nav nav-tabs clearfix" role="tablist"><!-- begin tab links -->

					    <!-- DIRECT SALES TAB -->
					    <li role="presentation" class="modal-services-ds"><!-- begin tab link (purposefully leave off 'active' class) -->
					    	<a
					    		href="javascript:;"
					    		data-href="#modal-services-ds" aria-controls="modal-services-ds"
					    		role="tab" data-toggle="tab"
					    	>
					    		DIRECT SALES APPLICATIONS
					    	</a>
					    </li><!-- end tab link -->

					    <!-- IT SOLUTIONS TAB -->
					    <li role="presentation" class="modal-services-it"><!-- begin tab link -->
					    	<a
					    		href="javascript:;"
					    		data-href="#modal-services-it" aria-controls="modal-services-it"
					    		role="tab" data-toggle="tab"
					    	>
					    		IT SOLUTIONS
					    	</a>
					    </li><!-- end tab link -->

					    <!-- eBUSINESS SERVICES TAB -->
					    <li role="presentation" class="modal-services-eb"><!-- begin tab link -->
					    	<a
					    		href="javascript:;"
					    		data-href="#modal-services-eb" aria-controls="modal-services-eb"
					    		role="tab" data-toggle="tab"
					    	>
					    		<span class="text-normal">e</span>BUSINESS SERVICES
					    	</a>
					    </li><!-- end tab link -->

					  </ul><!-- end tab links -->
				  </div><!-- end tab bg -->

	 				<!-- TAB PANES -->
 					<div class="tab-content"><!-- begin tab content areas -->

				  	<!-- DIRECT SALES -->
				    <div role="tabpanel" class="tab-pane" id="modal-services-ds"><!-- begin tab content area (purposefully leave off 'active' class) -->
				    	<div class="content-padding"><!-- begin content padding -->

								<h2 class="text-normal"><img class="msv-icon" src="/common/images/icons/icon-services-ds.png" alt="" />Direct Sales Applications</h2>
								<p>We deliver solutions to some of the largest, most successful and globally distributed Direct Selling companies in operation. Our fully hosted software application solutions consist of Web, eCommerce, Inventory Management, Integrated Customer Relationship Management, and Financial&hellip; to name a few.</p>
								<p>Our clients are provided a non-linear, fluid platform, which enables them to:</p>
								<ul>
									<li>Provide a powerful and distinct user experience</li>
									<li>Capitalize on competitive advantages and offer distinct market differentiation</li>
									<li>Improve their financial performance</li>
									<li>Focus on their business, not the tools required to run it!</li>
								</ul>
							<h2 class="text-normal">Does your vendor provide all your IT needs under one roof?</h2>
							<button class="btn btn-primary vChecklist" type="button">Vendor Evaluation Checklist</button>
					<div class="checklist" style="display: none;">
						<table border="0" cellpadding="6" cellspacing="1" width="100%" id="vendorList">
						<tbody>
						<tr>
							<td>&nbsp;</td>
							<td align="center" bgcolor="#b0d4fe" width="50"><img src="common/images/logos/dpi-small.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb" width="50"><strong>The Other Guys?</strong></td>
						</tr>
						<tr>
							<td bgcolor="#f7f7f7">Corporate CRM and distributor support platform?</td>
							<td align="center" bgcolor="#b0d4fe"><img src="common/images/tick.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb"><img src="common/images/blank.gif" alt="" border="0" width="16"></td>
						</tr>
						<tr>
							<td>Corporate and Replicating Website design and hosting?</td>
							<td align="center" bgcolor="#b0d4fe"><img src="common/images/tick.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb"><img src="common/images/blank.gif" alt="" border="0" width="16"></td>
						</tr>
						<tr>
							<td bgcolor="#f7f7f7">Distributor Back Office including real-time  downline reporting, training tracking, new distributor orientation, communication tool integration (text, email, video, voice...)?</td>
							<td align="center" bgcolor="#b0d4fe"><img src="common/images/tick.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb"><img src="common/images/blank.gif" alt="" border="0" width="16"></td>
						</tr>
						<tr>
							<td>Mobile application solutions?</td>
							<td align="center" bgcolor="#b0d4fe"><img src="common/images/tick.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb"><img src="common/images/blank.gif" alt="" border="0" width="16"></td>
						</tr>
						<tr>
							<td bgcolor="#f7f7f7">Solution validated/verified against multiple browser configurations rather than to just one or two of the major browsers?</td>
							<td align="center" bgcolor="#b0d4fe"><img src="common/images/tick.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb"><img src="common/images/blank.gif" alt="" border="0" width="16"></td>
						</tr>
						<tr>
							<td>Drip lead management tools and video tracking systems?</td>
							<td align="center" bgcolor="#b0d4fe"><img src="common/images/tick.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb"><img src="common/images/blank.gif" alt="" border="0" width="16"></td>
						</tr>
						<tr>
							<td bgcolor="#f7f7f7">Email marketing campaign systems?</td>
							<td align="center" bgcolor="#b0d4fe"><img src="common/images/tick.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb"><img src="common/images/blank.gif" alt="" border="0" width="16"></td>
						</tr>
						<tr>
							<td>Maintenance of email white lists on your behalf and interfacing with spam monitoring services (i.e. SpamCop) to avoid delivery restrictions by the major ISPs?</td>
							<td align="center" bgcolor="#b0d4fe"><img src="common/images/tick.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb"><img src="common/images/blank.gif" alt="" border="0" width="16"></td>
						</tr>
						<tr>
							<td bgcolor="#f7f7f7">Monitoring of network attacks and site scrapings from competitors and hackers?</td>
							<td align="center" bgcolor="#b0d4fe"><img src="common/images/tick.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb"><img src="common/images/blank.gif" alt="" border="0" width="16"></td>
						</tr>
						<tr>
							<td>Provide over 30 years of network security and PCI Compliance experience?</td>
							<td align="center" bgcolor="#b0d4fe"><img src="common/images/tick.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb"><img src="common/images/blank.gif" alt="" border="0" width="16"></td>
						</tr>
						<tr>
							<td bgcolor="#f7f7f7">Provide Quality Control or will you need to be the sole testing and QC department for the provided systems?</td>
							<td align="center" bgcolor="#b0d4fe"><img src="common/images/tick.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb"><img src="common/images/blank.gif" alt="" border="0" width="16"></td>
						</tr>
						<tr>
							<td>Is your vendor registered with Visa and MasterCard as a fully PCI compliant Class 1 Service Provider as well as SAS70 Type II certified?</td>
							<td align="center" bgcolor="#b0d4fe"><img src="common/images/tick.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb"><img src="common/images/blank.gif" alt="" border="0" width="16"></td>
						</tr>
						<tr>
							<td bgcolor="#f7f7f7">Is your vendor's system hosted on your behalf using fully redundant technology and eliminating the costs of hardware, bandwidth, personnel, maintenance, updates and security?</td>
							<td align="center" bgcolor="#b0d4fe"><img src="common/images/tick.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb"><img src="common/images/blank.gif" alt="" border="0" width="16"></td>
						</tr>
						<tr>
							<td>Is your vendor's system fully e-commerce ready with interfaces to existing third party payment processing platforms for PCI Compliant merchant processing and ACH and EFT originations?</td>
							<td align="center" bgcolor="#b0d4fe"><img src="common/images/tick.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb"><img src="common/images/blank.gif" alt="" border="0" width="16"></td>
						</tr>
						<tr>
							<td bgcolor="#f7f7f7">Does your vendor's system handle all of your state/GST/VAT tax third party integrations for accurate calculation, collection and remittance?</td>
							<td align="center" bgcolor="#b0d4fe"><img src="common/images/tick.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb"><img src="common/images/blank.gif" alt="" border="0" width="16"></td>
						</tr>
						<tr>
							<td>Does your vendor's system handle all of your 1099 reporting issues and summaries?</td>
							<td align="center" bgcolor="#b0d4fe"><img src="common/images/tick.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb"><img src="common/images/blank.gif" alt="" border="0" width="16"></td>
						</tr>
						<tr>
							<td bgcolor="#f7f7f7">Do you receive a dedicated (focused solely on you) team to support your company for enhancements, future development and support?</td>
							<td align="center" bgcolor="#b0d4fe"><img src="common/images/tick.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb"><img src="common/images/blank.gif" alt="" border="0" width="16"></td>
						</tr>
						<tr>
							<td>Are your vendor's personnel fluent in direct sales concepts?  Have the vendor's key personnel served as executives and board of advisors or board members of multiple direct selling companies?</td>
							<td align="center" bgcolor="#b0d4fe"><img src="common/images/tick.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb"><img src="common/images/blank.gif" alt="" border="0" width="16"></td>
						</tr>
						<tr>
							<td bgcolor="#f7f7f7">Are there additional charges for these items or is the relationship structured in such a way that your vendor is motivated with a direct interest in quality, reliability and efficiencies of the solution or is your vendor simply an IT shop that will provide only what you ask and nothing more?</td>
							<td align="center" bgcolor="#b0d4fe"><img src="common/images/tick.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb"><img src="common/images/blank.gif" alt="" border="0" width="16"></td>
						</tr>
						<tr>
							<td>Is your vendor motivated to supply ongoing advice, support, suggestions, mentoring, "best-in-class" ideas, and to continue to provide the latest in technology and software support?</td>
							<td align="center" bgcolor="#b0d4fe"><img src="common/images/tick.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb"><img src="common/images/blank.gif" alt="" border="0" width="16"></td>
						</tr>
						<tr>
							<td bgcolor="#f7f7f7">Does your vendor have close working relationships with current and former Attorneys General in order to recognize and help advise you against possible legal pitfalls in certain markets?</td>
							<td align="center" bgcolor="#b0d4fe"><img src="common/images/tick.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb"><img src="common/images/blank.gif" alt="" border="0" width="16"></td>
						</tr>
						<tr>
							<td>Is your vendor fluent in the direct selling concepts with the  support of numerous 8, 9 and 10-figure revenue multinational and multi-currency clients?</td>
							<td align="center" bgcolor="#b0d4fe"><img src="common/images/tick.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb"><img src="common/images/blank.gif" alt="" border="0" width="16"></td>
						</tr>
						<tr>
							<td bgcolor="#f7f7f7">Does your vendor have existing working libraries consisting of millions of lines of code pertinent to your industry?</td>
							<td align="center" bgcolor="#b0d4fe"><img src="common/images/tick.png" alt="" border="0"></td>
							<td align="center" bgcolor="#ebebeb"><img src="common/images/blank.gif" alt="" border="0" width="16"></td>
						</tr>
						
					</tbody>
					</table>
					<p>If you cannot answer "Yes" to every applicable question above, then do you have the best vendor for your company's needs?</p>
					</div>
							
							
							
								
				    	</div><!-- end content padding -->
				    </div><!-- end tab content area -->

				  	<!-- IT SOLUTIONS -->
				    <div role="tabpanel" class="tab-pane" id="modal-services-it"><!-- begin tab content area -->
				    	<div class="content-padding"><!-- begin content padding -->

								<h2 class="text-normal"><img class="msv-icon" src="/common/images/icons/icon-services-it.png" alt="" />IT Solutions</h2>
								<p>Data Paradigm provides additional IT consulting services in the areas of:</p>
								<ul>
									<li>Data Modeling &amp; Design</li>
									<li>Disaster Recovery Planning</li>
									<li>Forensic Data Analysis</li>
									<li>Messaging / Workflow Systems</li>
									<li>Network Security</li>
									<li>Strategic Planning</li>
									<li>Technical Architecture Design</li>
									<li>Technology Integration</li>
									<li>Telephony / VoIP Solutions</li>
								</ul>
				    	</div><!-- end content padding -->
				    </div><!-- end tab content area -->

				  	<!-- eBUSINESS SERVICES -->
				    <div role="tabpanel" class="tab-pane" id="modal-services-eb"><!-- begin tab content area -->
				    	<div class="content-padding"><!-- begin content padding -->

								<h2 class="text-normal"><img class="msv-icon" src="/common/images/icons/icon-services-eb.png" alt="" />eBusiness Services</h2>
								<p>A value-added benefit of the Data Paradigm platform is the eBusiness features and functionality sets. Data Paradigm has consulted with leading companies such as Oracle and Novell.</p>
								<p>Our platform has the capability to support and integrate with virtually any form of eBusiness service, including:</p>
								<h2 class="no-gap-bot text-blue">ACH/Electronic Funds Transfers</h2>
								<p>Electronic check processing through an Automatic Clearing House (ACH) debit to the customer's account can take many forms. Check information can be taken over the Internet and processed as a form of online electronic check. It can also be taken over the telephone or through a virtual terminal as well as through an automated system, such as an Interactive Voice Response (IVR) unit, where no human interaction is necessary.</p>
								<!-- <p>The payments can be the result of a one-time purchase, monthly fees that are due, or even collection calls made by collection agencies or departments. ACH transactions settle within two banking days, which can be much quicker than a paper check. In many instances, electronic transactions take priority over paper check settlement at banks. We also support Automated Recurring Billing (ARB), which is a convenient and easy-to-use tool for submitting and managing recurring, or subscription-based, transactions.</p> -->
								<h2 class="no-gap-bot text-blue">Credit Cards/Payment Cards/Gift &amp; Loyalty Cards</h2>
								<p>Studies have shown that accepting bankcards can increase a merchant's sales by up to 25%. Regardless of their type &ndash; Retail point-of-sale, Mail/Telephone Order, Internet, or even Home-Based &ndash; We can provide a Credit or Debit Card, or Electronic Bank Transfer solution for any merchant!</p>
								<h2 class="no-gap-bot text-blue">eWallet</h2>
								<p>A digital wallet, or eWallet, functions much like a physical wallet. The eWallet is simply a method for storing various forms of electronic money. The eWallet gives users the option to transfer their payment or electronic money information both securely and accurately, which results in better usability and ultimately more utility and flexibility for the customer or representative.</p>

				    	</div><!-- end content padding -->
				    </div><!-- end tab content area -->

				  </div><!-- end tab content areas -->

				</div><!-- end tabbed content -->

      </div><!-- end modal main content -->

      <!-- MODAL FOOTER -->
      <div class="modal-footer">
      	<!-- CLOSE BUTTON (always include here to make it easier for phone users to close modals) -->
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div><!-- end modal footer -->

    </div><!-- end modal content -->
  </div><!-- end large modal -->
</div><!-- end modal -->

<div id="modal-compliance" class="modal" role="dialog"><!-- begin modal (do not include .fade here as bootstrap suggests) -->
  <div class="modal-dialog modal-lg"><!-- begin a large modal -->
    <div class="modal-content"><!-- begin modal content -->

      <!-- MODAL HEADER -->
      <div class="modal-header">
      	<!-- CLOSE BUTTON -->
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"></span></button>
        <!-- TITLE -->
        <h2 class="modal-title">Certifications</h2>
      </div><!-- end modal header -->

      <!-- MODAL MAIN CONTENT -->
      <div class="modal-body no-padding"><!-- because we are using tabs, remove the padding so the tabs fill the width -->

				<div role="tabpanel"><!-- begin tabbed content -->

				  <!-- TAB LINKS -->
				  <div class="clearfix nav-tabs-bg"><!-- black background behind tabs that blends in with the modal header -->
					  <ul class="nav nav-tabs clearfix" role="tablist"><!-- begin tab links -->

					    <!-- DIRECT SALES TAB -->
					    <li role="presentation" class="modal-compliance-ssae"><!-- begin tab link (purposefully leave off 'active' class) -->
					    	<a
					    		href="javascript:;"
					    		data-href="#modal-compliance-ssae" aria-controls="modal-compliance-ssae"
					    		role="tab" data-toggle="tab"
					    	>
					    		SSAE-16
					    	</a>
					    </li><!-- end tab link -->

					    <!-- IT SOLUTIONS TAB -->
					    <li role="presentation" class="modal-compliance-pci"><!-- begin tab link -->
					    	<a
					    		href="javascript:;"
					    		data-href="#modal-compliance-pci" aria-controls="modal-compliance-pci"
					    		role="tab" data-toggle="tab"
					    	>
					    		PCI 
					    	</a>
					    </li><!-- end tab link -->

					  </ul><!-- end tab links -->
				  </div><!-- end tab bg -->

	 				<!-- TAB PANES -->
 					<div class="tab-content"><!-- begin tab content areas -->

				  	<!-- SSAE 16 -->
				    <div role="tabpanel" class="tab-pane" id="modal-compliance-ssae"><!-- begin tab content area (purposefully leave off 'active' class) -->
				    	<div class="content-padding"><!-- begin content padding -->

								<h2 class="text-normal"><img class="msv-icon" src="/common/images/icons/icon-services-it.png" alt="" />SSAE 16 Type II SOC 1 Certification</h2>
								<p>At Data Paradigm, the successful completion of an SSAE 16 Type II SOC 1 audit for certification was essential. It's testimony to the fact that we have the necessary procedures in place to fully secure and protect clients' online data assets within our corporate data center facilities.</p>
								<p>Recognized internationally as an auditing standard, an SSAE16 Type II SOC 1 Certification shows that a service company has completed an in-depth audit of their control activities, usually information technology and related processes, by an outside third-party.</p>
								<p>As audited by selected third party auditing firm, Data Paradigm's certification verifies that our controls in hosting and IT infrastructure services including security practices, physical and logical facility access, environmental controls, data backups, customer service practices, and management policies are found to be operating with sufficient effectiveness. With this certification in hand, Data Paradigm clients are assured that their online data assets are secure and will continue to be secure, as we recommit to an SSAE16 Type II SOC 1 audit each year.</p>
								<p>Benefits of Partnering with an SSAE16 Type II SOC 1 Certified Company:</p>
								<ul>
									<li>Provides a third-party confirmation that the services promised and supplied by Data Paradigm are carried out in a controlled fashion</li>
									<li>Verifies that the enacted controls are fair and were properly designed to meet their specific purpose</li>
									<li>Provides clients with an independent assessment of the controls' operating effectiveness as calculated over a period of time</li>
									<li>Supplies clients with the resulting audit report which can be used in place of performing the procedure in-house for compliance with various government regulations including the <a href="http://en.wikipedia.org/wiki/Sarbanes%E2%80%93Oxley_Act" target="_blank">Sarbanes-Oxley Act</a></li>
								</ul>
								<p>If you would like to request access to review Data Paradigm's full SSAE16 Report, please review the guidelines below:</p>
								<ul>
									<li>Access will be provided to review the report at the Data Paradigm offices in Dallas, Texas</li>
									<li>All parties present must sign a Non-Disclosure and Confidentiality Agreement to request the SSAE16 Report</li>
									<li>The SSAE16 Report is intended for review by customers of Data Paradigm only. Copies of the SSAE16 Report may not be made</li>
									<li>Any exceptions for requesters that are not currently Data Paradigm customers are made at the sole discretion of Data Paradigm</li>
									<li>A customer requesting the SSAE16 Report MUST be in good standing, and must NOT be late on payment</li>
									<li>Data Paradigm reserves the right to refuse the report to any requesters</li>
								</ul>
								<p>To request a copy of the letter from our auditors, or to set up an appointment to review the full report, please contact <a href="mailto:ssae16@dataparadigm.com">ssae16@dataparadigm.com</a>.</p>
								
				    	</div><!-- end content padding -->
				    </div><!-- end tab content area -->

				  	<!-- PCI -->
				    <div role="tabpanel" class="tab-pane" id="modal-compliance-pci"><!-- begin tab content area -->
				    	<div class="content-padding"><!-- begin content padding -->

								<h2 class="text-normal"><img class="msv-icon" src="/common/images/icons/icon-services-it.png" alt="" />PCI Class 1 Service Provider Certification</h2>
								<p>Data Paradigm is fully compliant with the Payment Card Industry's Data Security Standards (PCI DSS). PCI standards are endorsed by Visa, MasterCard, American Express, and other leading card brands. Data Paradigm's most recent PCI audit was conducted by Specialized Security Services, Inc., a Payment Card Industry, Qualified Assessor Firm.</p>
								
								<p><a href="/pdfs/DPI-2017-COC-07-31-2017CS.PDF" target="_blank"><img src="/common/images/icons/page_white_acrobat.png" border="0"> Click to view the DPI Certificate of Compliance</a></p>
				    	</div><!-- end content padding -->
				    </div><!-- end tab content area -->

				  </div><!-- end tab content areas -->

				</div><!-- end tabbed content -->

      </div><!-- end modal main content -->

      <!-- MODAL FOOTER -->
      <div class="modal-footer">
      	<!-- CLOSE BUTTON (always include here to make it easier for phone users to close modals) -->
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div><!-- end modal footer -->

    </div><!-- end modal content -->
  </div><!-- end large modal -->
</div><!-- end modal -->

<!-- END MODALS -->


<script>
	$(function() {//on page load
	
		//Collapse and expand the header's drop down menu when the menu button is clicked
		$(document).on('click', '#header .menu-ce', function(){//when the button is clicked
			$('#header ul').toggle();//hide/show the drop down menu
		});//end when the button is clicked

		//if a dropdown link was clicked on the home page, collapse the menu
		$(document).on('click', '#main-menu a', function(e){//on click main menu link
			if ($('.menu-ce').is(':visible')) {//if it's the dropdown menu
				$('#main-menu').hide();//collapse the menu
			}//end if dropdown menu
		});//end on click
		
	});//end on page load
</script>


<script>
	$(function() {//on page load
		setTimeout(function() {//wait 2 seconds
      if (!($("html").hasClass("wf-active"))) {//if the font isn't active
      	$("html").addClass("wf-inactive");//trigger the fallback
      }//end if
		}, 2000);//end wait
	});//end on page load
</script>


<script src="/common/scripts/jqBootstrapValidation/jqBootstrapValidation.js"></script>


<script>
	var waitForFinalEvent = (function () { //set timers to find when the resize event stops firing
		var timers = {}; //array of timers, so this function can be used for multiple resize events
		return function (callback, ms, uniqueId) {
			if (!uniqueId) {
				uniqueId = "resizeIsFiring";
			}
			if (timers[uniqueId]) {
				clearTimeout (timers[uniqueId]);
			}
			timers[uniqueId] = setTimeout(callback, ms);
		};
	})();//end get resize finish
</script>


<script src="/common/scripts/popups.js"></script>

	<script>
			$(document).on("click", "#fldContactSubmit", function (e) {
			
                //SerializeFormPostWithAJAX("formContact", "contact_AJAX.asp", inDivToRespond, True, False, True, False)
				var datastring = $("#formContact").serialize();
				$.ajax({
					type: "POST",
					url: "contact_AJAX.asp",
					async: True, 
					data: datastring,
					//beforeSend: function(){
					//	$('#loaderOverlay, #loader').show();
					//},
					success: function (result) {						
						$("#formContactSuccess").show();
						$("#formContactError").hide();
						location.reload(true);						
					},
					error: function(jqXHR, statusText, errorDesc) {						
						$("#formContactError").show();
						$("#formContactSuccess").hide();
					}
				});				
				
            });
		</script>


<script src="/common/scripts/skrollr/skrollr.js"></script>
<script src="/common/scripts/skrollr/skrollr.menu.js"></script>
<script src="/common/scripts/skrollr/jquery.skrollr.refresh.js"></script>


<script>
Modernizr.load([
	//note: don't load css3-mediaqueries.js this way, or else it won't work for ie8
  {//test need for matchMedia polyfill
    test: window.matchMedia,
    nope: "/common/scripts/mediamatch/media.match.min.js"
  },
  //load enquire after its matchMedia polyfill is loaded
  "/common/scripts/enquire/enquire.min.js",
  //initialize the enquire and skrollr functions once dependencies are loaded
  "/common/scripts/parallax/parallax.js"
]);
</script>


<script src="/common/scripts/menus/menus.js"></script>


<script>
$(function() {//on page load
	setTimeout(function() {//wait 1/4 seconds
		$(".ie8 .px-gap").addClass("fix-cover");//wake it up
		//if you add any other background-size: cover elements, initialize them too
	}, 250);//end wait and refresh
});//end on page load
</script>


<script>
$(function () {//on page load 
	//open the modal to a specific tab
	$('#modal-services').on('show.bs.modal', function (event) {//when the services modal is shown
	  var objModalLink = $(event.relatedTarget); // Button that triggered the modal
	  var strActiveTab = objModalLink.data('activetab'); // Extract info from "data-activetab" attributes
	  if (strActiveTab != "" && typeof strActiveTab != "undefined") {//if tab to activate was sent in
	  	$('#modal-services .nav li.' + strActiveTab + ' a').trigger("click");//switch to that tab by triggering its link
	  	//note that bootstrap's method .tab('show') doesn't work
	  }//end if tab to activate was sent in
	  else {//else activate the first tab
	  	$('#modal-services .nav li:first a').trigger("click");//switch to that tab by triggering its link
	  	//note that bootstrap's method .tab('show') doesn't work
	  	//also note that on the markup for these tabs, we should leave off the 'active' class
	  }//end else activate the first tab
	});//end when the industry modal is shown
	
	//open the modal to a specific tab
	$('#modal-compliance').on('show.bs.modal', function (event) {//when the services modal is shown
	  var objModalLink = $(event.relatedTarget); // Button that triggered the modal
	  var strActiveTab = objModalLink.data('activetab'); // Extract info from "data-activetab" attributes
	  if (strActiveTab != "" && typeof strActiveTab != "undefined") {//if tab to activate was sent in
	  	$('#modal-compliance .nav li.' + strActiveTab + ' a').trigger("click");//switch to that tab by triggering its link
	  	//note that bootstrap's method .tab('show') doesn't work
	  }//end if tab to activate was sent in
	  else {//else activate the first tab
	  	$('#modal-compliance .nav li:first a').trigger("click");//switch to that tab by triggering its link
	  	//note that bootstrap's method .tab('show') doesn't work
	  	//also note that on the markup for these tabs, we should leave off the 'active' class
	  }//end else activate the first tab
	});//end when the industry modal is shown
	
	
	
	
});//end on page load
</script>


<script src="/common/scripts/slick/slick.js"></script>
<script>
$(function() {//on page load
	
	//Initialize the in-page carousel of client logos
	$('#carousel-clients').slick({//initialize the carousel
		//on 1151+ widths, show 4 carousel slides at a time, and advance by 1 at a time
	  slidesToShow: 5,
	  slidesToScroll: 1,
	  autoplay: true,
	  responsive: [
			//on 768-1023 widths, show 3 carousel slides at a time
	  	{
	      breakpoint: 1023,
	      settings: { slidesToShow: 4 }
	    },
			//on 591-767 widths, show 2 carousel slides at a time
	  	{
	      breakpoint: 750,
	      settings: { slidesToShow: 3 }
	    },
			//on 481-590 widths, show 1 carousel slide at a time
	    {
	      breakpoint: 590,
	      settings: { slidesToShow: 2 }
	    },
			//on <=480 widths, show 1 carousel slide at a time
	    {
	      breakpoint: 400,
	      settings: { slidesToShow: 1 }
	    }
	  ]
	});//end initialize the carousel

	//Initialize the in-page slideshow of client quotes/kudos
	$('#carousel-kudos').slick({
	  dots: false,
	  arrows: false,
	  infinite: true,
	  speed: 500,
	  fade: true,
	  autoplay: true,
	  autoplaySpeed: 6000,
	  cssEase: 'linear'
	});
	//fix for a smoother crossfade: https://github.com/kenwheeler/slick/issues/365
	$('#carousel-kudos').on('beforeChange', function(event, slick, currentSlide, nextSlide){
	  $('#carousel-kudos [data-slick-index="' + currentSlide + '"]').fadeTo('fast',0);
	});

});//end on page load
</script>


<script>
$(function () {//on page load 
	
	//initialize the form validation & handle submit
	$("#formContact").find("input, textarea").not("[type=submit]").jqBootstrapValidation({
    preventSubmit: true,//don't submit until validation succeeds
    submitError: function($form, event, errors) {//if the form doesn't validate
      $("#formContactError").show().text("Please correct the errors above and submit the form again.");//show error message
      $("#formContactSuccess").hide();//hide success message
   		//don't do anything else, make the user fix their stuff and resubmit
    },
    submitSuccess: function($form, event) {//if the form validates
      event.preventDefault(); //prevent any default actions
      $form.next(".alert-success").show();//show success message
      $form.next(".alert-danger").hide();//hide error message
			var strName     = $form.find(".fldName").val();
			var strEmail    = $form.find(".fldEmail").val();
			var strMessage  = $form.find(".fldMessage").val();
			//developer: your stuff goes here
			$.ajax({
				type: "POST",
				url: "thenameofyourajaxfile_ajax.asp",
				data: "name=" + strName + "&email=" + strEmail + "&msg=" + strMessage,
				cache: false,
				async: true,
				success: function(results){					
      		$("#formContactSuccess").show();//show success message
      		$("#formContactError").hide().text("Please correct the errors above and submit the form again.");//hide the error message & reset its text
				},
				error: function(request, status, error){
					//console.log(request.responseText);
      		$("#formContactSuccess").hide()//hide success message
      		$("#formContactError").show().text("Hey developer, put a sensible error message here explaining why an error occurred.");//show the error message & reset its text
				}
			});

    },
    filter: function () {
    	return $(this).is(":visible");//don't validate hidden fields
    }
	});//end init form
	
	//clear the messages if the form changes
	$(document).on("change","#formContact input, #formContact select, #formContact textarea",function() {//when anything on the form changes
		$(this).closest("form").next(".alert-success").hide();//hide the previous success message
    $(this).closest("form").next(".alert-danger").hide();//hide the previous error message
 	});//end on change
 	
});//end on page load
</script>


<script>
$(document).ready(function(){
$(".colorChange").hover(function()
{
$(this).attr("src",$(this).attr("src").replace('-clr','-silver'));
}, function()
{
$(this).attr("src",$(this).attr("src").replace('-silver','-clr'));
});
});
</script>



<!-- <script>
	//globals
	jQuery.tvideos = {
  	blnDoYouTube: false, 	//if this site doesn't use any YouTube video, skip all of the YouTube actions
  	blnDoJWPlayer: false	//if this site doesn't use any JWPlayer video, skip all of the JWPlayer actions
	};
</script>
<script src="/common/scripts/tvideo/jquery.tvideo.js"></script> -->
<script>
$(document).ready(function(){
    $(".vChecklist").click(function(){
        $(".checklist").toggle(1000);
    });
});
</script>

<!-- BEGIN LOADING ANIMATION -->

<div id="loading-backdrop"><!-- begin backdrop -->
	<div id="loading-content"><!-- begin loading content -->
		<p class="no-gap-top"></p>
		<p><img src="/common/images/loaders/loader-lg.gif" alt="" width="80" height="80" /></p>
		<p>Loading</p>
	</div><!-- end loading content -->
</div><!-- end backdrop -->
<script>
	var strInitialSection = window.location.hash;//section id sent in on page load
	$(function() {//on page load
		//Note that due to the simplicity of this site, the loading time is decreased from what we are using on other sites of the same template
		var intLoadingTime = 300; //desktop
		if (typeof blnDoJWPlayer   != "undefined" && blnDoJWPlayer)   { intLoadingTime = intLoadingTime + 800; } //JWPlayer video
		if (typeof blnDoYouTube    != "undefined" && blnDoYouTube)    { intLoadingTime = intLoadingTime + 2300; } //YouTube video
		if (typeof blnDoAnimations != "undefined" && blnDoAnimations) { intLoadingTime = intLoadingTime + 800; } //Skrollr
		else if ($("html").hasClass("skrollr")) { intLoadingTime = intLoadingTime + 800; } //Skrollr
		//if ($("html").hasClass("mobile"))  { intLoadingTime = intLoadingTime + 800; } //Mobile
		
		//if a particular section was bookmarked, scroll to that section
		//note: it does this naturally, but items loading on the page might shift the scroll position
		if (typeof strInitialSection != "undefined" && strInitialSection != "" && strInitialSection != window.location.hash) {
			$("html, body").animate({ scrollTop: $(strInitialSection).offset().top }, 10);
		}
		setTimeout(function() {
			//refix scroll position one more time to be sure...
			if (typeof strInitialSection != "undefined" && strInitialSection != "" && strInitialSection != window.location.hash) {
				$("html, body").animate({ scrollTop: $(strInitialSection).offset().top }, 10);
			}
			$("#loading-backdrop").fadeOut(500, function() { $(this).remove(); });//remove the loading screen
		}, intLoadingTime);
	});//end on page load
</script>

<!-- END LOADING ANIMATION -->


</body>
</html>