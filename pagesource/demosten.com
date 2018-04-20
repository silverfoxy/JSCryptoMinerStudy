<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en" xml:lang="en">

<head>
	<meta name="google-site-verification" content="BTPqGvYWYnZ8Q1aGn7kT9oWhKoUHLnkduCLd3QlAmNE" />
	<title>DEMOSTEN.com - HOME PAGE</title>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<link rel="STYLESHEET" type="text/css" href="/standard.css" media="screen" />
	<link rel="SHORTCUT ICON" href="/img/demosten.ico" />
	<script type="text/javascript" src="/cookies.js"></script>
	<script type="text/javascript" src="/demosten.js"></script>
	
	<!-- Content related -->
	<meta name="content-language" content="English" />

	<!-- Author / Owner / Design related -->
	<meta name="owner" content="DEMOSTEN - Stanimir Jordanov Karoserov" />
	<meta name="copyright" content="DEMOSTEN (c) 2001- 2011" />
	<meta name="author" content="Milen Dyankov, http://milen.netBiuro.com" />
	<meta name="reply-to" content="" />

	<!-- Search engines related -->
	<meta lang="en" name="description" content="" />
	<meta lang="en" name="keywords" content="" />
	<meta name="robots" content="index,follow" />
	<meta name="revisit-after" content="14 days" />

	<!-- Categorization -->
	<meta name="distribution" content="Global" />
	<meta name="rating" content="General" />
	<meta name="audience" content="all" />
	<meta lang="en" name="subject" content="Computer: Software: Programming" />
	<meta lang="en" name="page-topic" content="Software development" />
	<meta lang="en" name="title" content="DEMOSTEN.com" />

	
</head>

