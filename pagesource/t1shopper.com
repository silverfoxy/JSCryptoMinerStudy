<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"><html><head>
<link rel="stylesheet" href="/ssi/broadband.css" type="text/css">
<script language="JavaScript1.2" type="text/JavaScript"><!--
function checkradio(rbnumber) {
    slen = document.main.s.length;  
    for (i = 0; i <slen; i++) {
        document.main.s[i].checked=false;    
    }
    
    navmainflyoutlen = document.main.navmainflyout.length;      
    if (rbnumber == null) {
        for (i = 0; i <navmainflyoutlen; i++) { 
            document.getElementById('level'+[i]).style.display="block"; 
            document.getElementById('flyout'+[i]).style.display="none";
        } 
    } else {
        for (i = 0; i <navmainflyoutlen; i++) {
            document.getElementById('locationdata'+[i]).style.display="none";        
            if (rbnumber == i) {
                document.getElementById('level'+[i]).style.display="none"; 
                document.getElementById('flyout'+[i]).style.display="block"; 
                if (rbnumber==1) {
                    document.getElementById('t1internetuse').style.display="block";                    
                    document.getElementById('t1phoneuse').style.display="block"; 
                }                        
            } else {
                document.getElementById('level'+[i]).style.display="block"; 
                document.getElementById('flyout'+[i]).style.display="none";            
            }   
        }
    }
    
    for (i=0;i<11;i++) {
        if (document.getElementById('servicedetail' + [i]).checked) {
            document.getElementById('servicedetail' + [i]).checked=false;
        }
    };      
}

function ls(){
    for (i=0;i<11;i++) {
        document.getElementById('servicedetail' + [i]).checked=false;
    }    
    
    navmainflyoutlen = document.main.navmainflyout.length;   
    for (i = 0; i <navmainflyoutlen; i++) {
        if(document.main.navmainflyout[i].checked == true) {
            document.getElementById('locationdata'+[i]).style.display="block";   
            if (i==2) {
                document.main.bandwidthuseage.focus();
            } else {
                document.main.elements['sz[]'][i].focus();                
            } 
        } 
    }
}
//--></script>
<title>T1 Prices for T1 Lines From All The Top T1 Providers</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name="keywords" content="T1 Prices, T1 Pricing, T1 Line, T1 Connection, T1 provider, T1 service">
<meta name="description" content="Pricing for T1 lines provided directly from multiple T1 service providers including ATT, BellSouth, Cogent, Covad, Megapath, Qwest, SAVVIS, SBC, Sprint, Verio, XO and many others.">
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-45892253-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>
<body vlink="#0000EF" onLoad="document.f.install_phone.focus();checkradio(null);"><!-- T1 Shopper provides T1 line prices DSL service T1 connection T3 line and DS3 internet service provider availability and pricing services -->
<table width="100%" cellpadding=0 cellspacing=0 border=0 bgcolor="#FFFFFF" summary="Prices for T1 line DSL service T1 connection T3 line DS3 internet service provider">
 <tr> 
  <td colspan=3><table border=0 cellspacing=0 cellpadding=0 style="width:100%;height:50px">
  <tr>
    <td rowspan=3 style="width:235px;height:50px;vertical-align:bottom"><a href="/"><img src="//c.static.t1shopper.com/i/logo_t1_shopper.gif" alt="T1 Shopper provides DSL service, T1 line and DS3 internet service provider availability and pricing services" width=235 height=50 border=0></a></td>
    <td height=10 align=right><table border=0 cellspacing=0 cellpadding=0 width="100%">
        <tr>
          <td width=1><img src="//a.static.t1shopper.com/i/s.gif" height=30 width=1 alt=""></td>
          <td width=250 style="background-image: url('//c.static.t1shopper.com/i/orangefade.jpg');background-repeat:repeat-y;background-position:top right"></td>
          <td bgcolor="#FF7800">
          <td align=right nowrap bgcolor="#FF7800"><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=225615667454230";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><div class="fb-like" data-href="https://www.facebook.com/T1Shopper/" data-width="450" data-layout="button_count" data-action="recommend" data-show-faces="false" data-share="false" style="padding-right: 10px;"></div>
</table></td>
  </tr>
  <tr>
    <td bgcolor="#FFFFFF" height=1><img src="//a.static.t1shopper.com/i/s.gif" height=1 width=511 alt="" border=0></td>
  <tr>
    <td bgcolor="#000000" height=24><table cellpadding=0 cellspacing=0 border=0 width="100%">
        <tr>
          <td><img src="//c.static.t1shopper.com/i/whitecorner.gif" alt="" width=24 height=24 border=0></td>
          <td nowrap><a class=topheader href="/" target="_top">Home</a> <font color="#FFFFFF" size="-2" face="Verdana, Arial"> | </font> <a class=topheader href="/voip/" title="Internet phone service VOIP providers and independent VOIP service reviews for residential consumers">Internet Phone Service</a> <font color="#FFFFFF" size="-2" face="Verdana, Arial"> | </font> <a class=topheader href="/service/t1/t1-line.shtml">T1 Line</a> <font color="#FFFFFF" size="-2" face="Verdana, Arial"> | </font> <a class=topheader href="/service/t3/t3-line.shtml">T3 Line Pricing</a> <font color="#FFFFFF" size="-2" face="Verdana, Arial"> | </font> <a class=topheader href="/tools/speedtest/">Speed Test</a> <font color="#FFFFFF" size="-2" face="Verdana, Arial"> | </font> <a class=topheader href="/contactus/">Contact Us</a> <font color="#FFFFFF" size="-2" face="Verdana, Arial"> | </font> <a class=topheader href="/raves/">Customers</a> <font color="#FFFFFF" size="-2" face="Verdana, Arial"> | </font> <a class=topheader href="/tools/">Tools</a></td>
          <td width="100%" align=right></td>
        </tr>
      </table></td>
