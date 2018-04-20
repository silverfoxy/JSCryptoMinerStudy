<!DOCTYPE HTML>
<html lang="en" class="no-js">
<head>
<title>Rob van der Woude's Scripting Pages</title>
<meta name="description" content="Rob van der Woude's Scripting Pages: Batch Files for DOS, Windows (all flavors) and OS/2; PowerShell; Rexx; KiXtart; VBScript; Perl; HTA" />
<meta name="keywords" content="batch, batch files, PowerShell, Monad, DOS, Windows, NT, Terminal Server, OS/2, script, scripting, scripts, COMMAND.COM, CMD.EXE, DEBUG, errorlevel, FDISK, redirection, registry, RUNDLL, RUNDLL32, shutdown, logoff, reboot, user input, Rexx, administrator" />
<meta name="robots" content="index,follow" />
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width; initial-scale=1" />
<script type="text/javascript" src="./scripts/noframes.min.js"></script>
<script type="text/javascript" src="./scripts/modernizr320custom1min.js"></script>
<script type="text/javascript" src="./scripts/cookies.min.js"></script>
<link type="text/css" rel="stylesheet" href="./scripts/default.1.0.9.css" />
<link type="text/css" rel="stylesheet" href="./scripts/menu.1.0.0.css" />
<link type="text/css" rel="stylesheet" href="./scripts/slicknav.css" />
<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">window.cookieconsent_options={"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"I accept cookies","learnMore":"More info","link":"sitepolicy.php#Cookies","theme":"dark-bottom"};</script>
<script type="text/javascript" src="./scripts/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->
</head>
<body>

<div id="logocontainer">

<img src="./pictures/logo650x62.jpg" width="650" height="62" alt="Rob van der Woude's Scripting Pages" />

</div>

<div id="menucontainer" class="DontPrint">

<div id="nojsmenuhead">
<a class="slicknav_btn slicknav_open" tabindex="0" href="#">
<span class="slicknav_menutxt">Menu</span>
<span class="slicknav_icon">
<span class="slicknav_icon-bar"></span>
<span class="slicknav_icon-bar"></span>
<span class="slicknav_icon-bar"></span>
</span>
</a>
</div>

