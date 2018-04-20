

<html>
<head>
<title>DebridItalia - Home</title>
<!-- <link rel="shortcut icon" href="/favicon.ico" /> -->
<script src="/cdn-cgi/apps/head/aT52_GTKUW52ICkbgxV28rjbjPQ.js"></script><link rel="image_src" href="/images/thumb.png" />
<link rel="stylesheet" type="text/css" href="/style.css" />
<link rel="stylesheet" type="text/css" href="css/jquery.modal.css" />

<script type="text/javascript" src="/js/plusone.js">
  {lang: 'it'}
</script>
<script LANGUUAGE="JavaScript" type="text/javascript" src="/ajax.php"></script>
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/tooltip.js"></script> 
<script type="text/javascript" src="/js/functions.js"></script>
 <script src="js/jquery-2.1.1.min.js" type="text/javascript"></script>
<script src="js/jquery.modal.min.js" type="text/javascript" charset="utf-8"></script>
<script src="js/jquery.colorbox-min.js"></script>
<link rel="stylesheet" href="css/colorbox.css" />

<script>
jQuery(document).ready(function($){
    $('.member').hide();
	$('#account').show("slow");
});		
</script> 
<script>
$(document).ready(function() {// When the Dom is ready
$('.successbox').hide();//Hide the div
$(".successbox").fadeIn(2000); //Add a fade in effect that will last for 2000 millisecond

});
</script>
<link href='https://fonts.googleapis.com/css?family=Yanone+Kaffeesatz:400,700|Open+Sans:400italic,400,700,600' rel='stylesheet' type='text/css' />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41020028-1', 'debriditalia.com');
  ga('send', 'pageview');

</script>
<!-- Live Help -->
<style type="text/css">
  #lhc_status_container{
    display: none !important;
  }
</style>

<script type="text/javascript">
var LHCChatOptions = {};
LHCChatOptions.opt = {widget_height:340,widget_width:300,popup_height:520,popup_width:500,domain:'debriditalia.com'};
(function() {
var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
var refferer = (document.referrer) ? encodeURIComponent(document.referrer.substr(document.referrer.indexOf('://')+1)) : '';
var location  = (document.location) ? encodeURIComponent(window.location.href.substring(window.location.protocol.length)) : '';
po.src = 'https://live.debriditalia.com/index.php/chat/getstatus/(click)/internal/(position)/bottom_right/(ma)/br/(top)/350/(units)/pixels/(leaveamessage)/true/(department)/1?r='+refferer+'&l='+location;
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
})();
</script>

<!--
<script type="text/javascript">
var LHCChatOptions = {};
LHCChatOptions.opt = {widget_height:340,widget_width:300,popup_height:520,popup_width:500};
(function() {
var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
var refferer = (document.referrer) ? encodeURIComponent(document.referrer.substr(document.referrer.indexOf('://')+1)) : '';
var location  = (document.location) ? encodeURIComponent(window.location.href.substring(window.location.protocol.length)) : '';
po.src = 'https://live.debriditalia.com/index.php/chat/getstatus/(click)/internal/(position)/api/(ma)/br/(top)/350/(units)/pixels/(leaveamessage)/true/(department)/1?r='+refferer+'&l='+location;
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
})();
</script>
-->
<script src="js/jquery.cookieBar.js"></script>
<link rel="stylesheet" type="text/css" href="css/cookieBar.css">
<script type="text/javascript">
    $(document).ready(function() {
      $('.cookie-message').cookieBar({ closeButton : '.close-button' });
    });
</script>

<div class="cookie-message ui-widget-header blue">
    <p>This site uses third party cookies to send you advertisement depending on your preferences. Continuing with the navigation consented to the use of cookies. <a class="close-button" href>Close</a><p>
</div>
</head>
<body bgcolor="#ffffff" style="margin:0px">
<div id="tooltip"></div>
<div align="center">
<div style="width:1013px; height:21px; padding:2px">
<form action="" name="loginform" method=post onSubmit="return dologin()"><input type="hidden" name="op" value="login" />
<div style="float:left" id="topbar">
  <div style="float:left; margin-top:1px">&nbsp;&nbsp;<font style="font-size:12pt; font:Trebuchet MS"><a href="iscriviti.php" style="color:#243659"><strong>Subscribe</strong></a></font>&nbsp;&nbsp;|</div>
  <div style="float:left; margin-top:1px">&nbsp;&nbsp;<font style="font-size:12pt; font:Trebuchet MS; color:#000000">Username</font>&nbsp;</div>
  <div style="float:left"><input type=text name=user size=20 maxlength="50" />&nbsp;&nbsp;</div>
  <div style="float:left; margin-top:1px"><font style="font-size:12pt; font:Trebuchet MS; color:#000000">Password</font>&nbsp;</div>
  <div style="float:left"><input type=password name=pass size=20 maxlength="50" />&nbsp;&nbsp;</div>
  <div style="float:left"><input type=submit value=" Login " style="background-color:#8e9098; -webkit-border-radius:5px; -moz-border-radius:5px; border-radius:5px;" />&nbsp;</div>
  <div style="float:left; margin-top:1px; width:100px; text-align:left; font-size:13px; font:Trebuchet MS; color:red" id="topbarres"></div>
  <div style="float:left; margin-top:1px"><font style="font-size:12pt; font:Trebuchet MS"><a href="index.php?op=rec" style="color:#243659">Password recovery</a></font></div>
  </div><div style="float:right; margin-top:3px">&nbsp;&nbsp;<a href="?lang=it"><img src="/images/flag_it.gif" width="16" height="11" border="0" title="IT" /></a>&nbsp;&nbsp;<a href="?lang=en"><img src="/images/flag_en.gif" width="16" height="11" border="0" title="EN" /></a>&nbsp;&nbsp;<a href="?lang=es"><img src="/images/flag_es.gif" width="16" height="11" border="0" title="ES"/></a>&nbsp;&nbsp;<a href="?lang=de"><img src="/images/flag_de.gif" width="16" height="11" border="0" title="DE"/></a></div>