<body onload="preload_images();">

	<div id="head">
		<img id="logo" src="/img/logo.jpg" width="261" height="27" alt="DEMOSTEN.com" />
	</div>


	<div id="menu">
						<a 
							title="home page" 
							href="/index.shtml" 
							class="main_menu"
							hreflang="en" 
							charset="UTF-8" 
							type="text/xhtml"
							onmouseover="act('b_home')"
							onmouseout="inact('b_home')" 
							><img 
								src="/img/b_home.jpg" 
								width="140" 
								height="43" 
								alt="home page"
								class="menu_image"
								id="b_home" 
								/><span class="menu_text">home</span></a><a 
							title="Info (about page)" 
							href="/info.shtml" 
							class="main_menu"
							hreflang="en" 
							charset="UTF-8" 
							type="text/xhtml"
							onmouseover="act('b_info')"
							onmouseout="inact('b_info')" 
							><img 
								src="/img/b_info.jpg" 
								width="140" 
								height="42"
								alt="Info (about page)"
								class="menu_image"
								id="b_info" 
								/><span class="menu_text">info</span></a><a 
							title="Contact" 
							href="/contact.shtml" 
							class="main_menu"
							hreflang="en" 
							charset="UTF-8" 
							type="text/xhtml"
							onmouseover="act('b_contact')"
							onmouseout="inact('b_contact')" 
							><img 
								src="/img/b_contact.jpg" 
								width="140" 
								height="43"
								alt="Contact"
								class="menu_image"
								id="b_contact" 
								/><span class="menu_text">contact</span></a><a 
							title="Links" 
							href="/links.shtml" 
							class="main_menu"
							hreflang="en" 
							charset="UTF-8" 
							type="text/xhtml"
							onmouseover="act('b_links')"
							onmouseout="inact('b_links')" 
							><img 
								src="/img/b_links.jpg" 
								width="140" 
								height="42"
								alt="Links"
								class="menu_image"
								id="b_links" 
								/><span class="menu_text">links</span></a><a 
							title="Download" 
							href="/download.shtml" 
							class="main_menu"
							hreflang="en" 
							charset="UTF-8" 
							type="text/xhtml"
							onmouseover="act('b_download')"
							onmouseout="inact('b_download')" 
							><img 
								src="/img/b_download.jpg" 
								width="140" 
								height="44" 
								alt="Download" 
								class="menu_image"
								id="b_download" 
								/><span class="menu_text">download</span></a><a 
							title="Message board" 
							href="/contact.shtml"
							class="main_menu"
							hreflang="en" 
							charset="UTF-8" 
							type="text/xhtml"
							onmouseover="act('b_forum')"
							onmouseout="inact('b_forum')" 
							><img 
								src="/img/b_forum.jpg" 
								width="140" 
								height="42" 
								alt="Message board" 
								class="menu_image"
								id="b_forum" 
								/><span class="menu_text">forum</span></a><a 
							title="Thoughts" 
							href="/thoughts/" 
							class="main_menu"
							hreflang="en" 
							charset="UTF-8" 
							type="text/xhtml"
							onmouseover="act('b_thoughts')"
							onmouseout="inact('b_thoughts')" 
							><img 
								src="/img/b_thoughts.jpg" 
								width="140" 
								height="42" 
								alt="Thoughts" 
								class="menu_image"
								id="b_thoughts" 
								/><span class="menu_text">thoughts</span></a>

			<div id="projects_menu">
						<img 
							src="/img/b_projects.jpg" 
							width="140" 
							height="44" 
							alt="Projects" 
							id="b_projects" 
							/>
					<div class="menu_item">
						<a 
							class="main"
							title="Perl distribution for Windows. "
							href="http://dnperl.sf.net"
							><img 
								src="/img/dnperl.gif" 
								width="16" 
								height="16" 
								alt="dnPerl" 
								class="submenu_image"
								id="dnperl" />
								dnPerl
						</a>
					</div>
					<div class="menu_item">
						<a 
							class="main"
							title="Monitors network traffic on the chosen network interface and displays it continuously. "
							href="/showtraf/"
							><img 
								src="/img/showtraf.gif" 
								width="16" 
								height="16" 
								alt="Show Traffic" 
								class="submenu_image"
								id="showtraf" />
								Show Traffic
						</a>
					</div>
					<div class="menu_item">
						<a 
							class="main"
							title="This is a CDR Tools (CDRecord) Front End."
							href="/cdrfe/"
							><img 
								src="/img/cdrecord.gif" 
								width="16" 
								height="16" 
								alt="CDR Tools Front End" 
								class="submenu_image"
								id="cdrfe" />
								CDR Tools FE
						</a>
					</div>
					<div class="menu_item">
						<a 
							class="main"
							title="An open source customizable sniffer for Windows 2000/XP."
							href="/dasniff/"
							><img 
								src="/img/i_console.gif" 
								width="16" 
								height="16" 
								alt="daSniff" 
								class="submenu_image"
								id="dasniff" />
								daSniff
						</a>
					</div>
					<div class="menu_item">
						<a 
							class="main"
							title="Extracts built-in resources from Win32 executable file types."
							href="/resextr/"
							><img 
								src="/img/resextr.gif" 
								width="16" 
								height="16" 
								alt="Resource Extractor" 
								class="submenu_image"
								id="resextr" />
								Resource Extractor
						</a>
					</div>
					<div class="menu_item">						
						<a 
							class="main"
							title="Manages Windows Explorer shell extensions."
							href="/shellexman/"
							><img 
								src="/img/shellexman.gif" 
								width="16" 
								height="16" 
								alt="Shell Extension Manager" 
								class="submenu_image"
								id="shellexman" />
								Shell Extension Manager
						</a>
					</div>
					<div class="menu_item">
						<a 
							class="main"
							title="Scroll windows in HTC Touch (Diamond/PRO) using HTC touch sensor"
							href="/sensorscroll/"
							><img 
								src="/img/sensorscroll.gif" 
								width="16" 
								height="16" 
								alt="SensorScroll" 
								class="submenu_image"
								id="sensorscroll" />
								SensorScroll
						</a>
					</div>
					<div class="menu_item">
						<a 
							id="more_projects"
							class="main"
							title="More downloads"
							href="/download.shtml"
							><img 
								src="/img/i_download.gif" 
								width="16" 
								height="16" 
								alt="More projects" 
								class="submenu_image"
								id="more_dl" />
								More projects
						</a>
					</div>
					<div class="menu_item_space"></div>
					<div align="left">
						<form action="https://www.paypal.com/cgi-bin/webscr" method="post">
							<input type="hidden" name="cmd" value="_s-xclick">
							<input type="hidden" name="hosted_button_id" value="BE2B3ZN9KE34Y">
							<input type="image" src="https://www.paypal.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
							<img alt="" border="0" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1">
						</form>
					</div>
			</div>
	</div>
				



	
