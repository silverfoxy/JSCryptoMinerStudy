<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/main.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- InstanceBeginEditable name="doctitle" -->
<title>Electronic Bill Presentment &amp; Payment</title>
<!-- InstanceEndEditable -->
<!-- InstanceBeginEditable name="head" -->
<!-- InstanceEndEditable -->
<style type="text/css">
<!--
body {
	font: 100% Verdana, Arial, Helvetica, sans-serif;
	margin: 0; /* it's good practice to zero the margin and padding of the body element to account for differing browser defaults */
	padding: 0;
	text-align: center; /* this centers the container in IE 5* browsers. The text is then set to the left aligned default in the #container selector */
	color: #000000;
	background-color: #FFFFFF;
}
.oneColFixCtrHdr #container {
	width: 780px;  /* using 20px less than a full 800px width allows for browser chrome and avoids a horizontal scroll bar */
	background: #FFFFFF;
	margin: 0 auto;
	text-align: left;
	border-top-width: 0px;
	border-right-width: 0px;
	border-bottom-width: 0px;
	border-left-width: 0px;
	border-top-style: solid;
	border-right-style: solid;
	border-bottom-style: solid;
	border-left-style: solid;
}
.oneColFixCtrHdr #header {
	padding: 0px;  /* this padding matches the left alignment of the elements in the divs that appear beneath it. If an image is used in the #header instead of text, you may want to remove the padding. */
	background-color: #FFFFFF;
}
.oneColFixCtrHdr #header h1 {
	margin: 0; /* using padding instead of margin will allow you to keep the element away from the edges of the div */
}
.oneColFixCtrHdr #mainContent {
	background: #FFFFFF;
}
.oneColFixCtrHdr #footer {
	background-color: #FFFFFF;
}
.oneColFixCtrHdr #footer p {
	margin: 0; /* padding on this element will create space, just as the the margin would have, without the margin collapse issue */
}
-->
</style>
<link href="stylesheet.css" rel="stylesheet" type="text/css" />

<script type="text/javascript">
<!--
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
</head>

<body class="oneColFixCtrHdr" onload="MM_preloadImages('images/home-image-demo-over.jpg')">

