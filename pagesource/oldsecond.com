<!DOCTYPE html>
<html lang="en">
<head>
<base href="http://www.oldsecond.com/" />

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<title>Old Second</title>

<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">


    <meta property="og:type" content="website"/>

	<meta name="keywords" content="" />
    <meta name="description" content="" />

<link href="stylesheet.css" rel="stylesheet" media="all">
<link href="sidr-nav.css" rel="stylesheet" media="screen">
<link href="flexslider.css" rel="stylesheet" media="screen">
<link href="colorbox.css" rel="stylesheet" media="screen">
<link href="jquery.selectBoxIt.css" rel="stylesheet">
<link href="print.css" rel="stylesheet" media="print">
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>

<link rel="shortcut icon" href="graphics/favicon.ico">

<script>
var wealthMgmt = 0;
if(Function('/*@cc_on return document.documentMode===10@*/')()){document.documentElement.className+=' ie10';}
</script>

<!--[if lt IE 9]>
<script type='text/javascript' src="/js/modernizer_2_7_1_min.js"></script>
<script type='text/javascript' src="graphics/js/css3-mediaqueries.js"></script>
<script type='text/javascript' src="/js/html5shiv_html5.js"></script>
<script type='text/javascript' src="/js/respond_1_4_2.js"></script>
<link href="ie.css" rel="stylesheet" media="screen">
<![endif]-->


<script type="text/javascript" src="js/jquery_1_11_1_min.js"></script>

<!-- TRACKING CODES -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PHCK6D');</script>
<!-- End Google Tag Manager -->










 

 




 





 



 



 



 

 

















 

<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '649997881788741']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=649997881788741&amp;ev=PixelInitialized" /></noscript>


</head>

<body id="top" data-content-title="Old Second">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PHCK6D"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=332548480164096";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<header class="header">
<div id="top-nav" class="container hide-print">
<div class="row">
<div class="col-sm-12 text-right">
<ul class="toplinks">
<li><a href="resources-services/locations/">Locations</a></li>
<li><a class="ext-link" href="https://www.snl.com/irweblinkx/corporateprofile.aspx?iid=100625">Investor Relations</a></li>
<li><a href="forms/contact-us/">Contact Us</a></li>
<li><a href="resources-services/social/">Social</a></li>

<li id="chatOnline" class="chat" style="vertical-align: bottom;">
<div style='hover: cursor;' id="chat_menu_div"></div>
</li>

<li class="search dropdown"><a class="dropdown-toggle" href="#" id="search-dropdown" data-toggle="dropdown"><span class="icon-stack">
  <i class="icon icon-osb-circle-fill icon-stack-2x"></i>
  <i class="icon icon-osb-search icon-stack-1x icon-inverse search-btn"></i>
</span> Search</a>

<div class="dropdown-menu dropdown-menu-right search-open" aria-labelledby="search-dropdown">
<form class="navbar-form" method="get" action="index.php" style="margin:0;" id="search_box_form">
<div style="display:none;">
<input type="hidden" name="engine_id" value="">
<input type="hidden" name="src" value="search">
<input type="hidden" name="search_id" value="search_input_interior">
</div>
<div class="form-group"><input type="search" id="searchBoxInput" class="form-control" name="search_this" placeholder="search..."></div>
<button type="submit" class="btn search-btn-1">Search</button>
</form>

</div>

</li>
</ul>
</div>
</div>
</div>

<hr class="hide-print">

<nav class="navbar navbar-default sticky" role="navigation">
<div class="container">

<div class="navbar-header">
<div id="mobile-header" class="navbar-toggle clearfix">
<ul>
<li class="mobile-acct"><a href="/account-login/account-login/">Account Login</a></li>
<li class="mobile-menu"><a id="responsive-menu-button" href="#sidr-main"><i class="icon icon-osb-menu"></i></a></li>
</ul>
</div>

<a class="navbar-brand" href=""><img src="graphics/design/osb_logo.png" alt="Old Second Bank" class="img-responsive"></a>
</div>


