<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html><!-- InstanceBegin template="/Templates/templatehome.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html;A web site dedicated to the teaching of Italian, where you can listen to Italian recordings, do activities, explore Italian glossaries, learn Italian idioms charset=utf-8">
<!-- InstanceBeginEditable name="doctitle" -->
<title>CSI of SF is dedicated to the teaching of Italian</title>
<!-- InstanceEndEditable -->
<!-- InstanceBeginEditable name="head" -->
<!-- InstanceEndEditable -->
<style type="text/css"> 
<!-- 
body  {
	font: 100% Verdana, Arial, Helvetica, sans-serif;
	margin: 0; /* it's good practice to zero the margin and padding of the body element to account for differing browser defaults */
	padding: 0;
	text-align: left; /* this centers the container in IE 5* browsers. The text is then set to the left aligned default in the #container selector */
	color: #06F;
	vertical-align: middle;
	background-color: #FFF8DF;
}
.thrColLiqHdr #container {
	width: 100%; /* the auto margins (in conjunction with a width) center the page */
	border: 0px solid #000000;
	text-align: left; /* this overrides the text-align: center on the body element. */
	position: relative;
	background-color: #FFF8DF;
	color: #000;
	margin-top: 0;
	margin-right: auto;
	margin-bottom: 0;
	margin-left: auto;
} 
.thrColLiqHdr #header {
	padding: 0px;  /* this padding matches the left alignment of the elements in the divs that appear beneath it. If an image is used in the #header instead of text, you may want to remove the padding. */
	background-color: #FFF8DF;
} 
.thrColLiqHdr #header h1 {
	margin: 0; /* zeroing the margin of the last element in the #header div will avoid margin collapse - an unexplainable space between divs. If the div has a border around it, this is not necessary as that also avoids the margin collapse */
	padding: 10px 0; /* using padding instead of margin will allow you to keep the element away from the edges of the div */
}

/* Tips for sidebars:
1. Since we are working in percentages, it's best not to use side padding on the sidebars. It will be added to the width for standards compliant browsers creating an unknown actual width. 
2. Space between the side of the div and the elements within it can be created by placing a left and right margin on those elements as seen in the ".thrColLiqHdr #sidebar1 p" rule.
3. Since Explorer calculates widths after the parent element is rendered, you may occasionally run into unexplained bugs with percentage-based columns. If you need more predictable results, you may choose to change to pixel sized columns.
*/
.thrColLiqHdr #sidebar1 {
	float: left; /* this element must precede in the source order any element you would like it be positioned next to */
	width: 22%; /* the background color will be displayed for the length of the content in the column, but no further */
	padding: 15px 0; /* top and bottom padding create visual space within this div  */
	background-color: #FFF8DF;
}
.thrColLiqHdr #sidebar2 {
	float: right; /* this element must precede in the source order any element you would like it be positioned next to */
	width: 23%; /* top and bottom padding create visual space within this div */
	background-color: #FFF8DF;
	padding-top: 15px;
	padding-right: 0;
	padding-bottom: 15px;
	padding-left: 0;
}
.thrColLiqHdr #sidebar1 p, .thrColLiqHdr #sidebar1 h3, .thrColLiqHdr #sidebar2 p, .thrColLiqHdr #sidebar2 h3 {
	margin-left: 10px; /* the left and right margin should be given to every element that will be placed in the side columns */
	margin-right: 10px;
	background-color: #FFF9E1;
}

