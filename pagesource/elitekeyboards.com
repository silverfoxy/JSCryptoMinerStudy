 


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>elitekeyboards.com - Home</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="en" />
<meta name="description" xml:lang="en" lang="en" content="Welcome to EliteKeyboards, US based retailer and distributor of high quality mechanical keyboards and accessories!" />
<meta name="keywords" xml:lang="en" lang="en" content="Mechanical Keyboard, Keyed Up Labs, KUL, Topre, Realforce, HHKB, Happy Hacking, Cherry MX switch" />
<meta name="author" content="(elitekeyboards.com)" />
<meta name="Copyright" content="Copyright (c) 2012, elitekeyboards.com. All Rights Reserved." />
<meta http-equiv="Pragma" content="no-cache" />
<meta name="verify-v1" content="ejKJSWgvmlpB8TOZojPjPbpXYV8uknkJC0Z/Cj9iBf8=" /><link rel="stylesheet" type="text/css" href="./css/layout.en.css" media="screen" />
<!-- <link rel="SHORTCUT ICON" href="favicon.ico" /> -->
<link rel="icon" type="image/png" href="./images/eicon.png"/>
<!-- Standard iPhone --> 
<link rel="apple-touch-icon" sizes="57x57" href="./images/touch-icon-iphone-114.png" />
<!-- Retina iPhone --> 
<link rel="apple-touch-icon" sizes="114x114" href="./images/touch-icon-iphone-114.png" />
<!-- Standard iPad --> 
<link rel="apple-touch-icon" sizes="72x72" href="./images/touch-icon-ipad-144.png" />
<!-- Retina iPad --> 
<link rel="apple-touch-icon" sizes="144x144" href="./images/touch-icon-ipad-144.png" />

</head>
<body onload=";"><a name="top"></a>
<noscript class="lgsize strong red">JAVASCRIPT IS NEEDED TO FULLY ACCESS ALL FEATURES OF THIS WEBSITE</noscript>
<div id="header">
<div id="logocont">

<div id="logo" class="left">
<a href="http://www.elitekeyboards.com"><img class="logo" src="./images/headlogo270.png" width="270px" alt="EliteKeyboards" title="http://www.elitekeyboards.com"/></a>
</div>

<div id="menu">
<ul id="nav">
<li id="home" class="activelink"><a href="./index.php?lang=en ">Home</a></li><li id="prod" class=""><a href="./products.php?lang=en ">Products</a></li><li id="supp" class=""><a href="./support.php?lang=en ">Support</a></li></ul>
</div>
</div>
</div>


