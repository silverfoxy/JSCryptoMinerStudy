<!DOCTYPE HTML>
<html>
<head>
<meta name="description" content="OnlineNIC offers you, your customers and resellers - cheap domain registration, cPanel reseller hosting, business email solution, free EIM, SSL certificates, DNS manangement etc." />
<meta name="keywords" content="Domain Reseller, Hosting Reseller, Reseller Hosting, cPanel, Reseller Web Hosting, Web Host Reseller, Cheap Reseller Hosting, Best Reseller Hosting, Best Web Hosting Reseller, Cheap Web Hosting Resell, Free Email, Web Mail, Business Email, Enterprise Instant Messenger, Domain Name Reseller, Cheap Domain Reseller, Reseller Account, Domain Registration, SSL Certificate" />
<meta name="robots" content="all" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Hosting Reseller, Domain Name Reseller, Business Email, Enterprise Instant Messenger, SSL - OnlineNIC Inc.</title>
<link href="/css/newcommons.css" rel="stylesheet" type="text/css" />
<link href="/other/onlinenic.css" rel="stylesheet" type="text/css">
<link href="/css/layout.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/js/jqueryv16.js"></script>
<script type="text/javascript" src="/js/new.js"></script>
<script type="text/javascript" src="/js/login.js"></script>
<script type="text/javascript" src="/js/jquery.form.js"></script>
<script language="javascript">

function showlogininfo() {
	var username = "";
	if (username!='') {
		msg = "<div class='float1'><a href='http://www.onlinenic.com/' class='login'>Welcome,&nbsp;<font color='#e37d35'>"+username+"</font></a><a href='/cp_english/index.php'><font color='#e37d35'><strong>Back to control panel</strong></font></a></div>";
		$(".userlogin").html(msg);
	}
}
if (window.addEventListener){
	window.addEventListener('load', showlogininfo, false);}
	else if (window.attachEvent) {
		window.attachEvent('onload', showlogininfo);}

		function check() {
			var main = $("#keyword_main").val();
			$('#search_form').submit();
		}
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-44359755-1', 'onlinenic.com');
  ga('send', 'pageview');
