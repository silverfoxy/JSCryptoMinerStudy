<!DOCTYPE html>
<html>

<!-- #BeginTemplate "corpstyle/base.dwt" -->

<head>
	<!-- #BeginEditable "doctitle" -->
<title>Microsoft Access, SQL Server, Visual Studio .NET, and VB6 Developer Products, Consulting and Programming Services in Vienna, Virginia</title>
<meta name="description" content="Microsoft Access products, addins, developer tools, consulting services for Visual Studio .NET, LightSwitch, SQL Server Azure in Vienna, Virginia Washington DC" />
<meta name="keywords" content="microsoft access, addins, tools, products, add-ins, software, database, services, sql server, visual studio .net, asp.net, vb.net, c#, vba, vb6, lightswitch, consulting services, vienna, virginia,washington dc" />
	<!-- #EndEditable -->

	<meta content="text/html; charset=windows-1252" http-equiv="Content-Type" />
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>

    <link type="text/css" rel="stylesheet" href="corpstyle/bootstrap-css/bootstrap.min.css" />
    <link type="text/css" rel="stylesheet" href="corpstyle/css-yamm.css" />
    <link type="text/css" rel="stylesheet" href="corpstyle/font-awesome/css/font-awesome.min.css" />

    <!-- FMS Custom CSS, should be last to override default values -->
	<link type="text/css" rel="stylesheet" href="corpstyle/master.css"/>
    <link type="text/css" rel="stylesheet" href="corpstyle/fms-menu.css"/>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
<!-- #BeginEditable "head" -->
<link rel="stylesheet" type="text/css" href="corpstyle/slider.css" >
<!-- #EndEditable -->
</head>

<body class="fms-body">
<!-- #BeginEditable "logger" -->
<!-- #EndEditable -->

