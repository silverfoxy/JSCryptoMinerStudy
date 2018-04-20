<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>Britmodeller.com - Modelling with a British Flavour</title>

<link rel="apple-touch-icon-precomposed" href="apple-touch-icon.png" />
<link rel="shortcut icon" href="favicon.ico"/>

<style type="text/css"> 
<!-- 
body  {
	font: 100% Tahoma;
	background: #FFFFFF;
	margin: 0; /* it's good practice to zero the margin and padding of the body element to account for differing browser defaults */
	padding: 0;
	text-align: center; /* this centers the container in IE 5* browsers. The text is then set to the left aligned default in the #container selector */
	color: #000000;
}
.thrColFixHdr #container {
	width: 1024px;  /* using 20px less than a full 800px width allows for browser chrome and avoids a horizontal scroll bar */
	background: #FFFFFF;
	margin: 0 auto; /* the auto margins (in conjunction with a width) center the page */
	border: 2px solid #717e98;
	text-align: justify; /* this overrides the text-align: center on the body element. */
	font: tahoma;
} 
.thrColFixHdr #header {
	background: #ffffff;
	padding: 0 0px;  /* this padding matches the left alignment of the elements in the divs that appear beneath it. If an image is used in the #header instead of text, you may want to remove the padding. */
	color: #FFFFFF;
	text-align: left;
} 
.thrColFixHdr #menubar {
	background: #B4C2D9;
	padding: 0 0px 20;  /* this padding matches the left alignment of the elements in the divs that appear beneath it. If an image is used in the #header instead of text, you may want to remove the padding. */
	font-family: Arial, Helvetica, sans-serif;
	font-size: small;
	font-weight: bold;
	color: #FFFFFF;
	height: 30px;
	margin: auto;
}
.thrColFixHdr #sidebarLeft {
	float: left; /* since this element is floated, a width must be given */
	width: 180px; /* the actual width of this div, in standards-compliant browsers, or standards mode in Internet Explorer will include the padding and border in addition to the width */
	background: #d4e0ef; /* the background color will be displayed for the length of the content in the column, but no further */
	padding: 5px;
	text-align: justify;
	margin: 5px;
	border: 2px solid #717E98;
	font-size: 9px;
}
.thrColFixHdr #sidebarRight {
	float: right; /* since this element is floated, a width must be given */
	width: 200px; /* the actual width of this div, in standards-compliant browsers, or standards mode in Internet Explorer will include the padding and border in addition to the width */
	background: #d4e0ef; /* the background color will be displayed for the length of the content in the column, but no further */
	padding: 5px;
	text-align: justify;
	margin: 5px;
	border: 2px solid #717E98;
	font-size: x-small;
}

.thrColFixHdr #mainContent {
	padding: 5; /* remember that padding is the space inside the div box and margin is the space outside the div box */
	height: auto;
	text-align: justify;
	width: auto;
	font-size: small;
	margin-top: 5px;
	margin-right: 240px;
	margin-bottom: 5px;
	margin-left: 5px;
}
.thrColFixHdr #article {
	padding: 5; /* remember that padding is the space inside the div box and margin is the space outside the div box */
	text-align: justify;
	height: auto;
	width: auto;
	font-size: small;
	margin-top: 5px;
	margin-right: 240px;
	margin-bottom: 5px;
	margin-left: 5px;
}  
.thrColFixHdr #footer {
	padding: 0 10px 0 20px; /* this padding matches the left alignment of the elements in the divs that appear above it. */
	background:#b4c2d9;
	color: #FFFFFF;
	font-family: Arial, Helvetica, sans-serif;
	font-size: x-small;
	font-weight: bold;
	height: auto;
} 
.thrColFixHdr #footer p {
	margin: 0; /* zeroing the margins of the first element in the footer will avoid the possibility of margin collapse - a space between divs */
	padding: 10px 0; /* padding on this element will create space, just as the the margin would have, without the margin collapse issue */
	color: #FFFFFF;
	font-family: Arial, Helvetica, sans-serif;
	font-size: x-small;
	font-weight: bold;
}
.fltrt { /* this class can be used to float an element right in your page. The floated element must precede the element it should be next to on the page. */
	float: right;
	margin-left: 8px;
}
.fltlft { /* this class can be used to float an element left in your page */
	float: left;
	margin-right: 8px;
}
.clearfloat { /* this class should be placed on a div or break element and should be the final element before the close of a container that should fully contain a float */
	clear:both;
    height:0;
    font-size: 1px;
    line-height: 0px;
}
.article1 {
	visibility:hidden;
	position: relative;
}
--> 
</style>
<!--[if IE 5]>
<style type="text/css"> 
/* place css box model fixes for IE 5* in this conditional comment */
.thrColFixHdr #sidebar1 { width: 180px; }
.thrColFixHdr #sidebar2 { width: 190px; }
</style>
<![endif]--><!--[if IE]>
<style type="text/css"> 
/* place css fixes for all versions of IE in this conditional comment */
.thrColFixHdr #sidebar2, .thrColFixHdr #sidebar1 { padding-top: 30px; }
.thrColFixHdr #mainContent { zoom: 1; }
/* the above proprietary zoom property gives IE the hasLayout it needs to avoid several bugs */
</style>
<![endif]-->
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>

