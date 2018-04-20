<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Baldwin Filters | Home</title>



<meta name="verify-v1" content="i47U+Ede052AO9h3ZskC0MvIvXxF+sATBpx4zdFSHk0=" />
<meta name="Keywords" content="filter, filters, filtration, heavy-duty filtration, air filters, oil filters, fuel filters, lube filters, coolant filters, transmission filters, hydraulic filter, lube filtration, hydraulic filtration, fuel filtration, air filtration, oil filtration, Baldwin Filters, Baldwin">
<meta name="Description" content="Baldwin Filters, Inc. - A worldwide manufacturer of heavy-duty air, lube, fuel, coolant, transmission, and hydraulic filtration products.">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /></head>

<script language="JavaScript1.2">

var howOften = 5; //number often in seconds to rotate
var current = 0; //start the counter at 0
var ns6 = document.getElementById&&!document.all; //detect netscape 6

// place your images, text, etc in the array elements here
var items = new Array();
    items[0]="<img alt='image0 (9K)' src=' /Image/filters1.jpg' height='369' width='960' border='0' /></a>"; //a linked image
    items[1]="<img alt='image1 (9K)' src='/Image/filters2.jpg' height='369' width='960' border='0' /></a>"; //a linked image
    items[2]="<img alt='image2 (9K)' src='/Image/filters3.jpg' height='369' width='960' border='0' /></a>"; //a linked image
   items[3]="<img alt='image3 (9K)' src='/Image/filters4.jpg' height='369' width='960' border='0' /></a>"; //a linked image
    
function rotater() {
    document.getElementById("placeholder").innerHTML = items[current];
    current = (current==items.length-1) ? 0 : current + 1;
    setTimeout("rotater()",howOften*1000);
}

function rotater() {
    if(document.layers) {
        document.placeholderlayer.document.write(items[current]);
        document.placeholderlayer.document.close();
    }
    if(ns6)document.getElementById("placeholderdiv").innerHTML=items[current]
        if(document.all)
            placeholderdiv.innerHTML=items[current];

    current = (current==items.length-1) ? 0 : current + 1; //increment or reset
    setTimeout("rotater()",howOften*1000);
}
window.onload=rotater;
//-->
</script>


<link rel="stylesheet" href="css/layout.css" media="all" />


</head>
<body class="home">
	<div class="seo">
		<h1>Baldwin Filters</h1>
	</div>
	<!--
	 ///
	 /// begin template  
	 ///
	 -->
	<div id="template">
		<div id="header">
			<div id="headerContent">
				<div id="headerLogo">
					<a href="home.html">
					<img src="image/headerlogo.jpg" alt="Baldwin Filters <sup>&reg;</sup> " width="175" /></a>
				</div>
				<div id="headerLinks">
					<ul id="siteLinks">
						<li class="first"><a href="Careers.html">CAREERS</a></li>
						<li><a href="http://filterlink.baldwinfilter.com" target="blank">FILTERLINK</a></li>
					</ul>
						<ul id="language" >
						<li title="Change Language"><a href="changelanguage.html"><img src="image/world1.jpg" alt="Change Language" width="60" height="33" /></a></li>
						
                      <li><a href="changelanguage.html">Change Language</a></li>
                        
				  </ul>	
					<div class="clear"></div>
				</div>
			</div>
			<!--
			 ///
			 /// begin headerNav
			 ///
			 -->
			<div id="headerNav">
				<!--
				 ///
				  /// begin nav
				 ///
				 -->
				<ul id="nav">
					<li><a href="#" text-decoration="none"><strong>ECATALOG</strong></a>
						<ul>
						<li ><a href="http://catalog.baldwinfilter.com/">Cross-Reference</a></li>
						<li><a href="http://catalog.baldwinfilter.com/startautoapps.html">Automotive Applications</a></li>
						<li><a href="http://catalog.baldwinfilter.com/startoffhighwayapps.html">Off-Highway Applications</a></li>
						<li><a href="http://catalog.baldwinfilter.com/starttrucksbusesapps.html">Trucks &amp; Buses Applications</a></li>
						<li><a href="http://catalog.baldwinfilter.com/startproductguide.html">Product Guide</a></li>
						<li><a href="http://catalog.baldwinfilter.com/startnewproducts.html">New Products</a></li>
						</ul>
					</li>
					<li><a href="#"><strong>PRODUCTS</strong></a>
						<ul>
							<li><a href="productslube.html">Lube</a></li>
							<li><a href="productsair.html">Air</a></li>
							<li><a href="productsfuel.html">Fuel</a></li>
							<li><a href="productshydraulic.html">Hydraulic</a></li>
                            <li><a href="productscoolant.html">Coolant</a></li>
                            <li><a href="productscabinair.html">Cabin Air</a></li>