<!--webbot bot="Include" TAG="BODY" U-Include="corpstyle/menu-responsive.htm" startspan -->
    <!-- Navigation navbar-inverse   -->
    <nav class="navbar navbar-default navbar-fixed-top yamm fms-navbar" role="navigation">
        <div class="container-fluid fms-container-menu">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header fms-navbar-header">
            	<div class="row">
            		<div class="col-xs-4">
		                <button type="button" class="navbar-toggle fms-toggle-hamburger" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
		                    <span class="sr-only">Toggle navigation</span>
		                    <span class="icon-bar"></span>
		                    <span class="icon-bar"></span>
		                    <span class="icon-bar"></span>
		                </button>
            		</div>
            		<div class="col-xs-4 text-center">
		                <a href="./" class="navbar-toggle fms-toggle-home-a" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" >
						<img class="fms-toggle-home-logo" src="AboutUs/fms-logo.png" alt="FMS Home" title="FMS Home" height="49" width="100" /></a>
            		</div> 
            		<div class="col-xs-4">
		            	<a href="#modalSearch" class="navbar-toggle fms-toggle-search-a" data-toggle="modal" data-target="#modalSearch" data-target="#bs-example-navbar-collapse-1"><i class="fa fa-fw fa-search fa-2x fms-toggle-search-img"></i></a>				
            		</div> 
            	</div>
            </div>
            
            <!-- Collect the nav links, forms, and other content for toggling  -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            	<div class="row">            	
	            	<div class="col-lg-12 col-md-12 col-sm-12">
						<a class="navbar-btn hidden-xs" href="./"><img class="fms-logo" src="AboutUs/fms-logo.png" height="49" width="100" alt="FMS Home" title="FMS Home" /></a>
		                <ul class="nav navbar-nav">
		                
				            <li class="dropdown"><a href="#" data-toggle="dropdown" class="dropdown-toggle">Products<b class="caret"></b></a>
				            	<ul class="dropdown-menu">
				            		<li style="margin:0">
				            			<div class="yamm-content">
				            				<div class="row">
												<div id="accordion" class="panel-group" style="margin-bottom:0;max-width:1200px">
													<div class="panel panel-default">
														<div class="panel-heading">
															<h3><a data-toggle="collapse" data-parent="#accordion" href="#collapseAccess">Microsoft Access Products</a></h3>
														</div>
														<div id="collapseAccess" class="panel-collapse collapse">
															<div class="panel-body">
																<div class="row">
																	<div class="col-xs-12">
																		<h2><a href="MicrosoftAccess/add-ins/products.htm"><b>All Microsoft Access Products</b></a></h2>
																	</div>
														  			<div class="col-xs-12">
																  		<div class="col-xs-6 col-sm-4 col-md-3"><h4><a href="MicrosoftAccess/monitor.asp">Total Access Admin</a></h4></div>
																  		<div class="col-xs-6 col-sm-4 col-md-3"><h4><a href="MicrosoftAccess/Scheduler.html">Total Visual Agent</a></h4></div>
																  		<div class="clearfix visible-xs-block"></div>
																  		<div class="col-xs-6 col-sm-4 col-md-3"><h4><a href="MicrosoftAccess/BestPractices.html">Total Access Analyzer</a></h4></div>
																  		<div class="clearfix visible-sm-block"></div>
																  		<div class="col-xs-6 col-sm-4 col-md-3"><h4><a href="MicrosoftAccess/VBACodingTools.html">Total Visual CodeTools</a></h4></div>
																  		<div class="clearfix visible-xs-block"></div>
																  		<div class="clearfix visible-md-block"></div>
																  		<div class="clearfix visible-lg-block"></div>
																  		<div class="col-xs-6 col-sm-4 col-md-3"><h4><a href="MicrosoftAccess/Controls.html">Total Access Components</a></h4></div>
																  		<div class="col-xs-6 col-sm-4 col-md-3"><h4><a href="MicrosoftAccess/DatabaseCompare.html">Total Access Detective</a></h4></div>
																  		<div class="clearfix visible-xs-block"></div>
																  		<div class="clearfix visible-sm-block"></div>
																  		<div class="col-xs-6 col-sm-4 col-md-3"><h4><a href="MicrosoftAccess/Email.asp">Total Access Emailer</a></h4></div>
																  		<div class="col-xs-6 col-sm-4 col-md-3"><h4><a href="MicrosoftAccess/RichTextMemo.html">Total Access Memo</a></h4></div>
																  		<div class="clearfix visible-xs-block"></div>
																  		<div class="clearfix visible-md-block"></div>
																  		<div class="clearfix visible-lg-block"></div>
																  		<div class="col-xs-6 col-sm-4 col-md-3"><h4><a href="MicrosoftAccess/modules/index.asp">Total Visual SourceBook</a></h4></div>
																  		<div class="clearfix visible-sm-block"></div>
																  		<div class="col-xs-6 col-sm-4 col-md-3"><h4><a href="MicrosoftAccess/SpellChecking.html">Total Access Speller</a></h4></div>
																  		<div class="clearfix visible-xs-block"></div>
																  		<div class="col-xs-6 col-sm-4 col-md-3"><h4><a href="MicrosoftAccess/VersionLauncher.asp">Total Access Startup</a></h4></div>
																  		<div class="col-xs-6 col-sm-4 col-md-3"><h4><a href="MicrosoftAccess/StatisticalAnalysis.html">Total Access Statistics</a></h4></div>
																	</div>
																</div>
														  		<div class="row">
														  			<div class="col-xs-12">														  				
								                                        <div class="col-xs-6 col-sm-4 col-md-3"><h3><a href="products/suites/index.html"><b>Multi-Product Suites</b></a></h3></div>
								                                        <div class="col-xs-6 col-sm-4 col-md-3"><h4><a href="products/suites/taultimate.asp">Total Access Ultimate Suite</a></h4></div>
								                                        <div class="clearfix visible-xs-block"></div>
								                                        <div class="col-xs-6 col-sm-4 col-md-3"><h4><a href="products/suites/tadeveloper.asp">Total Access Developer Suite</a></h4></div>
								                                        <div class="col-xs-6 col-sm-4 col-md-3"><h4><a href="products/suites/tvdeveloper.asp">Total Visual Developer Suite</a></h4></div>
														  			</div>
														  		</div>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading">
															<h3><a data-toggle="collapse" data-parent="#accordion" href="#collapseVB6">Visual Basic 6 Products</a></h3>
														</div>
														<div id="collapseVB6" class="panel-collapse collapse">
															<div class="panel-body">
																<div class="row">
														  			<div class="col-xs-12">
																  		<div class="col-xs-6 col-sm-4 col-md-3"><h4><a href="MicrosoftAccess/Scheduler.html">Total Visual Agent</a></h4></div>
																  		<div class="col-xs-6 col-sm-4 col-md-3"><h4><a href="MicrosoftAccess/VBACodingTools.html">Total Visual CodeTools</a></h4></div>
																  		<div class="col-xs-6 col-sm-4 col-md-3"><h4><a href="MicrosoftAccess/modules/index.asp">Total Visual SourceBook</a></h4></div>
																  		<div class="col-xs-6 col-sm-4 col-md-3"><h4><a href="vb6/statistics.html">Total VB Statistics</a></h4></div>
														  			</div>
														  		</div>
														  		<div class="row">
														  			<div class="col-xs-12">
								                                        <div class="col-xs-6 col-sm-4"><h3><a href="products/suites/index.html"><b>Multi-Product Suites</b></a></h3></div>
								                                        <div class="col-xs-6 col-sm-4"><h4><a href="products/suites/tvdeveloper.asp">Total Visual Developer Suite</a></h4></div>
								                                        <div class="col-xs-6 col-sm-4"><h4><a href="products/suites/tvbsuites.asp">Total VB Enterprise Suite</a></h4></div>
															  		</div>
													  			</div>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading">
															<h3><a data-toggle="collapse" data-parent="#accordion" href="#collapseOther">Other Products</a></h3>
														</div>
														<div id="collapseOther" class="panel-collapse collapse">
															<div class="panel-body">
																<div class="row">
															  		<div class="col-xs-6">
															  			<h4><a href="LinkAnalysis/">
															  				<img class="img-responsive fa fa-pull-left" src="LinkAnalysis/SentinelVisualizer-logo-32.png" alt="Sentinel Visualizer" title="Sentinel Visualizer" />Sentinel Visualizer
															  			</a></h4>
															  		</div>
															  		<div class="col-xs-6">
															  			<h4><a href="MicrosoftAccess/ZipCodeDatabase.html">
															  				<img class="img-responsive fa fa-pull-left" src="MicrosoftAccess/zip-code/usps-eagle-sq.png" alt="Total Zip Code Database" title="Total Zip Code Database" />Total ZipCode Database
															  			</a></h4>
															  		</div>
																</div>															
															</div>
														</div>
													</div>
													
													<div class="panel panel-default">
														<div class="panel-heading">
															<h3><a data-toggle="collapse" data-parent="#accordion" href="#collapseAll">All Products: Demos, Catalog, Awards, etc.</a></h3>
														</div>
														<div id="collapseAll" class="panel-collapse collapse">
															<div class="panel-body">
																<div class="row">
																	<div class="col-xs-12">
																		<h2><a href="products/"><b>All Products</b></a></h2>
																	</div>																	
																	<div class="col-xs-12">
																		<div class="col-xs-6 col-sm-4"><h4><a href="free/demos/">Demos</a></h4></div>
																		<div class="col-xs-6 col-sm-4"><h4><a href="products/catalog/">Fliers and Catalog</a></h4></div>
																		<div class="clearfix visible-xs-block"></div>
																		<div class="col-xs-6 col-sm-4"><h4><a href="fmsnews/awards/index.html">Product Awards</a></h4></div>
																		<div class="clearfix visible-sm-block"></div>
																		<div class="col-xs-6 col-sm-4"><h4><a href="reviews/index.html">Product Reviews</a></h4></div>
																		<div class="clearfix visible-xs-block"></div>
																		<div class="col-xs-6 col-sm-4"><h4><a href="products/chart.html">Version Matrix</a></h4></div>
																		<div class="col-xs-6 col-sm-4"><h4><a href="MicrosoftAccess/product-manuals.html">User Manuals</a></h4></div>
																	</div>
																</div>
															</div>
														</div>
													</div>

													<div class="panel panel-default">
														<div class="panel-heading">
															<h3><a data-toggle="collapse" data-parent="#accordion" href="#collapseSupport">Support</a></h3>
														</div>
														<div id="collapseSupport" class="panel-collapse collapse">
															<div class="panel-body">
																<div class="row">
																	<div class="col-xs-12">
																		<div class="col-xs-6 col-sm-4 col-md-3"><h4><a href="faqs/index.html">FAQs</a></h4></div>																		
																		<div class="col-xs-6 col-sm-4 col-md-3"><h4><a href="http://support.fmsinc.com">Forum and Ticket Submissions</a></h4></div>
																		<div class="clearfix visible-xs-block"></div>																		
																		<div class="col-xs-6 col-sm-4 col-md-3"><h4><a href="support/techsupport.asp">Support Options</a></h4></div>																		
																		<div class="col-xs-6 col-sm-4 col-md-3"><h4><a href="free/updates/">Product Updates</a></h4></div>																		
																	</div>
																</div>
															</div>
														</div>
													</div>
													
												</div>
											</div>
										</div>
									</li>
								</ul>
			                </li>

		                    <li class="dropdown">
		                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-fw fa-shopping-cart" aria-hidden="true"></i> Ordering <b class="caret"></b></a>
		                        <ul class="dropdown-menu">
							  		<li><a href="FMSBasket/OrderForm.asp"><i class="fa fa-fw fa-cart-plus" aria-hidden="true"></i> Order Form</a></li>
							  		<li><a href="faqs/ordering.htm"><i class="fa fa-fw fa-question-circle-o"></i> Pre-Sale and Ordering FAQs</a></li>
							  		<li><a href="products/chart.html"><i class="fa fa-fw fa-table" aria-hidden="true"></i> Version Compatibility Chart</a></li>
							  		<li><a href="products/langsupport.htm"><i class="fa fa-fw fa-language" aria-hidden="true"></i> Language Support</a></li>
							    </ul>
							</li>
							
		                    <li class="dropdown">
		                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-fw fa-newspaper-o" aria-hidden="true"></i><span class="hidden-sm"> News </span><b class="caret"></b></a>
		                        <ul class="dropdown-menu">
							    	<li><a href="news/">Announcements</a></li>
							    	<li><a href="newsletter/current.html">Current Newsletter</a></li>
							    	<li><a href="news/upcoming.htm">Upcoming Events</a></li>
									<li><a href="reviews/index.html">Product Reviews</a></li>
									<li><a href="news/media.htm">Media Videos</a></li>
							    </ul>
							</li>
						  
		                    <li class="dropdown">
		                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Free<span class="hidden-sm hidden-md"> Resources</span> <b class="caret"></b></a>
		                        <ul class="dropdown-menu">
									<li><a href="free/">Overview of Free Technical Resources</a></li>		    
									<li><a href="MicrosoftAccess/developer/index.html">Microsoft Access Developer Help Center</a></li>
									<li><a href="MicrosoftAccess/query/help-center.html">Microsoft Access Query Help Center</a></li>
									<li><a href="MicrosoftAccess/SQLServerUpsizing/index.html">Microsoft Access to SQL Server Upsizing</a></li>
									<li><a href="MicrosoftOutlook/index.htm">Microsoft Outlook Tips</a></li>
									<li><a href="tpapers/index.html">Technical Whitepapers</a></li>
									<li><a href="free/tips.html">Tips and Techniques</a></li>
									<li><a href="videos/index.asp">Technical Videos</a></li>
								</ul>
							</li>
						  
		                    <li class="dropdown">
		                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Consulting <b class="caret"></b></a>
		                        <ul class="dropdown-menu">
							  		<li><a href="consulting/">Overview</a></li>
							  		<li><a href="consulting/technology.aspx">Technical Expertise</a></li>
							  		<li><a href="consulting/industries.aspx">Industries</a></li>
							  		<li><a href="consulting/portfolio.aspx">Portfolio</a></li>
									<li><a href="MicrosoftAccess/consulting-services/index.html">Microsoft Access</a></li>		      
							  		<li><a href="contactus/consulting.asp">Free Assessment</a></li>
							    </ul>
							</li>
							
		                    <li class="dropdown">
		                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-fw fa-info-circle"></i> About <b class="caret"></b></a>
		                        <ul class="dropdown-menu">
							  		<li><a href="AboutUs/index.htm"><i class="fa fa-fw fa-info-circle"></i> About Us</a></li>
							  		<li><a href="contactus/"><i class="fa fa-fw fa-envelope-o"></i> Contact Us</a></li>
									<li><a href="http://support.fmsinc.com"><i class="fa fa-fw fa-ambulance"></i> Product Support</a></li>
							  		<li><a href="fmsnews/awards/"><i class="fa fa-fw fa-trophy"></i> Awards</a></li>
							  		<li><a href="AboutUs/quality-promise.htm"><i class="fa fa-fw fa-star-o"></i> Quality Pledge</a></li>
							  		<li><a href="AboutUs/why.htm"><i class="fa fa-fw fa-question-circle-o"></i> Why Choose FMS?</a></li>
							    </ul>
							</li>

		                    <li>
		                    	<a href="#modalSearch" data-toggle="modal" data-target="#modalSearch"><i class="fa fa-fw fa-search"></i><span class="hidden-sm hidden-md hidden-lg"> Search</span></a>
		                    </li>
		                </ul>
		                <div id="MainMenuSocialMedia" class="hidden-sm">
						  	<a href="http://blog.fmsinc.com" target="_blank"><img alt="FMS Software Development Team Blog" src="social_media/blog.jpg" /></a>
							<a href="http://www.facebook.com/MicrosoftAccessProducts" target="_blank"><img alt="FMS Facebook Page" height="24" src="/social_media/facebook.gif" width="24" /></a>
							<a href="http://www.twitter.com/fmsinc" target="_blank"><img alt="FMS Twitter" height="24" src="/social_media/twitter.gif" width="24" /></a>
		                </div>
	            	</div>
<!--
					<![if gt IE 8]>
						<script type="text/javascript" src="http://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4d948a05438978da" async="async"></script>
					<![endif]>
-->
            	</div>
            </div>   <!-- /.navbar-collapse -->
        </div>       <!-- /.container -->
    </nav>
    
    <!--Search Modal Dialog ref: https://www.cambiaresearch.com/articles/84/how-to-integrate-a-google-custom-search-popup-in-a-bootstrap-navbar -->
    <div id="modalSearch" class="modal fade" role="dialog"> 
    	<div class="modal-dialog">
    		<div class="modal-content">
    			<div class="modal-header">
    				<button type="button" class="close" data-dismiss="modal">&times;</button>
    				<h3 class="modal-title">FMS Site Search</h3>            				
    			</div>
    			<div class="modal-body">    	
					<script>
					  (function() {
					    //var cx = '010655733323242151163:_8ghwppnmu8';
					    var cx = '010655733323242151163:3h6eicgxjtg';
					    var gcse = document.createElement('script');
					    gcse.type = 'text/javascript';
					    gcse.async = true;
					    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
					    var s = document.getElementsByTagName('script')[0];
					    s.parentNode.insertBefore(gcse, s);
					  })();
					</script>
					<gcse:search></gcse:search>    					
					
					<!-- These styles fix CSE and Bootstrap 3 conflict -->
					<style type="text/css">
					    .reset-box-sizing, .reset-box-sizing *, .reset-box-sizing *:before, .reset-box-sizing *:after,  .gsc-inline-block
					    {
					        -webkit-box-sizing: content-box;
					        -moz-box-sizing: content-box;
					        box-sizing: content-box;
					    }

					    input.gsc-input, .gsc-input-box, .gsc-input-box-hover, .gsc-input-box-focus, .gsc-search-button
					    {
					        box-sizing: content-box;
					        line-height: normal;
					    }
					</style>
    			</div>
    			<div class="modal-footer">
    				<button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>            			
    			</div>
    		</div>
    	</div>
    </div>

