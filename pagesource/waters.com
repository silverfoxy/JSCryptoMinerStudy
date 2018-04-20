<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>www2 default home page</title>
<script language="JavaScript" type="text/javascript">
<!-- 
document._domino_target = "_self";
function _doClick(v, o, t) {
  var returnValue = false;
  var url="/home.nsf?OpenDatabase&Click=" + v;
  if (o.href != null) {
    o.href = url;
    returnValue = true;
  } else {
    if (t == null)
      t = document._domino_target;
    window.open(url, t);
  }
  return returnValue;
}
// -->
</script>
</head>
<body text="#000000" bgcolor="#FFFFFF">

<form action=""><html>
<Head>
<title>HTTP 404 Not Found</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>
<body bgcolor="#FFFFFF" text="#000000">
<CENTER><img src="http:\\www.waters.com\WatersDivision\images\update_message.jpg"></CENTER>
<table width="800" border="0" align="center">
  <tr>
    <td> 
      <p><font face="Arial, Helvetica, sans-serif" size="2">You may have attempted 
      to reach a page previously bookmarked on the Waters Website. Due to a recent 
      restructuring of our site, all previously saved bookmarks are now invalid.</font></p>
      <p><font face="Arial, Helvetica, sans-serif" size="2">
      Please <A HREF="http://www.waters.com">Click Here</A> to access the new Waters Website, locate your specific pages of interest and bookmark them again
      </font></p>
      
      
      <p><font face="Arial, Helvetica, sans-serif" size="2">We have also changed the 
      way you access c.shop, our Online resource catalog.  We are no longer using 
      c.shop.waters.com.  Please go to <A HREF="http://www.waters.com">www.waters.com </A>and click on the c.shop icon 
      or to access c.shop.  Please remember to bookmark this new location.</font></p>
      <p><font face="Arial, Helvetica, sans-serif" size="2">We apologize for any inconvenience
       this may temporarily cause until you replace your bookmarks. We believe that the 
       restructuring of our site and our new design - including improved navigation and 
       more tightly integrated systems - will provide you with a better Waters Website 
       experience.</font></p>
      <p><font face="Arial, Helvetica, sans-serif" size="2">Any questions?  Feel free to <A HREF="http://www2.waters.com/customerq.nsf">Contact Us</A></font></p>
</td>
  </tr>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</body>
</html></form>
</body>
</html>