<div class="collapse navbar-collapse" id="navbar-collapse">

 <ul class="nav">
   <li class="item1 " ><a class="first " href="personal-banking/personal-banking/">Personal Banking </a>
   <ul class="" >
     <li class="item1" ><a class="first" href="personal-banking/checking/"><i class="ni icon icon-osb-checking"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Checking </a></li>
     <li class="item2" ><a href="personal-banking/savings/"><i class="ni icon icon-osb-savings"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Savings </a></li>
     <li class="item3" ><a href="personal-banking/card-services/"><i class="ni icon icon-osb-cardservices"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Card Services </a></li>
     <li class="item4" ><a href="personal-banking/loans/"><i class="ni icon icon-osb-loans"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Loans </a></li>
     <li class="item5" ><a href="personal-banking/retirement-services/"><i class="ni icon icon-osb-retirement-acct"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Retirement Services </a></li>
     <li class="item6" ><a href="personal-banking/primetime-club/"><i class="ni icon icon-osb-primetime-club"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Prime Time Club </a></li>
     <li class="item7" ><a href="personal-banking/online-and-mobile-banking/"><i class="ni icon icon-osb-mobile"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Online and Mobile Banking </a></li>
     <li class="item8" ><a href="personal-banking/money-services/"><i class="ni icon icon-osb-check-cash"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Money Services </a></li>
     <li class="item9" ><a class="last" href="personal-banking/retail-team/"><i class="ni icon icon-osb-lenders"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Retail Team </a></li>
   </ul>
  </li>
   <li class="item2 " ><a class="" href="loans/personal-loans/">Loans </a>
   <ul class="" >
     <li class="item1" ><a class="first" href="loans/home-loans/"><i class="ni icon icon-osb-home-loans"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Home Loans </a></li>
     <li class="item2" ><a href="loans/home-equity-loans/"><i class="ni icon icon-osb-home-equity"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Home Equity Loans </a></li>
     <li class="item3" ><a href="loans/auto-and-personal-loans/"><i class="ni icon icon-osb-personal-loans"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Auto and Personal Loans </a></li>
     <li class="item4" ><a href="loans/required-documents/"><i class="ni icon icon-osb-req-doc"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Required Documents </a></li>
     <li class="item5" ><a href="loans/safe-act/"><i class="ni icon icon-osb-safe-act"></i><i class="icon icon-osb-arrow-right icon-lg"></i> SAFE Act </a></li>
     <li class="item6" ><a class="last" href="loans/mortgage-lenders/"><i class="ni icon icon-osb-lenders"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Mortgage Lenders </a></li>
   </ul>
  </li>
   <li class="item3 " ><a class="" href="business-banking/business-banking/">Business Banking </a>
   <ul class="" >
     <li class="item1" ><a class="first" href="business-banking/commercial-banking/"><i class="ni icon icon-osb-commercial"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Commercial Banking </a></li>
     <li class="item2" ><a href="business-banking/small-business-banking/"><i class="ni icon icon-osb-sm-business"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Small Business Banking </a></li>
     <li class="item3" ><a href="business-banking/online-and-mobile-banking/"><i class="ni icon icon-osb-mobile"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Online and Mobile Banking </a></li>
     <li class="item4" ><a class="last" href="business-banking/business-team/"><i class="ni icon icon-osb-lenders"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Business Team </a></li>
   </ul>
  </li>
   <li class="item4 " ><a class="" href="wealth-management/wealth-management/">Wealth Management </a>
   <ul class="" >
     <li class="item1" ><a class="first" href="wealth-management/grow-your-wealth/"><i class="ni icon icon-osb-grow-wealth"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Grow Your Wealth </a></li>
     <li class="item2" ><a href="wealth-management/transfer-your-wealth/"><i class="ni icon icon-osb-transfer-wealth"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Transfer Your Wealth </a></li>
     <li class="item3" ><a href="wealth-management/retirement-services/"><i class="ni icon icon-osb-plan-retire"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Retirement Services </a></li>
     <li class="item4" ><a href="business-banking/business-plan-options/"><i class="ni icon icon-osb-business-plan"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Business Plan Options </a></li>
     <li class="item5" ><a href="wealth-management/real-estate-services/"><i class="ni icon icon-osb-real-estate-services"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Real Estate Services </a></li>
     <li class="item6" ><a href="wealth-management/wealth-team/"><i class="ni icon icon-osb-meet-team"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Wealth Team </a></li>
     <li class="item7" ><a class="last" href="wealth-management/lpl-team/"><i class="ni icon icon-osb-meet-team"></i><i class="icon icon-osb-arrow-right icon-lg"></i> LPL Team </a></li>
   </ul>
  </li>
   <li class="item5 " ><a class="" href="resources-services/resources-and-services/">Resources and Services </a>
   <ul class="" >
     <li class="item1" ><a class="first" href="resources-services/why-osb/"><i class="ni icon icon-osb-why-osb"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Why O2 </a></li>
     <li class="item2" ><a href="resources-services/faqs-online-banking/"><i class="ni icon icon-osb-faq"></i><i class="icon icon-osb-arrow-right icon-lg"></i> FAQs </a></li>
     <li class="item3" ><a href="resources-services/security-resources/"><i class="ni icon icon-osb-security"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Security Resources </a></li>
     <li class="item4" ><a href="resources-services/calculators/"><i class="ni icon icon-osb-calculator"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Calculators </a></li>
     <li class="item5" ><a href="resources-services/bank-real-estate-owned-for-sale/"><i class="ni icon icon-osb-bank-owned"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Bank-Owned Real Estate </a></li>
     <li class="item6" ><a href="resources-services/rates-checking/"><i class="ni icon icon-osb-rates-percent"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Rates </a></li>
     <li class="item7" ><a href="resources-services/locations/"><i class="ni icon icon-osb-locations"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Locations </a></li>
     <li class="item8" ><a href="resources-services/glossary/"><i class="ni icon icon-osb-glossary"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Glossary </a></li>
     <li class="item9" ><a href="resources-services/news-and-media/"><i class="ni icon icon-osb-news-media"></i><i class="icon icon-osb-arrow-right icon-lg"></i> News and Media </a></li>
     <li class="item10" ><a href="resources-services/apps/"><i class="ni icon icon-osb-mobile"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Apps </a></li>
     <li class="item11" ><a class="last" href="resources-services/infographics/"><i class="ni icon icon-osb-grow-wealth"></i><i class="icon icon-osb-arrow-right icon-lg"></i> Infographics </a></li>
   </ul>
  </li>
   <li class="item6 " ><a class="last " href="account-login/account-login/">Account Login </a>
   <ul class="" >
     <li class="item1" ><a class="first"   href="https://www.netteller.com/oldsecond/" onclick="window.open(this.href,'_blank'); return false;">O2 Online Banking </a></li>
     <li class="item2" ><a   href="https://www.netteller.com/oldsecond/" onclick="window.open(this.href,'_blank'); return false;">O2 Business Online </a></li>
     <li class="item3 blank-window" ><a   href="https://o2view.oldsecond.com/">O2 Lockbox </a></li>
     <li class="item4 blank-window" ><a   href="https://smartpay.profitstars.com/business/login/oldsecond">O2 Remote Deposit </a></li>
     <li class="item5 blank-window" ><a   href="https://dmimtg.com/UserLogin.aspx?conn=049{58FBEC58-B232-4A1C-8D23-68D97D45B530}">O2 Mortgage </a></li>
     <li class="item6" ><a   href="https://www.myaccountviewonline.com">LPL Accounts View </a></li>
     <li class="item7 blank-window" ><a   href="https://ca.trustreporter.com/TRv4/?bankabvr=OSNB">Trust Reporter </a></li>
     <li class="item8 blank-window" ><a   href="https://rtd.retirement.schwabrt.com/Participant/aspx/community/Login.aspx?skinid=O2B">401(k) Participants </a></li>
     <li class="item9 blank-window" ><a   href="http://www.dreampoints.com/o2rewards/">Debit Rewards </a></li>
     <li class="item10" ><a class="last" href="resources-services/card-login/">O2 Cards: Gift, Reloadable, Payday </a></li>
   </ul>
  </li>
 </ul>