<script language="JavaScript" src="./js/helper.js" type="text/javascript"></script>
<script language="JavaScript" src="./js/jquery.min.js" type="text/javascript"></script>
<script language="JavaScript" src="./js/jquery.cycle.lite.js" type="text/javascript"></script>
<script>
$(document).ready(function() {
//Product Slide Show
$('#slideshow1').cycle({
timeout: 4000,
speed: 1000,
before: dispAltslideshow1
});

function dispAltslideshow1() {
$('#pane3title').html(this.alt).fadeIn(1000).fadeTo('slow',1).fadeTo('slow',1).fadeTo('slow',1).fadeTo('fast',1).fadeOut(900);
};

//Newsletter submission


$('#maillistsub').click(function () {
if ($('#emailnews').val() != 'e-mail address') {
$('#maillistsub').hide();
$('#maillistresult').html("<img src='./images/ldgrayflower.gif' alt='submitting...' />");
$('#maillistresult').attr('class','');
$('#maillistresult').css('display','block');
$.ajax({ type: 'POST', url:  $('#maillist').attr('action'), dataType: 'script', scriptCharset: 'utf-8', data: $('#maillist').serialize() });
$('#maillistsub').show();} } );
//Text autofill
$('#emailnews').blur(function() {if (this.value == '') this.value = 'e-mail address';});$('#emailnews').focus(function() {if (this.value == 'e-mail address') this.value = '';});

});
</script>
<div id="introcont"><div id="intro"><span class="standout">Welcome to EliteKeyboards, the premier source for mechanical keyboards.</span> If this is your first time here, you&#39;re from outside the USA, or you&#39;re new to mechanical switch-based keyboards, then you may want to have a look at our <a href="./support.php">FAQ</a>.
</div></div> <!--introcont-->
<div id="bcont"><div id="bcontmid"><div id="panecont"><div id="panes"><div id="container12"><div id="pane1"><div class="paneguts"><span class="panetitle accent7">Give your fingers a break</span>
<p>
Spend more time sitting at a computer than you might admit? Even when you&#39;re not "working"? We offer computer input products, for work and play, that excel in functionality, comfort, and quality. We don&#39;t settle for 2nd best, but you don&#39;t have to take our word for it; check out the <a href="./index.php?sub=reviews" alt="Reviews">Reviews</a>.
</p></div></div><div id="pane2"><div class="paneguts"><span class="panetitle accent7">New Products</span><div class="newitem"><p><img class="newitempic" style="float:left;margin-right:10px" src="./suppdata/images/th/toprergb_isocolor_th70x70.jpg" alt="toprergb_isocolor.jpg" title="toprergb_isocolor.jpg" />The Realforce RGB arrives. <a href="https://elitekeyboards.com/products.php?sub=topre_keyboards,rf104&amp;pid=aeax0100">Order here.</a> </p></div><div class="newitem"><p><img class="newitempic" style="float:left;margin-right:10px" src="./suppdata/images/th/xf11t0_full1000_th70x70.jpg" alt="xf11t0_full1000.jpg" title="xf11t0_full1000.jpg" />New Realforce 104U Silent in <a href="https://elitekeyboards.com/products.php?sub=topre_keyboards,rf104&amp;pid=xf01ts">white</a> and <a href="https://elitekeyboards.com/products.php?sub=topre_keyboards,rf104&amp;pid=xf11ts">black</a> are now available.</p></div><div class="newitem"><p><img class="newitempic" style="float:left;margin-right:10px" src="./suppdata/images/th/es87_wss_iso1000_th70x70.jpg" alt="es87_wss_iso1000.jpg" title="es87_wss_iso1000.jpg" />*Special Edition* Keyed Up Labs ES-87 in Smoke Black w/Proton White Top Case with <a href="https://elitekeyboards.com/products.php?sub=keyed_up_labs,tenkeyless&amp;pid=es87u_ce_wss_al">Blue</a>, <a href="http://elitekeyboards.com/products.php?sub=keyed_up_labs,tenkeyless&amp;pid=es87u_cg_wss_al">Brown</a>, <a href="http://elitekeyboards.com/products.php?sub=keyed_up_labs,tenkeyless&amp;pid=es87u_cc_wss_al">Clear</a> Cherry MX switches!</p></div></div></div></div><div id="container3"><div id="pane3"><div class="paneguts">
<div id="slideshow1" class="prodslides">
<img src="./suppdata/images/realforcergb440(1).jpg" width="440" height="320" alt="Realforce RGB Keyboard" />
<img src="./suppdata/images/es87_color440.png" width="440" height="320" alt="KUL ES-87 Colored Top Replacement Cases" />
<img src="./suppdata/images/es87u_sss_leds_SMOKE_440.jpg" width="440" height="320" alt="KUL ES-87 Smoke w/gold legends" />
<img src="./suppdata/images/hm_prln_440.jpg" width="440" height="320" alt="3-star Brown Genuine Leather Palm Rest" />
<img src="./suppdata/images/dmx_us104_grn_np_full440.jpg" width="440" height="320" alt="Universal Colored Keycaps (for Cherry MX keyboards)" />
<img src="./suppdata/images/yk2100_440.jpg" width="440" height="320" alt="Topre Realforce High-Profile 104UG" />
<img src="./suppdata/images/cherry_redesc_slide440.jpg" width="440" height="320" alt="Authentic Cherry Double-Shot Keycaps" />
<img src="./suppdata/images/se19e0_440.jpg" width="440" height="320" alt="Realforce 87U All-45gram &quot;EK Edition&quot;" />
<img src="./suppdata/images/cds_rainbow_001.jpg" width="440" height="320" alt="Authentic Cherry Doubleshot Keycaps" />
<img src="./suppdata/images/hhkbwasd440.jpg" width="440" height="320" alt="Happy Hacking Keyboard" />
</div>
</div>
<div id="pane3title" class="cycletitle">&nbsp;</div></div></div></div></div></div> <!--bcontmid--></div> <!--bcont--><div id="qcont"><div id="qcontmid"><div id="quickcont"><div id="quicks"><div id="cquick12"><div id="quick1"><div class="quickguts"><div class="quicktitle"><a href="./products.php?sub=special&filter=fullsize">Full-Size Keyboards</a></div><div class="quicklink"><a href="./products.php?sub=topre_keyboards,rf104">Realforce</a>, 

