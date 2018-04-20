
<!DOCTYPE html>

<html lang="en">
<head id="Head1"><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><title>
	Data Acquisition (DAQ) - Measurement Computing
</title><script async src="/bundles/modernizr?v=wBEWDufH_8Md-Pbioxomt90vm6tJN2Pyy9u9zHtWsPo1"></script>
<script src="/bundles/jquery?v=UlNWVjpvdIidU6n58OFPa31mrQQ1aGUzRc4LscjP2fQ1"></script>
<script src="/bundles/bootstrap?v=clcVu4Lcmou_xRuHSx7pW5pLei8nr1SWy7AqzsI37ps1"></script>
<script src="/bundles/mccdaq?v=Vuq0dPSCra0PM7clbpdIad9pfDXDVbGZX0mEaRhoRjI1"></script>
<script src="/bundles/bootstrap-select?v=wYU0uSs533RPEZQnot2lKY3sXaop2xuotbRmvYHqzPc1"></script>
<script async src="/bundles/jquery-validate?v=nKzM9MFfr-DDrR3pzzPEzV6taFONiQWAzE7XDFBnUCE1"></script>

    <META NAME="description" content="Measurement Computing offers easy to use data acquisition (DAQ) systems and data logger hardware and software for test and measurement applications." />
    <META NAME="keywords" content="data acquisition, data acquisition system, daq, data acquisition software, data acquisition hardware, data measurement, data logging" />
    <link rel="canonical" href="https://www.mccdaq.com/" />

    <!--<script src="https://use.typekit.net/nzz1ivm.js"></script>-->
    <script>try{Typekit.load({ async: true });}catch(e){}</script>


    <link href="/Content/css?v=TqetfUsl64MdJ_i3n5EXOHepLKFdceDnpFYTXFRnbr01" rel="stylesheet"/>
<link href="/CSS/fonts/font-awesome-4.6.3/css/css?v=MTA_xdM7VAQ-Gls2Lv2cDMjqR0vwj2lY2uwtpdOecJ01" rel="stylesheet"/>
<link rel="apple-touch-icon" href="/img/theme/apple-touch-icon.png" /><link href="https://fonts.googleapis.com/css?family=Roboto:400,400italic,700,700italic" rel="stylesheet" type="text/css" /><link href="favicon.ico" rel="shortcut icon" type="image/x-icon" />
   
 <!-- structured data-->
    <script type='application/ld+json'> 

{
  "@context": "http://www.schema.org",
  "@graph": [
    {
      "@type": "Organization",
      "name": "Measurement Computing Corporation",
      "url": "https://www.mccdaq.com/",
      "sameAs": [
		"http://www.facebook.com/mccdaq",
		"http://www.youtube.com/user/MeasurementComputing",
		"https://www.linkedin.com/company/76263/"
	  ],
      "logo": "https://www.mccdaq.com/img/theme/layout/mdpi/logo-measurement-computing.png",
      "image": "https://www.mccdaq.com/img/theme/layout/mdpi/logo-measurement-computing.png",
      "description": "Measurement Computing offers easy-to-use data acquisition and data logger hardware and software for test, measurement, and industrial applications.",
      "address": {
        "@type": "PostalAddress",
        "streetAddress": "10 Commerce Way",
        "addressLocality": "Norton",
        "addressRegion": "Massachusetts",
        "postalCode": "02766",
        "addressCountry": "USA"
      },
      "contactPoint": [{
        "@type": "ContactPoint",
        "telephone": "+1-800-234-4232",
        "contactType": "Sales",
        "contactOption": "TollFree"
      },
     {
        "@type": "ContactPoint",
        "url": "https://www.mccdaq.com/support/emailus.aspx",
        "contactType": "Sales"
      },
      {
        "@type": "ContactPoint",
        "telephone": "+1-508-946-5100",
        "contactType": "Customer Service"
      },
      {
        "@type": "ContactPoint",
        "url": "https://www.mccdaq.com/support/emailus.aspx",
        "contactType": "Customer Service"
      }]
    },
    {
      "@type": "WebSite",
      "name": "Measurement Computing",
      "alternateName": "MCCDAQ",
      "url": "https://www.mccdaq.com",
      "potentialAction": {
        "@type": "SearchAction",
        "target": "https://www.mccdaq.com/search.aspx?q={search_term_string}",
        "query-input": "required name=search_term_string"
      }
    }
  ]
}
</script>

    <!-- end structured data -->


</head>


<body class="">

    <form method="post" action="/" id="frmMain">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="aQKpO/H5lGKOLsWIBLZckioCg7gx8ZUFckbl9jjo520nX4t+5YcZgPWto80ehPgOrT0PrMv+AybU6sES+R5peITDW36LK9rebSRcXTiqhUTusMJ5MjZL61jIXDy/8UuwkAlYtCyHGD8bQxrJTaSdJUbhLwSiPEGrlumg4aZQR/s1l09U5xjkvfER9VmLwnWGA1SI25d09o7fpp4UfWd92nXjgM7i9J+Xh4jORTLy+iE=" />