</div><!-- /.navbar-collapse -->
</div><!-- /.container -->
</nav>

</header>

<img class="printonly print-logo" src="graphics/design/osb_logo.png" alt="Old Second Bank">



<!--SLIDESHOW-->
<section id="slider-wrapper">
<div id="slider" class="carousel slide" data-ride="carousel">
<ol class="carousel-indicators">
<li data-target="#slider" data-slide-to="0" class="active"></li>
<li data-target="#slider" data-slide-to="1" class=""></li>
<li data-target="#slider" data-slide-to="2" class=""></li>
<li data-target="#slider" data-slide-to="3" class=""></li>
</ol>
<div class="carousel-inner">
<div class="item active" style="background-image: url(clientuploads/directory/headers/OSB-Winter-Personal_1351.jpg)">
<div class="container">
<div class="carousel-caption hpos-5 hcol-white halign-left"><h1 class="hshad-yes">FOCUS ON <BR>WHAT MATTERS</h1></div>
</div>
</div>

<div class="item" style="background-image: url(clientuploads/directory/headers/OSB-Winter-Wealth_1351.jpg)">
<div class="container">
<div class="carousel-caption hpos-9 hcol-white halign-left"><h1 class="hshad-yes">PUTTING PLANS INTO ACTION</h1></div>
</div>
</div>