<ul id="menu">
	<li><a href="./">Home <img class="menuicon" src="./pictures/menu/homewhite16x16.png" alt="" /></a></li>
	<li><a href="./news.php">News <img class="menuicon" src="./pictures/menu/informationwhite16x16.png" alt="" /></a></li>
	<li><a href="./faq.php">FAQ <img class="menuicon" src="./pictures/menu/questionmarkwhite16x16.png" alt="" /></a></li>
	<li><a href="./search.php">Search <img class="menuicon" src="./pictures/menu/magnifyingglasswhite16x16.png" alt="" /></a></li>
	<li class="submenu" id="menu_languages">Scripting Languages <img class="menuicon" src="./pictures/menu/globewhite16x16.png" alt="" />
		<ul>
			<li id="menu_batchfiles">Batch Files
				<ul>
					<li><a href="batchstart.php">Getting Started</a></li>
					<li><a href="battech.php">Batch Techniques</a></li>
					<li><a href="batchhowto.php">Batch HowTos</a></li>
					<li><a href="batchcommands.php">Commands</a></li>
					<li><a href="commandlineswitches.php">Command Line Switches</a></li>
					<li><a href="shutdown.php">Shutdown Commands</a></li>
					<li><a href="shorts.php">Short Command Line Tips</a></li>
					<li><a href="ntadmincommands.php">Admin One-Liners</a></li>
					<li><a href="batexamples.php">Examples</a></li>
					<li><a href="battech.php#Examples">Samples Collections</a></li>
					<li><a href="batchtools.php">Tools</a></li>
					<li><a href="batlinks.php">Links</a></li>
					<li><a href="booksbat.php">Books</a></li>
					<li><a href="challenges.php">Challenges</a></li>
				</ul>
			</li>
			<li id="menu_csharp">C#
				<ul>
					<li><a href="csharpstart.php">Getting Started</a></li>
					<li><a href="csharpexamples.php">Examples</a></li>
					<li><a href="storevisualstudio.php">Development Software</a></li>
					<li><a href="bookscs.php">Books</a></li>
				</ul></li>
			<li id="menu_kixtart">KiXtart
				<ul>
					<li><a href="kixtartstart.php">Getting Started</a></li>
					<li><a href="kixtartexamples.php">Examples</a></li>
					<li><a href="kixtartlinks.php">Links</a></li>
					<li><a href="kixtarttools.php">Tools</a></li>
					<li><a href="bookskix.php">Books</a></li>
				</ul></li>
			<li id="menu_perl">Perl
				<ul>
					<li><a href="perlstart.php">Getting Started</a></li>
					<li><a href="perlexamples.php">Examples</a></li>
					<li><a href="perllinks.php">Links</a></li>
					<li><a href="perltools.php">Tools</a></li>
					<li><a href="booksperl.php">Books</a></li>
				</ul></li>
			<li id="menu_powershell">PowerShell
				<ul>
					<li><a href="powershellstart.php">Getting Started</a></li>
					<li><a href="powershellexamples.php">Examples</a></li>
					<li><a href="powershelllinks.php">Links</a></li>
					<li><a href="powershelltools.php">Tools</a></li>
					<li><a href="booksps.php">Books</a></li>
				</ul></li>
			<li id="menu_regexp">Regular Expressions
				<ul>
					<li><a href="regexpstart.php">Getting Started</a></li>
					<li><a href="regexpexp.php">Expressions</a></li>
					<li><a href="regexpexamples.php">Examples</a></li>
					<li><a href="regexplinks.php">Links</a></li>
					<li><a href="regexptools.php">Tools</a></li>
					<li><a href="booksregexp.php">Books</a></li>
				</ul></li>
			<li id="menu_rexx">Rexx
				<ul>
					<li><a href="rexxstart.php">Getting Started</a></li>
					<li><a href="rexxexamples.php">Examples</a></li>
					<li><a href="lsrexxutil.php">OS/2 LAN Server</a></li>
					<li><a href="rexxlinks.php">Links</a></li>
					<li><a href="rexxtools.php">Tools</a></li>
					<li><a href="booksrexx.php">Books</a></li>
				</ul></li>
			<li id="menu_vbscript">VBScript &amp; WSH
				<ul>
					<li><a href="wshstart.php">Getting Started</a></li>
					<li><a href="vbstech.php">VBScript Techniques</a></li>
					<li><a href="wshexamples.php">Examples</a></li>
					<li><a href="htaexamples.php">HTA &amp; WSC Examples</a></li>
					<li><a href="wshlinks.php">Links</a></li>
					<li><a href="wshtools.php">Tools</a></li>
					<li><a href="bookswsh.php">Books</a></li>
					<li><a href="challenges.php#VBScript">Challenges</a></li>
				</ul></li>
		</ul></li>
	<li class="submenu" id="menu_technologies">Technologies <img class="menuicon" src="./pictures/menu/gridwhite16x16.png" alt="" />
		<ul>
			<li id="menu_wmi">WMI
				<ul>
					<li><a href="wmistart.php">Getting Started</a></li>
					<li><a href="wmiexamples.php">Examples</a></li>
					<li><a href="wmilinks.php">Links</a></li>
					<li><a href="wmitools.php">Tools</a></li>
					<li><a href="bookswmi.php">Books</a></li>
				</ul></li>
			<li id="menu_adsi">ADSI
				<ul>
					<li><a href="adsistart.php">Getting Started</a></li>
					<li><a href="https://gallery.technet.microsoft.com/ScriptCenter/site/search/?f%5B0%5D.Type=RootCategory&amp;f%5B0%5D.Value=activedirectory&amp;f%5B0%5D.Text=Active%20Directory" onclick="window.open(this.href); return false;">Examples</a></li>
					<li><a href="adsilinks.php">Links</a></li>
					<li><a href="adsitools.php">Tools</a></li>
					<li><a href="booksadsi.php">Books</a></li>
				</ul></li>
			<li id="menu_silentinstalls">Silent Installs
				<ul>
					<li><a href="unattended.php">General</a></li>
					<li><a href="msiexec.php">Windows Installer</a></li>
					<li><a href="unattendedapps.php">Specific Software</a></li>
					<li><a href="softwarerequirements.php">Software Requirements</a></li>
					<li><a href="hardwarerequirements.php">Hardware Requirements</a></li>
				</ul></li>
		</ul></li>
	<li class="submenu" id="menu_books"><a href="./books.php">Books <img class="menuicon" src="./pictures/menu/bookwhite16x16.png" alt="" /></a>
				<ul>
					<li><a href="booksbat.php">Batch Files</a></li>
					<li><a href="bookswin.php">Windows</a></li>
					<li><a href="resourcekits.php">Resource Kits</a></li>
					<li><a href="bookskix.php">KiXtart</a></li>
					<li><a href="booksperl.php">Perl</a></li>
					<li><a href="booksps.php">PowerShell</a></li>
					<li><a href="booksregexp.php">Regular Expressions</a></li>
					<li><a href="booksrexx.php">Rexx</a></li>
					<li><a href="bookswsh.php">VBScript &amp; WSH</a></li>
					<li><a href="bookscs.php">C#</a></li>
					<li><a href="bookswmi.php">WMI</a></li>
					<li><a href="booksadsi.php">ADSI</a></li>
					<li><a href="booksweb.php">HTML, JavaScript &amp; CSS</a></li>
					<li><a href="storeofftopic.php">Off-Topic</a></li>
				</ul></li>
	<li class="submenu" id="menu_tools"><a href="#">Scripting Tools <img class="menuicon" src="./pictures/menu/paperclipwhite16x16.png" alt="" /></a>
				<ul>
					<li><a href="batchtools.php">Batch Utilities</a></li>
					<li><a href="resourcekits.php">Resource Kits</a></li>
					<li><a href="scriptcompilers.php">Compilers</a></li>
					<li><a href="scripteditors.php">Editors</a></li>
					<li><a href="codegen.php">Code Generators</a></li>
					<li><a href="regexptools.php">Regular Expressions</a></li>
					<li><a href="automationtools.php">Automation Tools</a></li>
					<li><a href="vbsaddons.php">VBScript Add-Ons</a></li>
					<li><a href="storevisualstudio.php">Visual Studio</a></li>
					<li><a href="printtools.php">Printing Tools</a></li>
					<li><a href="inventorytools.php">Inventory Tools</a></li>
					<li><a href="shellextensions.php">Shell Extensions</a></li>
					<li><a href="fileviewers.php">File Viewers</a></li>
					<li><a href="backuptools.php">Backup</a></li>
					<li><a href="securitytools.php">Security</a></li>
					<li><a href="themakingof.php">The making Of...</a></li>
				</ul></li>
	<li class="submenu" id="menu_miscellaneous"><a href="#">Miscellaneous</a>
				<ul>
					<li><a href="tweaks.php">Tweaks</a></li>
			<li id="menu_hardware">Hardware
				<ul>
					<li><a href="hardware_energylogger.php">VoltCraft Energy Logger 3500 Configuration</a></li>
					<li><a href="hardware_fastcfcardreader.php">A Fast Compact Flash Card Reader</a></li>
				</ul></li>
					<li><a href="speedtest.php">Link Speed Test</a></li>
					<li><a href="webpub.php">Web Stuff</a></li>
					<li><a href="convert.php">Conversions <img class="menuicon" src="./pictures/menu/calculatorwhite16x16.png" alt="" /></a></li>
					<li><a href="http://www.robvanderwoude.net/">My Photo Galleries <img class="menuicon" src="./pictures/menu/moviewhite16x16.png" alt="" /></a></li>
				</ul></li>
	<li class="submenu" id="menu_about"><a href="#">About This Site <img class="menuicon" src="./pictures/menu/informationwhite16x16.png" alt="" /></a>
				<ul>
					<li><a href="disclaimer.php">Disclaimer</a></li>
					<li><a href="news.php">News</a></li>
					<li><a href="faq.php">FAQ <img class="menuicon" src="./pictures/menu/questionmarkwhite16x16.png" alt="" /></a></li>
					<li><a href="search.php">Search <img class="menuicon" src="./pictures/menu/magnifyingglasswhite16x16.png" alt="" /></a></li>
					<li><a href="whatsnew.php">What's New</a></li>
					<li><a href="objective.php">Objective <img class="menuicon" src="./pictures/menu/targetwhite16x16.png" alt="" /></a></li>
					<li><a href="sitepolicy.php">Site Policy</a></li>
					<li><a href="yoursettings.php">Your Preferences</a></li>
					<li><a href="credits.php">Credits</a></li>
					<li><a href="themakingof.php">The Making Of...</a></li>
					<li><a href="contact.php">Contact <img class="menuicon" src="./pictures/menu/mailwhite16x16.png" alt="" /></a></li>
					<li><a href="failedmail.php">Failed Mail</a></li>
					<li><a href="donate.php">Donate <img class="menuicon" src="./pictures/menu/sunyellow16x16.png" alt="" /></a></li>
				</ul></li>
	<li>&nbsp;</li>