<li><a href="productsdahl.html">DAHL</a></li>		</ul>
					</li>
					<li><a href="#"><strong>PRESS &amp; EVENTS</strong></a>
						<ul>
							<li><a href="newsandeventsreleases.html">Press</a></li>
							<li><a href="newsandeventstradeshows.html">Events</a></li>
                         
						</ul>
					</li>
					<li><a href="#"><strong>ABOUT BALDWIN</strong></a>
						<ul>
							<li><a href="aboutbaldwinhistory.html">History</a></li>
							<li><a href="aboutbaldwinquality.html">Quality</a></li>
							                                <li><a href="http://www.youtube.com/user/BaldwinFilters" target="blank">Videos</a></li>

							<li><a href="aboutbaldwinaparkercompany.html">A Parker Hannifin Company</a></li>
                            <li><a href="Careers.html">Careers</a></li>
                            <li><a href="AboutBaldwinInternational.html" target="blank">Baldwin International</a></li>
						</ul>
					</li>
					<li><a href="#" ><strong>RESOURCES</strong></a>
						<ul>
							<li><a href="resourcesimagebank.html">Image Bank</a></li>
							<li><a href="resourcesliteraturelibrary.html">Literature Library</a></li>
							<li><a href="resourcestraining.html">Training</a></li>
							
						</ul>
					</li>
					<li><a href="#"><strong>PROMO ITEMS</strong></a>
						<ul>
							<li><a href="http://www.baldwin.corpmerchandise.com/" target="_blank">Apparel &amp; 
                            Gift Merchandise</a></li>
							<li><a href="promoitemsbrandbuilder.html">Brand Builder</a></li>
							<li><a href="http://www.baldwin.corpmerchandise.com/ProductList.aspx?did=27768" target="_blank">2018 Calendars</a></li>
						</ul>
					</li>
					<li><a href="#"><strong>CONTACT US</strong></a>
						<ul>
							<li><a href="aboutbaldwinusandcanada.html">United States &amp; Canada</a></li>
							<li><a href="aboutbaldwinafrica.html">Africa</a></li>
							<li><a href="aboutbaldwinaustraliaandnewzealand.html">Australia &amp; New Zealand</a></li>
							<li><a href="aboutbaldwinCentralAndSouthAmerica.html">Central &amp; South America</a></li>
							<li><a href="aboutbaldwinchina.html">China</a></li>
							<li><a href="aboutbaldwineurope.html">Europe</a></li>
							<li><a href="aboutbaldwinIndia.html">India</a></li><li><a href="aboutbaldwinmexico.html">Mexico</a></li>
                            <li><a href="aboutbaldwinmiddleeast.html">Middle East</a></li>
                            <li><a href="aboutbaldwinmorocco.html">Morocco</a></li>
                            <li><a href="aboutbaldwinrussia.html">The Russian Federation</a></li>
                            <li><a href="aboutbaldwinasiaandpacific.html">Southeast Asia &amp; Pacific Rim </a></li>
                            <li><a href="aboutbaldwinuk.html">United Kingdom &amp; Ireland</a></li>                       </ul>
					</li>
				</ul				><!-- end nav -->
				<div class="clear"></div>
			</div>
		</div>
		<!--
		 ///
		 /// begin mainContent
		 ///
		 -->
		<div id="mainContent">
			<div id="flash">
				<div id="flashcontent"></div>
				<layer id="placeholderlayer"></layer><div id="placeholderdiv"></div>


			</div>
			<!--
			 ///
			 /// begin main
			 ///
			 -->
			
            
            
          
            
            
          <div id="main">
			<table width="920" border="0" cellspacing="0" cellpadding="5" >
				  <tbody>
				    <tr>
				      <td width="219" align="center"><a href="http://catalog.baldwinfilter.com/" target="blank"><img src="image/FindFilter.png" width="60" height="60" alt="Find A Filter"/></a></td>
				      <td width="222" align="center"><a href="http://catalog.baldwinfilter.com/startnewproducts.html" target="_blank"><img src="image/NewReleases.png" width="60" height="60" alt="New Product Releases"/></a></td>
				      
				      <td width="218" align="center"><a href="distributorLocator.html"><img src="image/FindDistributor.png" width="60" height="60" alt="Find A Distributor"/></a></td>
                      
                      <td width="221" align="center"><a href="newslettersignup.html" target="blank"><img src="image/eNews.png" width="60" height="60" alt="News"/></a></td>
                      
			        </tr>
                    
                    <tr>
				      <td valign="top" align="center" ><a href="http://catalog.baldwinfilter.com/" target="blank" style="text-decoration:none"><h5>Filter Finder</h5></a></td>
				      <td valign="top" align="center"><a href="http://catalog.baldwinfilter.com/startnewproducts.html" target="blank" style="text-decoration:none"><h5>Product Releases</h5></a></td>
                      <td valign="top" align="center"><a href="distributorLocator.html" style="text-decoration:none"><h5>Distributor Locator</h5></a></td>
				      <td valign="top" align="center"><a href="newslettersignup.html" style="text-decoration:none"><h5>eNews</h5></a></td>
			        
				      </tr>
              </tbody></table>
                <table>
                <tr>
                <td>      
            <img src="image/mainBackground2.gif" width="920" height="11" alt=""/>
            </td>
            </tr>
            </table>