</table>
</td>
 </tr>
 <tr bgcolor="#FFFFFF"> 
  <td height=1 colspan=3><img src="http://a.static.t1shopper.com/i/s.gif" width=1 height=1 border=0 alt=""><!--- Advertising Space Header --></td>
 </tr>
 <tr> 
  <td colspan=3><table cellpadding=0 cellspacing=0 border=0 width="100%" bgcolor="#003399">
<tr><td rowspan=3 style="background-image: url(http://e.static.t1shopper.com/i/blueleftbar2.gif);" width=3><img src="http://a.static.t1shopper.com/i/s.gif" width=1 height=1 border=0 alt=""></td><td height=3 style="background-image: url(http://e.static.t1shopper.com/i/bluetopbar2.gif);"><img src="http://a.static.t1shopper.com/i/s.gif" width=1 height=3 border=0 alt=""></td>
<td rowspan=3 style="background-image: url(http://e.static.t1shopper.com/i/bluerightbar2.gif);" width=3><img src="http://a.static.t1shopper.com/i/s.gif" width=3 height=1 border=0 alt=""></td></tr><tr><td align=left>
<form name=f method=POST action="https://www.t1shopper.com/dossier/enter_street_address.php" style="padding:0;margin:0;">
<input type=hidden  name=id>
<table cellpadding=0 cellspacing=0 border=0><tr><td><img src="http://m.static.t1shopper.com/i/search.gif" alt="Broadband Service Providers" width=281 height=16 hspace=3 vspace=5></td>
<td>&nbsp;&nbsp;</td>
<td align="center"><font color="#FFFFFF" size="-2" face="Geneva, Arial, Helvetica, sans-serif">ZIP code for service</font></td>
<td><img src="http://m.static.t1shopper.com/i/oarrowb.gif" alt="" width=8 height=10 hspace=4 border=0></td>
<td nowrap><font color="#FFFFFF" size=3 face="Geneva, Arial, Helvetica, sans-serif"><strong><input name=install_phone type=text maxlength=5 style="width: 54px; font-family: courier, sans-serif; font-weight : normal; font-size: 14px; background-color : #FFFFFF; border-color : #000000; border-style : inset; border-width : 1px; color : #000;"></strong></font></td>
<td nowrap>&nbsp;<input type="Submit" value="Get Providers" class="quickchecksubmit" style="padding: 0px; margin: 2px 0px 0px 0px; width:100px"></td>
<td><table border=0 cellpadding=0 cellspacing=0><tr><td nowrap></td></tr></table></tr></table></form></td></tr><tr><td style="background-image: url(http://e.static.t1shopper.com/i/bluebottombar2.gif);"><img src="http://a.static.t1shopper.com/i/s.gif" width=1 height=3 border=0 alt=""></td></tr></table>
</td>
 </tr>
</table>
<table width="100%" cellpadding=0 cellspacing=0 border=0 bgcolor="#FFFFFF" summary="Prices for T1 line DSL service T1 connection T3 line DS3 internet service provider">
 <tr> 
  <td class=leftnav><div style="border-bottom:1px solid #FFF">
