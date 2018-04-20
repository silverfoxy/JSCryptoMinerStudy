
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<head>
<meta name="msvalidate.01" content="2459AA72AD098E884CFA7393903FB9AB" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="keywords" content="Ethiopian Tenders, How to find ethiopian tenders, Business opportunities in ethiopia, tender in Ethiopia, bid in Ethiopia, ethiopian bid information, ethiopian tender information, ethiopian tenders online, ethiotender, ethiopian online tender" />
<meta name="description" content="Ethiopian Tender and Bid informatin online update daily with all business area covered. Addis Zemen tenders, Ethiopian Herald Tenders, Ethiopia government tenders both local and international bids are updated online " />
<title>Latest Tenders and Bids in Ethiopia from all sources and regions</title>
<link href="style.css" rel="stylesheet" type="text/css" />
<link href="indexj.css" rel="stylesheet" type="text/css" />
<script src="http://code.jquery.com/jquery-1.6.4.min.js"></script>
<script type="text/javascript">

$(document).ready(function(){
	$('#tabs div').hide();
	$('#tabs div:first').show();
	$('#tabs ul li:first').addClass('active');
	$('#tabs ul li a').click(function(){ 
	$('#tabs ul li').removeClass('active');
	$(this).parent().addClass('active'); 
	var currentTab = $(this).attr('href'); 
	$('#tabs div').hide();
	$(currentTab).show();
	return false;
	});
});
</script>
<script>
$(document).ready(function(){
	$(".singletender:even").addClass("singletendereven");
	$(".singletender").hover(
	  function () {
		$(this).addClass("singletenderhover");
	  }, 
	  function () {
		$(this).removeClass("singletenderhover");
	  }
	);
	
});
</script>

</head>
<center>
<body>
        
        <center>
    	<body topmargin="0">
        <div id="headerpart">
			  <div id="logo"><img src="imagesnew/e-tender-logo.png" /></div>
			  <div align="left" class="forBoldTexts" id="subscriberinfo">
			  </div>
			  	  <div class="forTexts" id="topmenu">
		<table width="100%" border="0" class="forTexts">
		  <tr>
			<td align="center" valign="middle"><a href="index.php">Home</a></td>
			<td align="center" valign="middle"><img src="imagesnew/topmenuseparator.png" width="7" height="27" /></td>
			<td align="center" valign="middle"><a href="listing.php">Tenders</a></td>
			<td align="center" valign="middle"><img src="imagesnew/topmenuseparator.png" width="7" height="27" /></td>
			<td align="center" valign="middle"><a href="services.php">Services</a></td>
			<td align="center" valign="middle"><img src="imagesnew/topmenuseparator.png" width="7" height="27" /></td>
			<td align="center" valign="middle"><a href="subscribe.php">Subscribe</a></td>
			<td align="center" valign="middle"><img src="imagesnew/topmenuseparator.png" width="7" height="27" /></td>
			<td align="center" valign="middle"><a href="faq.php">FAQ</a></td>
			<td align="center" valign="middle"><img src="imagesnew/topmenuseparator.png" width="7" height="27" /></td>
			<td align="center" valign="middle"><a href="contactus.php">Contact Us</a></td>			  
		  </tr>
		</table>
	  </div>
			</div>
	
<div id="maincontentnew">
	<div id="previewarea" class="bordershadow"><img src="imagesnew/updatedimages/homepreviewnew.jpg" /></div>
    <!--<div id="moreinfo" class="bordershadow forTextsEng" align="left">
      <p class="forBoldTexts">GET MORE INFORMATION</p>
      <p>Beam IT Solutions PLC</p>
      <p>Telephone: +251 11 466 2694</p>
      <p>Mobile: +251 91 143 9458 / +251 91 134 4326</p>
      <p>Fax: +251 11 467 1375</p>
      <p>Email: contact@ethiotender.com / marketing@ethiotender.com</p>
      <p>Beklobet, Yeshi Tam Building, 3rd floor, #310 In Front of Inland Revenue</p>
      </div>
    -->
    <div id="3container" align="left" class="forTextsEng">
    	<div id="box1" class="boxlist">
        	<div class="boxhead"><div class="boxheadertext">MORE SOURCES ...</div></div>
            <div class="boxcontent bordershadow">
              <p>Covering more sources than before our company is determined to bring you more tenders to your desktop, mobile and emails.</p>
              <p>From public media, regional tenders, international bids and  first-hand sources  we cover it all.</p>
              <p><a href="services.php">Learn More ...</a></p>
          </div>
        </div>
    	<div id="box2" class="boxlist">
        	<div class="boxhead"><div class="boxheadertext">MORE BUSINESS AREA ...</div></div>
          <div class="boxcontent bordershadow">
            <p>We cover every industry, every business area making E-Tender a one-stop tender information provider. </p>
            <p>Our business 
            area coverage is extensive and our 
            classification of tenders gives you the
          unrivaled advantage to your business.</p>
            <p><a href="servicecoverage.php">Review all business area</a></p>

          </div>
      </div>
    	<div id="box3" class="boxlist">
        	<div class="boxhead"><div class="boxheadertext">MORE FUNCTIONALITY ...</div></div>
          <div class="boxcontent bordershadow">
            <p><a href="servicelanguage.php">Amharic &amp; English Language Support</a></p>
            <p><a href="servicealert.php">Instant Email Alert Notification on Updates</a></p>
            <p><a href="servicelanguage.php">Search Engine for Both Languages</a></p>
            <p><a href="servicemobile.php">Mobile Version for futher convenience</a></p>
            <p><a href="contactus.php">Fast &amp; Detailed Technical Support</a></p>
          </div>
      </div>
      
    	<div id="loginbox" class="loginboxlist">
       	  <div class="loginboxhead"><div class="loginboxheadertext">ALREADY A MEMBER?</div></div>
          <div class="loginboxcontent">
                            <form action="subscriberloginform.php" method="post" autocomplete="off">
