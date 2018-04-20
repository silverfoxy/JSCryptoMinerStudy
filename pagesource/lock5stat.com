<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<!-- DW6 -->
<head>
<!-- Copyright 2005 Macromedia, Inc. All rights reserved. -->
<title>Lock5 Home Page</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="css/lock5temp.css" type="text/css" />
<script language="JavaScript" type="text/javascript">
//--------------- LOCALIZEABLE GLOBALS ---------------
var d=new Date();
var monthname=new Array("January","February","March","April","May","June","July","August","September","October","November","December");
//Ensure correct for language. English is "January 1, 2004"
var TODAY = monthname[d.getMonth()] + " " + d.getDate() + ", " + d.getFullYear();
//---------------   END LOCALIZEABLE   ---------------
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-33132957-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>
<body bgcolor="#F4FFE4">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr bgcolor="#FFFF99">
    <td width="382" colspan="3" rowspan="2"><img src="Graphics/Fig4-BootRandomBodyTemp.jpg" alt="Header image" width="382" height="101" border="0" /></td>
    <td width="378" height="50" colspan="3" id="logo" valign="bottom" align="center" nowrap="nowrap">Statistics: Unlocking the Power of Data</td>
    <td width="100%">&nbsp;</td>
  </tr>

  <tr bgcolor="#FFFF99">
    <td height="51" colspan="3" id="tagline" valign="top" align="center">by Lock, Lock, Lock, Lock, and Lock</td>
	<td width="100%">&nbsp;</td>
  </tr>

  <tr>
    <td colspan="7" bgcolor="#000000"><img src="Graphics/lock5_spacer.gif" alt="" width="1" height="2" border="0" /></td>
  </tr>

  <tr>
    <td colspan="7" bgcolor="#000000"><img src="Graphics/lock5_dashed_line.gif" alt="line decor" width="4" height="3" border="0" /></td>
  </tr>

  <tr bgcolor="#3333CC">
  	<td height="20" colspan="7" id="dateformat">&nbsp;&nbsp;
    <script language="JavaScript" type="text/javascript">
      document.write(TODAY);	</script>	</td>
  </tr>
  <tr>
    <td colspan="7" bgcolor="#000000"><img src="Graphics/lock5_dashed_line.gif" alt="line decor" width="4" height="3" border="0" /></td>
  </tr>

  <tr>
    <td colspan="7" bgcolor="#000000"><img src="Graphics/lock5_spacer.gif" alt="" width="1" height="2" border="0" /></td>
  </tr>

 <tr>
    <td width="220" valign="top" bgcolor="#3333CC">
	<table border="0" cellspacing="0" cellpadding="0" width="220" id="navigation">
        <tr>
          <td><a href="index.html" class="navText">Home</a></td>
        </tr>
        <tr>
          <td><a href="authors.html" class="navText">Authors</a></td>
        </tr>
        <tr>
          <td><a href="Lock5Overview.pdf" class="navText"  target="_blank">Overview (pdf)</a></td>
        </tr> 
        <tr>
          <td><a href="Lock5ToC.html" class="navText"  target="_blank">Table of Contents</a></td>
        </tr>
		<tr>
          <td><a href="datapage.html" class="navText">Datasets</a></td>
        </tr>
        <tr>
          <td><a href="statkey/index.html" class="navText">StatKey</a></td>
        </tr>
                <tr>
          <td><a href="https://sites.google.com/site/lock5stat/" class="navText">StatKey help</a></td>
        </tr>
        <tr>
          <td><a href="videos.html" class="navText">Videos</a></td>
        </tr>
        <tr>
          <td><a href="powerpoint.html" class="navText">Presentations</a></td>
        </tr>
        <tr>
          <td><a href="other.html" class="navText">Other Resources</a></td>
        </tr>
        

    </table>
 	 <br />
  	&nbsp;<br />
  	&nbsp;<br />
  	&nbsp;<br /> 	</td>
    <td width="60"> </td>
    <td width="280" colspan="2" valign="top"><img src="Graphics/lock5_spacer.gif" alt="" width="280" height="1" border="0" /><br />

	<table border="0" cellspacing="0" cellpadding="0" width="380">
        <tr>
          <td class="pageName" colspan="6">Companion Materials for</td>
		</tr>
		<tr>
		<td colspan="4"><a href="http://www.wiley.com/WileyCDA/WileyTitle/productCd-EHEP002455.html">
			<img src="Graphics/BookCover.jpg" alt="Cover page" width="180" height="240" border="1" /></a></td>
		<td colspan="3" ><a href="http://www.wiley.com/WileyCDA/WileyTitle/productCd-1119308844.html">
			<img src="Graphics/CoverPhoto2e.jpg" alt="Cover page" width="180" height="240" border="1" /></a></td>	
		</tr>

		<tr>
          <td class="bodyText" colspan="4"><p><b>First Edition (2013)</b><br>
		  Follow <a href="http://www.wiley.com/WileyCDA/WileyTitle/productCd-EHEP002455.html">
          	  this link</a> for more information at the Wiley site.
		  </p></td>
		  <td class="bodyText" colspan="3"><p><b>Second Edition (2017)</b><br>
		  Follow <a href="http://www.wiley.com/WileyCDA/WileyTitle/productCd-1119308844.html">
          	  this link</a> for more information at the Wiley site</td>
        </tr>
        <tr>
        <td class="bodyText" colspan="6">
		  ... or contact <a href="mailto:jlavacca@wiley.com">John LaVacca</a> at Wiley.</p>
		  <p>Find an interactive unit from the text and more information about the approach 
		  	at the <a href="http://www.wiley.com//college/sc/lock/">Wiley showcase site</a>. </p>
       	 </td>
        </tr>
					
      </table>
		<td width="50">&nbsp;</td>
        <td width="220" valign="top"><br />
		&nbsp;<br />
		<table border="0" cellspacing="0" cellpadding="0" width="195" id="leftcol">

	   <tr>
      		<td width="170" class="smallText">
			<p><span><a href="http://it.stlawu.edu/~rlock/" class="subHeader">Robin Lock</a></span><br />
			St. Lawrence University</p>

			<p><span><a href="http://myslu.stlawu.edu/~plock/" class="subHeader">Patti Frazer Lock</a></span><br />
			  St. Lawrence University. </p>

			<p><span><a href="http://www.personal.psu.edu/klm47/" class="subHeader">Kari Lock Morgan</a></span><br />
			Penn State University</p>
            
            <p><span><a href="http://ericfrazerlock.com/" class="subHeader">Eric F. Lock</a></span><br />
			University of Minnesota</p>
            
            <p><span><a href="http://lockanalytics.com/" class="subHeader">Dennis F. Lock</a></span><br />
			Iowa State University and Miami Dolphins</p>
			</td>
         <td width="15">&nbsp;</td>
        </tr>
		<tr>
			<td width="220"><img src="Graphics/Lock5Photo.jpg" alt="Lock^5" width="308" height="204" border="0" /></td>
			
		</tr>
      </table>	</td>
	<td width="100%">&nbsp;</td>
  </tr>
  <tr>
    <td width="165">&nbsp;</td>
    <td width="50">&nbsp;</td>
    <td width="167">&nbsp;</td>
    <td width="145">&nbsp;</td>
    <td width="50">&nbsp;</td>
    <td width="190">&nbsp;</td>
	<td width="100%">&nbsp;</td>
  </tr>
</table>
</body>
</html>