<a href="/" class=topmenu>Home</a>
<a href="/service/t1/t1-line.shtml" class=topmenu>Pricing &amp Information</a>
<a href="/service/t1/t1-line.shtml" class=submenu><img src="http://c.static.t1shopper.com/i/yellowarrow.gif" border=0 width=7 height=9 alt=""> T1 Line Pricing</a>
<a href="/service/fractional-t1/fractional-t1.shtml" class=submenu><img src="http://c.static.t1shopper.com/i/yellowarrow.gif" border=0 width=7 height=9 alt=""> Fractional T1</a>
<a href="/service/t3/t3-line.shtml" class=submenu><img src="http://c.static.t1shopper.com/i/yellowarrow.gif" border=0 width=7 height=9 alt=""> T3 Line</a>
<a href="/service/ip-vpn/mpls-vpn.shtml" class=submenu><img src="http://c.static.t1shopper.com/i/yellowarrow.gif" border=0 width=7 height=9 alt=""> VPN Services</a>
<a href="/carriers/sla/" class=submenu title='SLA Service Level Agreement Comparison - Internet and Telecom Services Best Internet Service Providers'><img src="http://c.static.t1shopper.com/i/yellowarrow.gif" border=0 width=7 height=9 alt=""> SLA Report</a>
<a href="/toppicks.shtml" class=submenu><img src="http://c.static.t1shopper.com/i/yellowarrow.gif" border=0 width=7 height=9 alt=""> Most Popular</a>
<!--<a href="/forum/index.cgi/noframes/" id=t1forum class=topmenu">T1 Forum</a>
<a href="/forum/index.cgi/noframes/" id=t1questions class=submenu><img src="http://c.static.t1shopper.com/i/yellowarrow.gif" border=0 width=7 height=9 alt=""> T1 Questions</a>-->
<a href="/voip/" id=voiphead class=topmenu>Internet Phone Service</a>
<a href="/voip/" id=voipproviders class=submenu><img src="http://a.static.t1shopper.com/i/new.gif" border=0 alt='' width=28 height=11 style="vertical-align:top;float:right; clear:both;"><img src="http://c.static.t1shopper.com/i/yellowarrow.gif" border=0 width=7 height=9 alt=""> VOIP<br>&nbsp;&nbsp;&nbsp;Providers</a> 
<a href="/carriers/" class=topmenu>T1 Service Providers</a>
<a href="/carriers/" class=submenu><img src="http://c.static.t1shopper.com/i/yellowarrow.gif" border=0 width=7 height=9 alt=""> North America</a> 
<a href="/carriers/wireless/" class=submenu><img src="http://c.static.t1shopper.com/i/yellowarrow.gif" border=0 width=7 height=9 alt=""> Fixed Wireless</a> 
<a href="/carriers/international.php" class=submenu><img src="http://c.static.t1shopper.com/i/yellowarrow.gif" border=0 width=7 height=9 alt=""> International</a> 
<a href="/tools/" class=topmenu>Tools</a>
<a href="/tools/speedtest/" class=submenu><img src="http://c.static.t1shopper.com/i/yellowarrow.gif" border=0 width=7 height=9 alt=""> Speed Test</a>
<a href="/tools/traceroute/" class=submenu><img src="http://c.static.t1shopper.com/i/yellowarrow.gif" border=0 width=7 height=9 alt=""> Traceroute</a>
<a href="/tools/calculate/ip-subnet/" class=submenu><img src="http://c.static.t1shopper.com/i/yellowarrow.gif" border=0 width=7 height=9 alt=""> Subnet Calculator</a>
<a href="/tools/" class=submenu><img src="http://c.static.t1shopper.com/i/yellowarrow.gif" border=0 width=7 height=9 alt=""> Whois/Ping/More</a>
<a href="/tools/port-scan/" class=submenu><img src="http://c.static.t1shopper.com/i/yellowarrow.gif" border=0 width=7 height=9 alt=""> Port Scanner</a> 
<a href="/tools/http-headers.php" class=submenu><img src="http://c.static.t1shopper.com/i/yellowarrow.gif" border=0 width=7 height=9 alt=""> HTTP Headers</a> 
<a href="/tools/calculate/" class=submenu><img src="http://c.static.t1shopper.com/i/yellowarrow.gif" border=0 width=7 height=9 alt=""> File Size<br>&nbsp;&nbsp;&nbsp;Calculator</a>
<a href="/tools/calculate/downloadcalculator.php" class=submenu><img src="http://c.static.t1shopper.com/i/yellowarrow.gif" border=0 width=7 height=9 alt=""> File Transfer<br>&nbsp;&nbsp;&nbsp;Calculator</a>
<a href="/definitions.shtml" class=submenu><img src="http://c.static.t1shopper.com/i/yellowarrow.gif" border=0 width=7 height=9 alt=""> Telcom<br>&nbsp;&nbsp;&nbsp;Definitions</a>
<a href="/aboutus.shtml" class=topmenu>About Us</a>
<a href="/contactus/" class=topmenu>Contact Us</a></div></td>
  <td width="100%" valign=top bgcolor="#FFFFFF" > 
   <!-- Start main body -->
   <div style="background-color:#000000;border:solid 1px #FFFFFF;width:auto;height:auto;text-align:center;margin:0px;"> 
    <h1 style="margin:5px;"><font color="#FFFFFF" size="+2" face="Arial">T1 Line Prices Direct From All the Top T1 Service Providers</font></h1>
   </div>
   <table cellpadding="8" cellspacing=0 border=0 summary="Prices for T1 line DSL service T1 connection T3 line DS3 internet service provider">
    <tr> 
     <td valign=top width="100%"><div style="background-color:#FF9900;padding:10px;text-align:center;"><font color="#333333" size="+1" face="Arial"><strong>Here's how it works</strong></font></div>
      <div style="background-color:#FFFFFF;border-left:#FF9900 solid 4px;padding:5px;text-align:center;"> 
       <table border=0 cellspacing=7 cellpadding=0 summary="Prices for T1 line DSL service T1 connection T3 line DS3 internet service provider">
        <tr> 
         <td valign=top><img src="http://a.static.t1shopper.com/i/greenarrowblock.gif" alt="DSL provider T1 line T3 connection DS3 line" width=17 height=21 border=0></td>
         <td><font face="Arial" size="-1">This service is 100% free.</font></td>
        </tr>
        <tr> 
         <td valign=top><img src="http://a.static.t1shopper.com/i/greenarrowblock.gif" alt="DSL provider T1 line T3 connection DS3 line" width=17 height=21 border=0></td>
         <td><font face="Arial" size="-1">Just enter your information below.</font></td>
        </tr>
        <tr> 
         <td valign=top><img src="http://a.static.t1shopper.com/i/greenarrowblock.gif" alt="DSL provider T1 line T3 connection DS3 line" width=17 height=21 border=0></td>
         <td><font face="Arial" size="-1">In less than twenty-four hours, you will receive quotes directly from all your local and top nationwide <a href="/service/dsl/dsl-service.shtml">DSL service</a>, <a href="/service/t1/t1-line.shtml">T1 line</a> or <a href="/service/t3/t3-line.shtml">T3 connection</a> providers.</font></td>
        </tr>
        <tr> 
         <td valign=top><img src="http://a.static.t1shopper.com/i/greenarrowblock.gif" alt="DSL provider T1 line T3 connection DS3 line" width=17 height=21 border=0></td>
         <td><font face="Arial" size="-1">It's easy and quick! &nbsp;That's it!</font></td>
        </tr>
        <tr> 
         <td valign=top><img src="http://a.static.t1shopper.com/i/greenarrowblock.gif" alt="DSL provider T1 line T3 connection DS3 line" width=17 height=21 border=0></td>
         <td><font face="Arial" size="-1">There's no obligation and no fees for this service. &nbsp;Like the other <tt style="font-size:13px; font-weight:normal;">33,917,982</tt> visitors to T1 Shopper since 2003, you too can save money by comparing the  proposals that meet your needs.</font></td>
        </tr>
        <tr> 
         <td valign=top><img src="http://a.static.t1shopper.com/i/greenarrowblock.gif" alt="DSL provider T1 line T3 connection DS3 line" width=17 height=21 border=0></td>
         <td><font face="Arial" size="-1"><a href="/getservice.shtml">Get information now &gt;&gt;</a></font></td>
        </tr>
       </table>
      </div>
      <div style="padding-left:10px;"><a name="GetService"><img src="http://a.static.t1shopper.com/i/selecttheservice.gif" width="336" height="49" border=0 style="margin: 10px 0px 10px 0px;" alt="T1 Line T1 Connection DSL Service T3 Connection"></a> 
       <table border=0 cellpadding=0 cellspacing=0 summary="Prices for T1 line DSL service T1 connection T3 line DS3 internet service provider">
        <tr> 
         <td width=7 height=7 style="background-image: url(http://b.static.t1shopper.com/i/t-topleft.gif)"></td>
         <td style="background-image: url(http://b.static.t1shopper.com/i/t-top.gif)"></td>
         <td width=7 height=7 style="background-image: url(http://b.static.t1shopper.com/i/t-topright.gif)"></td>
        </tr>
        <tr> 
         <td width=7 style="background-image: url(http://b.static.t1shopper.com/i/t-left.gif)"></td>
         <td><form name=main id=main method=POST action="https://www.t1shopper.com/dossier/enter_street_address.php" >
           <input type=hidden name="SoupermailConf" value="/order/1.con">
					 <input type=hidden  name="id"> 
           <table cellspacing=0 cellpadding=0 border=0 summary="DSL Internet Service DSL Internet Access Verizon DSL Cheap Internet Access DSL SBC Yahoo High Speed Internet DSL Yahoo SBC DSL DSL Speed Test DSL Provider DSL Service">
 <tr> 
  <td><input name="navmainflyout" type="radio" value="" onClick="checkradio(0)"></td>
  <td style="vertical-align:middle;"><a href="#" onClick="checkradio(0);return false;"><strong><img src="/i/select-dsl.gif" width="85" height="37" border="0" align="left" alt="DSL Service"></strong></a> <strong><font face="Arial"> $50 to $250 per month </font></strong></td>
 </tr>
 <tr> 
  <td> </td>
  <td> <div id="level0"> 
    <ul style="margin:0px 0px 0px 10px;">
     <li><font size="-1" face="Arial">DSL service is an affordable way to receive high speed Internet service</font></li>
     <li><font size="-1" face="Arial">DSL can serve between one to fifteen people (or computers) based on average use</font></li>
     <li><font size="-1" face="Arial">We suggest DSL for office or home office emailing, web browsing or single-user VOIP services</font></li>
     <li><font size="-1" face="Arial">For advanced applications like web servers, multi-user VPN, Citrix, or VOIP, T1 Shopper suggests a T1 line.</font></li>
    </ul>
   </div>
   <div id="flyout0"> 
    <p><font size="-1" face="Arial"><strong>Please select from the following two choices</strong></font><font size="-1"><strong><font face="Arial"> so we can better respond to your request</font></strong></font></p>
    <p style="margin:10px 0px 5px 0px;"><font size="-1" face="Arial"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input name=s type=radio value="residential DSL" onClick="ls();"> Residential DSL<br>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input name=s type=radio value="commercial DSL" onClick="ls();"> Commercial DSL</font></p>
    <div id="locationdata0"> 
     <table cellspacing=0 cellpadding=2 border=0>
