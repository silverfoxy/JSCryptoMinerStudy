<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>DealerOrders.com</title>

    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta http-equiv="imagetoolbar" content="false">
    

    <style type="text/css" media="all"> @import url(/css/reset.css); @import '/css/generic.css'; </style>
    <!--[if IE]>
    <style type="text/css" media="all"> @import url(/css/ie.css); </style>
    <![endif]-->
    <link rel="stylesheet" type="text/css" href="/css/dealer.css" media="all" />
    <style type="text/css">
    #shell { margin: 10px 0 0 10px; }
#logintbl td { padding: 4px; }
#logintitle { font-size: 150%; font-weight: bold; background-color: black; color: white; text-align: center; padding-top: 10px; }
#shell p { font-size: 100%; margin: 0px 0 0 20px; }
#shell p#newacct { font-size: 130%; font-weight: bold; }
#shell a { color: blue; text-decoration: underline; }
#shell a:hover { color: red; }
.style1 {
	border-style: solid;
	border-width: 0;
	text-align: center;
}
.style3 {
	font-size: xx-small;
}
.style14 {
	border-right-width: 0px;
}
.style20 {
	border-width: 0px;
}
.style22 {
	text-align: center;
	border-right-style: none;
	border-right-width: medium;
	border-bottom-style: none;
	border-bottom-width: medium;
}
.style24 {
	border-right-style: none;
	border-right-width: medium;
}
.style26 {
	border-style: none;
	border-width: medium;
}
.style27 {
	border-left-style: none;
	border-left-width: medium;
	border-right-style: none;
	border-right-width: medium;
	border-top-style: none;
	border-top-width: medium;
}
.style28 {
	border-left-style: none;
	border-left-width: medium;
	border-right-style: none;
	border-right-width: medium;
	border-top-style: none;
}
.style29 {
	border-left-style: none;
	border-left-width: medium;
}
.style30 {
	border-left-style: none;
	border-left-width: medium;
	border-bottom-style: none;
	border-bottom-width: medium;
}
.style32 {
	border-left-style: solid;
	border-left-width: 0;
	border-right-style: solid;
	border-right-width: 0;
	border-top-style: none;
	border-top-width: medium;
	border-bottom-style: none;
	border-bottom-width: medium;
}
.style33 {
	border-style: solid;
	border-width: 0;
}
.style34 {
	border-style: solid;
	border-width: 1px;
}
.style35 {
	border-left-style: solid;
	border-left-width: 0;
	border-right-style: solid;
	border-right-width: 0;
	border-top-style: solid;
	border-top-width: 0;
	border-bottom-style: solid;
	border-bottom-width: 1px;
}
.style36 {
	text-align: center;
}
.style37 {
	font-size: large;
	color: #FF0000;
}
.auto-style1 {
	font-family: Stencil;
}
.auto-style2 {
	text-decoration: none;
}
.auto-style3 {
	color: #000000;
}
.auto-style4 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: x-small;
}

    </style>

    <script src="/js/jquery.js" type="text/javascript" language="JavaScript"></script>
    

</head>
<body>
    <div id="header">
        <img id="logo" src="/new/images/dealerorders-2x1_small.jpg" />
        <div id="headerdata">
            <p id="headername">DealerOrders.com</p>
            <p>(800) 407-7218 | (217) 233-1245</p>
            <p>Fax: (217) 233-0008</p>
        </div>
    </div>
    <div id="topnav">
       <ul>
         <li><a href="https://www.dealerorders.com/cgi-bin/dealer/home.html">Home</a></li>
         <li><a href="https://www.dealerorders.com/cgi-bin/dealer/catalogs.html">Catalogs/Diagrams</a></li>
         <li><a href="https://www.dealerorders.com/cgi-bin/dealer/orders.html">Ordering</a></li>
         <li><a href="https://www.dealerorders.com/cgi-bin/dealer/returns.html">Returns/Adjustments</a></li>
         <li><a href="https://www.dealerorders.com/cgi-bin/dealer/account.html">Account Info</a></li>
         <li><a href="https://www.dealerorders.com/cgi-bin/dealer/ord/checkout.html">Cart</a></li>
         <li><a href="https://www.dealerorders.com/cgi-bin/dealer/more.html">More</a></li>
       </ul>
    </div>

    <div id="wrapper">
    <div id="leftnav">
        <style type="text/css">