</script>
</head>
<body class="Wrap">
<div class="lcWrap">
<div class="mailchat" onclick="window.open('http://www.onlinenic.com/mailchat/');"></div>
<div class="lccont" onclick="window.open('/english/livechat/live_index1.php');"></div>
<div class="st" onclick="window.open('https://support.onlinenic.com/');"></div>
</div>
<div class="panelWrap">
<div class="topmenu">
<div class="userlogin">
<div class="floatl">
<div class="loginWrap">
<form id="login-form" method="post" autocomplete="off" >
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td colspan="2">
<input type="text" id="user" name="user" value="Login ID" size='11' class="logininput floatl" />
</td>
</tr>
<tr class="login-pw">
<td colspan="2">
<span class="passwordWrap">
<span class="passwordtext">Password</span>
<input type="password" name='password' id="password" value="" onkeydown='login(event)' class="logininput floatl" />
</span>
</td>
</tr>
<tr class="tr-verify-code" style="visibility:hidden;display:none;">
<td colspan="2">
<span class="verifycodeWrap">
<span class="verifycodetext">Verification code</span>
<input type="text" id="verifycode"  name="verifycode" class="logininput floatl" onkeydown="login(event)" />
</span>
</td>
</tr>
<tr>
<td><a href="https://www.onlinenic.com/cgi-bin/english/get_id.cgi">Forget Details?</a></td>
<td align="right">
<input name="backurl" type="hidden" value="" />
<input class="loginbtn" id="login_btn" value="" type="submit" /></td>
</tr>
</table>
</form>
</div>
<a href="#" class="login">Login</a>
</div>
<a href="/signup/" class="register">Sign Up</a>
</div>
<div class="topspace">|</div>
<ul class="toplist">
<li><i class="homeico icon"></i><a href="/index.php">HOME</a></li>
<li><i class="whoisico icon"></i><a href="/domain-whois">WHOIS</a></li>
<li><i class="helpico icon"></i><a href="/english/livechat/live_index1.php">HELP</a></li>
<li><i class="nodeico icon"></i><a href="/sitemap/">SITEMAP</a></li>
</ul>
<!--      <div class="topoldhome"><a href='/index_old.php'>BACK TO OLD HOME PAGE</a></div>-->
</div>
<div class="header">
<div class="topad">
<!--        <a href="/becomeareseller.php" style=" height:32px; line-height:32px; font-size:18px;">The leading reseller service provider</a>-->
<!--        <a href="/becomeareseller.php" style=" height:22px; line-height:22px; font-size:22px; margin-left:200px;">Earn More</a><br>-->
<!--        <a href="/domain-price/pricecomparision.php" style=" height:22px; line-height:22px; font-size:22px; margin-left:50px;">The Best Price</a>-->
</div>
<h2 class="logo"><a href="/">logo</a></h2>
<form action='/cp_english/reg_domain/domain_search.php' id='search_form' method='post'>
<div class="searchWrap1">
<input class="inputStyle floatl" type="text" value="Find your domain" id='keyword_main' name="keyword_main">
<a href="#" id='searchBtn1' class="searchBtn1 floatl" onclick="check();">Search</a>
</div>
</form>
</div>
<div class="nav">
<div class="navin">
<div class="navinner">
<ul class="navitems">
<li><a href="/domain-reseller/">Domains</a>
<ul class="submenu1">
<li class="subnavhover"><a href="/domain/">Domain Store</a>
<ul class="submenu2">
<li><a href="/domain-reseller/">Domain Reseller</a></li>
<li><a href="/vas/">Value Added Services</a></li>
<li><a href="/domain-whois/">Domain Whois</a></li>
</ul>
</li>
<li><a href="/domain-price/">Domain Price</a></li>
<li><a href="/domain-price/index.php?type=1">New gTLDS</a></li>
<li><a href="/cp_english/sedo/name_search.php">Premium Domains</a></li>
<li><a href="/ODNAM/">Domain After Market</a>
<ul class="submenu2">
<li><a href="/ODNAM/">ODANM</a></li>
<li><a href="/domain-monetizing/">Domain Monetizing</a></li>
<li><a href="/escrow-service/">Escrow Service</a></li>
</ul>
</li>
<li><a href="/special-offers/">Promotions</a></li>
</ul>
</li>
<li><a href="/geotrust/SSLcertificate.php">SSL Certificates</a>
<ul class="submenu1">
<li><a href="/geotrust/SSLcertificate.php">GeoTrust SSL</a></li>
<li><a href="/symantec/Compare_SSL_certs.php">Symantec SSL</a></li>
<li><a href="/comodo/Comodo_products.php">Comodo SSL</a></li>
<li><a href="/geotrust/scan.php">GeoTrust Anti-Malware Scan</a></li>
<li><a href="/ssl_wizard.php">SSL Wizard</a></li>
</ul>
</li>
<li><a href="/reseller-hosting/">Reseller Hosting</a>
<ul class="submenu1">
<li><a href="/hosting/">Hosting Services</a></li>
<li><a href="/reseller-hosting/">Reseller Hosting</a></li>
<li><a href="/cpanel-Demo/">cPanel Demo</a></li>
<li><a href="/partner-support/">Partner Support</a></li>
</ul>
</li>
<li><a href="/website_builder/">Website Builder</a></li>
<li><a href="/business-email/">Email Solution</a>
<ul class="submenu1">
<li><a href="/business-email/">Email Services</a></li>
<li><a href="/email-plans/">Email Plans</a></li>
<li><a href="/mailchat/">Mailchat</a></li>
<li><a href="/email-best/">Why US</a></li>
</ul>
</li>
<li><a href="/integration/">WHMCS Module</a></li>
<li><a href="/">24/7 Support</a>
<ul class="submenu1">
<li><a href="/faq/">FAQ</a></li>
<li><a href="https://support.onlinenic.com/">Open/Track a Ticket</a></li>
<li><a href="/english/livechat/live_index.php">Contact US</a></li>
<li><a href="/maintenance/">Maintenance Schedule</a></li>
</ul>
</li>
</ul>
</div>
</div>
</div>
<!-- end header -->
<!-- main -->
<div class="banner">
<div class="wgt-jDiaporama">
  <link href="css/jDiaporama.css" type="text/css" rel="stylesheet">
       <script type="text/javascript" src="js/jquery.jDiaporama.js"></script>
        <script>
		$(document).ready(function(){
			$(".bannerlist").jDiaporama({
				animationSpeed: "slow",
				delay:7		
			});
		});
		</script>