</form>
<br style="clear:both" /> 
</div>
</div>
<br />

<!-- menu and logo part -->
<div id="topContainer">
  <div class="centerContainer">
    <div class="logo"><a href="/" title="Unix" class="logo fl"><img src="/images/logo.png" alt="DebridItalia" border="0" /></a></div>
    <!-- end logo -->
    <div id="navi" align="center"><div style="margin: 0 auto; width:960px; text-align:center; height:150px; background:url('/images/topbg2.png') no-repeat;"><div style="margin: 0 auto; width:680px"><br /><br /><br />
      <ul class="mainnav">
        <li class="line"><a href="/" id="activeMenuItem" >Home</a></li>
        <li class="line"><a href="/news.php"  title="News">News</a></li>
        <li class="line"><a href="/status.php" title="Status">Status</a></li>
        <li class="line"><a href="/downloader.php"  title="Downloader">Downloader</a></li>
        <li class="line"><a href="/premium.php"  title="Premium">Premium</a></li>
        <li class="line"><a href="/faq.php"  title="FAQ">FAQ</a></li>
        <li class="line"><a href="/contatti.php"  title="Support">Support</a></li>
      </ul>
    </div></div></div>
    <!-- end menu -->
    <div style="text-indent:2900px; width: 20px; overflow: hidden;"><a href="http://www.assoblog.it">Assoblog.it</a></div>
  </div>
  <!-- end centerContainer --> 
</div>
<!-- end topContainer -->
<br/>
<!-- end topContainer -->

<div align="center">
<div class="successbox" > Try the new Debriditalia Download Manager. <br> For <a href="/downloads/DebriditaliaDownloadManagerv1.1.exe">Windows</a> and <a href="/downloads/DebriditaliaDownloadManagerv1.1.dmg">Mac</a></div>
<div style="width:1017px; margin-left:auto; border: 1px solid #c5c6c7;margin-right:auto;background-color:#fefefe; border-radius: 10px 10 10px 10;">
<div style="width:1017px; margin-top:10px;" align="center">





<br style="clear:both" />
<div style="float:left; width:67px; text-align:center">&nbsp;</div>
<div style="float:left; width:700px; text-align:center"><div align="left" style="font-size:16px;font:Trebuchet MS; margin-top:0px"><strong>What's?</strong><br /><br />
Debrid Italia is a service that allows you to download content instantly and at high speed.</div>
</div>
<div style="float:right; width:250px; text-align:left">
<div style="position:relative">
<a href="iscriviti.php"><img src="images/registrati_en.png" border="0" width="206" height="49" /></a>
<div style="float:left; width:80px; padding-top:20px" align="center"><a href="http://www.facebook.com/pages/Debrid-Italia/327522713940701" target="_blank"><img src="/images/FB.png" width="32" height="32" border="0" /></a></div>
<div style="float:left; width:126px; padding-top:27px" align="center"><iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FDebrid-Italia%2F327522713940701&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:126px; height:21px;" allowTransparency="true"></iframe></div>
<br style="clear:both" />
<div style="float:left; width:206px; padding-top:20px; padding-left:20px " align="center"><g:plusone></g:plusone></div>
<br style="clear:both" />
</div>
</div>
<br style="clear:both" /><div style="position:relative; margin-top:50px">
<div align="center" style="float:left; margin-left:50px; width:250px; height:150px; padding:0px 5px 0px 5px; background-color: #f9fbfa; border-radius:30px 0 30px 0;">
<img src="/images/money.gif" height="46" vspace="10" /><br />
<font style="font-size:16px; font:Trebuchet MS; color:#304977">
Save money buying only one premium account</font></div>
<div align="center" style="float:left; margin-left:70px; width:250px; height:150px; padding:0px 5px 0px 5px; background-color: #f9fbfa;border-radius:30px 0 30px 0;">
<img src="/images/time.jpg" height="46" vspace="10" /><br />
<font style="font-size:16px; font:Trebuchet MS; color:#304977">
Speed up your downloads: unlimited parallel downloads without waiting time</font></div>
<div align="center" style="float:right; margin-right:50px; width:250px; height:150px; padding:0px 5px 0px 5px; background-color: #f9fbfa;border-radius:30px 0 30px 0;">
<img src="/images/anonymous.jpg" height="46" vspace="10" /><br />
<font style="font-size:16px; font:Trebuchet MS; color:#304977">
Safe and anonymous downloads</font></div>
</div><br style="clear:both" /><br />