<!--webbot bot="Include" endspan i-checksum="54101" -->

<!-- #BeginEditable "header" -->
<!-- use jssor.slider.min.js for release --><!-- jssor.slider.min.js = (jssor.js + jssor.slider.js)
<script type="text/javascript" src="js/jssor.js"></script>
--><script type="text/javascript" src="js/jssor.slider.min.js"></script><script type="text/javascript">
    jssor_slider1_starter = function (containerId) {
        var _CaptionTransitions = [];
        _CaptionTransitions["L"] = { $Duration: 900, x: 0.6, $Easing: { $Left: $JssorEasing$.$EaseInOutSine }, $Opacity: 2 };
        _CaptionTransitions["R"] = { $Duration: 900, x: -0.6, $Easing: { $Left: $JssorEasing$.$EaseInOutSine }, $Opacity: 2 };
        _CaptionTransitions["T"] = { $Duration: 900, y: 0.6, $Easing: { $Top: $JssorEasing$.$EaseInOutSine }, $Opacity: 2 };
        _CaptionTransitions["B"] = { $Duration: 900, y: -0.6, $Easing: { $Top: $JssorEasing$.$EaseInOutSine }, $Opacity: 2 };
        _CaptionTransitions["ZMF|10"] = { $Duration: 900, $Zoom: 11, $Easing: { $Zoom: $JssorEasing$.$EaseOutQuad, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 };
        _CaptionTransitions["RTT|10"] = { $Duration: 900, $Zoom: 11, $Rotate: 1, $Easing: { $Zoom: $JssorEasing$.$EaseOutQuad, $Opacity: $JssorEasing$.$EaseLinear, $Rotate: $JssorEasing$.$EaseInExpo }, $Opacity: 2, $Round: { $Rotate: 0.8} };
        _CaptionTransitions["RTT|2"]  = { $Duration: 900, $Zoom: 3, $Rotate: 1, $Easing: { $Zoom: $JssorEasing$.$EaseInQuad, $Opacity: $JssorEasing$.$EaseLinear, $Rotate: $JssorEasing$.$EaseInQuad }, $Opacity: 2, $Round: { $Rotate: 0.5} };
        _CaptionTransitions["RTTL|BR"] = { $Duration: 900, x: -0.6, y: -0.6, $Zoom: 11, $Rotate: 1, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Top: $JssorEasing$.$EaseInCubic, $Zoom: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear, $Rotate: $JssorEasing$.$EaseInCubic }, $Opacity: 2, $Round: { $Rotate: 0.8} };
        _CaptionTransitions["CLIP|LR"] = { $Duration: 900, $Clip: 15, $Easing: { $Clip: $JssorEasing$.$EaseInOutCubic }, $Opacity: 2 };
        _CaptionTransitions["MCLIP|L"] = { $Duration: 900, $Clip: 1, $Move: true, $Easing: { $Clip: $JssorEasing$.$EaseInOutCubic} };
        _CaptionTransitions["MCLIP|R"] = { $Duration: 900, $Clip: 2, $Move: true, $Easing: { $Clip: $JssorEasing$.$EaseInOutCubic} };

        var options = {
            $FillMode: 2,                                 //[Optional] The way to fill image in slide, 0 stretch, 1 contain (keep aspect ratio and put all inside slide), 2 cover (keep aspect ratio and cover whole slide), 4 actual size, 5 contain for large image, actual size for small image, default value is 0
            $AutoPlay: true,                              //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
            $AutoPlayInterval: 2000,                      //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
            $PauseOnHover: 1,                             //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1

            $ArrowKeyNavigation: true,   			      //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
            $SlideEasing: $JssorEasing$.$EaseOutQuint,    //[Optional] Specifies easing for right to left animation, default value is $JssorEasing$.$EaseOutQuad
            $SlideDuration: 800,                          //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
            $MinDragOffsetToSlide: 20,                    //[Optional] Minimum drag offset to trigger slide , default value is 20
            //$SlideWidth: 600,                           //[Optional] Width of every slide in pixels, default value is width of 'slides' container
            //$SlideHeight: 300,                          //[Optional] Height of every slide in pixels, default value is height of 'slides' container
            $SlideSpacing: 0, 					          //[Optional] Space between each slide in pixels, default value is 0
            $DisplayPieces: 1,                            //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
            $ParkingPosition: 0,                          //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
            $UISearchMode: 1,                             //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
            $PlayOrientation: 1,                          //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
            $DragOrientation: 1,                          //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)

            $CaptionSliderOptions: {                      //[Optional] Options which specifies how to animate caption
                $Class: $JssorCaptionSlider$,             //[Required] Class to create instance to animate caption
                $CaptionTransitions: _CaptionTransitions, //[Required] An array of caption transitions to play caption, see caption transition section at jssor slideshow transition builder
                $PlayInMode: 1,                           //[Optional] 0 None (no play), 1 Chain (goes after main slide), 3 Chain Flatten (goes after main slide and flatten all caption animations), default value is 1
                $PlayOutMode: 3                           //[Optional] 0 None (no play), 1 Chain (goes before main slide), 3 Chain Flatten (goes before main slide and flatten all caption animations), default value is 1
            },

            $BulletNavigatorOptions: {                    //[Optional] Options to specify and enable navigator or not
                $Class: $JssorBulletNavigator$,           //[Required] Class to create navigator instance
                $ChanceToShow: 2,                         //[Required] 0 Never, 1 Mouse Over, 2 Always
                $AutoCenter: 1,                           //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                $Steps: 1,                                //[Optional] Steps to go for each navigation request, default value is 1
                $Lanes: 1,                                //[Optional] Specify lanes to arrange items, default value is 1
                $SpacingX: 8,                             //[Optional] Horizontal space between each item in pixel, default value is 0
                $SpacingY: 8,                             //[Optional] Vertical space between each item in pixel, default value is 0
                $Orientation: 1                           //[Optional] The orientation of the navigator, 1 horizontal, 2 vertical, default value is 1
            },

            $ArrowNavigatorOptions: {                     //[Optional] Options to specify and enable arrow navigator or not
                $Class: $JssorArrowNavigator$,            //[Requried] Class to create arrow navigator instance
                $ChanceToShow: 1,                         //[Required] 0 Never, 1 Mouse Over, 2 Always
                $AutoCenter: 2,                           //[Optional] Auto center arrows in parent container, 0 No, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                $Steps: 1                                 //[Optional] Steps to go for each navigation request, default value is 1
            },
			$LazyLoading: 0			// Added
        };

        var jssor_slider1 = new $JssorSlider$(containerId, options);

        //responsive code begin
        //you can remove responsive code if you don't want the slider scales while window resizes
        
        function ScaleSlider() {
            //var bodyWidth = document.body.clientWidth;
            //if (bodyWidth)
            //    jssor_slider1.$ScaleWidth(Math.min(bodyWidth, 1920));
            //else
            //    $Jssor$.$Delay(ScaleSlider, 30);
		    var parentWidth = jssor_slider1.$Elmt.parentNode.clientWidth;
		    if (parentWidth)
		        jssor_slider1.$ScaleWidth(Math.min(parentWidth, 1920));
		    else
		        window.setTimeout(ScaleSlider, 30);
        }

        ScaleSlider();
        $Jssor$.$AddEvent(window, "load", ScaleSlider);

        $Jssor$.$AddEvent(window, "resize", $Jssor$.$WindowResizeFilter(window, ScaleSlider));
        $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
        //responsive code end
    };
</script>
<!-- #EndEditable -->
<div class="container-fluid fms_container">

<!-- #BeginEditable "headerpath" -->
<!-- #EndEditable -->

<div class="row fms_content_home">
<!-- #BeginEditable "productHeader" -->
<!-- #EndEditable -->
	<div class="col-xs-12">
<!-- #BeginEditable "content" -->
<h1 class="page-header text-center" style="margin-bottom:0">Microsoft Access, SQL Server, and Visual Studio .NET Products and Services</h1>