<a href="https://elitekeyboards.com/products.php?sub=topre_keyboards,1">Type Heaven</a> 
</div></div></div><div id="quick2"><div class="quickguts"><div class="quicktitle"><a href="./products.php?sub=special&filter=spacesaver">Spacesaving Keyboards</a></div><div class="quicklink"><a href="./products.php?sub=keyed_up_labs,tenkeyless">Keyed Up Labs</a>, <a href="./products.php?sub=pfu_keyboards,hhkbpro2">Happy Hacking</a>, <a href="./products.php?sub=leopold,compact">Leopold</a>, <a href="./products.php?sub=topre_keyboards,rftenkeyless">Realforce</a></div></div></div></div><div id="cquick3"><div id="quick3"><div class="quickguts"><div class="quicktitle"><a href="./products.php?sub=access">Keyboard Accessories</a></div><div class="quicklink"><a href="./products.php?sub=access,palm_rests">
Palm Rests</a>, <a href="./products.php?sub=access,cherrymxkeys">Cherry MX Keycaps</a>, <a href="./products.php?sub=access,toprekeys">Topre Keycaps</a>, <a href="./products.php?sub=access,roofs">Roofs</a></div></div></div></div></div></div></div> <!--qcontmid--></div> <!--qcont--><div id="container"><div id="content"><div class="titlebar"><span class="title accent5"><a href="index.php?sub=news">News and Updates</a></span></div><div class=""><div id="newsitem0" class="newsitem"><div class="newslink"><a href="./index.php?sub=news&id=40">New KUL ES-87 Models and Realforce 23U Numberpads and Sale</a></div></div>
<div class="linkdate">2015.Mar.30</div></div>
<div class=""><div id="newsitem2" class="newsitem"><div class="newslink"><a href="./index.php?sub=news&id=39">Creepy Clack Factory Drawing and HHKB sale</a></div></div>
<div class="linkdate">2014.Oct.30</div></div>
<div class=""><div id="newsitem4" class="newsitem"><div class="newslink"><a href="./index.php?sub=news&id=38">KUL ES-87 In Stock, Realforce 87U 55g, Brown 3-Star Palm rest</a></div></div>
<div class="linkdate">2014.Jul.25</div></div>
<div class=""><div id="newsitem6" class="newsitem"><div class="newslink"><a href="./index.php?sub=news&id=36">New Keyed Up Labs ES-87, Leopold Mini Dye-Sub, and Realforce Sale</a></div></div>
<div class="linkdate">2014.May.22</div></div>
<div class=""><div id="newsitem8" class="newsitem"><div class="newslink"><a href="./index.php?sub=news&id=37">Spring Realforce Sale, HHKB Roofs, Testing Chatter with Switch Hitter</a></div></div>
<div class="linkdate">2014.Apr.27</div></div>
<br /><div class="titlebar"><span class="title accent5"><a href="index.php?sub=reviews">Reviews</a></span></div><div class=""><div id="newsitem0" class="newsitem"><div class="newslink"><a href="./index.php?sub=reviews&id=17">Topre and Ergonomic Keyboards Explored</a></div></div>
<div class="linkdate"><p>
<a class="glink" target="new" href="http://arstechnica.com/gadgets/news/2011/02/ask-ars-ergonomic-keyboards-101.ars" title="See the full review"><i>

