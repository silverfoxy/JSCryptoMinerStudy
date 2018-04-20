<!DOCTYPE html><!DOCTYPE html>
<!--[if IE 8]>
<html class="ie ie8">
<![endif]-->
<!--[if IE 9]>
<html class="ie ie9">
<![endif]-->
<!--[if gt IE 9]><!-->
<html>
<!--<![endif]-->

<head>
    <meta charset="utf-8">
    <title>eProcessingNetwork</title>
    <meta name="keywords" content="eProcessingNetwork, Mobile Transactions, POS, Point of Sale, Wireless, Credit Card, Check, Purchase Card Level III, Processing">
    <meta name="description" content="">
    <meta name="Author" content="eProcessingNetwork">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- mobile settings -->
    <meta name="viewport" content="width=device-width, maximum-scale=1, initial-scale=1, user-scalable=no">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
    <!-- WEB FONTS -->
    <link href="/assets/css/webfont-opensans.css" rel="stylesheet" type="text/css">
    <!-- CORE CSS -->
    <link href="/assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="/assets/css/font-awesome.css" rel="stylesheet" type="text/css">
    <link href="/assets/css/sky-forms.css" rel="stylesheet" type="text/css">
    <link href="/assets/css/weather-icons.min.css" rel="stylesheet" type="text/css">
    <link href="/assets/css/line-icons.css" rel="stylesheet" type="text/css">
    <link href="/assets/plugins/owl-carousel/owl.pack.css" rel="stylesheet" type="text/css">
    <link href="/assets/plugins/magnific-popup/magnific-popup.css" rel="stylesheet" type="text/css">
    <link href="/assets/css/animate.css" rel="stylesheet" type="text/css">
    <link href="/assets/css/flexslider.css" rel="stylesheet" type="text/css">
    <!-- REVOLUTION SLIDER -->
    <link href="/assets/css/revolution-slider.css" rel="stylesheet" type="text/css">
    <link href="/assets/css/layerslider.css" rel="stylesheet" type="text/css">
    <!-- THEME CSS -->
    <link href="/assets/css/essentials.css" rel="stylesheet" type="text/css">
    <link href="/assets/css/layout.css" rel="stylesheet" type="text/css">
    <link href="/assets/css/header-4.css" rel="stylesheet" type="text/css">
    <link href="/assets/css/footer-default.css" rel="stylesheet" type="text/css">
    <link href="/assets/css/color_scheme/darkblue.css" rel="stylesheet" type="text/css" id="color_scheme">
    <!-- ePN Specific -->
    <link href="/assets/css/epn.css" rel="stylesheet" type="text/css">
    <!-- Modernizr -->
    <script type="text/javascript" src="/assets/plugins/modernizr.min.js"></script>
    <!--[if lte IE 8]>
			<script src="/assets/plugins/respond.js"></script>
			<![endif]-->
    <!-- JAVASCRIPT FILES -->
    <script type="text/javascript" src="/scripts/jquery2/jquery.min.js"></script>
    <script type="text/javascript" src="/assets/plugins/jquery.isotope.js"></script>
    <script type="text/javascript" src="/assets/plugins/masonry.js"></script>
    <script type="text/javascript" src="/assets/plugins/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/assets/plugins/magnific-popup/jquery.magnific-popup.min.js"></script>
    <script type="text/javascript" src="/assets/plugins/owl-carousel/owl.carousel.min.js"></script>
    <script type="text/javascript" src="/assets/plugins/knob/js/jquery.knob.js"></script>
    <script type="text/javascript" src="/assets/plugins/flexslider/jquery.flexslider-min.js"></script>
