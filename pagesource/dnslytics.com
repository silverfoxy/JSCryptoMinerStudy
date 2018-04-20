<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<link rel="stylesheet" href="/css/dnslyticscom.css?v=20180307">
	<script type="text/javascript" src="/js/jquery-3.2.1.slim.min.js"></script>
	<script type="text/javascript" src="/js/dnslyticscom.js?v=20180220"></script>
	<meta name="author" content="webdevmedia">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<title>Online investigation tool - Reverse IP, NS, MX, WHOIS and Search Tools</title>
	<meta name="description" content="DNSlytics provides the ultimate online investigation tool. See detailed information about every IP address, domain name and provider. Perform network tests like DNS lookup, email testing and WHOIS lookups.">
	<meta name="keywords" content="investigation, cybercrime, DNS, WHOIS, domain, domain name, ping, IP, IPv4, IPv6, DNS lookup, reverse DNS, reverse IP, port scan, DNSBL, domain search, asn">
	<link rel="canonical" href="https://dnslytics.com">
	<meta name="robots" content="index, noarchive, follow">
	<link rel="apple-touch-icon" sizes="180x180" href="/images/favicons/apple-icon-180x180.png">
	<link rel="icon" type="image/png" href="/images/favicons/favicon-32x32.png" sizes="32x32">
	<link rel="icon" type="image/png" href="/images/favicons/favicon-194x194.png" sizes="194x194">
	<link rel="icon" type="image/png" href="/images/favicons/android-chrome-192x192.png" sizes="192x192">
	<link rel="icon" type="image/png" href="/images/favicons/favicon-96x96.png" sizes="96x96">
	<link rel="icon" type="image/png" href="/images/favicons/favicon-16x16.png" sizes="16x16">
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	  ga('create', 'UA-15589237-1', 'auto');
	  ga('set', 'forceSSL', true);
	  ga('set', 'anonymizeIp', true);
	  ga('send', 'pageview');
	</script>
</head>

<body>

<div class="container-fluid">


<div class="row logobanner">
	<div style="padding-top: 5px;" class="d-none d-md-block col-sm-6">
		<a href="/"><img src="https://dnslytics.com/images/logo.png?v=20180220" alt="home"></a>
	</div>
	<div style="padding-right: 0px;" class="col-xs-12 col-sm-6">
		<div class="right_top_menu_box">
			<a class="right_top_menu" href="/login">Login</a>			<a class="right_top_menu" href="/premium-access">Pricing</a>
			<a class="right_top_menu" href="/api">API</a>
			<a class="right_top_menu" href="/about-us">About</a>
			<a class="right_top_menu" href="/support">Support</a>
		</div>
	</div>
</div>