<div class="row">
	<div id="slider1_container" class="SliderContainerFMS">
		<!-- Jssor Slider Begin -->
		<!-- To move inline styles to css file/block, please specify a class name for each element. --> 
	    <!-- Loading Screen -->
	    <div u="loading" style="position: absolute; top: 0px; left: 0px;">
	        <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;">
	        </div>
	<!--
	        <div style="position: absolute; display: block; background: url('img-home/loading.gif') no-repeat center center;
	            top: 0px; left: 0px; width: 100%; height: 100%;">
	        </div>
	-->
	    </div>
	    <!-- Slides Container -->
	    <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 1300px; height: 500px; overflow: hidden;">
	        <div class="SliderImageBlue">
				<img class="SliderLogo" src2="img-home/fms-logo.png" style="width: 407px; height: 200px; left:70px" alt="" />
	            <div class="SliderTitleRight">
	            	Celebrating our 31st Year!
	            </div>
	            <div class="SliderTextBottom" style="top:350px">
	            	Providing products and services to customers in over 100 countries
	            </div>
	            <div u="caption" t="NO" t3="RTT|2" r3="137.5%" du3="2000" d3="1500" class="SliderAnimationDiv">
					<img u="caption" t2="NO" t="RTT|2" src2="img-home/access.png" class="SliderAccessLogo" style="left:110px;" alt="" />
					<img u="caption" t2="NO" t="RTT|2" src2="img-home/sql-server.png"      style="position: absolute; width:156px; height:150px; top:  0px; left:350px;" alt="" />
					<img u="caption" t2="NO" t="RTT|2" src2="img-home/visual-studio.png"   style="position: absolute; width:356px; height: 60px; top:180px; left:130px;" alt="" />
					<img u="caption" t2="NO" t="RTT|2" src2="img-home/azure-blue-half.png" style="position: absolute; width:394px; height: 60px; top:270px; left:110px;" alt="" />
	            </div>
	
	            <div u="caption" t2="NO" t="RTT|2" r="-75%" du="1500" d="500" class="SliderAnimationDiv">
	            	<img src2="img-home/microsoft-partner.jpg" style="position: absolute; width: 379px; height: 150px; top:75px; left: 20px" alt=""  />
	            	<img src2="img-home/microsoft-mvp.png"     style="position: absolute; width: 154px; height: 242px; top:30px; left:470px" alt="" />
	            </div>
	        </div>
	        
	        <div class="SliderImageBlue" onclick="location.href='/MicrosoftAccess/BestPractices.html';">
				<img class="SliderLogo" src2="img-home/analyzer.png" style="width: 420px; height: 131px;" alt="" />
				<div class="SliderTitleRight">
				  	Database Documentation and Analysis
				</div>
	            <div class="SliderTextBottom" style="top:300px;">
	            	Detect 300 types of errors, design suggestions, and performance tips to improve your Microsoft Access databases
	            </div>
	            <div u="caption" t="NO" t3="RTT|2" r3="137.5%" du3="1500" d3="500" class="SliderAnimationDiv">
	                <img u="caption" t2="NO" t="CLIP|LR" du="1000" src2="img-home/analyzer-explorer.jpg" style="position: absolute; width: 530px; height: 300px; top: 10px;  left: 0px;" />
	                <img u="caption" t2="NO" t="RTT|2" src2="img-home/analyzer-diagram.jpg"  style="position: absolute; width: 284px; height: 200px; top: 150px; left: 350px;" alt="" />
	            </div>
	            
	            <div u="caption" t2="NO" t="RTT|2" r="-75%" du="1500" d="1000" class="SliderAnimationDiv" style="margin-top:40px">
	                <img src2="img-home/access.png" class="SliderAccessLogo250" alt="" />
	                <img src2="img-home/analyzer-diagram.jpg" style="position: absolute; width: 355px; height: 250px; top: 10px; left: 280px;" alt="" />
	            </div>
	        </div>
	
	        <div class="SliderImageVisual" onclick="location.href='/MicrosoftAccess/modules/index.asp';">
	            <img class="SliderLogo" src2="img-home/sourcebook.png" style="width: 521px; height: 131px;" alt="" />
	            <div class="SliderTitleRight">
	            	Royalty Free Source Code Library
	            </div>
	            <div class="SliderTextBottom" style="top:300px;">
	            	227 modules, 3600+ procs, 125,000+ lines of VBA and VB6 code professionally designed, written, tested, and documented
	            </div>
	
	            <div u="caption" t="NO" t3="RTT|2" r3="137.5%" du3="1500" d3="1000" class="SliderAnimationDiv">
	                <img u="caption" t2="NO" t="RTT|2" src2="img-home/sourcebook-explorer.jpg" style="position: absolute; width: 453px; height: 350px; top: 0px; left: 100px;" alt="" />
	            </div>
	            
	            <div u="caption" t2="NO" t="RTT|2" r="-75%" du="1500" d="1000" class="SliderAnimationDiv">
	                <img src2="img-home/modules.png"  			 style="position: absolute; width: 156px; height: 150px; top: 0px; 	left: 0px;" alt="" />
	                <img src2="img-home/module-class.png"  		 style="position: absolute; width: 145px; height: 150px; top: 170px;	left: 0px;" alt="" />
	                <img src2="img-home/sourcebook-explorer.jpg" style="position: absolute; width: 453px; height: 350px; top: 0px; 	left: 180px;" alt="" />
	            </div>
	        </div>
	        
	        <div class="SliderImageBlue" onclick="location.href='/MicrosoftAccess/Email.asp';">
	          	<img class="SliderLogo" src2="img-home/emailer.png" style="width: 400px; height: 131px;" alt="" />
	            <div class="SliderTitleRight">
	            	Send Personalized Emails from Access
	            </div>
	            <div class="SliderTextBottom" style="top:300px;">
	            	Easily generate personalized emails from Microsoft Access with attached PDF reports for each recipient
	            </div>
	            <div u="caption" t="NO" t3="RTT|2" r3="137.5%" du3="1500" d3="500" class="SliderAnimationDiv">
	                <img u="caption" t2="NO" t="RTT|2" src2="img-home/merge_to_pdf.png" style="position: absolute; width: 256px; height: 256px; top: 50px; left: 200px;" alt="" />
	            </div>
	            
	            <div u="caption" t2="NO" t="RTT|2" r="-75%" du="1500" d="1000" class="SliderAnimationDiv" style="top:150px; margin-left:70px">
	                <img src2="img-home/access.png" class="SliderAccessLogo250" alt="" />
	                <img src2="img-home/merge_to_pdf.png" style="position: absolute; width: 256px; height: 256px; left: 300px;" alt="" />
	            </div>
	        </div>
	        
	        <div class="SliderImageBlue" onclick="location.href='/MicrosoftAccess/StatisticalAnalysis.html';">
	          	<img class="SliderLogo" src2="img-home/statistics.png" style="width: 462px; height: 131px;" alt="" />
	            <div class="SliderTitleRight">
	            	Advanced Data Analysis in Microsoft Access
	            </div>
	            <div class="SliderTextBottom" style="top:300px;">
	            	Extend the power of Microsoft Access queries to calculate Percentiles, Rankings, t-Tests, Regressions, ANOVA, etc.
	            </div>
	            <div u="caption" t="NO" t3="RTT|2" r3="137.5%" du3="1500" d3="500" class="SliderAnimationDiv">
	                <img u="caption" t2="NO" t="RTT|2" src2="img-home/attribute_search.png" style="position: absolute; width: 256px; height: 256px; top: 50px; left: 200px;" alt="" />
	            </div>
	            
	            <div u="caption" t2="NO" t="RTT|2" r="-75%" du="1500" d="1000" class="SliderAnimationDiv" style="top:150px; margin-left:70px">
	                <img src2="img-home/access.png" class="SliderAccessLogo250" alt="" />
	                <img src2="img-home/attribute_search.png" style="position: absolute; width: 256px; height: 256px; top: 0px; left: 300px;" alt="" />
	            </div>
	        </div>
	
	        <div class="SliderImageBlue" onclick="location.href='/MicrosoftAccess/monitor.asp';">
	          	<img class="SliderLogo" src2="img-home/admin.png" style="width: 382px; height: 131px;" alt="" />
	            <div class="SliderTitleRight">
	            	Who's in Your Microsoft Access Database?
	            </div>
	            <div class="SliderTextBottom" style="top:300px;">
	            	Monitor and Log Users Entering and Exiting Your Microsoft Access Databases in Real-Time
	            </div>
	            <div u="caption" t="NO" t3="RTT|2" r3="137.5%" du3="1500" d3="500" class="SliderAnimationDiv">
	                <img u="caption" t2="NO" t="CLIP|LR" du="1000" src2="img-home/admin-menu.jpg" style="position: absolute; width: 600px; height: 351px; top: 0px; left: 20px;" />
	            </div>
	            
	            <div u="caption" t2="NO" t="RTT|2" r="-75%" du="1500" d="1000" class="SliderAnimationDiv">
	                <img src2="img-home/admin-menu.jpg"    style="position: absolute; width: 600px; height:351px; top: 0px; left: 20px;" alt="" />
	                <img src2="img-home/admin-graphic.png" style="position: absolute; width: 282px; height:300px; top:30px; left:170px;" alt="" />
	            </div>
	        </div>
	                    
	        <div class="SliderImageVisual" onclick="location.href='/MicrosoftAccess/Scheduler.html';">
	            <img class="SliderLogo" src2="img-home/agent.png" style="width: 339px; height: 131px;" alt="" />
	            <div class="SliderTitleRight">
	            	Disaster Recovery and System Administration
	            </div>
	            <div class="SliderTextBottom" style="top:300px;">
	            	Automate Microsoft Access Database Compacts and Other Chores Across Your Network
	            </div>
	            
	            <div u="caption" t="NO" t3="RTT|2" r3="137.5%" du3="1500" d3="500" class="SliderAnimationDiv">
	                <img u="caption" t2="NO" t="RTT|2" src2="img-home/agent-graphic.png" style="position: absolute; width: 234px; height: 250px; top: 50px; left: 200px;" alt="" />
	            </div>
	            
	            <div u="caption" t2="NO" t="RTT|2" r="-75%" du="1500" d="1000" class="SliderAnimationDiv" style="top:150px; left:650px;">
	                <img src2="img-home/access.png" class="SliderAccessLogo250" alt="" />
	                <img src2="img-home/agent-graphic.png" style="position: absolute; width: 234px; height: 250px; top: 0px; left: 300px;" alt="" />
	            </div>
	        </div>
	
	        <div class="SliderImageBlue" onclick="location.href='/MicrosoftAccess/DatabaseCompare.html';">
	          	<img class="SliderLogo" src2="img-home/detective.png" style="width: 453px; height: 131px;" alt="" />
	            <div class="SliderTitleRight">
	            	Compare Any Two Databases or Objects
	            </div>
	            <div class="SliderTextBottom" style="top:300px;">
	            	Know exactly what changed with Microsoft Access tables, fields, data, controls, properties, macros and modules
	            </div>
	            <div u="caption" t="NO" t3="RTT|2" r3="137.5%" du3="1500" d3="500" class="SliderAnimationDiv">
	                <img u="caption" t2="NO" t="CLIP|LR" du="1000" src2="img-home/database.png" style="position: absolute; width: 256px; height: 256px; top: 50px; left: 150px;" alt="" />
	                <img u="caption" t2="NO" t="RTT|2" src2="img-home/compare.png"              style="position: absolute; width: 256px; height: 256px; top:100px; left: 250px;" alt="" />
	            </div>
	            
	            <div u="caption" t2="NO" t="RTT|2" r="-75%" du="1500" d="1000" class="SliderAnimationDiv" style="top:150px">
	                <img src2="img-home/access.png" class="SliderAccessLogo250" style="margin-left:170px" alt="" />
	                <img src2="img-home/compare.png" style="position: absolute; width: 256px; height: 256px; margin-left: 250px; margin-top: 50px" alt="" />
	            </div>
	        </div>
	        
	        <div class="SliderImageVisual" onclick="location.href='/MicrosoftAccess/VBACodingTools.html';">
	          	<img class="SliderLogo" src2="img-home/code-tools.png" style="width: 463px; height: 131px;" alt="" />
	            <div class="SliderTitleRight">
	            	Create and Enhance Your VBA and VB6 Code
	            </div>
	            <div class="SliderTextBottom" style="top:300px;">
	            	Code builders, cleanup existing code, add error handling, line numbering, obfuscation, unused variable analysis, etc.
	            </div>
	            <div u="caption" t="NO" t3="RTT|2" r3="137.5%" du3="1500" d3="500" class="SliderAnimationDiv" style="top:150px; margin-left:30px">
	                <img u="caption" t2="NO" t="CLIP|LR" du="1000" src2="img-home/module-class.png" style="position: absolute; width: 116px; height: 120px; top: 40px; left: 0px;" alt="" />
	                <img u="caption" t2="NO" t="CLIP|LR" du="1000" src2="img-home/modules.png" style="position: absolute; width: 125px; height: 120px; top: 40px; left: 400px;" alt="" />
	                <img u="caption" t2="NO" t="RTT|2" src2="img-home/tools.png" style="position: absolute; width: 256px; height: 256px; top: 0px; left: 150px;" alt="" />
	            </div>
	            
	            <div u="caption" t2="NO" t="RTT|2" r="-75%" du="1500" d="1000" class="SliderAnimationDiv" style="top:150px; margin-left:30px">
	                <img src2="img-home/modules.png" style="position: absolute; width: 156px; height: 150px; top: 40px; left: 0px;" alt="" />
	                <img src2="img-home/module-class.png" style="position: absolute; width: 145px; height: 150px; top: 40px; left: 400px;" alt="" />
	                <img src2="img-home/tools.png" style="position: absolute; width: 256px; height: 256px; top: 0px; left: 150px;" alt="" />
	            </div>
	        </div>
	
	        <div class="SliderImageBlue" onclick="location.href='/products/suites/';">
	          	<img class="SliderLogo" src2="img-home/suite-ultimate.png" style="width: 475px; height: 131px;" alt="" />
	            <div class="SliderTitleRight">
	            	Save with our Multi-Product Suites
	            </div>
	            <div class="SliderTextBottom" style="top:300px;">
	                Maximize Your Investment in Microsoft Access with our 12 Productivity Tools
	            </div>
	            <div u="caption" t="NO" t3="RTT|2" r3="137.5%" du3="1500" d3="500" class="SliderAnimationDiv">
	                <img u="caption" t2="NO" t="CLIP|LR" du="1000" src2="img-home/access.png" class="SliderAccessLogo" style="top:50px; left:100px" alt="" />
	                <img u="caption" t2="NO" t="RTT|2" src2="img-home/suite-ultimate-box.jpg"  style="position: absolute; width: 191px; height: 250px; top: 50px; left: 350px;" alt="" />
	            </div>
	            
	            <div u="caption" t2="NO" t="RTT|2" r="-75%" du="1500" d="1000" class="SliderAnimationDiv">
	                <img src2="img-home/suite-ultimate-box.jpg"  style="position: absolute; width: 191px; height: 250px; top: 30px; left: 70px;" alt="" />
	                <img src2="img-home/suite-developer-box.jpg" style="position: absolute; width: 191px; height: 250px; top: 30px; left: 360px;" alt="" />
	            </div>
	        </div>
	    </div>
	            
	    <!-- bullet navigator container -->
	    <div u="navigator" class="jssorb21" style="bottom: 15px; right: 6px;">
	        <!-- bullet navigator item prototype -->
	        <div u="prototype"></div>
	    </div>
	    <!--#endregion Bullet Navigator Skin End -->
	    
	    <!--#region Arrow Navigator Skin Begin -->
	    <!-- Help: http://www.jssor.com/development/slider-with-arrow-navigator-jquery.html -->
	    <!-- Arrow Left -->
	    <span u="arrowleft" class="jssora21l" style="top: 123px; left: 8px;">
	    </span>
	    <!-- Arrow Right -->
	    <span u="arrowright" class="jssora21r" style="top: 123px; right: 8px;">
	    </span>
	    <!--#endregion Arrow Navigator Skin End -->
	
		<!-- Trigger -->
		<script type="text/javascript">
		    jssor_slider1_starter('slider1_container');
		</script>
		<!-- Jssor Slider End -->
	</div>