</head>
<body class="smoothscroll wrapper">
    <div id="header">
        <!-- Top Bar -->
        <header id="topBar">
            <div class="container">
                <div class="pull-right fsize13 hide_mobile">
                    <div class="block text-right">
                    </div>
                </div>
            </div>
            <!-- /.container -->
        </header>
        <!-- /Top Bar -->
        <!-- Top Nav -->
        <header id="topNav">
            <div class="container">
                <div class='row'>
                    <div class='col-sm-4 col-md-4'>
                        <!-- Logo -->
                        <a class="logo hidden-xs img-responsive" href="/index.html">
                            <img src="/assets/images/ePNlogo.png" alt="" class='img-responsive'>
                        </a>
                        <a class="logo hidden-lg hidden-sm hidden-md img-responsive" href="/index.html">
                            <img src="/assets/images/ePNlogoSM.png" alt="">
                        </a>
                    </div>        
                    <div class='col-sm-8 col-md-8'>
                        <!-- Mobile Menu Button -->
                        <button class="btn btn-mobile" data-toggle="collapse" data-target=".nav-main-collapse">
                            <i class="fa fa-bars"></i>
                        </button>
        
                        <!-- Top Nav -->
                        <div class="navbar-collapse nav-main-collapse collapse pull-right">
                            <nav class="nav-main">
                                <!--
                                                NOTE
                                                
                                                For a regular link, remove "dropdown" class from LI tag and "dropdown-toggle" class from the href.
                                                Direct Link Example: 
                    
                                                <li>
                                                    <a href="#">HOME</a>
                                                </li>
                                            -->
                                <ul id="topMain" class="nav nav-pills nav-main">
                                    <!--<li class="mega-menu dropdown">
                                        <a href="/index.html">HOME <span>WELCOME</span></a>
                                    </li>-->
                                    <li class="dropdown">
                                        <a href="/services.html">SERVICES <span>SOLUTIONS</span></a>
                                        <ul class="dropdown-menu">
                                                        <li><a href="/services.html#ePNRetail"><i ></i> Point of Sale</a></li>
                                                        <li><a href="/services.html#ePNMobile"><i ></i> Mobile</a></li>
                                                        <li><a href="/services.html#ePNWeb"><i></i> eCommerce</a></li>
                                                        <li><a href="/services.html#ePNBillPay"><i ></i>Bill Pay System</a></li>
                                                        <li><a href="/services.html#ePNInventory"><i ></i> Inventory Management</a></li>
                                                        <li><a href="/services.html#ePNCDM"><i ></i> Customer Data Manager </a></li>
                                                        <li><a href="/services.html#ePNRecur"><i ></i> Recurring</a></li>
                                                        <li><a href="/services.html#ePNLevel3"><i ></i> Level  III Enhanced Data Processing</a></li>
                                                        <li><a href="/services.html#ePNPlugin"><i ></i> QuickBooks&reg; </a></li>
                                                        <li><a href="/services.html#ePNMasterAcct"><i ></i> Master Accounts</a></li>
							<li><a href="/services.html#ePNFraudControl"><i ></i> Fraud Control Tools</a></li>
                                                    </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="/developers.html">DEVELOPERS <span>API / SDK</span></a>
                                        <ul class="dropdown-menu">
                                                        <li><a href="/developers.html#tdbe">Transparent Database Engine Integration</a></li>
                                                        <li><a href="/developers.html#wofg">Web Order Form</a></li>
                                                        <li><a href="/developers.html#dbe">Database Engine Integration</a></li>
                                                        <li><a href="/developers.html#sdk">ePNMobile SDK</a></li>
                                                        <li><a href="/developers.html#an">AuthNet&trade; Emulation</a></li>
							<li><a href="/developers.html#supportedTranTypes">Supported Transactions by Integration</a></li>
							<li><a href="/developers.html#tls">TLS v1.2 Information</a></li>	
                                                    </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="/contact.html">CONTACT <span>FAQ / SUPPORT</span></a>
                                    </li>
                                    <li class="dropdown">
                                        <a href="/demo.html">DEMO <span>VIDEOS</span></a>
                                    </li>
                                    <li class="dropdown">
                                        <a class="dropdown-toggle" href="#">LOGIN <span>ACCESS</span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="https://www.eprocessingnetwork.com/msclogin.html">Merchant Login</a>
                                            </li>
                                            <li><a href="https://www.eprocessingnetwork.com/rsclogin.html">Reseller Login</a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                        <!-- /Top Nav -->
                    </div>
                </div>
            </div>
            <!-- /.container -->
        </header>
        <!-- /Top Nav -->
    </div>
<!-- REVOLUTION SLIDER -->
<div class="slider hidden-sm hidden-xs fullwidthbanner-container roundedcorners">
    <div class="fullwidthbanner">
        <ul class="hide">
            <!-- SLIDE  -->
            <li data-transition="fade" data-slotamount="14" data-masterspeed="300" data-delay="10000">
                <!-- COVER IMAGE -->
                <img src="assets/images/1x1.png" data-lazyload="assets/images/banner/sexymobile.png" alt="" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">
                <div class="tp-caption medium_text lfl stl" data-x="60" data-y="200" data-speed="300" data-start="500" data-easing="easeOutExpo">WHERE INNOVATION AND FUNCTIONALITY
                </div>
                <div class="tp-caption large_bold_white sft stb" data-x="60" data-y="223" data-speed="300" data-start="1000" data-easing="easeOutExpo">MEET!
                </div>
                <div class="tp-caption small_light_white sft stb" data-x="76" data-y="286" data-speed="500" data-start="2000" data-easing="easeOutExpo">
		    ELEGANT SOLUTIONS, WITH THE END USER EXPERIENCE AS ITS TOP PRIORITY
                </div>
            </li>
            <li data-transition="fade" data-slotamount="14" data-masterspeed="300" data-delay="10000">
                <!-- COVER IMAGE -->
                <img src="assets/images/1x1.png" data-lazyload="assets/images/banner/blue.jpg" alt="" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">
                <div class="tp-caption medium_text lfl stl" data-x="60" data-y="200" data-speed="300" data-start="500" data-easing="easeOutExpo">THE EVERYWHERE PROCESSING NETWORK™
                </div>
                <div class="tp-caption small_light_white sft stb" data-x="60" data-y="223" data-speed="300" data-start="1000" data-easing="easeOutExpo">FREEDOM TO PROCESS TRANSACTIONS YOUR WAY
                </div>
                <div class="tp-caption small_light_white sft stb" data-x="76" data-y="286" data-speed="500" data-start="2000" data-easing="easeOutExpo">REAL-TIME TRANSACTION REPORTS
                    <br> INVENTORY
                    <br> WEB TRANSACTIONS
                    <br> QUICKBOOKS<sup>&reg;</sup> PLUGIN
                </div>
                <div class="tp-caption sft medium_light_white" data-x="600" data-y="60" data-speed="600" data-start="1500" data-easing="easeOutExpo"><img src="assets/images/banner/ePNEverywhere.png" alt="">
                </div>
            </li>
            <li data-transition="fade" data-slotamount="7" data-masterspeed="300" data-saveperformance="off">
                <img src="assets/images/1x1.png" data-lazyload="assets/images/banner/htown.png" alt="" data-bgfit="cover" data-bgposition="center top" data-bgrepeat="no-repeat">
                <div class="tp-caption large_text lfl stl" data-x="70" data-y="100" data-speed="300" data-start="500" data-easing="easeOutExpo">eProcessing Network is actively seeking
                </div>
                <div class="tp-caption block_black sfl tp-resizeme" data-x="left" data-hoffset="70" data-y="163" data-speed="1000" data-start="1000" data-easing="easeOutExpo" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300">
					Independent Sales Organizations (ISOs),
                </div>
				<div class="tp-caption block_black sfl tp-resizeme" data-x="left" data-hoffset="70" data-y="210" data-speed="1000" data-start="1400" data-easing="easeOutExpo" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300">
                    Independent Software Vendor (ISVs),
                </div>
                <div class="tp-caption block_black sfl tp-resizeme" data-x="left" data-hoffset="70" data-y="260" data-speed="1000" data-start="1800" data-easing="easeOutExpo" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300">
                    Merchant Service Providers (MSPs),
                </div>
                <div class="tp-caption block_black sfl tp-resizeme" data-x="left" data-hoffset="70" data-y="310" data-speed="1000" data-start="2200" data-easing="easeOutExpo" data-splitin="none" data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1" data-endspeed="300">
                    or Individual Agents registered with ISOs/ISVs/MSPs
                </div>
            </li>
            <!-- SLIDE  -->
        </ul>
        <div class="tp-bannertimer"></div>
    </div>
