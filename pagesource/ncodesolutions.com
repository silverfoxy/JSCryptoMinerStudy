<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"https://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<LINK REL="SHORTCUT ICON" HREF="/images/logo.ico">
<meta http-equiv="X-UA-Compatible" content="IE=9"/>
<link rel="icon" type="images/png" sizes="16x16" href="images/favicon.png">
<TITLE>(n)Code Solutions - Licensed Certifying Authority, Establishing Trust and Identity over the Internet and Information Security Provider, Trusted Authority, Trust, Online Identity</TITLE>
<META NAME="DESCRIPTION" CONTENT="(n)Code Solutions is a Certifying Authority licensed to issue Digital Certificates in India. (n)Code is a leader in Information and Network Security Services. It also offers PKI enabled solutions to for establishing trust and security in e-Transactions">
<META NAME="KEYWORDS" CONTENT="Digital Signature Certificates, Trust, Security, Identity, Digital Signature, Digital Certificates, PKI, e-Tendering, online identity, form-signing, code-signing, e-intermediary, DGFT, online tax filing, CPS, PKI enabling, BS 7799, Network Security, SSL Certificates, VPN Certificates, information security, Registration Authority, Certifying Authority, Digital Passport, Online Passport, Key, token, security solutions, e-Procurement, online payment">
<META NAME="OWNER" CONTENT="dbdalwadi@ncode.in">
<META NAME="COPYRIGHT" CONTENT="(n)Code Solutions 2016">
<META NAME="AUTHOR" CONTENT="Dhaval Dalwadi">
<META HTTP-EQUIV="EXPIRES" CONTENT="">
<META HTTP-EQUIV="CHARSET" CONTENT="ISO-8859-1"> 
<META HTTP-EQUIV="CONTENT-LANGUAGE" CONTENT="English">
<META HTTP-EQUIV="VW96.OBJECT TYPE" CONTENT="Document">
<META NAME="RATING" CONTENT="General">
<META NAME="ROBOTS" CONTENT="index,follow">
<META NAME="REVISIT-AFTER" CONTENT="7 days">
<link href="static.css" rel="stylesheet" type="text/css">
<link href="css/video.css" rel="stylesheet" type="text/css" />
<script src="Scripts/jquery-1.7.2.js" type="text/javascript"></script>
<!--<script type="text/javascript">
	var shadow = $('<div id="shadowElem"></div>');
	var speed = 1000;
	$(document).ready(function () {
		$('body').prepend(shadow);
	});
	$(window).load(function () {
		screenHeight = $(window).height();
		screenWidth = $(window).width();
		elemWidth = $('#dropElem').outerWidth(true);
		elemHeight = $('#dropElem').outerHeight(true)

		leftPosition = (screenWidth / 2) - (elemWidth / 2);
		topPosition = (screenHeight / 2) - (elemHeight / 2);

		$('#dropElem').css({
			'left': leftPosition + 'px',
			'top': -elemHeight + 'px'
		});
		$('#dropElem').show().animate({
			'top': topPosition
		}, speed);

		shadow.animate({
			'opacity': 0.7
		}, speed);

		$('#btnClose').click(function () {
			shadow.animate({
				'opacity': 0
			}, speed);
			$('#dropElem').animate({
				'top': -elemHeight + 'px'
			}, speed, function () {
				shadow.remove();
				$(this).remove();
			});
		});
	});