<div id="container">
  <div id="header">
    <!-- end #header -->
    <table width="780" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="330" align="left" valign="top"><a href="index.html"><img src="images/logo-mob-330-x-80.jpg" width="330" height="80" border="0" /></a></td>
        <td width="430" align="right" valign="middle" class="header__14_grey"> Contact Us: (800) 694-5567<br /></td>
        <td width="20" align="right" valign="middle">&nbsp;</td>
      </tr>
    </table>
  </div>
  <div id="mainContent">
    <table width="780" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td align="left" valign="top"><table width="780" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="130" height="27" align="center" valign="middle" class="nav"><a id="nav_over" href="index.html" title="Home" style="text-decoration: none;"><span>Home</span></a></td>
            <td width="7" height="27" align="center" valign="middle"><img src="images/spacer-transparent-1-x-1.gif" width="1" height="1" /></td>
            <td width="130" height="27" align="center" valign="middle" class="body"><a id="nav" href="services.html" title="Services" style="text-decoration: none;"><span>Services</span></a></td>
            <td width="7" height="27" align="right" valign="middle" class="body_red_bold"><img src="images/spacer-transparent-1-x-1.gif" width="1" height="1" /></td>
            <td width="130" height="27" align="center" valign="middle"><a id="nav" href="about_us.html" title="About Us" style="text-decoration: none;"><span>About Us</span></a></td>
            <td width="7" align="center" valign="middle"><span class="body_red_bold"><img src="images/spacer-transparent-1-x-1.gif" alt="" width="1" height="1" /></span></td>
            <td width="130" align="center" valign="middle"><a id="nav" href="view_demo.html" title="Schedule Demo" style="text-decoration: none;"><span>View Demo</span></a></td>
            <td width="219" align="center" valign="middle"><table width="219" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="4" align="right" valign="top"><img src="images/spacer-transparent-1-x-1.gif" width="4" height="4" /></td>
              </tr>
              <tr>
                <td height="23" align="right" valign="top"><a href="https://secure.myonlinebill.com/mob/adminlogin.do" class="body_11_bold_orange_underline">Client Login</a></td>
              </tr>
            </table></td>
            <td width="20" align="center" valign="middle">&nbsp;</td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td align="left" valign="top"><table width="780" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td valign="top" class="border_nav"><table width="780" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="18"><img src="images/nav-bar-1-x-18-blue.jpg" width="780" height="18" /></td>
              </tr>
              <tr>
                <td height="10"><img src="images/nav-bar-1-x-10-shadow-grey.jpg" width="780" height="10" /></td>
              </tr>
              <tr>
                <td><table width="780" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="20" align="left" valign="top"><img src="images/spacer-transparent-1-x-1.gif" width="20" height="20" /></td>
                    <td align="left" valign="top"><table width="740" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td height="15" align="left" valign="top"><img src="images/spacer-transparent-1-x-1.gif" width="15" height="15" /></td>
                        </tr>
                        <tr>
                          <td align="left" valign="top"><table width="740" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="360" align="left" valign="top"><img src="images/home-image-computergirl.jpg" width="360" height="218" /></td>
                              <td width="20" align="left" valign="top"><img src="images/spacer-transparent-1-x-1.gif" width="20" height="20" /></td>
                              <td width="360" align="left" valign="top"><table width="360" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td height="32" align="left" valign="top"><span class="header_14_blue">Enterprise Level, Hosted Bill Presentment and Payment Systems/Services:</span><br />
                                    <img src="images/spacer-transparent-1-x-1.gif" width="13" height="13" /><br />                                                                              
                                  <span class="header_14_grey"><img src="images/arrow.gif" width="4" height="8" /> Improve Cash Flow and Customer Service! </span><span class="header_14_light_grey">Enable your organization’s customers and staff to securely view bills and process payments online (and/or by telephone) 24x7.</span><span class="header_14_grey"><br />
                                  <img src="images/spacer-transparent-1-x-1.gif" alt="" width="15" height="15" /><br />
                                  <img src="images/home-image-nav.jpg" width="360" height="34" /><br />
                                          </span><img src="images/spacer-transparent-1-x-1.gif" alt="" width="13" height="13" /><br />
                                          <table width="360" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td width="192" height="35" align="left" valign="bottom"><img src="images/logo_ccVisa.gif" width="37" height="21" /><img src="images/logo_ccMC.gif" width="37" height="21" /><img src="images/logo_ccDiscover.gif" width="37" height="21" /><img src="images/logo_ccAmex.gif" width="37" height="21" /><img src="images/logo_ccEcheck.gif" width="37" height="21" /></td>
                                              <td width="17" align="right" valign="bottom"><img src="images/spacer-transparent-1-x-1.gif" width="5" height="35" /></td>
                                              <td width="151" align="right" valign="bottom"><img src="images/pci-compliant.jpg" width="140" height="30" /></td>
                                            </tr>
                                            <tr>
                                              <td><img src="images/spacer-transparent-1-x-1.gif" width="3" height="3" /></td>
                                              <td colspan="2"><img src="images/spacer-transparent-1-x-1.gif" width="3" height="3" /></td>
                                            </tr>
                                          </table>                                          </td>
                                </tr>
                              </table>                                </td>
                            </tr>
                          </table></td>
                        </tr>
                        <tr>
                          <td height="20" align="left" valign="top"><img src="images/spacer-transparent-1-x-1.gif" width="20" height="20" /></td>
                        </tr>
                        <tr>
                          <td align="left" valign="top"><img src="images/spacer-grey-1-x-1.gif" width="740" height="1" /></td>
                        </tr>
                        <tr>
                          <td height="20" align="left" valign="top"><img src="images/spacer-transparent-1-x-1.gif" width="20" height="20" /></td>
                        </tr>
                        <tr>
                          <td align="left" valign="top"><table width="740" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="550" align="left" valign="top"><table width="550" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td width="37" height="326" align="left" valign="top"><img src="images/home-image-hostedserviceopt.jpg" width="37" height="326" /></td>
                                  <td width="513" height="326" align="left" valign="top"><table width="513" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                      <td height="74" align="left" valign="top"><table width="513" border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                          <td width="90" height="74" align="left" valign="top"><img src="images/home-image-contentebpp.jpg" width="90" height="74" /></td>
                                          <td width="432" height="74" align="left" valign="top"><table width="416" border="0" cellpadding="0" cellspacing="0" class="border_content_grey">
                                            <tr>
                                              <td height="72" align="left" valign="middle" class="body_11_black"><span class="body_11_blue_bold_underline"><a href="services.html" class="body_11_blue_bold_underline">Hosted Electronic Bill Presentment &amp; Payment (EBPP) System</a></span><br />
