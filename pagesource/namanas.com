
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>India Classifieds - Post & Search Free Classified Ads</title>
	<!--title>India Classifieds & Yellow Pages</title>
	<meta name="description" content="India Classifieds & Yellow Pages. Search and post free classified ads in Jobs, Housing, Services, Buy & Sell, Automobiles, Community and other categories."/-->
	<meta name="description" content="India Classifieds. Search and post free classified ads in Jobs, Housing, Services, Buy & Sell, Automobiles, Community and other categories."/>
	<meta name="keywords" content="Classifieds, Yellow Pages, Free, Ads, Listings, India, Jobs, Buy, Sell, Services, Cars and Bikes, Automotive, Personals, Homes, Apartments, Community, Events"/>
	<meta name="author" content="Namanas"/>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta content="MSHTML 6.00.6000.16609" name="GENERATOR"/>
	<meta property="fb:admins" content="100000600924607" />
	<link rel="shortcut icon" type="image/x-icon" href="cl/img/favicon.ico">
	<link href="http://classifieds.namanas.com/css/combined.css" rel="stylesheet" type="text/css" />
	<!--link href="http://classifieds.namanas.com/style.css" rel="stylesheet" type="text/css" media="screen"/-->

<!--[if lte IE 8]>
	<link href="cl/css/ie8.css" rel="stylesheet" type="text/css" />
<![endif]-->

	<script language="JavaScript" type="text/javascript">
		//<!--
		//Registration Form java script (RegistrationForm.js)
		function clickclear(thisfield, defaulttext, color) {
		if (thisfield.value == defaulttext) {thisfield.value = ""; if (!color) {color = "000000";}
		thisfield.style.color = "#" + color;
		} else if (thisfield.value != ""){thisfield.style.color = "#000000";}}
		function clickrecall(thisfield, defaulttext, color) {
		if (thisfield.value == "") {thisfield.value = defaulttext; if (!color) {color = "999999";}
		thisfield.style.color = "#" + color;}}
		//-->
	</script>

	<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.2/themes/smoothness/jquery-ui.css" />
	<script src="http://code.jquery.com/jquery-1.9.1.js"></script>  
	<script src="http://code.jquery.com/ui/1.10.2/jquery-ui.js"></script>

	<script>
		jQuery(document).ready(function($){
			$('#searchfield').autocomplete({source:'locationsearchautocomplete.php', minLength:2});
		});
	</script>