</div>
<!-- #EndEditable -->
	</div>
<!-- #BeginEditable "contentFullRow" -->
<div class="row thumbDiv_Resources">
	<div class="col-xs-12 col-sm-6 col-md-4">
        <div class="panel panel-default">
            <div class="panel-heading text-center">
				<a href="MicrosoftAccess/help.html"><b>Microsoft Access Resource Center</b></a>
            </div>
            <div class="panel-body text-left">
				<p class="medMargins">
					<a href="MicrosoftAccess/add-ins/products.htm">
						<img class="img-responsive imgFloatLeft" src="MicrosoftAccess/2013/access2013-box-angled-sm.jpg"  
							  alt="Microsoft Access Addin Products" 
							title="Microsoft Access Addin Products" />
						<img class="imgFloatRight" src="MicrosoftAccess/2013/Access2013-32.jpg" width="32" height="32" 
							alt="Microsoft Access products and add-ins"
							title="Microsoft Access products and add-ins" /></a>
					<a href="MicrosoftAccess/add-ins/products.htm">Microsoft Access Products</a>
				</p>
				<p class="medMargins">				
					<a href="MicrosoftAccess/consulting-services/index.html">Microsoft Access Consulting and Programming Services</a>
				</p>
				<p class="medMargins">					
					<a href="MicrosoftAccess/help.html">Microsoft Access Help</a>
				</p>
				<p class="medMargins"> 
					<a href="MicrosoftAccess/developer/index.html">Microsoft Access Developer Center</a>
				</p>
				<p class="medMargins"><span class="redTextBoldLeft">NEW! </span><a href="MicrosoftAccess/Scheduler.html">Total Visual Agent 2016</a></p>
				<p class="medMargins"><span class="redTextBoldLeft">NEW! </span><a href="MicrosoftAccess/monitor.asp">Total Access Admin 2016</a></p>
				<p class="medMargins"><span class="redTextBoldLeft">NEW! </span><a href="MicrosoftAccess/Email.asp">Total Access Emailer 2016</a> (<a href="MicrosoftAccess/Email/new-features/versionX7.htm">Version X.7</a>)</p>
				<p class="medMargins"><span class="redTextBoldLeft">NEW! </span><a href="MicrosoftAccess/StatisticalAnalysis.html">Total Access Statistics 2016</a></p>
<!--
				<p class="medMargins"><span class="redTextBoldLeft">NEW! </span><a href="MicrosoftAccess/DatabaseCompare.html">Total Access Detective 2016 and 2013</a></p>
				<p class="medMargins"><span class="redTextBoldLeft">NEW! </span><a href="MicrosoftAccess/BestPractices.html">Total Access Analyzer 2016</a></p>
-->
            </div>
        </div>
	</div>

	<div class="col-xs-12 col-sm-6 col-md-4">
        <div class="panel panel-default">
            <div class="panel-heading text-center">
				<a href="news/index.html"><b>FMS News</b></a>
            </div>
            <div class="panel-body text-left">
				<p class="medMargins">
					<a href="MicrosoftAccess/Email/smtp/index.htm">Office365 SMTP Relay to Email with Total Access Emailer</a> and <a href="MicrosoftAccess/Email/smtp/gmail.htm">Gmail SMTP</a> <span class="redTextBoldLeft">NEW!</span></p>
				<p class="medMargins"> 
					<a href="MicrosoftAccess/DatabaseCompare.html">Updates for Total Access Detective</a></p>
				<p class="medMargins">
					<a href="news/upcoming.htm">Upcoming Conferences in Redmond, Austria and Oregon</a></p>
				<p class="medMargins"> 
					<a href="http://www.ouraccreditation.com/" target="_blank">
						<img class="img-responsive fa fa-pull-right" src="consulting/non-profit/our-accreditation.png" 
						  alt="Accreditation Management System Online" 
						title="Accreditation Management System Online" />Accreditation Management System Online</a>
				</p>