<table width="920" border="0" cellspacing="0" cellpadding="20">
        <tr>
				      <td width="190" align="center" valign="bottom"><img src="image/Form620.jpg" height="120"></td>
                      <td width="189" align="center" valign="bottom"><img src="image/Form607.jpg" height="120"></td>
				      <td width="193" align="center" valign="bottom"><img src="image/Form602.jpg" height="120"></td>
				      <td width="188" align="center" valign="bottom"><img src="image/PA31004.jpg" height="120"></td>
				      
				     
		        </tr>
                <tr>
			        <td valign="top"><h3 class="headline">Farming – <br />
                    It&rsquo;s in Our Blood</h3>
                     <p>Because it&rsquo;s not just a job, it&rsquo;s a way of life. For generations we&rsquo;ve   been there with the protection you need. We&rsquo;re a partner you can trust   with coverage for your tractors, combines, trucks and all your   equipment. FARMING – IT&rsquo;S IN OUR BLOOD</p>
                     <p><a href="https://youtu.be/UJh-y2cyrn4" onClick="javascript: pageTracker._trackPageview('/downloads/Ag Video'); " class="more" target="blank">View Video</a><br />
                     <a href="literature/english/1Brochures/Form620.pdf" onClick="javascript: pageTracker._trackPageview('/downloads/Form620.pdf'); " Class="more">View Brochure</a></p>
                  </td>
                     
                 <td valign="top"><h3 class="headline">Trucking – <br />It&rsquo;s in Our Blood</h3>
                     <p>Pushing limits is what we do. There&rsquo;s no stopping us when it comes to protecting your engine. Wherever the road takes you, whatever the conditions, we have the filters you need when you need them. TRUCKING – IT&rsquo;S IN OUR BLOOD</p>
                     <p><a href="https://youtu.be/G6zzkR43Vds" onClick="javascript: pageTracker._trackPageview('/downloads/Form371.pdf'); " class="more" target="blank">View Video</a><br />
                     <a href="literature/english/1Brochures/Form607_IOB_OnHighway_Bro.pdf" onClick="javascript: pageTracker._trackPageview('/downloads/Form607_IOB_OnHighway_Bro.pdf'); " Class="more">View Brochure</a></p>
                  </td>
                  
		          <td valign="top"><h3 class="headline">MARINE – <br />IT&rsquo;S IN OUR BLOOD</h3>
                    <p>If it was easy everyone would be doing it. It&rsquo;s a tough life. You need a   strong reliable filter. Your engine is the heart and soul of your boat   and a breakdown is not an option. There&rsquo;s no stopping us when it comes   to protecting your engine. MARINE – IT&rsquo;S IN OUR BLOOD</p>
                     <p><a href="https://youtu.be/54KF_3D0avU" onClick="javascript: pageTracker._trackPageview('/downloads/Marine Video'); " class="more" target="blank">View Video</a><br />
                     <a href="literature/english/1Brochures/Form602.pdf" onClick="javascript: pageTracker._trackPageview('/downloads/Form602.pdf'); " Class="more">View Brochure</a></p>
                     </td>
                     
                  <td valign="top"><h3 class="headline">EnduraPanel Air Filters Featured</h3>
                     <p>Baldwin's new EnduraPanel Air Elements PA31004 and PA31006  provide structural endurance beyond OE specifications. These compact filters were released with two secondary air element configurations to best meet your equipment's requirements.</p>
                    <p><a href="literature/english/Products/ProductPicks_PA31004.pdf" onClick="javascript: pageTracker._trackPageview('/downloads/PA31004.pdf'); " class="more">PA31004 Product Pick</a><br />
                    <a href="literature/english/Products/ProductPicks_PA31006.pdf" onClick="javascript: pageTracker._trackPageview('/downloads/PA31006.pdf'); " class="more">PA31006 Product Pick</a></p>
                     </td>
                     
                     
			         
        </tr>
                
                
                
              </table>
            
                
                
             
				
              
		  </div>
			<!-- end main -->
            
         


           
          <div class="clear"></div>
		</div>
		<!-- end mainContent -->
