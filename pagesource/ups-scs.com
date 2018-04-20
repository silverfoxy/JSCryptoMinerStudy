<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<HTML>


<head>


<title>Welcome to UPS Supply Chain Solutions</title>

<meta name="Description" content="UPS Supply Chain Solutions has resources to manage every aspect of global supply chains, including logistics, distribution, transportation, LTL, air freight, ocean shipping, customs brokerage and more.">

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<META NAME="DCSext.pSCS" CONTENT="sept05">



 <SCRIPT LANGUAGE=JAVASCRIPT>

<!--

if (top.frames.length != 0)

      top.location = self.document.location;

// -->

</SCRIPT>


<script language="JavaScript1.2" src="/javascript/global.js?v=sept05" type="text/javascript"></script>

<script language="JavaScript1.2">dqm__codebase = "/javascript/" //javascript folder location</script>

<script language="JavaScript1.2" src="data.js"></script>

<script language="JavaScript1.2" src="/javascript/dqm_loader.js"></script>

<script LANGUAGE="JavaScript">

<!--

var theImages = new Array()

theImages[0] = '/img/bnrs/bnr_p_cv_scs.jpg'

theImages[1] = '/img/bnrs/freightbanner_450x130.gif'

theImages[2] = '/img/bnrs/bnr_p_scs_fgvDemo_newCust.gif'

<!--theImages[3] = '/img/bnrs/scs_p_tra_dir.jpg'-->





var theURLS = new Array()

theURLS[0] = 'http://www.firstusa.com/cgi-bin/webcgi/webserve.cgi?partner_dir_name=ups_capital_bizcard&page=cont'

theURLS[1] = 'http://www.ups.com/freightdemo/'

theURLS[2] = 'http://www.ups.com/flexdemo/'


<!--theURLS[3] = '/transportation/tradedirect.html' -->


var theALTS = new Array()

theALTS[0] = 'UPS Capital Credit Card'

theALTS[1] = 'Freight Demo'

theALTS[2] = 'Flex Global View Demo'

<!--theALTS[3] = 'UPS Trade Direct' -->



var j = 0

var p = theImages.length;

var preBuffer = new Array()

for (i = 0; i < p; i++){

   preBuffer[i] = new Image()

   preBuffer[i].src = theImages[i]

}



var whichImage = Math.round(Math.random()*(p-1));



function showImage(){

document.write('<a href="' + theURLS[whichImage] + '" target="_blank"><img src="' + theImages[whichImage] + '" border="0" width="450" height="135" alt="' + theALTS[whichImage] + '"></a>');

}

//This funtion is for the popup window.

function openWind(url, width, height) {

		  remote = eval("window.open(url, 'Window', 'scrollbars=yes,resizable=yes,width=" + width + ",height=" + height + "')");

}

//-->

</script>

</head>

<body>


<!-- B Main Table -->

<table border="0" cellpadding="0" cellspacing="0" width="760">

<!--Header-->

<tr>
	<td class="ccbambg1" rowspan="3" width="173"><a href="/index.html" name="top"><img alt="UPS" border="0" height="71" src="/img/glo_ups_brandmark.gif" width="56"></a></td>
	<td class="ccbambg2" rowspan="3" width="1"><img alt="" border="0" height="1" src="/img/1.gif" width="1"></td>
	<td class="ccsnbmbg1" height="26" valign="middle" width="586">
	
	<!-- B Secondary Navigation Bar Module -->
	<table border="0" cellpadding="0" cellspacing="0" width="586">
	<tr>
		<td width="10"><img alt="" border="0" height="1" src="/img/1.gif" width="10"></td>
		<td><span class="ccsnbmtxt1"><span class="ccsnbmtxt2">Home</span> | <a href="/about/index.html">About Us</a> | <a href="/contact/index.html">Contact Us</a> | <a href="/returns/UPS_GFF_Global_Directory.pdf" target =_blank">Global Directory</a></span></td> 
		<form name="searchform" method="post" action="http://www.ups.com/search/quick" target="_blank">
		<input type="hidden" name="loc" value="en_us">
		<td class="ccsnbmali1" nowrap><input alt="query" class="ccsnbmfor1" type="text" name="query" value="" size="7" maxlength="50"></td>								
		<td nowrap width="5"><img alt="" border="0" height="26" src="/img/1.gif" width="5"></td>
		<td class="ccsnbmali2" nowrap width="47"><input name="sub" alt="Search" border="0" height="18" src="/img/en/btn_search.gif" type="image" width="47"></td>		
		</form>
		<td width="10"><img alt="" border="0" height="1" src="/img/1.gif" width="10"></td>
	</tr>
	</table>
	<!-- E Secondary Navigation Bar Module -->
	
	</td>
