
<html>
<head>
<title>JavaScript Menu, DHTML Menu, Cross Browser Web Site Popup Menus</title>
<meta name="Description" content="DHTML Menu, JavaScript, Popup & Tree Menus. Free Industrial Strength Website Navigation">
<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
<link rel="stylesheet" type="text/css" href="/templates/site/style.css">
<script src="https://www.milonic.com/widget.php?url=https://www.milonic.com%2F&refererUrl="></script>

</head>

<body >
<!--
	 Milonic DHTML Website Navigation Menu Version 5.0+
	 Copyright 2010 (c) Milonic LTD (UK). All Rights Reserved.
	 Please visit http://www.milonic.com/ for more information.
-->	
<!-- ***** This is the section of code you need to paste into your web pages ***** -->
<script type="text/javascript" src="/milonic_src.js"></script>	
<script type="text/javascript" src="/mmenudom.js"></script>
<noscript><a href="http://www.milonic.com/">JavaScript DHTML menu is only visible when JavaScript is enabled</a></noscript>
<!-- The next file contains your menu data, links and menu structure etc -->
<script type="text/javascript" src="/menu_data.php"></script>	
<script src="/tooltips.js" type="text/javascript"></script>
<script src="/keypress.js" type="text/javascript"></script>

<!-- **** JavaScript Menu HTML Code -->







 <div class="wrapper"> 
  	<div class="header"> 
  		<div class="logo"><a href="http://www.milonic.com/"><img src="/templates/site/milonic_logo.gif" alt="Milonic DHTML and JavaScript Solutions"></a></div>
		
		<div class=toolbar>
			<a href="/"><img src="/templates/site/home.gif" alt="Milonic Home Page"></a>
			<a href="/infoben.php"><img src="/templates/site/info.gif" alt="Information and Benefits of Milonic Products"></a>
			<a href="/menu.php"><img src="/templates/site/samples.gif" alt="Some Samples of DHTML and JavaScript Products"></a>
			<a href="/download.php"><img src="/templates/site/topdownload.gif" alt="Download DHTML Menu"></a>
			<a href="/cbuy.php"><img src="/templates/site/purchase.gif" alt="Purchase Milonic JavaScript DHTML Products"></a>
			<a href="/support/"><img src="/templates/site/support.gif" alt="Tech Support"></a>
			<a href="/contactus.php"><img src="/templates/site/contact.gif" alt="Contact Milonic"></a>
		</div>
	</div>
	
	<div class="sep"></div>
	
	<div class="container">
		<div class=loginbar>
<form style='margin:0px;' name=input action="/search" method=get>
<a class=link href="/login.php"> Member Login </a> - Search: 
<input type=text name=q>
<!--
<input type=hidden name=sort value=date:D:L:d1><input type=hidden name=output value=xml_no_dtd><input type=hidden name=oe value=UTF-8><input type=hidden name=ie value=UTF-8><input type=hidden name=client value=default_frontend><input type=hidden name=proxystylesheet value=default_frontend><input type=hidden name=site value=default_collection><input type=text name=q>
<INPUT TYPE="image" SRC="/templates/site/gnav_searchButton.gif" ALIGN="middle" ALT="Start Search">
-->
<a class=link href="/sitemap.php">Sitemap</a>
</form>



