<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<META NAME="KEYWORDS" CONTENT="Marin Market,marinmarket.com,Marin County,information,shopping,web sites,mall,online,internet,web page design,ISP,discounts,coupons,restaurants,entertainment,community,lodging,news,weather,business,travel,High Tech Webs">
<META NAME="DESCRIPTION" CONTENT="Marin Market is the site to visit for Marin County information and shopping needs.">
<title>Marin Market - Marin Shopping Resource</title>
<link href="marinmarket.css" rel="stylesheet" type="text/css" />
</head>

<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
        <td width="17%" valign="bottom" bgcolor="#fde604"><div align="left"><img src="logo2.jpg" width="200" height="67" /><br />
        </div></td>
        <td width="52%" valign="bottom" bgcolor="#fde604"><div align="center" class="styletitle">
          <h2><font color="#005a29" face="Arial, Helvetica, sans-serif"><strong>Welcome to MarinMarket.com!</strong></font></h2>
        </div></td>
        <td width="31%" valign="bottom" bgcolor="#fde604">
        <table width="300" border="0" align="right" cellpadding="0" cellspacing="0">
          <tr>
            <td width="23"><img src="AA_hl.jpg" width="23" height="24" /></td>
              <td width="253" bgcolor="#005a29"><div align="center"><font color="#FFFFFF" size="2" face="Arial, Helvetica, sans-serif">Search This Page (Alt+S cycles results) </font></div></td>
              <td width="24"><img src="AA_hr.jpg" width="23" height="24" /></td>
          </tr>
          <tr>
            <td bgcolor="#005a29">&nbsp;</td>
              <td bgcolor="#005a29"><script>
<!-- Hide from old browsers

/******************************************
* Find In Page Script -- Submitted/revised by Alan Koontz (alankoontz@REMOVETHISyahoo.com)
* Visit Dynamic Drive (http://www.dynamicdrive.com/) for full source code
* This notice must stay intact for use
******************************************/

//  revised by Alan Koontz -- May 2003

var TRange = null;
var dupeRange = null;
var TestRange = null;
var win = null;


//  SELECTED BROWSER SNIFFER COMPONENTS DOCUMENTED AT
//  http://www.mozilla.org/docs/web-developer/sniffer/browser_type.html

var nom = navigator.appName.toLowerCase();
var agt = navigator.userAgent.toLowerCase();
var is_major   = parseInt(navigator.appVersion);
var is_minor   = parseFloat(navigator.appVersion);
var is_ie      = (agt.indexOf("msie") != -1);
var is_ie4up   = (is_ie && (is_major >= 4));
var is_not_moz = (agt.indexOf('netscape')!=-1)
var is_nav     = (nom.indexOf('netscape')!=-1);
var is_nav4    = (is_nav && (is_major == 4));
var is_mac     = (agt.indexOf("mac")!=-1);
var is_gecko   = (agt.indexOf('gecko') != -1);
var is_opera   = (agt.indexOf("opera") != -1);


//  GECKO REVISION

var is_rev=0
if (is_gecko) {
temp = agt.split("rv:")
is_rev = parseFloat(temp[1])
}


//  USE THE FOLLOWING VARIABLE TO CONFIGURE FRAMES TO SEARCH
//  (SELF OR CHILD FRAME)

//  If you want to search another frame, change from "self" to
//  the name of the target frame:
//  e.g., var frametosearch = 'main'

//var frametosearch = 'main';
var frametosearch = self;


