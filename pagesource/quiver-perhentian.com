<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Quiver Dive Team  Malaysia</title>

<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js' type='text/javascript'/></script>


<style type="text/css">
<!--
body {
	background-color: #1066CB;
	margin: 0;
	padding: 0;
	color: #000;
	background-image: url(JPG/fishes4.jpg);
	background-repeat: repeat;
	font-family: "Century Gothic";
	font-size: 14px;
	line-height: 1.4;
}

/* ~~ Element/tag selectors ~~ */
ul, ol, dl { /* Due to variations between browsers, it's best practices to zero padding and margin on lists. For consistency, you can either specify the amounts you want here, or on the list items (LI, DT, DD) they contain. Remember that what you do here will cascade to the .nav list unless you write a more specific selector. */
	padding: 0;
	margin: 0;
}
h1, h2, h3, h4, h5, h6, p {
	margin-top: 0;	 /* removing the top margin gets around an issue where margins can escape from their containing div. The remaining bottom margin will hold it away from any elements that follow. */
	padding-right: 15px;
	padding-left: 15px; /* adding the padding to the sides of the elements within the divs, instead of the divs themselves, gets rid of any box model math. A nested div with side padding can also be used as an alternate method. */
}
a img { /* this selector removes the default blue border displayed in some browsers around an image when it is surrounded by a link */
	border: none;
}

/* ~~ Styling for your site's links must remain in this order - including the group of selectors that create the hover effect. ~~ */
a:link {
	color: #FFFFFF;
	text-decoration: none; /* unless you style your links to look extremely unique, it's best to provide underlines for quick visual identification */
}
a:visited {
	color: #FFFFFF;
	text-decoration: none;
}
a:hover, a:active, a:focus { /* this group of selectors will give a keyboard navigator the same hover experience as the person using a mouse. */
	text-decoration: none;
}

/* ~~this fixed width container surrounds the other divs~~ */
.container {
	width: 960px;
	background-color: #FFF;
	margin: 0 auto; /* the auto value on the sides, coupled with the width, centers the layout */
}

/* ~~ the header is not given a width. It will extend the full width of your layout. It contains an image placeholder that should be replaced with your own linked logo ~~ */
.header {
	background-color: #ADB96E;
}

/* ~~ These are the columns for the layout. ~~ 

1) Padding is only placed on the top and/or bottom of the divs. The elements within these divs have padding on their sides. This saves you from any "box model math". Keep in mind, if you add any side padding or border to the div itself, it will be added to the width you define to create the *total* width. You may also choose to remove the padding on the element in the div and place a second div within it with no width and the padding necessary for your design. You may also choose to remove the padding on the element in the div and place a second div within it with no width and the padding necessary for your design.

2) No margin has been given to the columns since they are all floated. If you must add margin, avoid placing it on the side you're floating toward (for example: a right margin on a div set to float right). Many times, padding can be used instead. For divs where this rule must be broken, you should add a "display:inline" declaration to the div's rule to tame a bug where some versions of Internet Explorer double the margin.

3) Since classes can be used multiple times in a document (and an element can also have multiple classes applied), the columns have been assigned class names instead of IDs. For example, two sidebar divs could be stacked if necessary. These can very easily be changed to IDs if that's your preference, as long as you'll only be using them once per document.

4) If you prefer your nav on the right instead of the left, simply float these columns the opposite direction (all right instead of all left) and they'll render in reverse order. There's no need to move the divs around in the HTML source.

*/
.sidebar1 {
	float: left;
	width: 180px;
	padding-bottom: 10px;
}
.content {

	padding: 10px 0;
	width: 780px;
	float: left;
}

/* ~~ This grouped selector gives the lists in the .content area space ~~ */
.content ul, .content ol { 
	padding: 0 15px 15px 40px; /* this padding mirrors the right padding in the headings and paragraph rule above. Padding was placed on the bottom for space between other elements on the lists and on the left to create the indention. These may be adjusted as you wish. */
}