</div>
<!-- /REVOLUTION SLIDER -->
<!-- WELCOME -->
<section>
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-sm-6">
                <!-- right image -->         
				<h3>
					Welcome to <span class=" styleColor"><span class="e">e</span>Processing Network</span>
					<sub><font size="3">
						<br>
						<i>Anywhere Merchants Do Business™</i>
						</font>
					</sub>
				</h3>
			</div>
	</div>
	<div class="row">
			<div class="col-md-8 col-sm-8">
				<p class="lead">eProcessing Network, LLC is a software development company specializing in Secure Real-Time
				Transaction Processing Services and Support. We process merchants' credit card, debit card, NFC, Apple Pay, ACH/check,
				gift card and loyalty transactions.</p>
               
                <div class="col-md-4 col-sm-4">
                    <ul class="list-icon spaced check-circle">
                        <li>Mobile Apps</li>
                        <li>Web Solutions</li>
                        <li>Online BillPay</li>
                        <li>Point of Sale</li>
                        <li>Master Accounts</li>
                        <li>Recurring Billing</li>
                    </ul>
                </div>
                <div class="col-md-4 col-sm-4">
                    <ul class="list-icon spaced check-circle">
                        <li>Inventory Management</li>
                        <li>Customer Data Management</li>
                        <li>Level III Processing</li>
                        <li>QuickBooks<sup>&reg;</sup> Plugins</li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4 col-sm-4">
                <img class="img-responsive animate_fade_in" src="assets/images/solutions/solutions.png" alt="">
            </div>
        </div>
        <div class="row">
            <div class="col-md-2 col-sm-2"></div>
            <!-- buttons -->
            <div class="col-md-8 col-sm-8 pull-right">
                <a href="services.html" class="btn btn-default">More Info</a>
                <a href="merchapp.html" class="btn btn-default">Sign Up</a>
            </div>
        </div>
        <div class="col-md-2 col-sm-2"></div>
    </div>
    <!-- /buttons -->
</section>
<!-- /WELCOME -->
<!-- DARK CALLOUT -->
<div class="callout dark arrow-down">
    <div class="container text-center">
        <h2><i class="fa fa-lock"> </i> ePNSecure Allows Merchants to Process Their Way  </h2>
        <!-- FEATURED BOXES 3 (4 columns) -->
        <div class="row">
            <div class="col-md-5 col-md-offset-1">
                <div class=" nobg border-only">
                    <div class="box-content">
                        <h2><i class=" fa fa-credit-card">  </i></h2>
                        <h4>Credit Cards</h4>
                        <p>ePN’s systems are in compliance with the latest PCI Data Security Standards (PCI-DSS).
			    Our solutions are designed to prevent payment card data compromises
			    and offer peace of mind with electronic transaction processing.
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-5 ">
                <div class="nobg border-only">
                    <h2><i class=" fa fa-check">  </i></h2>
                    <h4>Checks</h4>
                    <p>Through industry-leading ACH processing partners, merchants can accept check payments
		    from a website, place of business, or mobile devices. This offers payment flexibility, increases customer satisfaction and sales.
                    </p>
                </div>
            </div>
        </div>
        <!-- /FEATURED BOXES 3 (4 columns) -->
    </div>
