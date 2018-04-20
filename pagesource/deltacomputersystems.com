<html><!-- #BeginTemplate "/Templates/deltacs_template.dwt" -->
<head>
<!-- #BeginEditable "doctitle" --> 
<title>Delta Computer Systems</title>
<!-- #EndEditable --> 
<meta name="google-site-verification" content="CAA1mcwz8xUfpiZkjP0v9OK7fFSz4y5iYoutzINDfAk" />
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script language="JavaScript">
<!--
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v3.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document); return x;
}

function MM_nbGroup(event, grpName) { //v3.0
  var i,img,nbArr,args=MM_nbGroup.arguments;
  if (event == "init" && args.length > 2) {
    if ((img = MM_findObj(args[2])) != null && !img.MM_init) {
      img.MM_init = true; img.MM_up = args[3]; img.MM_dn = img.src;
      if ((nbArr = document[grpName]) == null) nbArr = document[grpName] = new Array();
      nbArr[nbArr.length] = img;
      for (i=4; i < args.length-1; i+=2) if ((img = MM_findObj(args[i])) != null) {
        if (!img.MM_up) img.MM_up = img.src;
        img.src = img.MM_dn = args[i+1];
        nbArr[nbArr.length] = img;
    } }
  } else if (event == "over") {
    document.MM_nbOver = nbArr = new Array();
    for (i=1; i < args.length-1; i+=3) if ((img = MM_findObj(args[i])) != null) {
      if (!img.MM_up) img.MM_up = img.src;
      img.src = (img.MM_dn && args[i+2]) ? args[i+2] : args[i+1];
      nbArr[nbArr.length] = img;
    }
  } else if (event == "out" ) {
    for (i=0; i < document.MM_nbOver.length; i++) {
      img = document.MM_nbOver[i]; img.src = (img.MM_dn) ? img.MM_dn : img.MM_up; }
  } else if (event == "down") {
    if ((nbArr = document[grpName]) != null)
      for (i=0; i < nbArr.length; i++) { img=nbArr[i]; img.src = img.MM_up; img.MM_dn = 0; }
    document[grpName] = nbArr = new Array();
    for (i=2; i < args.length-1; i+=2) if ((img = MM_findObj(args[i])) != null) {
      if (!img.MM_up) img.MM_up = img.src;
      img.src = img.MM_dn = args[i+1];
      nbArr[nbArr.length] = img;
  } }
}
//-->
</script>
<script language="JavaScript" src="Scripts/signon.js">
</script>
<script language="JavaScript" src="Scripts/displayCodes.js">
</script>
<script language="JavaScript" src="Scripts/actionCheck.js">
</script>
</head>
<body bgcolor="#FFFFFF" onLoad="MM_preloadImages('Images/NEWnavbar_r2_c02.gif','Images/NEWnavbar_r2_c02.gif','Images/NEWnavbar_r2_c02_f3.gif','Images/NEWnavbar_r2_c04_f2.gif','Images/NEWnavbar_r2_c04_f3.gif','Images/NEWnavbar_r2_c06_f2.gif','Images/NEWnavbar_r2_c06_f3.gif','Images/NEWnavbar_r2_c08.gif','Images/NEWnavbar_r2_c08_f2.gif','Images/NEWnavbar_r2_c08_f3.gif','Images/NEWnavbar_r2_c10.gif','Images/NEWnavbar_r2_c10_f2.gif','Images/NEWnavbar_r2_c10_f3.gif','Images/NEWnavbar_r2_c12.gif','Images/NEWnavbar_r2_c12_f2.gif','Images/NEWnavbar_r2_c12_f3.gif','Images/NEWnavbar_r2_c14.gif','Images/NEWnavbar_r2_c14_f2.gif','Images/NEWnavbar_r2_c14_f3.gif','Images/home.gif','Images/home_f2.gif','Images/home_f3.gif')">
<table cellspacing="0" cellpadding="0" border="0" align="center">
  <tr> 
    <td width="585" height="163" valign="top"><!-- Fireworks 3.0  Dreamweaver 3.0 target.  Created Fri Jun 30 13:59:52 GMT-0500 2000 --> 
      <table border="0" cellpadding="0" cellspacing="0" width="576" mm_noconvert="TRUE">
        <!-- fwtable fwsrc="NEW navbar.png" fwbase="NEW navbar.gif" --> 
        <tr> 
          <td><img src="Images/shim.gif" width="5" height="1" border="0"></td>
          <td><img src="Images/shim.gif" width="80" height="1" border="0"></td>
          <td><img src="Images/shim.gif" width="1" height="1" border="0"></td>
          <td><img src="Images/shim.gif" width="80" height="1" border="0"></td>
          <td><img src="Images/shim.gif" width="1" height="1" border="0"></td>
          <td><img src="Images/shim.gif" width="80" height="1" border="0"></td>
          <td><img src="Images/shim.gif" width="1" height="1" border="0"></td>
          <td><img src="Images/shim.gif" width="80" height="1" border="0"></td>
          <td><img src="Images/shim.gif" width="1" height="1" border="0"></td>
          <td><img src="Images/shim.gif" width="80" height="1" border="0"></td>
          <td><img src="Images/shim.gif" width="1" height="1" border="0"></td>
          <td><img src="Images/shim.gif" width="80" height="1" border="0"></td>
          <td><img src="Images/shim.gif" width="1" height="1" border="0"></td>
          <td><img src="Images/shim.gif" width="80" height="1" border="0"></td>
          <td><img src="Images/shim.gif" width="5" height="1" border="0"></td>
          <td><img src="Images/shim.gif" width="1" height="1" border="0"></td>
        </tr>
        <tr valign="top"> 
          <td colspan="15"><img name="NEWnavbar_r1_c01" src="Images/NEWnavbar_r1_c01.gif" width="576" height="100" border="0"></td>
          <td><img src="Images/shim.gif" width="1" height="100" border="0"></td>
        </tr>
        <tr valign="top"> 
          <td rowspan="2"><img name="NEWnavbar_r2_c01" src="Images/NEWnavbar_r2_c01.gif" width="5" height="36" border="0"></td>
          <td><a href="#" onMouseOut="MM_nbGroup('out');"  onMouseOver="MM_nbGroup('over','NEWnavbar_r2_c02','Images/NEWnavbar_r2_c02.gif','Images/NEWnavbar_r2_c02_f3.gif',1)"  onClick="MM_nbGroup('down','navbar1','NEWnavbar_r2_c02','Images/NEWnavbar_r2_c02_f3.gif',1)" ></a><a href="home.html" onClick="MM_nbGroup('down','navbar1','NEWnavbar_r2_c02','Images/home_f3.gif',1)" onMouseOver="MM_nbGroup('over','NEWnavbar_r2_c02','Images/home_f2.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="NEWnavbar_r2_c02" src="Images/home.gif" border="0"onload=""></a></td>
          <td rowspan="2"><img name="NEWnavbar_r2_c03" src="Images/NEWnavbar_r2_c03.gif" width="1" height="36" border="0"></td>
          <td><a href="#" onMouseOut="MM_nbGroup('out');"  onMouseOver="MM_nbGroup('over','NEWnavbar_r2_c04','Images/NEWnavbar_r2_c04_f2.gif','Images/NEWnavbar_r2_c04_f3.gif',1)"  onClick="MM_nbGroup('down','navbar1','NEWnavbar_r2_c04','Images/NEWnavbar_r2_c04_f3.gif',1)" ></a><a href="search.html" onClick="MM_nbGroup('down','navbar1','NEWnavbar_r2_c04','Images/NEWnavbar_r2_c04_f3.gif',1)" onMouseOver="MM_nbGroup('over','NEWnavbar_r2_c04','Images/NEWnavbar_r2_c04_f2.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="NEWnavbar_r2_c04" src="Images/NEWnavbar_r2_c04.gif" border="0"onload="" width="80" height="21"></a></td>
          <td rowspan="2"><img name="NEWnavbar_r2_c05" src="Images/NEWnavbar_r2_c05.gif" width="1" height="36" border="0"></td>
          <td><a href="#" onMouseOut="MM_nbGroup('out');"  onMouseOver="MM_nbGroup('over','NEWnavbar_r2_c06','Images/NEWnavbar_r2_c06_f2.gif','Images/NEWnavbar_r2_c06_f3.gif',1)"  onClick="MM_nbGroup('down','navbar1','NEWnavbar_r2_c06','Images/NEWnavbar_r2_c06_f3.gif',1)" ></a><a href="news.html" onClick="MM_nbGroup('down','navbar1','NEWnavbar_r2_c06','Images/NEWnavbar_r2_c06_f3.gif',1)" onMouseOver="MM_nbGroup('over','NEWnavbar_r2_c06','Images/NEWnavbar_r2_c06_f2.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="NEWnavbar_r2_c06" src="Images/NEWnavbar_r2_c06.gif" border="0"onload="" width="80" height="21"></a></td>
          <td rowspan="2"><img name="NEWnavbar_r2_c07" src="Images/NEWnavbar_r2_c07.gif" width="1" height="36" border="0"></td>
          <td><a href="#" onMouseOut="MM_nbGroup('out');"  onMouseOver="MM_nbGroup('over','NEWnavbar_r2_c08','Images/NEWnavbar_r2_c08_f2.gif','Images/NEWnavbar_r2_c08_f3.gif',1)"  onClick="MM_nbGroup('down','navbar1','NEWnavbar_r2_c08','Images/NEWnavbar_r2_c08_f3.gif',1)" ></a><a href="products.html" onClick="MM_nbGroup('down','navbar1','NEWnavbar_r2_c08','Images/NEWnavbar_r2_c08_f3.gif',1)" onMouseOver="MM_nbGroup('over','NEWnavbar_r2_c08','Images/NEWnavbar_r2_c08_f2.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="NEWnavbar_r2_c08" src="Images/NEWnavbar_r2_c08.gif" border="0"onload="" width="80" height="21"></a></td>
          <td rowspan="2"><img name="NEWnavbar_r2_c09" src="Images/NEWnavbar_r2_c09.gif" width="1" height="36" border="0"></td>
          <td><a href="#" onMouseOut="MM_nbGroup('out');"  onMouseOver="MM_nbGroup('over','NEWnavbar_r2_c10','Images/NEWnavbar_r2_c10_f2.gif','Images/NEWnavbar_r2_c10_f3.gif',1)"  onClick="MM_nbGroup('down','navbar1','NEWnavbar_r2_c10','Images/NEWnavbar_r2_c10_f3.gif',1)" ></a><a href="services.html" onClick="MM_nbGroup('down','navbar1','NEWnavbar_r2_c10','Images/NEWnavbar_r2_c10_f3.gif',1)" onMouseOver="MM_nbGroup('over','NEWnavbar_r2_c10','Images/NEWnavbar_r2_c10_f2.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="NEWnavbar_r2_c10" src="Images/NEWnavbar_r2_c10.gif" border="0"onload="" width="80" height="21"></a></td>
          <td rowspan="2"><img name="NEWnavbar_r2_c11" src="Images/NEWnavbar_r2_c11.gif" width="1" height="36" border="0"></td>
          <td><a href="#" onMouseOut="MM_nbGroup('out');"  onMouseOver="MM_nbGroup('over','NEWnavbar_r2_c12','Images/NEWnavbar_r2_c12_f2.gif','Images/NEWnavbar_r2_c12_f3.gif',1)"  onClick="MM_nbGroup('down','navbar1','NEWnavbar_r2_c12','Images/NEWnavbar_r2_c12_f3.gif',1)" ></a><a href="javascript:makeNewWindow();" onClick="MM_nbGroup('down','navbar1','NEWnavbar_r2_c12','Images/NEWnavbar_r2_c12_f3.gif',1)" onMouseOver="MM_nbGroup('over','NEWnavbar_r2_c12','Images/NEWnavbar_r2_c12_f2.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="NEWnavbar_r2_c12" src="Images/NEWnavbar_r2_c12.gif" border="0"onload="" width="80" height="21"></a></td>
          <td rowspan="2"><img name="NEWnavbar_r2_c13" src="Images/NEWnavbar_r2_c13.gif" width="1" height="36" border="0"></td>
          <td><a href="#" onMouseOut="MM_nbGroup('out');"  onMouseOver="MM_nbGroup('over','NEWnavbar_r2_c14','Images/NEWnavbar_r2_c14_f2.gif','Images/NEWnavbar_r2_c14_f3.gif',1)"  onClick="MM_nbGroup('down','navbar1','NEWnavbar_r2_c14','Images/NEWnavbar_r2_c14_f3.gif',1)" ></a><a href="contact_us.html" onClick="MM_nbGroup('down','navbar1','NEWnavbar_r2_c14','Images/NEWnavbar_r2_c14_f3.gif',1)" onMouseOver="MM_nbGroup('over','NEWnavbar_r2_c14','Images/NEWnavbar_r2_c14_f2.gif','',1)" onMouseOut="MM_nbGroup('out')"><img name="NEWnavbar_r2_c14" src="Images/NEWnavbar_r2_c14.gif" border="0"onload="" width="80" height="21"></a></td>
          <td rowspan="2"><img name="NEWnavbar_r2_c15" src="Images/NEWnavbar_r2_c15.gif" width="5" height="36" border="0"></td>
          <td><img src="Images/shim.gif" width="1" height="21" border="0"></td>
        </tr>
        <tr valign="top"> 
          <td><img name="NEWnavbar_r3_c02" src="Images/NEWnavbar_r3_c02.gif" width="80" height="15" border="0"></td>
          <td><img name="NEWnavbar_r3_c04" src="Images/NEWnavbar_r3_c04.gif" width="80" height="15" border="0"></td>
          <td><img name="NEWnavbar_r3_c06" src="Images/NEWnavbar_r3_c06.gif" width="80" height="15" border="0"></td>
          <td><img name="NEWnavbar_r3_c08" src="Images/NEWnavbar_r3_c08.gif" width="80" height="15" border="0"></td>
          <td><img name="NEWnavbar_r3_c10" src="Images/NEWnavbar_r3_c10.gif" width="80" height="15" border="0"></td>
          <td><img name="NEWnavbar_r3_c12" src="Images/NEWnavbar_r3_c12.gif" width="80" height="15" border="0"></td>
          <td><img name="NEWnavbar_r3_c14" src="Images/NEWnavbar_r3_c14.gif" width="80" height="15" border="0"></td>
          <td><img src="Images/shim.gif" width="1" height="15" border="0"></td>
        </tr>
      </table>
    </td>
    <td width="17" height="163" valign="top"></td>
  </tr>
  <tr> 
    <td width="585" height="1532" colspan="2" valign="top"> 
      <table width="579" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td> <!-- #BeginEditable "editable%20region" -->