<!--
				<p class="medMargins"> 
					<a href="AboutUs/help_wanted.htm"> 
					<img class="imgFloatRight" alt="Visual Studio.NET Developer Wanted" height="32" src="VisualStudioNet/visual-studio-net-icon.jpg" width="40" />Help 
					Wanted: Visual Studio .NET C# Developer</a></p>
-->
				<p class="medMargins"> 
					<a href="news/index.html">
					<img class="imgFloatLeft" alt="News" height="16" src="newsletter/newsletter-16.png" width="16" />Recent Announcements</a></p>
				<p class="medMargins"> 
					<a href="newsletter/current.html">
					<img class="imgFloatLeft" alt="Email Newsletter" height="16" src="newsletter/newsletter-16.png" width="16" />Current Newsletter</a></p>
			
				<p class="medMargins">
					<a href="videos/index.asp">
					<img class="imgFloatLeft" alt="Technical Videos" height="16" src="videos/play-video-16.png" width="16" />Technical Videos</a></p>
				<p class="medMargins">
					<a href="news/media.htm">
					<img class="imgFloatLeft" alt="National News Media Videos" height="16" src="videos/play-video-16.png" width="16" />National News Media Videos</a></p>
							
<!--
					<a href="http://blog.fmsinc.com/media-coverage-for-changing-the-national-discourse-on-healthcare-gov/">
					<img class="imgFloatLeft" style="margin-top:5px" alt="FMS Blog" height="16" src="facebook/blog-sm.jpg" width="16" />Healthcare.gov Website Issues<br/>
					<img style="margin-top:5px" alt="National News Media Coverage of FMS" height="33" src="news/news.jpg" width="200" /></a>
-->
            </div>
        </div>
	</div>
	
	<div class="clearfix visible-sm-block"></div>

	<div class="col-xs-12 col-sm-6 col-md-4">
        <div class="panel panel-default">
            <div class="panel-heading text-center">
				<a href="MicrosoftAccess/query/help-center.html"><b>Microsoft Access Query Center</b></a>
            </div>
            <div class="panel-body text-left">
				<p class="medMargins">
					<a href="MicrosoftAccess/query/help-center.html"><img class="imgFloatRight" height="87" src="MicrosoftAccess/query/graphics/queries.jpg" width="94" 
					  alt="Microsoft Access Query Help Center" 
					title="Microsoft Access Query Help Center" />Main Access Query Help Center</a></p>
				<p class="lowMargins">
		        	<a href="MicrosoftAccess/query/index.html">Access Query Tips and Techniques</a></p>
				<p class="medMargins">
					<a href="MicrosoftAccess/query/snytax/append-query.html">Append Queries</a></p>
				<p class="medMargins">
					<a href="MicrosoftAccess/query/snytax/delete-query.html">Delete Queries</a></p>
				<p class="medMargins">
					<a href="MicrosoftAccess/query/snytax/update-query.html">Update Queries</a>; <a href="MicrosoftAccess/query/action-queries/proper-case/index.htm">Converting a Field to Proper Case</a><span class="redTextBoldLeft"> NEW!</span></p>
				<p class="medMargins">
					<a href="MicrosoftAccess/query/outer-join/index.html">Not-In Outer Join Queries</a></p>
				<p class="medMargins">
					<a href="MicrosoftAccess/query/crosstab-report/index.html">Crosstab Query in Reports</a></p>
				<p class="medMargins">
					<a href="MicrosoftAccess/query/union-all/index.htm">Union Queries</a></p>
            </div>
        </div>
	</div>

	<div class="clearfix visible-md-block"></div>
	<div class="clearfix visible-lg-block"></div>

	<div class="col-xs-12 col-sm-6 col-md-4">
        <div class="panel panel-default">
            <div class="panel-heading text-center">
				<a href="MicrosoftAccess/Strategy"><b>Database Strategy</b></a>
            </div>
            <div class="panel-body text-left">
				<p class="medMargins">
					<a href="MicrosoftAccess/Strategy"><img class="imgFloatLeft" src="MicrosoftAccess/2013/Access2013-16.jpg" width="16" height="16" alt="Strategically Using Microsoft Access within Your Organization" />Strategically Using Microsoft 
					Access within Your Organization</a></p>
				<p class="medMargins">
					<a href="MicrosoftAccess/DataAnalysis/versus-excel.html"><img class="imgFloatLeft" alt="Microsoft Excel" height="16" src="microsoft-office/excel-16.png" width="16" />Microsoft Access vs. Excel</a></p>
				<p class="medMargins">
					<a href="MicrosoftAccess/taking-over/index.html"><img class="imgFloatLeft" src="MicrosoftAccess/2013/Access2013-16.jpg" width="16" height="16" alt="Inheriting Microsoft Access Database Applications" />Inheriting Microsoft Access 
					Database Applications</a></p>
				<p class="medMargins">
					<a href="MicrosoftAccess/history/features.htm"><img class="imgFloatLeft" src="MicrosoftAccess/2013/Access2013-16.jpg" width="16" height="16" alt="Strategically Using Microsoft Access within Your Organization" />Microsoft Access Version Features and Differences</a>
					<span class="redTextBoldLeft">NEW!</span></p>
				<p class="medMargins">Learn from FMS's experiences:</p>
				<p class="medMargins"><a href="videos/index.asp">
					<img class="imgFloatLeft" alt="Videos from FMS" height="16" src="videos/play-video-16.png" width="16" /></a><a href="videos/index.asp#TechEd">TechEd Videos</a></p>
				<p class="medMargins">
					<img class="imgFloatLeft" alt="Microsoft Outlook Tips and Techniques" height="16" src="MicrosoftOutlook/outlook-icon-16.jpg" width="16" /><a href="MicrosoftOutlook/index.htm">Microsoft Outlook Tips</a></p>
				<p class="medMargins">
					<a href="tpapers/index.html">More Tips and Papers</a></p>
            </div>
        </div>
	</div>
	
	<div class="clearfix visible-sm-block"></div>

	<div class="col-xs-12 col-sm-6 col-md-4">
        <div class="panel panel-default">
            <div class="panel-heading text-center">
				<a href="MicrosoftAccess/SQLServerUpsizing/index.html"><b>Microsoft Access to SQL Server Upsizing</b></a>
            </div>
            <div class="panel-body text-left">
				<p class="medMargins"><a href="MicrosoftAccess/SQLServerUpsizing/index.html">
					Microsoft Access to SQL Server Upsizing Center</a></p>
				<p class="medMargins center">
					<a href="consulting/sqlserverupsizing.aspx">
						<img src="MicrosoftAccess/SQLServerUpsizing/Access-SQL-Server-sm.jpg" width="185" height="67" 
						  alt="Microsoft SQL Server Consulting Services" 
						title="Microsoft SQL Server Consulting Services" />
					</a></p>
				<p class="medMargins">
					<a href="MicrosoftAccess/SQLServerUpsizing/how/index.htm">When and How to Upsize MS Access to SQL Server</a></p>
				<p class="medMargins">
					<a href="MicrosoftAccess/SQLServerUpsizing/express/index.html">SQL Server Express Editions</a></p>
            </div>
        </div>
	</div>
	
	<div class="col-xs-12 col-sm-6 col-md-4">
        <div class="panel panel-default">
            <div class="panel-heading text-center">
				<b><a href="consulting/microsoft-azure.aspx">Microsoft Azure, RemoteApp and Cloud</a></b>
            </div>
            <div class="panel-body text-left">
				<p class="medMargins">
					<a href="consulting/microsoft-azure.aspx">
					<img class="img-responsive imgFloatRight" src="microsoft-azure/azure-icon-60.png"
						alt="Microsoft Azure and Cloud Computing"
						title="Microsoft Azure and Cloud Computing" ></a>Papers on cloud computing:</p>
				<p class="medMargins">
					<a href="microsoft-azure/index.html">What it Means to Information Workers</a></p>
				<p class="medMargins">
					<a href="MicrosoftAccess/cloud/link-to-azure-sql-database.html">Linking Microsoft Access to SQL Azure Databases</a></p>
				<p class="medMargins">
					<a href="MicrosoftAccess/cloud/deploying-linked-azure-sql-databases.html">Deploying MS Access DBs linked to SQL Azure</a></p>
				<p class="medMargins">
					<a href="MicrosoftAccess/terminal-services/remoteapp.htm">RemoteApp and Terminal Services</a></p>
				<p class="medMargins"><a href="MicrosoftAccess/remote_desktop/index.html">Remote Desktop Connection Tips</a></p>
				<p class="medMargins"><a href="consulting/microsoft-azure.aspx">Microsoft Azure Development and Hosting Services</a></p>
            </div>
        </div>
	</div>	
</div>    

