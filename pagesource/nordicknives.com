<script language="JavaScript">
    var browserOK = false;
  var pics;
</script>
<script language="JavaScript1.1">
  browserOK = true;
  pics = new Array();
</script>
<script language="JavaScript">
var objCount = 0; 
function preload(name, first, second) {  
  if (browserOK) {     
    pics[objCount] = new Array(3);
    pics[objCount][0] = new Image();
    pics[objCount][0].src = first;
    pics[objCount][1] = new Image();
    pics[objCount][1].src = second;
    pics[objCount][2] = name;
    objCount++;
  }
}
function on(name){
  if (browserOK) {
     for (i = 0; i < objCount; i++) {
      if (document.images[pics[i][2]] != null)
        if (name != pics[i][2]) { 
          document.images[pics[i][2]].src = pics[i][0].src;
        } else {
           document.images[pics[i][2]].src = pics[i][1].src;
        }
    }
  }
}
function off(){
  if (browserOK) {
     for (i = 0; i < objCount; i++) {
      if (document.images[pics[i][2]] != null) 
        document.images[pics[i][2]].src = pics[i][0].src;
    }
  }
}

// <!-- can include preloads here -->

// Note: link numbers in preloads below MUST be kept in sequence when adding/deleting buttons !

preload("link1", "/images/btn4_home_up.jpg", "/images/btn4_home_down.jpg");
preload("link2", "/images/btn4_randall_up.jpg", "/images/btn4_randall_down.jpg");
preload("link3", "/images/btn4_cba_up.jpg", "/images/btn4_cba_down.jpg");
preload("link4", "/images/btn4_cbc_up.jpg", "/images/btn4_cbc_down.jpg");
preload("link5", "/images/btn4_cbp_up.jpg", "/images/btn4_cbp_down.jpg");
preload("link6", "/images/btn4_nc_up.jpg", "/images/btn4_nc_down.jpg");
preload("link7", "/images/btn4_winklerII_up.jpg", "/images/btn4_winklerII_down.jpg");
preload("link8", "/images/btn4_crk_up.jpg", "/images/btn4_crk_down.jpg");
// preload("link9", "/images/btn4_whk_up.jpg", "/images/btn4_whk_down.jpg");
preload("link9", "/images/btn4_books_up.jpg", "/images/btn4_books_down.jpg");
preload("link10", "/images/btn4_knivesonsale_up.jpg", "/images/btn4_knivesonsale_down.jpg");
preload("link11", "/images/btn4_search_up.jpg", "/images/btn4_search_down.jpg");
preload("link12", "/images/btn4_seeourstore_up.jpg", "/images/btn4_seeourstore_down.jpg");
preload("link13", "/images/btn4_solvangshow_up.jpg", "/images/btn4_solvangshow_down.jpg");
preload("link14", "/images/btn4_contactus_up.jpg", "/images/btn4_contactus_down.jpg");
preload("link15", "/images/btn4_howtoorder_up.jpg", "/images/btn4_howtoorder_down.jpg");

</script>
<html>

<head>
<title>Nordic Knives - The Leader in Custom Knives - Solvang California</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Cache-Control" content="No-Cache">
<meta http-equiv="Keywords" content="knives custom nordic randall henry knife show solvang">

</head>

<body>
<font face=Arial size=2>

<table cellspacing=0 cellpadding=3 border=0>

<tr>

<!-- Begin left sidebar - buttons -->

<td width=150 bgcolor=#7589AA align=center valign=top>
<br><br>

<a href=/RandallTN0.php onMouseOver="on('link2')" onmouseout="off()"><img name=link2 border=0 src=/images/btn4_randall_up.jpg alt="Randall Made Knives"></a><font size=1><br><br></font>
<a href=/CustomTN1.php onMouseOver="on('link3')" onmouseout="off()"><img name=link3 border=0 src=/images/btn4_cba_up.jpg alt="Custom Knives by Artist"></a><font size=1><br><br></font>
<a href=/CustomTN2.php onMouseOver="on('link4')" onmouseout="off()"><img name=link4 border=0 src=/images/btn4_cbc_up.jpg alt="Custom Knives by Category"></a><font size=1><br><br></font>
<a href=/GenTN3.php?byprice=1 onMouseOver="on('link5')" onmouseout="off()"><img name=link5 border=0 src=/images/btn4_cbp_up.jpg alt="Custom Knives by Price"></a><font size=1><br><br></font>
<a href=/GenTN3.php?bydate=1&limit=20&offset=0 onMouseOver="on('link6')" onmouseout="off()"><img name=link6 border=0 src=/images/btn4_nc_up.jpg alt="New Custom Knives"></a><font size=1><br><br></font>
<a href=/GenTN3.php?artistfirstname=Daniel&artistlastname=Winkler%2C%20MS onMouseOver="on('link7')" onmouseout="off()"><img name=link7 border=0 src=/images/btn4_winklerII_up.jpg alt="Winkler II Knives"></a><font size=1><br><br></font>
<a href=/ArtistChrisReeve onMouseOver="on('link8')" onmouseout="off()"><img name=link8 border=0 src=/images/btn4_crk_up.jpg alt="Chris Reeve Knives"></a><font size=1><br><br></font>
<a href=/GenTN3.php?customcategory=Books onMouseOver="on('link9')" onmouseout="off()"><img name=link9 border=0 src=/images/btn4_books_up.jpg alt="Books"></a><font size=1><br><br></font>
<a href=/GenTN3.php?onsale=1 onMouseOver="on('link10')" onmouseout="off()"><img name=link10 border=0 src=/images/btn4_knivesonsale_up.jpg alt="Knives on Sale"></a><font size=1><br><br></font>
<a href=/search.php onMouseOver="on('link11')" onmouseout="off()"><img name=link11 border=0 src=/images/btn4_search_up.jpg alt="Search for Knives"></a><font size=1><br><br></font>
<a href=/seeourstore.php onMouseOver="on('link12')" onmouseout="off()"><img name=link12 border=0 src=/images/btn4_seeourstore_up.jpg alt="See Our Store in Solvang"></a><font size=1><br><br></font>
<a href=/show/solvangshow-gallery-2018.php onMouseOver="on('link13')" onmouseout="off()"><img name=link13 border=0 src=/images/btn4_solvangshow_up.jpg alt="Solvang Knife Show"></a><font size=1><br><br></font>
<a href=/contactus.php?checkemail=Y onMouseOver="on('link14')" onmouseout="off()"><img name=link14 border=0 src=/images/btn4_contactus_up.jpg alt="Contact Us"></a><font size=1><br><br></font>
<a href=/ordering.php onMouseOver="on('link15')" onmouseout="off()"><img name=link15 border=0 src=/images/btn4_howtoorder_up.jpg alt="How to Order"></a><font size=1><br><br></font>
<br><br>