/* ~~ The navigation list styles (can be removed if you choose to use a premade flyout menu like Spry) ~~ */
ul.nav {
	list-style: none; /* this creates the top border for the links - all others are placed using a bottom border on the LI */
	margin-bottom: 15px; /* this creates the space between the navigation on the content below */
	border-top-width: 0px;
	border-top-style: solid;
	border-top-color: #666;
}
ul.nav li {
	border-bottom: 1px solid #666; /* this creates the button separation */
}
ul.nav a, ul.nav a:visited { /* grouping these selectors makes sure that your links retain their button look even after being visited */
	display: block; /* this gives the link block properties causing it to fill the whole LI containing it. This causes the entire area to react to a mouse click. */
	width: 160px;  /*this width makes the entire button clickable for IE6. If you don't need to support IE6, it can be removed. Calculate the proper width by subtracting the padding on this link from the width of your sidebar container. */
	text-decoration: none;
	background-color: #4F95FF;
	padding-top: 15px;
	padding-right: 5px;
	padding-bottom: 15px;
	padding-left: 15px;
}
ul.nav a:hover, ul.nav a:active, ul.nav a:focus { /* this changes the background and text color for both mouse and keyboard navigators */
	color: #FF0;
}

/* ~~ The footer ~~ */
.footer {
	position: relative;/* this gives IE6 hasLayout to properly clear */
	clear: both;
	left: 950;
	padding-top: 0px;
	padding-right: 0;
	padding-bottom: 0px;
	padding-left: 0;
	background-image: url(JPG/footer1.jpg);
}

/* ~~ miscellaneous float/clear classes ~~ */
.fltrt {  /* this class can be used to float an element right in your page. The floated element must precede the element it should be next to on the page. */
	float: right;
	margin-left: 8px;
}
.fltlft { /* this class can be used to float an element left in your page. The floated element must precede the element it should be next to on the page. */
	float: left;
	margin-right: 8px;
}
.clearfloat { /* this class can be placed on a <br /> or empty div as the final element following the last floated div (within the #container) if the #footer is removed or taken out of the #container */
	clear:both;
	height:0;
	font-size: 1px;
	line-height: 0px;
}
.container .footer table tr td {
	color: #FFF;
	font-weight: bold;
}
.container .footer table {
	font-size: 12px;
}
-->
</style>
<script src="Scripts/swfobject_modified.js" type="text/javascript"></script>
</head>

<body>




<div class="container">
  <div class="header"><!-- end .header -->    
    <img src="JPG/logo.jpg" width="961" height="305" />  </div>
  <div class="sidebar1">
    <ul class="nav">
      <li><a href="Index.html"><strong>HOME</strong></a></li>
      <li><a href="Divecourses.html"><strong>DIVE COURSES</strong></a></li>
      <li><a href="Divesites.html"><strong>DIVE SITES</strong></a></li>
      <li><a href="PADI_PROLEV.html"><strong>GO PRO</strong></a></li>
       <li><a href="Perhentian_Island.html"><strong>PERHENTIAN ISLAND</strong></a></li>
       <li><a href="Tenggol_Island.html"><strong>TENGGOL ISLAND</strong></a></li>
       <li><a href="Sembilan_Island.html"><strong>SEMBILAN ISLAND</strong></a></li>
       <li><a href="Award.html"><strong>AWARD</strong></a></li>
      <li><a href="Gallery.html"><strong>GALLERY</strong></a></li>
      <li><a href="About.html"><strong>ABOUT US</strong></a></li>
      <li><a href="Contact.html"><strong>CONTACT</strong></a>  </li>
    </ul>
  </div>
  
  <div class="content">
<object id="FlashID" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="780" height="250">
      <param name="movie" value="swf/Banner.swf" />
      <param name="quality" value="high" />
      <param name="wmode" value="opaque" />
      <param name="swfversion" value="8.0.35.0" />
      <!-- This param tag prompts users with Flash Player 6.0 r65 and higher to download the latest version of Flash Player. Delete it if you don’t want users to see the prompt. -->
      <param name="expressinstall" value="Scripts/expressInstall.swf" />
      <!-- Next object tag is for non-IE browsers. So hide it from IE using IECC. -->
      <!--[if !IE]>-->
      <object type="application/x-shockwave-flash" data="swf/Banner.swf" width="780" height="250">
        <!--<![endif]-->
        <param name="quality" value="high" />
        <param name="wmode" value="opaque" />
        <param name="swfversion" value="8.0.35.0" />
        <param name="expressinstall" value="Scripts/expressInstall.swf" />
        <!-- The browser displays the following alternative content for users with Flash Player 6.0 and older. -->
        <div>
          <h4>Content on this page requires a newer version of Adobe Flash Player.</h4>
          <p><a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" width="112" height="33" /></a></p>
        </div>
        <!--[if !IE]>-->
      </object>
      <!--<![endif]-->
    </object>