<script src="/bundles/MsAjaxJs?v=c42ygB2U07n37m_Sfa8ZbLGVu4Rr2gsBo7MvUEnJeZ81" type="text/javascript"></script>
<script src="/bundles/WebFormsJs?v=AAyiAYwMfvmwjNSBfIMrBAqfU5exDukMVhrRuZ-PDU01" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="dElQT1XkyNUTAHtw6QfTZcNwlRa+qg+ga5k6cmrsKGFBDiz/nu2qDLzV0ayl9ddwuJTid97mXxePuAxhrWEnHWCAGOMTE+tQF7lY17RiVF4I9Cy6lA0ExBrPL7Ua3+b5iRJ4+XSRYftbpyputuh1IRG9rwm7h8wyNN6glNhcdKNrcEXGkdKt8hBblw8NANgG1Pqc5Rbj7MxCy/mpOOWF3QoMyBTDoY+a8aPcAyGo03s+5EbPl3hlqlZ/UQ9D6rhGisiXfDSpDy5YZMkjQAtKVxj57UUEv/zGAlcM6UYwk9c4nAq/AraTpoz3Ara24q1e0/ucPGpV6lvljGnIqVyPpy8xpA7auq8sxTZtNyLOyA3EMAsRVt5AhWH7zt+qIFlGXXlggNs58V+wjmUIv7MvQayFDZeHQkPNzkGMfS+i7YLoUAgNuE5clDvWBdxWNzTyPO03fBz3OLfCJrTmL9vEcob5ZtMO2BG5RilSQ7xft0A=" />
        
        
       
        <!-- Header here-->
		<div class="navbar navbar-default navbar-fixed-top auto-hide-header" role="navigation" style="border-bottom:solid 2px #045572">
			<div class="container">
				<div  class="navbar-upper">
					<div class="row">
					    <div class="col-sm-6 col-xs-6 logo_container">
						    <a href="/index" class="navbar-brand">
							    <img 
								    alt="Measurement Computing"
								    src="/img/theme/layout/mdpi/logo-measurement-computing.png"
							    >
						    </a>
					    </div>
					    <nav class="col-sm-6">
						    <ul class="utilNav pull-right clearfix ">
							    <li class="dropdown flag_item">
								    <a href="#" data-toggle="dropdown" class="dropdown-toggle">
									    <img alt="US" src="/img/theme/layout/mdpi/flag-us.png">
									    <div class="caret"></div>	
								    </a>
									    <ul role="menu" class="dropdown-menu flags_menu">
										    <li><a tabindex="-1" href="/index"><img alt="United States" src="/img/theme/layout/mdpi/flag-us.png"></a></li>
										    <li><a href="http://www.mccdaq.de/" target="_blank" tabindex="-1"><img alt="Germany" src="/img/theme/layout/mdpi/flag-germany.png"></a></li>
										    <li><a href="http://china.mccdaq.com/" target="_blank" tabindex="-1"><img alt="China" src="/img/theme/layout/mdpi/flag-china.png"></a></li>
									    </ul>
								
							    </li>
							    <li class="dropdown">
								    <a href="#" data-toggle="dropdown" class="dropdown-toggle">
									    <img 
										    alt="Contact"
										    src="/img/theme/layout/mdpi/icon-international-distributors.png">
									    <span>Contact</span>
								    </a>
								    <ul role="menu" class="dropdown-menu">
									   <li><a tabindex="-1" href="/support/emailus.aspx?s=1">Sales</a></li>
									   <li><a tabindex="-1" href="/support/support_form.aspx">Support</a></li>
									   <li><a tabindex="-1" href="/International-Distributors">International Distributors</a></li>
								    </ul>
							    </li>
							    <li>
								    <a href="http://c.velaro.com/visitor/requestchat.aspx?siteid=10497&showwhen=inqueue&deptid=20312" target="_blank"  onclick="this.newWindow = window.open('http://c.velaro.com/visitor/requestchat.aspx?siteid=10497&showwhen=inqueue&deptid=20312', 'LiveChatSoftware', 'toolbar=0,location=no,directories=no,menubar=no,status=no,scrollbars=no,resizable=yes,replace=no');this.newWindow.focus();this.newWindow.opener=window;return false;">
									    <img 
										    alt="Support"
										    src="/img/theme/layout/mdpi/icon-support.png"
									    >
									    <span>Live Chat</span>
								    </a>
							    </li>
							    <li class="dropdown">
								    <a href="#" data-toggle="dropdown" class="dropdown-toggle">
									    <img 
                                            id="imgCart"
										    alt="Shopping Cart"
										    src="/img/theme/layout/mdpi/icon-cart.png" />
                                        <div id="cartItems" class="carousel-caption hidden-xs" style="padding-bottom:0px; padding-top:20px;"></div>
									    <span>My Cart</span>
								    </a>
                                    <div class="dropdown-menu" style="width:300px; padding:5px 5px 5px 5px; right:0; left:auto;">
                                        <div><span id="spSummary"><strong>Shopping Cart Summary</strong></span></div>
                                        <div id="cartSummary" style="width: 280px;"></div>
                                        <div style="border-top-style: solid; border-top-color: #0099CC; border-top-width: 1px; width: 280px;">
                                            <table>
                                                <tr>
                                                    <td align="left" style="width: 200px;"><span id="spTotal"><strong>Total:</strong></span></td>
                                                    <td style="text-align:right"><strong><span id="cartTotal"></span></strong></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2" style="text-align:right"><br /><input type="button" id="btnViewCart" class="btn btn-success btn-xs" value="Go to cart" /></td>
                                                </tr>
                                            </table>
                                        </div>
                                    </div>
							    </li>
							    <li>
								    <a role="button" data-toggle="collapse" href="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
									    <img 
										    alt="User Login"
										    src="/img/theme/layout/mdpi/icon-login.png"
									    >
									    <span>Login</span>
								    </a>
							    </li>
                                <!-- this block of code is breaking postback dropdown selected values, not sure if this is still true -->
							    
                                <div class="loginformContainer collapse" id="collapseExample">
                                     <table id="ucPageHeader2_Login1" cellspacing="0" cellpadding="0">
	<tr>
		<td>
								            <div class="loginform clearfix">
									            <h3>Sign In</h3><br />
                                                <fieldset class="form" id="login">
										            <div class="form-group">
                                                        <span id="ucPageHeader2_Login1_UserNamelabel" class="sr-only" for="Username">Username</span>
											            <input name="ctl00$ucPageHeader2$Login1$UserName" type="text" id="ucPageHeader2_Login1_UserName" class="form-control required" data-msg="Username is required" placeholder="Email" autocomplete="disabled" />
										            </div>
										            <div class="form-group">
                                                        <label for="ucPageHeader2_Login1_Password" id="ucPageHeader2_Login1_PasswordLabel" class="sr-only" for="password">Password:</label>
                                                        <input name="ctl00$ucPageHeader2$Login1$Password" type="password" id="ucPageHeader2_Login1_Password" class="form-control required" data-msg="Password is required" placeholder="Password" autocomplete="disabled" />
										            </div>
                                                    <input type="submit" name="ctl00$ucPageHeader2$Login1$LoginButton" value="Sign in" id="ucPageHeader2_Login1_LoginButton" class="btn btn-default btn-flat pull-left submit login" />
										            <p class="form-helpers pull-right" style="padding-left: 10px">
											            <a href="/RecoverPassword.aspx">Forgot Password?</a><br>
										            </p>
                                                </fieldset>
								            </div>
                                                <div class="col-lg-12 col-sm-12 centered">
                                                    
                                                </div>
                                            <div class="row">


                                             </div>
                                        </td>
	</tr>