<div class="item" style="background-image: url(clientuploads/directory/headers/OSB-Winter-Business_1351.jpg)">
<div class="container">
<div class="carousel-caption hpos-7 hcol-white halign-center"><h1 class="hshad-yes">PAVE THE WAY<br> TO SUCCESS</h1></div>
</div>
</div>

<div class="item" style="background-image: url(clientuploads/directory/headers/OSB-Winter-Loans_1351.jpg)">
<div class="container">
<div class="carousel-caption hpos-6 hcol-black halign-left"><h1 class="hshad-no">HOME IS WHERE <BR>THE HEART IS</h1></div>
</div>
</div>

</div>
<a class="left carousel-control" href="#slider" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
<a class="right carousel-control" href="#slider" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
</div>
</section>

<hr>

<!--PROMO BOXES-->
<section id="hm-promo-boxes">
<div class="container">
<div class="row">

<div class="col-md-3 col-sm-6 col-xs-12">
<div class="promo-box-container">
<div class="img-figure-overlayer o2-bg">
<a href="personal-banking/125-cash-bonus/">
<strong>GET <br>$125<sup>1</sup></strong><br>
with Money Connection Checking.  Click to learn more.</a>
</div>
<div class="img-figure"><img class="img-responsive" src="clientuploads/directory/landingpage/checking_125_special_350x243.jpg" alt="GET <br>$125<sup>1</sup>"></div>
<div class="title-caption large box1">GET <br>$125<sup>1</sup></div>
</div>
</div>
<div class="col-md-3 col-sm-6 col-xs-12">
<div class="promo-box-container">
<div class="img-figure-overlayer b1-bg">
<a href="resources-services/rising-rate-cd/">
<strong>RISING <br>RATE CD</strong><br>
Reach new heights and a great return!</a>
</div>
<div class="img-figure"><img class="img-responsive" src="clientuploads/directory/landingpage/clouds_350x243.jpg" alt="RISING <br>RATE CD"></div>
<div class="title-caption large box2">RISING <br>RATE CD</div>
</div>
</div>
<div class="col-md-3 col-sm-6 col-xs-12">
<div class="promo-box-container">
<div class="img-figure-overlayer o2-bg">
<a href="loans/mortgage-lenders/">
<strong>Start Buying</strong><br>
Pursue the home of your dreams.</a>
</div>
<div class="img-figure"><img class="img-responsive" src="clientuploads/directory/landingpage/winter_3_350x243.jpg" alt="Start Buying"></div>
<div class="title-caption box3">Start Buying</div>
</div>
</div>
<div class="col-md-3 col-sm-6 col-xs-12">
<div class="promo-box-container">
<div class="img-figure-overlayer p2-bg">
<a href="wealth-management/transfer-your-wealth/">
<strong>Start Looking Ahead</strong><br>
It's never too early or too late to plan your financial future.</a>
</div>
<div class="img-figure"><img class="img-responsive" src="clientuploads/directory/landingpage/winter_4_350x243.jpg" alt="Start Looking Ahead"></div>
<div class="title-caption box4">Start Looking Ahead</div>
</div>
</div>