Current Menu Version: <b>5.953</b> dated <b>Monday March 14 2016</b> <a href="/download.php">Click to Download</a>

		</div>
		<div class="menubar">
			<noscript>
			<ul>
				<li><a href="/">Home</a></li>
				<li><a href="#">About Milonic</a>
					<UL>
						<li><a href="/aboutus.php">About Us</a></li>
						<li><a href="/testimonials.php">Testimonials</a></li>
						<li><a href="/corp_customers.php">Distinguished Clients</a></li>
						<li><a href="/nonprofits.php">Investing in Non-Profits</a></li>
						<li><a href="/contactus.php">Contact Us</a></li>
						<li><a href="/privacy.php">Privacy Policy</a></li>
						<li><a href="/license.php">Software Licensing Agreement</a></li>
					</UL>
				</li>
				<li><a href="#">DHTML Menu</a>
					<UL>
						<li><a href="/supported_browsers.php">Supported Browsers</a></li>
						<li><a href="https://www.milonic.com/cbuy.php">Software Purchasing Pages</a></li>
						<li><a href="/licensing.php">Licensing</a></li>
						<li><a href="/freelicreq.php">Free Licenses</a></li>
						<li><a href="#">DHTML Menu Samples</a>
							<ul>						
								<li><a href="/menusample1.php">Plain Text Horizontal Style DHTML Menu Bar</a></li>
								<li><a href="/menusample2.php">Vertical Plain Text Menu</a></li>
								<li><a href="/menusample24.php">Using The Popup Menu Function Positioned by Images</a></li>
								<li><a href="/menusample82.php">Classic XP Style Menu</a></li>
								<li><a href="/menusample86.php">XP Style</a></li>
								<li><a href="/menusample47.php">Office XP Style Menu</a></li>
								<li><a href="/menusample46.php">Office 2003 Style Menu</a></li>
								<li><a href="/menusample72.php">Apple Mac Style Menu</a></li>
								<li><a href="/menusample74.php">Amazon Style Tab Menu</a></li>
							</ul>
						</li>
						<li><a href="/imagepack">Menu Imagepack</a></li>
						<li><a href="/productinfo.php">Product Information</a></li>
						<li><a href="/integration.php">Page Integration</a></li>
						<li><a href="#">Menu Quick Reference Guides</a>
							<UL>
								<li><a href="/menu_methods.php">Methods and Functions</a></li>
								<li><a href="/menu_variables.php">Global Variables</a></li>
								<li><a href="/global_properties">Global Properties</a></li>
								<li><a href="/styleproperties.php">Style Properties</a></li>
								<li><a href="/menuproperties.php">Menu Properties</a></li>
								<li><a href="/itemproperties.php">Menu Item Properties</a></li>
							</UL>
						</li>
						<li><a href="/menumodules.php">Bolt-on Modules</a></li>
						<li><a href="/menuvinfo.php">Menu Version Information</a></li>
						<li><a href="/frames/">Frames Based Menu</a></li>
						<li><a href="/converter.php">Version 3 to Version 5.0 Converter</a></li>
						<li><a href="/logos.php">Menu Logos</a></li>
						<li><a href="/list/">List of DHTML Menu users</a></li>
						<li><a href="/mfa/">Forum Archive</a></li>
					</ul>
				</li>
				<li><a href="#">Products</a>
					<UL>
						<li><a href="/pricing.php">Product Pricing & Purchasing</a></li>
						<li><a href="/menu.php">DHTML Website Menu</a></li>
						<li><a href="/scombo/index.php">SCombo</a></li>
						<li><a href="/tooltips.php">Tooltips</a></li>
						<li><a href="#">Tree Menu (Coming Soon)</a></li>
						<li><a href="/treemenu/collapse/">Collapsible Menu (Coming Soon)</a></li>
						<li><a href="/colorpicker.php">Color Picker</a></li>
						<li><a href="/datepicker.php">Date Picker/Calendar</a></li>
						<li><a href="#">Free Tools</a>
							<UL>
								<li><a href="/jscompactor.php">JavaScript Compressor</a></li>
								<li><a href="/probe.php">Web Server Probe</a></li>
								<li><a href="/whois.php">Whois Domain Name Lookup</a></li>
								<li><a href="/myipaddress.php">Your IP Address info</a></li>
							</UL>
						</li>
					</UL>
				</li>
				<li><a href="#">Support</a>
					<UL>
						<li><a href="/beginner.php">Beginner User Manual</a></li>
						<li><a href="/forum/">Menu Discussion Forum</a></li>
						<li><a href="/activateflash.php">Problems With Flash Activation</a></li>
						<li><a href="#">Tech Support Documents</a>
							<UL>
								<li><a href="http://support.milonic.com/beginners/borders.htm">Borders</a></li>
								<li><a href="http://support.milonic.com/demos">Demos</a></li>
								<li><a href="http://support.milonic.com/beginners/css_styling/">CSS Styling</a></li>
							</UL>
						</li>
						<li><a href="/newsletter.php">Newsletter Subscription</a></li>
						<li><a href="/removelink.php">Removing the Forced link to Milonic</a></li>
						<li><a href="/searchengines_milonic.php">Search Engines and the Menu</a></li>
						<li><a href="/tablemenu.php">Embedding a Menu inside a Table Cell</a></li>
						<li><a href="/multiplemenus.php">Adding Multiple Menus to a Web </a></li>
						<li><a href="/cssbasedmenus.php">CSS Based Menus</a></li>
						<li><a href="/filesystemproblems.php">File Locations & the Menu</a></li>
						<li><a href="#">FAQ</a>
							<UL>
								<li><a href="/menufaq.php">DHTML Menu</a></li>
								<li><a href="/websitefaq.php">Website & Loggin In</a></li>
								<li><a href="/licfaq.php">Licensing</a></li>
								<li><a href="/purfaq.php">Purchasing</a></li>
							</UL>
						</li>
						<li><a href="/apachesetup.php">Apache Web Server Installation</a></li>
						<li><a href="/iissetup.php">Internet Information Server Setup</a></li>
					</ul>
				</li>
			</ul>
			</noscript>
			<script type="text/javascript" src="/mainmenu.php"></script>
		</div>

   