<tr><td align=left valign=middle><div style="padding:10px 0px 10px 0px;"><font size="-1" face="Arial"><strong>Please start by entering the ZIP code where service is to be installed.</strong></font></div></td>
<tr><td align=left valign=middle nowrap><input name="sz[]" type=text size=30 maxlength=5 style="width:200px"><font color="#FF0000" size="+1"><strong>*</strong></font><font face="arial" size="-1"><strong>ZIP Code for service </strong></font></td>
</table>
        <p style="padding:0px;width:190px;text-align:center;"><input type=submit value="          Next          "></p>
        <p style="padding:0px;width:190px;text-align:justify;"><font face="arial" size="-2">&nbsp;</font></p></div>
   </div></td></tr></table>
           <p> 
             <table cellspacing=0 cellpadding=0 border=0 summary="T1 Line T1 Internet T1 Connection T1 Service T1 Price T1 Provider T1 Prices T1 Pricing">
 <tr> 
  <td><input name=navmainflyout type=radio value="" onClick="checkradio(1)"></td>
  <td style="vertical-align:middle;"><a href="#" onClick="checkradio(1);return false;"><strong><img src="/i/t1.gif" width="52" height="37" border="0" align="left" alt="T1 Line T1 Internet T1 Connection T1 Service T1 Price T1 Provider T1 Prices T1 Pricing"></strong></a> <strong><font face="Arial"> $212 to $1200 per month </font></strong></td>
 <tr> 
  <td>
  <td><div id="level1"> 
    <ul style="margin:0px 0px 0px 10px;">
     <li><font size="-1" face="Arial">A T1 line is available almost anywere (unlike DSL)</font></li>
     <li><font size="-1" face="Arial">A T1 connection is always up and running, 24 hours a day, 7 days a week - guaranteed</font></li>
     <li><font size="-1" face="Arial"> T1 lines are a higher quality Internet service providing a firm foundation for other advanced applications such as mail or web servers, multi-user VPN, Citrix, or VOIP services</font></li>
     <li><font size="-1" face="Arial">T1 connections can decrease expensive phone bills by placing up to 23 phone lines with dedicated long distance service on the T1 line <em>in addition</em> to Internet service!</font></li>
    </ul>
   </div>
   <div id="flyout1"> 
    <table summary="1 Line T1 Internet T1 Connection T1 Service T1 Price T1 Provider T1 Prices T1 Pricing">
     <tr> 
      <td colspan="2"><p><font size="-1" face="Arial"><strong>How will you be using this T1 connection?</strong></font></p></td>
     <tr> 
      <td>&nbsp;&nbsp;</td>
      <td> <div id="t1internetuse">
        <table width="100%">
         <tr> 
          <td><input name=s type=radio value="Internet T1" onClick="document.getElementById('t1phoneuse').style.display='none';ls();"></td>
          <td colspan=2> <font size="-1" face="Arial">Internet Use (for email, web browsing, file transfer, every day Internet use or web/mail servers, etc.)</font></td>
         <tr> 
          <td> </td>
          <td><input name="servicedetail[]" id=servicedetail0 type=checkbox value="Voice over IP"></td>
          <td><font size="-1" face="Arial">Please include <strong>Voice Over IP Service</strong> information</font></td>
         <tr> 
          <td>
          <td><input name="servicedetail[]" id=servicedetail1 type=checkbox value="Voice and web conferencing"></td>
          <td><font size="-1" face="Arial">Please include <strong>Voice and Web Conferencing</strong> information</font></td>
         <tr> 
          <td>
          <td><input name="servicedetail[]" id=servicedetail2 type=checkbox value="VPN"></td>
          <td><font size="-1" face="Arial">Please include secure <strong>VPN</strong> networking information</font></td>     
        </table>
       </div></td>
     <tr>
      <td>
      <td><div id="t1phoneuse"> 
        <table width="100%">
         <tr> 
          <td><input name=s type=radio value="voice T1" onClick="document.getElementById('t1internetuse').style.display='none';ls()"></td>
          <td colspan=2><font size="-1" face="Arial">Phone Use (for voice, long distance, local calling, traditional PBX, etc.)</font></td>
         <tr> 
          <td> </td>
          <td><input name="servicedetail[]" id=servicedetail3 type=checkbox value="PRI"></td>
          <td><font size="-1" face="Arial">Please include <strong>PRI</strong> information</font></td>
         <tr> 
          <td>
          <td><input name="servicedetail[]" id=servicedetail4 type=checkbox value="Digital Trunk"></td>
          <td><font size="-1" face="Arial">Please include <strong>Digital Trunk</strong> information</font></td>
         <tr> 
          <td>
          <td><input name="servicedetail[]" id=servicedetail5 type=checkbox value="Dedicated Long Distance"></td>
          <td><font size="-1" face="Arial">Please include <strong>Dedicated Long Distance</strong> information</font></td>
         <tr> 
          <td>
          <td><input name="servicedetail[]" id=servicedetail6 type=checkbox value="Voice and Web Conferencing"></td>
          <td><font size="-1" face="Arial">Please include <strong>Voice and Web Conferencing</strong> information</font></td>
        </table>
       </div></td>
     <tr> 
      <td>
      <td><div id="locationdata1"> 
        <table cellspacing=0 cellpadding=2 border=0>