</div>
<!-- /DARK CALLOUT -->
<!-- SECTION -->
<section>
    <div class="container">
        <div class="row text-center">
            <h3>
                        <span class="bold styleColor">
                        <span>Secure </span></span>
                        Processing with Industry Leaders 
                    </h3>
        </div>
        <div class="row">
            <div class="col-md-6 text-center">
                <img class="img-responsive animate_fade_in pull-left" src="assets/images/certifications/desktop_certs.png" alt="">
            </div>
            <div class="col-md-6">
                <p class="lead">We are compliant with the Payment Card Industry Data Security Standard (PCI-DSS), which demonstrates ePN’s commitment to protecting the confidentiality and integrity of cardholder and personal data of anyone making purchases from merchants using our Payment Gateway.
                </p>
                <p class="text-center">
                    <img id="trustwaveSealImage2" border="0" title="This site protected by Trustwave's Trusted Commerce program"
                         alt="This site protected by Trustwave's Trusted Commerce program"
                         oncontextmenu="javascript:alert('Copying Prohibited by Law - Trusted Commerce is a Service Mark of TrustWave Holdings, Inc.');return false;"
                         onclick="javascript:window.open('https://sealserver.trustwave.com/cert.php?customerId=w6oj3BufDdHKkhjfEWMpiytnQ66C2k&size=105x54&style=invert', 'c_TW', 'location=no, toolbar=no, resizable=yes, scrollbars=yes, directories=no, status=no, width=615, height=720'); return false;"
                         src="https://sealserver.trustwave.com/seal_image.php?customerId=w6oj3BufDdHKkhjfEWMpiytnQ66C2k&size=105x54&style=invert">
                    <a class="" href="http://www.bbb.org/houston/business-reviews/credit-card-processing-service/eprocessing-network-llc-in-houston-tx-13006263/#bbbonlineclick" target="_blank" title="eProcessing Network, LLC BBB Business Review">
                        <img src="https://seal-houston.bbb.org/seals/blue-seal-96-50-eprocessing-network-llc-13006263.png" style="border: 0;" alt="eProcessing Network, LLC BBB Business Review">
                    </a>
                </p>
                <p>
                    eProcessing Network is certified to process Retail Swiped, MOTO, ECI, AVS, CVV2/CVC/CID, PIN-Debit, ACH/Check, Gift Card, Loyalty and other transaction types through the processing platforms below.<br>
                    <br>
                    <a href="register.html" class="btn btn-default">ISO/MSP Sign Up</a>
                </p>
            </div>
        </div>
        
                <div class="col-md-2 col-md-offset-1 col-sm-3 col-xs-6">
		    <a data-toggle="modal" data-target="#fd-cert-info" role="button"><img class="img-responsive" src="assets/images/certifications/FDLogo.jpg" alt=""></a>
                </div>
		    <!-- FIRST DATA MODAL CONTENT -->
		    <div id="fd-cert-info" class="modal" tabindex="-1" >
			<div class="modal-dialog modal-md">
			    <div class="modal-content">
				<div class="modal-header">
				    <!-- modal header -->
				    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				    <h4 id="prompt">Certifications</h4>
				</div>
				<!-- /modal header -->
    
				<!-- modal body -->
				<div class="modal-body" style="font-size: 12px;">
				    <h4><b>First Data Merchant Services</h4>
					<h6>Omaha, Nashville and North (CardNet) platforms</h6>
				    <h6><b>Account Type:</b></h6>
					<p><b>Omaha:</b> ETC Type 7<br>
					    <b>Nashville:</b> Product Code Retail/MoTo: 92700, Ecom: 827000, Vendor ID: 0207</p>
				    <h6><b>Host Platform:</b></h6>
					<p>Terminal Capture</p>
				    <h6><b>Industry:</b></h6>
					<p>Retail, MOTO, eCommerce</p>
				    <h6><b>Transaction Types:</b></h6>
					<p>Auth Only, Sale, Returns, Ticket Only, Void Sale, Credit, PIN Debit, Recurring, Prior/Force, Batch Settlement/Deposit</p>
				    <h6><b>Supported Industry Specific Fields:</b></h6>
					<p>AVS Address, AVS ZIP, CVV2 Indicator & Value, Invoice, Tax Amount, eCommerce Indicator, MOTO Indicator, SMID, ACI, TID</p>
				    <h6><b>Credit Cards:</b></h6>
					<p>Visa, MasterCard, Discover, AMEX, Diners, JCB</p>
				</div>
				<!-- /modal body -->
    
				<div class="modal-footer">
				    <!-- modal footer -->
				    <button class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
				<!-- /modal footer -->
			    </div>
			</div>
		    </div>
		    <!--/ END FIRST DATA MODAL CONTENT -->
                <div class="col-md-2 col-md-offset-0 col-sm-3 col-xs-6">
                    <a data-toggle="modal" data-target="#ptech-cert-info" role="button"><img class="img-responsive" src="assets/images/certifications/glo_log_pay_small.gif" alt=""></a>
                </div>
		    <!-- GLOBAL MODAL CONTENT -->
		    <div id="ptech-cert-info" class="modal" tabindex="-1" >
			<div class="modal-dialog modal-md">
			    <div class="modal-content">
				<div class="modal-header">
				    <!-- modal header -->
				    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				    <h4 id="prompt">Certifications</h4>
				</div>
				<!-- /modal header -->
    
				<!-- modal body -->
				<div class="modal-body" style="font-size: 12px;">
				    <h4><b>Chase Paymentech Solutions</h4>
				    <h6><b>Host Platform:</b></h6>
					<p>Tampa, Terminal Mode</p>
				    <h6><b>Industry:</b></h6>
					<p>Retail, Direct Marketing, eCommerce</p>
				    <h6><b>Transaction Types:</b></h6>
					<p>Auth Only, Sale, Returns, PIN Debit, Recurring, Prior/Force, Batch Settlement/Deposit, AVS & CVV2</p>
				    <h6><b>Supported Industry Specific Fields:</b></h6>
					<p>AVS Address, AVS ZIP, CVV2 Indicator & Value, Invoice, Tax Amount, eCommerce Indicator, MOTO Indicator, ACI</p>
				    <h6><b>Credit Cards:</b></h6>
					<p>Visa, MasterCard, Discover, AMEX, Diners, JCB</p>
				</div>
				<!-- /modal body -->
    
				<div class="modal-footer">
				    <!-- modal footer -->
				    <button class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
				<!-- /modal footer -->
			    </div>
			</div>
		    </div>
		    <!--/ END GLOBAL MODAL CONTENT -->
                <div class="col-md-2 col-md-offset-0 col-sm-3 col-xs-6">
                    <a data-toggle="modal" data-target="#tsys-cert-info" role="button"><img class="img-responsive" src="assets/images/certifications/TSYS_VAR_Platinum_2014.png" alt=""></a>
                </div>
		    <!-- TSYS MODAL CONTENT -->
		    <div id="tsys-cert-info" class="modal" tabindex="-1" >
			<div class="modal-dialog modal-md">
			    <div class="modal-content">
				<div class="modal-header">
				    <!-- modal header -->
				    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				    <h4 id="prompt">Certifications</h4>
				</div>
				<!-- /modal header -->
    
				<!-- modal body -->
				<div class="modal-body" style="font-size: 12px;">
				    <h4><b>TSYS Acquiring Solutions</h4>
				    <h6><b>Industry:</b></h6>
					<p>Retail, MOTO, eCommerce</p>
				    <h6><b>Transaction Types:</b></h6>
					<p>Auth Only, Sale, Returns, PIN Debit, Recurring, Prior/Force, Batch Settlement/Deposit, Level III</p>
				    <h6><b>Supported Industry Specific Fields:</b></h6>
					<p>AVS Address, AVS ZIP, CVV2 Indicator & Value, Invoice, Tax Amount, eCommerce Indicator, MOTO Indicator, ACI</p>
				    <h6><b>Credit Cards:</b></h6>
					<p>Visa, MasterCard, Discover, AMEX, Diners, JCB</p>
				</div>
				<!-- /modal body -->
    
				<div class="modal-footer">
				    <!-- modal footer -->
				    <button class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
				<!-- /modal footer -->
			    </div>
			</div>
		    </div>
		    <!--/ END TSYS MODAL CONTENT -->
                <div class="col-md-2 col-sm-3 col-xs-6">
                    <a data-toggle="modal" data-target="#global-cert-info" role="button"><img class="img-responsive" src="assets/images/certifications/global.png" alt=""></a>
                </div>
		    <!-- GLOBAL MODAL CONTENT -->
		    <div id="global-cert-info" class="modal" tabindex="-1" >
			<div class="modal-dialog modal-md">
			    <div class="modal-content">
				<div class="modal-header">
				    <!-- modal header -->
				    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				    <h4 id="prompt">Certifications</h4>
				</div>
				<!-- /modal header -->
    
				<!-- modal body -->
				<div class="modal-body" style="font-size: 12px;">
				    <h4><b>Global Payment Systems</h4>
				    <h6><b>Host Platform:</b></h6>
					<p>East </p>
				    <h6><b>Terminal Type:</b></h6>
					<p>EK2</p>
				    <h6><b>Industry:</b></h6>
					<p>Retail, Direct Marketing, eCommerce</p>
				    <h6><b>Transaction Types:</b></h6>
					<p>Auth Only, Sale, Returns, Ticket Only, Void Sale, Credit, PIN Debit, Recurring, Prior/Force, Batch Settlement/Deposit</p>
				    <h6><b>Supported Industry Specific Fields:</b></h6>
					<p>AVS Address, AVS ZIP, CVV2 Indicator & Value, Invoice, Tax Amount, eCommerce Indicator, MOTO Indicator, SMID, ACI & TID</p>
				    <h6><b>Credit Cards:</b></h6>
					<p>Visa, MasterCard, Discover, AMEX, Diners, JCB</p>
				</div>
				<!-- /modal body -->
    
				<div class="modal-footer">
				    <!-- modal footer -->
				    <button class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
				<!-- /modal footer -->
			    </div>
			</div>
		    </div>
		    <!--/ END GLOBAL MODAL CONTENT -->
                <div class="col-md-2 col-md-offset-0 col-sm-3 col-sm-offset-1 col-xs-6">
                    <a data-toggle="modal" data-target="#elavon-cert-info" role="button"><img class="img-responsive" src="assets/images/certifications/ElavonLogo.gif" alt=""></a>
                </div>
		     <!-- ELAVON MODAL CONTENT -->
		    <div id="elavon-cert-info" class="modal" tabindex="-1" >
			<div class="modal-dialog modal-md">
			    <div class="modal-content">
				<div class="modal-header">
				    <!-- modal header -->
				    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				    <h4 id="prompt">Certifications</h4>
				</div>
				<!-- /modal header -->
    
				<!-- modal body -->
				<div class="modal-body" style="font-size: 12px;">
				    <h4><b>Elavon</b></h4>
				    <h5>(Formerly NOVA)</h5>
				    <h6><b>Certification Information:</b></h6>
					<p>Retail:  NC0OVMYC<br>
					   MOTO:    NC0OVMYC<br>
					   Internet: NC0OVIYC</p>
				    <h6><b>Industries:</b></h6>
					<p>Retail, Direct Marketing, eCommerce (with 3D Secure and UCAF)</p>
				    <h6><b>Transaction Types:</b></h6>
					<p>Auth Only, Sale, Returns, Ticket Only, Void Sale, Credit, PIN Debit, Force, Recurring</p>
				    <h6><b>Supported Industry Specific Fields:</b></h6>
					<p>AVS Address, AVS ZIP, CVV2 Indicator & Value, Invoice, Tax Amount, Manual Close, ECI Indicator</p>
				    <h6><b>Credit Cards:</b></h6>
					<p>Visa, MasterCard, Discover, AMEX and Diners</p>
				</div>
				<!-- /modal body -->
    
				<div class="modal-footer">
				    <!-- modal footer -->
				    <button class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
				<!-- /modal footer -->
			    </div>
			</div>
		    </div>
		    <!--/ END ELAVON MODAL CONTENT -->
                <div class="col-md-2 col-md-offset-4 col-sm-3 col-xs-6">
                    <a data-toggle="modal" data-target="#jetpay-cert-info" role="button"><img class="img-responsive" src="assets/images/certifications/JetPayLogo.gif" alt=""></a>
                </div>
		    <!-- JETPAY MODAL CONTENT -->
		    <div id="jetpay-cert-info" class="modal" tabindex="-1" >
			<div class="modal-dialog modal-md">
			    <div class="modal-content">
				<div class="modal-header">
				    <!-- modal header -->
				    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				    <h4 id="prompt">Certifications</h4>
				</div>
				<!-- /modal header -->
    
				<!-- modal body -->
				<div class="modal-body" style="font-size: 12px;">
				    <h4><b>JetPay</b></h4>
				    <h6><b>Industries:</b></h6>
					<p>Retail, MOTO/Direct Marketing, eCommerce (with 3D Secure and UCAF)</p>
				    <h6><b>Transaction Types:</b></h6>
					<p>Auth Only, Sale, Returns, Ticket Only, Void Sale, Credit, Force, Recurring, Level II</p>
				    <h6><b>Transaction Options:</b></h6>
					<p>AVS Address, AVS ZIP, CVV2 Indicator & Value, Invoice, Tax Amount, Manual Close, ECI Indicator</p>
				    <h6><b>Credit Cards:</b></h6>
					<p>Visa, MasterCard, Discover, AMEX and Diners</p>
				</div>
				<!-- /modal body -->
    
				<div class="modal-footer">
				    <!-- modal footer -->
				    <button class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
				<!-- /modal footer -->
			    </div>
			</div>
		    </div>
		    <!--/ END JETPAY MODAL CONTENT -->
                <div class="col-md-6 col-sm-3 col-xs-7">
                    <a data-toggle="modal" data-target="#heartland-cert-info" role="button"><img class="img-responsive" src="assets/images/certifications/heartland_pos.png" alt=""></a>
                </div>
		    <!-- HEARTLAND MODAL CONTENT -->
		    <div id="heartland-cert-info" class="modal" tabindex="-1" >
			<div class="modal-dialog modal-md">
			    <div class="modal-content">
				<div class="modal-header">
				    <!-- modal header -->
				    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				    <h4 id="prompt">Certifications</h4>
				</div>
				<!-- /modal header -->
    
				<!-- modal body -->
				<div class="modal-body" style="font-size: 12px;">
				    <h4><b>Heartland</b></h4>
				    <h6><b>Industries:</b></h6>
					<p>Retail, MOTO, eCommerce</p>
				    <h6><b>Transaction Types:</b></h6>
					<p>Auth Only, Sale, Returns, PIN Debit, Void Sale, Credit, Force, Recurring</p>
				    <h6><b>Transaction Options:</b></h6>
					<p>AVS Address, AVS ZIP, CVV2 Indicator & Value, Invoice, Tax Amount, eCommerce Indicator, MOTO Indicator, ACI</p>
				    <h6><b>Credit Cards:</b></h6>
					<p>Visa, MasterCard, Discover, AMEX and Diners</p>
				</div>
				<!-- /modal body -->
    
				<div class="modal-footer">
				    <!-- modal footer -->
				    <button class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
				<!-- /modal footer -->
			    </div>
			</div>
		    </div>
		    <!--/ END HEARTLAND MODAL CONTENT -->
	
	 
                <div class="col-md-2 col-md-offset-2 col-sm-3 col-xs-6">
                    <a data-toggle="modal" data-target="#sage-cert-info" role="button"><img class="img-responsive" src="assets/images/certifications/sage-logo.jpg" alt=""></a>
                </div>
		    <!-- SAGE MODAL CONTENT -->
		    <div id="sage-cert-info" class="modal" tabindex="-1" >
			<div class="modal-dialog modal-sm">
			    <div class="modal-content">
				<div class="modal-header">
				    <!-- modal header -->
				    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				    <h4 id="prompt">Certifications</h4>
				</div>
				<!-- /modal header -->
    
				<!-- modal body -->
				<div class="modal-body" style="font-size: 12px;">
				    <h4><b>SAGE </b></h4>
				    <h5>(Formerly Global eTelecom)</h5>
				    <h6><b>Industry Types:</b></h6>
					<p>ACH Sales and Returns, Gift Card and Loyalty, Check-By-Web, Check 21</p>
				</div>
				<!-- /modal body -->
    
				<div class="modal-footer">
				    <!-- modal footer -->
				    <button class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
				<!-- /modal footer -->
			    </div>
			</div>
		    </div>
		    <!--/ END SAGE MODAL CONTENT -->
                <div class="col-md-2 col-sm-3 col-xs-5">
                    <a data-toggle="modal" data-target="#ncn-cert-info" role="button"><img class="img-responsive" src="assets/images/certifications/title_ncnlogo32_small.gif" alt=""></a>
                </div>
		    <!-- NCN MODAL CONTENT -->
		    <div id="ncn-cert-info" class="modal" tabindex="-1" >
			<div class="modal-dialog modal-sm">
			    <div class="modal-content">
				<div class="modal-header">
				    <!-- modal header -->
				    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				    <h4 id="prompt">Certifications</h4>
				</div>
				<!-- /modal header -->
    
				<!-- modal body -->
				<div class="modal-body" style="font-size: 12px;">
				    <h4><b>National Check Network </b></h4>
				    <h6><b>Industry Types:</b></h6>
					<p>ACH Sales and Returns</p>
				</div>
				<!-- /modal body -->
    
				<div class="modal-footer">
				    <!-- modal footer -->
				    <button class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
				<!-- /modal footer -->
			    </div>
			</div>
		    </div>
		    <!--/ END NCN MODAL CONTENT -->
                <div class="col-md-2 col-sm-3 col-xs-6">
                    <a data-toggle="modal" data-target="#crosscheck-cert-info" role="button"><img class="img-responsive" src="assets/images/certifications/CrossCheck.jpg" alt=""></a>
                </div>
		    <!-- CROSSCHECK MODAL CONTENT -->
		    <div id="crosscheck-cert-info" class="modal" tabindex="-1" >
			<div class="modal-dialog modal-sm">
			    <div class="modal-content">
				<div class="modal-header">
				    <!-- modal header -->
				    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				    <h4 id="prompt">Certifications</h4>
				</div>
				<!-- /modal header -->
    
				<!-- modal body -->
				<div class="modal-body" style="font-size: 12px;">
				    <h4><b>CrossCheck Inc.<sup>&reg;</sup></b></h4>
				    <h6><b>Industry Type:</b></h6>
					<p>Check Guarantee</p>
				</div>
				<!-- /modal body -->
    
				<div class="modal-footer">
				    <!-- modal footer -->
				    <button class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
				<!-- /modal footer -->
			    </div>
			</div>
		    </div>
		    <!--/ END CROSSCHECK MODAL CONTENT -->
                <div class="col-md-3 col-sm-3 col-xs-6">
                    <a data-toggle="modal" data-target="#opticard-cert-info" role="button"><img class="img-responsive" src="assets/images/certifications/opticard_logo.png" alt=""></a>
                </div>
		    <!-- OPTICARD MODAL CONTENT -->
		    <div id="opticard-cert-info" class="modal" tabindex="-1" >
			<div class="modal-dialog modal-sm">
			    <div class="modal-content">
				<div class="modal-header">
				    <!-- modal header -->
				    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				    <h4 id="prompt">Certifications</h4>
				</div>
				<!-- /modal header -->
    
				<!-- modal body -->
				<div class="modal-body" style="font-size: 12px;">
				    <h4><b>OptiCard Inc.<sup>&reg;</sup></b></h4>
				    <h6><b>Industry Type:</b></h6>
					<p>Gift Card and Loyalty</p>
				</div>
				<!-- /modal body -->
    
				<div class="modal-footer">
				    <!-- modal footer -->
				    <button class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
				<!-- /modal footer -->
			    </div>
			</div>
		    </div>
		    <!--/ END OPTICARD MODAL CONTENT -->
                <div class="col-md-2 col-md-offset-3 col-sm-3 col-sm-offset-1 col-xs-6">
                    <a data-toggle="modal" data-target="#payliance-cert-info" role="button"><img class="img-responsive" src="assets/images/certifications/PaylianceLogo.png" alt=""></a>
                </div>
		    <!-- PAYLIANCE MODAL CONTENT -->
		    <div id="payliance-cert-info" class="modal" tabindex="-1" >
			<div class="modal-dialog modal-sm">
			    <div class="modal-content">
				<div class="modal-header">
				    <!-- modal header -->
				    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				    <h4 id="prompt">Certifications</h4>
				</div>
				<!-- /modal header -->
    
				<!-- modal body -->
				<div class="modal-body" style="font-size: 12px;">
				    <h4><b>Payliance</b></h4>
				    <h6><b>Industry Types:</b></h6>
					<p>ACH, WEB, TEL and PPD Sales / Returns</p>
				</div>
				<!-- /modal body -->
    
				<div class="modal-footer">
				    <!-- modal footer -->
				    <button class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
				<!-- /modal footer -->
			    </div>
			</div>
		    </div>
		    <!--/ END PAYLIANCE MODAL CONTENT -->
                <div class="col-md-2 col-sm-3 col-xs-6">
                    <a data-toggle="modal" data-target="#ezcheck-cert-info" role="button"><img class="img-responsive" src="assets/images/certifications/EZCheck.gif" alt=""></a>
                </div>
		    <!-- EZCHECK MODAL CONTENT -->
		    <div id="ezcheck-cert-info" class="modal" tabindex="-1" >
			<div class="modal-dialog modal-sm">
			    <div class="modal-content">
				<div class="modal-header">
				    <!-- modal header -->
				    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				    <h4 id="prompt">Certifications</h4>
				</div>
				<!-- /modal header -->
    
				<!-- modal body -->
				<div class="modal-body" style="font-size: 12px;">
				    <h4><b>EZCheck</b></h4>
				    <h6><b>Industry Types:</b></h6>
					<p>ACH Sales and Returns, Check by Web, Check Conversion, Check Verification / Guarantee</p>
				</div>
				<!-- /modal body -->
    
				<div class="modal-footer">
				    <!-- modal footer -->
				    <button class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
				<!-- /modal footer -->
			    </div>
			</div>
		    </div>
		    <!--/ END EZCHECK MODAL CONTENT -->
                <div class="col-md-2 col-md-offset-0 col-sm-3 col-xs-6">
                    <a data-toggle="modal" data-target="#sps-cert-info" role="button"><img class="img-responsive" src="assets/images/certifications/sps.png" alt=""></a>
                </div>
		    <!-- SPS MODAL CONTENT -->
		    <div id="sps-cert-info" class="modal" tabindex="-1" >
			<div class="modal-dialog modal-sm">
			    <div class="modal-content">
				<div class="modal-header">
				    <!-- modal header -->
				    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				    <h4 id="prompt">Certifications</h4>
				</div>
				<!-- /modal header -->
    
				<!-- modal body -->
				<div class="modal-body" style="font-size: 12px;">
				    <h4><b>Secure Payment Systems</b></h4>
				    <h6><b>Industry Types:</b></h6>
					<p>ACH Sales and Returns, Check by Web, Check Conversion, Check Verification / Guarantee, Check 21, Gift Card, Loyalty</p>
				</div>
				<!-- /modal body -->
    
				<div class="modal-footer">
				    <!-- modal footer -->
				    <button class="btn btn-default" data-dismiss="modal">Close</button>
				</div>
				<!-- /modal footer -->
			    </div>
			</div>
		    </div>
		    <!--/ END SPS MODAL CONTENT -->
         
    </div>