.style1 {
	text-align: center;
}
</style>

<div id="phplive">
<span id="phplive_btn_1365636363" onclick="phplive_launch_chat_2(0)" style="color: #0000FF; text-decoration: underline; cursor: pointer;"></span>
<script type="text/javascript">
(function() { 
   var phplive_e_1365636363 = document.createElement("script") ;
   phplive_e_1365636363.type = "text/javascript" ;
   phplive_e_1365636363.async = true ;
   phplive_e_1365636363.src = "//phplive.worldofpowersports.com/js/phplive_v2.js.php?v=2|1365636363|0|" ;
   document.getElementById("phplive_btn_1365636363").appendChild( phplive_e_1365636363 ) ;
})() ;
</script>
</div>

<ul>
<p>ORDERS</p>
<li><a href="https://www.dealerorders.com/cgi-bin/dealer/orders.html">New Order</a></li>
<li><a href="https://www.dealerorders.com/cgi-bin/dealer/upload.html">Upload Order File</a></li>
<li><a href="https://www.dealerorders.com/cgi-bin/dealer/saved_carts.html">View saved Carts</a></li>
<li><a href="https://www.dealerorders.com/cgi-bin/dealer/catalogs.html">Catalogs/Fiche</a></li>

<li><a href="https://www.dealerorders.com/cgi-bin/dealer/shipments.html">View Shipments</a></li>

<li><a href="https://www.dealerorders.com/cgi-bin/dealer/invoices.html">Invoices before 2/17</a></li>
<li><a href="https://www.dealerorders.com/cgi-bin/dealer/new/invoices.html">Invoices after 2/17</a> </li>
<li><a href="https://www.dealerorders.com/cgi-bin/dealer/invoicebypartnum.html">Part History &lt; 2/17 only</a></li>
<li><a href="https://www.dealerorders.com/cgi-bin/dealer/xpress.html">Check Price</a></li>
</ul>
<script type="text/javascript">
  function openPriceWin() {

    alert('Please log in first.');

  }
</script>
<ul>
<p>CATALOGS</p>
<li><a href="https://www.dealerorders.com/cgi-bin/dealer/catalogs.html">Parts Diagrams</a></li>
<li><a href="https://www.dealerorders.com/cgi-bin/dealer/catalogs.html">Accessory Catalogs</a></li>
<li><a href="https://www.dealerorders.com/cgi-bin/dealer/manuals.html">Service Manuals</a></li>
<li><a href="https://www.dealerorders.com/cgi-bin/dealer/download_pricebooks.html">Price Files</a></li>
</ul>

<ul>
<p>RETURNS</p>
<li><a href="https://www.dealerorders.com/cgi-bin/dealer/returns.html">Get Return Auth</a></li>
<li><a href="https://www.dealerorders.com/cgi-bin/dealer/returns.html">Check Return Auth</a></li>
<li><a href="https://www.dealerorders.com/cgi-bin/dealer/returns.html">File for Adjustment</a></li>
</ul>

<ul>
<p>ACCOUNT</p>
<li><a href="https://www.dealerorders.com/cgi-bin/dealer/change_password.html">Change Password</a></li>

<li><a href="https://www.dealerorders.com/cgi-bin/dealer/account.html">Update Address Info</a></li>
<li><a href="https://www.dealerorders.com/cgi-bin/dealer/changecard.html">Update Credit Card</a></li>
<li><a href="https://www.dealerorders.com/cgi-bin/dealer/dealerterms.html">Dealer Terms</a></li>
<li><a href="https://www.dealerorders.com/cgi-bin/dealer/links.html">Supplier Links</a>
<li><a href="https://www.dealerorders.com/cgi-bin/dealer/faqs.html">FAQ's</a></li>
</ul>