</div>
</div>
</section>


<!--CONTENT BLOCKS-->
<section id="hm-content">
<div class="container">
<div class="row">
<div class="col-sm-12 hidden-xs">



<div class="promo-container" style="background-image: url(clientuploads/directory/promoboxes/mother_daughter_611x282.jpg)">
<a class="promo-overlayLink-quote2" href="resources-services/money-builder-money-connection/"></a><div class="quote-promo g1-bg promobox imgquote2">
<h1>A Dynamic Combo</h1>
<p>Add to your Money Connection Checking Account a Money Builder Savings account with $10,000 or more, and earn 1.00% interest rate for 6 months (0.54% APY on balances of<br />$25,000 - $49,999; 0.56% APY on balances of $50,000 or more).<sup>5</sup></p>
<p><a class="btn btn-wht" href="resources-services/money-builder-money-connection/">LEARN MORE &amp; APPLY ONLINE</a></p> 
</div>
</div>

</div>
</div>
</div>
<hr class="bigspace mar-top-0" style="opacity: 0;" align="center" />
<div class="container">
<div class="row">
<div class="col-sm-12 hidden-xs"><div class="promo-container">
<div class="promo-over-img right"><img
src="clientuploads/directory/promoboxes/man_mobile-330x282.jpg"></div><div class="quote-promo o1-bg promobox2col-full with-img">
<h1>Take advantage of a great <br />home equity rate!</h1>
<table width="100%">
<tbody>
<tr>
<td style="color: #ffffff;" align="center">Introductory rate: <br /><span style="font-size: x-large;"><b>2.49%APR*</b></span> <br />for first 6 months.
<p><a class="btn btn-wht" href="personal-banking/home-equity-special/">LEARN MORE &amp; APPLY ONLINE</a></p>
</td>
<td style="color: #ffffff;" align="center">Variable rates after introductory period as as low as <br /><span style="font-size: x-large;"><b>5.00%APR*</b></span> <br />for loan amounts&nbsp;&ge;$100,000<br /><br /><span style="font-size: x-large;"><b>5.25%APR*</b></span> <br />for loan amounts &lt; $100,000</td>
</tr>
</tbody>
</table></div>
</div>

</div>
</div>
<hr class="bigspace" />
<div id="wealthknowledge" class="row mar-top-40">
<div class="col-md-4 col-sm-5 hidden-xs"><div class="promo-container" style="background-image: url(clientuploads/directory/promoboxes/winter_wealth_promo_294x282.jpg)">
<div class="quote-promo">

</div></div>
</div>
<div class="col-md-8 col-sm-7 col-xs-12">
<h1>Navigate the way to success</h1>
<p class="lg-txt">Looking for a tool to help keep you on a sound financial path? Stay up to date on relevant news impacting your situation. <a href="forms/wealth-economic-update-newsletter/">Click here to sign up</a>&nbsp;to receive the free weekly Wealth Economic Update newsletter in your email inbox.&nbsp;</p>
<p class="lg-txt"><a class="ext-link" href="http://oldsecondbank.wordpress.com/tag/wealth-

economic-update/">Click here</a>&nbsp;to view our recent Wealth Economic Update blog posts.</p>
</div>
</div>
<!--end.container--></div></section>

<section id="social">
<div class="container">

<hr class="bigspace bot-30">

<div class="row">
<div class="col-xs-12 text-center">