</tr>
<tr>
	<td class="ccbambg2"><img alt="" border="0" height="1" src="/img/1.gif" width="1"></td>
</tr>
<tr>
	<td class="ccstambg1" height="44" valign="bottom" width="586">
	
	<!-- B Site Title Area Module -->
	<table border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td valign="top" width="1%"><img alt="" border="0" height="44" src="/img/scs_header.gif" width="280"></td>
		<td valign="middle" width="99%">
		
		<!-- B County/Language -->
		<table border="0" cellpadding="0" cellspacing="0" width="306">
		<tr>
			<td width="10"><img alt="" border="0" height="1" src="/img/1.gif" width="10"></td>
			<td width="286" class="ccstamali1"><span class="ccstamtxt1">UPS Supply Chain Solutions<SUP><FONT SIZE="-1">®</FONT></SUP></span></td>
			<td width="10"><img alt="" border="0" height="1" src="/img/1.gif" width="10"></td>
		</tr>
		</table>
		<!-- E County/Language -->
		
		</td>
	</tr>
	</table>
	<!-- E Site Title Area Module -->	
	</td>
</tr>
<tr>
	<td class="ccpnbmbg1" colspan="3"><img alt="" border="0" height="1" src="/img/1.gif" width="1"></td>
</tr>
<tr>
	<td class="ccpnbmbg2" colspan="3"><img alt="" border="0" height="5" src="/img/1.gif" width="1"></td>
</tr>
<tr>
	<td class="ccpnbmbg3" colspan="3">
	
	<!-- B Primary Navigation -->
	<table border="0" cellpadding="0" cellspacing="0" width="100%">
	  <tr>
		<td><img src="/img/scs_nav_trs_frt_off.gif" alt="" width="149" height="21" border="0" name="menu0" id="menu0" onmouseover="showMenu(event)" onmouseout="hideMenu(event)"><img src="/img/scs_nav_lgt_off.gif" alt="" width="114" height="21" border="0" name="menu1" id="menu1" onmouseover="showMenu(event)" onmouseout="hideMenu(event)"><img src="/img/scs_nav_cst_bkg_off.gif" alt="" width="122" height="21" border="0" name="menu2" id="menu2" onmouseover="showMenu(event)" onmouseout="hideMenu(event)"><img src="/img/scs_nav_cons_off.gif" alt="" width="76" height="21" border="0" name="menu3" id="menu3" onmouseover="showMenu(event)" onmouseout="hideMenu(event)"><img src="/img/scs_nav_tool_off.gif" alt="" width="93" height="21" border="0" name="menu4" id="menu4" onmouseover="showMenu(event)" onmouseout="hideMenu(event)"></td>
		<td height="21" width="100%"><img alt="" border="0" height="21" src="/img/1.gif" width="1"></td>		
	  </tr>
	</table>
	<!-- E Primary Navigation -->	
	</td>