Video review of Topre 86UB along with other mechanical and ergonomic keyboards.

</i>
</a>
</p>



</div></div>
<div class=""><div id="newsitem2" class="newsitem"><div class="newslink"><a href="./index.php?sub=reviews&id=18">Topre Realforce 87U keyboard</a></div></div>
<div class="linkdate"><p>
<a class="glink" target="new" href="http://www.geek.com/articles/chips/review-topre-realforce-87u-keyboard-2010056/" title="See the full review"><i>

"When it comes to a keyboard enthusiast’s dream keyboard, a Realforce is often at the top of the list. These keyboards are expensive and available in relatively limited quantities, but their impressive build quality and capacitive switches have been able to win people over..."

</i>
</a>
</p>



</div></div>
</div><!--content--><div id="side"><div id="smaillist" class="stitlebar"><span class="stitle accent2">Newsletter</span></div>
<div class="swrap"><p>Subscribe to our newsletter for product updates and access to newsletter-only product giveaways.  <a class="slink" href="./legal.php">Privacy Notice</a></p><form id="maillist" method="post" action="maplugins.php"><input name="plugin" id="plugin" type="hidden" value="maillist"/><input name="lang" id="lang" type="hidden" value="2" /><div class="emailsub" id="emailsub"><input class="dblue" id="emailnews" type="text" name="email" value="e-mail address" size="24" />
<img id="maillistsub" class="submitimg" alt="GO" src="./images/submitbut.png" /></div><input name="result" type="hidden" value="maillistresult" /></form><div class="subscribe" id="maillistresult"><p>&nbsp;</p></div>
</div><div id="sinq" class="stitlebar"><span class="stitle accent2">Support and Feedback</span></div>
<div class="swrap"><p><p>
<i>
<span class="accent5">Most common support and ordering inquiries are answered in our <a class="slink" href="http://www.elitekeyboards.com/support.php?lang=en">FAQ</a>.
<br />
</span>
</i>
</p>

<p>
Other sales and shipping questions: <a class="slink" href="mailto:sales@elitekeyboards.com" />sales@elitekeyboards.com</a>
</p>

<p>
<i>
<span class="accent5">The support e-mail below is for product support for existing customers. Please supply your EK order number when contacting support. Thank you:)
<br />
</span>
</i>
</p>

<p>
Product support: <a class="slink" href="mailto:support@elitekeyboards.com" />support@elitekeyboards.com</a>
</p>

<p>
Further company information <a class="slink" href="../about.php">here</a>.
</p></p>
</div><div id="messages" class="stitlebar"><span class="stitle accent2">Keyboard trouble?</span></div>
<div class="swrap"><p><p><span class="accent5">
Switch Hitter Keyboard Diagnostic Software can help!
</span></p>
<a href="./switchhitter.php"><img class="simage" src="./suppdata/images/sidebar_image230.png" /></a>

<p>
<a class="slink" href="./switchhitter.php">Free download</a>
</p><br /></p>
</div></div> <!--sidebar-->
<div id="footbar"><a href="./about.php" title="About Us - Contact Information">About Us - Contact Information</a>&nbsp; | &nbsp;<a href="./legal.php" title="Legal">Legal</a></div><div id="footer">All Content Copyright © Maineko LLC dba elitekeyboards.com 2014<br /> </div><span id="bedge">&nbsp;</span><script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-3990894-4");
pageTracker._trackPageview();
} catch(err) {}</script></div> <!--container-->


</body>
</html>