<div style="display: none;">
    <input type="text" id="PreventChromeAutocomplete" name="PreventChromeAutocomplete" autocomplete="address-level4" />
</div>

              <table width="100%" height="241" cellpadding="0" cellspacing="5">
                <tr>
                  <td align="left" valign="middle"><span class="labeltext">User Name</span></td>
                  <td width="75%" align="left" valign="middle"><input name="username" type="text" required="true" autofocus="true" id="username" style="font-size: 13px;" placeholder="User Name" size="18" /></td>
                </tr>
                <tr>
                  <td align="left" valign="middle" class="labeltext">Password </td>
                  <td align="left" valign="middle"><input name="password" type="password" required="true" id="password" placeholder="Password" style="font-size: 13px;" size="18" /></td>
                </tr>
                <tr>
                  <td colspan="2" align="center">
                    <input type="submit" name="submit" id="submit" value="Login" /></td>
                </tr>
                <tr>
                  <td colspan="2"><p>Did you forgot your username and/or password?</p> </td>
                </tr>
                <tr>
                  <td colspan="2" align="center" class="forBoldTexts"><a href="forgotpassword.php">Retreive your account</a></td>
                </tr>
                <tr>
                  <td colspan="2" align="left" class="forBoldTexts">&nbsp;</td>
                </tr>
              </table>
            </form>
                      
            
          </div>
      </div>
      
    </div>
    
    <div id="tabareacontainer" >
    	<div id="tabarea">     
    
            <div id="tabs" class="forTextsEng">
                <ul>
                  <li><a href="#tab-2">Business Area </a></li>
                  <li><a href="#tab-1">Recent Tenders </a></li>
                </ul>
                <div id="tab-2" class="bordershadow" align="left">
                <p> We cover extensive business area to bring you tender information. Choose your business and access all the information you need. </p>
            	
				 <table width="100%" border="0" cellpadding="5" cellpadding="0" class="forTextsEng"> <tr valign='top'>							<td>
                            <a href="ethiopian-tenders/accounting-and-auditing">Accounting & Auditing</a>                            </td>							<td>
                            <a href="ethiopian-tenders/agriculture">Agriculture</a>                            </td>							<td>
                            <a href="ethiopian-tenders/bank-related">Bank Related</a>                            </td></tr><tr valign='top'>							<td>
                            <a href="ethiopian-tenders/building-materials">Building Materials</a>                            </td>							<td>
                            <a href="ethiopian-tenders/cleaning-and-janitorial">Cleaning & Janitorial</a>                            </td>							<td>
                            <a href="ethiopian-tenders/computer-and-accessories">Computer & Accessories</a>                            </td></tr><tr valign='top'>							<td>
                            <a href="ethiopian-tenders/construction">Construction & Construction Machinery</a>                            </td>							<td>
                            <a href="ethiopian-tenders/consultancy">Consultancy</a>                            </td>							<td>
                            <a href="ethiopian-tenders/date-extensions-amendments-and-cancellations">Date Extensions, Amendments & Cancellation</a>                            </td></tr><tr valign='top'>							<td>
                            <a href="ethiopian-tenders/education-and-training">Education & Training</a>                            </td>							<td>
                            <a href="ethiopian-tenders/electrical-and-electronic">Electrical & Electronic</a>                            </td>							<td>
                            <a href="ethiopian-tenders/energy">Energy</a>                            </td></tr><tr valign='top'>							<td>
                            <a href="ethiopian-tenders/engineering-services-and-equipments">Engineering Services & Equipment</a>                            </td>							<td>
                            <a href="ethiopian-tenders/film-music-and-entertainment">Film, Music & Entertainment</a>                            </td>							<td>
                            <a href="ethiopian-tenders/food-and-beverage">Food & Beverage</a>                            </td></tr><tr valign='top'>							<td>
                            <a href="ethiopian-tenders/foreclosure">Foreclosure</a>                            </td>							<td>
                            <a href="ethiopian-tenders/furnishings-and-fixtures">Furnishings & Fixtures</a>                            </td>							<td>
                            <a href="ethiopian-tenders/furniture">Furniture</a>                            </td></tr><tr valign='top'>							<td>
                            <a href="ethiopian-tenders/general-service-provision">General Service Provision</a>                            </td>							<td>
                            <a href="ethiopian-tenders/gifts-and-crafts">Gifts & Crafts</a>                            </td>							<td>
                            <a href="ethiopian-tenders/health">Health</a>                            </td></tr><tr valign='top'>							<td>
                            <a href="ethiopian-tenders/home-appliances-and-supplies">Home Appliances & Supplies</a>                            </td>							<td>
                            <a href="ethiopian-tenders/house-and-buildings">Houses & Buildings</a>                            </td>							<td>
                            <a href="ethiopian-tenders/inustrial">Industrial Supplies & Related</a>                            </td></tr><tr valign='top'>							<td>
                            <a href="ethiopian-tenders/insurance">Insurance</a>                            </td>							<td>
                            <a href="ethiopian-tenders/laboratory-and-chemicals">Laboratory & Chemicals</a>                            </td>							<td>
                            <a href="ethiopian-tenders/land-and-lease">Land & Lease</a>                            </td></tr><tr valign='top'>							<td>
                            <a href="ethiopian-tenders/machinery">Machinery</a>                            </td>							<td>
                            <a href="ethiopian-tenders/maintenance">Maintenance</a>                            </td>							<td>
                            <a href="ethiopian-tenders/medical-equipments-and-supplies">Medical Equipments & Supplies</a>                            </td></tr><tr valign='top'>							<td>
                            <a href="ethiopian-tenders/minerals-and-natural-resources">Minerals and Natural Resources</a>                            </td>							<td>
                            <a href="ethiopian-tenders/office-supplies-and-stationary">Office Supplies & Stationary</a>                            </td>							<td>
                            <a href="ethiopian-tenders/packaging-wrapping-and-papers">Packaging, Wrapping & Papers</a>                            </td></tr><tr valign='top'>							<td>
                            <a href="ethiopian-tenders/photography-and-filming">Photography & Filming</a>                            </td>							<td>
                            <a href="ethiopian-tenders/plastic-pipes-and-fittings">Plastic, Pipes & Fittings</a>                            </td>							<td>
                            <a href="ethiopian-tenders/printing-and-publishing">Printing & Publishing</a>                            </td></tr><tr valign='top'>							<td>
                            <a href="ethiopian-tenders/public-relations-and-advertising">Public Relations & Advertising</a>                            </td>							<td>
                            <a href="ethiopian-tenders/purchase">Purchase</a>                            </td>							<td>
                            <a href="ethiopian-tenders/rent">Rent</a>                            </td></tr><tr valign='top'>							<td>
                            <a href="ethiopian-tenders/sale">Sale</a>                            </td>							<td>
                            <a href="ethiopian-tenders/security-and-protection">Security & Protection</a>                            </td>							<td>
                            <a href="ethiopian-tenders/software-and-networking">Software & Networking</a>                            </td></tr><tr valign='top'>							<td>
                            <a href="ethiopian-tenders/spare-part-tyre-and-related">Spare Part, Tyre and Related</a>                            </td>							<td>
                            <a href="ethiopian-tenders/sports-camping-and-leisure-related">Sports, Camping & Leisure</a>                            </td>							<td>
                            <a href="ethiopian-tenders/steels-metals-and-aluminium">Steels, Metals & Aluminums </a>                            </td></tr><tr valign='top'>							<td>
                            <a href="ethiopian-tenders/telecommunication-equipment">Telecommunication Equipment</a>                            </td>							<td>
                            <a href="ethiopian-tenders/textiles-and-leather-products">Textiles & Leather Products</a>                            </td>							<td>
                            <a href="ethiopian-tenders/tour-and-travel">Tour, Travel & Hotels</a>                            </td></tr><tr valign='top'>							<td>
                            <a href="ethiopian-tenders/transit-and-transport">Transit & Transport</a>                            </td>							<td>
                            <a href="ethiopian-tenders/vehicle-and-spare-part">Vehicle & Spare Part</a>                            </td>							<td>
                            <a href="ethiopian-tenders/warehouse-and-store">Warehouse & Store</a>                            </td></tr><tr valign='top'>							<td>
                            <a href="ethiopian-tenders/water-and-water-works">Water & Water Works</a>                            </td>							<td>
                            <a href="ethiopian-tenders/wood-and-wood-work">Wood & Wood Work</a>                            </td> 
                    </table> 
					
					                                </div>
                <div id="tab-1" class="bordershadow" align="left">
            	
				 <table cellpadding="5" cellspacing="0" width="100%">                         <tr><td class="singletender" align="left">
                        	<p><a href="tenderdetail.php?id=ed49e4c38d288b3d2f654b0102628ce9"> The Office invites all interested bidders for AIR CONDITIONING THE NEW GAMBELLA PREMISES, SUPPLY OF SOAP, SANITARY PADS AND WOMEN UNDERWEAR ITEMS FOR UNHCR REFUGEES IN ASSOSA /SHERKOLE/ BAMBASI /TONGO/ GURE SHOMBOLE &amp; TSORE FIELD OFFICES, ESTABLISHMENT OF A TWO (2) YEAR FRAME AGREEMENT FOR PROVISION OF COURIER SERVICES.</a></p>
                            <p>Posted: 2 days ago                            </p>
                            </td>
                        </tr>
                                                <tr><td class="singletender" align="left">
                        	<p><a href="tenderdetail.php?id=de98be2c4c6a599dc862cac42b8e0566"> The Office invites eligible bidders for the construction of Drilling and construction of 10 shallow wells.</a></p>
                            <p>Posted: 2 days ago                            </p>
                            </td>
                        </tr>
                                                <tr><td class="singletender" align="left">
                        	<p><a href="tenderdetail.php?id=9ff2dbad7fe87d9c60606e0297cf122b"> The Enterprise invites all eligible bidders for the supply of Printing Machineries and Raw materials.</a></p>
                            <p>Posted: 2 days ago                            </p>
                            </td>
                        </tr>
                         
                    <tr><td align="right"><a href="listing.php" class="homeblue"> More Tenders </a></td>
                    </table>                                 </div>
            </div>    
    
    	</div>
        
        <div id="loginbox" class="loginboxlist">
       	  <div class="subscribeboxhead">
       	    <div class="subscribeboxheadertext">NOT SUBSCRIBED YET?</div>
       	  </div>
          <div class="subscribeboxcontent" align="left">
            <table width="100%" cellpadding="5" cellspacing="5" class="forTextsEng">
              <tr>
                <td><p>Subscribe to our website and get all the the tender information for your business.</p>
                  <p>Subscription to our website is easy and done in  few steps</p>
                  <p>- <a href="subscribe.php">Learn More About Subscription</a></p>
                  <p>- <a href="application.php">Subscription Form</a></p>
                <p>- <a href="termofservice.php">Term of Service</a></p>                  <p>- <a href="copyright.php">Privacy Statement</a></p></td>
              </tr>
              
              <tr>
                <td>&nbsp;</td>
              </tr>
            </table>
          </div>
      </div>
        
    </div>