</td>

<!-- Spacer -->

<td width=4 bgcolor=white>&nbsp;

</td>

<!-- Main section -->

<td width=720 bgcolor=white align=top>
<center>

<!-- Make logo -->
<table border=0><tr>
<td width=250 align=center><font size=2><b>Established<br>1971</b></font></td>
<td>
<img src=/images/nordic_logo.jpg>
</td>
<td align=center width=250><font size=2><b>Open 10AM - 5PM<br>
  <font face="Arial">Monday-Friday</font>
(closed <font face="Arial">weekend</font>s) </b></font></td>
</tr></table>

<brK

<font size=2><b>Place your order by calling us at: 1-800-992-6574, or use our online shopping cart.</b></font>
<hr>

<table border=0><tr>
<td width=250 align=center valign=top>
  <p><br>
      <br>
      <font size=2>
      <b><br>
        New Location: 436 1st St, Suite 203A Solvang, CA 93463 USA</b><br>
        <br>
    A leader in mail order sales of fine custom made knives since 1977, NORDIC KNIVES has earned its reputation as America's most reliable and trustworthy source of fine custom knives.
    <br>
      <br>
    Site last updated: <font color=#000055><b>March 17, 2018</b></font>
      <br>
      <br>
      <font color=#CC0000><strong>Would you like an email notifying you when we add new custom knives to our web page?<br>
        If so,</strong> <a href=contactus.php?checknew=Y><font color=#880000><b>click here</b></font></a>.</font>
      <br>
      <br>
            <a href=ordering.php><font size=2 color=#000066><b>Online Ordering Available now</b></font></a>
      <br>
      <a href=index.php><font size=2 color=#000066><b>Click HERE to Enable</b></font></a>    </p>
  </td>

<td>
<img src=/images/storefront2.jpg></td></tr></table>
<hr>
</center>
<p><font size=2>We are <b>Randall Made Knives'</b> largest West Coast dealer, and can supply you with these fine knives in a much shorter time period than orders placed directly through Randall Knives. We specialize in assisting you with customized Randall knife orders, and can deliver your finished knife in a shorter time period than a direct Randall order. We also offer a wide range of both folding and fixed blade custom made knives.   We will be more than happy to ship out any item we sell, virtually anywhere in the world.
  <br>
      <br>
      <b>WE BUY & CONSIGN KNIVES:</b> If you have one knife you want to sell, or an entire collection, Nordic Knives would be pleased to work with you by either purchasing or consigning your custom or Randall knife or knives.  We are especially interested in Randall knives and custom knives by <font face="Arial">prominent makers</font>.  Please call our buyer David Harvey at 1-800-992-6574 to discuss  terms.
  <br>
      <br>
      <b>CUSTOMER SERVICE:</b> Your total satisfaction with anything you buy from us is our ultimate goal. You can always be assured that our service to you will continue even after your purchase. We have found that this level of customer service is what sets us apart from others in this industry. OUR GUARANTEE: If for any reason you are not pleased with any item you receive from us, please return it within five days of receipt for exchange or refund. Shipping charges are not refundable. Any returned knife must be in the same condition as received, and must be shipped fully insured through any common carrier.</font></p>
<p><font size=2><strong>DISCLAIMER:</strong> We are not responsible for clerical or typographical er<font face="Arial">rors, including incorrect prices. </font> <br>
    <br> 
  </font>
  
</p>

<font size=-1>&copy; Copyright 2017, Nordic Knives. All rights reserved.</font>

</td>
</tr>
</table>


</font>


</body>
</html>