</script>-->
<style type="text/css">
<!--
.eventtxt {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	padding: 10px 10px 15px 10px;
	color: #02719c;
	line-height: 18px;
	font-weight: bold;
}
.eventlink {
	color: #1c5a9f;
	padding: 2px 0 2px 0;
}
.eventlink a {
	color: #ff6600;
	text-decoration: none;
	font-weight: bold;
}
.eventlink a:hover {
	color: #666600;
	text-decoration: underline;
	font-weight: bold;
}
.srvices-title {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 13px;
	font-weight: bold;
	text-align: left;
	padding: 0 0 5px 0;
}
.services-list {
	font-family: Arial, Helvetica, sans-serif;
	color: #6a6869;
	line-height: 18px;
	text-align: left;
}
.services-list ul {
	margin: 0;
	padding: 0;
}
.services-list ul li {
	list-style-type: none;
	background: url(images/bullet-list-active.jpg) no-repeat;
	background-position: 0 3px;
	margin: 0 5px 8px 0;
}
.services-list ul li a {
	color: #6a6869;
	text-decoration: none;
	margin: 0 0 0 15px;
	font-weight: bold;
}
.services-list ul li:hover {
	background: url(images/bullet-list-hover.jpg) no-repeat;
	background-position: 0 3px;
}
.services-list ul li a:hover {
	color: #3092b5;
	font-weight: bold;
}
.mailid a {
	color: #000000;
}
.menu {
	width: 750px;
	margin: 0px;
	padding: 0px;
	font-size: 18px;
	font-weight: bold;
}
.menu ul {
	background: #3092b4;
	height: 23px;
	list-style: none;
	margin: 0;
	padding: 0;
}
.menu li {
	float: left;
	padding: 0px;
}
.menu li a {
	background: #3092b4 url(images/seperator.gif) bottom right repeat-y;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	font-weight: bold;
	color: #ffffff;
	display: block;
	line-height: 23px;
	margin: 0px;
	padding: 0px 15px;
	text-align: center;
	text-decoration: none;
}
.menu li a:hover, .menu ul li:hover a {
	background: #1f5f75;
	color: #FFFFFF;
	text-decoration: none;
}
.menu li ul {
	background: none;
	display: none;
	height: auto;
	padding: 1px 0 0 0;
	margin: 0px;
	border: 0px;
	position: absolute;
	z-index: 200;/*top:1em;
    /*left:0;*/
}
.menu li:hover ul {
	display: block;
}
.menu li li {
	background: #3092b4;
	display: block;
	float: none;
	margin: 0px;
	padding: 0px;
}
.menu li:hover li a {
	background: none;
}
.menu li ul a {
	display: block;
	font-size: 12px;
	font-style: normal;
	margin: 0px;
	padding: 0px 10px 0px 15px;
	text-align: left;
}
.menu li ul a:hover, .menu li ul li:hover a {
	background: #1f5f75;
	color: #ffffff;
	text-decoration: none;
	margin: 0;
}
.menu p {
	clear: left;
}
.version-text  {
	font-family:Arial, Helvetica, sans-serif;
	font-size:13px;
	font-weight:bold;
	}
.version-text a{
	font-family:Arial, Helvetica, sans-serif;
	font-size:13px;
	font-weight:bold;
	text-decoration:none;
	color:#000;
	}
.version-text a:hover{
	color:#2b96c9;
	}
.header-link {
	text-decoration:none;
	color:#006699 !important;
	font-family:Arial, Helvetica, sans-serif;
	}