<nav class="row navbar navbar-expand-lg navbar-dark bg-dark">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
	<span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavDropdown">
	<ul class="navbar-nav mr-auto">
	  <li class="nav-item dropdown">
		<a class="nav-link dropdown-toggle no-underline" href="/sitemaps" id="navbarDropdownMenuLink1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Research</a>
		<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink1">
		  <a class="dropdown-item no-underline" href="/bgp">AS/BGP Research</a>
		  <a class="dropdown-item no-underline" href="/tld">TLD Research</a>
		  <a class="dropdown-item no-underline" href="/ip">IPv4 Research</a>
		  <a class="dropdown-item no-underline" href="/ipv6">IPv6 Research</a>
		</div>
	  </li>
	  <li class="nav-item dropdown">
		<a class="nav-link dropdown-toggle no-underline" href="/sitemaps" id="navbarDropdownMenuLink2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Addons</a>
		<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink2">
		  <a class="dropdown-item no-underline" href="/browser-extensions-addons-accelerators">Browser Extensions</a>
		  <a class="dropdown-item no-underline" href="/windows-store-app-my-ip-address">Windows Apps</a>
		</div>
	  </li>
	  <li class="nav-item dropdown">
		<a class="nav-link dropdown-toggle no-underline" href="/tools#reverse" id="navbarDropdownMenuLink3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Reverse Tools</a>
		<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink3">
		  <a class="dropdown-item no-underline" href="/reverse-adsense">Reverse Adsense</a>
		  <a class="dropdown-item no-underline" href="/reverse-analytics">Reverse Analytics</a>
		  <a class="dropdown-item no-underline" href="/reverse-ip">Reverse IP</a>
		  <a class="dropdown-item no-underline" href="/reverse-mx">Reverse MX</a>
		  <a class="dropdown-item no-underline" href="/reverse-ns">Reverse NS</a>
		</div>
	  </li>
	  <li class="nav-item dropdown">
		<a class="nav-link dropdown-toggle no-underline" href="/tools#history" id="navbarDropdownMenuLink4" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">History Tools</a>
		<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink4">
		  <a class="dropdown-item no-underline" href="/hosting-history">Hosting History</a>
		  <a class="dropdown-item no-underline" href="/ip-history">Reverse IP History</a>
		  <a class="dropdown-item no-underline" href="/mx-history">Reverse MX History</a>
		  <a class="dropdown-item no-underline" href="/ns-history">Reverse NS History</a>
		</div>
	  </li>
	  <li class="nav-item dropdown">
		<a class="nav-link dropdown-toggle no-underline" href="/tools#domain" id="navbarDropdownMenuLink5" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Domain Tools</a>
		<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink5">
		  <a class="dropdown-item no-underline" href="/domain-search">Domain Search</a>
		  <a class="dropdown-item no-underline" href="/domain-typos">Domain Typos</a>
		  <a class="dropdown-item no-underline" href="/whois-lookup">Whois Lookup</a>
		</div>
	  </li>
	  <li class="nav-item dropdown">
		<a class="nav-link dropdown-toggle no-underline" href="/sitemaps" id="navbarDropdownMenuLink6" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">More</a>
		<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink6">
		  <a class="dropdown-item no-underline" href="/dns-blackhole-list">DNSBL Lookup</a>
		  <a class="dropdown-item no-underline" href="/dns-lookup">DNS Lookup</a>
		  <a class="dropdown-item no-underline" href="/email-test">Email Test</a>
		  <a class="dropdown-item no-underline" href="/ip-geo-location">IP Geo Lookup</a>
		  <a class="dropdown-item no-underline" href="/mac-address-lookup">MAC Lookup</a>
		  <a class="dropdown-item no-underline" href="/ping">Ping</a>
		  <a class="dropdown-item no-underline" href="/spf-lookup">SPF Lookup</a>
		  <a class="dropdown-item no-underline" href="/traceroute">Traceroute</a>
		</div>
	  </li>
	</ul>
	
	  </div>