<div class="row thumb_div">
	<div class="col-xs-12">
		<h2 class="thumb_header">Products for Microsoft Access Users, Developers and Administrators</h2>
	</div>

	<div class="col-xs-6 col-sm-4 col-md-3">
        <div class="panel panel-default">
            <div class="panel-heading productTitle">
				<a href="/MicrosoftAccess/BestPractices.html">Total Access Analyzer</a>
            </div>
            <div class="panel-body">
				<p class="text-center">
					<a href="/MicrosoftAccess/BestPractices.html">
						<img class="img-responsive center-block" src="/MicrosoftAccess/banners/analyzer.gif" 
						  alt="The world's most popular Access add-in product documents and analyzes your Microsoft Access databases finding errors and improvements" 
						title="The world's most popular Access add-in product documents and analyzes your Microsoft Access databases finding errors and improvements" />
					</a>
				</p>
            </div>
        </div>
	</div>	

	<div class="col-xs-6 col-sm-4 col-md-3">
        <div class="panel panel-default">
            <div class="panel-heading productTitle">
				<a href="MicrosoftAccess/Controls.html">Total Access Components</a>
            </div>
            <div class="panel-body">
				<p class="text-center">
					<a href="MicrosoftAccess/Controls.html">
						<img class="img-responsive center-block" src="/MicrosoftAccess/banners/components.gif"
						  alt="Dazzle users and simplify development with 30 ActiveX controls specifically designed for Microsoft Access" 
						title="Dazzle users and simplify development with 30 ActiveX controls specifically designed for Microsoft Access" />
					</a>
				</p>
            </div>
        </div>
	</div>	

	<div class="clearfix visible-xs-block"></div>

	<div class="col-xs-6 col-sm-4 col-md-3">
        <div class="panel panel-default">
            <div class="panel-heading productTitle">
				<a href="MicrosoftAccess/DatabaseCompare.html">Total Access Detective</a>
            </div>
            <div class="panel-body">
				<p class="text-center">
					<a href="MicrosoftAccess/DatabaseCompare.html">
						<img class="img-responsive center-block" src="/MicrosoftAccess/banners/detective.gif"
						  alt="Find exactly what is different between Microsoft Access databases, objects, code, and data" 
						title="Find exactly what is different between Microsoft Access databases, objects, code, and data" />
					</a>
				</p>
            </div>
        </div>
	</div>

	<div class="clearfix visible-sm-block"></div>

	<div class="col-xs-6 col-sm-4 col-md-3">
        <div class="panel panel-default">
            <div class="panel-heading productTitle">
				<a href="MicrosoftAccess/Email.asp">Total Access Emailer</a>
            </div>
            <div class="panel-body">
				<p class="text-center">
					<a href="MicrosoftAccess/Email.asp">
						<img class="img-responsive center-block" src="/MicrosoftAccess/banners/emailer.gif"
						  alt="The most popular Microsoft Access email program sends personalized emails including PDF reports to everyone on your list" 
						title="The most popular Microsoft Access email program sends personalized emails including PDF reports to everyone on your list" />
					</a>
				</p>
            </div>
        </div>
	</div>

	<div class="clearfix visible-xs-block"></div>
	<div class="clearfix visible-md-block"></div>
	<div class="clearfix visible-lg-block"></div>

	<div class="col-xs-6 col-sm-4 col-md-3">
        <div class="panel panel-default">
            <div class="panel-heading productTitle">
				<a href="MicrosoftAccess/RichTextMemo.html">Total Access Memo</a>
            </div>
            <div class="panel-body">
				<p class="text-center">
					<a href="MicrosoftAccess/RichTextMemo.html">
						<img class="img-responsive center-block" src="/MicrosoftAccess/banners/memo.gif"
						  alt="Add Rich Text Format (RTF) memo fields to your Microsoft Access forms and reports" 
						title="Add Rich Text Format (RTF) memo fields to your Microsoft Access forms and reports" />
					</a>
				</p>
            </div>
        </div>
	</div>

	<div class="col-xs-6 col-sm-4 col-md-3">
        <div class="panel panel-default">
            <div class="panel-heading productTitle">
				<a href="MicrosoftAccess/SpellChecking.html">Total Access Speller</a>
            </div>
            <div class="panel-body">
				<p class="text-center">
					<a href="MicrosoftAccess/SpellChecking.html">
						<img class="img-responsive center-block" src="/MicrosoftAccess/banners/speller.gif"
						  alt="Spell check Microsoft Access databases to eliminate embarrassing typos from your user interface" 
						title="Spell check Microsoft Access databases to eliminate embarrassing typos from your user interface" />
					</a>
				</p>
            </div>
        </div>
	</div>

	<div class="clearfix visible-xs-block"></div>
	<div class="clearfix visible-sm-block"></div>

	<div class="col-xs-6 col-sm-4 col-md-3">
        <div class="panel panel-default">
            <div class="panel-heading productTitle">
				<a href="MicrosoftAccess/VersionLauncher.asp">Total Access Startup</a>
            </div>
            <div class="panel-body">
				<p class="text-center">
					<a href="MicrosoftAccess/VersionLauncher.asp">
						<img class="img-responsive center-block" src="/MicrosoftAccess/banners/startup.gif"
						  alt="Microsoft Access version launcher guarantees your users always run the latest version of your database and Access" 
						title="Microsoft Access version launcher guarantees your users always run the latest version of your database and Access" />
					</a>
				</p>
            </div>
        </div>
	</div>

	<div class="col-xs-6 col-sm-4 col-md-3">
        <div class="panel panel-default">
            <div class="panel-heading productTitle">
				<a href="MicrosoftAccess/StatisticalAnalysis.html">Total Access Statistics</a>
            </div>
            <div class="panel-body">
				<p class="text-center">
					<a href="MicrosoftAccess/StatisticalAnalysis.html">
						<img class="img-responsive center-block" src="/MicrosoftAccess/banners/statistics.gif"
						  alt="The most powerful Microsoft Access data analysis program calculates percentiles, regressions, frequency distributions, correlations, t-tests, ANOVA, rankings, moving averages, etc." 
						title="The most powerful Microsoft Access data analysis program calculates percentiles, regressions, frequency distributions, correlations, t-tests, ANOVA, rankings, moving averages, etc." />
					</a>
				</p>
            </div>
        </div>
	</div>
</div>

<div class="row thumb_div">
	<div class="col-xs-12">
		<h2 class="thumb_header">Products for Microsoft Access, Office and Visual Basic 6 (VB6) Developers</h2>
	</div>

	<div class="col-xs-6 col-sm-4 col-md-3">
        <div class="panel panel-default">
	            <div class="panel-heading productTitle">
				<a href="MicrosoftAccess/monitor.asp">Total Access Admin</a>
            </div>
            <div class="panel-body">
				<p class="text-center">
					<a href="MicrosoftAccess/monitor.asp">
						<img class="img-responsive center-block" src="/MicrosoftAccess/banners/admin.gif" 
						  alt="Monitor Microsoft Access databases and watch users enter and exit in real time"
						title="Monitor Microsoft Access databases and watch users enter and exit in real time" />
					</a>
				</p>
            </div>
        </div>
	</div>

	<div class="col-xs-6 col-sm-4 col-md-3">
        <div class="panel panel-default">
	            <div class="panel-heading productTitle">
				<a href="MicrosoftAccess/Scheduler.html">Total Visual Agent</a>
            </div>
            <div class="panel-body">
				<p class="text-center">
					<a href="MicrosoftAccess/Scheduler.html">
						<img class="img-responsive center-block" src="/MicrosoftAccess/banners/agent.gif"
						  alt="Automate Microsoft Access database chores such as compact, backup, maintenance and other repetitive tasks" 
						title="Automate Microsoft Access database chores such as compact, backup, maintenance and other repetitive tasks" />
					</a>
				</p>
            </div>
        </div>
	</div>

	<div class="clearfix visible-xs-block"></div>

	<div class="col-xs-6 col-sm-4 col-md-3">
        <div class="panel panel-default">
	            <div class="panel-heading productTitle">
				<a href="MicrosoftAccess/VBACodingTools.html">Total Visual CodeTools</a>
            </div>
            <div class="panel-body">
				<p class="text-center">
					<a href="MicrosoftAccess/VBACodingTools.html">
						<img class="img-responsive center-block" src="/MicrosoftAccess/banners/codetools.gif"
						  alt="Builders and tools to write, cleanup, and deliver VB6 and VBA code easier and more consistently" 
						title="Builders and tools to write, cleanup, and deliver VB6 and VBA code easier and more consistently" />
					</a>
				</p>
            </div>
        </div>
	</div>

	<div class="clearfix visible-sm-block"></div>

	<div class="col-xs-6 col-sm-4 col-md-3">
        <div class="panel panel-default">
	            <div class="panel-heading productTitle">
				<a href="MicrosoftAccess/modules/index.asp">Total Visual SourceBook</a>
            </div>
            <div class="panel-body">
				<p class="text-center">
					<a href="MicrosoftAccess/modules/index.asp">
						<img class="img-responsive center-block" src="/MicrosoftAccess/banners/sourcebook.gif"
						  alt="The most popular library of Microsoft Access, Office/VBA, and VB6 modules with 225+ modules, 6300+ procedures, and 125,000+ lines of royalty-free source code" 
						title="The most popular library of Microsoft Access, Office/VBA, and VB6 modules with 225+ modules, 6300+ procedures, and 125,000+ lines of royalty-free source code" />
					</a>
				</p>
            </div>
        </div>
	</div>

</div>

