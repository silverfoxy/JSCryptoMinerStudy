<!doctype html>
<html lang="en">
<head>
	<title>ConfigServer Services</title>
	<meta type="description" content="ConfigServer Services">

	<meta charset='utf-8'>
	<meta name='viewport' content='width=device-width, initial-scale=1'>

	<link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css'>
	<link href='https://fonts.googleapis.com/css?family=Raleway:400,700' rel='stylesheet' type='text/css'>
	<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js'></script>
	<script src='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js'></script>

	<link href="/favicon.ico" rel="shortcut icon">
	<link href="/csf.css" rel="stylesheet" type="text/css">
</head>
<body>

	<div class="container">
		<div class="csf-header-box">
			<div class="csf-header-logo-td">
				<a href="/index.html"><img class="csf-header-logo" src="/images/logo.gif" alt="Logo"></a>
			</div>
			<div class="csf-header-text-td">
				<span class="csf-header-text">ConfigServer Services</span><br>
				<span class="csf-subheader-text"> Server Management Services from Way to The 
				Web Ltd</span>
			</div>
		</div>

<nav class="navbar navbar-default csf-new-header">
	<div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbarTop">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="https://www.configserver.com/">Home</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbarTop">
      <ul class="nav navbar-nav">
        <li class="dropdown csf-new-link">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Products<span class="caret"></span></a>
          <ul class="dropdown-menu">
			<li><a href="https://www.configserver.com/cp/cpanel.html" class="csf-dropdown-link csf-dropdown-text">cPanel Server Service</a></li>
			<li><a href="https://www.configserver.com/cp/cxs.html" class="csf-dropdown-link csf-dropdown-text">Configserver Exploit Scanner</a></li>
			<li><a href="https://www.configserver.com/cp/msfe.html" class="csf-dropdown-link csf-dropdown-text">Configserver MailScanner Front-End</a></li>
		  </ul>
        </li>
        <li class="dropdown csf-new-link csf-new-link-right">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Free Scripts<span class="caret"></span></a>
          <ul class="dropdown-menu">
			<li><a href="https://www.configserver.com/cp/csf.html" class="csf-dropdown-link csf-dropdown-text">ConfigServer Security &amp; Firewall</a></li>
			<li><a href="https://www.configserver.com/cp/cmc.html" class="csf-dropdown-link csf-dropdown-text">ConfigServer ModSecurity Control</a></li>
			<li><a href="https://www.configserver.com/cp/cmm.html" class="csf-dropdown-link csf-dropdown-text">ConfigServer Mail Manage</a></li>
			<li><a href="https://www.configserver.com/cp/cmq.html" class="csf-dropdown-link csf-dropdown-text">ConfigServer Mail Queues</a></li>
			<li><a href="https://www.configserver.com/cp/cse.html" class="csf-dropdown-link csf-dropdown-text">ConfigServer Explorer</a></li>
			<li><a href="https://www.configserver.com/free/mailscanner.html" class="csf-dropdown-link csf-dropdown-text">MailScanner Installer</a></li>  
		  </ul>
        </li>
		</ul>
      <ul class="nav navbar-nav navbar-right">
        <li class="csf-new-link"><a href="https://blog.configserver.com">Blog</a></li>
        <li class="csf-new-link"><a href="https://forum.configserver.com">Forum</a></li>
        <li class="csf-new-link csf-new-link-end"><a href="https://www.configserver.com/support.html">Support</a></li>
      </ul>
    </div>
</nav>
<!-- <div style='border-style: solid; border-color:green; margin:8px'>
<div style='border-style: solid; border-color:red'>
<div style='border-style: solid; border-color:green; padding:8px'>
We will be closing our Store, Helpdesk, Forums and not responding to emails as follows for the Holiday season:

<blockquote>
<div>From: 17:30(GMT) 22nd December 2017</div>
<div>To: 09:30(GMT) 2nd January 2018</div>
</blockquote>