<style>
.banner .bannerlist li{ float:left; width:960px; height:320px; position:relative; overflow:hidden;}
.bannerlist li .indexbanner-a {display:block; width:960px; height:320px; cursor:pointer;}
.bannernum{ position:absolute; right:10px; bottom:10px; z-index:9;}
.bannernum a{ display:inline-block; float:left; vertical-align:middle; margin-right:5px; width:16px; height:16px; text-align:center; line-height:16px; border:1px solid #6182a1; background-color:#253648; color:#a7b2bc; text-decoration:none;}
.bannernum a:hover,
.bannernum a.active{ width:45px; font-weight:bold; color:#fff;} 

.bannerInfo{ position:absolute; z-index:9;}
.bannerinfotb td{ height:40px; line-height:40px; color:#161616; font-size:24px; font-family:"Lucida Sans Unicode", "Lucida Grande", sans-serif; font-weight:bold;}		
</style>

<ul class="bannerlist">
    <li>
        <a class="indexbanner-a indexbanner1" target="_blank" href="https://www.onlinenic.com/cp_english/reg_domain/reg_single.php" style="background:url(/images/online/banner/xyz20170605.png) no-repeat"></a>
    </li>
    <li>
        <a class="indexbanner-a indexbanner29" target="_blank" href="https://www.onlinenic.com/cp_english/reg_domain/reg_single.php" style="background:url(/images/online/banner/globalbanner4.jpg) no-repeat"></a>
    </li>
    <li>
        <a class="indexbanner-a indexbanner4" target="_blank" href="https://www.onlinenic.com/cp_english/reg_domain/reg_single.php" style="background:url(/images/online/banner/ShopPromoBanner.jpg) no-repeat"></a>
    </li>
    <li>
        <a class="indexbanner-a indexbanner24" target="_blank" href="https://www.onlinenic.com/cp_english/reg_domain/reg_single.php" style="background:url(/images/online/banner/top20180130.jpg) no-repeat"></a>
    </li>
    <li>
        <a class="indexbanner-a indexbanner3" target="_blank" href="https://www.onlinenic.com/cp_english/reg_domain/reg_single.php" style="background:url(/images/online/banner/afilias_promo_banner.jpg) no-repeat"></a>
    </li>
    <li>
        <a class="indexbanner-a indexbanner21" target="_blank" href="https://www.onlinenic.com/reseller-hosting/" style="background:url(/images/online/banner/banner_host.png) no-repeat"></a>
    </li>
    <li>
        <a class="indexbanner-a indexbanner5" target="_blank" href="https://www.onlinenic.com/website_builder/" style="background:url(/images/online/banner/websitebuilder20160323.jpg) no-repeat"></a>
    </li>
    <li>
        <a class="indexbanner-a indexbanner8" target="_blank" href="https://www.onlinenic.com/cp_english/reg_domain/reg_single.php" style="background:url(/images/online/banner/MEPROMO.jpg) no-repeat"></a>
    </li>
</ul>

</div>
</div>
<div class="main">
  <div class="panel">
    <div class="box1">
      <div class="boxtp"><h2><a href='/domain-price/'>Domain Name</a></h2></div>
      <div class="boxcont">
        <a href="/domain-price/" class="viewbtn">View Info</a>
        <div class="pic" style="padding-left:80px;">
          <img src="images/online/prdimg1.png" alt="Domain Name" border="0">
        </div>
        <div class="prdtext" style="width:180px;">As low as <b>$7.64</b>&nbsp;/yr<br>
          <b>Competitive</b>&nbsp;prices<br>
          Most&nbsp;<em>popular</em>&nbsp;TLDS<br>
          Flexible&nbsp;<b>Reseller</b>&nbsp;Plans
        </div>
      </div>
    </div>
    <div class="box1">
      <div class="boxtp"><h2><a href='/reseller-hosting/'>Reseller Hosting</a></h2></div>
      <div class="boxcont">
        <a href="/reseller-hosting/" class="viewbtn">View Info</a>
        <div class="pic" style="padding-left:0;">
          <img src="images/online/prdimg2.png" alt="Web Hosting" border="0">
        </div>
        <div class="prdtext" style="padding-left:0; width:340px;">As low as <b>$20.69</b>&nbsp;/mo<br>
          <em>30 days</em>&nbsp;Money Back<br>
          The most popular hosting control panel:<b>WHM/cPanel</b><br>
          <b>Unlimited</b>&nbsp;Add-on&nbsp;domains
        </div>
      </div>
    </div>
  </div>
  <div class="panel">
    <div class="box2">
      <div class="boxtp"><h2><a href='/email-plans/'>Email Solution</a></h2></div>
      <div class="boxcont">
        <a href="/email-plans/" class="viewbtn">View Info</a>
        <div class="pic" style="padding-left:18px;">
          <img src="images/online/prdimg3.png" alt="Email Solution" border="0">
        </div>
        <div class="prdtext prdtext2" style="width:140px; padding-top:10px;">As low as <b>$0.5</b>&nbsp;/box/mo<br>
          <em>Enterprise Instant Communicator</em><br>
          <b>High-margin Product</b><br>
          4 Layers Anti-Spam
        </div>
      </div>
    </div>
    <div class="box2" style="border:none;">
      <a href="/geotrust/SSLcertificate.php"><img src="/images/online/sslwilzard.png" usemap="#sslwizardmap"></a>
      <map name="sslwizardmap">
        <area href="/ssl_wizard.php" shape="rect" coords="155,150,262,178">
      </map>
    </div>
    <div class="box2">
      <div class="boxtp"><h2><a href='/vas/index.php'>VAS Value Added Services</a></h2></div>
      <div class="boxcont">
        <a href="/vas/index.php#vas" class="viewbtn">View Info</a>
        <div class="pic" style="padding-left:26px;">
          <img src="images/online/prdimg5.png" alt="VAS Value Added Services" border="0">
        </div>
        <div class="prdtext prdtext2" style="width:150px; padding-top:10px;">Practical and<b>&nbsp;Free</b><br>
          <b>DIY NS resolution</b><br>
          Domain&nbsp;<b>Privacy</b>&nbsp;Service<br>
          Domain&nbsp;<b>Monetizing</b>
        </div>
      </div>
    </div>
  </div>
  <div class="adpanel">
    <div class="adbox">
      <a href="/idshield/"><img src="images/online/indexad1.jpg" alt="ID Shield" border="0"></a>
      <a href="/domain-monetizing/"><img src="images/online/indexad2.jpg" alt="Domain Monetizing" border="0"></a>
      <a href="/escrow-service/"><img src="images/online/indexad3.jpg" alt="Escrow Service" border="0"></a>
      <a href="/api.php"><img src="images/online/indexad4.jpg" alt="API V3.1" border="0"></a>
      <a href="/ODNAM/"><img src="images/online/indexad5.jpg" alt="ODNRM" border="0"></a>
      <a href="http://store.templatemonster.com/?aff=carlylerowe"><img src="images/online/indexad6.jpg" alt="Professional Web Templates" border="0"></a>
    </div>
  </div>
<!-- footer -->
  <div class="adpanellist">
    <ul>
      <li><a href="/domain-price/">.TOP</a></li>
      <li><a href="/domain-price/">.COM</a></li>
      <li><a href="/domain-price/">.NET</a></li>
      <li><a href="/domain-price/">.ORG</a></li>
      <li><a href="/domain-price/">.INFO</a></li>
      <li><a href="/domain-price/">.BIZ</a></li>
      <li><a href="/domain-price/">.US</a></li>
      <li><a href="/domain-price/">.CC</a></li>
      <li><a href="/domain-price/">.NAME</a></li>
      <li><a href="/domain-price/">.MOBI</a></li>
      <li><a href="/domain-price/">.ASIA</a></li>
      <li><a href="/domain-price/">.ME</a></li>
      <li><a href="/domain-price/">.TV</a></li>
      <li><a href="/domain-price/">.TW</a></li>
      <li><a href="/domain-price/">.UK</a></li>
      <li><a href="/domain-price/">.EU</a></li>
      <li><a href="/domain-price/">.VN</a></li>
      <li><a href="/domain-price/">.IN</a></li>
      <li><a href="/domain-price/" class="last">.CO</a></li>
    </ul>
  </div>
</div>
</div>
<!-- end main -->
<div class="footerWrap">
  <div class="footerIn">
  <div class="footercont">
  <dl>
  <dd><a href='/aboutus/'>Company Info</a></dd>
  <dd><a href='/aboutus/'>About Us</a></dd>
  <dd><a href="/partnership/">Partners</a></dd>
  <dd><a href='/news/'>News Center</a></dd>
  <dd><a href='/domain-reseller/payment.php'>Payment Info</a></dd>
  <dd><a href='/testimonial/'>Testimonials</a></dd>
  <dd><a href='/Policies/'>Legal Policies</a></dd>
  </dl>
  <dl>
  <dd><a href='/domain-reseller/'>Domain Reseller</a></dd>
  <dd><a href='/domain-reseller/'>Domains</a></dd>
  <dd><a href='/business-email/'>Business Email</a></dd>
  <dd><a href='/cpanel-Demo/'>cPanel Demo</a></dd>
  <dd><a href='/geotrust/SSLcertificate.php'>SSL certificates</a></dd>
  <dd><a href='/symantec/Compare_SSL_certs.php'>Secure Site Pro</a></dd>
  <dd><a href='/maintenance/'>Maintenance Schedule</a></dd>
  </dl>
  <dl>
  <dd><a href='/domain-price/'>Domain Price</a></dd>
  <dd><a href='/escrow-service/'>Escrow Service</a></dd>
  <dd><a href='/geotrust/RapidSSL.php'>RapidSSL</a></dd>
  <dd><a href='/comodo/Comodo_products.php'>Comodo SSL</a></dd>
  <dd><a href='/geotrust/scan.php'>Anti-Malware Scan</a></dd>
  <dd><a href='/aboutus/'>Support</a></dd>
  </dl>
  <dl>
  <dd><a href='/vas/'>Value Added Services</a></dd>
  <dd><a href='/special-offers/'>Special Offer</a></dd>
  <dd><a href='/hosting/'>Web Hosting</a></dd>
  <dd><a href='/geotrust/QuickSSL_Premium.php'>QuickSSL Premium</a></dd>
  <dd><a href='/symantec/Compare_SSL_certs.php'>Symantec SSL</a></dd>
  <dd><a href='/aboutus/'>About Us</a></dd>
  <dd><a href='/faq/'>FAQ</a></dd>
  </dl>
  <dl>
  <dd><a href='/domain-whois/'>Domain Whois</a></dd>
  <dd><a href='/business-email/'>Email Services</a></dd>
  <dd><a href='/hosting/'>Hosting Services</a></dd>
  <dd><a href='/geotrust/True_BusinessID.php'>True BusinessID</a></dd>
  <dd><a href='/symantec/Compare_SSL_certs.php'>Secure Site</a></dd>
  <dd><a href='/news/'>News Center</a></dd>
  <dd><a href='http://support.onlinenic.com/'>Open/Track a Ticket</a></dd>
  </dl>
  <dl>
  <dd><a href='/ODNAM/'>ODNAM</a></dd>
  <dd><a href='/email-plans/'>Email Plans</a></dd>
  <dd><a href='/reseller-hosting/'>Reseller Hosting</a></dd>
  <dd><a href='/geotrust/True_BusinessID_wildcard.php'>True BusinessID wildcard</a></dd>
  <dd><a href='/geotrust/True_BusinessID_With_EV.php'>True BusinessID EV</a></dd>
  <dd><a href='/domain-reseller/payment.php'>Payment Info</a></dd>
  <dd><a href='/english/livechat/live_index.php'>Contact Us</a></dd>
  </dl>
   <dl>
     <dd>
       <a href='https://www.facebook.com/onlinenic'><img src="/images/online/facebook.gif" border="0" width="35px"/></a>&nbsp;&nbsp;<a href='https://twitter.com/onlinenic'><img src="/images/online/twitter.jpg" border="0" width="35px"/></a></dd>
   </dl>
   </div>
   <div class="paymth">
    <img src="/images/online/paymh1.jpg" border="0" />
    <img src="/images/online/paymh2.jpg" border="0" />
    <img src="/images/online/paymh3.jpg" border="0" />
    <img src="/images/online/paymh4.jpg" border="0" />
    <img src="/images/online/paymh5.jpg" border="0" />
    </div>
    <div class="copyright">
     1998-2018 OnlineNIC is an accredited ICANN registrar.   Please read our Disclaimer Privacy statement, 
     <a href="/Policies/service-terms.php" style="color:#CCCCCC">Service terms</a>
     , and <a href="/Policies/dispute-policy.php" style="color:#CCCCCC">Dispute Policy</a>
    </div>
  </div>
</div>
</body>
</html>
<!-- end footer -->