-->
</style>
<script type="text/javascript">
//var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl.":
//"http://www.");
//document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js'
//type='text/javascript'%3E%3C/script%3E"));
</script>
<!-- -->
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-2889838-3"); pageTracker._trackPageview(); } catch(err) {}</script>
<!--<script language = "javascript" src = "js/login_RA.js"></script>
<script language = "javascript" src = "js/main.js" ></script>-->
<script language="JavaScript">
function vlidjm(){
	var valid = false;
	trimEmailId = trimSpace(document.jmlist.list);
		if(isMandatory(trimEmailId)){
				if(isValidEmail(trimEmailId)){
					valid= true;
				}
				else
				{
					return false;
				}	
		}
		else{
				return false;
		}
		if(valid){
		document.jmlist.action ="https://usercenter.ncodesolutions.com/jmlist.asp";
		document.jmlist.method="POST";
		document.jmlist.submit();
		}
}
</script>
<script language = "javascript">
function abc()
{
if(document.downloadfrm.dfrm.value=="01")
{
location.href="PDF/RevocationForm.pdf";
}

}
</script>
</head>
<body>
<table width="775" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
  <tr valign="top">
    <td width="12" background="images/table-left.gif">&nbsp;</td>
    <td width="751"><table width="761" border="0" cellspacing="0" cellpadding="0" bgcolor="#FFFFFF">
        <tr>
          <td width="751"><table width="761" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="260" align="left" valign="top" style="padding:10px 0 10px 10px;"><a href="https://www.ncodesolutions.com"><img src="images/logo.jpg" alt="(n)Code Solutions" width="253" height="71" border="0" /></a></td>
                <td width="501" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
                    <tr>
                      <td align="left" valign="top">&nbsp;</td>
                      <td width="320" align="right" valign="top"><table width="320" border="0" align="right" cellpadding="0" cellspacing="0">
                          <tr>
                            <td width="240" align="right"><table width="320" border="0" align="right" cellpadding="0" cellspacing="0">
                                <tr>
                                  <td><div align="right" style="text-transform:uppercase;"><a href="index.asp"><span class="small" style="font-size:10px;">Home</span></a> | <a href="abbreviations.asp"><span class="small" style="font-size:10px;">Abbreviations</span></a> | <a href="sitemap.asp"><span class="small" style="font-size:10px;">Sitemap</span></a></div></td>
                                  <td width="10">&nbsp;</td>
                                </tr>
                              </table></td>
                          </tr>
                          <tr>
                            <td align="right"><table width="174" border="0" align="right" cellpadding="2" cellspacing="2" style="margin-top:10px;">
                                <tr>
                                  <td align="center"><img src="images/callus.jpg" width="16" height="14" /></td>
                                  <td width="140" style="font-family:Arial, Helvetica, sans-serif; font-size:14px; font-weight:bold; padding-left:8px;">1800 - 419 - 4455</td>
                                </tr>
                                <tr>
                                  <td align="center"><img src="images/mailus.jpg" width="16" height="13" /></td>
                                  <td style="padding-left:8px;">dscsales[at]ncode[dot]in</td>
                                </tr>
                                <tr>
                                  <td align="center" valign="top"><img src="images/briefcase.png" width="20" height="20" /></td>
                                  <td style="padding-left:8px;"><a href="http://appointment.ncode.in:8080/DSCRegAppointment/dscAppoint" target="_blank" class="header-link">Walk-In appointment for <br>
                                  DSC web application</a></td>
                                </tr>
                            </table></td>
                          </tr>
                        </table></td>
                    </tr>
                  </table></td>
              </tr>
              <tr>
                <td colspan="2" align="left" valign="top" style="padding:10px 0 10px 10px;"><table width="760" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                      <td width="750"><div class="menu">
                          <ul>
                            <li><a href="about.asp">About Us</a></li>
                            <li><a href="#" target="_self" >Services</a>
                              <ul>
                                <!--<li><a href="certificates.asp" target="_self" >Digital Certification Services</a></li>-->
                                <li><a href="professional.asp" target="_self" >Professional Services</a></li>
                              </ul>
                            </li>
                            <li><a href="products.asp" target="_self" >Products</a>
                              <ul>
                                <li><a href="products-nprocure.asp" target="_self">(n)Procure</a></li>
                                <li><a href="products-nsign.asp" target="_self">(n)Sign</a></li>
                                <li><a href="products-ntree.asp" target="_self">(n)Tree</a></li>
                                <li><a href="products-nwrap.asp" target="_self">(n)Wrap</a></li>
                                <li><a href="products-ndorse.asp" target="_self">(n)Dorse</a></li>
                                <li><a href="products-nshare.asp" target="_self">(n)Share</a></li>
                              </ul>
                            </li>
                            <li><a href="partners.asp" target="_self" >Partner</a></li>
                            <li><a href="training.asp" target="_self" >Training</a></li>
                            <li><a href="resources.asp" target="_self" >Resources</a></li>
                            <li><a href="support.asp" target="_self" >Support</a></li>
                            <li><a href="contact.asp" target="_self" >Locate RA</a></li>
                          </ul>
                        </div></td>
                    </tr>
                  </table></td>
              </tr>
            </table></td>
        </tr>
      </table></td>
    <td width="12" background="images/table-right.gif">&nbsp;</td>
  </tr>
  <tr valign="top">
    <td background="images/table-left.gif">&nbsp;</td>
    <td width="751" align="center"><table border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td><table width="751" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td width="751" align="center" valign="top"><table width="555" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                      <td><a href="about.asp"><img src="images/main-banner.jpg" alt="(n)Powering you" width="749" height="230" border="0"></a>
                    </tr>
                  </table></td>
              </tr>
              <tr>
                <td width="751">&nbsp;</td>
              </tr>
              <tr>
                <td width="751"><table width="751" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="185" align="left" valign="top"><table width="185" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td class="srvices-title"><img src="images/digital-certification-img.jpg" alt="Digital Certificate Services" width="185" height="36"></td>
                          </tr>
                          <tr>
                            <td><div class="services-list">
                                <ul>
                                  <li><a href="PDF/individual.pdf" target="_blank">Individual</a></li>
                                  <li><a href="PDF/class2&3_org.pdf" target="_blank">Organization</a></li>
                                  <li><a href="PDF/(n)exim.pdf" target="_blank"> (n)eXIM</a></li>
                                  <li><a href="PDF/govt.pdf" target="_blank">Government</a></li>
                                  <li><a href="PDF/SPC_Ent-Ind.pdf" target="_blank">Special Purpose Certificate</a></li>                                  
                                </ul>
                              </div></td>
                          </tr>
                        </table></td>
                      <td width="5" align="left" valign="top">&nbsp;</td>
                      <td width="185" align="left" valign="top"><table width="185" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td><img src="images/repository-img.jpg" alt="Repository" width="186" height="36"></td>
                          </tr>
                          <tr>
                            <td><div class="services-list">
                                <ul>
                                  <li><a href="PDF/CPS-Ver-5.2.pdf" target="_blank">CPS</a></li>
                                  <li><a href="repository/Subscriber-Agreement.pdf" target="_blank">Subscriber Agreement</a></li>
                                  <li><a href="repository/Relying-Party-Agreement.pdf" target="_blank">Relying Party Agreement</a></li>
                                  <li><a href="repository/ccacert14.der">CCA India Certificate 2014</a></li>
                                  <li><a href="repository/CCAIndia2014Latest.crl">CCA India CRL 2014</a></li>
                                  <li><a href="repository/ncodeca14.der">(n)Code CA Certificate 2014</a></li>
                                  <li><a href="repository/ncodeca14.crl">(n)Code CA CRL 2014</a></li>
                                  <li><a href="repository.asp">More...</a></li>
                                </ul>
                              </div></td>
                          </tr>
                        </table></td>
                      <td width="5" align="left" valign="top">&nbsp;</td>
                      <td width="185" align="left" valign="top"><table width="185" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td><img src="images/quick-links-img.jpg" alt="Repository" width="186" height="36"></td>
                          </tr>
                          <tr>
                            <td><div class="services-list">
                                <ul>
                                  <li><a href="PDF/EOI_13and15th-floor_GiftCity.pdf" target="_blank">GNFC offers space at <br/> &nbsp;&nbsp;&nbsp;&nbsp;Gift City</a></li>
                                  <li><a href="https://sign.ncodesolutions.com/cda-cgi/clientcgi.exe?action=browserCert">Signing Certificate</a></li>
                                  <li><a href="https://encrypt.ncodesolutions.com/cda-cgi/clientcgi.exe?action=browserCert">Encryption Certificate</a></li>
                                  <li><a href="PDF/revocation.pdf" target="_blank">Revocation Form</a></li>
                                  <li><a href="biometric-device-drivers.asp">Biometric Device Drivers</a></li>
                                  <li><a href="http://say-guj.ncode.in/dsc/dsc.apk">Download Mobile App for &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Walk-In Appointment</a></li>
                                  <li><a href="service-classI.asp">Class 2 only Sign 2 Years <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;@ Rs 260/-</a></li>
                                </ul>
                              </div></td>
                          </tr>
                        </table></td>
                      <td width="5" align="left" valign="top">&nbsp;</td>
                      <td width="185" align="left" valign="top"><table width="185" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td><img src="images/itservices-img.jpg" alt="IT Services" width="186" height="36" /></td>
                          </tr>
                          <tr>
                            <td><div class="services-list">
                                <ul>
                                  <li><a href="http://timestamping.ncode.in" target="_blank">Time Stamping Services</a></li>
                                  <li><a href="https://esign.ncode.in/esign/" target="_blank">eSign Services</a></li>
                                  <li><a href="https://www.ncode.in/pkidigital.html" target="_blank">PKI &amp; Digital Certificates</a></li>
                                  <li><a href="https://www.ncode.in/cloud%20service.html" target="_blank">Cloud Services</a></li>
                                  <li><a href="https://www.ncode.in/datacenter.html" target="_blank">Data Center</a></li>
                                  <li><a href="https://www.nprocure.com" target="_blank">e-Tendering &amp; e-Auction</a></li>
                                  <li><a href="https://www.ncode.in/egovernance.html" target="_blank">e-Governance</a></li>
                                </ul>
                              </div></td>
                          </tr>
                        </table></td>
                    </tr>
                  </table></td>
              </tr>
              <tr>
                <td width="751" height="20"><img src="images/dot-line.gif" width="751" height="3"></td>
              </tr>
              <tr>
                <td height="20" align	="center" valign="top"><table width="751" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                      <td width="400"><a href="etoken.asp"><img src="images/token-driver-banner.jpg" alt="Token Drivers" width="400" height="51" border="0"></a></td>
                      <td width="10">&nbsp;</td>
                      <td width="184" align="left" valign="top"><a href="support.asp"><img src="images/notification-img.jpg" alt="Search Certificate" width="184" height="51" border="0"></a></td>
                      <td width="10" align="right" valign="top">&nbsp;</td>
                      <td width="143" align="right" valign="top"><a href="serachcer.asp"><img src="images/search-certificate-banner.jpg" alt="Search Certificate" width="143" height="51" border="0"></a></td>
                    </tr>
                  </table></td>
              </tr>
              <tr>
                <td height="8"><img src="images/dot-line.gif" width="751" height="3"></td>
              </tr>
              <tr>
                <td height="8">&nbsp;</td>
              </tr>
            </table></td>
        </tr>
      </table></td>
    <td background="images/table-right.gif">&nbsp;</td>
  </tr>
  <tr valign="top">
    <td background="images/table-left.gif">&nbsp;</td>
    <td height="5"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td><table width="98%" border="0" align="center" cellpadding="2" cellspacing="2">
          <tr>
            <td><img src="images/videoGIF-icon.gif" width="21" height="14"></td>
          </tr>
          <tr>
            <td align="right"><strong>&nbsp;&nbsp;1.</strong></td>
            <td><a href="PM-launches-dcp-neem-plants-bharuch.asp" style="font-size:14px; font-weight:bold;">Hon&rsquo;ble PM Shri Narendra Modi Inaugurated GNFC DCP Plant and Various Plant of GNFC NEEM Project</a></td>
          </tr>
          <tr>
          	<td align="right"><strong>&nbsp;&nbsp;2.</strong></td>
            <td><a href="iim-bangalore.asp" style="font-size:14px; font-weight:bold;">Dr Rajiv Kumar Gupta IAS, MD GNFC delivers TEDx talk at IIM Bangalore about the Neem Revolution</a></td>
          </tr>
          <tr>
          	<td align="right"><strong>&nbsp;&nbsp;3.</strong></td>
            <td><a href="Q1-Result.asp" style="font-size:14px; font-weight:bold;">Quarter 1 2017 - 18 Financial Result Interview</a></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
    <td background="images/table-right.gif">&nbsp;</td>
  </tr>
  <tr valign="top">
    <td background="images/table-left.gif">&nbsp;</td>
    <td><script type="text/javascript" src="js/crawler.js">