</tr>


  <tr>

	<td class="ccsnmbg1" colspan="3"><img alt="" border="0" height="5" src="/img/1.gif" width="1"></td>

  </tr>

  <tr>

	<td class="ccsnmln1" colspan="3"><img alt="" border="0" height="1" src="/img/1.gif" width="1"></td>

  </tr>

  <tr>

  	<td colspan="3">

		<table border="0" cellpadding="0" cellspacing="0" width="760">

		<tr>

			<td><img alt="" border="0" height="1" src="/img/1.gif" width="10"></td>

			<td>

			<br>

			<span class="header">Welcome to UPS Supply Chain Solutions</span><br>

			<br>

			</td> 

			<td><img alt="" border="0" height="1" src="/img/1.gif" width="10"></td>

		</tr>

		<!-- First Row - banner and quick links -->

		<tr>

			<td><img alt="" border="0" height="1" src="/img/1.gif" width="10"></td>

			<td>

				<table cellspacing="0" cellpadding="0" border="0" width="100%">

					<tr>

						<td width="450">

							<!--text used in the movie-->
<!-- This code is used when only one banner is needed not more
	                        <a href="http://www.firstusa.com/cgi-bin/webcgi/webserve.cgi?partner_dir_name=ups_capital_bizcard&page=cont" target="_blank"><Img src="/img/bnrs/bnr_p_cv_scs.jpg" width="450" height="135" border="0"></a>-->

<img src="/img/bnrs/ups_heart_global_450x130.jpg" alt="Discover the new logistics" border="0">

							<!--ROTATING BANNER AREA-->

			        <SCRIPT LANGUAGE="JavaScript">

								//TFH - 07/15/05 - Flash replaced rotating banners for a few months

								//showImage();
							//	openWindow(theURLS[whichImage], 500, 500) -->

								</SCRIPT>

							<!--END OF BANNER AREA  -->

					  </td>

					  <td><img alt="" border="0" height="1" src="/img/1.gif" width="10"></td>

						<td width="380">

							<!--	<table cellspacing="0" cellpadding="0" border="0" width="100%">

									<tr bgcolor="#0C554A">

										<td height="18">

                        <div class="modulepad"><span class="whitesubheadbold">Featured Solution</span></div>

                      </td>

									</tr>

									<tr bgcolor="#DDEEE4">

										<td>

										<br>										<div class="modulepad">

                                          <strong>WorldShip<sup>&reg;</sup> 2013</strong><br>