<ul class="social-list">
<li class="fb"><a class="ext-link link-transition" href="https://www.facebook.com/OldSecondBank"><i class="icon icon-osb-facebook"></i></a></li>
<li class="tw"><a class="ext-link link-transition" href="https://twitter.com/oldsecondbank"><i class="icon icon-osb-twitter"></i></a></li>
<li class="wp"><a class="ext-link link-transition" href="http://oldsecondbank.wordpress.com/"><i class="icon icon-osb-wordpress"></i></a></li>
<li class="pin"><a class="ext-link link-transition" href="http://www.youtube.com/user/oldsecondbank"><i class="icon icon-osb-youtube"></i></a></li>
<li class="ins"><a class="ext-link link-transition" href="http://instagram.com/oldsecondbank"><i class="icon icon-osb-instagram"></i></a></li>
<li class="lin"><a class="ext-link link-transition" href="https://www.linkedin.com/company/old-second-national-bank"><i class="icon icon-osb-linkedin"></i></a></li></ul>

</div>
</div>
</div><!--end.container-->
</section>

<footer id="footer">
<div class="container">
<div class="row">

<div class="col-sm-4 col-xs-12 text-center footer-logo">
<a href=""><img src="graphics/design/osb_logo_footer.png" alt="Old Second Bancorp"></a><br>
Old Second Bancorp<br>
&copy;<span class="datebox">2018</span> | All Rights Reserved. <span id="memberFDIC" class="visible-sm visible-xs">Member FDIC.</span>
</div>

<div class="col-sm-7 col-sm-offset-1 site-map hidden-xs">

 <ul class="sitemaplist">
   <li class="item1" ><a class="first" href="personal-banking/personal-banking/">Personal Banking </a></li>
   <li class="item2" ><a href="loans/personal-loans/">Loans </a></li>
   <li class="item3" ><a href="business-banking/business-banking/">Business Banking </a></li>
   <li class="item4" ><a href="wealth-management/wealth-management/">Wealth Management </a></li>
   <li class="item5" ><a href="resources-services/resources-and-services/">Resources & Services </a></li>
   <li class="item6" ><a href="resources-services/why-osb/">Why O2 </a></li>
   <li class="item7" ><a href="resources-services/locations/">Locations </a></li>
   <li class="item8" ><a href="forms/contact-us/">Contact Us </a></li>
   <li class="item9" ><a href="resources-services/careers/">Careers </a></li>
   <li class="item10" ><a   href="https://www.snl.com/irweblinkx/corporateprofile.aspx?iid=100625">Investor Relations </a></li>
   <li class="item11" ><a href="resources-services/calculators/">Calculators </a></li>
   <li class="item12" ><a href="resources-services/social/">Social </a></li>
   <li class="item13" ><a href="resources-services/faqs-online-banking/">FAQs </a></li>
   <li class="item14" ><a href="terms/online-banking-terms-conditions/">Terms & Conditions </a></li>
   <li class="item15" ><a href="main/privacy-policy/">Privacy Policy </a></li>
   <li class="item16" ><a href="resources-services/security-resources/">Security Resources </a></li>
   <li class="item17" ><a   href="/forms/contact-us/">Lost Debit Card </a></li>
   <li class="item18" ><a href="main/site-map/">Site Map </a></li>
   <li class="item19" ><a class="last"   href="http://www.fdic.gov">Member FDIC </a></li>
 </ul>

</div>

</div>
</div><!--end.container-->
</footer>