<tr><td align=left valign=middle><div style="padding:10px 0px 10px 0px;"><font size="-1" face="Arial"><strong>Please start by entering the ZIP code where service is to be installed.</strong></font></div></td>
<tr><td align=left valign=middle nowrap><input name="sz[]" type=text size=30 maxlength=5 style="width:200px"><font color="#FF0000" size="+1"><strong>*</strong></font><font face="arial" size="-1"><strong>ZIP Code for service </strong></font></td>
</table>
        <p style="padding:0px;width:190px;text-align:center;"><input type=submit value="          Next          "></p>
        <p style="padding:0px;width:190px;text-align:justify;"><font face="arial" size="-2">&nbsp;</font></p></div>
        </td>
    </table>
   </div></td>
</table>

           <p> 
            <table cellspacing=0 cellpadding=0 border=0 summary="T3 DS3 T3 Connection T3 Line DS3 Line T3 Internet T3 Internet Connection DS3 Dedicated DS3 Speed DS3 Price DS3 Service DS3 Connection DS3 Pricing DS3 Bandwidth DS3 Los Angeles DS3 Definition Fractional DS3">
<tr> 
  <td><input name=navmainflyout type=radio value="T3" onClick="checkradio(2);document.main.bandwidthuseage.focus();"><input name="s" type="radio" value="T3" style="display:none;"></td>
  <td style="vertical-align:middle;"><a href="#" onClick="checkradio(2);document.main.bandwidthuseage.focus();return false;"><strong><img src="/i/ds3.gif" width="122" height="37" border="0" align="left" alt="TT3 DS3 T3 Connection T3 Line DS3 Line T3 Internet T3 Internet Connection DS3 Dedicated DS3 Speed DS3 Price DS3 Service DS3 Connection DS3 Pricing DS3 Bandwidth DS3 Los Angeles DS3 Definition Fractional DS3"></strong></a> <strong><font face="Arial"> $3000 to $12,000 per month </font></strong></td>
 <tr> 
  <td> </td>
  <td> <div id="level2"> 
    <ul style="margin:0px 0px 0px 10px;">
     <li><font size="-1" face="Arial">When your existing T1 lines are not enough</font></li>
     <li><font size="-1" face="Arial">You want the ability to quickly increase your data capacity up to 45 Mbps or up to 650+ dedicated phone lines.</font></li>
     <li><font size="-1" face="Arial">More cost effective in the long run than bonding multiple T1's.</font></li>
    </ul>
   </div>
   <div id="flyout2"> 
    <table cellspacing=3 cellpadding=0 border=0 summary="T3 DS3 T3 Connection T3 Line DS3 Line T3 Internet T3 Internet Connection DS3 Dedicated DS3 Speed DS3 Price DS3 Service DS3 Connection DS3 Pricing DS3 Bandwidth DS3 Los Angeles DS3 Definition Fractional DS3">
     <tr> 
      <td colspan="2"><font size="-1" face="Arial"><strong>Please enter the following information</strong></font><font size="-1"><strong><font face="Arial"> so we can better respond to your request</font></strong></font></td>
     <tr> 
      <td>&nbsp;&nbsp;</td>
      <td><font size="-1" face="Arial">Enter the bandwidth you desire in megabits per second <em>e.g.</em> 'We want at least a dedicated 15 Mbps but we might go over this during peak times.'</font></td>
     <tr> 
      <td>
      <td><textarea name=bandwidthuseage cols=60 rows=3 style="width:90%;" title="Details for T3 DS3 T3 Connection T3 Line DS3 Line T3 Internet T3 Internet Connection DS3 Dedicated DS3 Speed DS3 Price DS3 Service DS3 Connection DS3 Pricing DS3 Bandwidth DS3 Los Angeles DS3 Definition Fractional DS3"></textarea></td>
     <tr> 
      <td>
      <td><input name="servicedetail[]" id=servicedetail7 type=checkbox value="PRI"><font size="-1" face="Arial">Please include <strong>PRI</strong> information</font></td>
     <tr> 
      <td>
      <td><input name="servicedetail[]" id=servicedetail8 type=checkbox value="Digital Trunk"><font size="-1" face="Arial">Please include <strong>Digital Trunk</strong> information</font></td>
     <tr> 
      <td>
      <td><input name="servicedetail[]" id=servicedetail9 type=checkbox value="Dedicated Long Distance"><font size="-1" face="Arial">Please include <strong>Dedicated Long Distance</strong> information</font></td>
     <tr> 
      <td>
      <td><input name="servicedetail[]" id=servicedetail10 type=checkbox value="Voice and Web Conferencing"><font size="-1" face="Arial">Please include <strong>Voice and Web Conferencing</strong> information</font></td>
     <tr> 
      <td>
      <td><div id="locationdata2"></div>
       <table cellspacing=0 cellpadding=2 border=0>