<p>MORE</p>
<ul>
<li><a href="https://www.dealerorders.com/cgi-bin/dealer/forms.html">Blank Forms</a></li>
<li><a href="https://www.dealerorders.com/cgi-bin/dealer/contact.html">Contact Us</a></li>
<li><a href="https://www.dealerorders.com/cgi-bin/dealer/calendar.html">Calendar</a></li>
</ul>
<br>
	<a href="http://www.dealerorders.com/cgi-bin/dealer/contact.html">
	<img align="middle" alt="Use our Tickiting system to ask us questions or provide feedback." class="style12" longdesc="Our ticket system allows you to contact us and monitor responses without having to use email. Dozens of employees monitor this system; getting you faster response times than email or phone calls." src="/images/contact_support.jpg"></a></br>

<!-- Social Media -->

<table border="0" borderColor="#111111" cellPadding="2" cellSpacing="0" style="BORDER-RIGHT-WIDTH: 0px; BORDER-COLLAPSE: collapse; BORDER-TOP-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px" width="123">
	<tr>
		<td bgColor="#ffffff" borderColor="#000000" class="style1" height="27" style="BORDER-BOTTOM-STYLE: solid; BORDER-LEFT: medium none; BORDER-RIGHT: medium none" width="125">
			&nbsp;</td>
	</tr>
	<tr>
		<td bgColor="#ffffff" borderColor="#000000" class="style1" height="27" style="BORDER-BOTTOM-STYLE: solid; BORDER-LEFT: medium none; BORDER-RIGHT: medium none" width="125">
		<a href="http://www.twitter.com/worldofpower">Follow us on <br>Twitter</a><br>
		<b><span style="mso-fareast-font-family: 'Times New Roman'">
		<span style="COLOR: blue; TEXT-DECORATION: none; text-underline: none">
		<a href="http://www.twitter.com/worldofpower" target="_blank">
		<img id="_x0000_i1025" alt="Twitter" border="0" src="https://parts.worldofpowersports.com/twitter_small.jpg"></a></span></span></b></td>
	</tr>
	<tr>
		<td bgColor="#ffffff" borderColor="#000000" class="style1" height="27" style="BORDER-BOTTOM-STYLE: solid; BORDER-LEFT: medium none; BORDER-RIGHT: medium none" width="125">
		<a href="http://www.facebook.com/pages/Decatur-IL/World-of-Powersports-Decatur-IL/89629789404" target="_blank">
		Be a Fan on Facebook</a><b><span style="COLOR: blue; TEXT-DECORATION: none; text-underline: none"><a href="http://www.facebook.com/pages/Decatur-IL/World-of-Powersports-Decatur-IL/89629789404" target="_blank"><br>
		<img id="_x0000_i1026" alt="Facebook" border="0" src="https://parts.worldofpowersports.com/facebook_small.jpg"></a></span></b></td>
       </tr> 
</table>
<!-- End Social Media -->





 
    </div>

    <div id="body">
        <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" bordercolor="#111111" width="100%">
  <tr>
    <td width="90%" valign="top" height="520" class="style14">
<div id="shell" style="height: 456; width:871">
      <p id="newacct">Welcome to DealerOrders.com<br>
      </p>
     <p id="shell"><br>
     This website was developed as an easy to use, web based interface for 
     dealers to Check Pricing, Place Orders, View Order Status, and manage drop 
     ship orders fulfilled by B1 Logistics for its related customers and 
     companies. Our location in Decatur, Illinois makes our distribution center a 
          prime location for shipping products to any location in the United 
     States or abroad.<br>
     <br>
     B1 Logistics low order fulfillment costs allows suppliers to provide the 
     best in customer service and online information, while allowing dealers to 
     increase online sales and customer service; without large investments in 
     inventory.<br>
     <br>
      </p>
<form method=POST action="https://www.dealerorders.com/cgi-bin/dealer/process.html" >

<input type=hidden name=mv_todo value="return"/>
<input type=hidden name=mv_nextpage value="index"/>
<input type=hidden name=mv_successpage value="home"/>
<input type=hidden name=mv_click value="Login"/>
<input type=hidden name="mv_cookie_password" value="1" />
      <div align="center">
        <center>