<div class="row thumb_div">
	<div class="col-xs-6 nopadding">
		<h2 class="text-center">Big Data Analytics and Visualization</h2>
		<div class="col-xs-12 col-sm-offset-2 col-sm-8 col-md-offset-3 col-md-6">
	        <div class="panel panel-default">
	            <div class="panel-heading productTitle">
					<a href="LinkAnalysis/">Sentinel Visualizer</a>
	            </div>
	            <div class="panel-body">
					<p class="text-center">
						<a href="LinkAnalysis/">
							<img class="img-responsive center-block" src="/LinkAnalysis/data-visualization.gif"
							  alt="Sentinel Visualizer finds hidden relationships among people, places, and events with Link Analysis Charts, Social Network Analysis (SNA), Geospatial Mapping with Google Earth, timelines, decluttering, clique/cell analysis, etc." 
							title="Sentinel Visualizer finds hidden relationships among people, places, and events with Link Analysis Charts, Social Network Analysis (SNA), Geospatial Mapping with Google Earth, timelines, decluttering, clique/cell analysis, etc." />
						</a>
					</p>
	            </div>
	        </div>
        </div>
	</div>

	<div class="col-xs-6 nopadding">
		<h2 class="text-center">USPS Zip Code Database Subscription</h2>
		<div class="col-xs-12 col-sm-offset-2 col-sm-8 col-md-offset-3 col-md-6">
	        <div class="panel panel-default">
	            <div class="panel-heading productTitle">
					<a href="MicrosoftAccess/ZipCodeDatabase.html">Total Zip Code Database</a>
	            </div>
	            <div class="panel-body">
					<p class="text-center">
						<a href="MicrosoftAccess/ZipCodeDatabase.html">
							<img class="img-responsive center-block" src="/MicrosoftAccess/banners/zip-code-box.gif"
							  alt="Perform zip code lookups to magically fill-in the city and state of any US zip code. Speed up data entry and eliminate typos." 
							title="Perform zip code lookups to magically fill-in the city and state of any US zip code. Speed up data entry and eliminate typos." />
						</a>
					</p>
	            </div>
	        </div>
        </div>
	</div>
</div>
<!-- #EndEditable -->
</div>
<!--webbot bot="Include" TAG="BODY" U-Include="corpstyle/footer.htm" startspan -->
	<div class="row fms-footer">	
		<div class="col-md-12">
			<p class="fms-footer-top">
				Celebrating our <span class="redTextBold">31st Year</span> of Software Excellence
			</p>
		</div>
	</div>
	<div class="row small" id="FooterDivHome">	
		<div class="col-xs-4 col-sm-4 col-md-3 col-lg-2">
			<p class="fms-footer-h">MS Access Products</p>
			<p class="pFooterConsulting"><a href="MicrosoftAccess/monitor.asp">Total Access Admin</a></p>
			<p class="pFooterConsulting"><a href="MicrosoftAccess/BestPractices.html">Total Access Analyzer</a></p>
			<p class="pFooterConsulting"><a href="MicrosoftAccess/Controls.html">Total Access Components</a></p>
			<p class="pFooterConsulting"><a href="MicrosoftAccess/DatabaseCompare.html">Total Access Detective</a></p>
			<p class="pFooterConsulting"><a href="MicrosoftAccess/Email.asp">Total Access Emailer</a></p>
			<p class="pFooterConsulting"><a href="MicrosoftAccess/RichTextMemo.html">Total Access Memo</a></p>
			<p class="pFooterConsulting"><a href="MicrosoftAccess/SpellChecking.html">Total Access Speller</a></p>
			<p class="pFooterConsulting"><a href="MicrosoftAccess/VersionLauncher.asp">Total Access Startup</a></p>
			<p class="pFooterConsulting"><a href="MicrosoftAccess/StatisticalAnalysis.html">Total Access Statistics</a></p>
			<p class="pFooterConsulting"><a href="products/suites/index.html">Suites</a></p>
		</div>
		<div class="col-xs-4 col-sm-4 col-md-3 col-lg-2">
			<p class="fms-footer-h">Access/Office/VBA and VB6 Products</p>
			<p class="pFooterConsulting"><a href="MicrosoftAccess/Scheduler.html">Total Visual Agent</a></p>
			<p class="pFooterConsulting"><a href="MicrosoftAccess/VBACodingTools.html">Total Visual CodeTools</a></p>
			<p class="pFooterConsulting"><a href="MicrosoftAccess/modules/index.asp">Total Visual SourceBook</a></p>
			<p class="pFooterConsulting"><a href="MicrosoftAccess/ZipCodeDatabase.html">Zip Code Database</a></p>
			<p class="pFooterConsulting"><a href="products/suites/index.html">Suites</a></p>
		</div>
		<div class="col-xs-3 col-sm-3 col-md-2 col-lg-1">
			<p class="fms-footer-h center">Product Catalog</p>
			<p class="pFooter center"><a href="products/Catalog">
			<img class="img-responsive img-thumbnail" src="products/Catalog/catalog-thumb.jpg" alt="Free Product Catalog from FMS" title="Free Product Catalog from FMS" ></a></p>
		</div>
		<div class="col-xs-4 col-sm-4 col-md-3 col-lg-2">
			<p class="fms-footer-h">Support</p>
			<p class="pFooterConsulting"><a href="http://support.fmsinc.com">Forum &amp; Ticket Submissions</a></p>
			<p class="pFooterConsulting"><a href="support/techsupport.asp">Support Options</a></p>
			<p class="pFooterConsulting"><a href="free/updates/">Product Updates</a></p>
			<p class="pFooterConsulting"><a href="faqs/index.html">FAQs</a></p>
		</div>
		<div class="col-xs-4 col-sm-4 col-md-3 col-lg-2">
			<p class="fms-footer-h">Contact Us</p>
		    <p class="pFooterConsulting"><a href="contactus/">Non-Technical Questions</a></p>
			<p class="pFooterConsulting"><a href="contactus/location.htm">Location and Directions</a></p>
			<p class="pFooterConsulting"><a href="products/intl.htm">International Dealers</a></p>
			<p class="pFooterConsulting"><a href="myfms/">My FMS</a></p>
		</div>
		<div class="col-xs-3 col-sm-3 col-md-2 col-lg-1">
			<p class="fms-footer-h">About Us</p>
		    <p class="pFooterConsulting"><a href="AboutUs/index.htm">About Us</a></p>
			<p class="pFooterConsulting"><a href="consulting/">Consulting Services</a></p>
			<p class="pFooterConsulting"><a href="news/index.html">Recent News</a></p>
			<p class="pFooterConsulting"><a href="AboutUs/why.htm">Why Choose FMS?</a></p>
			<p class="pFooterConsulting"><a href="AboutUs/quality-promise.htm">Quality Promise</a></p>
			<p class="pFooterConsulting"><i class="fa fa-fw fa-newspaper-o"></i><a href="newsletter/index.html"> Newsletters</a>
			</p>				
		</div>

		<div class="col-xs-4 col-sm-4 col-md-3 col-lg-2">
		    <p class="pFooter">
		    	<a href="consulting/about.aspx">
		    		<img class="img-responsive" src="AboutUs/microsoft-partner.png" 
		    		  alt="Microsoft Certified Partner"
		    		title="Microsoft Certified Partner"/>
		    	</a>
		    </p>
		</div>

		<div class="col-xs-4 col-sm-4 col-md-3 col-lg-2">
		    <p class="pFooter" style="margin-top:20px"><a href="pressrel/General/SDTimes.asp">
			<img class="img-responsive" src="f_graphics/awards/SDTimes100.jpg" alt="Awards" title="Awards"/></a></p>
		</div>
	</div>

	<div class="row">
		<div class="col-sm-12 fms-footer">
			<p class="fms-footer-copyright">
			Copyright &copy; FMS, Inc. Vienna, Virginia | <a href="toplevel/privacy.asp">Privacy Policy</a> | <a href="mailto:webmaster@fmsinc.com">Webmaster</a></p>
		</div>
	</div>

<!--webbot bot="Include" endspan i-checksum="11585" -->
</div>

<!--webbot bot="Include" TAG="BODY" U-Include="corpstyle/scripts-responsive.htm" startspan -->
<!-- jQuery, Bootstrap, Google (for dropdown category persistence) -->
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://google-code-prettify.googlecode.com/svn/loader/run_prettify.js?lang=css"></script>

<script type="text/javascript">
	$(function() {
		window.prettyPrint && prettyPrint()
		$(document).on('click', '.yamm .dropdown-menu', function(e) {
			e.stopPropagation()
		})
	})
</script>

<script type="text/javascript">
	jQuery(document).ready(function() {
		// Expand collapsed accordion section with bookmark suffix ID
	    var url = document.location.toString();
	    if ( url.match('#') ) {
	        var hash = url.split('#')[1];
	
	        // collapse the expanded panel
	        $('.panel-collapse').removeClass('in');
	
	        // expand the requested panel
	        $('#' + hash + "ID").addClass('in');
	    }
	});
    
</script>

<script type="text/javascript">
	adroll_adv_id = "7VXQV52XXRH63PY65WSQOX";
	adroll_pix_id = "XU4LPSHKJJGUZDP67SUK22";
	/* OPTIONAL: provide email to improve user identification */
	(function () {
	    var _onload = function(){
	        if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
	        if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
	        var scr = document.createElement("script");
	        var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
	        scr.setAttribute('async', 'true');
	        scr.type = "text/javascript";
	        scr.src = host + "/j/roundtrip.js";
	        ((document.getElementsByTagName('head') || [null])[0] ||
	            document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
	    };
	    if (window.addEventListener) {window.addEventListener('load', _onload, false);}
	    else {window.attachEvent('onload', _onload)}
	}());

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-296103-1', 'auto');
	ga('require', 'displayfeatures');
	ga('send', 'pageview');
</script>

<!--webbot bot="Include" endspan i-checksum="48284" -->

<!-- #BeginEditable "scriptsBottom" -->
<!-- #EndEditable -->
</body>
<!-- #EndTemplate -->
</html>