<div class="leftcol"><div id="infBox"><style type="text/css">
.left-column-a {
  text-align: left;
}
.title-a {
  background-color: #bfd7ef;
  color: #262626;
  font: bold 12px/29px Arial;
  padding: 0 0 0 8px;
}
.title-a > p {
  margin: 0;
}
.type-list-a {
  border-bottom: 1px solid #eaeaea;
  padding: 0 0 5px;
}
.type-list-a > ul {
  margin: 0;
  padding: 0 8px;
}
.type-list-a > ul > li {
  line-height: 20px;
  list-style: outside none none;
}
.type-list-a > ul > li > a {
  display: inline-block;
  font: 10px arial;
  text-decoration: none;
}
.footer-info-a {
  text-align: center;
}
.footer-info-a > p {
  color: #898989;
  font: 8px/22px tahoma;
  margin: 0;
}
.footer-info-a > p > a {
  color: #2c558d;
  font-weight: bold;
  margin: 0 0 0 5px;
}
</style>

<div class="left-column-a">
    <div class="title-a">
        <p>Featured at:</p>
    </div>
    <div class="type-list-a">
        <ul>
                            <li>
                    <a href="http://websites.milonic.com/gsb.haifa.ac.il">
                        gsb.haifa.ac.il                    </a>
                </li>
                            <li>
                    <a href="http://websites.milonic.com/eps.mcgill.ca">
                        eps.mcgill.ca                    </a>
                </li>
                            <li>
                    <a href="http://websites.milonic.com/jjay.cuny.edu">
                        jjay.cuny.edu                    </a>
                </li>
                            <li>
                    <a href="http://websites.milonic.com/dev.opera.com">
                        dev.opera.com                    </a>
                </li>
                            <li>
                    <a href="http://websites.milonic.com/mus.ulaval.ca">
                        mus.ulaval.ca                    </a>
                </li>
                            <li>
                    <a href="http://websites.milonic.com/crustal.ucsb.edu">
                        crustal.ucsb.edu                    </a>
                </li>
                            <li>
                    <a href="http://websites.milonic.com/entomology.ucdavis.edu">
                        entomology.ucdavis.edu                    </a>
                </li>
                            <li>
                    <a href="http://websites.milonic.com/hcpa.ufrgs.br">
                        hcpa.ufrgs.br                    </a>
                </li>
                            <li>
                    <a href="http://websites.milonic.com/angleeditorial.com">
                        angleeditorial.com                    </a>
                </li>
                            <li>
                    <a href="http://websites.milonic.com/babiitalia.com">
                        babiitalia.com                    </a>
                </li>
                    </ul>
    </div>
    <div class="footer-info-a">
        <p>Powered by <a href="http://websites.milonic.com"><b>websites.milonic.com</b></a></p>
    </div>
