<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">  	
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>

<title>Mobilefish.com - The web development, programming, internet of things, blockchain and other technologies resource.</title>


<meta name="keywords" content="web development, programing, internet of things, blockchain, robert lie, open source, mobilefish.com, mobilefish, netherlands" />
<meta name="description" content="The web development, programming, internet of things, blockchain and other technologies resource." />
<style type="text/css">
.cssxBlock {
	width: 300px; /* 225 */
	float: left;
	padding: 0; /* 0 8px 0 0 */
	margin: 0;
}

.cssxBlockContainer {
	width: 610px;    /* 484 */
	margin: 0; /* 5px 0 0 0 */
	padding: 0;
}

.cssxBlockLinks li {
	list-style-type: square;
	margin: 0 0 0 -25px;
	padding: 0;
}

.cssxBlockLinks a{
	font-size: 16px;
	font-family: verdana, arial, sans-serif;
	font-weight: normal;
	color: #003399;
	text-decoration: none;
	font-style: normal;
	line-height:25px;
}

.cssxBlockLinks a:hover{
	font-size: 16px;
	font-family: verdana, arial, sans-serif;
	font-weight: normal;
	color: #003399;
	text-decoration: underline;
	font-style: normal;
}

a.cssxLink {
	font-size: 16px;
	font-family: arial, sans-serif;
	font-weight: bold;
	color: #003399;
	text-decoration: underline;
	font-style: normal;
}

a.cssxLink:hover {
	font-size: 16px;
	font-family: arial, sans-serif;
	font-weight: bold;
	color: #003399;
	text-decoration: underline;
	font-style: normal;
}

.cssxMessageContainer {
  width: 610px;
  height: 100px;
  overflow-y: scroll;
  border: 1px solid;
  background: #eeeeee;
}

.cssxSectionContainer{
    position:relative;
    float:left;
    width:618px;
    border: 1px solid #6e85bb;
    margin:0px;
    background:#ffffff;
    display:inline;
}


.cssxSectionContent {
    padding: 5px;
	margin: 0;
}

.cssxSectionDivider {
	width: 100%;
	height: 25px;
	float: left;
}

.cssxTitle {
	margin: 0 0 5px 0; padding:0;
}
</style>

<meta name="author" content="Robert Lie" />
<meta name="copyright" content="copyright 2002-2017 Mobilefish.com" />
<!-- <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=2.0,user-scalable=yes" />-->
<!-- Nodig voor verificatie voor www.google.com/webmasters/sitemaps  -->
<meta name="verify-v1" content="1SrSUV2xKNbkaV1i8sx0TOMtUIG8NWqifvEO1u+4PNQ=" />
<meta name="robots" content="index,follow,noodp,noydir" />
<meta name="geo.position" content="52.4518; 4.8119" />
<meta http-equiv="content-type" content="application/xhtml+xml; charset=utf-8" />
<meta http-equiv="content-language" content="en" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<script type="text/javascript" language="JavaScript" src="/scripts/javascript.js"></script>
<link rel="stylesheet" type="text/css" href="/styles/style_ie.css" />


<!-- EU Cookie law, requested by Google and created by: https://cookieconsent.insites.com/download/ -->
<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#000"
    },
    "button": {
      "background": "#f1d600"
    }
  },
  "content": {
    "message": "We use cookies to personalise content and ads, to provide social media features and to analyse our traffic. We also share information about your use of our site with our social media, advertising and analytics partners who may combine it with other information you’ve provided to them or they’ve collected from your use of their services.",
    "link": "Find out more",
    "href": "https://www.mobilefish.com/legal/privacy/privacy.html"
  }
})});
</script>

</head>
<body class="css-BodyCenter">

<a name="top" id="top"></a>

<div id="container">

<div id="header">
	<div id="toolbar">
		<div id="toolbar-main">
			<h2 class="css-Disability">Main navigation</h2>
			<ul>
				<li><a href="javascript:void(null)" class="inactiveLink">MOBILEFISH.COM</a></li>
				<li><a href="/home/welcome/welcome.html"  onmouseout="defaultSetting()" onfocus="this.blur()" id="home">Home</a></li>
				<li><a href="/contact/contact_mobilefish/contact_mobilefish.html"  onmouseout="defaultSetting()" onfocus="this.blur()" id="contact">Contact</a></li>
				<li><a href="/emulators/j2me_wt/j2me_wt.html"  onmouseout="defaultSetting()" onfocus="this.blur()" id="emulators">Emulators</a></li>
				<li><a href="/tutorials/3dsmax/3dsmax.html"  onmouseout="defaultSetting()" onfocus="this.blur()" id="tutorials">Tutorials</a></li>
				<li><a href="/developer/android/android.html"  onmouseout="defaultSetting()" onfocus="this.blur()" id="developer">Developer</a></li>
				<li><a href="/services/htpasswd_generator/htpasswd_generator.php"  onmouseout="defaultSetting()" onfocus="this.blur()" id="services">Services</a></li>
				<li><a href="/mobile/wallpapers/wallpapers.php"  onmouseout="defaultSetting()" onfocus="this.blur()" id="mobile">Mobile</a></li>
				<!--<li><a href="/webshop/webshop/webshop.php"  onmouseout="defaultSetting()" onfocus="this.blur()" id="shop">Webshop</a></li>	-->
				<li><a href="/games/memory/memory.php"  onmouseout="defaultSetting()" onfocus="this.blur()" id="games">Games</a></li>
				<li><a href="/login/login/login.php"  onmouseout="defaultSetting()" onfocus="this.blur()" id="login">Login</a></li>
				<li><a href="/legal/copyright/copyright.html"  onmouseout="defaultSetting()" onfocus="this.blur()" id="legal">Legal</a></li>
				<li><a href="/sitemap/sitemap/sitemap.html"  onmouseout="defaultSetting()" onfocus="this.blur()" id="sitemap">Site map</a></li>
			</ul>
		</div>
	</div>

	<div id="date"><!-- not used --></div>

</div>



<!-- Begin main content -->
<div id="canvas">
	<div id="navigation">
	<div id="navigation-main">
	<h2 id="navigation-main-title">Home <span class="css-Disability">section navigation</span></h2>
		<ul>
						<li>
				<div class="navigation-main-adblock">
					<!-- empty -->

				</div>
			</li>
			<li>
				<div class="navigation-main-adblock">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- LHS_120x90_LINKAD -->
<ins class="adsbygoogle"
     style="display:inline-block;width:120px;height:90px"
     data-ad-client="ca-pub-0337924350061493"
     data-ad-slot="5430847875"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

				</div>
			</li>
		
			<li><a href="/home/welcome/welcome.html" onfocus="this.blur()" >Welcome</a></li>
			<li><a href="/home/latest_news/latest_news.html" onfocus="this.blur()" >Latest news</a></li>
		</ul>
	</div>
	<div id="navigation-ads1">
	<!-- empty -->

