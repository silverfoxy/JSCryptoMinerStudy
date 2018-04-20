<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"><html><head><meta http-equiv="content-type" content="text/html; charset=windows-1250"><title>Project Wonderful makes advertising awesome!</title><META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE"><meta name="description" content="Project Wonderful is an online advertising broker with an innovative model that brings fairness, transparency, and profitability to the advertising process!"><link rel="shortcut icon" href="/favicon.ico"><link href="http://www.projectwonderful.com/pwstyle17.css" rel="stylesheet" type="text/css">
<script language="javascript">
var isFF = (navigator.userAgent.indexOf("Firefox") > -1) ? true : false;
var hasABP = false;
function detect_abp() {
  if(isFF) {
    if(Components.interfaces.nsIAdblockPlus != undefined) hasABP = true;
    else {
      var AbpImage = document.createElement("IMG");
      var AbpIframe = document.createElement("IFRAME");
      AbpIframe.id = 'abpiframedetector';
      AbpIframe.src = '/adimages/';
      AbpIframe.style.display = 'block';
      AbpImage.id = 'abpimgdetector';
      AbpImage.src = '/adimages/textlink-ads.jpg';
      AbpImage.style.width = AbpIframe.style.width = '1px';
      AbpImage.style.height = AbpIframe.style.height = '1px';
      AbpImage.style.border = AbpIframe.style.border = '0px';
      AbpImage.style.top = AbpIframe.style.top = '-1000px';
      AbpImage.style.left = AbpIframe.style.left = '-1000px';
      document.body.appendChild(AbpImage);
      document.body.appendChild(AbpIframe);

      setTimeout(set_abp_status, 100);
    }
  }
}
function set_abp_status() {
  if(document.getElementById('abpimgdetector').style.display == 'none') hasABP = true;
  else if(document.getElementById('abpiframedetector').clientHeight == 0) hasABP = true;
  if (hasABP)
  {
    document.getElementById('adblock_message').innerHTML = "<center><font size=+2><div style=\"border: solid thin;border-color: #fFCFCF;width:500px;border-width: 1px; border-style: solid; padding: 10px;text-align:left;\">You appear to be using <A href=\"http://en.wikipedia.org/wiki/Adblock\">Adblock</a>, which can prevent our images and stylesheets from loading properly.</font><p>If our site looks unfinished, it's really not!  You can restore Project Wonderful to full functionality by adding us to your Adblock whitelist.  <a href=\"adblock.php\">We've set up step-by-step instructions on how to do this here</a>.  Please drop us a line if you have any questions about this process, and thanks!</div><P></center>";
  }
}
</script><script type="text/javascript" src="js/ajax.js"></script><script type="text/javascript" src="js/ajax-dynamic-content.js"></script></head><body onload="detect_abp();"><center><div class="roundcont" align="left"><div class="roundtop"><img src="http://www.projectwonderful.com/tl.gif" alt=""  width="15" height="15" class="corner"  style="display: none" /></div><img src="http://www.projectwonderful.com/img/blank.gif" width=1 height=8><table border=0 width=98% cellspacing=0 cellpadding=0><tr><td valign="top" width=400 align="left"><a href="http://www.projectwonderful.com/"><img src="/pwlogo.png" style="logo" border=0 title="Project Wonderful : we make advertising awesome!" height=75 width=354></a></span></td><td valign="top"><table width=100% style="height:75px" border=0><tr><td valign="middle"  width=25% class="lightborderleft" align="center"><h2>Explore advertising</h2><a href="adsearch.php">Search our<BR>publishers!</a></td><td valign="middle" width=25% class="lightborderleft" align="center"><h2>Learn more</h2><a href="advertisewithus.php">See how we make advertising better.</a></td><td valign="middle" align="center" width=25% class="lightborderleft"><h2>Contact us</h2><a href="contact.php">Drop us a line</a><BR>(<a href="wecanhelp.php">or check out our FAQs</a>)</td><td valign="middle" width=25% class="lightborderleft" align="center"><h2>Let's get started</h2><a href="https://www.projectwonderful.com/login.php">Log in here</a><BR>(<a href="signup.php">New member?</a>)</td></tr></table></td></tr></table><P>