</div>
</div>
</div>
<div align="center" style="padding-top:20px;">
<div style="width: 800px; height: 3px; background-image: url('/images/line-hor-bg.gif')"><img src="/images/line-hor-bg.gif" width="1" height="3" /></div>
<div align="center" style="margin-top:20px; margin-bottom:20px">
<iframe src="/banners.php?id=2" frameborder="0" width="728" height="90" scrolling="No" marginwidth="0" marginheight="0"></iframe>
</div>
<div align="center" style="height:210px; background-image: url('/images/footerbg.png'); background-repeat:repeat-x; text-align:center">

<div style="width:1097px; margin:0 auto;">

<div style="float:left; width:349px; padding-top:20px; height: 128px;">
  <font style="font-size:20px; font:Trebuchet MS; color:#18B5ED"><strong><u>Statistics</u></strong></font>
  <div style="font-size:13px; padding-top:10px; color:white;">Number of servers: 6<br />
  Registered users: 74.493<br />
  Link premium generated: 302.221.149<br />
  Bandwidth consumption: 23,772.71 TB<br />
  </div>
</div>
<div style="float:left; width:399px; padding-top:20px">
  <font style="font-size:20px; font:Trebuchet MS; color:#18B5ED"><strong><u>Supported hosts</u></strong></font><br />
<img src="/images/FI.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="1Fichier.com" />
<img src="/images/SH.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="4shared.com" /> 
<img src="/images/AF.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Alfafile.net" />
<img src="/images/BI.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Backin.net" /> 
<img src="/images/BZ.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Brazzers.com" />
<img src="/images/DPF.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Depfile.com" />
<img src="/images/EB.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Easybytez.com" />
<img src="/images/EXM.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Extmatrix.com" />
<img src="/images/FA.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="File.al" />
<img src="/images/FF.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Filefactory.com" />
<img src="/images/FFO.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Filefox.cc" />
<img src="/images/FL.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Filer.net" />
<img src="/images/CDN.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Filescdn.com" />
<img src="/images/FFL.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Filesflash.com" />
<img src="/images/FMC.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Filesmonster.com" />
<br>
<img src="/images/IB.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Icerbox.com" />
<img src="/images/ID.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Inclouddrive.com" />
<img src="/images/MX.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Mexashare.com" />
<img src="/images/NV.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Nowvideo.co" />
<img src="/images/PRE.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Prefiles.com" />
<img src="/images/RG.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Rapidgator.net" />
<img src="/images/SO.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Share-Online.biz" />
<img src="/images/TK.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Takefile.link" />
<img src="/images/TF.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Tusfiles.net" /> 
<img src="/images/UBO.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Uploadboy.com" />
<img src="/images/UT.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Uploaded.to" />
<img src="/images/UOC.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Uploadocean.com" />
<img src="/images/UB.png" hspace="0" vspace="10" onmouseover="tooltip.show(this)" onmouseout="tooltip.hide(this)" title="Uptobox.com" />  

<br /><font style="font-size:19px; font:Trebuchet MS; color:#18b5ed"><strong><u>Server bandwidth consumption</u></strong></font><br />
<div style="margin-top:6px" align="center"><div style="border:1px white solid; width:250px; text-align:left;"><div style="background-color:#0AAACB;width:137.5px;text-align:center;color:#ffffff">55%</div></div></div></div>
<div style="float:left; width:349px; padding-top:20px;">
  <font style="font-size:20px; font:Trebuchet MS; color:#18b5ed"><strong><u>Usefull links</u></strong></font>
  <div style="font-size:13px; padding:10px;">
  <a style="color:#18b5ed;"href="javascript:void(0)" onclick="window.open('/termini.php','termini','top=10,left=10,height=400,width=400,scrollbars=yes')">Terms of service</a><br />
  <a style="color:18b5ed;"href="javascript:void(0)" onclick="window.open('/privacy.php','privacy','top=10,left=10,height=400,width=780,scrollbars=yes')">Terms of privacy</a><br /><br />
  <!-- Begin LavaPay Logo <A HREF="https://www.lavapay.com/" target="_blank"><IMG SRC="https://www.lavapay.com/img/logo/we_accept_lavapay_greyandorange_en2.png" BORDER="0" ALT="Sign up for LavaPay and start accepting payments instantly."></A><!-- End LavaPay Logo --> 
  </div>
</div>

</div>

<br style="clear:both" />

<div align="center" style="font-size:11px; font-weight:bold; color:white;">
Copyright &copy DebridItalia All rights reserved - 2011
<br />P.I. 02707310807</div>
</div>
</div>

</body>
</html>