<table width="780" height="52" border="0">
  <tr>
    <td width="400" height="48"><p><font size="+2.5"><strong>Welcome to Quiver Dive Team</strong></font></p></td>
    <td width="370">&nbsp;</td>
  </tr>
</table>

<p align="justify">Situated on majestic Perhentian Kecil, Quiver  Dive Team is a multi-award winning PADI 5 Star Career Development Centre (CDC) which  guarantees you great fun, great service and top-quality professional tuition  throughout our extensive range of PADI courses. We&rsquo;re proud of our resort and  would love to see you dive with us.</p>
    <p>
      Quiver Dive Team now branches out to Dungun,  Terengganu and Lumut, Perak. We makes dive trips Pulau Tenggol, Pulau Sembilan,  Pulau Jarak and Pulau Pangkor the next diving paradise. </p>
    <p>Our Quiver Dive Team,  Lumut situated at Marina Island, Lumut, Perak which is reachable within two and  half hours by car from Kuala Lumpur. It is the most accessible diving  destination in Peninsular Malaysia. Our Quiver&rsquo;s Guesthouse available and  situated above our Dive Shop. What&rsquo;s more diving is available all year round,  as these islands are not affected by the monsoon. Diving in Pulau Sembilan,  Pulau Jarak and Pulau Pangkor will give you a different kind of experience and  adventure.   </p>
    <p>&nbsp;</p>
<h2><strong>Quiver Top 10!</strong></h2>
    <p>Also known as: 10 simple reasons why you  should dive with Quiver!</p>
    <ol>
      <li>The ONLY dive  centre in history of Malaysia to win two PADI member awards in 1 year!</li>
      <li>The ONLY 5  Star IDC centre on the small island!</li>
      <li>Daily trips to popular dive sites!</li>
      <li>Award winning  staff and instructors.</li>
      <li>Over 1000  certification yearly… and growing!</li>
      <li>Emergency  oxygen on all boats – with canopies to protect from the sun.</li>
      <li>All our staff  are qualified emergency oxygen providers.</li>
      <li>We run full  range of PADI courses on the island.</li>
      <li>Small groups with  a staff student ration no higher than 4:1</li>
      <li>FREE boat transfer from where on the  Perhentian Island!</li>
    </ol>
    <h3><img src="JPG/freethomepage.jpg" width="580" height="348" /><!-- end .content --></h3>
    <p>&nbsp;</p>
       
  </div>
   <div class="footer">