<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
<style type="text/css">
<!--
.style7 {font-size: medium; }
.style8 {
	font-weight: bold;
	color: #FF0000;
}
-->
</style>
<script type="text/javascript">
<!--
function MM_showHideLayers() { //v9.0
  var i,p,v,obj,args=MM_showHideLayers.arguments;
  for (i=0; i<(args.length-2); i+=3) 
  with (document) if (getElementById && ((obj=getElementById(args[i]))!=null)) { v=args[i+2];
    if (obj.style) { obj=obj.style; v=(v=='show')?'visible':(v=='hide')?'hidden':v; }
    obj.visibility=v; }
}
function MM_goToURL() { //v3.0
  var i, args=MM_goToURL.arguments; document.MM_returnValue = false;
  for (i=0; i<(args.length-1); i+=2) eval(args[i]+".location='"+args[i+1]+"'");
}
//-->
</script>

<style type="text/css">
<!--
.style15 {font-weight: bold}
.style16 {
	font-size: x-large
}
.style17 {
	font-size: large;
	font-weight: bold;
}
.style18 {color: #000000}
-->
</style>
</head>

<body class="thrColFixHdr">

<div id="container">
  <div id="header">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="70%"><img src="assets/graphics/britmodeller_site.png" width="443" height="100"/></td>
        <td width="30%"><div align="right" class="style18"><a href="http://www.airbrushes.com/" target="_blank"><img src="adverts/airbrushes9.jpg" alt="Neo for Iwata Trigger Airbrushes" width="300" height="100" border="0" /></a></div></td>
      </tr>
    </table>
  </div>
  <div id="menubar">
    <ul id="MenuBar1" class="MenuBarHorizontal">
      <li><a href="http://www.britmodeller.com">Home</a> </li>
      <li><a href="#" class="MenuBarItemSubmenu">Forum</a>
        <ul>
          <li><a href="http://www.britmodeller.com/forums/index.php?act=idx">Forum Home</a></li>
          <li><a href="http://www.britmodeller.com/forums/index.php?act=Search&amp;CODE=getnew">Latest Posts</a></li>
          <li><a href="http://www.britmodeller.com/forums/index.php?act=UserCP&amp;CODE=00">Control Panel</a></li>
          <li><a href="http://www.britmodeller.com/forums/index.php?act=calendar">Calendar</a></li>
        </ul>
      </li>
<li><a href="http://www.britmodeller.com/forums/index.php?/search/">Search</a></li>
    <li><a href="http://www.britmodeller.com/aboutus.php">About Us</a></li>
    </ul>
  </div>
  <div id="sidebarRight">
    <form action="https://www.paypal.com/cgi-bin/webscr" method="post">
      <div align="center">
        <input type="hidden" name="cmd" value="_s-xclick" />
        <input type="hidden" name="hosted_button_id" value="DWUG93Q3WMFWW" />
        <input type="image" src="https://www.paypalobjects.com/webstatic/en_US/i/btn/png/btn_donate_92x26.png" border="0" name="submit" alt="PayPal — The safer, easier way to pay online." />
        <img alt="" border="0" src="https://www.paypalobjects.com/en_GB/i/scr/pixel.gif" width="1" height="1" /></div>
    </form>
    
    <div align="justify">
      <p>Britmodeller is a site run by volunteers on a server that is powerful enough to provide a quality space for us to enjoy our hobbywithout waiting for things to load. This costs money, and we rely on donations from members to keep our site online. </p>
      <p>Please consider making a donation to the server fund if you value Britmodeller as a service, as it's the members that make it happen. Every donation will get a gold bar and a few tweaks to your forum abilities as a thank you.</p>
    </div>
    <p align="center" class="style8">Anti-Bullying Policy</p>
    <p align="justify">We pride ourselves on our friendly and open atmosphere, which for the most part is thanks to the majority of members. We are actively anti-bullying, and deal with bullies and trolls harshly to maintain this pleasant atmosphere.</p>
    <p align="center" class="style17">Search Britmodeller</p>
    <p align="center" class="style8"><script>
  (function() {
    var cx = '010296410165783305529:fcbx3d19rco';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search></p>
    <!-- end #sidebarRight -->
  </div>
<div id="mainContent">
     <table width="100%" border="0" cellspacing="0" cellpadding="0">
       <tr>
         <td width="32%"><img src="assets/graphics/britmodeller-needs-you.jpg" alt="Britmodeller Needs You" width="225" height="97" /></td>
         <td width="68%"><p align="justify"><span class="style7"><strong>Welcome...</strong></span> To the   Britmodeller.com  website, a modelling resource with a slightly British
           <!-- end #MainContent -->
           slant, which we hope you'll find refreshing.</p>
         <p align="justify">It's a site for <em>grown-up</em> modellers of all ages and abilities,   and we pride ourselves on the welcome that we give new members to our group. It's important to us that our hobby remains fun... it's supposed to be for relaxation afterall!</p></td>
       </tr>
     </table>
  </div>
  <div id="article">
    <p align="center" class="style16">Welcome to the Site</p>
    <p align="justify">Britmodeller has upgraded to the latest version of our forum software, which will eventually give us the capability to turn our home page into a fully-functional portal for the forum, allowing one-stop access to the latest content, reviews and such like, but as we've only just completed the move to the new software, we've taken the old tired page down as it was hideously out of date.</p>
    <p>We are primarily a community, and everything happens in the forum, so this front page is really just a jumping off point for new members, so we want to make it interesting. In due course. Yes, you've heard that one before, but that's the plan. bear with us while we learn the ropes and we should be able to follow through with our promises.</p>
    <p>in the meantime, there is such a lot of content to discover, so you really should get going!</p>
    <p><a href="http://www.britmodeller.com/forums/index.php?/forum/318-reviews/" target="_self" class="style17">Reviews</a> - visit the huge review section where we analyse all the latest releases, show you what's in the box, and give you plenty of temptation to buy just one more kit! it's not just kits either. We review aftermarket, reference material, decals etc., so have a look. It's all separated between the genres, so if you're looking for something specific you should be able to find it.</p>
    <p><a href="http://www.britmodeller.com/forums/index.php?/forum/83-walkarounds/" target="_self" class="style17">Walkarounds</a> - We have thousands (literally) of photos of aircraft, tanks, even ships from some really useful angles that will be helpful if you are struggling to find the right colour, or a photo from the right angle for your current project. Museums from around the world have been snapped, as well as in-service machines both military and civil.</p>
    <p><a href="http://www.britmodeller.com/forums/" target="_self" class="style17">Forum</a> - There is a massive repository of useful information held within around 2 million posts, and our membership are incredibly knowledgable, with a great probability that someone will be willing and able to answer your query, usually pretty quickly too.</p>
    <p><a href="http://www.britmodeller.com/forums/index.php?/forum/39-buy-amp-sell/" target="_self" class="style17">Buy/Sell</a> - We encourage trade between members to save them money in fees from famous auction sites, and after you've completed a 100 post probationary period you'll be able to buy, sell and trade your private stash with other members with no fees from britmodeller.</p>
    <p><a href="http://www.britmodeller.com/forums/index.php?/forum/68-tools-amp-tips/" target="_self" class="style17">Tips, tricks and help</a> - We're pretty helpful to modellers that have questions about how to perform any task in this massive hobby of ours. Whether it's a simple question about using your airbrush for the first time, or a complex weathering technique, you'll always find someone to help, and no-one will sneer at you because you don't know.</p>
    <p><a href="http://www.britmodeller.com/forums/index.php?/forum/11-chat/" target="_self" class="style17">Chat</a> - talk nonsense with the membership. Banter, jokes, silliness and lots of other stuff happens in here</p>
    <p><a href="http://www.britmodeller.com/forums/index.php?/forum/133-shops-manufacturers-amp-vendors/" target="_parent" class="style17">Suppliers</a> - Looking for something for your hobby? Don't know where to look or who to use? We've got a huge number of supporters with their own sub-forum that will be happy to help you. From airbrushes to resin accessories and paints. The full gamut of modelling supplies!</p>
    <p><a href="http://www.britmodeller.com/forums/index.php?/forum/405-site-help-amp-support/" target="_self" class="style17">Site Support</a> - live support from Moderators and your fellow members, plus a collection of handy FAQ files to help you get acclimatised to the forums. You can also introduce yourself and keep up to date with announcements.</p>
    <p>In addition there are genre specific sections that you can talk about, show your Work In Progress (WIP) and finished models in the Ready for Inpsection (RFI) sections.</p>
    <p>&nbsp;</p>
    <p>So - what are you waiting for? our home page might not be the best, but the forum is great fun. Registration is simple, and once you've been validated by one of our Mods, you'll be able to join in and make Britmodeller your online modelling home. </p>
    <p>What do we ask in return? That you are polite and respectful to your fellow members. We're a family-friendly forum too, so you know young Tarquin or D'arcy won't be learning any new and interesting phrases while s/he's browsing the site. That's it. </p>
    <p>If you value Britmodeller as a resource,  do please consider making a donation to the server fund to help keep us running. We have a powerful server providing all these great things, and it is expensive to run. Making a donation is simple from the button at the top of this page, and you don't even have to use PayPal, as it accepts cards. If you're a member, just add your User Name in the notes, and we'll add a Gold Bar to your name to show that you support us.<br />
    </p>
  </div>
 
</div>
<script type="text/javascript">
<!--
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"../SpryAssets/SpryMenuBarDownHover.gif", imgRight:"../SpryAssets/SpryMenuBarRightHover.gif"});
//-->
</script>
</body>
</html>