function search(whichform, whichframe) {

//  TEST FOR IE5 FOR MAC (NO DOCUMENTATION)

if (is_ie4up && is_mac) return;

//  TEST FOR NAV 6 (NO DOCUMENTATION)

if (is_gecko && (is_rev <1)) return;

//  TEST FOR Opera (NO DOCUMENTATION)

if (is_opera) return;

//  INITIALIZATIONS FOR FIND-IN-PAGE SEARCHES

if(whichform.findthis.value!=null && whichform.findthis.value!='') {

       str = whichform.findthis.value;
       win = whichframe;
       var frameval=false;
       if(win!=self)
{

       frameval=true;  // this will enable Nav7 to search child frame
       win = parent.frames[whichframe];

}

    
}

else return;  //  i.e., no search string was entered

var strFound;

//  NAVIGATOR 4 SPECIFIC CODE

if(is_nav4 && (is_minor < 5)) {
   
  strFound=win.find(str); // case insensitive, forward search by default

//  There are 3 arguments available:
//  searchString: type string and it's the item to be searched
//  caseSensitive: boolean -- is search case sensitive?
//  backwards: boolean --should we also search backwards?
//  strFound=win.find(str, false, false) is the explicit
//  version of the above
//  The Mac version of Nav4 has wrapAround, but
//  cannot be specified in JS

 
        }

//  NAVIGATOR 7 and Mozilla rev 1+ SPECIFIC CODE (WILL NOT WORK WITH NAVIGATOR 6)

if (is_gecko && (is_rev >= 1)) {
   
    if(frameval!=false) win.focus(); // force search in specified child frame
    strFound=win.find(str, false, false, true, false, frameval, false);

//  The following statement enables reversion of focus 
//  back to the search box after each search event 
//  allowing the user to press the ENTER key instead
//  of clicking the search button to continue search.
//  Note: tends to be buggy in Mozilla as of 1.3.1
//  (see www.mozilla.org) so is excluded from users 
//  of that browser.

    if (is_not_moz)  whichform.findthis.focus();

//  There are 7 arguments available:
//  searchString: type string and it's the item to be searched
//  caseSensitive: boolean -- is search case sensitive?
//  backwards: boolean --should we also search backwards?
//  wrapAround: boolean -- should we wrap the search?
//  wholeWord: boolean: should we search only for whole words
//  searchInFrames: boolean -- should we search in frames?
//  showDialog: boolean -- should we show the Find Dialog?


}

 if (is_ie4up) {

  // EXPLORER-SPECIFIC CODE revised 5/21/03

  if (TRange!=null) {
	  
   TestRange=win.document.body.createTextRange();
 
	  

   if (dupeRange.inRange(TestRange)) {

   TRange.collapse(false);
   strFound=TRange.findText(str);
    if (strFound) {
        //the following line added by Mike and Susan Keenan, 7 June 2003
        win.document.body.scrollTop = win.document.body.scrollTop + TRange.offsetTop;
        TRange.select();
        }


   }
   
   else {

     TRange=win.document.body.createTextRange();
     TRange.collapse(false);
     strFound=TRange.findText(str);
     if (strFound) {
        //the following line added by Mike and Susan Keenan, 7 June 2003
        win.document.body.scrollTop = TRange.offsetTop;
        TRange.select();
        }



   }
  }
  
   if (TRange==null || strFound==0) {
   TRange=win.document.body.createTextRange();
   dupeRange = TRange.duplicate();
   strFound=TRange.findText(str);
    if (strFound) {
        //the following line added by Mike and Susan Keenan, 7 June 2003
        win.document.body.scrollTop = TRange.offsetTop;
        TRange.select();
        }

   
   }

 }

  if (!strFound) alert ("String '"+str+"' not found!") // string not found

        
}
// -->
</script>

<!--  EXAMPLE FORM OF FIND-IN-PAGE SEARCH USING SUBMIT (ALLOWING 'ENTER/RETURN' KEY PRESS EVENT) -->
<form name="form1" onSubmit="search(document.form1, frametosearch); return false">
  <div align="center">
    <input type="text" name="findthis" 

size="15" title="Press 'ALT s' after clicking submit to repeatedly search page"> 
     <input type="submit" value="Search" 

ACCESSKEY="s">
  </div>
</form></td>
              <td bgcolor="#005a29">&nbsp;</td>
          </tr>
        </table></td>
        </tr>
    </table>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td bgcolor="#005a29">&nbsp;</td>
  </tr>
</table>
<table class="maintable" cellspacing="0" cellpadding="0">
  <tr>
    <td class="style69"><script type="text/JavaScript">