/* Text and/or Image Crawler Script v1.53 (c)2009-2011 John Davenport Scheuer
   as first seen in http://www.dynamicdrive.com/forums/
   username: jscheuer1 - This Notice Must Remain for Legal Use
*/

</script>
<link href="static.css" rel="stylesheet" type="text/css" />
<style type="text/css">
<!--
.style1 {
	color: #990000;
	font-weight: bold;
}
.social-icons {
	position: relative;
	right: 0;
	border: none;
}
.connettxt {
	float: left;
	font-size: 13px;
	font-weight: bold;
	margin: 3px 7px 0 0;
}
-->
</style>
<table width="751" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="751">&nbsp;</td>
  </tr>
  <tr>
    <td height="25" align="left" valign="top"><table width="751" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td width="751" align="left" valign="top"><div class="marquee" id="mycrawler"><strong> <a href="service-classI.asp" style="color:#FF6600;">Class 2 only Sign 2 Years @ Rs 260/- </a>|| (n)Code will now issue Digital Signature Certificates as per New Interoperability Guidelines ver 5.2 || Notifications by office of CCA for issuance of digital signature certificate :: <a href="PDF/Issue-of-DSC-Verification.pdf" target="_blank"> Notification 1</a>, <a href="PDF/nCode-CA.pdf" target="_blank">Notification 2</a>, <a href="PDF/CCA-Notification-Dec13.pdf" target="_blank">Notification 3</a>. || &quot;Time Stamp Authentication services launched&quot; <a href="http://timestamping.ncode.in" target="_blank">http://timestamping.ncode.in</a></strong><strong> ||</strong> <strong>&quot;Time Stamp Authentication services launched&quot; <a href="https://esign.ncode.in/esign" target="_blank">https://esign.ncode.in/esig</a></strong><strong></strong> <strong>||</strong></div></td>
        </tr>
      </table></td>
  </tr>
  <tr>
    <td height="25" align="left" valign="top"><table width="751" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="586" height="25"><a href="about.asp"><span class="small">About Us</span></a> | <a href="repository.asp"><span class="small">Repository</span></a> | <a href="disclaimer.asp"><span class="small">Disclaimer</span></a> | <a href="privacy.asp"><span class="small">Privacy Policy</span></a> |  <a href="PDF/pkibankdesignnew1.pdf" target="_blank"><span class="small">PKI in Banks</span></a><a href="certificates.asp"><span class="small"></span></a> | <a href="https://www.ncode.in/career.html" target="_blank"><span class="small">Careers</span></a></td>
          <td width="165"><div class="connettxt">Connect with us</div>
            <div class="social-icons"> <a href="https://www.facebook.com/ncodesolutions" target="_blank" title="Follow us on Facebook"><img src="images/facebook.png" border="0"/></a> <a href="https://www.twitter.com/ncodesolutions" target="_blank" title="Follow us on Twitter"><img src="images/twitter.png" border="0" /></a> </div></td>
        </tr>
      </table></td>
  </tr>
  <tr>
    <td height="25" valign="top"><table width="751" border="0" cellspacing="0" cellpadding="0">
        <tr align="right">
          <td width="300" valign="top"><a href="interoperabilityguidelines.asp">Information on Interoperability Guidelines</a></td>
          <td width="191" align="right" valign="top" style="text-align:right; font-size:11px;">Updated : 22/03/2018</td>
          <td width="260" valign="top" style="text-align:right; font-size:11px;">&copy;2018 (n)Code Solutions. All Rights Reserved</td>
        </tr>
      </table></td>
  </tr>