<!--// op@deltacomputersystems.com //-->

<font color="#982828"><b>
<!--// Do not exceed 60 characters per line //-->
<!--// At the end of every line, insert a <BR> for a line break //-->
<!--// start message here
<div id='systemMessage' align=center>
The Server will be unavailable for a brief time today   <br>
October 26, 2017 for maintenance  <br><br>
We apologize for any inconvenience this may cause.<br><br>
</div>
//-->
<div id='systemMessage' align=center>
</div>
<!--// end message here //-->
</b></font>
<!--<FONT SIZE=-2><center>Copyright 2012</center></FONT>-->

<!--// THIS IS FOR STATISTICS TRACKING   //-->
<!--// removing for now, messing up cookies
<script src="http://www.google-analytics.com/urchin.js"
type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-271965-2";
urchinTracker();
</script>
//-->
<!--// END STATISTICS TRACKING           //-->



<!--// <div align="right"><a href="taxsale.html"><font size="2" face="Arial, Helvetica, sans-serif">Tax Sale Files</font></a> //-->
<!-- //<a href="taxsale.html"></a> //-->
<div >&nbsp;|&nbsp;<a href="search.html" ><font size="2" face="Arial, Helvetica, sans-serif">Online Searches, Property Taxes, Car Tags</font></a>&nbsp;|&nbsp;<a href="taxsale.html" ><font size="2" face="Arial, Helvetica, sans-serif">Tax Sale Files</font></a>&nbsp;|&nbsp;</div>


