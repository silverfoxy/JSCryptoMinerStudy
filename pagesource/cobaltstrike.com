<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Cobalt Strike is threat emulation software. Red teams and penetration testers use Cobalt Strike to demonstrate the risk of a breach and evaluate mature security programs. Cobalt Strike exploits network vulnerabilities, launches spear phishing campaigns, hosts web drive-by attacks, and generates malware infected files from a powerful graphical user interface that encourages collaboration and reports all activity." />
<meta name="keywords" content="Cobalt Strike, CobaltStrike, Armitage, Metasploit, penetration testing, vulnerability assessment, advanced persistent threat, tactics, hacking, tactical hacking, advanced threat tactics, spear phishing, targeted attacks, cyber warfare, APT " />
<title>Adversary Simulation and Red Team Operations Software - Cobalt Strike</title>
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://blog.strategiccyber.com/feed/" />
<link href="css/reset.css" rel="stylesheet" type="text/css" media="screen" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="screen" />
<!--[if lte IE 6]>
		<script type="text/javascript" src="js/dd_belatedpng_0.0.8a-min.js"></script>
		<script type="text/javascript" src="js/iefix.js"></script>
	<![endif]-->
<!--[if lte IE 8]>
		<link href="css/ie.css" rel="stylesheet" type="text/css" media="screen" />
	<![endif]-->
<script src="js/main.js" type="text/javascript"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js" type="text/javascript"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-12050498-10', 'auto');
  ga('send', 'pageview');

</script>
<script>
	/* a little easter egg.... who reads HTML source anyways? You're at a site for some hacking software--you probably should be. */
	jQuery().ready(function() {
		(new Image()).src = "../images/body-home-bg-armitage.jpg";
		var inside = false;
		jQuery("#logo").hover(
			function() {
				inside = true;
				window.setTimeout(function() {
					if (inside) {
						jQuery("#home").css('background-image', "url(../images/body-home-bg-armitage.jpg)");
					}
				}, 3000);
			},
			function() {
				inside = false;
				jQuery("#home").css('background-image', "url(../images/body-home-bg.jpg)");
			});
	});
	</script>
</head>
<body id="home">
<div id="wrapper">
<div id="header">
<div id="logo"><a href="/"><img src="images/logo.png" alt="CobaltStrike" width="599" height="118" /></a></div>
<div class="buy-btn"><a href="/trial">Download Now</a></div>
<div id="nav">
<ul>
<li id="n1"><a href="/features">Features</a></li>
<li id="n2"><a href="/screenshots">Screenshots</a></li>
<li id="n3"><a href="/training">Training</a></li>
<li id="n4"><a href="/support">Support</a></li>
</ul>
<div class="clear"></div>
</div>
</div>
<div id="mainbody">
<div class="main-container home">
<div class="main-content">
<h4>What is Cobalt Strike?</h4>
<p>Cobalt Strike is software for Adversary Simulations and Red Team Operations.</P>
<h4>What are Adversary Simulations and Red Team Operations?</h4>
<p><a href="http://blog.cobaltstrike.com/2015/08/03/raphaels-magic-quadrant/">Adversary Simulations</a> and <a href="http://blog.cobaltstrike.com/2015/07/09/models-for-red-team-operations/">Red Team Operations</a> are security assessments that replicate the tactics and techniques of an advanced adversary in a network. While penetration tests focus on unpatched vulnerabilities and misconfigurations, these assessments benefit security operations and incident response.</p>
<h4>Why Cobalt Strike?</h4>
<p>Cobalt Strike gives you a post-exploitation agent and covert channels to emulate a quiet long-term embedded actor in
your customer's network. <a href="http://blog.cobaltstrike.com/2015/04/23/user-defined-storage-based-covert-communication/">Malleable C2</a> lets you change your network indicators
to look like different malware each time. These tools complement Cobalt Strike's
solid social engineering process, its robust collaboration capability, and
<a href="http://blog.cobaltstrike.com/2015/09/09/rethinking-reporting-for-red-team-operations/">unique reports</a> designed to aid blue team training.</p>
<h4>Where do I learn how to use Cobalt Strike?</h4>
<ul>
<li>Watch the <a href="/training">Advanced Threat Tactics</a> course</li>
<li>Review <a href="/support">the documentation</a></li>
</ul>
<h4>How much does Cobalt Strike cost?</h4>
<p>New Cobalt Strike licenses cost $3,500 per user for a one year license. License renewals cost $2,500 per user, per year. <a href="/special">Request a quote</a> or <a href="/cgi-bin/purchase.cgi">buy Cobalt Strike</a> online.</p>
<h4>Is a trial version of Cobalt Strike available?</h4>
<p>Yes, a <a href="/trial">21-day trial</a> is available.</p>
<h4>Who develops Cobalt Strike?</h4>
<p><a href="https://www.linkedin.com/in/rsmudge">Raphael Mudge</a> is the creator of Cobalt Strike.</p>
</div>
</div>
<div class="bottom-content">
<div class="bottom-links">
<ul>
<li class="n1"><a href="/press"></a></li>
<li class="n2"><a href="/contact"></a></li>
</ul>
<div class="clear"></div>
</div>
</div>
</div>
<div id="footer">
<p class="copyright">&copy; 2012-2018 <a href="http://blog.cobaltstrike.com">Strategic Cyber, LLC</a> | <a href="http://blog.cobaltstrike.com">Blog</a></p>
<div class="clear"></div>
</div>
</div>
</body>
</html>