</ul>

</div>

<div id="Headroom"></div>

<div id="titlecontainer">

<h1>Rob van der Woude's Scripting Pages</h1>

</div>

<p>On this site you will find all kinds of (administrative) scripting related information:</p>

<ul>
	<li>several scripting languages:
		<a href="batchstart.php">batch files</a>,
		<a href="wshstart.php">JScript</a>,
		<a href="kixtartstart.php">KiXtart</a>,
		<a href="perlstart.php">Perl</a>,
		<a href="powershellstart.php">PowerShell</a>,
		<a href="rexxstart.php">Rexx</a>,
		<a href="wshstart.php">VBScript</a>&nbsp;...
		even some <a href="csharpexamples.php">C# code</a> ...</li>
	<li>some language reference material</li>
	<li><a href="regexpstart.php">regular expressions</a></li>
	<li>lots of sample scripts</li>
	<li>scripting techniques and best practices</li>
	<li>undocumented features, tricks and workarounds</li>
	<li>links to more scripting info</li>
	<li>commands for <a href="unattended.php">unattended (silent) installations</a></li>
	<li>downloadable <a href="scriptingtools.php">tools and utilities</a></li>
	<li>titles of <a href="books.php">relevant books on scripting</a></li>
	<li><a href="misc.php">and more</a>...</li>