<script type="text/javascript" src="js/bootstrap_min.js"></script>
<script type="text/javascript" src="graphics/js/jquery.sidr.min.js"></script>
<script type="text/javascript" src="graphics/js/jquery.placeholder.js" charset="utf-8"></script>
<script type="text/javascript" src="graphics/js/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="graphics/js/jquery.colorbox-min.js"></script>
<script type="text/javascript" src="graphics/js/bootstrap-hover-dropdown.min.js"></script>
<script type="text/javascript" src="graphics/js/jquery.ulcolumns.js"></script>
<script type="text/javascript" src="graphics/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="graphics/js/jquery.leaveNotice.min.js"></script>
<script type="text/javascript" src="graphics/js/footable-0.1.js"></script>
<script type="text/javascript" src="graphics/js/jquery.expander.min.js"></script>
<script type="text/javascript" src="graphics/js/jquery.listnav-2.1.js" charset="utf-8"></script>
<script type="text/javascript" src="graphics/js/replaceText.js" charset="utf-8"></script>
<script type="text/javascript" src="graphics/js/grids.min.js" charset="utf-8"></script>
<script type="text/javascript" src="graphics/js/jquery.maskedinput.js"></script>
<script type="text/javascript" src="graphics/js/retina.js"></script>
<script type="text/javascript" src="graphics/js/jquery.unveil.min.js"></script>
<script type="text/javascript" src="graphics/js/jquery.scrollUp.min.js"></script>
<script type="text/javascript" src="js/jquery_ui_1_9_2_min.js"></script>
<script type="text/javascript" src="graphics/js/jquery.selectBoxIt.min.js"></script>
<script type="text/javascript" src="graphics/js/bootstrap-select.min.js"></script>
<script type="text/javascript" src="js/jquery_validate_1_12_0_min.js"></script>
<script type="text/javascript" src="graphics/js/jquery.gridder.min.js"></script>
<script type="text/javascript" src="graphics/js/scripts.js"></script>

<!--[if gte IE 9]>
document.addEventListener('scroll', onScroll);
<![endif]-->

<!-- BEGIN LivePerson Monitor. --> 

<script type="text/javascript"> window.lpTag=window.lpTag||{};if(typeof window.lpTag._tagCount==='undefined'){window.lpTag={site:'47383301'||'',section:lpTag.section||'',autoStart:lpTag.autoStart===false?false:true,ovr:lpTag.ovr||{},_v:'1.6.0',_tagCount:1,protocol:'https:',events:{bind:function(app,ev,fn){lpTag.defer(function(){lpTag.events.bind(app,ev,fn);},0);},trigger:function(app,ev,json){lpTag.defer(function(){lpTag.events.trigger(app,ev,json);},1);}},defer:function(fn,fnType){if(fnType==0){this._defB=this._defB||[];this._defB.push(fn);}else if(fnType==1){this._defT=this._defT||[];this._defT.push(fn);}else{this._defL=this._defL||[];this._defL.push(fn);}},load:function(src,chr,id){var t=this;setTimeout(function(){t._load(src,chr,id);},0);},_load:function(src,chr,id){var url=src;if(!src){url=this.protocol+'//'+((this.ovr&&this.ovr.domain)?this.ovr.domain:'lptag.liveperson.net')+'/tag/tag.js?site='+this.site;}var s=document.createElement('script');s.setAttribute('charset',chr?chr:'UTF-8');if(id){s.setAttribute('id',id);}s.setAttribute('src',url);document.getElementsByTagName('head').item(0).appendChild(s);},init:function(){this._timing=this._timing||{};this._timing.start=(new Date()).getTime();var that=this;if(window.attachEvent){window.attachEvent('onload',function(){that._domReady('domReady');});}else{window.addEventListener('DOMContentLoaded',function(){that._domReady('contReady');},false);window.addEventListener('load',function(){that._domReady('domReady');},false);}if(typeof(window._lptStop)=='undefined'){this.load();}},start:function(){this.autoStart=true;},_domReady:function(n){if(!this.isDom){this.isDom=true;this.events.trigger('LPT','DOM_READY',{t:n});}this._timing[n]=(new Date()).getTime();},vars:lpTag.vars||[],dbs:lpTag.dbs||[],ctn:lpTag.ctn||[],sdes:lpTag.sdes||[],ev:lpTag.ev||[]};lpTag.init();}else{window.lpTag._tagCount+=1;} </script>

<!-- END LivePerson Monitor. --> 







<!-- START querystring/lightbox parse -->

<script type="text/javascript">
var qelements = [], hash;
var qstring = document.URL.split('?')[1];