<script type="text/javascript">
if (document.images) {
    img1 = new Image();
    img1.src = "img/spinner4.gif";
}
</script><centeR><table border=0"><tr></td><td width=930 align="center" valign="top"><div id="adblock_message"></div><img id="logo" src="img/landing/b-heat.jpg" width=930 height=321 class="fadein" style="position:relative;z-index:1;" onLoad="opacity('logo', 0, 100, 1200);"><div style="position:relative;z-index:400;margin-top:-245px;margin-bottom:85px;"><span class="sloganlarge">Project Wonderful makes advertising awesome!</span><br><br><span class="sloganmedium">Over <B><span id="impressions" style="padding:none;clear:both;">1,949,130</span></b> stellar ad impressions served so far today!</span><script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
<script type="text/javascript">
function updateCount(){
$('#impressions').load('ajax_getimpressioncount.php');
setTimeout(updateCount, 3000);
}
updateCount();
</script></div><P><table class="" width=930 cellpadding=0 cellspacing=0 border=0><tr><td valign="top" align="left"><table cellspacing=0 cellpadding=0 border=0 class=""><tr><td valign="top" width=338 class="singlegreyrounded"><div style="position:relative;"><div class="pageheadline" style="background:none;background-color:#0F4C2E;color: #ffffff; border-radius: 5px;-moz-border-radius: 5px; ">Advertisers:</div></div><a href="advertisewithus.php">You don't get charged for clicks or displays.</a>  Instead, just name your price for a day's worth of advertising, when you're the high bidder, your ad is displayed!  It's a simple, fun, and powerful way to advertise.  You can alter or cancel your bids in real time, and even advertise for free!  Reach the millions of awesome people who visit our publishers every day.<BR><BR><form action="https://www.projectwonderful.com/adsearch.php" method="POST"><input type="hidden" name="submit" value="1"><button type="submit" name="submit" onclick="document.getElementById('spinner2').style.display='none';document.getElementById('working').style.display='block';"; value="1" class="submityes" style="width:300px;"><table cellspacing=0 cellpadding=0 border=0 width=100% ><tr><Td width=50 align="center"><img src="img/magnifier.png" align="middle" id="spinner2"/><img src="img/spinner4.gif" align="middle" id="working" style="display:none;"></td><td align="center"><img src="img/blank.gif" align="left" height=16/><span class="buttontext">Find great publishers</span></td></tr></table></button></form><td width=10>&nbsp;</td><td valign="top" width=338 class="singlegreyrounded"><div style="position:relative;"><div class="pageheadline" style="background:none;background-color:#0F4C2E;color: #ffffff; border-radius: 5px;-moz-border-radius: 5px; ">Publishers:</div></div><a href="advertisewithus.php">Your site can be earning you money constantly.</a>  We take care of the annoying stuff (hosting, statistics, payment, those sorts of things!) while still giving you full control.  Choose whose ads appear (and where!) while still being able to cancel ads if you change your mind.  It's a whole new way to do online advertising that's fast, fun, and basically awesome.<BR><BR><form action="https://www.projectwonderful.com/login.php" method="POST"><input type="submit" value="Log in" class="submitmaybe" style="width:300px;"></form></td><td width=10>&nbsp;</td><td valign="Top" align="left" width=234 class="singlegreyrounded" rowspan=1><div style="position:relative;"><div class="pageheadline" style="background:none;background-color:#0F4C2E;color: #ffffff; border-radius: 5px;-moz-border-radius: 5px; ">Our network:</div></div>
<!-- Beginning of Project Wonderful ad code: -->
<!-- Ad box ID: 49760 -->
<script type="text/javascript">
<!--
var pw_d=document;
pw_d.projectwonderful_adbox_id = "49760";
pw_d.projectwonderful_adbox_type = "6";
pw_d.projectwonderful_foreground_color = "";
pw_d.projectwonderful_background_color = "";
//-->
</script>
<script type="text/javascript" src="https://www.projectwonderful.com/ad_display.js"></script>
<noscript><map name="admap49760" id="admap49760"><area href="https://www.projectwonderful.com/out_nojs.php?r=0&amp;c=0&amp;id=49760&amp;type=6" shape="rect" coords="0,0,234,60" title="" alt="" target="_blank" /></map>
<table cellpadding="0" border="0" cellspacing="0" width="234" bgcolor="#ffffff"><tr><td><img src="https://www.projectwonderful.com/nojs.php?id=49760&amp;type=6" width="234" height="60" usemap="#admap49760" border="0" alt="" /></td></tr><tr><td bgcolor="#ffffff" colspan="1"><center><a style="font-size:10px;color:#00689d;text-decoration:none;line-height:1.2;font-weight:bold;font-family:Tahoma, verdana,arial,helvetica,sans-serif;text-transform: none;letter-spacing:normal;text-shadow:none;white-space:normal;word-spacing:normal;" href="https://www.projectwonderful.com/advertisehere.php?id=49760&amp;type=6" target="_blank">Your ad here, right now: $0</a></center></td></tr></table>
</noscript>
<!-- End of Project Wonderful ad code. --><BR>Get up to <span class="hl">100% off your Project Wonderful advertising</span> with our greatest discounts at <a href="https://www.projectwonderful.com/adsearch.php?self=1&mincurrentbid=1&submit=1&sort=13+desc">$0.10</a>, <a href="https://www.projectwonderful.com/adsearch.php?self=1&mincurrentbid=2&submit=1&sort=13+desc">$1</a>, <a href="https://www.projectwonderful.com/adsearch.php?self=1&mincurrentbid=5&submit=1&sort=13+desc">$2+</a> per day</span>!  And be the first to advertise on our newest publishers at <a href="https://www.projectwonderful.com/adsearch.php?self=1&sort=0+desc&minhits=100&hitdays=1&biddays=1&trafficany=2&submit=1">100</a>, <a href="https://www.projectwonderful.com/adsearch.php?self=1&sort=0+desc&minhits=1000&hitdays=1&biddays=1&trafficany=2&submit=1">1000</a>, <a href="https://www.projectwonderful.com/adsearch.php?self=1&sort=0+desc&minhits=10000&hitdays=1&biddays=1&trafficany=2&submit=1">10,000+</a></span> hits/day traffic levels!</td></tr></table></td></tr></table><P align="right"><span class="grey2"><span class="small">Photo credit: <a href="http://www.flickr.com/photos/robinvanmourik/203133311/">Robin van Mourik</a> (used <a href="about.php">under license</a>)</span></p></td></tr></table></center><P><span id="footer"><hr class="light"><center><span class="small">this is <a href="http://www.projectwonderful.com/">Project Wonderful</a> | <a href="http://twitter.com/project1derful"><img src="http://www.projectwonderful.com/img/twitter.png" class="welcomeicon" title="@project1derful wants to say hi!"></a> | <a href="http://www.facebook.com/TheBestAdNetworkEver"><img src="http://www.projectwonderful.com/img/facebook.png" " class="welcomeicon" title="The best advertising company on Facebook?  QUITE POSSIBLY."></a> | <a href="https://plus.google.com/106435036091677848408/posts"><img src="http://www.projectwonderful.com/img/google.png" class="welcomeicon" title="If you use Google Plus we are here to tell you this: you are NOT ALONE."></a> | <a href="http://www.projectwonderful.com/about.php">about us</a> | <a href="tos.php">terms of service</a></span><BR><img src="http://www.projectwonderful.com/img/blank.gif" width=1 height=8></span></center></span><div class="roundbottom"><img src="http://www.projectwonderful.com/bl.gif" alt="" width="15" height="15"  class="corner" style="display: none"/></div></div></center></body></html>