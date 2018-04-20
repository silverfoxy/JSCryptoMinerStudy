<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="en">
<head>
	<title>MailTester.com</title>
	<meta name="description" content="Check if an e-mail address is valid or not. Find out why a mail bounces. Get technical information about a mail account and it's mail (SMTP) server."/>
	<meta name="keywords" content="e-mail,check,test,verify,lookup,smtp,mail,email,protocol,vrfy"/>
	<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
	<meta http-equiv="pragma" content="no-cache"/>
	<meta http-equiv="cache-control" content="no-cache"/>
	<meta http-equiv="expires" content="0"/>
	<meta http-equiv="expires" content="-1"/>
		<meta name="google-site-verification" content="vkbLZEPHahtiU971aJpwixbk-pPOR1NTw3Nw8F8DDFE"/>
	<link rel="stylesheet" type="text/css" href="stylesheet.css" title="CSS"/>
	<link rel="search" type="application/opensearchdescription+xml" title="MailTester.com e-mail address verification" href="opensearch.xml"/>
<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/91540555/Ad_336x280', [[300, 250], [336, 280]], 'div-gpt-ad-1468948524000-1').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
<script>
	(function () {
	    var node = document.getElementsByTagName('script')[0],
		rvbP = document.createElement('script');
	    window.CMT = { appId: 'bc691365-2c4d-494a-86f2-20da5262e2d9' };
	    rvbP.defer = true;
	    rvbP.type = 'text/javascript';
	    rvbP.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
			'//revboostprocdnadsprod.azureedge.net/scripts/latest/min.js';
	    node.parentNode.insertBefore(rvbP, node);
	})();
</script>
<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"","theme":"dark-floating"};
</script>
<script type="text/javascript" src="//s3.amazonaws.com/cc.silktide.com/cookieconsent.latest.min.js"></script>
<!-- End Cookie Consent plugin -->
</head>
<body id="mainbody">
<!-- Slider video script -->
<script src='https://www.googletagservices.com/tag/js/gpt.js'>
  googletag.pubads().definePassback('/91540555/ADN_Video_1x1', [1, 1]).display();
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-79575131-1', 'auto');
  ga('send', 'pageview');

</script>

<div id="maincontainer">

<div id="banner">
		<img alt="MailTester.com" src="images/logo.gif" width="380" height="45" class="logo"/>
<span class="languages">
</span>

</div>

<div id="filltopleft"></div>
<div id="filltopmiddle"></div>
<div id="filltopright"></div>
<div id="fillleft"></div>
<div id="fillright"></div>
<div id="fillbottomleft"></div>
<div id="fillbottommiddle"></div>
<div id="fillbottomright"></div>


<div id="content">

<h1>E-mail address verification</h1>

<form method="post" action="testmail.php">
<input type="hidden" name="lang" value="en"/><table>
	<tr>
		<th>E-mail address</th>
		<td><input type="text" name="email" value="" size="48" autofocus="autofocus"/></td>
	</tr>
	<tr>
		<th>&nbsp;</th>
		<td><input type="submit" value="Check address" class="Button"/></td>
	</tr>
</table>
</form>

			<div id="sponsor" style="float: left; margin-left: 8em;"><!-- /91540555/Ad_336x280 -->
<div id='div-gpt-ad-1468948524000-1'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1468948524000-1'); });
</script>
</div>
</div><br clear="all"/>
			<h2>Welcome to MailTester.com</h2>
			<h3>What is it?</h3>
			Here you can enter an e-mail address to verify if it exists of if there are problems with it.<br/>
			A series of checks will be performed on the e-mail address but no actual e-mail is sent.<br/>
			<h3>How does it work?</h3>
			Just enter the e-mail address and wait for the test results to appear.<br/>
			There you will see the results of the different checks that are performed:
			<ul>
				<li><u>Syntax check</u><br/>If the format is incorrect it will be reported why. For example: unsupported characters, missing @-sign.</li>
				<li><u>DNS lookup</u><br/>Any problems looking up the domain (the part after the @-sign) in DNS (Domain Name System) will be reported.</li>
				<li><u>SMTP verification</u><br/>If possible an SMTP connection will be made to a mail server that is responsible for the e-mail, and any issues are reported.<br/>Note that for some domains the SMTP servers don't allow verification, so no information can be found. In this case the e-mail address may or may not exist.</li>
			</ul>
			Please see the <a href="faq.php">frequently asked questions</a> for more information.<br/>
			<h3>Who uses this site?</h3>
			<ul>
				<li>Marketing professionals</li>
				<li>IT professionals</li>
				<li>Commercial and non-profit organisations</li>
				<li>Private individuals</li>
				<li>...</li>
			</ul>
			<h3>Volume/batch checking and abuse</h3>
			Note that the online check on this website is intended for individual checks.<br/>
			Large volume checks in batch are not allowed and will be blocked automatically.<br/>
			For checking of a large volume of e-mail addresses please see the <a href="showpage.php?name=download">batch checking application</a> (currently only for Windows).<br/>
			<h3>Is there an API for developers?</h3>
			No, unfortunately there is no API (Application Programming Interface) at this time. Work is underway on a server version that will also have an API, but no release date is known at this time.<br/>
			<br/>

</div>


<div id="navigation">
<ul>
<li><a href="testmail.php" class="current"><img alt="Test Mail" src="images/generated/testmail_hi.en.gif"/></a></li>
<li><a href="showpage.php?name=download"><img alt="Download" src="images/generated/download.en.gif"/></a></li>
<li><a href="faq.php"><img alt="FAQ" src="images/generated/faq.en.gif"/></a></li>
<li><a href="glossary.php"><img alt="Glossary" src="images/generated/glossary.en.gif"/></a></li>
<li><a href="links.php"><img alt="Links" src="images/generated/links.en.gif"/></a></li>
<li><a href="showpage.php?name=contact"><img alt="Contact" src="images/generated/contact.en.gif"/></a></li>
</ul>
</div>


</div>

</body>
</html>