<table id="logintbl" width="629" cellspacing="0" cellpadding="0" bordercolor="#111111" class="style20" >
        <tr>
          <td colspan="3" id="logintitle" width="231" class="style24">
          <p align="center">Dealer Log In</td>
          <td width="378" rowspan="6" class="style26">
          <a href="https://www.dealerorders.com/cgi-bin/dealer/apply.html">
          <img alt="Click here for instructions on becoming a Dealer." src="/images/../images/new_accounts.gif" border="0" width="250" height="137"></td>
        </tr>


        <tr>
          <td width="85" class="style28">
          <p align="right">Username:</td>
          <td width="148" colspan="2" class="style26"><input name="mv_username" size="20" value="" ></td>

        </tr>
        <tr>
          <td width="85" class="style29">
          <p align="right">Password:</td>
          <td width="148" colspan="2" class="style24"><input type="password" value name="mv_password" size="20" autocomplete="off"></td>
        </tr>
        <tr>
          <td style="width: 242;" colspan="2" valign="top" class="style30">
          <p align="right">Save: <input type="checkbox" name="mv_cookie_password" value="1"></td>
          <td width="233" colspan="1" valign="top" class="style24">
          <p class="style36"><input type="submit" value="Log In" style="width: 104px"></td>
        </tr>
        <tr>
          <td width="233" style="width: 466;" colspan="3" valign="top" class="style22">
          <br>Forgot your password?&nbsp; <a href="https://www.dealerorders.com/cgi-bin/dealer/lost_password.html">Click Here<br></a></td>
            <td class="style26"></td>
        </tr>
        <tr>
          <td colspan="4" class="style32">
          &nbsp;</td>
        </tr>
        <tr>
          <td colspan="4" class="style32">
          <p align="center" class="style31" style="height: 10px">New to Dealerorders.com?&nbsp; It's easy to <a href="https://www.dealerorders.com/cgi-bin/dealer/apply.html">Apply for a dealer&nbsp; account.</a></td>
        </tr>
        <tr>
          <td width="611" colspan="4" valign="bottom" class="style1">
          <span class="auto-style4">Government &amp; Military Please Visit our other 
		  website.</span><br class="auto-style4"><span class="auto-style1">
		  <a class="auto-style2" href="http://www.militaryatvparts.com">
		  <span class="auto-style3">MilitaryAtvParts.com</span></a></span></td>
        </tr>
        <tr>
          <td width="611" colspan="4" height="39" valign="bottom" class="style26">
          To qualify for a 'dealer' account a businesses must purchase a minimum of $1,000 
          in parts per year and be in the primary business of selling or 
          repairing powersports equipment.<br>
          </td>
        </tr>
        <tr>
          <td width="611" colspan="4" valign="bottom" class="style35">
          &nbsp;</td>
        </tr>
        </table>
      
          </center>
      
        <br>
      
      If you are not a dealer visit the retail website of
<a href="http://parts.worldofpowersports.com">World of Powersports</a><br>
<br>
<a href="http://parts.worldofpowersports.com">
<img src="http://parts.worldofpowersports.com/images/wop_605x80_banner.gif" border="0" width="605" height="80" alt="Not a dealer?  Click here to visit our Retail website!" longdesc="Yamaha, Polaris, Kawasaki, Honda, Can-Am, Suzuki, Ski-Doo, Sea Doo and Arctic Cat Parts, Accessories and more!"></a></div>
</form>   
   
    </td>
    <td rowspan="2" valign="top" class="style1" style="width: 150">

	&nbsp;</td>
    <td width="10%" valign="top" height="539" rowspan="2">
    <p align="center">&nbsp;</td>
  </tr>
  <tr>
    <td width="90%" valign="top" height="19" align="center">
  </tr>
  </table>
  
  
<!-- END BODY -->
<p align="left"> 
    </div>
    </div>
 
    <div id="footer">
    </div>

<!--  BEGIN GOOGLE ANALYTICS MAIN TRACKING -->
    <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
        var pageTracker = _gat._getTracker("UA-3493300-1");
        pageTracker._initData();
        pageTracker._trackPageview('/cgi-bin/dealer/index.html');
    </script>
<!--  END GOOGLE ANALYTICS MAIN TRACKING -->

   

</body>
</html>