<!--
function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}
//-->
</script>
<table width="100%" border="0" cellspacing="3" cellpadding="3">
      <tr>
        <td><span class="style3"><a href="index.shtml" class="menu">Home</a></span></td>
      </tr>
      <tr>
        <td><span class="style3"><a href="#" class="menu" onclick="MM_openBrWindow('mmrequest.html','','scrollbars=yes,width=400,height=600')">Add Web Address</a></span></td>
      </tr>
      <tr>
        <td><span class="style3"><a href="business.shtml" class="menu">Business Directory</a></span></td>
      </tr>
      <tr>
        <td><span class="style3"><a href="community.shtml" class="menu">Community</a></span></td>
      </tr>
      <tr>
        <td><span class="style3"><a href="coupons.shtml" class="menu">Coupons</a></span></td>
      </tr>
      <tr>
        <td><span class="style3"><a href="entertainment.shtml" class="menu">Entertainment </a></span></td>
      </tr>
      <tr>
        <td><span class="style3"><a href="events.shtml" class="menu">Events Calendar</a></span></td>
      </tr>
      <tr>
        <td><span class="style3"><a href="services.shtml" class="menu">Internet Services</a></span></td>
      </tr>    
<tr>
        <td><span class="style3"><a href="lodging.shtml" class="menu">Lodging</a></span></td>
      </tr>
      <tr>
        <td><span class="style3"><a href="news.shtml" class="menu">News &amp; Weather </a></span></td>
      </tr>
      <tr>
        <td><span class="style3"><a href="restaurants.shtml" class="menu">Restaurants</a></span></td>
      </tr>
      <tr>
        <td><span class="style3"><a href="trans.shtml" class="menu">Travel Directory </a></span></td>
      </tr>
    </table>
</td>
    <td width="86%"><div align="center">
    <p><a href="http://firstlighthomecare.com/home-healthcare-marin-county/"><img src="images/banner/WebBanner 640x90.jpg" height="90" width="640" /></a></p>
      <p class="style1"><br />
        <br />
        <span class="style9">All your shopping needs are fulfilled at MarinMarket.com! </span></p>
      <p><img src="art/pics/pic5.jpg" width="400" height="266" border="1" /><br />
        <span class="style1">Mt. Tam. from San Rafael &copy;2006 Hal Lauritzen<br />
        <a href="http://www.marinmarket.com/halphoto" target="_blank">Click here for Photographer Information</a></span> </p>
      <p>&nbsp;</p>
     <!-- <p><br />
        <br />
      </p>-->
    </div></td>
  </tr>
</table>
<script type="text/JavaScript">
<!--
function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}
//-->
</script>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td bgcolor="#005a29">&nbsp;</td>
  </tr>
  <tr>
    <td height="281">
      <center>
        <a href="index.shtml"><font face="Arial, Helvetica, sans-serif">Home</font></a><font face="Arial, Helvetica, sans-serif"> | <a href="#" onclick="MM_openBrWindow('mmrequest.html','','scrollbars=yes,width=400,height=600')">Add Web Address</a> | <a href="business.shtml">Business Directory</a> | <a href="community.shtml">Community</a> | <a href="coupons.shtml">Coupons</a> | <a href="entertainment.shtml">Entertainment</a> | <a href="events.shtml">Events Calendar</a> | <a href="services.shtml">Internet Services</a> | <a href="lodging.shtml">Lodging</a> | <a href="news.shtml">News &amp; Weather</a> | <a href="restaurants.shtml">Restaurants</a> | <a href="trans.shtml">Travel Directory </a></font><br />
        <hr />
        <p class="style2">If you have questions or comments about this site, please email the <a href="mailto:webmaster@marinmarket.com"> webmaster@marinmarket.com</a>.</p>
        <p class="style2"><a href="index.shtml">Marinmarket.com</a><br />
          P.O. Box 1520<br />
          Novato, CA 94948<br />
          Phone: (415) 878-2968 </p>
      </center>
    </blockquote>
      <center>
        <span class="style2"> &#169 MarinMarket.com All rights reserved. <br />
          All trademarks are 
          owned by the respective company or MarinMarket.com.        </span>  
    </center></td>
  </tr>
</table>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-5003032-1");
pageTracker._initData();
pageTracker._trackPageview();
</script>
</body>
</html>