We'll present your custom bill format online as a PDF. Your customers and staff can securely pay now, schedule Auto-Pay and/or one-time payments 24x7.<br /></td>
                                            </tr>
                                          </table></td>
                                          <td width="10" height="74" align="left" valign="top"><img src="images/home-image-contentcorners.gif" width="7" height="74" /></td>
                                        </tr>
                                      </table></td>
                                    </tr>
                                    <tr>
                                      <td height="10" align="left" valign="top"><img src="images/spacer-transparent-1-x-1.gif" width="10" height="10" /></td>
                                    </tr>
                                    <tr>
                                      <td height="74" align="left" valign="top"><table width="513" border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                          <td width="90" height="74" align="left" valign="top"><img src="images/home-image-contentpay2.jpg" width="90" height="74" /></td>
                                          <td width="432" height="74" align="left" valign="top"><table width="416" border="0" cellpadding="0" cellspacing="0" class="border_content_grey">
                                              <tr>
                                                <td height="72" align="left" valign="middle" class="body_11_black"><span class="body_11_blue_bold"><a href="services_onetime.html" class="body_11_blue_bold_underline">Hosted One-time Payment System:</a></span><br />
No registration or set-up required by your customer! Enable customers to quickly and securely process  integrated one-time payments online 24x7 to get paid fast.<br /></td>
                                              </tr>
                                          </table></td>
                                          <td width="10" height="74" align="left" valign="top"><img src="images/home-image-contentcorners.gif" width="7" height="74" /></td>
                                        </tr>
                                      </table></td>
                                    </tr>
                                    <tr>
                                      <td height="10" align="left" valign="top"><img src="images/spacer-transparent-1-x-1.gif" width="10" height="10" /></td>
                                    </tr>
                                    <tr>
                                      <td height="74" align="left" valign="top"><table width="513" border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                          <td width="90" height="74" align="left" valign="top"><img src="images/home-image-contentivr.jpg" width="90" height="74" /></td>
                                          <td width="432" height="74" align="left" valign="top"><table width="416" border="0" cellpadding="0" cellspacing="0" class="border_content_grey">
                                              <tr>
                                                <td height="72" align="left" valign="middle" class="body_11_black"><span class="body_11_blue_bold"><a href="services_ivr.html" class="body_11_blue_bold_underline">Hosted IVR Touch Tone Payment System:</a></span><br />
Enable your customers to listen to their amount due and securely process  payments by phone 24x7 with our user-friendly integrated Interactive Voice Response system.<br /></td>
                                              </tr>
                                          </table></td>
                                          <td width="10" height="74" align="left" valign="top"><img src="images/home-image-contentcorners.gif" width="7" height="74" /></td>
                                        </tr>
                                      </table></td>
                                    </tr>
                                    <tr>
                                      <td height="10" align="left" valign="top"><img src="images/spacer-transparent-1-x-1.gif" width="10" height="10" /></td>
                                    </tr>
                                    <tr>
                                      <td height="74" align="left" valign="top"><table width="513" border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                          <td width="90" height="74" align="left" valign="top"><img src="images/home-services-lockbox.gif" width="90" height="74" /></td>
                                          <td width="432" height="74" align="left" valign="top"><table width="416" border="0" cellpadding="0" cellspacing="0" class="border_content_grey">
                                              <tr>
                                                <td height="72" align="left" valign="middle" class="body_11_black"><span class="body_11_blue_bold"><a href="services_remittance.html" class="body_11_blue_bold_underline">Remittance Processing (Lockbox) Service:</a></span><br />
