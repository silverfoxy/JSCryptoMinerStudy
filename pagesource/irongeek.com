<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
            "http://www.w3.org/TR/html4/loose.dtd">
<html><head><!-- Welcome to some of the ugliest HTML ever!!! -->
<meta http-equiv="content-type" content="text/html; charset=utf-8"></meta>
<meta content="Irongeek, Iron geek, vulnerabilities, pen-testing, videos, hacking, hacker, zaurus, articles, tutorials" name="keywords"> 
<meta content="Irongeek's Information Security site with tutorials, articles and other information." name="description">
<meta content="Irongeek.com" name="author"> <meta content="Irongeek.com" name="copyright">
<style type="text/css">
/*I got the idea and main code for the tabs from EXPLODING-BOY.COM */
body {
float:left;
margin:0;
padding:0;
font: 12px/1.5em Arial;
line-height: 1.3;
}
h2 {
font: bold 14px Verdana, Arial, Helvetica, sans-serif;
color: #000;
/* margin: 0px; */
padding: 0px 0px 0px 15px;
}
img {
border: none;
} 
/*- Menu Tabs 1--------------------------- */ 
#tabs1 {
width:100%;
background:#58D60D;
font-size:75%;
font-weight: bold;
line-height:normal;
border-bottom:0px solid #BCD2E6;
}
#tabs1 ul {
margin:0;
padding:0px 0px 0 0px;
list-style:none;
}
#tabs1 li {
float:center;
display:inline;
margin:0;
padding:0;
}
#tabs1 a {
float:left;
background:url("images/css/tableft1.gif") no-repeat left top;
margin:0;
padding:0 0 0 4px;
text-decoration:none;
A { text-decoration:none }
}
#tabs1 a span {
float:left;
display:block;
background:url("images/css/tabright1.png") no-repeat right top;
padding:5px 15px 4px 6px;
color:#009900;
}
/* Commented Backslash Hack hides rule from IE5-Mac \*/
#tabs1 a span {float:none;}
/* End IE5-Mac hack */
#tabs a:hover span {
color:#00aa00;
}
#tabs1 a:hover {
background-position:0% -42px;
}
#tabs1 a:hover span {
background-position:100% -42px;
}
</style><style type="text/css">
.adHeadline {font: bold 8pt Arial; text-decoration: underline; color: #2BA94F;}
.adText {font: normal 8pt Arial; text-decoration: none; color: #000000;}
</style><style type="text/css">
.adHeadline {font: bold 8pt Arial; text-decoration: underline; color: #2BA94F;}
.adText {font: normal 8pt Arial; text-decoration: none; color: #000000;}
</style>
</head>
<body style="background-color: rgb(0, 0, 0);" link="#008000" vlink="#002000"><div align="left">
<table style="border-collapse: collapse;" bgcolor="#ffffff" border="0" cellpadding="12" cellspacing="0">
<tbody> <tr> 
<td colspan="2"> 
<table width="95%">
<TR>
<td><a href="//www.irongeek.com/"><img src="/sigs/logo.php" alt="A Logo" align="left" border="0" ></a>
</td>
<TD align="center">
<!-- temp section for banners and such -->
</TD>
<TD align="center">
<p>Feel free to include my content in your page via my<br>
<a href="https://feedproxy.google.com/IrongeeksSecuritySite">RSS feed<img border="0" align="middle" src="/images/irongeekbutton.png"><img border="0" src="/images/feed-icon-28x28.png" align="middle"></a>
<a href="https://twitter.com/irongeek_adc" class="twitter-follow-button" data-show-count="false">Follow @irongeek_adc</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
</TD>
<TD align="right">
<!--  Donation Code -->
<small>Help Irongeek.com pay for <BR>bandwidth and research equipment:</small><br>
<form action="https://www.paypal.com/cgi-bin/webscr" method="post">
<input type="hidden" name="cmd" value="_xclick">
<input type="hidden" name="business" value="irongeek@irongeek.com">
<input type="hidden" name="item_name" value="Irongeek's Website Bandwidth &amp; Research Fund">
<input type="hidden" name="buyer_credit_promo_code" value="">
<input type="hidden" name="buyer_credit_product_category" value="">
<input type="hidden" name="buyer_credit_shipping_method" value="">
<input type="hidden" name="buyer_credit_user_address_change" value="">
<input type="hidden" name="no_shipping" value="0">
<input type="hidden" name="no_note" value="1">
<input type="hidden" name="currency_code" value="USD">
<input type="hidden" name="tax" value="0">
<input type="hidden" name="lc" value="US">
<input type="hidden" name="bn" value="PP-DonationsBF">
<input type="image" src="https://www.paypal.com/en_US/i/btn/btn_donateCC_LG.gif" name="submit" alt="Make payments with PayPal - it's fast, free and secure!">
<img alt="" border="0" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form> 
<!--  Donation Code -->
</TD></TR></TABLE>
</td></tr>
<tr>
<td align="center" colspan="2"  bgcolor="#58D60D" STYLE="background-image: 
     url('images/tile_back.gif'); background-repeat:repeat-y;">
<center>
<!-- Begin Google Ads -->
<script type="text/javascript"><!--
google_ad_client = "pub-3256770407637090";
//Link Bar
google_ad_slot = "4488811736";
google_ad_width = 728;
google_ad_height = 15;
//--></script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<!-- End Google Ads -->
</center>
<P>
<div id="tabs1" align="left">
<ul>
<li><a href="/"><span>Irongeek Security</span></a></li>
<li><a href="i.php?page=security/hackingillustrated"><span>Hacking Illustrated Videos</span></a></li>
<li><a href="i.php?page=security/security"><span>InfoSec Articles</span></a></li>
<li><a href="i.php?page=mobile-device-hacking"><span>Mobile Pen-testing Tools</span></a></li>
<li><a href="i.php?page=security/code"><span>Apps/Scripts</span></a></li>
<li><a href="i.php?page=reviews/reviews"><span>Reviews</span></a></li>
<li><a href="https://feedproxy.google.com/IrongeeksSecuritySite"><span>RSS</span></a></li>
<li><a href="browserinfo.php"><span>Your IP</span></a></li>
<li><a href="security-podcasts.php"><span>Podcasts</span></a></li>
<li><a href="i.php?page=hoosier"><span>Hoosier Hackers</span></a></li>
<li><a href="newscat.php"><span>Newscat</span></a></li>
<li><a href="i.php?page=links"><span>Links</span></a></li>
<li><a href="i.php?page=contact"><span>Contact</span></a></li>
<li><a href="i.php?page=forum/index"><span>Forums</span></a></li>
<li><a href="i.php?page=workout/workout"><span>Workout</span></a></li>
<li><a href="i.php?page=fitness/nutrition"><span>Nutrition</span></a></li>
<li><a href="i.php?page=fitness/supplements"><span>Supplements</span></a></li>
<li><a href="i.php?page=humor/humor"><span>Humor</span></a></li>
<li><a href="i.php?page=campuses-that-use-irongeek-for-teaching-infosec-in-higher-education"><span>Irongeek Campuses</span></a></li>
<li><a href="fed-watch.php"><span>Fed Watch</span></a></li>
<li><a href="i.php?page=books"><span>Books</span></a></li>
<li><a href="http://www.printfection.com/irongeek/"><span>Store</span></a></li>
<li><a href="i.php?page=about"><span>About</span></a></li>
<li><span><a href="https://twitter.com/irongeek_adc" class="twitter-follow-button" data-show-count="false">Follow @irongeek_adc</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script></span></li>
</ul>
</div>
</td></tr> <tr> <td valign="top" width="100" bgcolor="#58D60D" STYLE="background-image: 
     url('images/tile_back.gif'); background-repeat:repeat-y;">
<p>
<!-- Bandwidth Help -->

<!-- Bandwidth Help -->
<!-- SiteSearch Google -->
Search Irongeek.com:<br>
<form action="https://www.google.com/cse" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-3256770407637090:2007347459">
    <input type="hidden" name="ie" value="UTF-8">
    <input type="text" name="q" size="25">
    <input type="submit" name="sa" value="Search">
  </div>
</form>

<script type="text/javascript" src="https://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
<!--  End SiteSearch Google -->
<!--  Start Google Translate-->
<div id="google_translate_element"></div><script>
function googleTranslateElementInit() {
  new google.translate.TranslateElement({
    pageLanguage: 'en',
    gaTrack: true,
    gaId: 'UA-186935-2'
  }, 'google_translate_element');
}
</script><script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<!--  End Google Translate-->
Affiliates:<br>
<a href="http://www.irongeek.com/"><img src="/images/irongeekbutton.png" alt="Irongeek Button" border="0"></a><br>
<a href="http://www.social-engineer.com/social-engineer-training/"><img src="/images/buttons/se-88x31.gif" alt="Social-engineer-training Button" border="0"></a><br>
<br>
<p>
<p>	 
Help Irongeek.com pay for bandwidth and research equipment:</p>
<!-- Donation Code -->
<form action="https://www.paypal.com/cgi-bin/webscr" method="post">
<input type="hidden" name="cmd" value="_xclick">
<input type="hidden" name="business" value="irongeek@irongeek.com">
<input type="hidden" name="item_name" value="Irongeek's Website Bandwidth &amp; Research Fund">
<input type="hidden" name="buyer_credit_promo_code" value="">
<input type="hidden" name="buyer_credit_product_category" value="">
<input type="hidden" name="buyer_credit_shipping_method" value="">
<input type="hidden" name="buyer_credit_user_address_change" value="">
<input type="hidden" name="no_shipping" value="0">
<input type="hidden" name="no_note" value="1">
<input type="hidden" name="currency_code" value="USD">
<input type="hidden" name="tax" value="0">
<input type="hidden" name="lc" value="US">
<input type="hidden" name="bn" value="PP-DonationsBF">
<input type="image" src="https://www.paypal.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="Make payments with PayPal - it's fast, free and secure!">
<img alt="paypalpixle" src="https://www.paypal.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form>
</td>
<td valign="top" > 
<div STYLE="text-align:center;">
<!-- Begin Google Ads -->
<script type="text/javascript"><!--
google_ad_client = "pub-3256770407637090";
//Top Banner
google_ad_slot = "5139272459";
google_ad_width = 728;
google_ad_height = 90;
//--></script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<!-- End Google Ads --> 
</div>
<br>

<p align="left">
<BR>
<div STYLE="position:relative; float: right;">
<!-- Begin Google Ads -->
<script type="text/javascript"><!--
google_ad_client = "pub-3256770407637090";
//Left Banner
google_ad_slot = "8538484264";
google_ad_width = 160;
google_ad_height = 600;
//--></script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<!-- End Google Ads -->
</div> 
<div>
<p>
<!-- google_ad_section_start -->
<!-- Begin Content -->

<head>
<meta http-equiv="Content-Type" content="text/html;">
<TITLE>Irongeek.com</TITLE>
</head>

<table border="0" height="88">
	<tr>
		<td valign="top">
<b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<font size="5">W</font></b>elcome to Irongeek.com, Adrian Crenshaw's Information 
Security site (along with a bit about weightlifting and other things that strike 
my fancy).&nbsp; As I write articles 
and tutorials I will be posting them here. If you would like to republish one of 
the articles from this site on your webpage or print journal please e-mail me. Enjoy 
the site and write us if you have any good ideas for articles or links. 


<a href="https://twitter.com/irongeek_adc" class="twitter-follow-button" data-show-count="false">Follow @irongeek_adc</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script><p>Adrian
</td></tr>
</table>
<P><b>News/Change Log</b><table border="0" cellpadding="7" cellspacing="0" style="border-collapse: collapse"  >

<TR><TD valign="top" width="98" height="16"><b>3/10/2018</b></TD>
<TD valign="top">
<a href="http://www.irongeek.com/i.php?page=videos/bsidesindy2018/mainlist">BSides Indy 2018 Videos</a><br>
These are the videos from the 
<a href="https://bsidesindy.com/">BSides Indy</a> conference. Thanks to Frank, 
MzBat for having me up, and Nate for helping with AC.</CENTER><p><a href="http://www.irongeek.com/i.php?page=videos/bsidesindy2018/intro">Intro</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesindy2018/bsidesindy-2018-00-lessons-learned-a-15-year-retrospective-price-mcdonald">Lessons Learned - A 15 year Retrospective<br>
Price McDonald</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesindy2018/bsidesindy-2018-01-phishing-forensics-is-it-just-suspicious-or-is-it-malicious-matt-scheurer">Phishing Forensics - Is it just suspicious or is it malicious?<br>
Matt Scheurer</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesindy2018/bsidesindy-2018-02-presenting-pcketrquet-an-auditory-ids-killian-ditch">Presenting P@cketR@quet: An Auditory IDS<br>
Killian Ditch</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesindy2018/bsidesindy-2018-03-the-pillars-of-continuous-incident-response-brad-garnett">The Pillars of Continuous Incident Response<br>
Brad Garnett</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesindy2018/bsidesindy-2018-04-zero-to-owned-in-1-hour-securing-privilege-in-cloud-and-devops-workflow-brandon-traffanstedt">Zero to Owned in 1 Hour: Securing Privilege in Cloud and DevOps Workflow<br>
Brandon Traffanstedt</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesindy2018/bsidesindy-2018-06-social-engineering-for-the-blue-team-timothy-de-block">Social Engineering for the Blue Team<br>
Timothy De Block</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesindy2018/bsidesindy-2018-07-leveraging-devsecops-to-escape-the-hamster-wheel-of-never-ending-security-fail-chris-reed">Leveraging DevSecOps to Escape the Hamster Wheel of Never-ending Security Fail<br>
Chris Reed</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesindy2018/bsidesindy-2018-08-creating-a-cyber-volunteer-department-ray-davidson">Creating a Cyber Volunteer Department<br>
Ray Davidson</a></p>
<p><a href="http://www.irongeek.com/i.php?page=videos/bsidesindy2018/closing-frank-diaz">Closing<br>
Frank Diaz</a></p></TD></TR>

<TR><TD valign="top" width="98" height="16"><b>3/2/2018</b></TD>
<TD valign="top">
<a href="http://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/mainlist">
BSides Columbus 2018 Videos</a><br>
These are the videos from the BSides Columbus Ohio conference. Thanks to Mitch &amp; 
Michael Spaulding for having me up and those who manned the video rigs.<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/a00-keynote-dave-kennedy">
Keynote<br>
Dave Kennedy</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/a01-automating-security-testing-with-the-owtf-jerod-brennen">
Automating Security Testing with the OWTF<br>
Jerod Brennen</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/a02-looks-like-rain-again-secure-development-in-the-cloud-bill-sempf">
Looks Like Rain Again: Secure Development in the Cloud<br>
Bill Sempf</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/a04-how-stuxnet-ruined-my-life-for-6-months-but-i-got-to-fly-1st-class-a-lot-chris-raiter-jeremy-smith">
How Stuxnet Ruined My Life For 6 Months (But I Got To Fly 1st Class A Lot)<br>
Chris Raiter, Jeremy Smith</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/a05-emotet-banking-malware-with-a-bite-bradley-duncan">
Emotet - Banking Malware With A Bite<br>
Bradley Duncan</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/a06-keynote-kevin-burkart">
Keynote<br>
Kevin Burkart</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/e00-cryptology-its-a-scalpel-not-a-hammer-mikhail-sudakov">
Cryptology: It’s a Scalpel, not a Hammer<br>
Mikhail Sudakov</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/e01-pass-the-apple-sauce-mac-os-x-security-automation-for-windows-focused-blue-teams-brian-satira">
Pass the Apple Sauce: Mac OS X Security Automation for Windows-focused Blue 
Teams<br>
Brian Satira</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/e02-why-people-suck-at-delivery-how-to-get-your-security-projects-off-the-ground-and-into-production-nick-damato">
Why People Suck at Delivery: How to get your security projects off the ground 
and into production!<br>
Nick d'Amato</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/e03-zero-to-owned-in-1-hour-securing-privilege-in-cloud-and-devops-workflow-brandon-traffanstedt">
Zero to Owned in 1 Hour: Securing Privilege in Cloud and DevOps Workflow<br>
Brandon Traffanstedt</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/e04-are-you-ready-for-my-call-security-researcher-insights-into-responsible-disclosure-jason-kent">
Are you ready for my call? Security researcher insights into Responsible 
Disclosure.<br>
Jason Kent</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/w00-everything-you-always-wanted-to-ask-a-hiring-manager-but-were-afraid-to-ask-mike-spaulding">
Everything you always wanted to ask a hiring manager, but were afraid to ask!<br>
Mike Spaulding</a><br>
&nbsp;</p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/w02-deep-learning-for-enterprise-solving-business-problems-with-ai-christian-nicholson">
Deep Learning for Enterprise: Solving Business Problems with AI<br>
Christian Nicholson</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/w03-building-jarvis-stephen-hosom">
Building Jarvis<br>
Stephen Hosom</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/w04-active-defense-helping-threat-actors-hack-themselves-matt-scheurer">
Active Defense - Helping threat actors hack themselves!<br>
Matt Scheurer</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/p00-shifting-application-security-left-craig-stuntz">
Shifting Application Security Left<br>
Craig Stuntz</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/p01-presenting-pcketrquet-an-auditory-ids-killian-ditch">
Presenting P@cketR@quet: An Auditory IDS<br>
Killian Ditch</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/p02-security-and-networking-dual-purpose-tools-cody-smith">
Security and Networking: Dual Purpose Tools<br>
Cody Smith</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/p04-cybereasons-jim-vanderyt-fileless-malware-breakout-session-jim-vanderyt">
Cybereason's Jim VanDeRyt - Fileless Malware Breakout Session<br>
Jim VanDeRyt</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/p05-the-quieter-you-become-the-more-youre-able-to-helk-nate-guagenti-roberto-rodriquez">
The Quieter You Become, the More You’re Able to (H)ELK<br>
Nate Guagenti, Roberto Rodriquez</a></TD></TR>

<TR><TD valign="top" width="98" height="16"><b>2/24/2018</b></TD>
<TD valign="top">
<a href="http://www.irongeek.com/i.php?page=videos/bsidesnova2018/mainlist">
BSides NOVA 2018 Videos</a><br>
These are the videos from <a href="http://www.bsidesnova.org/">BSides NOVA 2018</a>. 
Thanks to those who manned the video rigs and helped set u<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesnova2018/100-am-keynote-matt-devost">
AM Keynote<br>
Matt Devos</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesnova2018/102-deep-dive-in-the-dark-web-osint-style-kirby-plessas">
Deep Dive in the Dark Web (OSINT Style)<br>
Kirby Plessas</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesnova2018/103-pm-keynote-jack-daniel">
PM Keynote<br>
Jack Daniel</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesnova2018/104-adding-pentest-sauce-to-your-vulnerability-management-recipe-luke-hudson-andrew-mcnicol">
Adding Pentest Sauce to your Vulnerability Management Recipe<br>
Luke Hudson, Andrew McNicol</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesnova2018/105-the-value-of-design-in-cyber-threat-intelligence-devon-rollins">
The Value of Design in Cyber Threat Intelligence<br>
Devon Rollins</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesnova2018/106-dnc-hacked-data-in-the-hands-of-a-trained-intelligence-professional-wally-prather-dave-marcus">
DNC Hacked Data in the Hands of a Trained Intelligence Professional<br>
Wally Prather, Dave Marcus</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesnova2018/200-your-facts-are-not-safe-with-us-russian-information-operations-as-social-engineering-meagan-keim">
Your Facts Are Not Safe With Us: Russian Information Operations as Social 
Engineering<br>
Meagan Keim</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesnova2018/201-decepticon-deceptive-techniques-to-derail-osint-attempts-joe-gray">
DECEPTICON: Deceptive Techniques to Derail OSINT attempts<br>
Joe Gray</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesnova2018/202-i-thought-renewing-the-domain-name-was-your-job-allan-liska">
I Thought Renewing the Domain Name Was Your Job?<br>
Allan Liska</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesnova2018/203-automating-unstructured-data-classification-malek-ben-salem">
Automating Unstructured Data Classification<br>
Malek Ben Salem</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesnova2018/204-vulnerability-patched-in-democratic-donor-database-josh-lospinoso">
Vulnerability Patched in Democratic Donor Database<br>
Josh Lospinoso</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesnova2018/205-living-in-a-world-with-insecure-internet-of-things-iot-marc-schneider">
Living in a world with insecure Internet of Things (IoT)<br>
Marc Schneider</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesnova2018/206-vulnerability-accountability-levers-and-how-you-can-use-them-amlie-koran">
Vulnerability Accountability Levers and How You Can Use Them<br>
Amelie Koran</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesnova2018/207-cyber-mutual-assistance-a-new-model-for-preparing-and-responding-to-cyber-attack-david-batz">
Cyber Mutual Assistance - A New Model for Preparing and Responding to Cyber 
Attack<br>
David Batz</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesnova2018/306-rethinking-threat-intelligence-tim-gallo">
Rethinking Threat Intelligence<br>
Tim Gallo</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesnova2018/300-what-color-is-your-cyber-parachute-cliff-neve-candace-king-kazi-islam-trey-maxam-amlie-koran">
What Color Is Your Cyber Parachute?<br>
Cliff Neve, Candace King, Kazi Islam, Trey Maxam, Amelie Koran</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesnova2018/301-feds-meet-hackers-ariel-robinson-alyssa-feola-gray-loftin-beau-woods-amlie-e-koran">
Feds Meet Hackers<br>
Ariel Robinson, Alyssa, Feola, Gray Loftin, Beau Woods, AmÃ©lie E. Koran</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesnova2018/302-recruiting-in-cyber-dan-waddel-kathleen-smith-suzie-grieco-sabrina-iacarus-kirsten-renner-karen-stied">
Recruiting in Cyber<br>
Dan Waddel, Kathleen Smith, Suzie Grieco, Sabrina Iacarus, Kirsten Renner, Karen 
Stied</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesnova2018/303-how-to-get-started-in-cybersecurity-john-stoner">
How to get started in Cybersecurity<br>
John Stoner</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesnova2018/304-improving-technical-interviewing-forgotten-sec">
Improving Technical Interviewing<br>
Forgotten Sec</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesnova2018/305-ask-an-expert-cyber-career-guidance-and-advice-micah-hoffman-bob-gourley-john-terbush-chris-gates-kirby-plessas-lea-hurley-neal-mcloughlin-ovie-carroll-sarah-edwards-tigran-terpandjian-willie-lumpkin">
Ask An Expert: Cyber Career Guidance and Advice<br>
Micah Hoffman, Bob Gourley, John TerBush, Chris Gates, Kirby Plessas, Lea 
Hurley, Neal Mcloughlin, Ovie Carroll, Sarah Edwards, Tigran Terpandjian, Willie 
Lumpkin</a></TD></TR>

<TR><TD valign="top" width="98" height="16"><b>2/17/2018</b></TD>
<TD valign="top">
<a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/mainlist">
BSides Tampa 2018</a><br>
These are the videos from the 
<a href="http://bsidestampa.net/">BSides Tampa</a> conference. Thanks to
all of the BSides Crew for having me out to help record and render the videos. 
Special thanks to my video crew: Julian, Andrew Schiro, Austin Ford, John Mejia, 
Michael Iglesias, Micheal Milford, Mike Ziolkowski,&nbsp; Patty Morris, Robin 
Noyes<br>

<br>
<p><a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/courtroom00-cyber-assurance-testing-for-success-col-john-burger">Cyber Assurance - Testing for Success<br>
Col. John Burger</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/courtroom01-you-can-runbut-you-cant-hide-bruce-anderson">You Can Run..but you cant hide!<br>
Bruce Anderson</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/courtroom02-red-team-apocalypse-beau-bullock-and-derek-banks">Red Team Apocalypse<br>
Beau Bullock and Derek Banks</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/courtroom03-advanced-persistent-security-ira-winkler">Advanced Persistent Security<br>
Ira Winkler</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/courtroom04-adding-simulated-users-to-your-pentesting-lab-with-powershell-chris-myers-and-barrett-adams">Adding Simulated Users to Your Pentesting Lab with PowerShell<br>
Chris Myers and Barrett Adams</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/courtroom05-the-shoulders-of-infosec-jack-daniels">The Shoulders of InfoSec<br>
Jack Daniels</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/courtroom06-blockchain-the-new-digital-swiss-army-knife-g-mark-hardy">Blockchain: The New Digital Swiss Army Knife?<br>
G. Mark Hardy</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/courtroom07-modern-day-vandals-and-thieves-wireless-edition-david-switzer-and-jonathan-echavarria">Modern Day Vandals and Thieves: Wireless Edition<br>
David Switzer and Jonathan Echavarria</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/courtroom08-fraud-should-you-worry-greg-hanis">Fraud; Should you worry?<br>
Greg Hanis</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/track-200-a-security-look-at-voice-based-assistants-david-vargas">A Security Look at Voice-Based Assistants<br>
David Vargas</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/track-201-hackers-interrupted-alex-holden">Hackers Interrupted<br>
Alex Holden</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/track-202-insane-in-the-mainframe-taking-control-of-azure-security-jeremy-rassmusen">Insane in the Mainframe: Taking Control of Azure Security<br>
Jeremy Rassmusen</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/track-203-mifare-lady-teaching-an-old-rfid-new-tricks-daniel-reilly">
MiFare lady Teaching an old RFID new tricks<br>
Daniel Reilly</a></p>
<p>Medical Device Security: State of the Art in 2018<br>
Shawn Merdinger<br>
(not recorded)</p>

<p>Weaponizing IoT - NOT!<br>
Kat Fitzgerald<br>
(not recorded)</p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/track-206-blue-teams-tool-dump-stop-using-them-term-next-gen-this-isnt-xxcall-of-dutyxx-alex-kot">Blue Team&#39;s tool dump. Stop using them term NeXt-Gen this isn&#39;t XX_Call of Duty_XX.<br>
Alex Kot</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/track-300-exploiting-zillow-zestimate-for-reckless-profit-robert-rj-burney">Exploiting Zillow "Zestimate" for Reckless Profit<br>
Robert "RJ" Burney</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/track-301-self-healing-cyber-weapons-logan-hicks">Self Healing Cyber Weapons<br>
Logan Hicks</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/track-302-ransomware-a-declining-force-in-todays-threat-landscape-brad-duncan">Ransomware: A Declining Force in Today's Threat Landscape<br>
Brad Duncan</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/track-303-modern-web-application-security-julien-vehent">Modern web application security<br>
Julien Vehent</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/track-304-advanced-social-engineering-and-osint-for-penetration-testing-joe-gray">Advanced Social Engineering and OSINT for Penetration Testing<br>
Joe Gray</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/track-305-critical-infrastructure-scada-security-101-for-cybersecurity-professionals-juan-lopez">Critical Infrastructure & SCADA Security 101 for Cybersecurity Professionals<br>
Juan Lopez</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/track-306-exothermic-data-destruction-defeating-drive-recovery-forensics-nikita-mazurov-and-kenneth-brown">Exothermic Data Destruction: Defeating Drive Recovery Forensics<br>
Nikita Mazurov and Kenneth Brown</a></p>

<a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/derricks-thank-yous">Derrick&#39;s Thank Yous</a></TD></TR>

<TR><TD valign="top" width="98" height="16"><b>12/08/2017</b></TD>
<TD valign="top">
<a href="http://www.irongeek.com/i.php?page=videos/bsidesphilly2017/mainlist">
BSidesPhilly 2017 Videos</a>


	<br>
These are the videos from <a href="http://www.bsidesphilly.org/">BSides Philadelphia</a> 2017. 
Thanks to Mark, Mike, Austin, John, David and others I'm forgetting for helping with 
the video. <br>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesphilly2017/bsidesphilly-cg01-innovating-for-21st-century-warfare-ernest-cozy-panda-wong">Innovating for 21st Century Warfare<br>
Ernest "Cozy Panda" Wong</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesphilly2017/bsidesphilly-cg02-mfa-its-2017-and-youre-still-doing-wrong-presented-by-dan-astor-and-chris-salerno">MFA, It's 2017 and You're Still Doing Wrong<br>
Presented by Dan Astor and Chris Salerno. </a> </p>

<p><a href="http://www.irongeek.com/i.php?page=videos/bsidesphilly2017/bsidesphilly-cg03-out-with-the-old-in-with-the-gnu-lsly">Out With the Old, In With the GNU<br>
Lsly</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesphilly2017/bsidesphilly-cg04-iot-devices-are-one-of-the-biggest-challenges-charles-libertyunix-sgrillo">IoT devices are one of the biggest challenges<br>
Charles @libertyunix Sgrillo</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesphilly2017/bsidesphilly-cg05-evading-c2-detection-with-asymmetry-by-brandon-arvanaghi-and-andrew-johnston">Evading C2 Detection with Asymmetry<br>
By Brandon Arvanaghi and Andrew Johnston</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesphilly2017/bsidesphilly-cg06-abusing-normality-data-exfiltration-in-plain-site-aelon-porat">Abusing Normality: Data Exfiltration in Plain Site<br>
Aelon Porat</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesphilly2017/bsidesphilly-cg07-smarter-ways-to-gain-skills-or-as-the-dod-puts-it-dr-p-shane-gallagher-institute-for-defense-analyses-and-evan-dornbush-co-founder-point3-security-inc">Smarter ways to gain skills, or as the DoD puts it<br>
Dr. P. Shane Gallagher, Institute for Defense Analyses, and Evan Dornbush, co-founder, Point3 Security, Inc.</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesphilly2017/bsidesphilly-cg08-game-of-the-se-improv-comedy-as-a-tool-in-social-engineering-danny-akacki-security-monkey">Game of the SE: Improv comedy as a tool in Social Engineering<br>
Danny Akacki - Security Monkey</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesphilly2017/bsidesphilly-cg09-file-polyglottery-or-this-proof-of-concept-is-also-a-picture-of-cats-evan-sultanik">File Polyglottery; or, This Proof of Concept is Also a Picture of Cats<br>
Evan Sultanik</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesphilly2017/bsidesphilly-cs01-your-facts-are-not-safe-with-us-russian-information-operations-as-social-engineering-meagan-dunham-keim">Your Facts Are Not Safe With Us: Russian Information Operations As Social Engineering<br>
Meagan Dunham Keim</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesphilly2017/bsidesphilly-cs02-supercharge-your-soc-with-sysmon-chris-lee-matthew-giannetto">Supercharge Your SOC with Sysmon<br>
Chris Lee & Matthew Giannetto</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesphilly2017/bsidesphilly-cs04-threat-hunting-defining-the-process-while-circumventing-corporate-obstacles-kevin-foster-matt-schneck-ryan-andress">Threat Hunting: Defining the Process While Circumventing Corporate Obstacles<br>
Kevin Foster, Matt Schneck, Ryan Andress</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesphilly2017/bsidesphilly-cs05-put-up-a-cryptowall-and-locky-the-key-stopping-the-explosion-of-ransomware-erich-kron-cissp-issap">Put up a CryptoWall and Locky the Key - Stopping the Explosion of Ransomware<br>
Erich Kron, CISSP-ISSAP</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesphilly2017/bsidesphilly-cs06-web-hacking-101-hands-on-with-burp-suite-david-rhoades-of-mavensecuritycom">Web Hacking 101 Hands-on with Burp Suite<br>
David Rhoades of MavenSecurity.com</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/bsidesphilly2017/bsidesphilly-cs08-hacker-mindset-david-brown-cissp-cism-iam">Hacker Mindset <br>
David Brown: CISSP, CISM, IAM</a></p>

	</TD></TR>

<TR><TD valign="top" width="98" height="16"><b>11/29/2017</b></TD>
<TD valign="top">
<a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/mainlist">
SecureWV/Hack3rcon2017</a> <br>
These are the videos of the presentations from 
<a href="http://securewv.com/">Secure West Virginia  2017</a>. Thanks to  
Justine, Tim, Morgan, Kevin, Todd &amp; Roy for helping record. 
<p>
<p><a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/speaker00-intro-benny-karnes">Intro<br>
Benny Karnes</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/speaker01-fighting-advanced-persistent-threats-with-advanced-persistent-security-ira-winkler">Fighting Advanced Persistent Threats with Advanced Persistent Security<br>
Ira Winkler</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/speaker02-coming-up-with-the-next-wave-of-cyber-innovations-start-by-thinking-1ns1d3-th3-b0x-ernest-wong">Coming Up with the Next Wave of Cyber Innovations-Start by Thinking 1ns1d3 th3 B0x<br>
Ernest Wong</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/speaker06-i-survived-ransomeware-twice-matt-perry">I survived Ransomeware.... Twice<br>
Matt Perry</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/speaker07-value-of-threat-intelligence-stealthcare">Value of threat intelligence<br>
Stealthcare</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/teacher01-sdr-rf-hacking-primer-andrew-bindner">SDR & RF Hacking Primer<br>
Andrew Bindner</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/forensics00-digital-forensic-analysis-planning-and-execution-john-sammons">Digital Forensic Analysis: Planning and Execution<br>
John Sammons</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/forensics01-intro-to-wireshark-josh-brunty">Intro to WireShark<br>
Josh Brunty</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/speaker08-secrets-of-superspies-ira-winkler">Secrets of Superspies<br>
Ira Winkler</a><br>
</p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/speaker09-total-recall-using-implicit-memory-as-a-cryptographic-primitive-tess-schrodinger">Total Recall: Using Implicit Memory as a Cryptographic Primitive<br>
Tess Schrodinger</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/speaker10-iot-panel-rcbi">IoT Panel<br>
RCBI</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/speaker11-hillbilly-storytime-pentest-fails-adam-compton">Hillbilly Storytime - Pentest Fails<br>
Adam Compton</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/speaker12--hackers-hugs-and-drugs-amada-berlin">Hackers, Hugs and Drugs<br>
Amanda Berlin</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/speaker13-fldigi-e-mail-over-packet-radio-aaron-west-and-rob-west">FLDigi - E-mail over Packet Radio<br>
Aaron West and Rob West</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/speaker14-from-junk-to-jewels-destruction-is-the-key-to-building-branden-miller-audrey-miller">From junk to jewels: Destruction is the key to building<br>
Branden Miller & Audrey Miller</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/speaker15-scap-a-primer-and-customization-scott-keener">SCAP: A Primer and Customization<br>
Scott Keener</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/teacher02-security-through-ansible-automation-adam-vincent">Security Through Ansible Automation<br>
Adam Vincent</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/forensics02-vehicle-forensics-an-emerging-source-of-evidence-john-sammons">Vehicle Forensics: An Emerging Source of Evidence<br>
John Sammons</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/forensics03-network-forensics-using-kali-linux-andor-sans-sift-josh-brunty">Network Forensics using Kali Linux and/or SANS Sift<br>
Josh Brunty</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/speaker16-911-ddos-daniel-efaw">911 DDOS<br>
Dianiel Efaw</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/speaker17-pis-pis-and-wifi-steve-truax">Pi's, Pi's and wifi<br>
Steve Truax</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/forensics04-technical-testimony-doing-the-heavy-lifting-for-the-jury-john-sammons">Technical Testimony: Doing the Heavy Lifting for the Jury<br>
John Sammons</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/speaker18-emergent-gameplay-ron-moyer">Emergent Gameplay<br>
Ron Moyer</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/closing">Closing</a></p>


	</TD></TR>

<TR><TD valign="top" width="98" height="16"><b>10/28/2017</b></TD>
<TD valign="top">
<p><a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/mainlist">
GrrCON 2017 Videos</a><br>
These are the videos of the presentations from <a href="http://www.GrrCON.com">GrrCON  2017</a>. 
Big thanks to EggDropX and Jaime for having me out, and my video crew&nbsp; 
(<a href="https://twitter.com/paint27">paint27</a>, Erick, &amp; <a href="https://twitter.com/brettahansen">brettahansen</a>) for 
recording.</p>
<p><b><font size="5">Ghast</font></b></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/ghast01-strategies-on-securing-you-banks-enterprises-from-someone-who-robs-banks-enterprises-for-a-living-jayson-e-street">STRATEGIES ON SECURING YOU BANKS & ENTERPRISES. (FROM SOMEONE WHO ROBS BANKS & ENTERPRISES FOR A LIVING!)<br>
Jayson E Street</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/ghast03-population-control-through-the-advances-in-technology-chris-roberts">Population Control Through The Advances In Technology…<br>
 Chris Roberts</a><br>
(sorry for the music in back ground)</p>

<p><a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/ghast04-you-got-your-sql-attacks-in-my-honeypot-andrew-brandt">You Got Your SQL Attacks In My Honeypot<br>
Andrew Brandt</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/ghast06-3rd-party-data-burns-aaron-finux-finnon">3rd Party Data Burns<br>
Arron "Finux" Finnon</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/ghast07-morphing-to-legitimate-behavior-attack-patterns-dave-kennedy">Morphing to Legitimate Behavior Attack Patterns<br>
Dave Kennedy</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/ghast08-stealing-domain-admin-or-how-i-learned-to-stop-worrying-and-love-the-cssf-jerod-brennen">Stealing Domain Admin (or How I Learned to Stop Worrying and Love the CSSF<br>
Jerod Brennen</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/ghast09-oops-was-that-your-pacemaker-charles-parker-ii">Oops! Was that your pacemaker?<br>
Charles Parker, II</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/ghast11-10-cent-beer-night-the-world-we-now-live-in-johnny-xmas">10 Cent Beer Night: The World we now Live In<br>
Johnny Xmas</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/ghast12-realizing-software-security-maturity-the-growing-pains-gains-mark-stanislav-kelby-ludwig">Realizing Software Security Maturity: The Growing Pains & Gains<br>
 Mark Stanislav & Kelby Ludwig</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/ghast13-cyber-cyber-cyber-using-the-killchain-to-accomplish-something-amanda-berlin">Cyber, Cyber, Cyber - Using the killchain to accomplish something <br>
Amanda Berlin</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/ghast14-an-employee-their-laptop-and-a-hacker-walk-into-a-bar-shannon-fritz">An Employee, their Laptop and a Hacker walk into a Bar <br>
Shannon Fritz</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/ghast15-eye-on-the-prize-a-proposal-for-legalizing-hacking-back-adam-hogan">Eye on the Prize - a Proposal for Legalizing Hacking Back <br>
Adam Hogan</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/ghast16-ive-got-a-pocket-bone-to-pick-with-you-dr-phil-postra">I&#39;ve got a (Pocket) Bone to pick with you<br>
Dr Phil Postra</a></p>

<p><b><font size="5">Gig</font></b></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/gig00-topic-depends-on-number-of-federal-agents-in-audience-atlas-of-doom">Topic depends on number of federal agents in audience<br>
Atlas of Doom</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/gig01-embedding-security-in-embedded-systems-dr-jared-demott">Embedding Security in Embedded Systems<br>
Dr. Jared DeMott</a></p>
<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/gig02-national-guard-for-cyber-how-about-a-volunteer-cyber-department-ray-davidson">National Guard for Cyber? How about a Volunteer Cyber Department?<br>
Ray Davidson</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/gig03-red-team-yourself-thomas-richards">Red Team Yourself<br>
Thomas Richards</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/gig04-an-attack-pathway-into-your-organization-reducing-risk-without-reducing-operational-efficiency-david-adamczyk">An Attack Pathway Into Your Organization? Reducing risk without reducing operational efficiency<br>
David Adamczyk</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/gig05-pen-test-war-stories-why-my-job-is-so-easy-and-how-you-can-make-it-harder-aaron-herndon">Pen Test War Stories - Why my job is so easy, and how you can make it harder<br>
Aaron Herndon</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/gig06-skills-for-a-red-teamer-brent-white-tim-roberts">Skills For A Red-Teamer<br>
Brent White & Tim Roberts</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/gig07-probespy-tracking-your-past-predicting-your-future-stumblebot-">ProbeSpy: Tracking your past, predicting your future<br>
stumblebot </a> </p>

<p><a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/gig08-vap0r-and-the-blooming-onion-justin-whitehead-jim-allee">vAp0r and the Blooming Onion<br>
Justin Whitehead & Jim Allee</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/gig09-a-grreat-new-way-of-thinking-about-innovating-for-cyber-defense-and-even-cyber-offense-ernest-cozy-panda-wong">A GRReat New Way of Thinking about Innovating for Cyber Defense (and even Cyber Offense)<br>
Ernest "Cozy Panda" Wong</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/gig10-threat-intelligence-zero-to-basics-in-presentation-chris-j">Threat Intelligence: Zero to Basics in presentation<br>
Chris J</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/gig12-learning-from-infosec-fails-derek-milroy">Learning from InfoSec Fails<br>
Derek Milroy</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/gig13-a-reporters-look-at-open-source-intelligence-hilary-louise">A Reporter&#39;s Look at Open Source Intelligence<br>
Hilary Louise</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/gig14-hidden-treasure-detecting-intrusions-with-etw-zac-brown">Hidden Treasure: Detecting Intrusions with ETW<br>
Zac Brown</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/gig15-the-black-art-of-wireless-post-exploitation-gabriel-solstice-ryan">The Black Art of Wireless Post-Exploitation<br>
Gabriel "solstice" Ryan</a></p>
<p><b><font size="5">Mi Go</font></b></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/mi-go00-change-is-simply-an-act-of-survival-predicting-the-future-while-shackled-to-the-past-bil-harmer">Change is Simply an Act of Survival: Predicting the future while shackled to the past<br>
Bil Harmer</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/mi-go01-dissecting-destructive-malware-and-recovering-from-catastrophe-bryan-york">Dissecting Destructive Malware and Recovering from Catastrophe<br>
Bryan York</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/mi-go02-infosec-state-of-affairs-too-much-kim-kardashian-not-enough-malcolm-gladwel-jim-wojno-dan-kieta">Infosec State of Affairs: Too much Kim Kardashian - not enough Malcolm Gladwel<br>
Jim Wojno & Dan Kieta</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/mi-go03-how-do-you-poc-are-you-really-testing-a-product-ken-donze">How do you POC? Are you really testing a product<br>
Ken Donze</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/mi-go04-tales-from-the-trenches-practical-information-security-lessons-michael-belton">Tales From The Trenches: Practical Information Security Lessons<br>
Michael Belton</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/mi-go05-securing-the-internet-of-things-iot-through-security-research-and-vulnerability-analysis-deral-heiland">Securing the Internet of Things (IoT) -Through Security Research and Vulnerability Analysis<br>
Deral Heiland</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/mi-go06-the-future-of-cyber-security-anthony-sabaj">The Future of Cyber Security<br>
Anthony Sabaj</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/mi-go07-building-a-usable-mobile-data-protection-strategy-david-heal-schwartzberg">Building a Usable Mobile Data Protection Strategy<br>
David "Heal" Schwartzberg</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/mi-go08-software-defined-segmentation-matt-hendrickson">Software Defined Segmentation<br>
Matt Hendrickson</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/mi-go10-the-shuttle-columbia-disaster-lessons-that-were-not-learned-joel-i-love-it-when-they-call-me-big-poppa-cardella">The Shuttle Columbia Disaster: Lessons That Were Not Learned<br>
 Joel "I love it when they call me Big Poppa" Cardella</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/mi-go11-infrastructure-based-security-chris-barnes">Infrastructure Based Security<br>
Chris Barnes</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/mi-go12-defending-the-de-funded-keith-wilson">Defending The De-funded<br>
Keith Wilson</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/mi-go13-real-world-red-teaming-spartan">Real-World Red Teaming<br>
spartan</a></p>

<p><a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/mi-go14-we-got-it-wrong-wolfgang-goerlich">We got it wrong<br>
Wolfgang Goerlich</a></p>

<p>
<a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/mi-go15-critical-incident-surviving-my-first-layoff-by-applying-bcpdrp-principles-tom-mead">Critical Incident: Surviving my first layoff by applying BCP/DRP Principles<br>
Tom Mead</a></p></TD></TR>

<TR><TD valign="top" width="98" height="16"><b>9/25/2017</b></TD>
<TD valign="top">
<a href="http://www.irongeek.com/i.php?page=videos/derbycon7/mainlist">Derbycon 
7 Videos</a><br>
I still have a lot of work to do, but here are the <a href="http://www.derbycon.com">Derbycon 2017</a> 
videos. Working on fixing major audio sync issues as I can. 
Big thanks to my video jockeys Some Ninja Master, Glenn Barret, Dave Lauer, 
Jordan Meurer, Brandon Grindatti, Joey, nightcarnage, Evan Davison, Tim Sayre, 
Morgan, Ben Pendygraft, Steven (SciaticNerd), Cory Hurst, Sam Bradstreet, 
MadMex, Curtis Koenig, Jonathan Zentgraf, James Hurst, Paint27, Chris, Lenard.</TD></TR>

<TR><TD valign="top" width="98" height="16"><b>9/21/2017</b></TD>
<TD valign="top">
<a href="http://www.irongeek.com/i.php?page=derbyconstreams">Derbycon Streams</a><br>
This page links to the streams for the different tracks when we start streaming 
Friday from <a href="https://www.derbycon.com">Derbycon</a>.</TD></TR>


</table>
<p><a href="i.php?page=oldnews"><font size="5"><b>More</b></font></a><b><a href="i.php?page=oldnews"><font size="5">.........</font></a></b></p>
</left><!-- Begin Adsense Code -->
<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Bigger Box -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-3256770407637090"
     data-ad-slot="9758277793"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
<!-- End Adsense Code -->
<script type="text/javascript">
function killclippy()
{
var exdate=new Date();
exdate.setDate(exdate.getDate() + 150);
var c_value=escape(true) + "; expires="+exdate.toUTCString();
document.cookie="killclippycookie=" + c_value;
document.getElementById('clippy').style.visibility = 'hidden';
}
</script>
<!-- End Content --> 
<!-- google_ad_section_end -->
</div>
<p>
15 most recent posts on Irongeek.com:<BR><UL><li><a href="http://www.irongeek.com/i.php?page=videos/bsidesindy2018/mainlist">BSides Indy 2018 Videos</a></li>
<li><a href="http://www.irongeek.com/i.php?page=videos/bsidescolumbus2018/mainlist">BSides Columbus 2018 Videos</a></li>
<li><a href="http://www.irongeek.com/i.php?page=videos/bsidesnova2018/mainlist">BSides NOVA 2018 Videos</a></li>
<li><a href="http://www.irongeek.com/i.php?page=videos/bsidestampa2018/mainlist">BSides Tampa 2018</a></li>
<li><a href="http://www.irongeek.com/i.php?page=videos/bsidesphilly2017/mainlist">BSidesPhilly 2017 Videos</a></li>
<li><a href="http://www.irongeek.com/i.php?page=videos/securewv-hack3rcon2017/mainlist">SecureWV/Hack3rcon2017</a></li>
<li><a href="http://www.irongeek.com/i.php?page=videos/grrcon2017/mainlist">GrrCON 2017 Videos</a></li>
<li><a href="http://www.irongeek.com/i.php?page=videos/derbycon7/mainlist">Derbycon 7 Videos</a></li>
</UL>
<!-- disqus -->
<!--
<div id="disqus_thread"></div>
<script type="text/javascript">
    /* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */
    var disqus_shortname = 'irongeekscomputersecuritysite'; // required: replace example with your forum shortname

    /* * * DON'T EDIT BELOW THIS LINE * * */
    (function() {
        var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
        dsq.src = 'http://' + disqus_shortname + '.disqus.com/embed.js';
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    })();
</script>
<noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
<a href="http://disqus.com" class="dsq-brlink">blog comments powered by <span class="logo-disqus">Disqus</span></a>
-->
<!-- disqus -->

</td> </tr></tbody></table>
<p align="center">
<br><font color="#ffffff"><b>If you would like to republish one of the articles from this site on your
webpage or print journal please contact <a href="i.php?page=contact"><font color="#ffffff">IronGeek</font></a>.</b></font></p>
<p><font color="#ffffff"> </font></p><p align="center"><font color="#ffffff">Copyright 2016, IronGeek<br>
Louisville / Kentuckiana Information Security Enthusiast</font>
</p></center></div>
<!-- analytics -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  var pluginUrl ='//www.google-analytics.com/plugins/ga/inpage_linkid.js';
  _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
  _gaq.push(['_setAccount', 'UA-186935-2']);
  _gaq.push(['_setDomainName', 'irongeek.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- analytics -->
</body></html>