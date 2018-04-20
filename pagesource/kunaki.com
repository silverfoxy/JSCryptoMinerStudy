
<script language="javascript" type="text/javascript">
<!-<![CDATA[
//var cot_loc0=(window.location.protocol == "https:")? "https://secure.comodo.net/trustlogo/javascript/cot.js" :
//"http://www.trustlogo.com/trustlogo/javascript/cot.js";
//document.writeln('<scr' + 'ipt language="JavaScript" src="'+cot_loc0+'" type="text\/javascript">' + '<\/scr' + 'ipt>');
//]]>-->
</script>
<head>
<META name="verify-v1" content="npifKC5T3YDtqetwyxWmpM0kepbG7QwkRJYOH42mgzM=" /> 
<META name="description" content="Publish your CD / DVD at no cost to you.   CD / DVD manufacturing for smart people.  No minimumns or setup fees.  24/7">
<META name="keywords" content="cd, dvd, cd publishing,dvd publishing, cd duplication, dvd duplication, cd manufacturing, dvd manufacturing,cdbaby,cd publishing,audio,music publishing,video publishing,neato,rimage,primera,mixonic,swiftcd,swiftdvd,cd baby,discmakers,disc makers">
<title>Kunaki -- CD/DVD manufacturing and publishing service</title>
<link rel='stylesheet' href='kunakiWebSiteStyle.css' type='text/css'>
<style type="text/css" media="all">
@import "tabs.css";
</style>



</script>

<SCRIPT LANGUAGE="JavaScript">


<!--
var CC = "";

function getURLParam(strParamName)
{
	  var strReturn = "";
	  var strHref = window.location.href;
	  if ( strHref.indexOf("?") > -1 ){
	    var strQueryString = strHref.substr(strHref.indexOf("?")).toLowerCase();
	    var aQueryString = strQueryString.split("&");
	    for ( var iParam = 0; iParam < aQueryString.length; iParam++ )
	    {
	      if (aQueryString[iParam].indexOf(strParamName + "=") > -1 )
	      {
	        var aParam = aQueryString[iParam].split("=");
	        strReturn = aParam[1];
	        break;
	      }
	    }
	  }
	  return strReturn;
} 

function GetNewCC()
{
var currentDate = new Date()
  var day = currentDate.getDate()
  var month = currentDate.getMonth() + 1
  var year = currentDate.getFullYear()
	return "M" + day + "" + month + "" + year
}

function LaunchBrowser(Url)
{
	window.open(Url);
}

function Initialize()
{
var now = new Date();


// fix the bug in Navigator 2.0, Macintosh
	fixDate(now);

/*
cookie expires in one year (actually, 365 days)
365 days in a year
24 hours in a day
60 minutes in an hour
60 seconds in a minute
	1000 milliseconds in a second
*/


	CC = getCookie("KunakiCode");
	
	if (CC == null || CC == "00000" || CC == "CC" || CC == "") {
		CC = getURLParam("cc")
		
		if (CC == "m1" || CC == "M1") {
			CC = GetNewCC();
			now.setTime(now.getTime() + 365 * 24 * 60 * 60 * 1000);
			setCookie("KunakiCode",CC,now);
			}
		}

}

function StartService()
{
	Url = "http://Kunaki.com/scripts/DownloadKunakiSoftware.HTM?CC=" + CC;
	location.href = Url;
}




/*
   name - name of the cookie
   value - value of the cookie
   [expires] - expiration date of the cookie
     (defaults to end of current session)
   [path] - path for which the cookie is valid
     (defaults to path of calling document)
   [domain] - domain for which the cookie is valid
     (defaults to domain of calling document)
   [secure] - Boolean value indicating if the cookie transmission requires
     a secure transmission
   * an argument defaults when it is assigned null as a placeholder
   * a null placeholder is not required for trailing omitted arguments
*/

function setCookie(name, value, expires, path, domain, secure) {
  var curCookie = name + "=" + escape(value) +
      ((expires) ? "; expires=" + expires.toGMTString() : "") +
      ((path) ? "; path=" + path : "") +
      ((domain) ? "; domain=" + domain : "") +
      ((secure) ? "; secure" : "");
  document.cookie = curCookie;
}


/*
  name - name of the desired cookie
  return string containing value of specified cookie or null
  if cookie does not exist
*/

function getCookie(name) {
  var dc = document.cookie;
  var prefix = name + "=";
  var begin = dc.indexOf("; " + prefix);
  if (begin == -1) {
    begin = dc.indexOf(prefix);
    if (begin != 0) return null;
  } else
    begin += 2;
  var end = document.cookie.indexOf(";", begin);
  if (end == -1)
    end = dc.length;
  return unescape(dc.substring(begin + prefix.length, end));
}


/*
   name - name of the cookie
   [path] - path of the cookie (must be same as path used to create cookie)
   [domain] - domain of the cookie (must be same as domain used to
     create cookie)
   path and domain default if assigned null or omitted if no explicit
     argument proceeds
*/

function deleteCookie(name, path, domain) {
  if (getCookie(name)) {
    document.cookie = name + "=" +
    ((path) ? "; path=" + path : "") +
    ((domain) ? "; domain=" + domain : "") +
    "; expires=Thu, 01-Jan-70 00:00:01 GMT";
  }
}

// date - any instance of the Date object
// * hand all instances of the Date object to this function for "repairs"

function fixDate(date) {
  var base = new Date(0);
  var skew = base.getTime();
  if (skew > 0)
    date.setTime(date.getTime() - skew);
}

function NavigateToPage(Page)
{
	CC = getURLParam("cc");
	Url = Page + "?cc=" + CC;
	location.href = Url;
}


// -->
</SCRIPT>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-28606529-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</HEAD>
<script language="JavaScript" type="text/javascript">
<!-COT("https://kunaki.com/cot.gif", "SC2", "none");-->
</script>
<BODY onload=Initialize() scroll="auto" leftmargin="60px">

<TABLE border=0 align=center width=920px>
<TR><TD COLSPAN=2><HR width=100%></TR><TD>
<TR><TD align=left> K  u  n  a  k  i</TD><TD align=right>cd / dvd manufacturing-publishing-distributing-fulfilling-shipping.</TD></TR>
<TR><TD COLSPAN=2><HR width=100%></TR><TD>
<TR><TD COLSPAN=2><A HREF=home.asp><STRONG>home</STRONG></A>&nbsp;&nbsp;<A HREF=prices.asp>prices</A>&nbsp;&nbsp;<A HREF=distribution.asp>distribution</A>&nbsp;&nbsp;<A HREF=gallery.asp>gallery</A>&nbsp;&nbsp;<A HREF=faq.asp>frequent questions</A>&nbsp;&nbsp;<A HREF=samples.asp>samples</A>&nbsp;&nbsp;<A HREF=newproduct.asp>new publisher/product</A>&nbsp;&nbsp;<A HREF=https://kunaki.com/disc-print-only.asp>disc-print-only</A>&nbsp;&nbsp;<A HREF=login.asp>customer login</A></TD></TR>
<TR><TD COLSPAN=2>&nbsp;</TR><TD>
<TR><TD COLSPAN=2 align=center>&nbsp;</TR><TD>
</TABLE>
<BR>
<TABLE border=0 align=center width=920px><TR><TD valign=top>
<TABLE width=350px align=left border=0>
<TR><TD align=left valign=top>
<STRONG>Retail quality.</STRONG>&nbsp;&nbsp;&nbsp; Full-color, glossy, fully assembled, cellophane-wrapped, high-quality, retail-ready products with free UPC bar codes.<BR><BR>
<STRONG>No minimums, commitments, or contracts.</STRONG>&nbsp;&nbsp;&nbsp; And, no setup, mastering, or hidden charges.<BR><BR>
<STRONG>No risk.</STRONG>&nbsp;&nbsp;&nbsp; We send you a free review copy of your product.<BR><BR>
<STRONG>Fast and simple.</STRONG>&nbsp;&nbsp;&nbsp; Design, configure, and manufacture in one day. Use our software to design your disc, case, inserts; and select your contents.<BR><BR>
<STRONG>Order what you need when you need it.</STRONG>&nbsp;&nbsp;&nbsp;  We can drop-ship to any address.  Just-in-time production means risk-free, zero warehousing costs.<BR><BR>
<STRONG>Automatic fulfillment.</STRONG>&nbsp;&nbsp;&nbsp; Use our XML, HTTP, web service, PayPal, CSV, and manual interfaces to manufacture and ship one or more units to your customers.<BR><BR>
<STRONG>Publish at no cost to you. </STRONG>&nbsp;&nbsp;You can create various sales pages for your products so you can sell easily on your web site or facebook site.  Our automated factory accepts credit-card, and paypal orders on your behalf.  Then we manufacture and ship your products to your customers.  We report sales with customer names/addresses to you and send you a check each month for an amount equal to the quantity sold multiplied by the price you set.<BR>
</TD></TR></TABLE>
<TD align=right bgcolor=#FFFFFF valign=top>
<TABLE width=550px border=0  bordercolor=red bgcolor=#444444 fgcolor=#FFFFFF textcolor=#FFFFFF>
<font color="white">

<TR><TD align=left valign=top>

<font color="white"><STRONG>&nbsp;&nbsp;&nbsp;jewel case includes:</STRONG>
<UL>
<LI><font color="white">full color CD or DVD printing</LI>
<LI><font color="white">jewel case</LI>
<LI><font color="white">full color 2-panel insert</LI>
<LI><font color="white">full color tray card</LI>
<LI><font color="white">cellophane wrapping</LI>
<LI><font color="white">UPC bar code</LI>
<LI><font color="white">24-Hour rush manufacturing</LI>
</UL></TD>
<TD align=center valign=top>

<font color="white"><STRONG>jacket case includes:</STRONG>
<UL>
<LI><font color="white">full color CD or DVD printing</LI>
<LI><font color="white">full color jacket printing</LI>
<LI><font color="white">shrink-wrapping</LI>
<LI><font color="white">24-Hour rush manufacturing</LI>
</UL></TD>
<TD valign=top align=right>

<font color="white"><STRONG>dvd case includes:&nbsp;&nbsp;&nbsp;</STRONG>
<UL>
<LI><font color="white">full color DVD printing&nbsp;&nbsp;</LI>
<LI><font color="white">DVD case&nbsp;&nbsp;</LI>
<LI><font color="white">full color 1-panel insert&nbsp;&nbsp;</LI>
<LI><font color="white">full color DVD case cover&nbsp;&nbsp;</LI>
<LI><font color="white">cellophane wrapping&nbsp;&nbsp;</LI>
<LI><font color="white">UPC bar code&nbsp;&nbsp;</LI>
<LI><font color="white">24-hour rush manufacturing&nbsp;&nbsp;</LI>
</UL></TD></TR>

<TR><TD COLSPAN=3 align=center><font color="white"><STRONG>Prices include all above.</TD></TR>
<TR><TD COLSPAN=2><font color="white">1-5 units</TD><TD align=right><font color="white">$1.10</TD></TR>
<TR><TD COLSPAN=2><font color="white">6-99 units</TD><TD align=right><font color="white">$1.90</TD></TR>
<TR><TD COLSPAN=2><font color="white">100-199 units</TD><TD align=right><font color="white">$1.54</TD></TR>
<TR><TD COLSPAN=2><font color="white">200-299 units</TD><TD align=right><font color="white">$1.49</TD></TR>
<TR><TD COLSPAN=2><font color="white">300-499 units</TD><TD align=right><font color="white">$1.48</TD></TR>
<TR><TD COLSPAN=2><font color="white">500-749 units</TD><TD align=right><font color="white">$1.21</TD></TR>
<TR><TD COLSPAN=2><font color="white">750-999 units</TD><TD align=right><font color="white">$0.99</TD></TR>
<TR><TD COLSPAN=2><font color="white">1000+ units</TD><TD align=right><font color="white">$0.88</TD></TR>
<TR><TD COLSPAN=3><HR width=100%></TD></TR>
<TR><TD COLSPAN=2><font color="white">1+ units printed CD/DVD disc with or without data (no case)</TD><TD align=right><font color="white">$0.40</TD></TR>
<TR><TD COLSPAN=3><HR width=100%></TD></TR>
<TR><TD COLSPAN=3 align=center><font color="white">Click on prices above to see shipping options and prices</TD></TR>
</TABLE>


</TABLE></font></TD></TR>



</TD></TR>

</TABLE>
</TD></TR>
<TR><TD COLSPAN=2>&nbsp;</TR><TD>
<TR><TD COLSPAN=2>&nbsp;</TR><TD>
<TR><TD COLSPAN=2>&nbsp;</TR><TD>
<TR><TD COLSPAN=2><HR width=100%></TD></TR>
<TABLE align=center>
<TR><TD><TABLE align=center width=820px border=0>
<TR><TD  align=left valign=center>
<A HREF="http://kunaki.com/home.asp"><IMG title="USA" src= "usa.gif" height="20" width="30"></A>
<A HREF="http://kunaki.com/home.asp"><IMG title="England" src= "england.gif" height="20" width="30"></A>
<A HREF="http://www.google.com/translate?langpair=en%7Cde&u=kunaki.com/home.asp"><IMG title="German" src= "german.jpg" height="20" width="30"></A>
<A HREF="http://www.google.com/translate?langpair=en%7Cfr&u=kunaki.com/home.asp"><IMG title="French" src= "french.jpg" height="20" width="30"></A>
<A HREF="http://www.google.com/translate?langpair=en%7Cit&u=kunaki.com/home.asp"><IMG title="Ialian" src= "italian.jpg" height="20" width="30"></A>
<A HREF="http://www.google.com/translate?langpair=en%7Cpt&u=kunaki.com/home.asp"><IMG title="Portuguese" src= "portuguese.jpg" height="20" width="30"></A>
<A HREF="http://www.google.com/translate?langpair=en%7Ces&u=kunaki.com/home.asp"><IMG title="Spanish" src= "spanish.jpg" height="20" width="30"></A>
<A HREF="http://www.google.com/translate?langpair=en%7Cja&u=kunaki.com/home.asp"><IMG title="Japanese" src= "japanese.jpg" height="20" width="30"></A>
<A HREF="http://www.google.com/translate?langpair=en%7Cko&u=kunaki.com/home.asp"><IMG title="Korean" src= "korean.jpg" height="20" width="30"></A>
<A HREF="http://www.google.com/translate?langpair=en%7Czh-CN&u=kunaki.com/home.asp"><IMG title="Chinese" src= "chinese.jpg" height="20" width="30"></A>
<A HREF="http://www.google.com/translate?langpair=en%7Car&u=kunaki.com/home.asp"><IMG title="Arabic" src= "arabic.gif" height="20" width="30"></A>


</TD>
<TD align=right>
<A HREF='http://kunaki.com/CompanyPolicies.htm'>User Agreement and DMCA Policy</A>&nbsp;&nbsp;&nbsp;<A HREF='http://kunaki.com/Answers.htm'>email us</A></TD>

</TR>
</TABLE>
</TD></TR></TABLE>


</body>
</html>