Save time using one system to process your heavy air freight, small package and LTL shipments.<br>
                          <br>
					<DIV CLASS="modpadarrow">&nbsp;<img src="/img/icn_arrow_blue_nav.gif" alt="" width="11" height="8" border="0"><a href="tools/ups_worldship.html" target="_self">Learn More About WorldShip 2013</A></DIV>
									<br>
										</div>

										</td>

									</tr>

								</table>-->
								&nbsp;

						</td>

					</tr>

				</table>

			</td>

			<td><img alt="" border="0" height="1" src="/img/1.gif" width="10"></td>

		</tr>

		<!-- 10 px spacer row -->

		<tr>

			<td colspan="3"><img alt="" border="0" height="10" src="img/1.gif" width="1"></td>

		</tr>

		<!-- Second Row - ind sol, news, we can help -->

		<tr>

			<td><img alt="" border="0" height="1" src="/img/1.gif" width="10"></td>

			<td>

				<table cellspacing="0" cellpadding="0" border="0" width="100%">

					<tr valign="top">

						<!-- News -->

						<td width="266">

						<table cellspacing="0" cellpadding="0" border="0" width="100%">

							<tr bgcolor="#908474">

								<td height="18"><div class="modulepad"><span class="whitesubheadbold">Quick Links</span></div></td>

							</tr>

							<tr bgcolor="#F0EBE6">

								<td>

									<BR>

							<div class="modulepad">

						   <DIV CLASS="modpadarrow">&nbsp;<img src="/img/icn_arrow_blue_nav.gif" alt="" width="11" height="8" border="0"><a href="http://www.ups.com/WebTracking/track?loc=en_US" target="_blank">Air/Ocean

                            Freight Tracking <img src="/img/icn_popup_blue.gif" alt="popup" width="9" height="9" border="0"></a> </div>

						   <DIV CLASS="modpadarrow">&nbsp;<img src="/img/icn_arrow_blue_nav.gif" alt="" width="11" height="8" border="0"><a href="https://fgv.ups-scs.com/" target="_blank">Flex

                            Global View Login<img alt="" border="0" src="/img/icn_lock_blue.gif"></a></div>

						  <DIV CLASS="modpadarrow">&nbsp;<img src="/img/icn_arrow_blue_nav.gif" alt="" width="11" height="8" border="0"><a href="https://secure.ups-scs.com/Login.aspx?" target="_blank">MyFreight

                            Login <img alt="" border="0" src="/img/icn_lock_blue.gif"></a></div>



						  <DIV CLASS="modpadarrow">&nbsp;<img src="/img/icn_arrow_blue_nav.gif" alt="" width="11" height="8" border="0"><a href="http://www.upsexpresscritical.com" target="_blank">MyExpressCritical Login <img alt="" border="0" src="/img/icn_lock_blue.gif"></a></div>

                          					 <DIV CLASS="modpadarrow">&nbsp;<img src="/img/icn_arrow_blue_nav.gif" alt="" width="11" height="8" border="0"><a href="/tools/newcustomer.html">New Customer Information</a></div>


						  <DIV CLASS="modpadarrow">&nbsp;<img src="/img/icn_arrow_blue_nav.gif" alt="" width="11" height="8" border="0"><a href="/contact/survey.html">Information Request Form</a></div>
						   <DIV CLASS="modpadarrow">&nbsp;<img src="/img/icn_arrow_blue_nav.gif" alt="" width="11" height="8" border="0"><a href="http://forwarding.ups-scs.com/documentcenter/CargoClaimsForm.asp">Cargo Claims</a></div>
						   						   <DIV CLASS="modpadarrow">&nbsp;<img src="/img/icn_arrow_blue_nav.gif" alt="" width="11" height="8" border="0"><a href="http://healthcare.ups.com/">Healthcare Logistics</a></div>



								<br>

							</div>

								</td>

							</tr>

						</table>

						</td>

						<!-- spacer column -->

						<td><img alt="" border="0" height="1" src="/img/1.gif" width="10"></td>

						<!-- industry solutions -->

						<td width="174">

						<table cellspacing="0" cellpadding="0" border="0" width="100%">

							<tr bgcolor="#60513A">

								<td height="18"><div class="modulepad"><span class="whitesubheadbold">Industry Solutions for Contract Logistics</span></div></td>

							</tr>

							<tr bgcolor="#F0EBE6">

								<td>

								<br>

								<div class="modulepad">

								<DIV CLASS="modpadarrow">&nbsp;<img src="/img/icn_arrow_blue_nav.gif" alt="" width="11" height="8" border="0"><a href="/logistics/industries/automotive.html">Automotive and Industrial Manufacturing</a></div>

								<DIV CLASS="modpadarrow">&nbsp;<img src="/img/icn_arrow_blue_nav.gif" alt="" width="11" height="8" border="0"><a href="/logistics/industries/healthcare.html">Healthcare</a></div>

								<DIV CLASS="modpadarrow">&nbsp;<img src="/img/icn_arrow_blue_nav.gif" alt="" width="11" height="8" border="0"><a href="/logistics/industries/hightech.html">High Tech</a></div>

								<DIV CLASS="modpadarrow">&nbsp;<img src="/img/icn_arrow_blue_nav.gif" alt="" width="11" height="8" border="0"><a href="/logistics/industries/retail.html">Retail</a></div>

								<br>

								</div>

								</td>

							</tr>


						</table>

						</td>

						<!-- spacer column -->

						<td><img alt="" border="0" height="1" src="img/1.gif" width="10"></td>

						<!-- we can help -->

						<td width="280">

							<table cellspacing="0" cellpadding="0" border="0" width="100%">

								<tr bgcolor="#B0A696">

									<td height="18"><div class="modulepad"><span class="whitesubheadbold">UPS Supply Chain Solutions Can Help</span></div></td>

								</tr>

								<tr>

									<td>

										<br>

										<div class="modulepad">
										

						  <DIV CLASS="modpadarrow"></div>



                          <DIV CLASS="modpadarrow">&nbsp;<img src="/img/icn_arrow_blue_nav.gif" alt="" width="11" height="8" border="0"><a href="/transportation/LP/page1.html">Provide

                            Services for Small Businesses</a></div>



                          <DIV CLASS="modpadarrow">&nbsp;<img src="/img/icn_arrow_blue_nav.gif" alt="" width="11" height="8" border="0"><a href="/transportation/LP/page2.html">Move

                            Products Across North America</a></div>



                          <DIV CLASS="modpadarrow">&nbsp;<img src="/img/icn_arrow_blue_nav.gif" alt="" width="11" height="8" border="0"><a href="/transportation/LP/page3.html">Move

                            Products Internationally</a></div>



                          <DIV CLASS="modpadarrow">&nbsp;<img src="/img/icn_arrow_blue_nav.gif" alt="" width="11" height="8" border="0"><a href="/transportation/LP/page4.html">Get

                            Products to Market Faster</a></div>



                          <DIV CLASS="modpadarrow">&nbsp;<img src="/img/icn_arrow_blue_nav.gif" alt="" width="11" height="8" border="0"><a href="/international/LP/page5.html">Simplify

                            Trade Compliance</a></div>



                          <DIV CLASS="modpadarrow">&nbsp;<img src="/img/icn_arrow_blue_nav.gif" alt="" width="11" height="8" border="0"><a href="/logistics/LP/page6.html">Manage

                            Post-Sales and Returns</a></div>



                          <DIV CLASS="modpadarrow">&nbsp;<img src="/img/icn_arrow_blue_nav.gif" alt="" width="11" height="8" border="0"><a href="/consulting/LP/page7.html">Design

                            Your Supply Chain Network </a></div>



										</div>

									</td>

								</tr>

							</table>

						</td>

					</tr>

				</table>

			</td>
					
			<td><img alt="" border="0" height="1" src="img/1.gif" width="10"></td>

		</tr>
		
		<tr>
		
			<td><img alt="" border="0" height="1" src="/img/1.gif" width="10"></td>
		
			<td>

				<table cellspacing="0" cellpadding="0" border="0" width="100%">

					<tr valign="top">

						<!-- News -->

						<td width="266">

						<table cellspacing="0" cellpadding="0" border="0" width="100%">
							<tr>

								<td>

									<br>

									<div class="modulepad">

										<B>Press Releases</B><BR>

										<!--  <DIV CLASS="modpadarrow">&nbsp;<IMG HEIGHT=10 ALT="" SRC="/img/icn_arrow_blue.gif" WIDTH=10 BORDER=0><a href="http://pressroom.ups.com/pressreleases/current/0,1088,4673,00.html" target=_blank>UPS Expands Air Network in China<IMG ALT="" BORDER="0" HEIGHT="1" SRC="/img/1.gif" WIDTH="3"><IMG ALT="" BORDER="0" HEIGHT="10" SRC="/img/icn_popup_blue.gif" WIDTH="9"></a></DIV> -->
										 <DIV CLASS="modpadarrow">&nbsp;<IMG HEIGHT=10 ALT="" SRC="/img/icn_arrow_blue.gif" WIDTH=10 BORDER=0><a href="https://pressroom.ups.com/pressroom/media-kits.page" target=_blank>View Media Kits<IMG ALT="" BORDER="0" HEIGHT="8" SRC="/img/1.gif" WIDTH="8"><IMG ALT="" BORDER="0" HEIGHT="10" SRC="/img/icn_popup_blue.gif" WIDTH="9"></a></DIV>





										 <DIV CLASS="modpadarrow">&nbsp;<IMG HEIGHT=10 ALT="" SRC="/img/icn_arrow_blue.gif" WIDTH=10 BORDER=0><A HREF="https://pressroom.ups.com/pressroom/media-kits/mediakits.page?id=1426416924663-669&ConceptType=MediaKits" target="_blank">View Global Freight Forwarding Media Kit<IMG ALT="" BORDER="0" HEIGHT="8" SRC="/img/1.gif" WIDTH="8"><IMG ALT="" BORDER="0" HEIGHT="10" SRC="/img/icn_popup_blue.gif" WIDTH="9"></A></DIV>

									<br>

									</div>

								</td>

							</tr>


						</table>

						</td>

						<!-- spacer column -->

						<td><img alt="" border="0" height="1" src="/img/1.gif" width="10"></td>

						<!-- industry solutions -->

						<td width="174">

						<table cellspacing="0" cellpadding="0" border="0" width="100%">

							<tr>

								<td>

									<br>

									<div class="modulepad">

										<B>Case Studies and<br>White Papers</B><BR>

										 <DIV CLASS="modpadarrow">&nbsp;<IMG HEIGHT=10 ALT="" SRC="/img/icn_arrow_blue.gif" WIDTH=10 BORDER=0><A HREF="http://pressroom.ups.com/Media+Kits/Healthcare" target="_blank">Healthcare<IMG ALT="" BORDER="0" HEIGHT="8" SRC="/img/1.gif" WIDTH="8"><IMG ALT="" BORDER="0" HEIGHT="10" SRC="/img/icn_popup_blue.gif" WIDTH="9"></A></DIV>

										 <DIV CLASS="modpadarrow">&nbsp;<IMG HEIGHT=10 ALT="" SRC="/img/icn_arrow_blue.gif" WIDTH=10 BORDER=0><A HREF="http://pressroom.ups.com/Media+Kits/High+Tech" target="_blank">High Tech<IMG ALT="" BORDER="0" HEIGHT="8" SRC="/img/1.gif" WIDTH="8"><IMG ALT="" BORDER="0" HEIGHT="10" SRC="/img/icn_popup_blue.gif" WIDTH="9"></A></DIV>

									<br>

									</div>

								</td>

							</tr>

						</table>

						</td>

						<!-- spacer column -->

						<td><img alt="" border="0" height="1" src="img/1.gif" width="10"></td>

						<!-- we can help -->

						<td width="280">

							<table cellspacing="0" cellpadding="0" border="0" width="100%">
								<tr>

								<td>

									<br>

									<div class="modulepad">

										<B>News and Service Updates</B><BR>

										

										
										
                                        
										

										
										

										<DIV CLASS="modpadarrow">&nbsp;<IMG HEIGHT=10 ALT="" SRC="/img/icn_arrow_blue.gif" WIDTH=10 BORDER=0><a href="international/isf_making_complex_simple.html">ISF: Making The Complex Simple<IMG ALT="" BORDER="0" HEIGHT="1" SRC="/img/1.gif" WIDTH="3"></a></DIV>
										