var openbox = false;
var lboxes = { 
'loan-basic':"clientuploads/directory/landingpage/Infographic_web_home_loan_basics.jpg",
'business-manager':"clientuploads/directory/landingpage/Infograph_web_BusinessManager.jpg",
'calculators':"clientuploads/directory/landingpage/Infograph_web_calculators.jpg",
'homeillinois':"clientuploads/directory/landingpage/Infograph_web_homeillinois.jpg",
'reasons-to-like':"clientuploads/directory/landingpage/Infograph_web_reason_to_like_us.jpg",
'TILA-RESPA':"clientuploads/directory/landingpage/Infograph_web_TILA-RESPA.jpg",
'online-fraud':"clientuploads/directory/landingpage/Infographic_web_online-fraud.jpg",
'treasury':"clientuploads/directory/landingpage/Infographic_web_treasury.jpg",
'start-moving':"clientuploads/directory/landingpage/Infographic_web_start_moving.jpg",
'know-before':"clientuploads/directory/landingpage/Infographic_web_know_before.jpg",
'homeready':"clientuploads/directory/landingpage/Infographic_web_homeready.jpg",
'mortgage-comparison':"clientuploads/directory/landingpage/Infographic_web_mortgage_comparison.jpg",
'millennials':"clientuploads/directory/landingpage/infographic_web_millennials.jpg",
'businesssecurity':"clientuploads/directory/landingpage/infographic_web_business_security.jpg",
'moneysaving':"clientuploads/directory/landingpage/infographic_web_money_saving.jpg",
'mobilesecurity':"clientuploads/directory/landingpage/infographic_web_mobile_security.jpg",
'estateplanning':"clientuploads/directory/landingpage/Infographic_web_wealth_estate.jpg",
'comboloan':"clientuploads/directory/landingpage/Infographic_web_combo_loan.jpg",
'spamemail':"clientuploads/directory/landingpage/Infographic_web_spam_email.jpg",
'homeimprovfactors':"clientuploads/directory/landingpage/Home_Improvement_factors_Infographic.jpg",
'homeimprovreturns':"clientuploads/directory/landingpage/Home_Improvement_Infographic.jpg",
'homemaintenance':"clientuploads/directory/landingpage/Infographic_web_home_maintenance.jpg",
'ATMskimming':"clientuploads/directory/landingpage/Infographic_web_ATM_skimming.jpg",
'backtoschool':"clientuploads/directory/landingpage/Infographic_web_back-to-school.jpg",
'LaborDay':"clientuploads/directory/landingpage/Infographic_web_labor_day.jpg",
'selfemployedmortgage':"clientuploads/directory/landingpage/Infographic_web_selfemployedmortgage.jpg",
'home-buying':"clientuploads/directory/landingpage/Infograph_web_home_buying.jpg"
};

if(qstring != undefined){ // only fires if query string is present
    qstring = qstring.split('&'); // break query apart

    for(var i = 0; i < qstring.length; i++){
        hash = qstring[i].split('='); // break each value down
        qelements.push(hash[1]);
        qelements[hash[0]] = hash[1]; // "var x = y" added to array
    }
}

$(document).ready( function() {

    if ( qelements["lbox"] != undefined ) { // check if a lightbox is specified
    	if ( lboxes[ qelements["lbox"] ] != undefined ) { // verify lbox value is valid before opening box
        $.colorbox({href: lboxes[ qelements["lbox"] ] }); // open the required lightbox based on array values
    	}
    }
    
    $(document).bind('cbox_closed', function(){
        var checkUrl = window.location.href.split("?");

        if (checkUrl.length == 2) {
	        var newUrl = checkUrl[0];
	        var getLbox = checkUrl[1].split("&");
	
    		for (var i = 0; i < getLbox.length; i++) {
			    if ( getLbox[i].substring(0,4) == "lbox" ) {
				    getLbox.splice(i, 1);
				    console.log("getLbox = " + getLbox);
			    }
		    }
		
    		if (getLbox.length > 0) {
			    var newQuery = getLbox.join("&");
			    newUrl += "?" + newQuery;
			    console.log("newQuery = " + newQuery);
		    }
	        window.history.pushState("", "", newUrl);
        }
    });
});
</script>

<!-- END querystring/lightbox parse -->


</body>
</html>

<!-- Accrisoft Freedom v/11 Mar 17, 2018 -->