/* Tips for mainContent:
1. the space between the mainContent and sidebars is created with the left and right margins on the mainContent div.
2. to avoid float drop at a supported minimum 800 x 600 resolution, elements within the mainContent div should be 300px or smaller (this includes images).
3. in the Internet Explorer Conditional Comment below, the zoom property is used to give the mainContent "hasLayout." This avoids several IE-specific bugs.
*/
.thrColLiqHdr #mainContent {
	margin: 0 24% 0 23.5%; /* the right and left margins on this div element creates the two outer columns on the sides of the page. No matter how much content the sidebar divs contain, the column space will remain. You can remove this margin if you want the #mainContent div's text to fill the sidebar spaces when the content in each sidebar ends. */
	background-color: #FFF8DF;
	border-top-color: #FFF8DF;
	border-right-color: #FFF8DF;
	border-bottom-color: #FFF8DF;
	border-left-color: #FFF8DF;
}

.thrColLiqHdr #footer {
	padding: 0 10px;
	background-color: #FFF8DF;
} 
.thrColLiqHdr #footer p {
	margin: 0; /* zeroing the margins of the first element in the footer will avoid the possibility of margin collapse - a space between divs */
	padding: 10px 0; /* padding on this element will create space, just as the the margin would have, without the margin collapse issue */
	font-style: italic;
	font-weight: bold;
}

/* Miscellaneous classes for reuse */
.fltrt { /* this class can be used to float an element right in your page. The floated element must precede the element it should be next to on the page. */
	float: right;
	margin-left: 8px;
}
.fltlft { /* this class can be used to float an element left in your page The floated element must precede the element it should be next to on the page. */
	float: left;
	margin-right: 8px;
}
.clearfloat { /* this class should be placed on a div or break element and should be the final element before the close of a container that should fully contain its child floats */
	clear:both;
    height:0;
    font-size: 1px;
    line-height: 0px;
}
.thrColLiqHdr #container #sidebar1 table tr td {
	font-family: Arial, Helvetica, sans-serif;
	font-size: small;
	line-height: 22px;
	font-weight: bold;
	font-variant: normal;
	background-color: #FEF4D6;
	border-top-color: #000;
	border-right-color: #000;
	border-bottom-color: #000;
	border-left-color: #000;
}
.thrColLiqHdr #container #sidebar1 table tr td {
	background-color: #FFF8DF;
}
.thrColLiqHdr #container #mainContent h1 {
	font-size: x-large;
}
.thrColLiqHdr #container #mainContent p {
	font-size: small;
	font-family: Verdana, Geneva, sans-serif;
}
.thrColLiqHdr #container #sidebar1 table tr td {
	font-family: Verdana, Geneva, sans-serif;
	font-size: small;
	line-height: 18px;
	font-weight: bold;
	color: #000;
	background-color: #FFF8DF;
	text-align: center;
}
.thrColLiqHdr #container #sidebar1 table tr td {
	background-color: #FFF8DF;
	border-top-color: #F90;
	border-right-color: #F90;
	border-bottom-color: #F90;
	border-left-color: #F90;
}
.thrColLiqHdr #container #sidebar1 table tr td {
}
.thrColLiqHdr #container #sidebar1 table tr td {
	font-size: x-small;
}
.thrColLiqHdr #container #sidebar1 table tr td {
	width: 80%;
}
.thrColLiqHdr #container #sidebar1 table tr td {
	font-family: Verdana, Geneva, sans-serif;
	background-color: #FFF8DF;
	list-style-type: circle;
}
--> 
</style><!--[if IE]>
<style type="text/css"> 
/* place css fixes for all versions of IE in this conditional comment */
.thrColLiqHdr #sidebar2, .thrColLiqHdr #sidebar1 { padding-top: 30px; }
.thrColLiqHdr #mainContent { zoom: 1; padding-top: 15px; }
/* the above proprietary zoom property gives IE the hasLayout it needs to avoid several bugs */
</style>
<![endif]-->
<link href="/CSS/thrColElsHdr.css" rel="stylesheet" type="text/css">
<style type="text/css">
<!--
a:link {
	text-decoration: none;
}
a:visited {
	text-decoration: none;
}
a:hover {
	text-decoration: underline;
}
a:active {
	text-decoration: none;
}
-->
</style>
<script src="/SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<link href="/SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css">
<style type="text/css">
<!--
a {
	font-size: small;
}
-->
</style><script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-37805630-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script></head>