<tr><td align=left valign=middle><div style="padding:10px 0px 10px 0px;"><font size="-1" face="Arial"><strong>Please start by entering the ZIP code where service is to be installed.</strong></font></div></td>
<tr><td align=left valign=middle nowrap><input name="sz[]" type=text size=30 maxlength=5 style="width:200px"><font color="#FF0000" size="+1"><strong>*</strong></font><font face="arial" size="-1"><strong>ZIP Code for service </strong></font></td>
</table> <noscript>
       <p><input name="s" type="radio" value="T3" checked>Check this radio button if you want DS3 information.</p>
       </noscript>
        <p style="padding:0px;width:190px;text-align:center;"><input type=submit value="          Next          "></p>
        <p style="padding:0px;width:190px;text-align:justify;"><font face="arial" size="-2">&nbsp;</font></p>       
       </td>
     </table></div></td></table>
          </form></td>
         <td width=7 style="background-image: url(http://b.static.t1shopper.com/i/t-right.gif)"></td>
        </tr>
        <tr> 
         <td width=7 height=7 style="background-image: url(http://b.static.t1shopper.com/i/t-bottomleft.gif)"></td>
         <td style="background-image: url(http://c.static.t1shopper.com/i/t-bottom.gif)"></td>
         <td width=7 height=7 style="background-image: url(http://e.static.t1shopper.com/i/t-bottomright.gif)"></td>
        </tr>
       </table>
      </div></td>
     <td align="right" valign=top>
					 <table cellpadding=0 cellspacing=0 border=0 summary="Prices for T1 line DSL service T1 connection T3 line DS3 internet service provider">
       <tr> 
        <td align="right" valign="bottom"><img src="http://a.static.t1shopper.com/i/testgirl2.jpg" width=275 height=353 border=0 alt="Prices for T1 line DSL service T1 connection T3 line DS3 internet service provider"></td>
       </tr>
       <tr> 
        <td valign=top><div style="padding:10px;background-color:#FFCC33;text-align:center;border-top:#FFFFFF solid 1px;"><font color="#333333" size="+1" face="Arial"><strong>Simplify Your T1 Buying Process!</strong></font></div>
         <div style="background-color:#FFFFFF;border-left:#FFCC33 solid 4px;height:auto;text-align:center;"> 
          <table border=0 cellspacing=7 cellpadding=0 summary="Prices for T1 line DSL service T1 connection T3 line DS3 internet service provider">
           <tr align="left"> 
            <td colspan="2"><font face="Arial" size="-1" color="#006600"><b>Benefits</b></font></td>
           </tr>
           <tr> 
            <td valign=top><font face=arial size=-1><b>&#8226;</b></font></td>
            <td align="left"><font face="Arial" size="-1">Our service is 100% free </font></td>
           </tr>
           <tr> 
            <td valign=top><font face=arial size=-1><b>&#8226;</b></font></td>
            <td align="left"><font face="Arial" size="-1">Receive pricing of T1 lines, usually within just a few hours! </font></td>
           </tr>
           <tr> 
            <td valign=top><font face=arial size=-1><b>&#8226;</b></font></td>
            <td align="left"><font face="Arial" size="-1"><a href="/service/t1/t1-line.shtml">Receive availability of T1 lines in your area</a></font></td>
           </tr>
           <tr> 
            <td valign=top><font face=arial size=-1><b>&#8226;</b></font></td>
            <td align="left"><font face="Arial" size="-1">Save time by letting others put proposals together for you </font></td>
           </tr>
           <tr> 
            <td valign=top><font face=arial size=-1><b>&#8226;</b></font></td>
            <td align=left><font face="Arial" size="-1">Save money by comparing only proposals that meet your needs </font></td>
           </tr>
          </table>
         </div></td>
       </tr>
      </table>
      </td>
    </tr>
    <tr> 
     <td colspan=2 valign=top><div style="padding:3px;background-color:#336600;text-align:center;"><font color="#FFFFFF" size="+1" face="Arial"><strong>T1 Shopper DSL, T1, T3 &amp; OC3 Providers</strong></font></div>
      <div style="background-color:#FFFFFF;border-left:#99CC66 solid 2px;border-bottom:#99CC66 solid 2px;border-right:#99CC66 solid 2px;padding:12px;text-align:center;">
						<div id="carriersroot"><a href="/carriers/att/">AT&amp;T</a>