</div>

	<!--
<div id="navigation-translate">
	<div id="navigation-translate-title">Translate this page</div>
</div>
-->

	<div id="navigation-ads2">
	<!-- empty -->

</div>

</div>

	<div id="main">

<div id="tools">
	<ul id="tools-table">
		<li class="col1">
			<!-- Google Custom Search Engine: https://cse.google.com (Search engine name: *.mobilefish.com) -->
<script>
  (function() {
    var cx = '003954626063954539388:5g9yvbqc-qq';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
<!-- Google Custom Search Engine -->


			<div class="gallery-ad">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- BELOW_MAINNAV_336x280_ADUNIT -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-0337924350061493"
     data-ad-slot="5374575158"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

			</div>
		</li>
		<li class="col2">
			<div class="gallery">

				<div class="gallery-buttons">
					&nbsp;<img src="/images/toolbar/bar_subbutton_printer_friendly.gif" alt="Print this page" width="16" height="16" border="0" />
				</div>

				<div class="gallery-links">
					<a href="javascript:void(printPage(location.href));" target="_top"  onfocus="this.blur()">
						Print this page
					</a>
				</div>

			</div>
		</li>
	</ul>
</div>

	<!-- Start: This area needs to be printed -->
	<!-- startprint -->
	<div id="content">				
		<table summary="" border="0" cellspacing="0" cellpadding="0" align="center" class="css-Table628px">


<!-- Menu option -->

<tr>
    <td><a name="welcome" id="welcome"></a><h1 class="css-BodyTitle">Welcome to Mobilefish.com</h1></td>
</tr>
<tr><td>&nbsp;</td></tr>
<tr><td>&nbsp;</td></tr>
<tr>
	<td>

	
	You have stumbled upon a website where its primary goal
	is to provide you with <span class="css-TextStrong">QUICK</span> practical answers about
	web development, programming, internet of things, blockchain and other technologies.
	<br /><br />
	Mobilefish.com is founded in 2002 by Robert Lie and is based in Zaandam, the Netherlands.
	<br /><br />


		<!-- Start Outer Table -->
	<table summary="" border="0" cellspacing="3" cellpadding="0"  class="css-Table100Per">


	<tr valign="middle"><td class="css-TableDataInform">
		<a name="quick_reference" id="quick_reference"></a><h2 class="css-SectionTitle">Quick reference</h2>
		<br /><br />
			<div class="css-PrintHide">
		<div class="css-RelatedInformation">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- RELATED_INFO_468x15_LINKAD -->
<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:15px"
     data-ad-client="ca-pub-0337924350061493"
     data-ad-slot="8618564443"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

			<br />
		</div>
	</div>


		<div style="clear: left"></div>


		<div class="cssxSectionContainer">
		    <div class="cssxSectionContent">
				<h3 class="cssxTitle"><a href="/tutorials/3dsmax/3dsmax.html" class="cssxLink" onfocus="this.blur()">Tutorials</a></h3>
		       	Learn the latest tools, techniques and hardware in digital media, design, animation and development.

				<div class="cssxBlockContainer">
					<div class="cssxBlock">
						<ul class="cssxBlockLinks">
						<li><a href="/tutorials/3dsmax/3dsmax.html" onfocus="this.blur()">3D Studio Max</a></li>
						<li><a href="/tutorials/abbreviations/abbreviations.html" onfocus="this.blur()">Abbreviations</a></li>
						<li><a href="/tutorials/phone_adsl/phone_adsl.html" onfocus="this.blur()">ADSL installation</a></li>
						<li><a href="/tutorials/adprograms/adprograms.html" onfocus="this.blur()">Advertising programs for publishers</a></li>
						<li><a href="/tutorials/bitcomet/bitcomet.html" onfocus="this.blur()">BitComet</a></li>
						<li><a href="/tutorials/character_encoding/character_encoding.html" onfocus="this.blur()">Character Encoding Quick Guide</a></li>
						<li><a href="/tutorials/css/css.html" onfocus="this.blur()">Cascading Style Sheet Quick Guide</a></li>
						<li><a href="/tutorials/countrycodes/countrycodes.html" onfocus="this.blur()">Top Level Domain Country Codes</a></li>
						<li><a href="/tutorials/languagecodes/languagecodes.html" onfocus="this.blur()">Language Codes</a></li>
						<li><a href="/tutorials/country_currency_codes/countrycurrencycodes.html" onfocus="this.blur()">Country Currency Codes</a></li>
						<li><a href="/tutorials/country_language_codes/countrylanguagecodes.html" onfocus="this.blur()">Country Language Codes</a></li>
						<li><a href="/tutorials/design_patterns/design_patterns.html" onfocus="this.blur()">Design Patterns</a></li>
						<li><a href="/tutorials/faucet_ceramic_cartridge/faucet_ceramic_cartridge.html" onfocus="this.blur()">Faucet ceramic cartridge</a></li>
						<li><a href="/tutorials/homesite/homesite_quickguide_regular_expressions.html" onfocus="this.blur()">HomeSite regular expressions</a></li>
						<li><a href="/tutorials/jdbc/jdbc.html" onfocus="this.blur()">How to use JDBC</a></li>
						<li><a href="/tutorials/how_wap_works/how_wap_works.html" onfocus="this.blur()">How WAP works</a></li>
						<li><a href="/tutorials/serve_midlets/serve_midlets.html" onfocus="this.blur()">How to serve midlets on a web server</a></li>
						<li><a href="/tutorials/serve_wap_docs/serve_wap_docs.html" onfocus="this.blur()">How to serve WAP docs on a web server</a></li>
						<li><a href="/tutorials/html/html_colorcodes.html" onfocus="this.blur()">HTML Quick Guide</a></li>
						<li><a href="/tutorials/http_error_codes/http_error_codes.html" onfocus="this.blur()">HTTP error codes</a></li>
						<li><a href="/tutorials/j2ee_dd/j2ee_dd_quickguide_locations.html" onfocus="this.blur()">J2EE deployment descriptors locations and deployment plans</a></li>
						<li><a href="/tutorials/petstore_1_3_2/petstore_1_3_2.html" onfocus="this.blur()">Java Pet Store Tutorial</a></li>
						<li><a href="/tutorials/java/java.html" onfocus="this.blur()">Java Quick Guide</a></li>

						</ul>
					</div>

					<div class="cssxBlock">
						<ul class="cssxBlockLinks">
						<li><a href="/tutorials/javascript/javascript.html" onfocus="this.blur()">Javascript Reference Guide</a></li>
						<li><a href="/tutorials/jsp_quick_guide/jsp_quick_guide.html" onfocus="this.blur()">JSP Quick Guide</a></li>
						<li><a href="/tutorials/linksys_befw11s4_v3/linksys_befw11s4_v3.html" onfocus="this.blur()">Linksys Wireless Access Point Router with 4-Port Switch (BEFW11S4 ver. 3)</a></li>
						<li><a href="/tutorials/linksys_wpc11_v3_0/linksys_wpc11_v3_0.html" onfocus="this.blur()">Linksys Wireless Network PC Card (WPC11 ver. 3.0)</a></li>
						<li><a href="/tutorials/mac/mac.html" onfocus="this.blur()">Mac OS</a></li>
						<li><a href="/tutorials/midi/midi_quickguide_specification.html" onfocus="this.blur()">MIDI</a></li>
						<li><a href="/tutorials/mime/mime.html" onfocus="this.blur()">Mime types</a></li>
						<li><a href="/tutorials/mvc/mvc.html" onfocus="this.blur()">Model ViewController Explained</a></li>
						<li><a href="/tutorials/pdf/pdf_quickquide_openparameters.html" onfocus="this.blur()">PDF</a></li>
						<li><a href="/tutorials/plesk/plesk.html" onfocus="this.blur()">Plesk</a></li>
						<li><a href="/tutorials/qrcode/qrcode.html" onfocus="this.blur()">QR code</a></li>
						<li><a href="/tutorials/rtttl/rtttl_quickguide_specification.html" onfocus="this.blur()">RTTTL</a></li>
						<li><a href="/tutorials/searchengine_optimisation/searchengine_optimisation.html" onfocus="this.blur()">Search Engine Optimisation Quick Guide</a></li>
						<li><a href="/tutorials/software_drivers/software_drivers.html" onfocus="this.blur()">Software drivers</a></li>
						<li><a href="/tutorials/software_licenses/software_licenses.html" onfocus="this.blur()">Software Licenses</a></li>
						<li><a href="/tutorials/theory_of_computation/theory_of_computation.html" onfocus="this.blur()">Theory of computation</a></li>
						<li><a href="/tutorials/uml_reference/uml_reference.html" onfocus="this.blur()">UML Reference</a></li>
						<li><a href="/tutorials/unix/unix_quickguide_vi.html" onfocus="this.blur()">Unix</a></li>
						<li><a href="/tutorials/webdevelopment/webdevelopment.html" onfocus="this.blur()">Web development process</a></li>
						<li><a href="/tutorials/web_service/web_service_quickguide_soap_v1.1.html" onfocus="this.blur()">Web service</a></li>
						<li><a href="/tutorials/whois_servers_list/whois_servers_list.html" onfocus="this.blur()">Whois servers list</a></li>
						<li><a href="/tutorials/windows/windows.html" onfocus="this.blur()">Windows Quick Guide</a></li>
						<li><a href="/tutorials/xhtml/xhtml.html" onfocus="this.blur()">XHTML Quick Guide</a></li>
						<li><a href="/tutorials/xpath/xpath.html" onfocus="this.blur()">XPath</a></li>
						<li><a href="/tutorials/xslt/xslt.html" onfocus="this.blur()">XSLT</a></li>
						</ul>
					</div>

					<div style="clear: left"></div>
				</div><!-- end cssxBlockContainer -->
			</div><!-- end cssxSectionContent -->
		</div><!-- end cssxSectionContainer -->

		<div class="cssxSectionDivider"></div>

		<div class="cssxSectionContainer">
		    <div class="cssxSectionContent">
				<h3 class="cssxTitle"><a href="/developer/ant/ant.html" class="cssxLink" onfocus="this.blur()">Developer</a></h3>
		        It takes sometimes quite a lot of time to figure out how to quickly install, configure and use developer tools.
				This section describes the different steps taken, the errors encountered and how they were solved.

				<div class="cssxBlockContainer">
					<div style="clear: left"></div>
					<div class="cssxBlock">
						<ul class="cssxBlockLinks">
						<li><a href="/developer/android/android.html" onfocus="this.blur()">Android</a></li>
						<li><a href="/developer/angularjs/angularjs.html" onfocus="this.blur()">AngularJS</a></li>
						<li><a href="/developer/ant/ant.html" onfocus="this.blur()">Ant</a></li>
						<li><a href="/developer/apache/apache.html" onfocus="this.blur()">Apache</a></li>
						<li><a href="/developer/tcpmon/tcpmon_quickguide_install.html" onfocus="this.blur()">Apache TCPMon</a></li>
						<li><a href="/developer/arduino/arduino.html" onfocus="this.blur()">Arduino</a></li>
						<li><a href="/developer/argouml/argouml.html" onfocus="this.blur()">ArgoUML</a></li>
						<li><a href="/developer/awstats/awstats.html" onfocus="this.blur()">AWStats</a></li>
						<li><a href="/developer/blockchain/blockchain_quickguide_tutorial.html" onfocus="this.blur()">Blockchain</a></li>
						<li><a href="/developer/bouncycastle/bouncycastle.html" onfocus="this.blur()">Bouncy Castle Crypto package</a></li>
						<li><a href="/developer/bugzilla/bugzilla.html" onfocus="this.blur()">Bugzilla</a></li>
						<li><a href="/developer/checkstyle/checkstyle.html" onfocus="this.blur()">Checkstyle</a></li>
						<li><a href="/developer/cloudscape/cloudscape.html" onfocus="this.blur()">Cloudscape</a></li>
						<li><a href="/developer/c_programming_language/c_programming_language.html" onfocus="this.blur()">C programming language</a></li>
						<li><a href="/developer/cvsnt/cvsnt.html" onfocus="this.blur()">CVSNT</a></li>
						<li><a href="/developer/cygwin/cygwin.html" onfocus="this.blur()">Cygwin</a></li>
						<li><a href="/developer/docker/docker_quickguide_install.html" onfocus="this.blur()">Docker</a></li>
						<li><a href="/developer/dojo/dojo.html" onfocus="this.blur()">Dojo</a></li>
						<li><a href="/developer/dbdesigner4/dbdesigner4.html" onfocus="this.blur()">DBDesigner 4</a></li>
						<li><a href="/developer/drupal/drupal.html" onfocus="this.blur()">Drupal</a></li>
						<li><a href="/developer/eclipse/eclipse.html" onfocus="this.blur()">Eclipse</a></li>
						<li><a href="/developer/ethereal/ethereal.html" onfocus="this.blur()">Ethereal</a></li>
						<li><a href="/developer/firefox/firefox.html" onfocus="this.blur()">Firefox</a></li>
						<li><a href="/developer/flash/flash.html" onfocus="this.blur()">Flash</a></li>
						<li><a href="/developer/flex/flex.html" onfocus="this.blur()">Flex</a></li>
						<li><a href="/developer/git/git.html" onfocus="this.blur()">Git</a></li>
						<li><a href="/developer/html_tidy/html_tidy.html" onfocus="this.blur()">HTML Tidy</a></li>
						<li><a href="/developer/iota/iota.html" onfocus="this.blur()">Iota</a></li>
						<li><a href="/developer/imagemagick/imagemagick.html" onfocus="this.blur()">ImageMagick</a></li>
						<li><a href="/developer/james/james.html" onfocus="this.blur()">James</a></li>
						<li><a href="/developer/jad/jad.html" onfocus="this.blur()">Java Decompiler</a></li>
						<li><a href="/developer/jmf/jmf_quickguide_install_2.1.1e.html" onfocus="this.blur()">Java Media Framework</a></li>
						<li><a href="/developer/j2ee/j2ee.html" onfocus="this.blur()">Java 2 Enterprise Edition SDK</a></li>
						<li><a href="/developer/j2me/j2me.html" onfocus="this.blur()">Java 2 Mobile Edition</a></li>
						<li><a href="/developer/j2se/j2se.html" onfocus="this.blur()">Java 2 Standard Edition SDK</a></li>
						<li><a href="/developer/javawebstart/javawebstart.html" onfocus="this.blur()">Java Web Start</a></li>
						<li><a href="/developer/jboss/jboss.html" onfocus="this.blur()">JBoss</a></li>

						</ul>
					</div>


					<div class="cssxBlock">
						<ul class="cssxBlockLinks">

						<li><a href="/developer/jetty/jetty.html" onfocus="this.blur()">Jetty</a></li>
						<li><a href="/developer/joal/joal.html" onfocus="this.blur()">JOAL</a></li>
						<li><a href="/developer/jogl/jogl.html" onfocus="this.blur()">JOGL</a></li>
						<li><a href="/developer/libnfc/libnfc.html" onfocus="this.blur()">Libnfc</a></li>
						<li><a href="/developer/log4j/log4j.html" onfocus="this.blur()">Log4j</a></li>
						<li><a href="/developer/lorawan/lorawan_quickguide_build_lora_gateway.html" onfocus="this.blur()">LoRaWAN</a></li>
						<li><a href="/developer/mambo/mambo.html" onfocus="this.blur()">Mambo</a></li>
						<li><a href="/developer/maven/maven_quickguide_install_maven_3.0.4.html" onfocus="this.blur()">Maven</a></li>
						<li><a href="/developer/microemulator/microemulator.html" onfocus="this.blur()">MircoEmulator</a></li>
						<li><a href="/developer/vctoolkit2003/vctoolkit2003.html" onfocus="this.blur()">Microsoft Visual C++ Toolkit 2003</a></li>
						<li><a href="/developer/m3g/m3g.html" onfocus="this.blur()">Mobile 3D Graphics API (M3G)</a></li>
						<li><a href="/developer/mongodb/mongodb.html" onfocus="this.blur()">MongoDB</a></li>
						<li><a href="/developer/mysql/mysql.html" onfocus="this.blur()">MySQL</a></li>
						<li><a href="/developer/nodejs/nodejs.html" onfocus="this.blur()">Node.js</a></li>
						<li><a href="/developer/opencms/opencms.html" onfocus="this.blur()">OpenCms</a></li>
						<li><a href="/developer/openssl/openssl.html" onfocus="this.blur()">OpenSSL</a></li>
						<li><a href="/developer/virtualbox/virtualbox_quickguide_install.html" onfocus="this.blur()">Oracle VM VirtualBox</a></li>
						<li><a href="/developer/oro/oro.html" onfocus="this.blur()">Oro</a></li>
						<li><a href="/developer/perl/perl.html" onfocus="this.blur()">Perl / ActivePerl</a></li>
						<li><a href="/developer/php/php.html" onfocus="this.blur()">PHP</a></li>
						<li><a href="/developer/raspberry_pi/raspberry_pi_quickguide_openelec.html" onfocus="this.blur()">Raspberry Pi</a></li>
						<li><a href="/developer/retroguard/retroguard.html" onfocus="this.blur()">Retroguard</a></li>
						<li><a href="/developer/struts/struts.html" onfocus="this.blur()">Struts</a></li>
						<li><a href="/developer/sunone_me/sunone_me.html" onfocus="this.blur()">Sun ONE Studio 4 Mobile Edition</a></li>
						<li><a href="/developer/taglibs/taglibs.html" onfocus="this.blur()">Taglibs</a></li>
						<li><a href="/developer/tomcat/tomcat.html" onfocus="this.blur()">Tomcat</a></li>
						<li><a href="/developer/ubuntu/ubuntu_quickguide_install_14.04.html" onfocus="this.blur()">Ubuntu</a></li>
						<li><a href="/developer/webgl/webgl.html" onfocus="this.blur()" >WebGL</a></li>
						<li><a href="/developer/wasce/wasce_quickguide_installation_2.1.1.1.html" onfocus="this.blur()" >WebSphere Application Server Community Edition</a></li>
						<li><a href="/developer/wsad/wsad.html" onfocus="this.blur()">WebSphere Studio Application Developer</a></li>
						<li><a href="/developer/wurfl/wurfl.html" onfocus="this.blur()">WURFL</a></li>
						<li><a href="/developer/wincvs/wincvs.html" onfocus="this.blur()">WinCVS</a></li>
						<li><a href="/developer/xdoclet/xdoclet.html" onfocus="this.blur()">XDoclet</a></li>
						<li><a href="/developer/xith3d/xith3d.html" onfocus="this.blur()">Xith3D</a></li>
						<li><a href="/developer/xcode/xcode_quickguide_dismiss_keyboard_uitextfield.html" onfocus="this.blur()">Xcode</a></li>
						</ul>
					</div>

					<div style="clear: left"></div>
				</div><!-- end cssxBlockContainer -->
			</div><!-- end cssxSectionContent -->
		</div><!-- end cssxSectionContainer -->


		<div class="cssxSectionDivider"></div>

		<div class="cssxSectionContainer">
		    <div class="cssxSectionContent">
				<h3 class="cssxTitle"><a href="/services/htpasswd_generator/htpasswd_generator.php" class="cssxLink" onfocus="this.blur()">Services</a></h3>
		       	Online services that can help you with web development, or promoting websites, for business purposes or even with your career.
				<br /><br />
					<div class="css-PrintHide">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- HEADER_468x15_LINKAD -->
<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:15px"
     data-ad-client="ca-pub-0337924350061493"
     data-ad-slot="9795638636"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

	<br />
	</div>

				<div class="cssxBlockContainer">
					<div style="clear: left"></div>
					<div class="cssxBlock">
						<ul class="cssxBlockLinks">
						<li><a href="/services/3dbox/3dbox.php" onfocus="this.blur()" >3D product box generator</a></li>
						<li><a href="/services/audio_image_info/audio_image_info.php" onfocus="this.blur()" >Audio, video, image or data file ID3 file information</a></li>
						<li><a href="/services/pattern_marker_generator/pattern_marker_generator.php" onfocus="this.blur()" >Augmented reality pattern marker generator</a></li>
						<li><a href="/services/bank_identification_number/bank_identification_number.php" onfocus="this.blur()">Bank identification number checker</a></li>
						<li><a href="/services/base64/base64.php" onfocus="this.blur()">Base64 encoder and decoder</a></li>
						<li><a href="/services/battery_charge_time/battery_charge_time.php" onfocus="this.blur()">Battery charge time calculator</a></li>
						<li><a href="/services/bban_iban/bban_iban.php" onfocus="this.blur()">BBAN to IBAN converter</a></li>
						<li><a href="/services/bic_swift/bic_swift.php" onfocus="this.blur()" >BIC / SWIFT code finder for SEPA countries</a></li>
						<li><a href="/services/big_number_bitwise_calculation/big_number_bitwise_calculation.php" onfocus="this.blur()" >Big number bitwise calculation</a></li>
						<li><a href="/services/big_number/big_number.php" onfocus="this.blur()" >Big number converter</a></li>
						<li><a href="/services/big_number_equation/big_number_equation.php" onfocus="this.blur()" >Big number equation calculation</a></li>
						<li><a href="/services/cryptocurrency/cryptocurrency.php" onfocus="this.blur()" >Blockchain and cryptocurrency tools</a></li>
						<li><a href="/services/business_card/business_card.php" onfocus="this.blur()">Business cardmaker</a></li>
						<li><a href="/services/calendar/calendar.php" onfocus="this.blur()">Calendar</a></li>
						<li><a href="/services/character_dataset_test/character_dataset_test.php" onfocus="this.blur()">Character dataset test</a></li>
						<li><a href="/services/elfproef/elfproef.php" onfocus="this.blur()">Check Dutch bank account number or citizen service number with Eleven test</a></li>
						<li><a href="/services/chinese_handwriting_recognition/chinese_handwriting_recognition.php" onfocus="this.blur()">Chinese handwriting recognition</a></li>
						<li><a href="/services/compound_interest_calculator/compound_interest_calculator.php" onfocus="this.blur()">Compound interest calculator with graph</a></li>
						<li><a href="/services/domain_name_ip/domain_name_ip.php" onfocus="this.blur()">Convert domain name to IP address, find IP address of a domain name</a></li>
						<li><a href="/services/dutch_bankaccount_iban_converter/dutch_bankaccount_iban_converter.php" onfocus="this.blur()">Convert Dutch bank account numbers to IBAN numbers</a></li>
						<li><a href="/services/convert_ip/convert_ip.php" onfocus="this.blur()">Convert IP adddress to different formats</a></li>
						<li><a href="/services/latin_utf_base64_to_hex/latin_utf_base64_to_hex.php" onfocus="this.blur()">Convert ISO Latin 1, UTF-8, UTF-16, UTF-16LE or Base64 text to hex and vice versa</a></li>
						<li><a href="/services/unicode_converter/unicode_converter.php" onfocus="this.blur()">Convert Unicode characters to HTML code numbers and vice versa</a></li>
						<li><a href="/services/unicode_escape_sequence_converter/unicode_escape_sequence_converter.php" onfocus="this.blur()">Convert Unicode characters to Unicode escape sequences and vice versa</a></li>
						<li><a href="/services/coordinate_converter/coordinate_converter.php" onfocus="this.blur()">Coordinate converter and show map</a></li>
						<li><a href="/services/ssl_certificates/ssl_certificates.php" onfocus="this.blur()">Create self-signed SSL certificates online</a></li>
						<li><a href="/services/pseudorandom_number_generator/pseudorandom_number_generator.php" onfocus="this.blur()" >Cryptographic Pseudorandom Number Generator</a></li>
						<li><a href="/services/csv2xml/csv2xml.php" onfocus="this.blur()" >CSV to XML converter</a></li>
						<li><a href="/services/cvs_pserver_password/cvs_pserver_password.php" onfocus="this.blur()" >CVS pserver password decoder and encoder</a></li>
						<li><a href="/services/decode_csr/decode_csr.php" onfocus="this.blur()">Decode Certificate Signing Request (CSR)</a></li>
						<li><a href="/services/certificate_information/certificate_information.php" onfocus="this.blur()">Decode SSL certificate</a></li>
						<li><a href="/services/vcard/vcard.php" onfocus="this.blur()" >Electronic business card vCard generator</a></li>
						<li><a href="/services/en13402_pictogram/en13402_pictogram.php" onfocus="this.blur()">European clothing standard EN 13402 pictogram generator</a></li>
						<li><a href="/services/favicon/favicon.php" onfocus="this.blur()">Favicon generator</a></li>
						<li><a href="/services/file_checksum_calculator/file_checksum_calculator.php" onfocus="this.blur()">File checksum calculator</a></li>
						<li><a href="/services/dutch_iban_bic_converter/dutch_iban_bic_converter.php" onfocus="this.blur()">Find the BIC numbers for Dutch IBAN numbers</a></li>
						<li><a href="/services/sound_effects/sound_effects.php" onfocus="this.blur()" >Free game sound effects</a></li>
						<li><a href="/services/game_textures/game_textures.php" onfocus="this.blur()" >Free game textures</a></li>
						<li><a href="/services/exam/exam.php" onfocus="this.blur()">Free online practice exams</a></li>
						<li><a href="/services/sepa_xml_validation/sepa_xml_validation.php" onfocus="this.blur()">Free online SEPA XML validation</a></li>
						<li><a href="/services/bankaccount_bsn_numbers/bankaccount_bsn_numbers.php" onfocus="this.blur()" >Generate Dutch bank account numbers and Dutch citizen service numbers.</a></li>
						<li><a href="/services/dutch_bank_account_numbers/dutch_bank_account_numbers.php" onfocus="this.blur()">Generate valid Dutch bank account numbers</a></li>
						<li><a href="/services/distance_calculator/distance_calculator.php" onfocus="this.blur()">Google map distance calculator</a></li>
						<li><a href="/services/googlemap/googlemap.php" onfocus="this.blur()">Google Maps (API v2) code generator</a></li>
<!--					<li><a href="/services/googlemap_v3/googlemap_v3.php" onfocus="this.blur()">Google Maps (API v3) code generator</a></li>-->
						<li><a href="/services/google_toolbar_button/google_toolbar_button.php" onfocus="this.blur()">Google toolbar custom button code generator</a></li>
						<li><a href="/services/hideemail/hideemail.php" onfocus="this.blur()">Hide email address</a></li>
						<li><a href="/services/hieroglyphs/hieroglyphs.php" onfocus="this.blur()" >Hieroglyphs generator</a></li>
						<li><a href="/services/html_escape/html_escape.php" onfocus="this.blur()" >HTML escape and unescape tool</a></li>
						<li><a href="/services/htpasswd_generator/htpasswd_generator.php" onfocus="this.blur()">.htpasswd and .htaccessgenerator</a></li>
						<li><a href="/services/iban/iban.php" onfocus="this.blur()" >IBAN checker</a></li>
						<li><a href="/services/icon/icon.php" onfocus="this.blur()">Icon generator</a></li>
						<li><a href="/services/bra_size_calculator/bra_size_calculator.php" onfocus="this.blur()">International bra size calculator</a></li>
						<li><a href="/services/code_executor/code_executor.php" onfocus="this.blur()">Javascript and HTML code executor</a></li>
						<li><a href="/services/javascriptformatter/javascriptformatter.php" onfocus="this.blur()">Javascript formatter</a></li>
						<li><a href="/services/json_formatter/json_formatter.php" onfocus="this.blur()">JSON formatter and validator</a></li>
						<li><a href="/services/chinese/chinese_lessons.php" onfocus="this.blur()">Learning Mandarin Chinese</a></li>
						<li><a href="/services/lipsum/lipsum.php" onfocus="this.blur()">Lorem ipsum generator</a></li>
						<li><a href="/services/long_division/long_division.php" onfocus="this.blur()" >Long division generator</a></li>
						</ul>
					</div>


					<div class="cssxBlock">
						<ul class="cssxBlockLinks">
						<li><a href="/services/mac_address_lookup/mac_address_lookup.php" onfocus="this.blur()" >MAC address lookup or manufacturer lookup</a></li>
						<li><a href="/services/markdown/markdown.php" onfocus="this.blur()">Markdown to HTML converter</a></li>
						<li><a href="/services/hash_generator/hash_generator.php" onfocus="this.blur()">MD5, SHA1, SHA224, SHA256, SHA384, SHA512 and RIPEMD160 hash generator</a></li>
						<li><a href="/services/mugshot/mugshot.php" onfocus="this.blur()" >Mugshot maker</a></li>
						<li><a href="/services/nominal_and_effective_interest_rate_converter/nominal_and_effective_interest_rate_converter.php" onfocus="this.blur()">Nominal interest rate and effective interest rate converter</a></li>
						<li><a href="/services/one_time_pad/one_time_pad.php" onfocus="this.blur()" >One-time pad encoder/decoder and key generator</a></li>
						<li><a href="/services/interest_calculation_banks/interest_calculation_banks.php" onfocus="this.blur()" >Online calculation of the interest payment as banks do</a></li>
						<li><a href="/services/credit_card_number_checker/credit_card_number_checker.php" onfocus="this.blur()" >Online credit card number checker</a></li>
						<li><a href="/services/credit_card_number_generator/credit_card_number_generator.php" onfocus="this.blur()" >Online credit card nummer generator</a></li>
						<li><a href="/services/clieop/clieop.php" onfocus="this.blur()">Online CSV to ClieOp file generator</a></li>
						<li><a href="/services/cursor/cursor.php" onfocus="this.blur()">Online cursor maker</a></li>
						<li><a href="/services/eval_gzinflate_base64/eval_gzinflate_base64.php" onfocus="this.blur()" >Online eval gzinflate base64_decode decoder</a></li>
						<li><a href="/services/guid/guid.php" onfocus="this.blur()" >Online GUID generator</a></li>
						<li><a href="/services/hex_editor/hex_editor.php" onfocus="this.blur()" >Online hex editor</a></li>
						<li><a href="/services/image_map/image_map.php" onfocus="this.blur()">Online HTML image map creator</a></li>
						<li><a href="/services/imageeditor/imageeditor.php" onfocus="this.blur()">Online image or photo editor</a></li>
						<li><a href="/services/image2svg/image2svg.php" onfocus="this.blur()" >Online image to SVG converter</a></li>
						<li><a href="/services/ishihara_test/ishihara_test.php" onfocus="this.blur()">Online Ishihara test for color blindness</a></li>
						<li><a href="/services/java_decompiler/java_decompiler.php" onfocus="this.blur()">Online Java class decompiler</a></li>
						<li><a href="/services/midi_maker/midi_maker.php" onfocus="this.blur()" >Online MIDI maker</a></li>
						<li><a href="/services/morse_code/morse_code.php" onfocus="this.blur()" >Online morse code generator</a></li>
						<li><a href="/services/multiple_badges_maker/multiple_badges_maker.php" onfocus="this.blur()" >Online multiple badges maker</a></li>
						<li><a href="/services/multiple_qr_codes/multiple_qr_codes.php" onfocus="this.blur()" >Online multiple QR codes generator</a></li>
						<li><a href="/services/ping/ping.php" onfocus="this.blur()">Online ping</a></li>
						<li><a href="/services/rsa_key_generation/rsa_key_generation.php" onfocus="this.blur()" >Online RSA key generation</a></li>
						<li><a href="/services/sepa_xml/sepa_xml.php" onfocus="this.blur()" >Online SEPA XML message generator for business payments orders and direct debits orders</a></li>
						<li><a href="/services/signature/signature.php" onfocus="this.blur()" >Online signature maker</a></li>
						<li><a href="/services/steganography/steganography.php" onfocus="this.blur()" >Online steganography service, hide message or file inside an image</a></li>
						<li><a href="/services/phonenumber_words/phonenumber_words.php" onfocus="this.blur()">Phone number to words</a></li>
						<li><a href="/services/itjobs/itjobs.php" onfocus="this.blur()">Post and search IT jobs for free</a></li>
						<li><a href="/services/prettyprint_minify/prettyprint_minify.php" onfocus="this.blur()">Pretty print or minify text in XML, JSON, CSS and SQL formats</a></li>
						<li><a href="/services/poll_results/poll_results.php" onfocus="this.blur()">Previous poll results</a></li>
						<li><a href="/services/prime_numbers_generator_checker/prime_numbers_generator_checker.php" onfocus="this.blur()" >Prime numbers generator and checker</a></li>
						<li><a href="/services/privatekey_match_certificate/privatekey_match_certificate.php" onfocus="this.blur()">Private key match the certificate</a></li>
						<li><a href="/services/qrcode/qrcode.php" onfocus="this.blur()" >QR code generator</a></li>
						<li><a href="/services/random_iban_generator/random_iban_generator.php" onfocus="this.blur()">Random IBAN generator</a></li>
						<li><a href="/services/random_test_data_generator/random_test_data_generator.php" onfocus="this.blur()">Random test data generator</a></li>
						<li><a href="/services/readability_tester/readability_tester.php" onfocus="this.blur()" >Readability tester</a></li>
						<li><a href="/services/record_mouse_coordinates/record_mouse_coordinates.php" onfocus="this.blur()" >Record XY mouse coordinates on an uploaded image</a></li>
						<li><a href="/services/creditor_reference/creditor_reference.php" onfocus="this.blur()" >RF creditor reference generator, validator and reference converter</a></li>
						<li><a href="/services/roman_numeral/roman_numeral.php" onfocus="this.blur()" >Roman numeral to Arabic numeral converter and vice versa</a></li>
						<li><a href="/services/rot13/rot13.php" onfocus="this.blur()" >Rot13 (rot-n) encoder decoder</a></li>
						<li><a href="/services/savings_annuity_calculator/savings_annuity_calculator.php" onfocus="this.blur()">Savings annuity calculator with graph</a></li>
						<li><a href="/services/windows_installed_fonts/windows_installed_fonts.php" onfocus="this.blur()">Show all the fonts installed on your Windows system</a></li>
						<li><a href="/services/ipaddress_information/ipaddress_information.php" onfocus="this.blur()">Show my IP address</a></li>
						<li><a href="/services/canvas_fonts_text/canvas_fonts_text.php" onfocus="this.blur()">Show text in different fonts on HTML canvas</a></li>
						<li><a href="/services/simple_interest_calculator/simple_interest_calculator.php" onfocus="this.blur()">Simple interest calculator</a></li>
						<li><a href="/services/php_obfuscator/php_obfuscator.php" onfocus="this.blur()">Simple online PHP obfuscator</a></li>
						<li><a href="/services/submitsite/submitsite.php" onfocus="this.blur()">Submit a website free</a></li>
						<li><a href="/services/passport_photo_webcam/passport_photo_webcam.php" onfocus="this.blur()">Take passport photos with your webcam online</a></li>
						<li><a href="/services/photo_webcam/photo_webcam.php" onfocus="this.blur()">Take photos with your webcam online</a></li>
						<li><a href="/services/space_manipulator/space_manipulator.php" onfocus="this.blur()">Text space manipulator</a></li>
						<li><a href="/services/text_to_speech/text_to_speech.php" onfocus="this.blur()">Text to speech</a></li>
						<li><a href="/services/unicode_character_map/unicode_character_map.php" onfocus="this.blur()" >Unicode character map</a></li>
						<li><a href="/services/unit_converter/unit_converter.php?c=angle" onfocus="this.blur()">Unit converter</a></li>
						<li><a href="/services/unixtimestamp/unixtimestamp.php" onfocus="this.blur()">Unix timestamp converter</a></li>
						<li><a href="/services/shooting_target/shooting_target.php" onfocus="this.blur()">Upload image and add shooting target</a></li>
						<li><a href="/services/wanted_poster/wanted_poster.php" onfocus="this.blur()" >Wanted poster generator</a></li>
						<li><a href="/services/webproxy/webproxy.php" onfocus="this.blur()">Web proxy</a></li>
						<li><a href="/services/whois/whois.php" onfocus="this.blur()">Whois</a></li>
						<li><a href="/services/worldclock_timezones/worldclock_timezones.php" onfocus="this.blur()">World clock and time zones</a></li>
						<li><a href="/services/sitemap_generator/sitemap_generator.php" onfocus="this.blur()">XML sitemap generator / CSV to XML sitemap converter</a></li>
						<li><a href="/services/xml_validator_xsd/xml_validator_xsd.php" onfocus="this.blur()">XML validator against XSD schema</a></li>
						</ul>
					</div>

					<div style="clear: left"></div>
				</div><!-- end cssxBlockContainer -->
			</div><!-- end cssxSectionContent -->
		</div><!-- end cssxSectionContainer -->

		<div class="cssxSectionDivider"></div>

		<div class="cssxSectionContainer">
		    <div class="cssxSectionContent">
				<h3 class="cssxTitle"><a href="/mobile/wallpapers/wallpapers.php" class="cssxLink" onfocus="this.blur()">Mobile</a></h3>
		        Free mobile wallpapers and logos are available here.
				You can also send any content found on internet to your mobile phone using the WAP or Web upload and download service.
				Hundreds of mobile phone details and its capabilities can be inquired and several tools can be found in this section.

				<div class="cssxBlockContainer">
					<div style="clear: left"></div>
					<div class="cssxBlock">
						<ul class="cssxBlockLinks">
						<li><a href="/mobile/wallpapers/wallpapers.php" onfocus="this.blur()">Free mobile phone wallpapers</a></li>
						<li><a href="/mobile/logos/logos.php" onfocus="this.blur()">Free mobile phone logos</a></li>
						<li><a href="/mobile/wapuploads/wapuploads.php" onfocus="this.blur()">Free mobile phone WAP or Web upload and download service</a></li>
						</ul>
					</div>


					<div class="cssxBlock">
						<ul class="cssxBlockLinks">
						<li><a href="/mobile/jadmaker/jadmaker.php" onfocus="this.blur()">Free mobile phone JAR validator and JAD maker</a></li>
						<li><a href="/mobile/devices/devices.php" onfocus="this.blur()">Mobile phone information</a></li>
						<li><a href="/mobile/midlets/mobilestatus.html" onfocus="this.blur()">Free mobile phone Java applications</a></li>
						</ul>
					</div>

					<div style="clear: left"></div>
				</div><!-- end cssxBlockContainer -->
			</div><!-- end cssxSectionContent -->
		</div><!-- end cssxSectionContainer -->

		<div class="cssxSectionDivider"></div>

		<div class="cssxSectionContainer">
		    <div class="cssxSectionContent">
				<h3 class="cssxTitle"><a href="/emulators/j2me_wt/j2me_wt.html" class="cssxLink" onfocus="this.blur()">Emulators</a></h3>
		        This section is primarily focused on describing J2ME emulators.

				<div class="cssxBlockContainer">
					<div style="clear: left"></div>
					<div class="cssxBlock">
						<ul class="cssxBlockLinks">
						<li><a href="/emulators/j2me_wt/j2me_wt.html" onfocus="this.blur()">Sun J2ME Wireless Toolkit</a></li>
						<li><a href="/emulators/sony_device_emulator/sony_device_emulator.html" onfocus="this.blur()">Sony Ericsson device emulators</a></li>
						<li><a href="/emulators/nokia_dev_suite/nokia_dev_suite.html" onfocus="this.blur()">Nokia Developer's Suite 1.0 for J2ME</a></li>
						<li><a href="/emulators/siemens_smtk_m50/siemens_smtk_m50.html" onfocus="this.blur()">Siemens Mobility Toolkit (SMTK) for M50 (V1.0 beta 8)</a></li>
						</ul>
					</div>

					<div class="cssxBlock">
						<ul class="cssxBlockLinks">
						<li><a href="/emulators/siemens_smtk_sl45i/siemens_smtk_sl45i.html" onfocus="this.blur()">Siemens Mobility Toolkit (SMTK) for SL45i (V1.0 beta 8)</a></li>
						<li><a href="/emulators/motorola_j2me_sdk_1_0/motorola_j2me_sdk_1_0.html" onfocus="this.blur()">Motorola J2ME SDK Version 1.0</a></li>
						<li><a href="/emulators/palm_os_emulator/palm_os_emulator.html" onfocus="this.blur()">Palm OS Emulator</a></li>
						</ul>
					</div>

					<div style="clear: left"></div>
				</div><!-- end cssxBlockContainer -->
			</div><!-- end cssxSectionContent -->
		</div><!-- end cssxSectionContainer -->

		<div class="cssxSectionDivider"></div>

		<div class="cssxSectionContainer">
		    <div class="cssxSectionContent">
				<h3 class="cssxTitle"><a href="/games/memory/memory.php" class="cssxLink" onfocus="this.blur()">Games</a></h3>
		        Play online games.
				<div class="cssxBlockContainer">
					<div style="clear: left"></div>
					<div class="cssxBlock">
						<ul class="cssxBlockLinks">
						<li><a href="/games/memory/memory.php" onfocus="this.blur()">Memory game</a></li>
						<li><a href="/games/minesweeper/minesweeper.php" onfocus="this.blur()">Minesweeper game</a></li>
						</ul>
					</div>

					<div class="cssxBlock">
						<ul class="cssxBlockLinks">
						<li><a href="/games/peg/peg.php" onfocus="this.blur()">Peg game</a></li>
						<li><a href="/games/same/same.php" onfocus="this.blur()">Same game</a></li>
						</ul>
					</div>

					<div style="clear: left"></div>
				</div><!-- end cssxBlockContainer -->
			</div><!-- end cssxSectionContent -->
		</div><!-- end cssxSectionContainer -->

		<div style="clear: left"></div>

			<div class="css-PrintHide">
	<br />
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- TOPBUTTON_468x60_ADUNIT -->
<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:60px"
     data-ad-client="ca-pub-0337924350061493"
     data-ad-slot="9843199208"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

	</div>

	<div align="right" class="css-PrintHide">
	<br />
	<script type="text/javascript" language="JavaScript">
	//<![CDATA[
		var topurl = gotoLocation("top");
		document.write('<a href=' + topurl + ' onfocus="this.blur()">Goto Top<\/a>');
	//]]>
	</script>
	<br />
	</div>


	</td></tr>
		</table>	
	<!-- End Outer Table -->	


	<!-- LAST ITEM -->
	</td>
</tr>

</table>

<div id="stop-print"></div><!-- mark the location where print page must end -->

</div><!-- end content -->

</div><!-- end main -->

<div id="sidebar">

	<div id="sidebar-ads">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- RHS_160x600_ADUNIT -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-0337924350061493"
     data-ad-slot="8872066935"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

	</div>

	<div id="sidebar-poll">
	<iframe id="iframepoll" src="/services/poll/poll.php" scrolling="no" marginwidth="0" marginheight="0" frameborder="0" style="overflow:visible; width:100%; display:none"><a href="/customer/tmp/poll/poll.html">Poll</a></iframe>
	</div>

	<div id="sidebar-ads2">
		<!-- empty -->

	</div>

</div>



</div><!-- end canvas -->
<!-- End main content -->

<div id="footer">
	<div id="footer-ad-top">
		<!-- FOOTER_MATCHED_CONTENT_950x235 -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:950px;height:235px"
     data-ad-client="ca-pub-0337924350061493"
     data-ad-slot="7516963953"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>

	</div>
	<div id="footer-line"></div>

	<div id="footer-main">
		<h2 class="css-Disability">Footer</h2>
		<ul>
			<li><a href="/home/welcome/welcome.html" onfocus="this.blur()" >Home</a>|</li>
			<li><a href="/contact/contact_mobilefish/contact_mobilefish.html" onfocus="this.blur()" >Contact</a>|</li>
			<li><a href="/emulators/j2me_wt/j2me_wt.html" onfocus="this.blur()" >Emulators</a>|</li>
			<li><a href="/tutorials/3dsmax/3dsmax.html" onfocus="this.blur()" >Tutorials</a>|</li>
			<li><a href="/developer/ant/ant.html" onfocus="this.blur()" >Developer</a>|</li>
			<li><a href="/services/htpasswd_generator/htpasswd_generator.php" onfocus="this.blur()" >Services</a>|</li>
			<li><a href="/mobile/wallpapers/wallpapers.php" onfocus="this.blur()" >Mobile</a>|</li>
			<li><a href="/games/memory/memory.php" onfocus="this.blur()" >Games</a>|</li>
			<li><a href="/login/login/login.php" onfocus="this.blur()" >Login</a>|</li>
			<li><a href="/legal/copyright/copyright.html" onfocus="this.blur()" >Legal</a>|</li>
			<li><a href="/sitemap/sitemap/sitemap.html" onfocus="this.blur()" >Sitemap</a></li>
		</ul>
	</div>

	<div id="footer-external">
		<div id="footer-external-left">
			&nbsp;<!-- ad space -->
		</div>
		<div id="footer-external-middle">


		</div>
		<div id="footer-external-right">
			&nbsp;<!-- ad space -->
		</div>
	</div>

	<div id="footer-bottom">
		<a href="/legal/copyright/copyright.html" onfocus="this.blur()">Copyright &copy; 2002 - 2017, Mobilefish.com</a><br />
		Please review my <a href="/legal/privacy/privacy.html">privacy policy</a> before using this site. <br />
		For problems or assistance with this site, <a href="/popupwindow/contact_form.php" onclick="open_report('','');return false" onfocus="this.blur()">
		send an email to Mobilefish.com</a>. <br />
	</div>
	<div id="footer-ad-bottom">
		<!-- ad space -->
	</div>
</div>


<div class="css-ClearBoth"></div>


</div><!-- end container -->

<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=mobilefish"></script>

<!-- ======================= Start Google Analytics ====================== -->

<script>
if (window.location.hostname != "sand.mobilefish.com") {
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-118369-1', 'auto');
  ga('send', 'pageview');
}
</script>

<!--  ======================= End Google Analytics ======================= -->

</body>
</html>