</head>
<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
	<!-- TOP CONTENTS -->
	<tr>
		<td align="center" valign="top">
			<table class="pagewidth" border="0" cellspacing="0" cellpadding="0">
			<!-- TOP BAR -->
				<tr>
					<td align="center" valign="top" class="top_bg">
						<table width="99%" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td width="30%" align="left" valign="top">
									<nobr><a href="cl/Login.html">Login</a> | <a href="cl/Registration.html">Register</a></nobr>								 <br><br>
								<a href="Index.html"><img src="http://classifieds.namanas.com/img/cl_logo.png" width="236" height="51" alt="" border="0" /></a>
								</td>
								
								<td width="70%" align="left" valign="top">
									<table width="100%" border="0" cellspacing="0" cellpadding="0">
										<tr>
											<td align="right" valign="top" style="padding-right:15px" height="29">
											<!--input type="submit" name="cityinfo" id="cityinfo" value="City Info" class="green_button" onclick="window.location.href = 'city_info.html'" /-->
											
											<!--input type="submit" name="yellowpages" id="yellowpages" value="Yellow Pages" class="yellow_button" onclick="window.location.href = 'yp/Index.html'" /-->
											
											<!--input type="submit" name="classifieds" id="classifieds" value="Classifieds" class="blue_button" onclick="window.location.href = 'cl/Index.html'" /-->
											</td>
										</tr>

										<tr>
											<td height="22">&nbsp;</td>
										</tr>
										<form id="classifiedssearch" name="classifiedssearch" onsubmit="return checkform(this);" action="LocationSearch" method="post">
										<tr>
											<td align="left" valign="bottom">
											<input name="searchtextbox" type="text" class="search_field" id="searchfield" style="width:280px"  value="Enter your location"  onfocus="clickclear(this, 'Enter your location')"  onclick="clickclear(this, 'Enter your location')" onblur="clickrecall(this,'Enter your location')" maxlength="250" />
											<input name="search" type="submit" class="button_blue1" id="search" value="Go" />&nbsp;&nbsp;<font style="font-size:13px; font-weight:bold;">or</font>&nbsp;&nbsp;<font style="font-size:13px; font-weight:bold; color:#0a69c4">Select your City</font>
											</td>
										</tr>
										</form>
										<tr>
										<td>
																					</td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
					<td height="1"></td>
				</tr>
				<!-- TOP BAR -->

				<!-- WELCOME BAR -->
				<tr>
					<td id="countrytext" align="right" valign="middle">
					<strong>India</strong>
					</td>
				</tr>
				<!-- WELCOME BAR -->

				<tr>
					<td align="center" valign="top">
						<table width="99%" border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td class="pagewidth" align="left" valign="top">
									<table width="100%" border="0" cellspacing="0" cellpadding="0">
										<tr>
											<td align="left" valign="top">
												<table width="100%" border="0" cellspacing="0" cellpadding="0">
													<tr>
														<td align="left" valign="top">
															<img src="cl/img/cl_block_tl.gif" width="20" height="20" alt=""/>
														</td>
														<td width="100%" class="block_tb">&nbsp;</td>
														<td align="right" valign="top">
															<img src="cl/img/cl_block_tr.gif" width="20" height="20" alt=""/>
														</td>
													</tr>
												</table>
											</td>
										</tr>

										<tr>
											<td align="left" valign="top" class="block_bg">
												<table width="100%" border="0" cellspacing="0" cellpadding="0">
													<tr>
													<td id="columnsbetweencategories" width="10">&nbsp;</td>
													<td id="changecitymaincategories">
														<table class="maincategories" cellspacing="0" cellpadding="2">
															<tr>
															  <td id="indexcities"><a  href="http://agartala.namanas.com/">Agartala</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://agra.namanas.com/">Agra</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://ahmedabad.namanas.com/">Ahmedabad</a></td>
															</tr>
															<tr>
																<td id="indexcities"><a  href="http://aizawl.namanas.com/">Aizawl</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://allahabad.namanas.com/">Allahabad</a></td>
															</tr>			
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://amritsar.namanas.com/">Amritsar</a></td>
															</tr>																	
															<tr>
																<td id="indexcities"><a  href="http://andaman.namanas.com/">Andaman</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://aurangabad.namanas.com/">Aurangabad</a></td>
															</tr>
															<tr>
																<td id="indexcosmocities"><a class="indexcosmolink"  href="http://bangalore.namanas.com/">Bangalore</a></td>
															</tr>
															<tr>
																<td id="indexcities"><a  href="http://bhagalpur.namanas.com/">Bhagalpur</a></td>
															</tr>
															<tr>
															  <td id="indexcities"><a  href="http://bhilai.namanas.com/">Bhilai</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://bhopal.namanas.com/">Bhopal</a></td>
															</tr>
															<tr>
																<td id="indexcities"><a  href="http://bhubaneswar.namanas.com/">Bhubaneswar</a></td>
															</tr>
															<tr>
																<td id="indexcities"><a  href="http://bokarosteelcity.namanas.com/">Bokaro Steel City</a></td>
															</tr>
															<tr>
															  <td id="indexmetrocities"><a class="indexmetrolink"  href="http://chandigarh.namanas.com/">Chandigarh</a></td>
															</tr>
															<tr>
																<td id="indexcosmocities"><a class="indexcosmolink"  href="http://chennai.namanas.com/">Chennai</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://coimbatore.namanas.com/">Coimbatore</a></td>
															</tr>
														</table>
													</td>
													<td id="columnsbetweencategories">&nbsp;</td>
													<td id="changecitymaincategories">
														<table class="maincategories" cellspacing="0" cellpadding="2" >
															<tr>
																<td id="indexcities"><a  href="http://cuttack.namanas.com/">Cuttack</a></td>
															</tr>
															<tr>
															  <td id="indexcities"><a  href="http://daman.namanas.com/">Daman</a></td>
															</tr>
															<tr>
																<td id="indexcities"><a  href="http://dehradun.namanas.com/">Dehradun</a></td>
															</tr>
															<tr>
															  <td id="indexcosmocities"><a class="indexcosmolink"  href="http://delhi.namanas.com/">Delhi</a></td>
															</tr>
															<tr>
															  <td id="indexcities"><a  href="http://diu.namanas.com/">Diu</a></td>
															</tr>
															<tr>
																<td id="indexcities"><a  href="http://durgapur.namanas.com/">Durgapur</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://faridabad.namanas.com/">Faridabad</a></td>
															</tr>
															<tr>
																<td id="indexcities"><a  href="http://gangtok.namanas.com/">Gangtok</a></td>
															</tr>
															<tr>
																<td id="indexcities"><a  href="http://gaya.namanas.com/">Gaya</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://ghaziabad.namanas.com/">Ghaziabad</a></td>
															</tr>
															<tr>
															  <td id="indexcities"><a  href="http://guwahati.namanas.com/">Guwahati</a></td>
															</tr>
															<tr>
																<td id="indexcities"><a  href="http://gwalior.namanas.com/">Gwalior</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://howrah.namanas.com/">Howrah</a></td>
															</tr>
															<tr>
																<td id="indexcities"><a  href="http://hublidharwad.namanas.com/">Hubli Dharwad</a></td>
															</tr>
															<tr>
																<td id="indexcosmocities"><a class="indexcosmolink" href="http://hyderabad.namanas.com/">Hyderabad</a></td>
															</tr>
															<tr>
															  <td id="indexcities"><a  href="http://imphal.namanas.com/">Imphal</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://indore.namanas.com/">Indore</a></td>
															</tr>
														</table>
													</td>
													<td id="columnsbetweencategories">&nbsp;</td>
													<td id="changecitymaincategories">
														<table class="maincategories" cellspacing="0" cellpadding="2" >
															<tr>
																<td id="indexcities"><a  href="http://itanagar.namanas.com/">Itanagar</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://jabalpur.namanas.com/">Jabalpur</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://jaipur.namanas.com/">Jaipur</a></td>
															</tr>
															<tr>
																<td id="indexcities"><a  href="http://jalandhar.namanas.com/">Jalandhar</a></td>
															</tr>
															<tr>
																<td id="indexcities"><a  href="http://jammu.namanas.com/">Jammu</a></td>
															</tr>
															<tr>
																<td id="indexcities"><a  href="http://jamshedpur.namanas.com/">Jamshedpur</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://jodhpur.namanas.com/">Jodhpur</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://kalyan.namanas.com/">Kalyan</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://kanpur.namanas.com/">Kanpur</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://kochi.namanas.com/">Kochi</a></td>
															</tr>
															<tr>
																<td id="indexcities"><a  href="http://kohima.namanas.com/">Kohima</a></td>
															</tr>
															<tr>
																<td id="indexcosmocities"><a class="indexcosmolink"  href="http://kolkata.namanas.com/">Kolkata</a></td>
															</tr>
															<tr>
																<td id="indexcities"><a  href="http://kota.namanas.com/">Kota</a></td>
															</tr>
															<tr>
																<td id="indexcities"><a  href="http://kozhikode.namanas.com/">Kozhikode</a></td>
															</tr>
															<tr>
															  <td id="indexcities"><a  href="http://lakshadweep.namanas.com/">Lakshadweep</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://lucknow.namanas.com/">Lucknow</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://ludhiana.namanas.com/">Ludhiana</a></td>
															</tr>
														</table>
													</td>
													<td id="columnsbetweencategories">&nbsp;</td>
													<td id="changecitymaincategories">
														<table class="maincategories" cellspacing="0" cellpadding="2" >
															<tr>
																<td id="indexcities"><a  href="http://madurai.namanas.com/">Madurai</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://meerut.namanas.com/">Meerut</a></td>
															</tr>
															<tr>
															  <td id="indexcosmocities"><a class="indexcosmolink"  href="http://mumbai.namanas.com/">Mumbai</a></td>
															</tr>
															<tr>
																<td id="indexcities"><a  href="http://muzaffarpur.namanas.com/">Muzaffarpur</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://mysore.namanas.com/">Mysore</a></td>
															</tr>
															<tr>
															  <td id="indexmetrocities"><a class="indexmetrolink"  href="http://nagpur.namanas.com/">Nagpur</a></td>
															</tr>
															<tr>
															  <td id="indexmetrocities"><a class="indexmetrolink"  href="http://nashik.namanas.com/">Nashik</a></td>
															</tr>
															<tr>
															  <td id="indexmetrocities"><a class="indexmetrolink"  href="http://navimumbai.namanas.com/">Navi Mumbai</a></td>
															</tr>
															<tr>
															  <td id="indexmetrocities"><a class="indexmetrolink"  href="http://newdelhi.namanas.com/">New Delhi</a></td>
															</tr>
															<tr>
																<td id="indexcities"><a  href="http://nicobar.namanas.com/">Nicobar</a></td>
															</tr>
															<tr>
																<td id="indexcities"><a  href="http://panaji.namanas.com/">Panaji</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://patna.namanas.com/">Patna</a></td>
															</tr>
															<tr>
															  <td id="indexmetrocities"><a class="indexmetrolink"  href="http://pimprichinchwad.namanas.com/">Pimpri Chinchwad</a></td>
															</tr>
															<tr>
															  <td id="indexcities"><a  href="http://puducherry.namanas.com/">Puducherry</a></td>
															</tr>
															<tr>
															  <td id="indexmetrocities"><a class="indexmetrolink"  href="http://pune.namanas.com/">Pune</a></td>
															</tr>
															<tr>
															  <td id="indexcities"><a  href="http://raipur.namanas.com/">Raipur</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://rajkot.namanas.com/">Rajkot</a></td>
															</tr>
														</table>
													</td>
													<td id="columnsbetweencategories">&nbsp;</td>
													<td id="changecitymaincategories">
														<table class="maincategories" cellspacing="0" cellpadding="2" >
															<tr>
															  <td id="indexmetrocities"><a class="indexmetrolink"  href="http://ranchi.namanas.com/">Ranchi</a></td>
															</tr>
															<tr>
																<td id="indexcities"><a  href="http://rohtak.namanas.com/">Rohtak</a></td>
															</tr>
															<tr>
																<td id="indexcities"><a  href="http://shillong.namanas.com/">Shillong</a></td>
															</tr>															
															<tr>
																<td id="indexcities"><a  href="http://shimla.namanas.com/">Shimla</a></td>
															</tr>
															<tr>
															  <td id="indexcities"><a  href="http://silvassa.namanas.com/">Silvassa</a></td>
															</tr>
															<tr>
															  <td id="indexmetrocities"><a class="indexmetrolink"  href="http://solapur.namanas.com/">Solapur</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"   href="http://srinagar.namanas.com/">Srinagar</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://surat.namanas.com/">Surat</a></td>
															</tr>
															<tr>
															  <td id="indexmetrocities"><a class="indexmetrolink"  href="http://thane.namanas.com/">Thane</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://thiruvananthapuram.namanas.com/">Thiruvananthapuram</a></td>
															</tr>
															<tr>
															  <td id="indexcities"><a  href="http://tiruchirappalli.namanas.com/">Tiruchirappalli</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://vadodara.namanas.com/">Vadodara</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://varanasi.namanas.com/">Varanasi</a></td>
															</tr>
															<tr>
																<td id="indexcities"><a  href="http://vijayawada.namanas.com/">Vijayawada</a></td>
															</tr>
															<tr>
																<td id="indexmetrocities"><a class="indexmetrolink"  href="http://visakhapatnam.namanas.com/">Visakhapatnam</a></td>
															</tr>
															<tr>
																<td id="indexcities"><a  href="http://warangal.namanas.com/">Warangal</a></td>
															</tr>
															<tr>
																<td id="indexcosmocities">
																<strong><a class="navigationheader" href="cl/ChangeCity.html">More Cities..</a></strong>
																</td>
															</tr>
														</table>
													</td>

													</tr>
												</table>
											</td>
										</tr>

										<tr>
											<td align="left" valign="top">
												<table width="100%" border="0" cellspacing="0" cellpadding="0">
													<tr>
														<td align="left" valign="top">
															<img src="cl/img/cl_block_bl.gif" width="20" height="20" alt=""/>
														</td>
														<td width="100%" class="block_bb">&nbsp;</td>
														<td align="right" valign="top">
															<img src="cl/img/cl_block_br.gif" width="20" height="20" alt=""/>
														</td>
													</tr>
												</table>
											</td>
										</tr>
									</table>
								</td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
					<td height="10"></td>
				</tr>

				<!-- FOOTER CONTENTS -->
				<!-- Copyright -->
				<tr>
					<td align="center" valign="top">
						<table class="pagewidth" border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td align="left" valign="middle" style="padding-bottom:7px">&nbsp;&nbsp;&nbsp;
							Copyright &copy; 2016 Namanas</td>
							<td align="right" valign="middle">
							<a href="cl/Index.html">Home</a> &nbsp; | &nbsp;  
							<a href="cl/AboutUs.html">About</a> &nbsp; | &nbsp; 
							<a href="cl/ContactUs.html">Contact</a> &nbsp; | &nbsp; 
							<a href="cl/Help.html">Help</a> &nbsp; | &nbsp; 
							<a href="cl/PrivacyPolicy.html">Privacy Policy</a> &nbsp; | &nbsp; 
							<a href="cl/TermsOfService.html">Terms of Service</a>&nbsp;&nbsp;&nbsp;</td>
						</tr>
						</table>
					</td>
				</tr>
									<!-- Copyright -->
				<!-- FOOTER CONTENTS -->

			<!-- CONTENTS -->
			</table>
		</td>
	</tr>
	<!-- TOP CONTENTS -->
</table>

	<!-- G Analytics Script -->
	<script type="text/javascript">
	var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<script type="text/javascript">
	try {
	var pageTracker = _gat._getTracker("UA-12381528-1");
	pageTracker._setDomainName(".namanas.com");
	pageTracker._trackPageview();
	} catch(err) {}</script>
</body>
</html>