</ul>

<p>Use the navigation menu<span id="menulocation"></span> to browse to the information you need, or use the <a href="search.php">Search</a> function.<br />
Don't forget to look at the <a href="faq.php">FAQ</a> for answers to common questions.</p>

<p>On the <a href="news.php">News</a> page you'll find announcements of new or updated material on this site.<br />
The <a href="whatsnew.php">What's New</a> page lists the web pages and source files ordered by last modification date.</p>

<form action="http://www.ChangeDetection.com/detect.html" method="get" style="display: inline" onsubmit="window.open('http://www.ChangeDetection.com/detect.html'); return false;">
<p>Use <a href="http://www.changedetection.com/">ChangeDetection</a> if you want to be notified of changes in particular pages: navigate to that page and then click the <input name="enter" value=" Monitor Changes " type="submit" /> button at the bottom of the page.<br />
You'll get an e-mail message <em>from changedetection.com</em> whenever the page is updated.</p>

<p>Right now this site consists of over 400 web pages, plus over 1500 source files, so it is hardly feasible to "subscribe" to each and every page.<br />
It might be a better idea to use ChangeDetection on my <a href="news.php">News</a> page, so you'll be notified of the major changes, including <em>new</em> pages.</p>
</form>

<!-- ChangeDetection.com detection="off" -->