<DIV CLASS="modpadarrow">&nbsp;<IMG HEIGHT=10 ALT="" SRC="/img/icn_arrow_blue.gif" WIDTH=10 BORDER=0><a href="transportation/surcharges.html">Transportation Surcharges <IMG ALT="" BORDER="0" HEIGHT="1" SRC="/img/1.gif" WIDTH="3"></a></DIV>										

 <DIV CLASS="modpadarrow">&nbsp;<IMG HEIGHT=10 ALT="" SRC="/img/icn_arrow_blue.gif" WIDTH=10 BORDER=0><a href="http://pressroom.ups.com/Media+Kits/Logistics+and+Distribution" target=_blank>View Media Kits<IMG ALT="" BORDER="0" HEIGHT="8" SRC="/img/1.gif" WIDTH="8"><IMG ALT="" BORDER="0" HEIGHT="10" SRC="/img/icn_popup_blue.gif" WIDTH="9"></a></DIV>

									       <br>

									</div>

								</td>

							</tr>

							</table>

						</td>

					</tr>

				</table>

			</td>
		
			<td><img alt="" border="0" height="1" src="img/1.gif" width="10"></td>
			
		</tr>

		  <tr>

			<td colspan="3">

				<table border="0" cellpadding="0" cellspacing="0" width="760">

				<!-- Footer -->

				<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>