</table>
								    <p class="create-account"><a href="/cart/UserRegistration.aspx">Create an Account</a>
                                        <a role="button" class="pull-right" data-toggle="collapse" href="#collapseExample" aria-controls="collapseExample"><span class="glyphicon glyphicon-remove"></span></a> 
								    </p>
							    </div>
                                
                          
                                <!-- end block of code-->
						    </ul>
					    </nav>
                        
					</div>
				</div>
		        <div class="navbar-header">
        			<button type="button" data-toggle="collapse" data-target="#navbar-collapse-1" class="navbar-toggle collapsed" aria-expanded="false">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
		        </div>
				<nav id="navbar-collapse-1" class="navbar-collapse collapse">
				
					<div class="row">
						<div class="col-sm-8 col-md-6">
							<ul class="nav navbar-nav">
								<li>
									<a href="/index">Home</a>
								</li>
								<li class="dropdown">
									<a href="#" data-toggle="dropdown" class="dropdown-toggle">Shop</a>
									<ul role="menu" class="dropdown-menu">
										<li><a tabindex="-1" href="/data-acquisition.aspx">Data Acquisition</a>
											<ul>
												<li><a href="/multifunction-data-acquisition.aspx">Multifunction</a>
													<ul>
														<li><a href="/data-acquisition/low-cost-daq">Low Cost</a></li>
														<li><a href="/data-acquisition/simultaneous-daq">Simultaneous</a></li>
														<li><a href="/data-acquisition/high-precision-daq">High Precision</a></li>
														<li><a href="/data-acquisition/isolated-daq">Isolated</a></li>
														<li><a href="/data-acquisition/high-speed-daq">High Speed</a></li>
                                                        <li><a href="/data-acquisition/high-channel">High Channel</a></li>
                                                        <li><a href="/multifunction-daq-products">All Multifunction Products</a></li>

													</ul>
												</li>
												<li><a href="/data-acquisition/mixed-universal-measurement">Mixed/Universal Measurement</a></li>
												<li><a href="/data-acquisition/temperature-measurement/thermocouple-RTD">Temperature</a></li>
												<li><a href="/sound-vibration-daq">Sound &amp; Vibration</a></li>
												<li><a href="/data-acquisition/strain-gage">Strain</a></li>
												<li><a href="/data-acquisition/analog-output">Analog Out</a></li>
												<li><a href="/data-acquisition/counter-timer-quadrature-encoder">Counter/Encoder</a></li>
												<li><a href="/data-acquisition/digital-IO">Digital</a></li>
											</ul>
										</li>
										<li><a tabindex="-1" href="/data-loggers">Data Logger</a>
											<ul>
												<li><a href="/internet-enabled-data-loggers.aspx">Web Enabled</a></li>
												<li><a href="/data-loggers">Standard</a></li>
											</ul>
										</li>
										<li><a tabindex="-1" href="/temperature-measurement.aspx">Temperature</a>
											<ul>
												<li><a href="/data-logger/temperature">Data Logger</a></li>
												<li><a href="/temperature/ethernet-daq.aspx">Ethernet/Remote</a></li>
												<li><a href="/temperature/usb-daq">USB</a></li>
											</ul>
										</li>
										<li><a tabindex="-1" href="/sound-vibration-daq">Sound &amp; Vibration</a>
											<ul>
												<li><a href="/internet-enabled-data-loggers/WebDAQ-504.aspx">Web Enabled</a></li>
												<li><a href="/sound-vibration-daq">Standard</a></li>
											</ul>
										</li>
										
										<li><a tabindex="-1" href="/embedded-oem">OEM &amp; Embedded </a></li>
										<li><a tabindex="-1" href="/Software-Selection-Guide">Software </a>
											<ul>
												<li><a href="/MCC-Software.aspx">MCC Software</a></li>
												<li><a href="/Data-Translation-Software.aspx">Data Translation Software</a></li>
												<li><a href="/IOtech-Software.aspx">IOtech Software</a></li>
											</ul>
										</li>
                                        <li><a tabindex="-1" href="#"> Accessories </a>
											<ul style="margin-top: -140px;">
												<li><a href="/Products/cables-adapters">Cable & Adapters</a></li>
                                                <li><a href="/Products/Signal_Conditioning.aspx">Signal Conditioning</a></li>
												<li><a href="/products/racks_chassis_mtg_accessories.aspx">Racks, Chassis, and Mounting</a></li>
                                                <li><a href="/products/screw_terminal_bnc.aspx">Screw Terminals and BNC</a></li>
												<li><a href="/products/power_adapters.aspx">Power Adapters</a></li>
												<li><a href="/products/rtds_thermocouples.aspx">RTDs and Thermocouples</a></li>
												<li><a href="/products/iotech-accessories.aspx">IOtech Cables & Accessories</a></li>
                                                <li><a href="/products/dt-accessories.aspx">DT Cables & Accessories</a></li>
											</ul>
										</li>
										<li><a tabindex="-1" href="#"> More&hellip; </a>
											<ul style="margin-top: -80px;">
												<li><a href="/data-acquisition/PCI">PCI &amp; PCIe</a></li>
												<li><a href="/isa-data-acquisition/CIO-Series.aspx">ISA</a></li>
												<li><a href="/pc104-data-acquisition/PC104-Series.aspx">PC/104 Series</a></li>
												<li><a href="/products/ieee">IEEE 488</a></li>
												<li><a href="/IOtech">IOtech Products</a></li>
												<li><a href="/Data-Translation">Data Translation Products</a></li>
												<li><a href="/Products/RFProductListing.aspx">Outlet</a></li>
											</ul>
										</li>
									</ul>
								</li>
								<li class="dropdown">
								<a href="#" data-toggle="dropdown" class="dropdown-toggle">News &amp; Events</a>
									<ul role="menu" class="dropdown-menu">
									<li><a href="#">Social Links</a>
									    <ul><li><a href="http://www.facebook.com/mccdaq" target="_blank"><img src="/img/theme/layout/mdpi/facebook.png" alt="Facebook" width="32" height="32" border="0" align="absmiddle" style="padding-bottom:2px;"/>&nbsp;&nbsp;Facebook</a></li>									
                                            <li><a href="https://www.mccdaq.com/Blog/" target="_blank"><img src="/img/theme/layout/mdpi/blog.png" alt="Blog" width="32" height="32" border="0" align="absmiddle" style="padding-bottom:2px;" />&nbsp;&nbsp;Blog</a></li>
									        <li><a href="http://twitter.com/#!/mccdaq" target="_blank"><img src="/img/theme/layout/mdpi/twitter.png" alt="Twitter" width="32" height="32" border="0" align="absmiddle" style="padding-bottom:2px;" />&nbsp;&nbsp;Twitter</a></li>
										    <li><a href="http://www.youtube.com/user/MeasurementComputing" target="_blank"><img src="/img/theme/layout/mdpi/youtube.png" alt="YouTube" width="32" height="32" border="0" align="absmiddle" style="padding-bottom:2px;" />&nbsp;&nbsp;YouTube</a></li>
										</ul>
									</li>
										<li><a href="/Videos">Videos</a></li>
										<li><a href="/Technical-Articles">Technical Articles</a></li>
										<li><a href="/Events">Events</a>
											<ul>
												<li><a href="/Events">Workshops</a></li>
												<li><a href="/Events#US">US Events</a></li>
												<li><a href="/Events#Int">International Events</a></li>
											</ul>
										</li>
										<li><a href="/Press-Room">Press Room</a>
											<ul>
												<li><a href="/Press-Room">Press Releases</a></li>
												<li><a href="/Press-Room#eNews">eNews</a></li>
											</ul>
										</li>
									</ul>
								</li>
								<li class="dropdown">
								<a href="#" data-toggle="dropdown" class="dropdown-toggle">Support</a>
									<ul role="menu" class="dropdown-menu">
										<li><a href="/Support.aspx">Tech Support</a></li>
										<li><a href="#">Product Documentation</a>
											<ul>
												<li><a href="/Specs">Data Sheets</a></li>
												<li><a href="/Manuals">Manuals</a></li>
												<li><a href="/Calibration-Certificates.aspx">Calibration &amp; CE Certificates</a></li>
												<li><a href="/Dimensional-Drawings">Dimensional Drawings</a></li>
												<li><a href="/RegisterMaps.aspx">Product Register Maps</a></li>
											</ul>
										</li>
										<li><a href="/Videos">Videos</a></li>
										<li><a href="#">Publications</a>
											<ul>
												<li><a href="/Technical-Articles#TechTips">Tech Tips</a></li>
												<li><a href="/Technical-Articles#Application">Application Notes</a></li>
    											<li><a href="/Technical-Articles#White">White Papers</a></li>
												<li><a href="/support/CatRequest">Catalogs</a></li>
                                                <li><a href="/support/Data-Acquisition-Handbook.aspx">DAQ Handbook</a></li>
											</ul>
										</li>
										<li><a href="/Software-Downloads">Downloads</a>
											<ul>
												<li><a href="/Software-Downloads">MCC Software</a>
                                                    <ul style="margin-top: -120px; width: 300px;">
                                                        <li><a href="#">MCC DAQ Software CD</a>
                                                        <ul>
                                                            <li><a onclick="javascript: pageTracker._trackPageview(&#39;box.com/downloads/MCCDaqCD/mccdaq.exe&#39;);" id="ucPageHeader2_lbMCCdaqCD" href="javascript:__doPostBack(&#39;ctl00$ucPageHeader2$lbMCCdaqCD&#39;,&#39;&#39;)">Download from Box.com</a></li>
                                                            <li><a onclick="javascript: pageTracker._trackPageview(&#39;ftp/downloads/MCCDaqCD/mccdaq.exe&#39;);" id="ucPageHeader2_ftpMCCdaqCD" href="javascript:__doPostBack(&#39;ctl00$ucPageHeader2$ftpMCCdaqCD&#39;,&#39;&#39;)">Download from ftp.mccdaq.com</a></li>
                                                            <li><a onclick="javascript: pageTracker._trackPageview(&#39;http/downloads/MCCDaqCD/mccdaq.exe&#39;);" id="ucPageHeader2_httpMCCdaqCD" href="javascript:__doPostBack(&#39;ctl00$ucPageHeader2$httpMCCdaqCD&#39;,&#39;&#39;)">Download from www.mccdaq.com</a></li>
                                                        </ul>
                                                        </li>
                                                        <li><a onclick="javascript: pageTracker._trackPageview(&#39;/downloads/DASYLab/DASYLab 2016 Eval&#39;);" id="ucPageHeader2_lbDLevalV12" href="javascript:__doPostBack(&#39;ctl00$ucPageHeader2$lbDLevalV12&#39;,&#39;&#39;)">DASYLab 2016 Evaluation Copy</a></li>
                                                        <li><a onclick="javascript: pageTracker._trackPageview(&#39;/downloads/DAQami/&#39;);" id="ucPageHeader2_lbDAQami" href="javascript:__doPostBack(&#39;ctl00$ucPageHeader2$lbDAQami&#39;,&#39;&#39;)">DAQami</a></li>
                                                        <li><a onclick="javascript: pageTracker._trackPageview(&#39;/downloads/InstaCal/icalsetup.exe&#39;);" id="ucPageHeader2_lbInstacal" href="javascript:__doPostBack(&#39;ctl00$ucPageHeader2$lbInstacal&#39;,&#39;&#39;)">InstaCal Software</a></li>
                                                        <li><a onclick="javascript: pageTracker._trackPageview(&#39;/downloads/UL_for_Android&#39;);" id="ucPageHeader2_lbAndroid" href="javascript:__doPostBack(&#39;ctl00$ucPageHeader2$lbAndroid&#39;,&#39;&#39;)">UL for Android</a></li>
                                                        <li><a id="ucPageHeader2_lbUSB500" href="javascript:__doPostBack(&#39;ctl00$ucPageHeader2$lbUSB500&#39;,&#39;&#39;)">USB-500/600 Series Software</a></li>
                                                        <li><a onclick="javascript: pageTracker._trackPageview(&#39;/downloads/USB-5100/&#39;);" id="ucPageHeader2_lbUSB5100" href="javascript:__doPostBack(&#39;ctl00$ucPageHeader2$lbUSB5100&#39;,&#39;&#39;)">USB-5100 Series Software</a></li>
                                                        <li><a href="https://www.mccdaq.com/downloads/WiFi_Sensor/" target="_blank" onclick="javascript: pageTracker._trackPageview('/downloads/WiFi_Sensor/');">WiFi Sensor Software</a></li>
                                                        <li> <a onclick="javascript: pageTracker._trackPageview(&#39;/downloads/DAQLog/DAQLogSetup.exe&#39;);" id="ucPageHeader2_lbDAQLog" href="javascript:__doPostBack(&#39;ctl00$ucPageHeader2$lbDAQLog&#39;,&#39;&#39;)">DAQLog Software</a></li>
                                                        <li><a onclick="javascript: pageTracker._trackPageview(&#39;/downloads/iotech_software/6000_Series/Encore/Encore110.exe&#39;);" id="ucPageHeader2_lbEncore" href="javascript:__doPostBack(&#39;ctl00$ucPageHeader2$lbEncore&#39;,&#39;&#39;)">Encore Software</a></li>
                                                        <li><a id="ucPageHeader2_lbEncLVExp" href="javascript:__doPostBack(&#39;ctl00$ucPageHeader2$lbEncLVExp&#39;,&#39;&#39;)">Encore NI LabVIEW Express VI Beta Software</a></li>
                                                    </ul>
                                                </li>
                                                <li><a onclick="javascript: pageTracker._trackPageview(&#39;/downloads/iotech_software/&#39;);" id="ucPageHeader2_lbIotech" href="javascript:__doPostBack(&#39;ctl00$ucPageHeader2$lbIotech&#39;,&#39;&#39;)">IOtech Software</a></li>
                                                <li><a onclick="javascript: pageTracker._trackPageview(&#39;/downloads/DT_Software&#39;);" id="ucPageHeader2_lbDTSW" href="javascript:__doPostBack(&#39;ctl00$ucPageHeader2$lbDTSW&#39;,&#39;&#39;)">DT Software</a></li>
												<li><a href="/Firmware">Firmware Updates</a></li>
												<li> <a onclick="javascript: pageTracker._trackPageview(&#39;/downloads/example_programs/&#39;);" id="ucPageHeader2_lbFTP2" href="javascript:__doPostBack(&#39;ctl00$ucPageHeader2$lbFTP2&#39;,&#39;&#39;)">Examples</a></li>
											</ul>
										</li>
										<li><a href="http://kb.mccdaq.com/Default.aspx" target="_blank">Knowledgebase</a></li>
										<li><a href="/Warranties">Repairs & Warranties</a></li>
										<li><a href="/Contact">Contact</a></li>
									</ul>
								</li>
							</ul>
						</div>
						<div class="col-sm-1 col-md-4 col-xs-6 search_container">
							<div class="pull-right topsearch">
                                <fieldset id="fldSearch" class="form">

								<div class="input-group">
									<input type="text" class="form-control" id="txtSearch" placeholder="Search">
									<div class="input-group-btn">
                                        <button type="submit" class="btn btn-default" id="btnSearch">
                                            <span class="glyphicon glyphicon-search"><span class="sr-only">Search</span></span>
                                        </button>
                                    </div>
								</div>
                                </fieldset>
							</div>
						</div>
						<div class="col-sm-3 col-md-2 col-xs-6 phone_container">
						<p class="navbar-phone pull-right"><a href="tel:18002344232">800.234.4232</a></p>
						</div>
					</div>
					
				</nav>
			</div>
		</div>

    <!-- added to cart modal -->
    <div class="modal fade" id="theCartModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <div class="modal-header">
            
            <div class="panel-heading">
                <div class="panel-title">
                    <div class="row">
                        <div class="col-md-12">
                            <h3 class="text-left"><span class="glyphicon glyphicon-shopping-cart pull-left"></span>&nbsp;&nbsp; <span id="addedItems" class="item active"></span> Item(s) Added To Your Cart</h3> 
                        </div>                                
                    </div>
                </div>
            </div>
          </div>
          <div class="modal-body">
                <div class="row">
                    <div class="col-md-12 text-center"><p>&nbsp;</p><p>Loading...</p><i class="fa fa-spinner fa-spin" style="font-size:24px"></i><p>&nbsp;</p></div>
                </div>
          </div>
          <div class="modal-footer">
            <div class="row">                                                                

                <div class="col-md-4 col-sm-4 text-left"><a class="btn btn-success btn-xs" data-dismiss="modal" aria-label="Close" style="width:100%">Continue Shopping</a></div>                
                <div class="col-md-1 col-sm-1 text-center">&nbsp;</div>                
                <div class="col-md-3 col-sm-3 text-center"><a href="/cart/Cart.aspx" class="btn btn-success btn-xs" style="width:100%">View Cart</a></div>     
                <div class="col-md-1 col-sm-1 text-center">&nbsp;</div>            
                <div class="col-md-3 col-sm-3 text-right"><a href="/cart/CheckOutUser" class="btn btn-success btn-xs" style="width:100%">Checkout</a></div>                                    

            </div>                       
          </div>
        </div>
      </div>
    </div> 