</div></div></div> 
  

		
		<!--
		<div class="leftcol">
			
			<div id="infBox">
				
				<div id="b-webi-widget">
	<div class="b-webi-header">
		Featured at:
	</div>
	<div class="b-webi-content">
                    <div class="b-webi-item">
                <div class="b-webi-domain">
                    <div class="b-webi-more">more</div>
                    <div class="b-webi-hide">hide</div>
                    <a class="b-webi-link" provider-id="32457_5036403" href="http://website.informer.com/flagbeach.com"
                        alt="Surf, Kitesurf, Windsurf and Sup holidays Fuerteventura. English | Flag Beach homepage.Surf, Kitesurf, Windsurf and Sup: Enjoy surf holidays in the Canary Islands | Flag Beach">
						flagbeach.com					</a>
                </div>
                <div class="b-webi-more-block">
                    <div class="b-webi-title" style="overflow: hidden;">Surf, Kitesurf, Windsurf and Sup holidays Fuerteventura. English | Flag Beach homepage</div>
                    <div class="b-webi-description" style="overflow-x: hidden;">Surf, Kitesurf, Windsurf and Sup: Enjoy surf holidays in the Canary Islands | Flag Beach</div>
                                </div>
            </div>
                    <div class="b-webi-item">
                <div class="b-webi-domain">
                    <div class="b-webi-more">more</div>
                    <div class="b-webi-hide">hide</div>
                    <a class="b-webi-link" provider-id="32457_5119605" href="http://website.informer.com/greensonscreen.co.uk"
                        alt="Greens on Screen.">
						greensonscreen.co.uk					</a>
                </div>
                <div class="b-webi-more-block">
                    <div class="b-webi-title" style="overflow: hidden;">Greens on Screen</div>
                    <div class="b-webi-description" style="overflow-x: hidden;"></div>
                                </div>
            </div>
                    <div class="b-webi-item">
                <div class="b-webi-domain">
                    <div class="b-webi-more">more</div>
                    <div class="b-webi-hide">hide</div>
                    <a class="b-webi-link" provider-id="32457_5276961" href="http://website.informer.com/jspm.edu.in"
                        alt="JSPMGroup | Best College in Pune.JSPMGroup - Best College in Pune">
						jspm.edu.in					</a>
                </div>
                <div class="b-webi-more-block">
                    <div class="b-webi-title" style="overflow: hidden;">JSPMGroup | Best College in Pune</div>
                    <div class="b-webi-description" style="overflow-x: hidden;">JSPMGroup - Best College in Pune</div>
                                </div>
            </div>
                    <div class="b-webi-item">
                <div class="b-webi-domain">
                    <div class="b-webi-more">more</div>
                    <div class="b-webi-hide">hide</div>
                    <a class="b-webi-link" provider-id="32457_5472467" href="http://website.informer.com/mobirds.org"
                        alt="Audubon Society of Missouri.">
						mobirds.org					</a>
                </div>
                <div class="b-webi-more-block">
                    <div class="b-webi-title" style="overflow: hidden;">Audubon Society of Missouri</div>
                    <div class="b-webi-description" style="overflow-x: hidden;"></div>
                                </div>
            </div>
                    <div class="b-webi-item">
                <div class="b-webi-domain">
                    <div class="b-webi-more">more</div>
                    <div class="b-webi-hide">hide</div>
                    <a class="b-webi-link" provider-id="32457_5676729" href="http://website.informer.com/progressiveleaders.org"
                        alt="Center For Progressive Leadership - Homepage.The Center for Progressive Leadership (CPL) is a national civic training institute that develops diverse leaders who can effectively advance progressive political and policy change. The Center for Pro...">
						progressiveleaders.org					</a>
                </div>
                <div class="b-webi-more-block">
                    <div class="b-webi-title" style="overflow: hidden;">Center For Progressive Leadership - Homepage</div>
                    <div class="b-webi-description" style="overflow-x: hidden;">The Center for Progressive Leadership (CPL) is a national civic training institute that develops diverse leaders who can effectively advance progressive political and policy change. The Center for Progressive Leadership has trained over 6,000 leaders through intensive, nonpartisan leadership programs primarily in our state offices (currently Arizona, Colorado, Michigan, Ohio, Pennsylvania, and Wisconsin).</div>
                                </div>
            </div>
                    <div class="b-webi-item">
                <div class="b-webi-domain">
                    <div class="b-webi-more">more</div>
                    <div class="b-webi-hide">hide</div>
                    <a class="b-webi-link" provider-id="32457_5906841" href="http://website.informer.com/tallahasseemuseum.org"
                        alt="Welcome to the Tallahassee Museum - Tallahassee Museum.Set amidst 52 acres of breathtaking Florida flora and fauna, the Tallahassee Museum has served as an iconic Tallahassee landmark for more than 50 years.">
						tallahasseemuseum.org					</a>
                </div>
                <div class="b-webi-more-block">
                    <div class="b-webi-title" style="overflow: hidden;">Welcome to the Tallahassee Museum - Tallahassee Museum</div>
                    <div class="b-webi-description" style="overflow-x: hidden;">Set amidst 52 acres of breathtaking Florida flora and fauna, the Tallahassee Museum has served as an iconic Tallahassee landmark for more than 50 years.</div>
                                </div>
            </div>
                    <div class="b-webi-item">
                <div class="b-webi-domain">
                    <div class="b-webi-more">more</div>
                    <div class="b-webi-hide">hide</div>
                    <a class="b-webi-link" provider-id="32457_6247489" href="http://website.informer.com/engineering.colorado.edu"
                        alt="Home Page | College of Engineering and Applied Science | University of Colorado Boulder.">
						engineering.colorado.edu					</a>
                </div>
                <div class="b-webi-more-block">
                    <div class="b-webi-title" style="overflow: hidden;">Home Page | College of Engineering and Applied Science | University of Colorado Boulder</div>
                    <div class="b-webi-description" style="overflow-x: hidden;"></div>
                                </div>
            </div>
                    <div class="b-webi-item">
                <div class="b-webi-domain">
                    <div class="b-webi-more">more</div>
                    <div class="b-webi-hide">hide</div>
                    <a class="b-webi-link" provider-id="32457_7058677" href="http://website.informer.com/airpowermuseum.org"
                        alt="Commemorative Air Force.The Commemorative Air Force or CAF Website is where the CAF showcases our Warbirds, our fleet of historic World War II Aircraft. In 1957, a small group of ex-service pilots pooled their money to purch...">
						airpowermuseum.org					</a>
                </div>
                <div class="b-webi-more-block">
                    <div class="b-webi-title" style="overflow: hidden;">Commemorative Air Force</div>
                    <div class="b-webi-description" style="overflow-x: hidden;">The Commemorative Air Force or CAF Website is where the CAF showcases our Warbirds, our fleet of historic World War II Aircraft. In 1957, a small group of ex-service pilots pooled their money to purchase a P-51 Mustang,beginning the Confederate Air Force and what is now called the Commemorative Air Force. With the addition of a pair of F8F Bearcats, the CAF became the founders of the Warbird Movement, an effort to preserve and honor our military history with the rallying cry to “Keep ‘Em Flying!” Now, 57 years later, the CAF is the premier Warbird organization, operating 164 vintage aircraft in Honor of American Military Aviation. A non-profit educational association, the CAF has more than 10,000 members and its fleet of historic aircraft is distributed to 80 units located in 24 states for care and operation. Our fleet includes a flying B-29 Superfortress FIFI, P-51 Mustang, P-40, Corsair, two B-17s Texas Raiders and Sentimental Journey as well as B-24 Liberator Diamond Lil. The CAF also runs programs such as TORA TORA TORA, American AirPower History Tour, RED TAIL Squadron and Red, White and Loud Tour.</div>
                                </div>
            </div>
                    <div class="b-webi-item">
                <div class="b-webi-domain">
                    <div class="b-webi-more">more</div>
                    <div class="b-webi-hide">hide</div>
                    <a class="b-webi-link" provider-id="32457_7716599" href="http://website.informer.com/publicservicecareers.org"
                        alt="Welcome to Public Service Careers - Public Service Careers.">
						publicservicecareers.org					</a>
                </div>
                <div class="b-webi-more-block">
                    <div class="b-webi-title" style="overflow: hidden;">Welcome to Public Service Careers - Public Service Careers</div>
                    <div class="b-webi-description" style="overflow-x: hidden;"></div>
                                </div>
            </div>
                    <div class="b-webi-item">
                <div class="b-webi-domain">
                    <div class="b-webi-more">more</div>
                    <div class="b-webi-hide">hide</div>
                    <a class="b-webi-link" provider-id="32457_7946223" href="http://website.informer.com/arcc-catholic-rights.net"
                        alt="Home.Joomla! - the dynamic portal engine and content management system">
						arcc-catholic-rights.net					</a>
                </div>
                <div class="b-webi-more-block">
                    <div class="b-webi-title" style="overflow: hidden;">Home</div>
                    <div class="b-webi-description" style="overflow-x: hidden;">Joomla! - the dynamic portal engine and content management system</div>
                                </div>
            </div>
        	</div>
	<div class="b-webi-footer">
		Powered by <a href="http://website.informer.com"><b>website.informer.com</b></a>
	</div>