</div>

<div id="footercontainer" class="bordershadow">
	<div id="footermenu">
    	<ul>
        	<li><a href="index.php">Home</a></li>
            <li><a href="services.php">Services</a></li>
            <li><a href="listing.php">Tenders</a></li>
            <li><a href="servicecoverage.php">Business Area</a></li>
            <li><a href="subscribe.php">Subscription</a></li>
            <li><a href="servicealert.php">Email Alert</a></li>
            <li><a href="servicelanguage.php">Language</a></li>
            <li><a href="servicemobile.php">Mobile Version</a></li>
            <li><a href="contactus.php">Contact</a></li>
            <li><a href="termofservice.php">Term of Service</a></li>
            <li><a href="copyright.php">Copyright</a></li>
        </ul> 
    </div>
    <div id="copyrightcontact"> Copyright &copy; 2008 - 2018 Beam IT Solutions PLC</div>
    <div id="disclaimer" align="left">
      <p>The website is owned and operated by Beam IT Solutions PLC. All rights apply according to term of service.</p>
      <p> Telephone: +251 11 466 2694 || +251 91 143 9458 || Fax: +251 11 467 1375 or Email: info@ethiotender.com for further information</p>
    </div>
    <div id="footerlogo"><img src="imagesnew/updatedimages/beamfooter.jpg" /></div>
    
</div>

</body>
</center>
</html>