<table width="939" border="0">
   
      <tr>
        <td width="1">&nbsp;</td>
        <td width="31">&nbsp;</td>
        <td colspan="2">&nbsp;</td>
        <td width="1">&nbsp;</td>
        <td width="111">&nbsp;</td>
        <td width="201">&nbsp;</td>
        <td width="3">&nbsp;</td>
        <td colspan="2"></td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td colspan="3">Stay connected with Quiver!</td>
        <td>&nbsp;</td>
        <td colspan="5"><p>Contact Us</p></td>
      </tr>
      <tr>
        <td>&nbsp;</td>
          <td><img src="JPG/facebook.png" width="30" height="30" /></td>
        <td colspan="3"><a href="http://www.facebook.com/pages/Quiver-Dive-Team/345870436089" target="_blank"><font color="#FFFFFF">Become a fan on Facebook</font></a></td>
        <td><p>Address:</p></td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td width="105">&nbsp;</td>
        <td width="273">&nbsp;</td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td><img src="JPG/youtube.png" width="30" height="30" /></td>
        <td colspan="3"><a href="http://www.youtube.com/watch?v=NLjuozdL_HQ" target="_blank"><font color="#FFFFFF">Watch dive videos on Youtube</font></a></td>
        <td colspan="2" rowspan="4" valign="top"><p>Quiver Dive Team, Perhentian<br />
          Coral Bay, Pulau Perhentian Kecil, 23300,  Terengganu Darul Iman, Malaysia.<br />
          <br />  
            Tel: +6012 2138 885<br />
            Email: info@quiver-perhentian.com<br />
        </p>        </td>
        <td>&nbsp;</td>
        <td colspan="2" rowspan="4" valign="top"><p>Quiver Dive Team, Lumut<br />
          B5 &amp; B6, Jalan Marina Avenue, Marina Island, 32200, Lumut, Perak Darul Ridzuan, Malaysia.</p>        </td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td><img src="JPG/Tripadviso1r.jpg" width="30" height="30" /></td>
        <td colspan="3"><a href="http://www.tripadvisor.com.my/Attraction_Review-g304004-d1771595-Reviews-Quiver_Dive_Team-Pulau_Perhentian_Kecil_Terengganu.html" target="_blank"><font color="#FFFFFF">Comment us on Tripadvisor</font></a></td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td rowspan="2">&nbsp;</td>
        <td><img src="JPG/igplogo1.jpg" width="30" height="30" /></td>
        <td colspan="2">&nbsp;</td>
        <td rowspan="2">&nbsp;</td>
        <td rowspan="2">&nbsp;</td>
      </tr>
      <tr>
        <td valign="top"><img src="JPG/wechat-50px.jpg" alt="wechat" width="50" height="50" /></td>
        <td width="69" valign="top">wechat id : Quiver2</td>
        <td width="102"><img src="JPG/quiver-dive-team-wechat-qr.jpg" alt="wechat qrcode" width="100" height="100" /></td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td colspan="2">&nbsp;</td>
        <td>&nbsp;</td>
        <td> <p>&nbsp;</p></td>
        <td><p>&nbsp;</p></td>
        <td>&nbsp;</td>
        <td><p>&nbsp;</p></td>
        <td><p>&nbsp;</p></td>
      </tr>
    </table>
    <p><br />
    </p>
  </div>
<!-- end .container --></div>
<script type="text/javascript">
swfobject.registerObject("FlashID");
</script>

<!-- HTML-Generator.weebly.com --><script type="text/javascript">/*<![CDATA[*/jQuery(document).ready(function() {jQuery(".noopslikebox").hover(function() {jQuery(this).stop().animate({right: "0"}, "medium");}, function() {jQuery(this).stop().animate({right: "-250"}, "medium");}, 500);});/*]]>*/</script><style type="text/css">.noopslikebox{background: url("http://2.bp.blogspot.com/-V9m2YyhmdGA/T0jC3jmhDlI/AAAAAAAAAJo/K67FFQge82Q/s1600/facebook_static+button-standard-netoopsblog.png") no-repeat scroll left center transparent !important;display: block;float: right;height: 270px;padding: 0 5px 0 42px;width: 245px;z-index: 9999999;position:fixed;right:-250px;top:20%;}.noopslikebox div{border:none;position:relative;display:block;}.noopslikebox span{bottom: 12px;font: 8px "lucida grande",tahoma,verdana,arial,sans-serif;position: absolute;right: 7px;text-align: right;z-index: 999;}.noopslikebox span a{color: gray;text-decoration:none;}.noopslikebox span a:hover{text-decoration:underline;}</style><div class="noopslikebox"><div><iframe src="http://www.facebook.com/plugins/likebox.php?href=http://www.facebook.com/pages/Quiver-Dive-Team/345870436089&amp;width=245&amp;colorscheme=light&amp;show_faces=true&amp;connections=9&amp;stream=false&amp;header=false&amp;height=270" scrolling="no" frameborder="0" scrolling="no" style="border: medium none; overflow: hidden; height: 270px; width: 245px;background:#fff;"></iframe></div></div><!-- This script was made By http://html-generator.weebly.com -->


</body>
</html>