<script type="text/javascript">
    
    $(document).ready(updateItemCount());    

    
    //handle enter key for search box
    $('#txtSearch').keyup(function (e) {
        //alert("search");
        if (e.keyCode == 13) {
            //alert("enter key");
            $('#btnSearch').click();
        }
    });

    
    $("#btnSearch").click(function () {
        var searchTerm = $("#txtSearch").val();
        //alert($("#txtSearch").val());
        //var location = $("input[name=search]:checked").val();
        if ($("#txtSearch").val().length > 0) {
            //if (searchOption == "Part Number") {
            //alert("redirect");
            window.location.assign("/productsearch.aspx?q=" + searchTerm);
            return false;
        }
        else {
            //alert("nothing");
            return false;
        }
    });
        
</script>
<!-- End Header-->



        
		<div class="container-wrapper">
		  <div id="home-banner" class="large-carousel carousel slide" data-ride="carousel">
					<div class="container">
						<div class="carousel-inner" role="listbox">
						<div class="item active">
							<div class="row">
								<div class="col-sm-6 col-sm-push-6 slider_image"><a href="/internet-enabled-data-loggers">
									<img 
										alt="WebDAQ 316"
										src="/img/theme/layout/mdpi/hp-WebDAQ.png">
								</a></div>
								<div class="col-sm-6 col-sm-pull-6 carouselcaption-container">
									<div class="carouselcaption">
										<p class="header">WebDAQ Series<br><small>Internet Enabled Data Loggers</small></p>
									  <div style="font: normal; font-size: 12pt">
									      The WebDAQ Series features a built-in Web Service that allows configuration and access to your data from anywhere. Manage and record data with virtually unlimited storage and the ability to set triggers and alarms without any complex programming.<br>
									  </div>
								  </div>
								</div>
						  </div>
						</div>
					</div>
					</div>
				</div>
		</div>
		<div class="container-wrapper section section_welcome">
			<div class="container">
				<div class="row row-eq-height">
				  <div class="col-sm-6 arrow_separator">
							<h3 style="font-size: 36px;font-family: inherit;font-weight: 500;line-height: 1.1;">WELCOME</h3>
					  <p style="font-size: 22px;font-family: inherit;font-weight: 500;line-height: 1.1;">MEASUREMENT COMPUTING CORP (MCC)</p>
							<a class="btn btn-info pull-right" href="/aboutUs">What We Do</a>
					</div>
				  <div class="col-sm-6 arrow_separator_next">
						<h3>AT MCC WE CARE ABOUT YOUR SUCCESS</h3>
						<p>Whatever your data acquisition and data logging needs, MCC provides high-quality hardware and software products at a great price. MCC will provide a data acquisition product that is easy to use, easy to integrate and easy to support, all with a 30-day money back guarantee.</p>
				</div>
			</div>
		</div>
		</div>
	<div class="container-wrapper section section_products gray_bg">
			<div class="container">
				<div class="section-header">
					<h1 style="text-transform: uppercase;">Data Acquisition Products</h1>
				</div>
				<div class="product-tiles">
					<div class="row">
					  <div class="col-sm-6 col-md-4">
							<a href="/data-acquisition">
								<div class="product_item active">
									<div class="product_image">
										<img 
											alt="Data Acquisition and Control"
											src="/img/theme/layout/mdpi/hp-usb-201.png">
									</div>
									<div class="product_title">
										<div class="product_title_inner">
											<h3>Data Acquisition</h3>
											<div class="product_text">
												<p>USB, Ethernet, and PCI (PCIe) acquisition systems for a wide range of applications. Measure current, voltage, temperature, strain and digital signals with industry standard hardware backed by our one year warranty.</p>
											</div>
										</div>
									</div>	
								</div>
							</a>	
						</div>
					  <div class="col-sm-6 col-md-4">
							<a href="/temperature-measurement.aspx">
								<div class="product_item active">
									<div class="product_image">
										<img 
											alt="Temperature Measurement"
											src="/img/theme/layout/mdpi/hp-usb-temp.png">
									</div>
									<div class="product_title">
										<div class="product_title_inner">
											<h3>Temperature <br>Measurement</h3>
											<div class="product_text">
												<p>MCC offers a wide selection of temperature measurement DAQ products for use with thermocouples, thermistors, and RTDs. USB, Ethernet, Wireless, and Data Logger solutions are available to meet all your requirements.</p>
											</div>
										</div>
									</div>	
								</div>
							</a>	
						</div>
					  <div class="col-sm-6 col-md-4">
							<a href="/sound-vibration-daq">
								<div class="product_item active">
									<div class="product_image">
										<img 
											alt="Sound amd Vibration"
											src="/img/theme/layout/mdpi/hp-DT9837A.png">
									</div>
									<div class="product_title">
										<div class="product_title_inner">
											<h3>Sound & Vibration</h3>
											<div class="product_text">
												<p>Directly measure IEPE-type vibration sensors, accelerometers or voltage inputs using USB and Ethernet data acquisition (DAQ) devices. Our high-precision dynamic signal analyzers include signal conditioning so that no additional processing is needed.</p>
											</div>
										</div>
									</div>	
								</div>
							</a>	
						</div>
					  <div class="col-sm-6 col-md-4">
							<a href="/data-loggers">
								<div class="product_item active">
									<div class="product_image">
										<img 
											alt="Data Loggers"
											src="/img/theme/layout/mdpi/hp-usb-5104.png">
									</div>
									<div class="product_title">
										<div class="product_title_inner">
											<h3>Data Loggers</h3>
											<div class="product_text">
												<p>Our stand-alone data loggers provide solutions for recording temperature, voltage, current, humidity and more. Available with various channel configurations and each product comes with easy to use software to log, view, and process data.</p>
											</div>
										</div>
									</div>	
								</div>
							</a>	
						</div>
					  <div class="col-sm-6 col-md-4">
							<a href="/embedded-oem">
								<div class="product_item active">
									<div class="product_image">
										<img 
											alt="OEM and Embedded"
											src="/img/theme/layout/mdpi/hp-usb-2637.png">
									</div>
									<div class="product_title">
										<div class="product_title_inner">
											<h3>OEM & Embedded</h3>
											<div class="product_text">
												<p>Board-only solutions with easy to integrate connectors. MCC recognizes that OEM needs differ from end user requirements. As a leading supplier of OEM DAQ solutions, MCC provides volume pricing and free technical support to get your products to market quickly.</p>
											</div>
										</div>
									</div>	
								</div>
							</a>	
						</div>
					  <div class="col-sm-6 col-md-4">
							<a href="/Software-Selection-Guide">
								<div class="product_item active">
									<div class="product_image">
										<img 
											alt="Software"
											src="/img/theme/layout/mdpi/hp-daqamiV3.png">
									</div>
									<div class="product_title">
										<div class="product_title_inner">
											<h3>Software</h3>
											<div class="product_text">
												<p>Out-of-the-box software for non-programmers, plus comprehensive drivers for VB&reg;, C++&reg;, Java&trade;, NI LabVIEW&trade;, DASYLab&reg; and MATLAB&reg;. OS support includes Windows&reg;, Linux&reg;, and Android&trade;.</p>
										</div>
									</div>	
								</div>
								</div>
							</a>	
						</div>
					</div>
				</div>
			</div>
		</div>
	
	<div class="container-wrapper section promise_section">
			<div class="container">
				<div class="section-header">
					<h2>Our Promise to You</h2>
				</div>
				<div class="services">
					<div class="row row-eq-height">
					  <div class="col-sm-3">
							<div class="service_image">
								<div class="image_container">
									<img 
										alt="Warranty"
										src="/img/theme/layout/mdpi/badge-warranty.png">
								</div>
							</div>
							<h3>1 Year<br>
							Warranty</h3>
							<p>All products are backed with a one year warranty. Buy with confidence.</p>
						</div>
					  <div class="col-sm-3">
							<div class="service_image">
							<div class="image_container">
							<img
								src="/img/theme/layout/mdpi/badge-free-support.png" 
								alt="Premium Service" width="128" height="128">
							</div>
							</div>
							<h3>Free<br>Support</h3>
							<p>Free technical support, for the life of your product, is available from qualified application engineers.</p>
						</div>
					  <div class="col-sm-3">
						<div class="service_image">
						<div class="image_container">
							<img 
								alt="Free Shipping"
								src="/img/theme/layout/mdpi/badge-free-shipping.png">
							</div>
							</div>
							<h3>Free<br>Shipping</h3>
							<p>MCC offers free shipping on all orders placed on-line. Shipping charges apply to all other orders.</p>
						</div>
					  <div class="col-sm-3">
						<div class="service_image">
						<div class="image_container">
							<img 
								alt="30 Day Money Back Guarantee"
								src="/img/theme/layout/mdpi/badge-30-day-money-back-guarantee.png">
							</div>
							</div>
							<h3>30-Day<br>Money-Back Guarantee</h3>
							<p>If you aren’t happy, simply return the product for a full refund (U.S. customers only).</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	
	
		<div class="container-wrapper section demo_section">
			<div class="container">
				<div class="row row-eq-height">
				  <div class="col-sm-6 col">
						<div class="row row-eq-height">
							<div class="col-sm-12 col-md-8">
								<div class="section-header">
									<h2>Try <span class="styled-daqami">DAQ<span>ami</span></span>: <br />30 Day Trial</h2>
								</div>
								<h3>Download and install DAQami today and enjoy the fully-functional software for 30 days!</h3>
								<p>After 30 days, all features except for data logging and data export will continue to be available. Data logging and data export features can be unlocked by purchasing the software.</p>
							</div>
							<div class="col-sm-12 col-md-4">
								<img 
									alt="DAQami Trial"
									src="/img/theme/layout/mdpi/mcc-DAQami-hp.png">
								<div class="btn_container center"><a href="/daq-software/DAQami.aspx" class="btn btn-info">Try Now!</a></div>
							</div>
						</div>
					</div>
				  <div class="col-sm-6 col">
						<div class="row row-eq-height">
							<div class="col-sm-12 col-md-8">
								<div class="section-header">
									<h2>Data Acquisition Handbook</h2>
								</div>
								<h3>Third edition of the Data Acquisition Handbook is available for download.</h3>
								<p>The latest edition has been enhanced to address more practical applications than theoretical measurement issues. Each chapter covers a major topic with sufficient detail to help readers understand the basic principles of sensor operation and the need for careful system interconnections.</p>
							</div>
							<div class="col-sm-12 col-md-4">
								<img 
									alt="Data Acquisition Handbook"
									src="/img/theme/layout/mdpi/daq-handbook.png">
								<div class="btn_container center"><a href="/support/Data-Acquisition-Handbook.aspx" class="btn btn-info">Download Now!</a></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	
	<div class="spacer"></div>
	
		<div class="container-wrapper section demo_section">
			<div class="container">
				<div class="row row-eq-height">
				  <div class="col-sm-6 col">
						<div class="row row-eq-height">
							<div class="col-sm-12 col-md-8">
								<div class="section-header">
									<h2>Raspberry Pi® Data Acquisition</h2>
								</div>
								<h3>Acquire data from an MCC DAQ connected device using a test application installed on a Raspberry Pi.</h3>
								<p>Raspberry Pi is a low-cost, single-board computer that runs the Linux® kernel-based operating system. Add high-quality measurements to your Raspberry Pi application following this step-by-step guide on how to acquire data from most MCC data acquisition devices. </p>
							</div>
							<div class="col-sm-12 col-md-4">
								<img
									src="/img/theme/layout/mdpi/mcc-Raspberry-Pi-hp.png" 
									alt="Raspberry Pi">
								<div class="btn_container center"><a href="/TechTips/TechTip-9.aspx" class="btn btn-info">Learn More</a></div>
							</div>
						</div>
					</div>
				  <div class="col-sm-6 col">
						<div class="row row-eq-height">
							<div class="col-sm-12 col-md-8">
								<div class="section-header">
									<h2>February eNEWS</h2>
								</div>
								<h3>Guide to DAQ Systems in 2018</h3>
								<p>Whether you are measuring current, voltage, temperature, strain or digital signals, MCC offers high-quality hardware with accompanying software and drivers for a quick and customizable data acquisition solution for your unique application.</p>
							</div>
							<div class="col-sm-12 col-md-4">
								<img
									src="/img/theme/layout/mdpi/mcc-Feb-eNews-2018.png" 
									alt="MCC eNews">
								<div class="btn_container center"><a href="/MCC-eNews/Guide-to-DAQ-Systems-MCC-eNews-February-2018.aspx" target="_blank" class="btn btn-info">View Online</a></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

	<div class="spacer"></div>
	
	<div class="container-wrapper section brands_section">
			<div class="container">
				<div class="section-header">
					<h2>Our Product Lines</h2>
				</div>
					<div class="container logo-scroller">
						<div class="row">
						  <div class="col-xs-12">	
								<div class="item"><div class="brand_image"><img
									src="/img/theme/layout/mdpi/logo-mccdaq@2x.png" 
									alt="Measurement Computing" width="164" height="91">
									<br>
									<p class="text-center" style="align-content: center; color: #6e7982; ">High quality Data Acquisition, and Data Loggers that are easy-to-use,<br>
									easy-to-integrate and easy-to-support with a wide range of device options.</p></div>
									</div>							
							</div>
						  <div class="col-sm-6">
								<div class="item"><div class="brand_image"><img
									src="/img/theme/layout/mdpi/logo-iotech.png" 
									alt="IOtech" width="173" height="72">
							      <br>
									<p class="text-center" style="align-content: center; color: #6e7982; ">Mixed signal Data Acquisition systems <br>
								    for measuring various sensor types.</p></div>
								</div>
							</div>
						  <div class="col-sm-6">
								<div class="item"><div class="brand_image"><img
									src="/img/theme/layout/mdpi/logo-data-translation.png" 
									alt="Data Translation" width="307" height="72">
							      <br>
									<p class="text-center" style="align-content: center; color: #6e7982; ">Advanced DAQ devices specializing in dynamic signal analyzers and isolated data acquisition. Products specifically designed for demanding desktop and integrated applications.</p></div>
								</div>
							</div>
						</div>	
					</div>
			</div>
		</div>


        
        <!-- Footer -->
		<footer>
			<div class="container-wrapper footer_top">
				<div class="container">
					<div class="row row-eq-height">
						<div class="col-sm-7 col-xs-12  border-right col">
							<div class="row">
								<div class="col-sm-12 col-md-5">
									<h3>Sign up today for Exclusive Offers</h3>
								</div>
								<div class="col-sm-12 col-md-7">
									<div class="signup_form">
										<input type="text" autocomplete="disabled" id="txtSignUp" placeholder="EMAIL ADDRESS">
										<input type="button" id="signUp" class="btn" value="SIGN UP">
									</div>
								</div>
							</div>
						</div>
						<div class="col-sm-5 col-xs-12 col">
							<a href="/International-Distributors" class="btn btn-info">International Distributors</a>
						</div>
					</div>
				</div>
			</div>
			<div class="container-wrapper footer_middle">
				<div class="container">
					<div class="row">
						<nav class="col-sm-10">
							<ul class="row footer_menu">
								<li class="col-sm-3 col-xs-6 col-xxs-12"><a href="#">Get to Know Us</a>
									<ul>
										<li><a href="/aboutUs">About MCC</a></li>
										<li><a href="/careers">Careers</a></li>
										<li><a href="/directions">Directions</a></li>
										<li><a href="/International-Distributors">International Distributors</a></li>
										
										    <li><a href="/Login.aspx">Sign In</a></li>
										    <li><a href="/cart/UserRegistration">Register</a></li>
                                        
										<li><a href="/Legal">Privacy Policy</a></li>
										<li><a href="/Legal">Legal</a></li>
									</ul>
								</li>
								<li class="col-sm-3 col-xs-6 col-xxs-12"><a href="#">Shop</a>
									<ul>
										<li><a href="/data-acquisition.aspx">Data Acquisition</a></li>
                                        <li><a href="/data-loggers">Data Logger</a></li>
										<li><a href="/temperature-measurement.aspx">Temperature</a></li>
										<li><a href="/sound-vibration-daq">Sound &amp; Vibration</a></li>
										<li><a href="/embedded-oem">OEM &amp; Embedded</a></li>
										<li><a href="/Software-Selection-Guide">Software</a></li>
									</ul>
								</li>
								<li class="col-sm-3 col-xs-6 col-xxs-12"><a href="#">News &amp; Events</a>
									<ul>
										<li><a href="/Press-Room">Press Room</a></li>
										<li><a href="/Events">Events</a></li>
										<li><a href="/Videos">Videos</a></li>
										<li><a href="/Technical-Articles#Application">Application Notes</a></li>
										<li><a href="/support/CatRequest">Catalogs</a></li>
									</ul>
								</li>
								<li class="col-sm-3 col-xs-6 col-xxs-12"><a href="#">Support</a>
									<ul>
										<!--<li><a href="#">Product Documentation</a></li>
										<li><a href="/Videos">Videos</a></li>-->
										<li><a href="/Technical-Articles">Publications</a></li>
										<li><a href="/Software-Downloads">Software Downloads</a></li>
										<li><a href="http://kb.mccdaq.com/Default.aspx" target="_blank">Knowledgebase</a></li>
										<li><a href="/Warranties">Repairs &amp; Warranties</a></li>
										<li><a href="http://mccdaq.com/downloads/example_programs/Product_Specific_Examples/" target="_blank">Example Programs</a></li>
										<li><a href="/Contact">Contact</a></li>
									</ul>
								</li>
							</ul>
						</nav>
						<div class="col-sm-2">
							<h3>Stay Connected</h3>
							<ul class="social_icons">
								<li><a href="http://www.facebook.com/mccdaq" target="_blank"><img alt="facebook" src="/img/theme/layout/mdpi/facebook.png" /></a></li>
								<li><a href="https://www.mccdaq.com/Blog/" target="_blank"><img src="/img/theme/layout/mdpi/blog.png" /></a></li>
								<li><a href="http://twitter.com/#!/mccdaq" target="_blank"><img alt="twitter" src="/img/theme/layout/mdpi/twitter.png" /></a></li>
								<li><a href="http://www.youtube.com/user/MeasurementComputing" target="_blank"><img alt="youtube" src="/img/theme/layout/mdpi/youtube.png" /></a></li>
								<!--<li><a href="https://plus.google.com/+Mccdaq/posts" target="_blank"><img src="/img/theme/layout/mdpi/google.png" /></a></li>-->
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div class="container-wrapper footer_bottom">
				<div class="container">
					<div class="badges">
                        <div class="row">
                            <div class="col-sm-4"></div>
                            <div class="col-sm-2">
                                <div id="DigiCertClickID_xb0H_wXq" data-language="en">
                                </div>
                            </div>
						   <div class="col-sm-2" style="padding-top: 14px;">
                                <img 
							        alt="Credit Cards"
							        src="/img/theme/layout/mdpi/creditcards.png"
						        >
                            <div class="col-sm-4"></div>
                            </div>
                        </div>
					</div>
					<div class="copyright">
						<p>Copyright Measurement Computing Corporation &copy;2017  |  Phone: <a href="tel:+15089465100">508.946.5100</a>  | Fax: 508.946.9500  |  Email: <a href="mailto:Info@mccdaq.com">Info@mccdaq.com</a></p>
					</div>
				</div>
			</div>
		</footer>

        <!-- End Footer -->
    </form>