</table>
<script type="text/javascript">
marqueeInit({
	uniqueid: 'mycrawler',
	style: {
		'padding': '5px',
		'width': '751px',
		
		
	},
	inc: 2, //speed - pixel increment for each iteration of this marquee's movement
	mouse: 'cursor driven', //mouseover behavior ('pause' 'cursor driven' or false)
	moveatleast: 2,
	neutral: 150,
	persist: true,
	savedirection: true
});
</script><script type="text/javascript">
marqueeInit({
	uniqueid: 'mycrawler2',
	style: {
		'padding': '2px',
		'width': '600px',
		'height': '180px'
	},
	inc: 2, //speed - pixel increment for each iteration of this marquee's movement
	mouse: 'cursor driven', //mouseover behavior ('pause' 'cursor driven' or false)
	moveatleast: 2,
	neutral: 150,
	savedirection: true,
	random: true
});
</script></td>
    <td background="images/table-right.gif">&nbsp;</td>
  </tr>
</table>
<!--<div id="dropElem" runat="server">
  <div id="dropContent" runat="server">
    <label style="position:absolute; font-family:Arial, Helvetica, sans-serif; size:11px; padding:10px 0; line-height:23px; text-align:center;"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;GNFC Township becomes the first 100% Cashless Township of India</strong></label>
    <br />
    <br />
    <video poster="images/gnfc-caseless-township.jpg" width="640" height="346" controls>
      <source src="images/cashless-transactions-gnfc-township-hindi.mp4" type="video/webm" />
      <source src="images/cashless-transactions-gnfc-township-hindi.mp4" type="video/mp4" />
      <source src="images/cashless-transactions-gnfc-township-hindi.mp4" type="video/ogg" />
      Bummer, your  browser does not support the video tag. </video>
    <br />
    <center>
      <input id="btnClose" runat="server" type="button" name="Close" title="Click here to Close"
                   class="closebutton" value="Close" />    </center>
    <div class="version-text">Version : <a href="cashless-transactions-english.asp">English</a>,
    <a href="cashless-transactions-gujarati.asp">Gujarati</a></div>
  </div>
</div>-->
</body>
</html>