<body>
<tr>
	<td colspan="3">
	
	<table border="0" class="ccfmbg1" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td colspan="3"><img alt="" border="0" height="19" src="/img/1.gif" width="1"></td>
	</tr>
	<tr> 
		<td height="1" rowspan="4"><img alt="" border="0" height="1" src="/img/1.gif" width="10"></td>
		<td class="ccfmln1"><img alt="" border="0" height="1" src="/img/1.gif" width="1"></td>
		<td height="1" rowspan="4"><img alt="" border="0" height="1" src="/img/1.gif" width="10"></td>
	</tr>
	<tr>
		<td><img alt="" border="0" height="10" src="/img/1.gif" width="1"></td>
	</tr>
	<tr>
		<td>
		<span class="ccfmtxt1">  
		<a href="/index.html">Home</a> | <a href="/transportation">Transportation & Freight</a> | <a href="/logistics">Contract Logistics</a> | <a href="/international">Customs Brokerage</a> | <a href="/consulting">Consulting</a> | <a href="/tools">Tools & Forms</a> | <a href="/about">About Us</a> | <a href="/contact">Contact Us</a> | <a href="/logistics/industries/">Industry Solutions</a> | <a href="/siteguide.html">Site Guide</a>
		<a href="http://www.ups.com/global">UPS Global</a> | <a href="http://www.ups.com/corporate">UPS Corporate</a> | <a href="http://www.upsjobs.com" target="_blank">UPS Careers</a> | <a href="http://www.pressroom.ups.com" target="_blank" >UPS Pressroom</a> | <a href="http://ups.com/content/us/en/about/sites.html" target="_blank">More UPS Web Sites</a> | <a href="http://www.ups.com/search/form" target="_blank">Advanced Search</a><br><br>
		</span>
		<span class="ccfmtxt2">Copyright&nbsp;&copy; 1994-2017 <A HREF="/appendix.html" style="color: #666666; cursor: text; text-decoration: none;" onMouseOver="window.status='';return true" onMouseOut="window.status=''">United 
	  Parcel Service of America</A>, Inc.&nbsp; All rights reserved.<br>
		<A href="javascript:popWrapper('http://www.ups.com/content/us/en/use.html','pop_up_3_col')">Web Site Terms of Use</A> | <A href="javascript:popWrapper('http://www.ups.com/content/us/en/resources/ship/terms/privacy.html','pop_up_3_col')">Privacy Notice</A> | <A href="javascript:popWrapper('http://www.ups.com/content/us/en/resources/ship/terms/privacy.html#Your+Options','pop_up_3_col')">Your California Privacy Rights</A> | <A href="javascript:popWrapper('http://www.ups.com/content/us/en/trademark.html','pop_up_3_col')">Trademarks</A> | <A href="/tools/terms.html">Terms and Conditions of Service</a>
		</span>
		</td>
	</tr>
	<tr> 
		<td><img alt="" border="0" height="10" src="/img/1.gif" width="1"></td>
	</tr>
	</table>
	
	</td>
</tr>
<tr>
	<td width="173"><img alt="" border="0" height="1" src="/img/1.gif" width="173"></td>
	<td width="1"><img alt="" border="0" height="1" src="/img/1.gif" width="1"></td>
	<td width="586"><img alt="" border="0" height="1" src="/img/1.gif" width="586"></td>
</tr>



</body>
</html>


				</table>

			</td>

		  </tr>

		</table>

 	</td>

  </tr>

</table>

<!-- E Main Table -->

</body>

</html>