<!-- Start Velaro script-->
<div id="lf_div_invite" name="lf_div_invite" style="display:none;position:absolute;left:0px;top:0px;width:0px;height:0px;">
<iframe name="lf_iframe_invite" id="lf_iframe_invite" frameborder="0" src="about:blank" 
style="width:100%;height:100%;border:none;" allowtransparency="true" scrolling="no"></iframe>
</div>
<script type='text/javascript'>
    var pt = 'http';
    var qs = escape(window.location.search);
    var ti = new Date();
    if (location.href.substr(0, 5).toLowerCase() == 'https') pt = 'https';
    var ed = new Date();
    ed.setHours(23); ed.setMinutes(59); ed.setSeconds(59);
    ed.setFullYear(ed.getFullYear() + 1);
    var la = ''; if (navigator.appName == 'Netscape') la = navigator.language; else la = navigator.systemLanguage;
    var pn = ''; //'&pn='+location.pathname; // set to a human readable pagename if desired
    var rm = escape(window.document.referrer);
    var pm = window.document.URL.replace(/&/g, "*");
    var sm = escape(pt) + '://v.velaro.com/lf/monitor2.aspx?siteid=10497&secure=no';
    sm = escape(sm) + '&qs=' + qs + '&ti=' + ti.getTime() + '&tz=' + ti.getTimezoneOffset() + '&an=' + escape(navigator.appName) + '&co=' + escape(navigator.cookieEnabled);
    sm = escape(sm) + '&la=' + escape(la) + '&pl=' + escape(navigator.platform) + '&pal=' + screen.colorDepth + '&sw=' + escape(screen.width + 'x' + screen.height);
    sm = escape(sm) + '&je=' + navigator.javaEnabled() + '&origin=';
    sm = escape(sm) + escape(rm) + '&pa=' + escape(pm);


    $("#signUp").click(function () {
        if($("#txtSignUp").val() != ''){
            __doPostBack('signUp', $("#txtSignUp").val());
        } else { return false;}
    })
</script>
<!--End Velaro Weblink Code -->   


</body>
</html>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-6820862-1");
pageTracker._trackPageview();
} catch (err) { }

/* digicert seal */
    var
        __dcid = __dcid || []; __dcid.push(["DigiCertClickID_xb0H_wXq", "3",
            "m", "black", "xb0H_wXq"]); (function () {
                var
                //cid = document.createElement("script"); cid.async = true; cid.src = "//seal.digicert.com/seals/cascade/seal.min.js"; var s = document.getElementsByTagName("script"); var ls = s[(s.length - 1)]; ls.parentNode.insertBefore(cid, ls.nextSibling);
                cid = document.createElement("script"); cid.async = true; cid.src = "/Scripts/vendor/DigiCert/seal.min.js"; var s = document.getElementsByTagName("script"); var ls = s[(s.length - 1)]; ls.parentNode.insertBefore(cid, ls.nextSibling);

            }());
/* end digicert seral */

</script>