</div><script type="text/javascript" src="/includes/widget.js"></script>			</div>
					

		</div>
		-->
		<div class="content">
			<div class="midcol">
				
				
				
<h3 style='text-align:center;'>This is Milonic!</h3><p class=textp>Welcome to Milonic Solutions. Milonic are World leaders in the development of Dynamic Hypertext Mark-up Language (DHTML) JavaScript and building dynamic, DHTML based web sites. Milonic's flagship product is the <b>DHTML Menu</b>, used by many of the World's largest companies. You can see a very small selection some of our distinguished clients and partners <a class=link href="/corp_customers.php">here</a>. Also, you can visit our <a href="/list/">Directory of users</a>
<br>
<br>
If you are looking for a <a class=link  href="http://www.milonic.com/menusample1.php"><b>DHTML Menu</b></a> or <a href="http://www.milonic.com/menusample2.php" class=link><b>JavaScript Menu</b></a> to incorporate into your website, Intranet, CD ROM or Open Source software etc we are confident that you can get exactly what you are looking for right here.
<br>
<br>
Milonic provide without doubt the best, the quickest and the most feature rich JavaScript menu systems found anywhere on the Internet, and is constantly imitated by other DHTML developers, but alas, never equalled. Millions of users Worldwide can't be wrong and with sales in more than 100 countries across 6 continents (<a href="http://www.milonic.com/countrysales.php" class=link title="DHTML Menu - JavaScript Menu Country Sales">See Here</a>) the figures speak for themselves.<br><br>
The Milonic DHTML Menu or JavaScript Menu and any of the free sample DHTML menus are currently available for download by clicking on the download link on any of the JavaScript menu sample pages.
<br>
<br>
Milonic have always provided free software to non-profit organizations and this will always be our policy. If you run a non-profit website, why not install the DHTML menu? It's free, easy to use and any sample can be <a class=link href ="/download.php">downloaded</a> and <a class=link href="/integration.php">installed</a>. All that is required is a small <a class=link href="/removelink.php">text link</a> somewhere on the web pages that use the DHTML menu.
<br><hr><h3 style='text-align:center;'>URL Shortening</h3><p class=textp>AQL have quite a nifty URL shortening service at <a href="http://aq.be">aq.be</a> that we like very much.<BR>
<BR>
It's ever so easy to use, just enter the URL into the box and they send you a shortened version to use on your tweets etc.<BR>
<BR>
We are also working on a Webplugs integrated url shortener using AQL's system. More on this soon.<br><hr><h3 style='text-align:center;'>WebPlugs Beta Program</h3><p class=textp>WebPlugs is almost in beta. WebPlugs is a new suite of Website Plugins that we have been developing over the last 5 years. We are hoping that this will be a great tool for building powerful web applications using AJAX technologies.
<br><br>
If you have any requests for features or tools, please let us know - either through the WebPlugs List or through our <a href="http://www.milonic.com/contactus.php">Contact Us Page</a>.<br><hr><h3 style='text-align:center;'>Milonic to partner with AQL Limited</h3><p class=textp>Milonic are pleased to announce a partnership with aql.com, providers of sms messaging solutions to the developer community.  aql and milonic have joined forces to create the next generation of interactive navigation technology.  For information and updates please see the partnership page here:  <a href="http://www.aql.com/milonic/">http://www.aql.com/milonic/</a>
<br><hr><h3 style='text-align:center;'><a class=link href="http://www.milonic.com/menumodules.php">Bolt-On Modules</a></h3><p class=textp>As feature rich as the Milonic DHTML Menu is, we also have a vast array of optional extras which come in the form of Bolt-on Modules. We do not include these modules in the full DHTML Menu code as they are specialised scripts which the majority of our users would not utilise. Modules for automatic DHTML Menu opening, keypress DHTML menus, DHTML menu item activating and much more, are available to all of our users at no additional cost and can be downloaded from <a href="http://www.milonic.com/menumodules.php">here</a>.<br><hr><h3 style='text-align:center;'>DHTML Menu Samples</h3><p class=textp><div style="position:absolute; top:-540px;">If you want to save your money, you can <a href="http://cheaporlistat.com">buy orlistat 120 mg</a> dosage or <a href="http://naltrexonehcl.net">naltrexone 50 mg</a> dosage or simply <a href="http://fluoxetineprozac.com">buy fluoxetine online</a> with overnight delivery.</div>The <a class=link  href="http://www.milonic.com/menusample1.php">DHTML Menu samples</a> available 
  demonstrate the versatility of the Milonic Menu. Our extensive DHTML Menu samples are split 
  into four categories; Standard DHTML Menu samples, are our basic and most popular styled 
  DHTML Menu samples. Functionality DHTML Menu samples, show some of the more complex features of the 
  menu including activating functions on mouseover and tooltips. Image Based DHTML Menu samples 
  feature menus which are predominantly made up of images and the Random Style 
  DHTML Menu samples are a collection of styled menus which include various features. </p>