<div id="footer">
        <table width="939" border="0" cellspacing="0" cellpadding="2">
				  <tbody>
				    <tr>
				      <td width="13">&nbsp;</td>
				      <td>&nbsp;</td>
				       <td width="228">&nbsp;</td>
				      <td width="224">&nbsp;</td>
				      <td width="225">&nbsp;</td>
				      </tr>
                    
                    <tr  valign="top">
				      <td width="13">&nbsp;</td> <td width="229"><a href="home.html"><img src="image/1609_BF_Logo_Color_DB_225px_Sm.png" width="150" alt="Baldwin Filters"/></a><br /><br /><br /><br /><br />
                    </td >
                      
				       <td><h3REV class="headlinefooter"><strong>IMPORTANT LINKS</strong></h3REV><br /> 
                       <a href="newslettersignup.html">eNews</a><br />
                        <a href="distributorLocator.html">Distributor Locator</a><br />
                        <a href="packagetracking.html">UPS Tracking</a></td>
				      <td><h3REV class="headlinefooter"><strong>CONTACT US</strong></h3REV>
				        <br />
                       	<img src="image/Phone1.png" width="12" height="12" alt="Phone"/>&nbsp;&nbsp;<a href="tel:308-234-1951">308.234.1951</a> <a>or</a> <a href="tel:800-822-5394">800.822.5394</a><br />
                        	 <img src="image/email1.png" width="12" height="12" alt="email" />&nbsp;&nbsp;<a href="mailto:baldwin.info@parker.com">baldwin.info@parker.com</a><br /><img src="image/location1.png" width="12" height="12" alt="Location"/>&nbsp;&nbsp;<a href="https://www.google.com/maps/place/4400+US-30,+Kearney,+NE+68847/@40.7120293,-99.021673,17z/data=!3m1!4b1!4m5!3m4!1s0x87994f641e9b1bcd:0x501def145ace424a!8m2!3d40.7120253!4d-99.0194843" target="blank">4400 E Highway 30,</a><br />
                            <img src="image/pdf1.jpg" width="12" height="12" alt="Location"/>&nbsp;&nbsp;<a href="https://www.google.com/maps/place/4400+US-30,+Kearney,+NE+68847/@40.7120293,-99.021673,17z/data=!3m1!4b1!4m5!3m4!1s0x87994f641e9b1bcd:0x501def145ace424a!8m2!3d40.7120253!4d-99.0194843" target="blank">Kearney, NE 68847</a><br /><br />
                       <a href="https://www.facebook.com/pages/Baldwin-Filters/353042564728468" target="blank"><img src="image/facebook.png" width="25" height="25" alt="Twitter"/></a>&nbsp;&nbsp;&nbsp;&nbsp;
                       <a href="https://twitter.com/BaldwinFilters" target="blank"><img src="image/twitter.png" width="25" height="25" alt="Twitter"/></a>&nbsp;&nbsp;&nbsp;&nbsp;
                       <a href="https://www.youtube.com/user/BaldwinFilters" target="blank"><img src="image/YouTube.png" width="25" height="25" alt="YouTube"/></a>&nbsp;&nbsp;&nbsp;&nbsp;
                        <a href="https://www.linkedin.com/company/baldwin-filters" target="blank"><img src="image/LinkedIn.png" width="25" height="25" alt="LinkedIn"/></a>&nbsp;&nbsp;</td> <td><h3rev class="headlinefooter"><strong>Engine &amp; Mobile Filtration</strong></h3rev>
                          <br />	<a href="http://www.baldwinfilter.com" target="blank">Baldwin Filters</a><br />
                          <a href="http://www.hastingsfilter.com" target="blank">Hastings Premium Filters</a><br /><a href="http://www.parker.com/portal/site/PARKER/menuitem.223a4a3cce02eb6315731910237ad1ca/?vgnextoid=0f439bd01975e210VgnVCM10000048021dacRCRD&vgnextfmt=EN " target="blank">Racor</a><br />
                            
                            <a href="http://www.stanadyneadditives.com" target="blank">Stanadyne Fuel Additives</a><br /><br />
                        <a href="http://www.parker.com" target="blank">Parker Hannifn</a>
                        
                        </td>
				      </tr>
                      
                      <tr>
				      <td width="13">&nbsp;</td>
				      <td><a>&copy; 2017 Baldwin Filters</a></td>
				       <td>&nbsp;</td>
				      <td>&nbsp;</td>
				       <td><a href="termsconditions.html">Terms &amp; Conditions</a>  <a>|</a>  <a href="privacypolicy.html">Privacy Policy</a></td>
				      </tr>
                      
                      <tr>
				      <td width="13">&nbsp;</td>
				      <td>&nbsp;</td>
				       <td>&nbsp;</td>
				      <td>&nbsp;</td>
				      <td>&nbsp;</td>
				      </tr>
			      </tbody>
			  </table>
 
			
				
			
            
			<div class="clear"></div>
		</div>
		<!-- end footer -->
	</div>
	<!-- end template -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-5714656-1");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>