<body bgcolor="#FFF8DF" text="#000000" link="#0066FF" vlink="#993300" alink="#CC33CC" class="thrColLiqHdr">

<div id="container">
 <div id="header">
 
 <img src="images/banner_CSI2.jpg" width="1024" height="180" alt="Immagini dell'Italia">
   <!-- end #header -->
 </div>
  <div id="sidebar1">
  <h3>
 <table id="navigation" width="100%" border="0" cellpadding="0" cellspacing="4">
        <tbody><tr>          
        <td class="style1" width="100%" height="">
        
       <center>With your help, we can continue to provide
free instruction on the Web.</center>
<form action="https://www.paypal.com/cgi-bin/webscr" method="post">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="2037334">
<input type="image" src="https://www.paypal.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" 

name="submit" alt="">
<img alt="" border="0" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form>

              <input name="encrypted" value="-----BEGIN PKCS7-----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-----END PKCS7-----
" type="hidden">
          <br>
                    Grazie mille!</p></form></td>
        </tr>
</tbody></table> </h3>
  <ul id="MenuBar1" class="MenuBarVertical">
    <li><a href="aboutus.htm">About us</a>
    <li class="MenuBarHorizontal"><a href="classroom.html">Italian Electronic Classroom ™</a></li>
      <ul>
        <li><a href="eclass.html">English</a></li>
        <li><a href="sclassroom.html">Espanol</a></li>
        <li><a href="dclassroom.html">Deutsch</a></li>
      </ul>
    </li>
    <li> <a class="MenuBarItemSubmenu" href="exindex.htm">The Exercise Mill™</a>    </li>
    <li><a href="GESTI/00Gesti.htm">Italian Gestures (Videos)</a></li>
    <li><a href="ricette.html">Italian recipes</a></li>
    <li><a href="catalog.html">Catalog of Publications</a></li>
    <li><a href="games.htm">Games</a> </li>
    <li><a href="indirizzi.html">Links</a></li>
    <li><a href="Penpals.html">Pen Pals</a></li>
    <li><a href="tradux.html">Language Services</a></li>
    <li><a href="order.html">Ordering Information</a></li>
    <li><a href="http://www.locuta.com"><img src="GRAFICA/homepage.jpg" width="35" height="42" alt="homepage" longdesc="http://www.locuta.com"></a></li>
  </ul>
  </div>
  <!-- InstanceBeginEditable name="adbar" -->
  <div id="sidebar2">