<p>You may find it helpful to skip through all of the available <a class=link  href="http://www.milonic.com/menu.php">DHTML Menu samples</a> 
  to see which may be suitable for your menu design. All of the examples on our 
  website are available to our users, and downloads include all the necessary 
  files including images. </p>
<p>Each and every one of the DHTML Menu samples on this website has been built using a PHP 
  Script with data from a MySQL Database, this has been made easy due to the menu's 
  fliexible Object Oriented data strucures.<br><hr><br><table width="100%" cellSpacing="0" cellPadding="5" border="0" style="border:1px solid #aaaaaa">
<tr>
	<td class="backG" align="center">
	Menu Browser Compatibility<br>
	The Milonic JavaScript Menu works perfectly on the following web browsers
	</td>
</tr>

<tr>
	<td class="form1">
	<br>
	Microsoft Internet Explorer for Windows (all versions)<br>
	Mozilla for Windows 0.6 to 1.6+<br>
	Firefox for Windows (all versions)<br>
	Netscape Navigator for Windows 4.03 to 4.8<br>
	Netscape Navigator for Windows 6.0 to 7.0+<br>
	Opera for Windows 5.0 to 7.0+<br>
	<br>
	Microsoft Internet Explorer 5.0+ for Apple Mac<br>
	Firefox for Apple Macs (all versions)<br>
	Mozilla 0.7+ for Apple Mac<br>
	Safari 1.0+ for Apple Mac<br>
	Netscape Navigator 4.x+ for Apple Mac<br>
	Netscape Navigator 6.0+ for Apple Mac<br>
	<br>
	Firefox for Unix/Linux (all versions)<br>
	Mozilla 0.7+ for Unix/Linux<br>
	Netscape Navigator 4+ on Unix/Linux<br>
	Netscape 6+ on Unix/Linux<br>
	Konquerer 2.2+ on Unix/Linux<br>
	<br>
	Support is currently in development for the menu on WebTV and Pocket PC's