<h2>Disclaimer</h2>

<p>It's a shame it's necessary, but here comes the small print...</p>

<div id="SmallPrint" onclick="javascript:var sp=document.getElementById('SmallPrint');sp.style.fontSize='67%'">

<p>Unless stated otherwise, these pages, the scripts presented and their sources are copyrighted freeware.<br>
You may modify them, as long as a reference to the original code is included in the modified code.</p>

<p>However, it is <strong>not</strong> allowed to publish (copies of) my scripts on your own site, or distribute them on paper, CD or by whatever medium, without my prior written consent (hence <em>copyrighted</em> freeware).</p>

<p>Use these scripts entirely at your own risk.<br>
Many of the techniques used in these scripts, including but not limited to modifying the registry or system files and settings, impose a risk of rendering the OS inoperable and losing data.<br>
Unless you don't mind reinstalling the OS and losing data, make sure you have a <em>verified</em> full backup and the associated restore software available before running any of these scripts.<br>
The author cannot be held responsible for any damage, direct nor consequential, caused by the use of, or inability to use the techniques or programs presented here, nor the programs' sources or part of the sources.</p>

<p>Use of any of the techniques, programs or sources presented here implies agreement with these terms.</p>

<p>All trademarks including but not limited to Microsoft, Windows, NT and Vista are used for identification purposes only and are the property of their respective owners.</p>

</div>

<div id="Magnify" class="DontPrint" style="display: none">

<p>&nbsp;</p>

<img src="./pictures/magnifying_glass.jpg" width="150" height="95" alt="Redisplay the small print in a larger font" title="Redisplay the small print in a larger font" onclick="javascript:var sp=document.getElementById('SmallPrint');sp.style.fontSize='200%'">

</div>

<script type="text/javascript">
var sp = document.getElementById( "SmallPrint" );
var mg = document.getElementById( "Magnify" );
sp.style.fontSize = "67%";
mg.style.display  = "block";
</script>

<p>&nbsp;</p>

﻿<div class="Aphorism DontPrint">

<!-- ChangeDetection.com detection="off" -->

<p>Your most unhappy customers are your greatest source of learning.<br />
&nbsp;<br />
<em>Bill Gates</em></p>

<!-- ChangeDetection.com detection="on" -->

</div>
<script type="text/javascript" src="./scripts/jquery-2.1.3.min.js"></script>
<script type="text/javascript" src="./scripts/jquery.slicknav-1.0.4.custom-1.0.0.min.js"></script>
<script type="text/javascript">$(document).ready(function(){
	var collapseMenu = (getCookie('collapseMenu') == 'yes');
	$('#menu').slicknav({
		label: 'Menu',
		closeOnClick: collapseMenu,
		prependTo: '#menucontainer'
	});
	if ($(window).width() < 800) {
		$('#menulocation').html(' at the top');
		$('#menu').slicknav('close');
	} else {
		$('#menulocation').html(' on the left');
		$('#menu').slicknav('open');
	}
});
</script>
<!-- ChangeDetection.com detection="off" -->

<div class="DontPrint">

<div style="height: 30px"></div>

<hr class="Foot">

<table style="width: 93%; margin: 0 auto 0 auto; padding: 0 20px 0 10px">
<tr style="vertical-align: baseline">
	<td class="Center" style="width: 50%"><form action="http://www.ChangeDetection.com/detect.html" method="get" style="display: inline" onsubmit="window.open('http://www.ChangeDetection.com/detect.html'); return false;"><input name="enter" value=" Monitor Changes " type="submit"></form></td>
	<td class="Right" style="width: 50%; font-size: 75%;">page last uploaded: 2015-08-24, 21:10</td>
</tr>
</table>

</div>

<!-- ChangeDetection.com detection="off" -->

<script type="text/javascript">
if (window.innerWidth > 800) {
	setCookie('mobileDevice','no');
} else {
	setCookie('mobileDevice','yes');
}
</script>

</body>
</html>