<div id="content"> 
  <h1 class="title">HOME PAGE</h1>
  <p><strong>Hello and welcome to my site!</strong></p>
  <p> Here you can find some software created by me. Up to this moment everything 
    here is free of charge. So why don't you look around and check, can you find 
    something useable? :-) </p>
  <h3 class="section">Events</h3>
  <table 
				id="news-table"
				border="0" 
				cellspacing="0" 
				cellpadding="5"
				summary="This table contains information about site updates.">
    <colgroup span="2">
    <col id="date-column" />
    <col id="note-column" />
    </colgroup>
    <tr class="odd"> 
      <td>04.01.2009</td>
      <td> Added <a 
							title="SensorScroll" 
							target="_blank"
							href="/sensorscroll/">SensorScroll</a>. 
							This is my first Windows Mobile application and is specific for HTC Touch 
							(<a href="http://www.htc.com/www/product/touchdiamond/overview.html" target="_blank">Diamond</a> /
							<a href="http://www.htc.com/www/product/touchpro/overview.html" target="_blank">PRO</a>)</td>
    </tr>
    <tr> 
      <td>13.09.2008</td>
      <td> Added <a 
							title="Demosten's Perl distribution for Windows" 
							target="_blank"
							href="http://dnperl.sf.net">Demosten's Perl distribution for Win32</a> <strong>version 5.10.0 rev 2</strong></td>
    </tr>
    <tr class="odd"> 
      <td>17.08.2008</td>
      <td>I'm starting the process of designing a new version of <strong class="project">CRDfe (CDR Tools Front End)</strong>. All of you who likes to get involved, go to <a href="http://demosten-eng.blogspot.com/2008/08/designing-next-generation-of-cdrfe.html" target="_blank">my Blog post</a>. Your feedback and help is important!</td>
    </tr>
    <tr> 
      <td>07.08.2008</td>
      <td><strong class="project">demosten.com</strong> hosting changed thanks to my friend at <a href="http://www.netlink.bg/" target="_blank">NETLINK</a>!</td>
    </tr>
    <tr class="odd"> 
      <td>07.08.2008</td>
      <td> Added <a 
							title="RuntimeTester" 
							href="/download.shtml">RuntimeTester</a> 
		<strong>version 1.0</strong>. The initial release is Open Source, BSD licensed. </td>
    </tr>
    <tr> 
      <td>27.07.2008</td>
      <td> Updated <a 
							title="Show Traffic" 
							href="/showtraf/">Show Traffic</a> <strong>version 1.7.0</strong></td>
    </tr>
    <tr class="odd"> 
      <td>06.02.2005</td>
      <td> Updated <a 
							title="Show Traffic" 
							href="/showtraf/">Show Traffic</a> <strong>version 1.5.0</strong></td>
    </tr>
    <tr> 
      <td>20.12.2004</td>
      <td> Added <a 
							title="Project: CDR Tools Front End" 
							href="/cdrfe/">CDR Tools Front End</a> <strong>version 
        1.5 dev</strong> </td>
    </tr>
    <tr class="odd"> 
      <td>12.12.2004</td>
      <td>After nearly two months downtime, <strong class="project">demosten.com</strong> is finally back online thanks to <a href="http://muncho.org" target="_blank">muncho group</a>!</td>
    </tr>
    <tr> 
      <td>08.09.2004</td>
      <td> Added <a 
							title="Shell Extension Manager" 
							href="/shellexman/">Shell Extension Manager</a> <strong>version 
        1.0</strong>. The initial release is Open Source, GPL licensed. </td>
    </tr>
    <tr class="odd"> 
      <td>14.08.2004</td>
      <td> <a 
							title="CDR Tools Front End" 
							href="/cdrfe/">CDR Tools Front End</a> <strong>version 
        1.4 is final now!</strong> </td>
    </tr>
    <tr> 
      <td>27.06.2004</td>
      <td> Added <a 
							title="CDR Tools Front End" 
							href="/cdrfe/">CDR Tools Front End</a> <strong>version 
        1.4 beta</strong> </td>
    </tr>
    <tr class="odd"> 
      <td>04.01.2004</td>
      <td> Added <a 
							title="CDR Tools Front End" 
							href="/cdrfe/">CDR Tools Front End</a> <strong>version 
        1.4 dev</strong> </td>
    </tr>
    <tr> 
      <td>08.11.2003</td>
      <td> Updated <a 
							title="CDR Tools Front End" 
							href="/cdrfe/">CDR Tools Front End</a> <strong>version 
        1.3 final</strong> </td>
    </tr>
    <tr class="odd"> 
      <td>12.09.2003</td>
      <td> After several requests I finally released the source code of my <a 
							title="HTTP Proxy" 
							href="/download.shtml">HTTP Proxy</a> and <a 
							title="Socks 4a server" 
							href="/download.shtml">Socks 4a server</a></td>
    </tr>
    <tr> 
      <td>10.04.2003</td>
      <td> Updated <a 
							title="Show Traffic" 
							href="/showtraf/">Show Traffic</a> version 1.4.1 <em>(bug fixed - please update)</em> </td>
    </tr>
    <tr class="odd"> 
      <td>28.03.2003</td>
      <td> Added <a 
							title="CDR Tools Front End" 
							href="/cdrfe/">CDR Tools Front End</a> <strong>version 
        1.3 beta</strong> </td>
    </tr>
    <tr> 
      <td>11.03.2003</td>
      <td> Updated <a 
							title="CDR Tools Front End" 
							href="/cdrfe/">CDR Tools Front End</a> <strong>version 
        1.2 final</strong> </td>
    </tr>
  </table>
  <div id="watermark"> <br />
    <!-- a title="Hosted by NETLINK" href="http://www.netlink.bg/" target="_blank"><img src="/img/netlink_2.gif" alt="Hosted by NETLINK" width="165" height="85" align="left" hspace="5" vspace="5" /></a --> 
    Copyright: 
<a 
	href="&#x6D;&#x61;&#x69;&#x6C;&#x74;&#x6F;&#x3A;&#x73;&#x74;&#x6A;&#x6F;&#x72;&#x64;&#x61;&#x6E;&#x6F;&#x76;&#x40;&#x68;&#x6F;&#x74;&#x6D;&#x61;&#x69;&#x6C;&#x2E;&#x63;&#x6F;&#x6D;">Demosten</a> 
&copy; 2012

    <br />
    <small> Page last updated: 
    
    08.08.2017
    <br />
    Web design: 
<a 
	title="Milen Dyankov" 
	href="http://milen.netbiuro.com" 
	hreflang="en" 
	charset="UTF-8" 
	type="text/xhtml">Milen Dyankov</a>

<!-- GA data -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-5228825-1");
pageTracker._trackPageview();
</script>
    </small> </div>
</div>
	
	<script type="text/javascript">DisplayThemeSelector();</script>

	<!-- I use INCLUDE insted of EXEC because with EXEC can not pass parameters 
	to script. Also if "verbose=1" is added as parameter to  "counter.pl" it will
	print a message -->

	 
	
</body>
</html>