</div>
  <!-- InstanceEndEditable --><!-- InstanceBeginEditable name="main" -->
  <div id="mainContent">
   <h1 align="center">Welcome <br>
      to <br> 
 <em>Centro Studi Italiani </em></h1>
 <h4 align="center">(a reference website for students of Italian)
    </h4></center>
    <h2 align="center">
      <p align="left">Why learn Italian? Italian opens up a world of opportunities:  
        New friendships, cultural enrichment, more enjoyable travels, new exciting careers.  
        There are more reasons to study Italian than not to: Italian is the new  language of choice for those who love opera, fashion, art, race cars,  movies, music, food, wine, and...&quot;la bella vita&quot;! 
      Our Web site will help you explore and discover Italian. Here you'll find: </p>
      
        <p align="left">* Specialized  glossaries for translators, copywriters, advertisers, tour operators, artists, and  other professionals in a variety of fields (<a href="fotografia_A.htm">photography</a>, <a href="cinema.htm">cinema</a>, <a href="agogici.htm">music</a>, <a href="finanza.htm">finance</a>,  <a href="elezioni.htm">politics</a>, <a href="soccer.htm">soccer</a>, <a href="filatelia_A.html">philately</a>, <a href="carte.htm">card games</a>, <a href="gl_vino.html">wine-making</a>, <a href="ristorante.htm">food</a>, etc.). 
        <p align="left">* Idioms for all occasions and grammar references that travelers and students will not find  in traditional phrase and grammar books.
        <p align="left">* Pages dedicated to Italian <a href="verdi.htm">opera</a> and  <a href="teatro.htm">theater</a> for spectators who like to further their knowledge of Italian works for  the stage. 
        <p align="left">* A &quot;<a href="Penpals.html">Pen Pals</a>&quot; page for students and tourists to make new friends.                         
        <p align="left"><a href="exindex.htm">* Quizzes, exercises</a>, and <a href="games.htm">games</a> to help students practice their skills and teachers prepare tests and exams.         
        <p align="left">*<a href="catalog.html">Books and tapes</a> to practice your grammar or improve  your listening comprehension while learning about <a href="pasta.htm">food</a>, <a href="catalog.html">art</a>, <a href="catalog.html">dialects</a>, theater,  and <a href="read.html">much more</a>.        
  <hr align="left" />
      <p align="left"><div align="left"><div align="center">
      <table cellspacing="0" cellpadding="0">
        <tr>
          <td valign="top" align="left" height="32" nowrap="nowrap"><strong><a href="http://www.google.com/"> <img src="http://www.google.com/logos/Logo_25wht.gif" alt="Google" border="0" /></a></strong></td>
          <td nowrap="nowrap"><strong>
            <input name="domains" value="locuta.com" type="hidden" />
            <input name="q" size="31" maxlength="255" value="" type="text" />
            <input name="sa" value="Search" type="submit" />
          </strong></td>
        </tr>
        <tr>
          <td> </td>
          <td nowrap="nowrap"><table>
            <tbody>
              <tr>
                <td><strong>
                  <input name="sitesearch" value="" checked="checked" type="radio" />
                  Web </strong></td>
                <td><strong>
                  <input name="sitesearch" value="locuta.com" type="radio" />
                  locuta.com </strong></td>
                </tr>
              </tbody>
          </table></td>
        </tr>
      </table>
    </div>
    <p>&nbsp;</p>
    <!-- end #mainContent -->
  </div></div>
  <!-- InstanceEndEditable -->
  <!-- This clearing element should immediately follow the #mainContent div in order to force the #container div to contain all child floats --><br class="clearfloat">
  <div id="footer">
    <p>Copyright - Centro Studi Italiani -1998 - 2016</p>
  <!-- end #footer --></div>
<!-- end #container --></div>
<script type="text/javascript">
<!--
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"/SpryAssets/SpryMenuBarDownHover.gif", imgRight:"/SpryAssets/SpryMenuBarRightHover.gif"});
//-->
</script>
<!-- WiredMinds eMetrics tracking with Enterprise Edition V5.4 START -->
<script type='text/javascript' src='https://count.carrierzone.com/app/count_server/count.js'></script>
<script type='text/javascript'><!--
wm_custnum='7b8d4c1e5fdd5916';
wm_page_name='index.html';
wm_group_name='/services/webpages/l/o/locuta.com/public';
wm_campaign_key='campaign_id';
wm_track_alt='';
wiredminds.count();
// -->
</script>
<!-- WiredMinds eMetrics tracking with Enterprise Edition V5.4 END -->
<!-- WiredMinds eMetrics tracking with Enterprise Edition V5.4 START -->
<script type='text/javascript' src='https://count.carrierzone.com/app/count_server/count.js'></script>
<script type='text/javascript'><!--
wm_custnum='7b8d4c1e5fdd5916';
wm_page_name='index.html';
wm_group_name='/services/webpages/l/o/locuta.com/public';
wm_campaign_key='campaign_id';
wm_track_alt='';
wiredminds.count();
// -->
</script>
<!-- WiredMinds eMetrics tracking with Enterprise Edition V5.4 END -->
</body>
<!-- InstanceEnd --></html>