</nav>


	<div class="row homepagebanner"><div class="col">
		<h1 class="text-center mb-3" style="color:white;">The ultimate online investigation tool</h1>
		<form class="mt-4" method="get" action="/search"><div class="row"><div class="col-7 ml-auto pr-0"><input class="form-control" placeholder="Search for Domain, IPv4/IPv6 or Provider" title="Search for Domain, IPv4/IPv6 or Provider" type="text" name="q"></div><div class="pl-0 col-1 mr-auto"><input class="btn btn-secondary" type="submit" value="Search"></div></div></form>
		<p class="d-none d-md-block homepagebannerexamples text-center">Examples: <a href="/search?q=verizon">verizon</a> - <a href="/search?q=google.com">google.com</a> - <a href="/search?q=192.0.32.8">192.0.32.8</a> - <a href="/search?q=2620:0:2d0:200::8">2620:0:2d0:200::8</a> - <a href="/search?q=as40528">as40528</a></p>
	</div></div>
	
	<div class="row mt-5">
	
		<div class="col-xs-12 col-md-6 mr-auto ml-auto">
			<div class="jumbotron pt-4 pb-4">
			  <h1 class="display-4 mt-0">What We Offer</h1>
			  <p class="lead">Find out everything about a domain name, IP address or provider. Discover relations between them and see historical data. Use it for your digital investigation, fraud prevention or brand protection.</p>
			  <hr class="my-3">
			  <p>Try our tools or online reports.</p>
			  <p class="lead mb-0">
				<a class="btn btn-primary btn-md mb-2" style="text-decoration:none;" href="/tools" role="button"><i class="material-icons md-18">build</i> Tools</a>
				<a class="btn btn-primary btn-md mb-2" style="text-decoration:none;" href="/ip" role="button"><i class="material-icons md-18">explore</i> IPv4 Report</a>
				<a class="btn btn-primary btn-md mb-2" style="text-decoration:none;" href="/ipv6" role="button"><i class="material-icons md-18">explore</i> IPv6 Report</a>
				<a class="btn btn-primary btn-md mb-2" style="text-decoration:none;" href="/bgp" role="button"><i class="material-icons md-18">storage</i> AS/BGP Report</a>
			  </p>
			</div>
		</div>
		
		<div class="col-xs-12 col-md-6 mr-auto ml-auto">
			<div class="jumbotron pt-4 pb-4">
			  <h1 class="display-4 mt-0">Premium Services</h1>
			  <p class="lead">Premium website access is for the IT professional. You get more page views, alerts, data and premium features. Month and year plans available. Our premium API enables programmable access to our data and tools.</p>
			  <hr class="my-3">
			  <p>Select your service.</p>
			  <p class="lead mb-0">
				<a class="btn btn-primary btn-md mb-2" style="text-decoration:none;" href="/premium-access" role="button"><i class="material-icons md-18">web</i> Website Access</a>
				<a class="btn btn-primary btn-md mb-2" style="text-decoration:none;" href="/api" role="button"><i class="material-icons md-18">code</i> API</a>
			  </p>
			</div>
		</div>
		
	</div>
	
	<div class="row"><div class="col">
		<div class="jumbotron pt-4 pb-4">
			<h1 class="display-4 text-center mt-0 mb-4">Our Statistics</h1>
			<div class="row">
			<div class="ml-auto col-xs-6 col-md-2 text-center"><i class="material-icons md-48">domain</i><p class="lead">270+ million<br>active domains</p></div>
			<div class="col-xs-6 col-md-2 text-center"><i class="material-icons md-48">mail_outline</i><p class="lead">50+ million<br>mail servers</p></div>
			<div class="col-xs-6 col-md-2 text-center"><i class="material-icons md-48">dns</i><p class="lead">5+ million<br>name servers</p></div>
			<div class="col-xs-6 col-md-2 text-center"><i class="material-icons md-48">history</i><p class="lead">2+ billion<br>change events</p></div>
			<div class="mr-auto col-xs-6 col-md-2 text-center"><i class="material-icons md-48">storage</i><p class="lead">350+ million<br>active subdomains</p></div>
			</div>
		</div>
	</div></div>
	
	<div class="row">
	
		<div class="col-xs-12 col-md-4 mr-auto ml-auto">
			<h2 class="mb-2">Why Choose US?</h2>
			<p class="lead text-left"><i class="material-icons md-36">done</i>IP/DNS data refreshed every 30 days</p>
			<p class="lead text-left"><i class="material-icons md-36">done</i>New domains added daily</p>
			<p class="lead text-left"><i class="material-icons md-36">done</i>All tools and reports are IPv6 ready</p>
			<p class="lead text-left"><i class="material-icons md-36">done</i>Flexible subscriptions available</p>
			<p class="lead text-left"><i class="material-icons md-36">done</i>Custom data exports</p>
		</div>

		<div class="col-xs-12 col-md-6 mr-auto ml-auto">
			<h2 class="mb-2">Browser Addons and Apps</h2>
			<p class="lead text-left"><i class="material-icons md-36">extension</i>View our data inside your browser with our popular browser <a href="/browser-extensions-addons-accelerators">extensions</a>.</p>
			<p class="lead text-left"><i class="material-icons md-36">apps</i>View data about your public IP address with our <a href="/windows-store-app-my-ip-address">Windows 10 app</a>.</p>
		</div>

	</div>

</div>
	

<div class="footer text-center small">
	<a href="/terms-of-service">Terms and conditions</a>&nbsp;|&nbsp;<a href="/privacy-policy">Privacy policy</a>&nbsp;|&nbsp;<a href="/cookie-policy">Cookie policy</a>&nbsp;|&nbsp;<a href="/credits">Credits</a>
</div>

</body>
</html>