<p align="center"><font face="Arial, Helvetica, sans-serif" size="5"><b>Meeting 
              The Need In County Government</b></font></p>
            <p><font face="Arial, Helvetica, sans-serif" size="5"><i>Since 1981, 
              Delta has been helping county governments meet their computing needs. 
              Close to 100 counties across the southeast depend on Delta software.</i></font></p>
            <p><font face="Arial, Helvetica, sans-serif"><b>A Broad Range Of Solutions</b><br>
              We offer a full range of integrated applications for virtually every 
              department of county government. From abstracting to accounting, 
              we have solutions to manage the information that is vital to the 
              business of the county.</font></p>
            <p><font face="Arial, Helvetica, sans-serif"><b>Better Value Through 
              Automated Development</b><br>
              Delta is committed to provide the best product for the least possible 
              cost. To this end, we have developed an extensive set of automated 
              programming tools. These tools give our development programmers 
              a six-fold productivity advantage over conventional development 
              techniques.Our development tools let us track the millions of lines 
              of code in our library. So we can instantly access the code we need 
              when you have questions or problems. You get better, faster support, 
              improving your productivity. And our support staff is more productive, 
              so we can keep our maintenance rates low. So in addition to being 
              a good value at purchase, our applications are a good value over 
              the years.</font></p>
            <p><font face="Arial, Helvetica, sans-serif"><b>Responsive To Change</b><br>
              Laws change. Your needs change. Our automated development environment 
              makes it easy for us to update our applications in order to meet 
              those changing needs. This is why we include such updates as part 
              of our standard support plan. Our clients don&#146;t have to purchase 
              expensive &quot;upgrades&quot; that some other vendors offer as 
              a compliance solution. And when our clients have unique computing 
              needs we customize our applications at the lowest possible cost.</font></p>
            <p><font face="Arial, Helvetica, sans-serif"><b>Systems That Are Easy 
              </b><br>
              Because of the disciplined approach we take to software development, 
              all of our applications share a consistent look and feel. This makes 
              our software easy to learn and easy to use. And that means lower 
              training costs and improved productivity for you. Getting answers 
              is easy with a call to our knowledgeable full-time support specialists 
              at our toll free help desk number.</font></p>
            <p><font face="Arial, Helvetica, sans-serif"><b>Systems That Are Done 
              Right</b><br>
              Our experienced developers are computer experts who know local government. 
              And we work closely with state regulatory agencies. That&#146;s 
              why our accounting system received a Certificate of Compliance from 
              the Government Financial Officers Association. It&#146;s the reason 
              we are on the list of vendors authorized by the Alabama Department 
              of Revenue to provide computer assisted appraisal services to Tax 
              Assessors and Revenue Commissioners in the State of Alabama.</font></p>
            <p><font face="Arial, Helvetica, sans-serif"><b>Making Information 
              Accessible</b><br>
              Our applications are designed to work together so that you never 
              have to enter the same data more than once. And we integrate new 
              technologies as they develop. Our PaperLink&reg; software lets you 
              link electronic images of paper documents such as deeds, sketches, 
              and photos with your application data. Digitized maps can also be 
              integrated. We can even scan your typed board minutes and automatically 
              produce a text search index. This means more information is available 
              at your fingertips, organized in ways that make sense to you.</font></p>
            <p><font face="Arial, Helvetica, sans-serif"><b>A Simple Idea Sums 
              It All Up</b><br>
              All our efforts stem from the simple idea that computers should 
              serve people, not the other way around. Providing the highest possible 
              quality and reliability backed up by the best support, all at the 
              lowest possible cost&#133; these are the goals we strive for in 
              everything we do.</font></p>
            <p><font face="Arial, Helvetica, sans-serif" size="4"><b>Delta Applications 
              For County Government Include:</b></font><font face="Arial, Helvetica, sans-serif"><br>
              <b>Collections&#9;</b><br>
              Business Licenses,&#9;Car Tags,&#9;Manufactured Housing,&#9;Hunting 
              &amp; Fishing Licenses,&#9;Boats<br>
              <b>Criminal Justice&#9;</b><br>
              Dispatch,&#9;Incident Reporting,&#9;Bookings,&#9;Jail Management,&#9;Gun 
              Registration<br>
              <b>Accounting&#9;</b><br>
              General Ledger,&#9;Payroll/Personnel,&#9;Receipts and Disbursements,&#9;Fixed 
              Assets,&#9;Purchasing,&#9;Budget and Encumbrance<br>
              <b>Appraisal<br>
              Assessment and Abstracts<br>
              Deed Record, UCCs, Marriage Licenses,<br>
              Probate Court Management<br>
              and more&#133;</b></font></p>
            <!-- #EndEditable --> 
            <p>&nbsp;</p>
          </td>
        </tr>
      </table>
      
