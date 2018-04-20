<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Community Notification</title>
<script language="JavaScript" type="text/JavaScript" src="templatefiles/javascript.js"></script>
<script src="flash/map/AC_OETags.js" language="javascript"></script>
<script language="JavaScript" type="text/javascript">
<!--
// -----------------------------------------------------------------------------
// Globals
// Major version of Flash required
var requiredMajorVersion = 8;
// Minor version of Flash required
var requiredMinorVersion = 0;
// Minor version of Flash required
var requiredRevision = 0;
// -----------------------------------------------------------------------------
// -->
</script>
<link href="templatefiles/style_main.css" rel="stylesheet" type="text/css" />
<style type="text/css">
<!--
.style1 {color: #FFFFFF}
-->
</style>
<script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<body onload="MM_preloadImages('images/template_b_safety_2.jpg','images/template_b_contact_2.jpg')">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td class="header"><div align="center"><a href="index.php"><img src="images/template_header.jpg" alt="CommunityNotification.com" width="776" height="143" border="0" usemap="#Map" /></a></div></td>
  </tr>
  <tr>
    <td bgcolor="#FFFFFF"><table width="776" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="188"><img src="images/template_b_home_3.jpg" alt="Home" width="188" height="48" border="0" /></td>
                <td width="185"><a href="safety.php" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('safety','','images/template_b_safety_2.jpg',1)"><img src="images/template_b_safety_1.jpg" alt="Safety Tips" name="safety" width="185" height="48" border="0" id="safety" /></a></td>
                <td width="185"><a href="lawenforcement.php" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('lawenforcement','','images/template_b_lawenforcement_7.jpg',1)"><img src="images/template_b_lawenforcement_6.jpg" alt="Law Enforcement" name="lawenforcement" width="185" height="48" border="0" id="lawenforcement" /></a></td>
		<td width="185"><a href="contact.php" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('contact1','','images/template_b_contact_2.jpg',1)"><img src="images/template_b_contact_1.jpg" alt="Contact Us" name="contact1" width="185" height="48" border="0" id="contact" /></a></td>
                <td align="right" background="images/template_b_end_bg.jpg"><img src="images/template_b_end_1.jpg" width="6" height="48" /></td>
              </tr>
            </table></td>
        </tr>
        <tr>
          <td class="contentArea">
		  <table width="94%" cellpadding="0" cellspacing="0">
  <tr>
    <td>
<p>Welcome to the community notification portal directory. To find the local law enforcement office with a Community Oriented Notification website that supports address lookups and active email alerts, select the appropriate state and county. If you do not find a local office that makes sex offender information available on line with address search capability and email alerts designed to send you an email when a sex offender moves within your safety radial, please click &quot;Contact Us&quot; so we can work with the office to make services available.</p>
<p>Please take time to select the appropriate state and county from the map and then proceed by conducting an address search to understand those offenders currently residing near the address you specify. Please enroll to receive an automated alert based on the address you specify so that you are notified whenever a new offender moves to within the specified radius of your address.</p>
    </td>
  </tr>
</table>		  </td>
        </tr>
        <tr>
          <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr valign="top">
                <td width="520"><img src="images/title_getstarted.jpg" alt="Get Started: Select Your State" width="440" height="28" /><br />
<script language="JavaScript" type="text/javascript">
<!--
// Version check based upon the values entered above in "Globals"
var hasReqestedVersion = DetectFlashVer(requiredMajorVersion, requiredMinorVersion, requiredRevision);

// Check to see if the version meets the requirements for playback
if (hasReqestedVersion) {
	// if we've detected an acceptable version
	// embed the Flash Content SWF when all tests are passed
	AC_FL_RunContent(
			'codebase', 'http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0',
			'width', '520',
			'height', '375',
			'src', 'layout',
			'quality', 'high',
			'pluginspage', 'http://www.macromedia.com/go/getflashplayer',
			'align', 'middle',
			'play', 'true',
			'loop', 'true',
			'scale', 'showall',
			'wmode', 'window',
			'devicefont', 'false',
			'id', 'layout',
			'bgcolor', '#ffffff',
			'name', 'layout',
			'menu', 'true',
			'allowFullScreen', 'false',
			'allowScriptAccess','sameDomain',
			'movie', 'flash/map/layout',
			'salign', ''
	);
} else {  // flash is too old or we can't detect the plugin
	var alternateContent = 'This content requires the Adobe Flash Player. '
	+ '<a href=http://www.adobe.com/go/getflash/>Get Flash</a>'
	+ '<br /><a href="counties.php"><br /><img src="images/flash_nomap_viewstate.jpg" alt="View State Listing" width="139" height="60" border="0" /></a></div>'
	document.write(alternateContent);  // insert non-flash content
}
// -->
</script>
<noscript>
This content requires the Adobe Flash Player and a browser with JavaScript enabled.
  <a href="http://www.adobe.com/go/getflash/">Get Flash</a>
    <br />
    <a href="counties.php"><br />
    <img src="images/flash_nomap_viewstate.jpg" alt="View State Listing" width="139" height="60" border="0" /></a>
</noscript></td>
                <td><table width="209" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td><img src="images/template_tellfriend_top.jpg" alt="Tell A Friend" width="303" height="27" /></td>
                    </tr>
                    <tr>
                      <td bgcolor="#819CB7"><form name="form1" id="form1" method="post" action="index.php">
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td style="padding-left:5px; padding-bottom:5px;"><span class="style1">Tell a friend about CommunityNotification.com</span></td>
                            </tr>
                            <tr>
                              <td style="padding-left:5px; padding-bottom:5px;"><input name="name" type="text" id="name" placeholder="Your name" required /></td>
                            </tr>
                            <tr>
                              <td style="padding-left:5px; padding-bottom:5px;"><input name="email" type="text" id="email" placeholder="Friend's email" required /></td>
                            </tr>
                            <tr>
															<td>
															<div class="g-recaptcha" data-sitekey="6LeRhTEUAAAAAJzPqvX5jZXkBTOVj_3n3COaTJ0X"></div>
															</td>
														</tr>
														<tr>
															<td style="padding-left:5px; padding-bottom:5px;"><input name="tellfriend" type="hidden" id="tellfriend" value="1"></td>
														</tr>
														<tr>
                              <td style="padding-left:5px;"><input name="Submit" type="image" id="Submit" src="images/template_tellfriend_button.jpg" width="54" height="21" border="0" /></td>
                            </tr>
                          </table>
                        </form></td>
                    </tr>
                    <tr>
                      <td><img src="images/template_tellfriend_bottom.jpg" width="303" height="57" /></td>
                    </tr>
                    <tr>
                      <td>&nbsp;</td>
                    </tr>
                    <tr>
                      <td><a href="safety.php"><img src="images/template_staysafe.jpg" alt="Safety Fliers" width="209" height="176" border="0" /></a></td>
                    </tr>
                  </table></td>
              </tr>
            </table></td>
        </tr>
      </table></td>
  </tr>
  <tr>
    <td class="footerArea"><a href="http://www.sheriffalerts.com/index.php">Home</a> | <a href="http://www.sheriffalerts.com/index.php">Select Your State</a> | <a href="http://www.sheriffalerts.com/safety.php">Safety Tips</a> | <a href="http://www.sheriffalerts.com/contact.php">Contact</a> | <a href="http://www.sheriffalerts.com/privacypolicy.html">Privacy Policy</a><br />
    &copy; Copyright 2007, CommunityNotification.com All rights reserved.</td>
  </tr>
</table>

<map name="Map" id="Map"><area shape="rect" coords="716,47,770,106" href="http://www.facebook.com/communitynotification" target="_blank" alt="Visit us on Facebook!" />
</map></body>
</html>