If you wish to make a purchase or log a ticket for work to be done before 17:30(GMT) 22nd December 2017, please be sure to do so at least 48 hours beforehand. Any outstanding work after this time will be resumed in the new year.
</div></div></div> -->
	<div class="panel panel-default panel-csf-main">

	<h3 class="page-header" style="margin-top:8px">ConfigServer Services</h3>
	<p class="lead">
		Through our extensive knowledge of <b>Linux, cPanel, Exim and MailScanner</b> we are able to provide the		following packages and services for web masters that have dedicated servers.
	</p>
	<p>
		If you have any questions at all about the services that we can provide, please feel free to <a href="contact.html"><b>contact us</b></a>.
	</p>
	<p>
		Unlike many similar offerings by other providers, all of our work is done by hand and configured and tested to suit your server environment to ensure it is working correctly from the start. We offer friendly advice and post-sales help.
	</p>
	<br />
	<div class="row">
		<div class="col-md-4 col-md-offset-2">
			<div class="panel panel-default">
				<div class="panel-heading panel-csf">
					<h4>Products and Services*</h4>
				</div>
				<div class="panel-body">
					<ul class="csf-ul">
						<li><a href="cp/cpanel.html">ConfigServer cPanel Server Service</a></li>
						<li><a href="cp/cxs.html">ConfigServer eXploit Scanner (cXs)</a></li>
						<li><a href="cp/msfe.html">ConfigServer MailScanner Front-End (MSFE)</a></li>
					</ul>
					<br />
					<ul class="csf-ul">
						<li><a href="cp/general.html">General Server Management</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="col-md-4">
			<div class="panel panel-default">
				<div class="panel-heading panel-csf">
					<h4>Free Products and Guides</h4>
				</div>
				<div class="panel-body">
					<ul class="csf-ul">
						<li><a href="cp/csf.html"> ConfigServer Security &amp; Firewall (csf)</a></li>
						<li><a href="cp/cmc.html">ConfigServer ModSecurity Control (cmc)</a></li>
						<li><a href="cp/cse.html">ConfigServer Explorer (cse)</a></li>
						<li><a href="cp/cmq.html">ConfigServer Mail Queues (cmq)</a></li>
						<li><a href="cp/cmm.html">ConfigServer Mail Manage (cmm)</a></li>
					</ul>
					<br />
					<ul class="csf-ul">
						<li><a href="free/mailscanner.html">Free MailScanner Installer</a></li>
						<li><a href="free/clamav.html">Free ClamAV install for MailScanner</a></li>
						<li><a href="cp/upgrade.html">Upgrading MS and ClamAV</a></li>
						<li><a href="free/fail.html">Why you should use :fail:</a></li>
						<li><a href="free/spammers.html">Searching for Spammers</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="bs-callout bs-callout-info">
		All our services are provided for the following Linux platforms running cPanel: RedHat Enterprise, CentOS and CloudLinux
	</div>

		</div>
<nav class="navbar navbar-default csf-new-header">
	<div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbarBot">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="https://www.configserver.com/">Home</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbarBot">
      <ul class="nav navbar-nav navbar-right">
		<li class="csf-new-link"><a href="https://configserver.com/orderinfo.html">Ordering</a></li>
		<li class="csf-new-link"><a href="https://support.configserver.com/knowledgebase/category/sales">Sales FAQ</a></li>
		<li class="csf-new-link"><a href="https://support.configserver.com/knowledgebase/category/support">Support FAQ</a></li>
		<li class="csf-new-link"><a href="https://configserver.com/terms.html">T &amp; C's</a></li>
		<li class="csf-new-link"><a href="https://configserver.com/privacy.html">Privacy</a></li>
		<li class="csf-new-link csf-new-link-end"><a href="https://configserver.com/contact.html">Contact</a></li>
      </ul>
    </div>
</nav>
		<div class="panel panel-default csf-footer-box row">
			<div class="col-md-3 col-md-offset-1">
				<h4>Links</h4>
				<div><a href="/index.html">Home</a></div>
				<div><a href="/orderinfo.html">Ordering Terms and Conditions</a></div>
				<div><a href="https://support.configserver.com/knowledgebase/category/sales">Sales FAQ</a></div>
				<div><a href="https://support.configserver.com/knowledgebase/category/support">Support FAQ</a></div>
				<div><a href="/terms.html">Server Services Terms & Conditions</a></div>
				<div><a href="/privacy.html">Privacy Policy</a></div>
				<div><a href="/contact.html">Contact Us</a></div>
				<div><a href="https://blog.configserver.com">ConfigServer Blog</a></div>
				<div><a href="https://forum.configserver.com">ConfigServer Forum</a></div>
				<div><a href="/support.html">Technical Support</a></div>
			</div>
			<div class="col-md-3 col-md-offset-1">
				<h4>Commercial Products</h4>
				<div><a href="/cp/cpanel.html">cPanel Server Service</a></div>
				<div><a href="/cp/cxs.html">Configserver Exploit Scanner</a></div>
				<div><a href="/cp/cxsfaq.html">Configserver Exploit Scanner FAQ</a></div>
				<div><a href="/cp/msfe.html">Configserver MailScanner Front-End</a></div>
			</div>
			<div class="col-md-3 col-md-offset-1">
				<h4>Free Products</h4>
				<div><a href="/cp/csf.html">ConfigServer Security &amp; Firewall</a></div>
				<div><a href="/cp/cmc.html">ConfigServer ModSecurity Control</a></div>
				<div><a href="/cp/cmm.html">ConfigServer Mail Manage</a></div>
				<div><a href="/cp/cmq.html">ConfigServer Mail Queues</a></div>
				<div><a href="/cp/cse.html">ConfigServer Explorer</a></div>
				<div><a href="/free/mailscanner.html">MailScanner Installer</a></div>
			</div>
			<div class="col-sm-12">
				<div class="csf-footer-text">&copy;1998-2018, <a href="http://www.waytotheweb.com" target="_blank">
				Way to the Web Limited</a></div>
				<div class="csf-subfooter-text">&quot;ConfigServer&quot; and &quot;Way to the Web&quot; are 
				trademarks of Way to the Web Limited</div>
			</div>
		</div>
	</div>
</body>
</html>