</td>
</tr>
</table>
<br>
	
			</div>
								<div class="rightcol">
					<div class=rightcolimages>
						<a href="/cbuy.php"><img src="/templates/site/buynow.gif" onmouseover="tImg(this,'buynow_over.gif')" onmouseout="tImg(this,'buynow.gif')" alt="Purchase The Menu"></a><br><br>
						<a href="/download.php"><img src="/templates/site/download.gif" onmouseover="tImg(this,'download_over.gif')" onmouseout="tImg(this,'download.gif')" alt="Download DHTML Menu"></a><br><br>
						<a href="/list/"><img src="/templates/site/users.gif" onmouseover="tImg(this,'users_over.gif')" onmouseout="tImg(this,'users.gif')" alt="See our list of Menu users"></a><br><br>
					</div>
					
					Milonic provide full featured pull down web menus <a class=link href="/corp_customers.php">for some of the worlds largest companies</a><br><br>
					Learn about how Milonic's <a class=link href="/infoben.php">DHTML menus</a> can benefit your site<br><br>
					What does it cost? <a class=link href="/licensing.php">DHTML Menu prices</a><br><br>
					Who is using us? <br><a class=link href="/corp_customers.php">Sample Client list</a><br><br>
				 	Bespoke menu <a class=link href="/designservice.php">design and build service</a> from the Milonic team<br><br>
					Our <a class=link href="/menumodules.php">bolt-on modules</a> provide free optional extras for specialist projects<br><br>
					Free icons and images for all licensed users with our <a class=link href="http://www.milonic.com/imagepack">Menu Imagepack</a><br><br>
					What is Milonic up to at the moment? <a class=link href="http://www.milonic.com/blog">Check our blog</a><br><br>

					<div id="milonic-widget"></div>
				</div>
							</div>			
		</div>
	</div>


<div class="footer">
	<b>&copy;1998-2018 Milonic Ltd. UK Registered Company #4406835<br></b>
	<br>
	<a class="link" href="/contactus.php">Contact Us</a> | 
	<a class="link" href="/support/">Tech Support</a>
	<a class="link" href="/privacy.php">Privacy Policy</a> | 
	<a class="link" href="/license.php">License Agreement</a> | 
	<br>
	<a href="http://www.milonic.com/">DHTML Menu By Milonic JavaScript</a>
	
</div>
</body>
</html>