</section>
<!-- /SECTION -->
		<!-- FOOTER -->
		<footer id="footer">
            <!-- FOOTER -->
            <div class="container">
               <div class="row">
                  <!-- col #1 -->
                  <div class="spaced col-md-4 col-sm-12">
                     <h4>About <strong>Us</strong></h4>
                     <p>
                        The eProcessing Network Secure Payment Gateway allows merchants to accept credit cards and other forms of electronic payment securely.
			Whether it is from a website, through a Mobile device, or a storefront, we provide the tools to make payment transactions happen seamlessly.
                     </p>
                     <h3>(800) 971-0997</h3>
                     <p class="block">
                        <!-- social -->
                        <a href="https://www.facebook.com/eProcessingNetwork" class="social fa fa-facebook"></a>
                        <a href="http://www.linkedin.com/company/eprocessing-network" class="social fa fa-linkedin"></a>
                        <a href="https://www.youtube.com/user/eProcessingNetwork" class="social fa fa-youtube"></a>
                     </p>
                     <!-- /social -->
                  </div>
                  <!-- /col #1 -->
                  <!-- col #2 -->
                  <div class="spaced col-md-4 col-sm-12">
                     <div class="row">
                        <div class="col-md-8 ">
                           <h4>Recent <strong>News</strong></h4>
                           <ul class="list-unstyled">
                              <li>
                                 <h4 class="swTitle" style="display:inline;">02/26/18</h4>
                                 <a class="block" href="/news.html#PR20170504">eProcessing Network Launches ePNSync Online, a Tool for QuickBooks Online<sup>&reg;</sup> Users</a>
                              </li>
                              <li>
                                 <h4 class="swTitle" style="display:inline;">01/22/18</h4>
                                 <a class="block" href="/news.html#PR20170504">eProcessingNetwork is EMV-Certified Through the First Data Omaha Platform</a>
                              </li>
                              <li>
                                 <h4 class="swTitle" style="display:inline;">08/21/17</h4>
                                 <a class="block" href="/news.html#PR20170504">eProcessingNetwork Introduces the PREMIER<i>Verify</i> SC</a>
                              </li>
                              <li>
                                 <a class="block" href="/news.html">More News</a>
                              </li>
                           </ul>
                        </div>
                        <div class="col-md-3 hidden-sm hidden-xs">
                           <h4>Explore <strong>Us</strong></h4>
                           <ul class="list-unstyled nobordered">
                              <li><a class="block" href="/index.html"><i class="fa fa-angle-right"></i> Home</a></li>
                              <li><a class="block" href="/services.html"><i class="fa fa-angle-right"></i> Services</a></li>
                              <li><a class="block" href="/developers.html"><i class="fa fa-angle-right"></i> Developers</a></li>
                              <!--<li><a class="block" href="#"><i class="fa fa-angle-right"></i> Recent News</a></li>-->
                              <li><a class="block" href="/contact.html"><i class="fa fa-angle-right"></i> Contact</a></li>
                           </ul>
                        </div>
                        <div class="col-md-4"></div>
                     </div>
                  </div>
                  <!-- /col #2 -->
               </div>
            </div>
            <hr />
            <div class="copyright">
               <div class="container text-center fsize12">
                  All Rights Reserved &copy; <span id="currentYear"> </span><a href="https://www.eProcessingNetwork.com" target="_blank" title="bootstrap themes &amp; templates" class="copyright">eProcessingNetwork LLC. &nbsp;</a>
                  <br><a href="/privacy_policy.html" class="fsize11">Privacy Policy</a>
                  <!--&bull;
                     <a href="/page-terms.html" class="fsize11">Terms of Service</a>-->
               </div>
            </div>
            <!-- /FOOTER -->
        </footer>
		<!-- /FOOTER -->

		<a href="#" id="toTop"></a>

		<!-- REVOLUTION SLIDER -->
		<script type='text/javascript' src='/scripts/epn.js'></script>
		<script type='text/javascript' src='/assets/plugins/revolution-slider/js/jquery.themepunch.plugins.min.js'></script>
		<script type='text/javascript' src='/assets/plugins/revolution-slider/js/jquery.themepunch.revolution.min.js'></script>
		<script type='text/javascript' src='/assets/js/revolution_slider.js'></script>
		<script type='text/javascript' src='/assets/js/scripts.js'></script>

		<link href="/assets/css/color_scheme/darkblue.css" rel="stylesheet" type="text/css" title="darkblue">
	</body>
</html>