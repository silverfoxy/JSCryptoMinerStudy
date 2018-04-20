<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
	<head>
		<title>Free IP address tools for IPv4 and IPv6 | IPAddressGuide</title>

		<!-- Meta -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<meta name="description" content="Free IP address tools for ping, traceroute, reverse DNS lookup, CIDR conversion, Netmask conversion, decimal conversion and IP lookup for IPv4 and IPv6" />
		<meta name="keywords" content="traceroute, ping, dns, dns lookup, domain, domain name, whois, tracert, ip address, ip whois, netgeo, url deobfuscator, cidr, netmask, ipv6" />
		<meta name="author" content="IPLocationTools" />

		<meta property="og:site_name" content="IPLocationTools" />
		<meta property="og:title" content="Free IP address tools for IPv4 and IPv6 | IPAddressGuide" />
		<meta property="og:description" content="Free IP address tools for ping, traceroute, reverse DNS lookup, CIDR conversion, Netmask conversion, decimal conversion and IP lookup for IPv4 and IPv6" />
		<meta property="og:type" content="website" />
		<meta property="og:image" content="/assets/img/logo.png" />

		<!-- Favicon -->
		<link rel="shortcut icon" href="/favicon.ico">

		<!-- CSS Global Compulsory -->
		<link rel="stylesheet" href="/assets/plugins/bootstrap/css/bootstrap.min.css">
		<link rel="stylesheet" href="/assets/css/style.css">

		<!-- CSS Implementing Plugins -->
		<link rel="stylesheet" href="/assets/plugins/line-icons/line-icons.css">
		<link rel="stylesheet" href="/assets/plugins/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/flag-icon-css/0.8.4/css/flag-icon.min.css">

		<!-- CSS Theme -->
		<link rel="stylesheet" href="/assets/css/theme-colors/red.css">

		<!-- CSS Customization -->
		<link rel="stylesheet" href="/assets/css/custom.css">

				
		<!-- Global site tag (gtag.js) - Google Analytics -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=UA-11026515-23"></script>
		<script>
		  window.dataLayer = window.dataLayer || [];
		  function gtag(){dataLayer.push(arguments);}
		  gtag('js', new Date());

		  gtag('config', 'UA-11026515-23');
		</script>
	</head>

	<body>
		<div class="wrapper">
			<!--=== Header ===-->
			<div class="header">
				<div style="margin-top:50px;"></div>

				<!-- Navbar -->
				<div class="navbar navbar-default" role="navigation">
					<div class="container">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
								<span class="sr-only">Toggle navigation</span>
								<span class="fa fa-bars"></span>
							</button>
							<a class="navbar-brand" href="/">
								<img id="logo-header" src="/assets/img/logo.png" width="315" height="25" alt="IPLocationTools">
							</a>
						</div>

						<div class="collapse navbar-collapse navbar-responsive-collapse">
							<ul class="nav navbar-nav">
								<li class="active"><a href="/">Home</a></li>
								<li class="dropdown ">
									<a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">IPv4 Tools</a>
									<ul class="dropdown-menu">
										<li><a href="/ping">IPv4 Ping</a></li>
										<li><a href="/traceroute">IPv4 Traceroute</a></li>
										<li><a href="/ip">IPv4 Decimal</a></li>
										<li><a href="/cidr">IPv4 CIDR</a></li>
										<li><a href="/netmask">IPv4 Netmask</a></li>
									</ul>
								</li>
								<li class="dropdown ">
									<a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">IPv6 Tools</a>
									<ul class="dropdown-menu">
										<li><a href="/ping6">IPv6 Ping</a></li>
										<li><a href="/traceroute6">IPv6 Traceroute</a></li>
										<li><a href="/ipv6-to-decimal">IPv6 Decimal</a></li>
										<li><a href="/ipv6-cidr">IPv6 CIDR</a></li>
										<li><a href="/ipv4-to-ipv6">IPv4 to IPv6 Conversion</a></li>
										<li><a href="/ipv6">IPv6 Compression & Expansion</a></li>
										<li><a href="/ipv6-check">IPv6 Compatibility Test</a></li>
									</ul>
								</li>
								<li class="dropdown ">
									<a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">Other Tools</a>
									<ul class="dropdown-menu">
										<li><a href="/dns-lookup">DNS Lookup</a></li>
										<li><a href="/url">URL De-Obfuscator</a></li>
										<li><a href="/ip-geolocation">IP Geolocation</a></li>
										<li><a href="/speed-test">Internet Speed Test</a></li>
										<li><a href="https://www.locaproxy.com" target="_blank">HTTP Web Proxy</a></li>
									</ul>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<!-- End Navbar -->
			</div>
			<!--=== End Header ===-->

			<!--=== Breadcrumbs ===-->
			<div class="breadcrumbs">
				<div class="container">
					<h1 class="pull-left"><strong>IP Address Tools</strong></h1>
				</div>
			</div>
			<!--=== End Breadcrumbs ===-->

			<!--=== Content ===-->
			<div class="container content height-500">
				<div class="row">
					<div class="col-md-9">
						<div class="row">
							<div class="col-md-12" style="margin-bottom:20px;">
								<h3>
								Free IP address tools allow you to ping an IP address, traceroute an IP address,
								convert IP address into decimal value or CIDR format, and so on for both IPv4 and
								IPv6 format.
								</h3>
							</div>
							<div class="col-md-6">
								<div class="panel panel-grey margin-bottom-40">
									<div class="panel-heading">
										<h3 class="panel-title">IPv4 to Decimal Conversion</h3>
									</div>
									<div class="panel-body">
										<p>
											Converts a IPv4 address into decimal value for table lookup or vice-versa.
										</p>
										<p>
											<form action="/ip" method="post">
												<div class="form-group">
													<label>IP Address</label>

													<input type="text" name="ip" value="54.198.195.201" class="form-control" maxlength="15">
												</div>

												<button class="btn btn-success">Convert</button>
											</form>
										</p>
									</div>
								</div>
							</div>

							<div class="col-md-6">
								<div class="panel panel-grey margin-bottom-40">
									<div class="panel-heading">
										<h3 class="panel-title">IPv6 to Decimal Conversion</h3>
									</div>
									<div class="panel-body">
										<p>
											Converts a IPv6 address into decimal value for table lookup or vice-versa.
										</p>
										<p>
											<form action="/ipv6-to-decimal" method="post">
												<div class="form-group">
													<label>IP Address</label>

													<input type="text" name="url" value="2001:4860:4860::8888" class="form-control" maxlength="255">
												</div>

												<button class="btn btn-success">Convert</button>
											</form>
										</p>
									</div>
								</div>
							</div>

							<div class="col-md-6">
								<div class="panel panel-grey margin-bottom-40">
									<div class="panel-heading">
										<h3 class="panel-title">CIDR to IPv4 Conversion</h3>
									</div>
									<div class="panel-body">
										<p>
											Convert CIDR format (e.g. 10.0.0.0/24) into IPv4 address ranges or vice-versa.
										</p>
										<p>
											<form action="/cidr" method="post">
												<div class="form-group">
													<label>CIDR</label>
													<input type="text" name="cidr" value="10.0.0.0/24" class="form-control" maxlength="18">
												</div>

												<button class="btn btn-success">Convert</button>
											</form>
										</p>
									</div>
								</div>
							</div>

							<div class="col-md-6">
								<div class="panel panel-grey margin-bottom-40">
									<div class="panel-heading">
										<h3 class="panel-title">CIDR to IPv6 Conversion</h3>
									</div>
									<div class="panel-body">
										<p>
											Convert CIDR format (e.g. 2001:4860:4860::8888/32) into IP address ranges or vice-versa.
										</p>
										<p>
											<form action="/ipv6-cidr" method="post">
												<div class="form-group">
													<label>CIDR</label>

													<input type="text" name="ip" value="2001:4860:4860::8888/32" class="form-control" maxlength="50">
												</div>

												<button class="btn btn-success">Convert</button>
											</form>
										</p>
									</div>
								</div>
							</div>

							<div class="col-md-6">
								<div class="panel panel-grey margin-bottom-40">
									<div class="panel-heading">
										<h3 class="panel-title">Ping an IPv4 Address</h3>
									</div>
									<div class="panel-body">
										<p>
											Shows how long an IPv4 address took for packets to reach a host.
										</p>
										<p>
											<form action="/ping" method="post">
												<div class="form-group">
													<label>IP Address</label>

													<input type="text" name="host" value="54.198.195.201" class="form-control" maxlength="255">
												</div>

												<button class="btn btn-success">Ping</button>
											</form>
										</p>
									</div>
								</div>
							</div>

							<div class="col-md-6">
								<div class="panel panel-grey margin-bottom-40">
									<div class="panel-heading">
										<h3 class="panel-title">Ping an IPv6 Address</h3>
									</div>
									<div class="panel-body">
										<p>
											Shows how long an IPv6 address took for packets to reach a host.
										</p>
										<p>
											<form action="/ping6" method="post">
												<div class="form-group">
													<label>IP Address</label>

													<input type="text" name="host" value="2001:4860:4860::8888" class="form-control" maxlength="255">
												</div>

												<button class="btn btn-success">Ping</button>
											</form>
										</p>
									</div>
								</div>
							</div>

							<div class="col-md-6">
								<div class="panel panel-grey margin-bottom-40">
									<div class="panel-heading">
										<h3 class="panel-title">Traceroute an IPv4 address</h3>
									</div>
									<div class="panel-body">
										<p>
											Traces the route of an IPv4 address took to reach an host.
										</p>
										<p>
											<form action="/traceroute" method="post">
												<div class="form-group">
													<label>IP Address</label>

													<input type="text" name="host" value="54.198.195.201" class="form-control" maxlength="255">
												</div>

												<button class="btn btn-success">Trace</button>
											</form>
										</p>
									</div>
								</div>
							</div>

							<div class="col-md-6">
								<div class="panel panel-grey margin-bottom-40">
									<div class="panel-heading">
										<h3 class="panel-title">Traceroute an IPv6 address</h3>
									</div>
									<div class="panel-body">
										<p>
											Traces the route of an IPv6 address took to reach an host.
										</p>
										<p>
											<form action="/traceroute6" method="post">
												<div class="form-group">
													<label>IP Address</label>

													<input type="text" name="host" value="2001:4860:4860::8888" class="form-control" maxlength="255">
												</div>

												<button class="btn btn-success">Trace</button>
											</form>
										</p>
									</div>
								</div>
							</div>
							
							<div class="col-md-12">
								<h3>
								Please click on the menu for the complete IP address tools available.
								</h3>
							</div>
						</div>
					</div>

					<div class="col-md-3 text-center">
						<p>
							<a href="https://www.ip2location.com/?utm_source=hexasoft&utm_medium=banner&utm_term=ipaddressguide&utm_content=skyscraper&utm_campaign=hexasoft%20banner" target="_blank"><img src="/assets/img/ip2location-banner.jpg" alt="IP2Location" /></a>
						</p>
						<p>
							<a href="https://www.ip2location.com/free/widgets" target="_blank"><img src="https://tools.ip2location.com/200x200.png" alt="IP2Location Widgets" border="0" width="200" height="200" /></a>
						</p>
						<p>
							<iframe src="hex-products.php?keyword=ipaddressguide" style="height: 200px; width: 200px; margin: 0px; padding: 0px;" scrolling="no" frameborder="0"></iframe>
						</p>
					</div>
				</div>
			</div>
			<!--=== End Content ===-->

			<!--=== Footer ===-->
			<div class="footer-v1">
				<div class="footer">
					<div class="container">
						<div class="row">
							<div class="col-md-3 md-margin-bottom-40">
								<h2>IPv4 Tools</h2>
								<ul class="list-unstyled">
									<li><a href="/ping">IPv4 Ping</a></li>
									<li><a href="/traceroute">IPv4 Traceroute</a></li>
									<li><a href="/ip">IPv4 Decimal</a></li>
									<li><a href="/cidr">IPv4 CIDR</a></li>
									<li><a href="/netmask">IPv4 Netmask</a></li>
								</ul>
							</div>
							<div class="col-md-3 md-margin-bottom-40">
								<h2>IPv6 Tools</h2>
								<ul class="list-unstyled">
									<li><a href="/ping6">IPv6 Ping</a></li>
									<li><a href="/traceroute6">IPv6 Traceroute</a></li>
									<li><a href="/ipv6-to-decimal">IPv6 Decimal</a></li>
									<li><a href="/ipv6-cidr">IPv6 CIDR</a></li>
									<li><a href="/ipv4-to-ipv6">IPv4 to IPv6 Conversion</a></li>
									<li><a href="/ipv6">IPv6 Compression & Expansion</a></li>
									<li><a href="/ipv6-check">IPv6 Compatibility Test</a></li>
								</ul>
							</div>
							<div class="col-md-3 md-margin-bottom-40">
								<h2>Others Tools</h2>
								<ul class="list-unstyled">
									<li><a href="/dns-lookup">DNS Lookup</a></li>
									<li><a href="/url">URL De-Obfuscator</a></li>
									<li><a href="/ip-geolocation">IP Geolocation</a></li>
									<li><a href="/speed-test">Internet Speed Test</a></li>
									<li><a href="https://www.locaproxy.com" target="_blank" rel="nofollow">HTTP Web Proxy</a></li>
								</ul>
							</div>
							<div class="col-md-3 md-margin-bottom-40 text-right">
								<a href="https://itunes.apple.com/app/iptools/id781019991?ls=1&mt=8" target="_blank" rel="nofollow"><img src="/assets/img/app-store.png" width="150" height="40" border="0" alt="Download from AppStore"></a>
								<br><br>
								<a href="https://play.google.com/store/apps/details?id=com.ip2locationtools.app" target="_blank" rel="nofollow"><img src="/assets/img/google-play.png" width="150" height="40" border="0" alt="Download from Google Play"></a>
							</div>
						</div>
					</div>
				</div>

				<div class="copyright">
					<div class="container">
						<div class="row">
							<div class="col-md-6">
								<p>2005-2018 &copy; IPAddressGuide.com. All Rights Reserved.</p>
								<p>IP2Location&trade; is a registered trademark of <a href="https://www.ip2location.com" target="_blank" rel="nofollow">https://www.ip2location.com</a></p>
							</div>
							<div class="col-md-6 text-right">
								<ul class="list-inline">
									<li>
										<a href="/privacy-policy">Privacy Policy</a>
									</li>
									<li>
										<a href="/terms-of-service">Terms of Service</a>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--=== End Footer ===-->
		</div>

		<!-- JS Global Compulsory -->
		<script type="text/javascript" src="/assets/plugins/jquery/jquery.min.js"></script>
		<script type="text/javascript" src="/assets/plugins/jquery/jquery-migrate.min.js"></script>
		<script type="text/javascript" src="/assets/plugins/bootstrap/js/bootstrap.min.js"></script>
		<!-- JS Customization -->
		<script type="text/javascript" src="/assets/js/custom.js"></script>
		<!-- JS Page Level -->
		<script type="text/javascript" src="/assets/js/app.js"></script>
		<script type="text/javascript">
			jQuery(document).ready(function() {
				App.init();
			});
		</script>

				<script>
		<!--
		$(function(){
		$('input[type="text"]').each(function(i, ele) {
			$(ele).attr('data-default', $(ele).val());

			$(ele).on('focus', function() {
				if ($(this).val() == $(this).attr('data-default')) {
					$(this).val('');
				}
			}).on('blur', function(){
				if ($(this).val() == '') {
					$(this).val($(this).attr('data-default'));
				}
			});
		});
	});
		//-->
		</script>


		<!--[if lt IE 9]>
		<script src="/assets/plugins/respond.js"></script>
		<script src="/assets/plugins/html5shiv.js"></script>
		<script src="/assets/js/plugins/placeholder-IE-fixes.js"></script>
		<![endif]-->
	</body>
</html>