<a href="/carriers/bellsouth/">BellSouth</a>
<a href="/carriers/broadwing/">Broadwing</a>
<a href="/carriers/cavtel/">CavTel</a>
<a href="/carriers/cbeyond/">Cbeyond Communications</a>
<a href="/carriers/conversent/">Conversent</a>
<a href="/carriers/cogent/">Cogent</a>
<a href="/carriers/covad/">Covad</a>
<a href="/carriers/ctc/">CTC Communications</a>
<a href="/carriers/eschelon/">Eschelon&nbsp;Telecom</a>
<a href="/carriers/global-crossing/">Global&nbsp;Crossing</a>
<a href="/carriers/mci/">MCI</a>
<a href="/carriers/mpower/">MPOWER</a>
<a href="/carriers/netifice/">Netifice&nbsp;Communications</a>
<a href="/carriers/newedgenetworks/">New&nbsp;Edge&nbsp;Networks</a>
<a href="/carriers/nextweb/">Nextweb</a>
<a href="/carriers/verio/">NTT&nbsp;Verio</a>
<a href="/carriers/onr/">OnRamp&nbsp;Access</a>
<a href="/carriers/paetec/">PAETEC&nbsp;Communications</a>
<a href="/carriers/qwest/">Qwest</a>
<a href="/carriers/savvis/">Savvis</a>
<a href="/carriers/sbc/">SBC</a>
<a href="/carriers/shawbigpipe/">Shaw&nbsp;BIG&nbsp;PIPE</a>
<a href="/carriers/speakeasy/">Speakeasy</a>
<a href="/carriers/sprint/">Sprint</a>
<a href="/carriers/telwest/">Tel West</a>
<a href="/carriers/telepacific/">TelePacific&nbsp;Communications</a>
<a href="/carriers/us-signal/">US&nbsp;Signal</a>
<a href="/carriers/xo/">XO&nbsp;Communications</a>
<a href="/carriers/xspedius/">Xspedius</a></div></div></td>
    </tr>
   </table>
   <!-- End main body -->
  </td>
  <td> 
   <!-- Advertising -->
  </td>
 </tr>
 <tr> 
  <td height=1 colspan=3><table border=0 cellpadding=0 cellspacing=0>