<!-- //

<p align="center"><img src="Images/bottom_navigation.gif" width="337" height="13" usemap="#Map" border="0"><map name="Map"><area shape="rect" coords="-8,0,67,16" href="/terms_of_use.html"><area shape="rect" coords="78,1,157,30" href="/privacy_policy.html"><area shape="rect" coords="164,1,206,26" href="/cgi-a4lb/A4MWUM70?HTMCNTY=WWWTAX&HTMBASE=&"><area shape="rect" coords="211,0,260,21" href="/cgi-a4lb/A4MWUM70?HTMCNTY=WWWTAX&HTMBASE=C&"><area shape="rect" coords="267,0,337,13" href="/cgi-a4lb/A4MWUI10?HTMBASE=D&"></map> 
</p>
<p align="center"><img src="/Images/shim2.gif" width="100" height="50"></p>

// -->

<!--// BOTTOM NAV BAR FOR INTERNET DOCUMENTS //-->

<CENTER>
<p><img src="Images/bottom_navigation_images.gif" usemap="#Map" border="0">
  <map name="Map">
<area shape="rect" coords="436,0,464,12" href="http://www.deltacomputersystems.com/faq.html">
<area shape="rect" coords="0,1,75,11" href="/Terms_of_use.html">
<area shape="rect" coords="169,1,208,13" href="/cgi-a4lb/A4MWUM70?HTMCNTY=WWWTAX&HTMBASE=&">
<area shape="rect" coords="346,1,437,12" href="/cgi-a4lb/A4MWDP10">
<area shape="rect" coords="216,-1,263,13" href="/cgi-a4lb/A4MWSO01?HTMACTION=D&">
<area shape="rect" coords="83,0,161,12" href="/privacy_policy.html">
  </map> 
</p>
<p align="center"><img src="/Images/shim2.gif" width="100" height="50"></p>
</CENTER> </td>
  </tr>
  <tr> 
    <td width="568" height="1" valign="top"><img width="568" height="1" src="transparent.gif"></td>
    <td width="17" height="1" valign="top"><img width="17" height="1" src="transparent.gif"></td>
  </tr>
</table>
</body>
<!-- #EndTemplate --></html>