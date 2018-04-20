<!DOCTYPE html lang="en">
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<title>MAC Address Lookup - MAC/OUI/IAB/IEEE Vendor Manufacturer Search</title>
		<meta name="description" content="Quick and easy MAC Address Lookups! Features include MAC address lookup, random MAC address generator, and API access to our database that you can use for whatever you want!">
		<meta name="keywords" content="mac address lookup,mac address vendor,mac vendor,mac lookup,mac address manufacturer,mac vendor lookup,random mac address generator,mac address lookup api">
		<meta name="viewport" content="width=device-width">
		<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/bootswatch/3.1.1/css/spacelab/bootstrap.min.css">
		<link rel="stylesheet" href="/css/main.css">
		<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-touch-icon-144x144-precomposed.png">
		<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-114x114-precomposed.png">
		<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon-72x72-precomposed.png">
		<link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-precomposed.png">
		<link rel="shortcut icon" href="/favicon.png">
		<link rel="search" type="application/opensearchdescription+xml" title="MAC Address Search" href="/opensearch.xml">
	</head>
	<body>
		<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					</button>
					<!--<a class="navbar-brand" href="#">MACVendorLookup</a>-->
				</div>
				<div class="navbar-collapse collapse">
					<ul class="nav navbar-nav">
						<li><a href="/"><span class="glyphicon glyphicon-home"></span></a></li>
						<li><a href="/mac-address-lookup">MAC Address Lookup</a></li>
						<li><a href="/mac-address-generator">MAC Address Generator</a></li>
						<!--<li><a href="/mac-address-api" class="disabled">API</a></li>-->
						<li><a href="/browse">Browse</a></li>
						<li><a href="/search">Search</a></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">More<b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="/vendormacs-xml">Cisco VendorMACs.xml</a></li>
								<li><a href="/faq">FAQ</a></li>
								<li><a href="/contact-us">Contact Us</a></li>
							</ul>
						</li>
					</ul>
				</div>
			</div>
		</div>

		<div class="container">
			
			<div class="row">
				<div class="text-center col-md-12">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
						<!-- MVL: Responsive Top -->
					<ins class="adsbygoogle"
						style="display:block"
						data-ad-client="ca-pub-2693304059468505"
						data-ad-slot="8649842734"
						data-ad-format="auto"></ins>
					<script>
						(adsbygoogle = window.adsbygoogle || []).push({});
					</script>
				</div>
			</div>
			
			<hr>
            
			<div class="row">
				<div class="col-md-10">
                
				
	               	<div class="col-md-12">
					
                        <div class="jumbotron">
                            <div class="text-center">
                                <h1>MAC Address Lookup</h1>
                                <p>Enter any MAC address, <abbr title="Organizationally Unique Identifier">OUI</abbr>, or <abbr title="Individual Address Block">IAB</abbr> below to lookup the manufacturer, location, and more</p>
                                <div class="row">
                                	<div class="col-md-6 col-md-offset-3">
										<div class="form-group" id="quick-lookup-div">
											<input class="form-control" id="quick_lookup" type="text" placeholder="00:11:22:aa:bb:cc">
										</div>
                                	
                                    </div>
                                </div>
								<div id="hero-match"></div>
                                <p style="font-size: 12px;"><a href="#helpfind" data-toggle="modal">Where can I find my MAC Address?</a></p>
								
							</div>
                        </div>
					</div>	
						
                    <div class="row">
                        <div id="quickoutput">
                            <div class="col-md-12">
                                <h2>MAC Address Details</h2>
								
								<dl class="dl-horizontal" id="quick-details">
								
									<dt>Company</dt>
									<dd>
										<h3 id="company"></h3>
									</dd>
									
									<dt>Address</dt>
									<dd>
										<address>
											<span id="addressLine1"></span>
											<span id="addressLine2"></span>
											<span id="addressLine3"></span>
											<span id="country"></span>
										</address>
									</dd>
									
									<dt>Range</dt>
									<dd>
										<div id="hex">
											<span id="startHex"></span> - <span id="endHex"></span>
										</div>
									</dd>

									<dt>Type</dt>
									<dd>IEEE <span id="type"></span></dd>
								</dl>
								
                            	
                            </div>
                           
							
							<!--<span id="loading"><img src="img/loading_home.gif" alt="Loading Results..."></span>-->
							
                        </div>
                    </div>

					

					<div class="panel panel-primary">
						<div class="panel-heading">
							<h3 class="panel-title">More Registries!</h3>
						</div>
						<div class="panel-body">
							<p>We have just added additional IEEE registries, including...</p>
                            <ul>
                            	<li>MA-L: IEEE MAC Address Large (24-bit block size)</li>
                                <li>MA-M: IEEE MAC Address Medium (28-bit block size)</li>
                                <li>MA-S: IEEE MAC Address Small (36-bit block size)</li>
                                <li>OUI24: Organizationally Unique Identifier (24-bit block size)</li>
                                <li>OUI36: Organizationally Unique Identifier (36-bit block size)</li>
                                <li>IAB: Individual Address Blocks (36-bit block size)</li>
                                <li>CID: Company ID Blocks (24-bit block size)</li>
                                <li>EUI48: Extended Unique Identifier (48-bit block size)</li>
                            </ul>
                            <p>If you find any issues, have an idea on what to add or improve on, or just have a question, please let us know by going to our <a href="contact-us">contact</a> page. We would love to hear from you! Any feedback is appreciated!</p>
						</div>
					</div>
					
					<hr>

					<div class="panel panel-success">
						<div class="panel-heading">
							<h3 class="panel-title">March 2018 Update: Great News! Updated Site and API Enabled Just Around the Corner!</h3>
						</div>
						<div class="panel-body">
                            <p>First we would like to thank all our loyal users, especially the ones who have donated!</p>
                            <p>Since we have been subject to abuse of our API from several large companies and smart phone app creators who have incorrectly implemented our API, we have essentially been DDoSed for the past few months. (and our SSL cert expiring *doh*)</p>
							<p>We have tested the new site a few times during off-peak hours and the results are extremely promising! If you would like to help test our beta site, please <a href="contact-us">Contact Us</a> and let us know you are interested in the beta. We will get back to you with a link when the beta is live.</p>
							<p>Our current site will continue to operate without the API enabled and once the beta site goes live, all (correct) API queries will be backward compatible with the new website.<p>
                            <p>Please feel free to contact us via our <a href="contact-us">Contact Us</a> page with any questions, improvements, requests, ideas, or anything at all you may have.</p>
                            <p><strong>Especially if you have any improvements or feature requests for the new site, we will accomidate and pack as many features as we can into the new site before it goes live!</strong></p>
							<p>Thank you!</p>
						</div>
					</div>
					<hr>

                    <div class="row"> 
                        <div class="col-md-5">
                                <h3>MAC Address Lookup RESTful API</h3>
                                <p>We have a free, simple to use RESTful API available for you to use in your own applications! Our simple to use RESTful API makes it easy to implement into any application you are building.</p>
								<p class="pull-right"><a class="btn btn-primary btn-large disabled" href="/mac-address-api">Check out our API! <span class="glyphicon glyphicon-arrow-right"></span></a></p>
                        </div>
						<div class="col-md-6 col-md-offset-1">
                                <h3>More MAC Address Tools</h3>
                                <p>Here's a bunch more MAC Address related stuff we offer!</p>
                                <ul>
                                	<li><a href="/mac-address-lookup">Batch/Multi/List MAC Address Lookup</a></li>
                            		<li><a href="/mac-address-generator">Random MAC Address Generator</a></li>
                            		<!--<li><a href="/mac-address-api" class="disabled">MAC Address Lookup API</a></li>-->
									<li><a href="/mac-address-search">MAC Address Database Search</a></li>
									<li><a href="/vendormacs-xml">Updated Cisco VendorMACs.xml</a></li>
                            		<li><a href="/browse">Browse Our Database</a></li>
                               </ul>
                        </div>
                    </div>

					<div class="modal fade" id="helpfind">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
									<h4 class="modal-title">Where can I find my MAC Address?</h4>
								</div>
								<div class="modal-body">
									<div class="helpicon"><img src="img/icon-windows.png" width="32" height="32" alt="Windows" /></div>
										To find the MAC address in <strong>Windows</strong>...
										<ul>
											<li>Click on Start button, type cmd and press ENTER</li>
											<li>In the CMD prompt, type <code>ipconfig /all</code> and press ENTER</li>
											<li>You will see the MAC address following Physical Address <code>00-00-00-00-00-00</code></li>
										</ul>
										<hr />
										<div class="helpicon"><img src="img/icon-mac.png" width="32" height="32" alt="Mac OS X" /></div>
										To find the MAC address in <strong>Mac OS X</strong>...
										<ul>	
											<li>From the Apple Menu in the upper left choose <code>System Preferences</code></li>
											<li>Choose the <code>Network Preferences</code> and select Airport (for Wireless) or Built in Ethernet (for Ethernet card) from the Show menu</li>
											<li>The MAC address will be listed at the bottom of the TCP/IP tab as the <code>Airport ID</code> or <code>Ethernet Address</code></li>
										</ul>
										<hr />
										<div class="helpicon"><img src="img/icon-linux.png" width="32" height="32" alt="Linux" /></div>
										To find the MAC address in <strong>Unix/Linux</strong>...
										<ul>	
											<li>Open any terminal</li>
											<li>Type <code>ifconfig -a</code> and press ENTER</li>
											<li>You will see the MAC address in this format <code>00:00:00:00:00:00</code> following HWaddr</li>
										</ul>
								</div>
								<div class="modal-footer">
									<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
								</div>
							</div><!-- /.modal-content -->
						</div><!-- /.modal-dialog -->
					</div><!-- /.modal -->
            
				
				
				
                </div>
                
				
				<div class="col-md-2 text-right">
					<script>
						google_ad_client = "ca-pub-2693304059468505";
						google_ad_slot = "4304564459";
						google_ad_width = 160;
						google_ad_height = 600;
					</script>
                    <script src="//pagead2.googlesyndication.com/pagead/show_ads.js"></script>
				</div>
                

			</div>
			
            

			<hr>

			<footer>
				<div>
					<p class="pull-right text-right">MACVendorLookup.com/Nate Stiller &copy; 2018						<br>
						<a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&amp;hosted_button_id=UYVKNVFZJNTT8" target="_blank" class="btn btn-default btn-sm">Donate! Pretty please?</a>
					</p>
				</div>
            	<div class="g-plusone" data-annotation="inline" data-width="400"></div>
                <div>
					<p></p>
                	<p>Do you find my site useful?<br>If so, you should be awesome and donate or check out our ads to help keep this site up and running!</p>
                </div>
				<script type="text/javascript">
                  (function() {
                    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                    po.src = 'https://apis.google.com/js/plusone.js';
                    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                  })();
                </script> 
				
			</footer>

		</div>

		<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.1.1/js/bootstrap.min.js"></script>
		<!--<script src="//maps.googleapis.com/maps/api/js?v=3.exp&amp;sensor=false"></script>-->
		<script src="/js/main.js"></script>
	</body>
</html>