<tr> 
<td width=10><img src="//a.static.t1shopper.com/i/s.gif" alt="" width=1 height=1>
<td width="100%">
	<table width="100%" border=0 cellpadding=0 cellspacing=0>
 		<tr>
		<td bgcolor="#999999"><img src="//a.static.t1shopper.com/i/s.gif" alt="" width=1 height=1></td>
  </table>
  <div><img src="//a.static.t1shopper.com/i/s.gif" alt="" width=1 height=1></div>
  <table width="100%" bgcolor="#DEDEDE" border=0 cellpadding=3 cellspacing=0>
  	<tr> 
     <td><img src="//a.static.t1shopper.com/i/s.gif" alt="" width=5 height=25>
     <td align=center><a href="/tools/calculate/downloadcalculator.php" class=bottomnavtext style="color:#000;">File Transfer Speed Calculator</a>
     <td align=center><a href="/tools/speedtest/" class=bottomnavtext style="color:#000;">T1 Speed Test Directory</a>
     <td align=center><a href="/tools/calculate/" class=bottomnavtext style="color:#000;">File Size Conversion Calculator</a>
     <td align=center><a href="/carriers/application/" class=bottomnavtext style="color:#000;">Join T1 Shopper</a>
     <td align=center><a href="/aboutus.shtml" class=bottomnavtext style="color:#000;">About Us</a>    
  </table>
  <div><img src="//a.static.t1shopper.com/i/s.gif" alt="" width=1 height=1></div>
  <table width="100%" bgcolor="#EFEFEF" border=0 cellpadding=0 cellspacing=8>
  	<tr> 
    <td style="padding:0px 0px 0px 10px;"><div class=bottomnavtext style="text-align:left;background-color:#EFEFEF;width:auto;height:50px;overflow:auto;"><b>&copy; 2003-2017 T1 Shopper, Inc.</b> All Rights Reserved.&nbsp; T1 Shopper is a pending registered trademark in the USA and Canada. T1 Shopper takes our client's privacy seriously - read our privacy guidelines <a href="/privacypolicy.shtml">here</a>. Use of these services are being provided to you under these <a href="/termsofuse.shtml">terms</a>.</div></td>
    <td style="border-style:none none none dashed; border-width:1px;border-color:#666;">&nbsp;</td>
    <td align=center><a href="http://www.uscolo.com/" target="_blank"><img src="//m.static.t1shopper.com/i/us_colo_logo_btn.gif" width=96 height=30 alt="Colocation by U.S. Colo" hspace=10 vspace=5 border=1 style="border-color: #000;"></a>
    <td style="border-style:none none none dashed; border-width:1px;border-color:#666;">&nbsp;</td>
    <td align=center><a href="http://validator.w3.org/check/referer" target="_blank"><img src="//m.static.t1shopper.com/i/html41.gif" alt="Valid HTML 4.01!" width=80 height=15 hspace=10 vspace=5 border=0></a>
    <td style="border-style:none none none dashed;border-width:1px;border-color:#666;">&nbsp;</td>
    <td align=center><a href="http://www.apache.org/" target="_blank"><img src="//m.static.t1shopper.com/i/apachefeather.gif" alt="Powered by the Apache Web Server" width=150 height=20 hspace=10 vspace=5 border=1 style="border-color: #666;"></a></td>
	</table>
</table><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-45892253-1', 'auto');
  ga('send', 'pageview');

</script></td>
 </tr></table></body></html>