We'll expedite the collection and processing of your customers paper-based (check) payments and provide electronic   payment information back to your billing system.</td>
                                              </tr>
                                          </table></td>
                                          <td width="10" height="74" align="left" valign="top"><img src="images/home-image-contentcorners.gif" width="7" height="74" /></td>
                                        </tr>
                                      </table></td>
                                    </tr>
                                  </table></td>
                                </tr>
                              </table>
                              <td width="20" align="left" valign="top">&nbsp;</td>
                              <td width="170" align="left" valign="top"><table width="170" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td height="136" align="left" valign="top"><a href="view_demo.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image37','','images/home-image-demo-over.jpg',1)"><img src="images/home-image-demo-up.jpg" name="Image37" width="170" height="136" border="0" id="Image37" /></a></td>
                                </tr>
                                <tr>
                                  <td height="20" align="left" valign="top"><img src="images/spacer-transparent-1-x-1.gif" width="20" height="20" /></td>
                                </tr>
                                <tr>
                                  <td height="170" align="left" valign="top"><img src="images/website-homedatacenter2.jpg" width="170" height="170" /></td>
                                </tr>
                              </table>                              </td>
                            </tr>
                          </table></td>
                        </tr>
                                                <tr>
                          <td height="10" align="left" valign="top"><img src="images/spacer-transparent-1-x-1.gif" width="20" height="20" /></td>
                        </tr>
                        <tr>
                          <td height="37" align="left" valign="top" background="images/home-image-headerbar.gif"><table width="740" height="28" border="0" cellpadding="0" cellspacing="0">
                            <tr>
                              <td width="21" height="37" align="left" valign="middle">&nbsp;</td>
                              <td width="729" height="37" align="left" valign="middle" class="header_14_grey">Client Testimonials</td>
                            </tr>
                          </table></td>
                        </tr>
                        <tr>
                          <td align="left" valign="top"><table width="740" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td align="left" valign="top" class="border_grey"><table width="738" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                  <td width="15" height="130" align="left" valign="top"><img src="images/spacer-transparent-1-x-1.gif" width="15" height="15" /></td>
                                  <td width="108" height="130" align="left" valign="top"><img src="images/home-image-farmerslogo.gif" width="108" height="130" /></td>
                                  <td width="10" height="130" align="left" valign="top"><img src="images/spacer-transparent-1-x-1.gif" width="10" height="10" /></td>
                                  <td width="215" height="130" align="left" valign="top"><table width="215" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                      <td class="body_11_black"><br />
                                        <span class="body_11_black_bold">Farmers Mutual Fire Insurance, NJ<br />
</span><span class="body_11_black_italic">Servicing 30,000 Customers</span><br />
<br />
<img src="images/quote-start.gif" width="8" height="8" /> Since March 2009, Farmers Mutual of Salem has been accepting online payments via MyOnlineBill.  The success of the online payments has by far... <img src="images/quote-end.gif" width="8" height="8" /> (<a href="about_us_client.html" class="body_11_black_underline">Continue</a>)<br /></td>
                                    </tr>
                                  </table></td>
                                  <td width="41" height="130" align="left" valign="top"><img src="images/home-image-testimonialspace.gif" width="41" height="130" /></td>
                                  <td width="108" height="130" align="left" valign="top"><img src="images/home-image-edcologo.gif" width="108" height="130" /></td>
                                  <td width="10" height="130" align="left" valign="top"><img src="images/spacer-transparent-1-x-1.gif" width="10" height="10" /></td>
                                  <td width="216" height="130" align="left" valign="top"><table width="216" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                      <td><span class="body_11_black"><br />
                                        </span>
                                        <span class="body_11_black_bold">EDCO Disposal, CA</span><br />
                                            <em class="body_11_black_italic">Servicing 300,000+ Customers</em><span class="body_11_black"><br />
                                            <br />
                                            <img src="images/quote-start.gif" width="8" height="8" /> As one of the first  clients in 2005 to start using MyOnlineBill for  accepting payments online for credit cards/electronic checks and offering  monthly automatic... <img src="images/quote-end.gif" width="8" height="8" /> (<a href="about_us_client.html" class="body_11_black_underline">Continue</a>)</span></td>
                                    </tr>
                                  </table></td>
                                  <td width="15" height="130" align="left" valign="top"><img src="images/spacer-transparent-1-x-1.gif" width="15" height="15" /></td>
                                </tr>
                              </table></td>
                            </tr>
                          </table></td>
                        </tr>
                        <tr>
                          <td height="20" align="left" valign="top"><img src="images/spacer-transparent-1-x-1.gif" width="20" height="20" /></td>
                        </tr>
                    </table></td>
                    <td width="20" align="left" valign="top"><img src="images/spacer-transparent-1-x-1.gif" width="20" height="20" /></td>
                  </tr>
                </table></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
      </tr>
    </table>
  <!-- end #mainContent --></div>
  <div id="footer">
    <table width="780" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="10"><img src="images/spacer-transparent-1-x-1.gif" width="10" height="10" /></td>
      </tr>
      <tr>
        <td><div align="center" class="body_11_black"> <a href="privacy_policy.html" class="body_11_black_underline">Privacy Policy</a> | <a href="site_map.html" class="body_11_black_underline">Site Map</a> | &copy; 2005 - 2016 MyOnlineBill.com, Inc. All rights reserved.<br />
        </div></td>
      </tr>
      <tr>
        <td height="10"><img src="images/spacer-transparent-1-x-1.gif" width="10" height="10" /></td>
      </tr>
    </table>
    <!-- end #footer -->
  </div>
<!-- end #container --></div>

</body>
<!-- InstanceEnd --></html>