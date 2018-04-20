<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="format-detection" content="telephone=no">
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">
<title>SEIKO WATCH | Always one step ahead of the rest.</title>
<meta name="description" content="Seiko is one of the few fully integrated watch manufactures. We design and develop our own movements using leading-edge technology.">
<meta property="og:type" content="website">
<meta property="og:title" content="SEIKO WATCH | Always one step ahead of the rest.">
<meta property="og:description" content="Seiko is one of the few fully integrated watch manufactures. We design and develop our own movements using leading-edge technology.">
<meta property="og:site_name" content="SEIKO WATCH">
<meta property="og:url" content="http://www.seikowatches.com/index.html">
<meta property="og:image" content="http://www.seikowatches.com/cmn/cmn_img/ogp.jpg">
<!--<link rel="shortcut icon" href="/cmn/cmn_img/favicon.ico">-->
<link rel="stylesheet" href="/cmn/cmn_css/normalize.css" media="all">
<link rel="stylesheet" href="/cmn/cmn_css/base.css" media="all">
<link rel="stylesheet" href="/cmn/cmn_css/component.css" media="all">
<link rel="stylesheet" href="css/uniq.css" media="all">
<link rel="stylesheet" href="/cmn/font-awesome/font-awesome.min.css" media="all">
<link rel="stylesheet" href="/cmn/cmn_css/print.css" media="print">
<link rel="stylesheet" href="/cmn/cmn_css/sp.css" media="all">
<!--[if lt IE 9]><script src="/cmn/cmn_js/html5shiv-printshiv.js"></script><![endif]-->
<script src="/cmn/cmn_js/import.js"></script>
<!--UNIQ SCRIPT-->
<link rel="stylesheet" href="/cmn/cmn_js/flexslider/flexslider.css" media="all">
<script src="/cmn/cmn_js/flexslider/jquery.flexslider-min.js"></script>
<script type="text/javascript" charset="utf-8">
$(window).load(function() {
$('.flexslider').flexslider({
    animation: "fade"
  });
});
</script>
<script type="text/javascript" src="/cmn/cmn_js/jquery.matchHeight-min.js"></script>
<script>
$(function(){
	$('#collection li a').matchHeight();
	$('#twos li a').matchHeight();
});
</script>
<script>
$(function() {
    var nav = $('#collection li a');
    nav.hover(
        function(){
            nav.not(this).stop().fadeTo(300,0.3);
        },
        function () {
            nav.not(this).stop().fadeTo(300,1);
        }
    );
});
</script>
<!--/UNIQ SCRIPT-->
<!--for conversion Tag [all_head.html]-->

<!-- Facebook Pixel Code -->

<script>

!function(f,b,e,v,n,t,s)

{if(f.fbq)return;n=f.fbq=function(){n.callMethod?

n.callMethod.apply(n,arguments):n.queue.push(arguments)};

if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';

n.queue=[];t=b.createElement(e);t.async=!0;

t.src=v;s=b.getElementsByTagName(e)[0];

s.parentNode.insertBefore(t,s)}(window,document,'script',

'https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1665374900439733'); 

fbq('track', 'PageView');

</script>

<noscript>

<img height="1" width="1" 

src="https://www.facebook.com/tr?id=1665374900439733&ev=PageView

&noscript=1"/>

</noscript>

<!-- End Facebook Pixel Code -->
<!--▲▲/#ALL HEAD INCLUDE ▲▲-->
</head>
<body>

<div id="searchform">
<div class="searchformInr">
<form name="SS_searchForm" id="SS_searchForm" action="http://pro.syncsearch.jp/search" method="get" enctype="application/x-www-form-urlencoded">
<input type="hidden" name="site" value="MJYT5G1Q">
<input type="hidden" name="charset" value="UTF-8">
<input type="hidden" name="group" value="1">
<input type="hidden" name="design" value="8">
<input type="text" name="query" value="" id="SS_searchQuery" maxlength="100" autocomplete="off">
<input type="submit" name="submit" value="Search" id="SS_searchSubmit">
</form>
</div>
</div> 
<!--▲▲/#SEARCHFORM ▲▲--> 

<div id="wrap"> 

<header id="header" class="Fixed">
<div class="inr">
<p class="logo"><a href="/">
<object data="/cmn/cmn_img/img_hd_logo.svg" type="image/svg+xml" width="" >SEIKO</object>
</a></p>
<nav id="gNav">
<ul class="sf-menu" id="seikoDD">
<li id="gn01"><a href="/collections/index.html" class="gnList">COLLECTIONS</a>
<div class="sf-mega">
<div class="dropdown bt_collections">
<ul>
<li>
<div class="img"><a href="http://www.seiko-astron.com" target="_blank" onClick="ga('send', 'event', 'Link_head', 'brand', 'Astron');"><img src="/images/gnav/ph_astron.png" alt="Astron"></a></div>
<div class="text">
<p class="logo"><img src="/images/gnav/logo_astron.png" alt="Astron"></p>
<p class="copy">Astron GPS solar.<br>
The watch that keeps you<br>
on perfect time. Worldwide.</p>
</div>
</li>
<li>
<div class="img"><a href="http://www.seiko-prospex.com/" target="_blank" onClick="ga('send', 'event', 'Link_head', 'brand', 'Prospex');"><img src="/images/gnav/ph_prospex.png" alt="Prospex"></a></div>
<div class="text">
<p class="logo"><img src="/images/gnav/logo_prospex.png" alt="Prospex"></p>
<p class="copy">Built for the challenge.</p>
</div>
</li>
<li>
<div class="img"><a href="http://www.seiko-presage.com" target="_blank" onClick="ga('send', 'event', 'Link_head', 'brand', 'Presage');"><img src="/images/gnav/ph_presage.png" alt="Presage"></a></div>
<div class="text">
<p class="logo"><img src="/images/gnav/logo_presage.png" alt="Presage"></p>
<p class="copy">Fine mechanical watchmaking,<br />
from Japan.</p>
</div>
</li>
<li>
<div class="img"><a href="/collections/premier/index.html"><img src="/images/gnav/ph_premier.png" alt="Premier"></a></div>
<div class="text">
<p class="logo"><img src="/images/gnav/logo_premier.png" alt="Premier"></p>
<p class="copy">Elegance shaped by success.</p>
<ul>
<li><a href="/collections/premier/index_m.html">MEN</a></li>
<li><a href="/collections/premier/index_w.html">WOMEN</a></li>
</ul>
</div>
</li>
</ul>
<br class="clear" />
</div>
</div>
</li>
<li><a href="/world/index.html" class="gnList">THE WORLD OF SEIKO</a></li>
<li><a href="/stores/index.html" class="gnList">STORES</a></li>
<li><a href="/support/index.html" class="gnList">SUPPORT</a></li>
<li><a href="/information/index.html" class="gnList">NEWS</a></li>
</ul>
<br class="clear">
</nav>
<div class="hdR">
<ul>
<li id="searchSwitch"><a href="#"><i class="fa fa-search"></i></a></li>
<li id="srSwitch"><a href="#"><i class="fa fa-globe"></i>SELECT REGION</a></li>
</ul>
</div>
<p id="my-button" class="closeSwitch"><a href="#gNavSp"><i class="fa fa-bars"></i><span>✕</span></a></p>
<br class="clear">
</div>
</header>
<div id="selectResion" style="display:none;">
<div class="inr">
<div class="inr2">
<div class="inr3">
<h3>Select a region<span id="srClose">✕</span></h3>
<ul>
<li id="sr01" class="parent"><span>North America</span>
<ul>
<li><a href="http://www.seikocan.com/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'na_canada');"><img src="/cmn/cmn_img/icon_flag/icon_canada.gif">Canada</a></li>
<li><a href="http://www.seikousa.com/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'na_usa');"><img src="/cmn/cmn_img/icon_flag/icon_USA.gif">U.S.A</a></li>
</ul>
</li>
<li id="sr02" class="parent"><span>Latin America</span>
<ul>
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'la_argentina');"><img src="/cmn/cmn_img/icon_flag/icon_argentina.gif">Argentina</a></li>
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'la_brazil');"><img src="/cmn/cmn_img/icon_flag/icon_brazil.gif">Brazil</a></li>
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'la_chile');"><img src="/cmn/cmn_img/icon_flag/icon_chile.gif">Chile</a></li>
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'la_colombia');"><img src="/cmn/cmn_img/icon_flag/icon_colombia.gif">Colombia</a></li>
<!--<li><a href="" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'la_costarica');">Costarica</a></li>-->
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'la_cuba');"><img src="/cmn/cmn_img/icon_flag/icon_cuba.gif">Cuba</a></li>
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'la_ecuador');"><img src="/cmn/cmn_img/icon_flag/icon_ecuador.gif">Ecuador</a></li>
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'la_elsalvador');"><img src="/cmn/cmn_img/icon_flag/icon_elSalvador.gif">El Salvador</a></li>
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'la_guatemala');"><img src="/cmn/cmn_img/icon_flag/icon_guatemala.gif">Guatemala</a></li>
<!--
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'la_latinamerica');"><img src="/cmn/cmn_img/icon_flag/icon_japan.gif">Latin America Site</a></li>
-->
<li><a href="http://seiko.com.mx/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'la_mexico');"><img src="/cmn/cmn_img/icon_flag/icon_mexico.gif">Mexico</a></li>
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'la_panama');"><img src="/cmn/cmn_img/icon_flag/icon_panama.gif">Panama</a></li>
<!--<li><a href="" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'la_paraguay');">Paraguay</a></li>-->
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'la_peru');"><img src="/cmn/cmn_img/icon_flag/icon_peru.gif">Peru</a></li>
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'la_uruguay');"><img src="/cmn/cmn_img/icon_flag/icon_uruguay.gif">Uruguay</a></li>
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'la_venezuela');"><img src="/cmn/cmn_img/icon_flag/icon_venezuela.gif">Venezuela</a></li>
</ul>
</li>
<li id="sr03" class="parent"><span>Europe</span>
<ul>
<li><a href="/support/customer/europe.html#andorra"><img src="/cmn/cmn_img/icon_flag/icon_andorra.gif">Andorra</a></li>
<li><a href="http://www.seiko.at/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_austria');"><img src="/cmn/cmn_img/icon_flag/icon_austria.gif">Austria</a></li>
<li><a href="http://www.vmf.az/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_azerbaijan');"><img src="/cmn/cmn_img/icon_flag/icon_azerbaijan.gif">Azerbaijan</a></li>
<li><a href="http://www.seiko.be/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_belgium');"><img src="/cmn/cmn_img/icon_flag/icon_belgium.gif">Belgium</a></li>
<!--<li><a href="" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_bosnia');">Bosnia</a></li>-->
<li><a href="http://www.seiko.bg/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_bulgaria');"><img src="/cmn/cmn_img/icon_flag/icon_bulgaria.gif">Bulgaria</a></li>
<li><a href="http://www.seiko.es/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_canary');"><img src="/cmn/cmn_img/icon_flag/icon_canaryIslands.gif">Canary Islands</a></li>
<li><a href="/support/customer/europe.html#croatia"><img src="/cmn/cmn_img/icon_flag/icon_croatia.gif">Croatia</a></li>
<li><a href="/support/customer/europe.html#cyprus"><img src="/cmn/cmn_img/icon_flag/icon_cyprus.gif">Cyprus</a></li>
<li><a href="http://www.designtrade.cz/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_czech');"><img src="/cmn/cmn_img/icon_flag/icon_czechRepublic.gif">Czech Republic</a></li>
<li><a href="http://www.seiko.dk/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_denmark');"><img src="/cmn/cmn_img/icon_flag/icon_denmark.gif">Denmark</a></li>
<li><a href="/support/customer/europe.html#estonia"><img src="/cmn/cmn_img/icon_flag/icon_estonia.gif">Estonia</a></li>
<li><a href="http://www.seiko.fi/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_finland');"><img src="/cmn/cmn_img/icon_flag/icon_finland.gif">Finland</a></li>
<li><a href="http://www.seiko.fr/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_france');"><img src="/cmn/cmn_img/icon_flag/icon_france.gif">France</a></li>
<li><a href="http://www.gmt4.ge/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_georgia');"><img src="/cmn/cmn_img/icon_flag/icon_georgia.gif">Georgia</a></li>
<li><a href="http://www.seiko.de/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_germany');"><img src="/cmn/cmn_img/icon_flag/icon_germany.gif">Germany</a></li>
<li><a href="http://www.holcangroup.com/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_gibraltar');"><img src="/cmn/cmn_img/icon_flag/icon_gibraltar.gif">Gibraltar</a></li>
<li><a href="http://www.chronora.gr/home.html" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_greece');"><img src="/cmn/cmn_img/icon_flag/icon_greece.gif">Greece</a></li>
<li><a href="http://www.seiko.hu/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_hungary');"><img src="/cmn/cmn_img/icon_flag/icon_hungary.gif">Hungary</a></li>
<li><a href="http://www.seiko.ie/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_ireland');"><img src="/cmn/cmn_img/icon_flag/icon_ireland.gif">Ireland</a></li>
<li><a href="http://www.seiko.it/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_italy');"><img src="/cmn/cmn_img/icon_flag/icon_italy.gif">Italy</a></li>
<li><a href="/support/customer/europe.html#latvia"><img src="/cmn/cmn_img/icon_flag/icon_latvia.gif">Latvia</a></li>
<li><a href="/support/customer/europe.html#lithuania"><img src="/cmn/cmn_img/icon_flag/icon_lithuania.gif">Lithuania</a></li>
<li><a href="http://www.seiko.bg/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_macedonia');"><img src="/cmn/cmn_img/icon_flag/icon_macedonia.gif">Macedonia</a></li>
<li><a href="http://www.ceasuri.md/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_moldova');"><img src="/cmn/cmn_img/icon_flag/icon_moldovaRepublic.gif">Moldova Republic</a></li>
<li><a href="http://www.seiko.rs/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_montenegro');"><img src="/cmn/cmn_img/icon_flag/icon_montenegro.gif">Montenegro</a></li>
<li><a href="http://www.seiko.nl/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_netherlands');"><img src="/cmn/cmn_img/icon_flag/icon_theNetherlands.gif">The Netherlands</a></li>
<li><a href="http://www.optura.no/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_norway');"><img src="/cmn/cmn_img/icon_flag/icon_norway.gif">Norway</a></li>
<li><a href="http://www.seiko.pl/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_poland');"><img src="/cmn/cmn_img/icon_flag/icon_poland.gif">Poland</a></li>
<li><a href="/support/customer/europe.html#portugal"><img src="/cmn/cmn_img/icon_flag/icon_portugal.gif">Portugal</a></li>
<li><a href="/support/customer/europe.html#romania"><img src="/cmn/cmn_img/icon_flag/icon_romania.gif">Romania</a></li>
<li><a href="http://www.seiko.ru/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_russia');"><img src="/cmn/cmn_img/icon_flag/icon_russia.gif">Russia</a></li>
<li><a href="http://www.seiko.rs/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_serbia');"><img src="/cmn/cmn_img/icon_flag/icon_serbia.gif">Serbia</a></li>
<li><a href="http://www.designtrade.cz/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_slovakia');"><img src="/cmn/cmn_img/icon_flag/icon_slovakia.gif">Slovakia</a></li>
<li><a href="http://www.stentime.si" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_slovenia');"><img src="/cmn/cmn_img/icon_flag/icon_slovenia.gif">Slovenia</a></li>
<li><a href="http://www.seiko.es/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_spain');"><img src="/cmn/cmn_img/icon_flag/icon_spain.gif">Spain</a></li>
<li><a href="http://www.optura.se/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_sweden');"><img src="/cmn/cmn_img/icon_flag/icon_sweden.gif">Sweden</a></li>
<li><a href="http://www.seiko.de/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_switzerland');"><img src="/cmn/cmn_img/icon_flag/icon_switzerland.gif">Switzerland</a></li>
<li><a href="http://seiko.aydinsaat.com/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_turkey');"><img src="/cmn/cmn_img/icon_flag/icon_turkey.gif">Turkey</a></li>
<li><a href="/support/customer/europe.html#ukraine" onClick="ga('send', 'event', 'Link', 'country', 'eu_ukraine');"><img src="/cmn/cmn_img/icon_flag/icon_ukraine.gif">Ukraine</a></li>
<li><a href="http://www.seiko.co.uk/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'eu_uk');"><img src="/cmn/cmn_img/icon_flag/icon_unitedKingdom.gif">United Kingdom</a></li>
</ul>
</li>
<li id="sr04" class="parent"><span>Africa</span>
<ul>
<li><a href="http://seiko.elarabygroup.com/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'af_egypt');"><img src="/cmn/cmn_img/icon_flag/icon_egypt.gif">Arab Republic of Egypt</a></li>
<li><a href="/support/customer/africa.html#southAfrica"><img src="/cmn/cmn_img/icon_flag/icon_southAfrica.gif">South Africa</a></li>
<li><a href="http://www.cadcoluxury.com" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'af_zimbabwe');"><img src="/cmn/cmn_img/icon_flag/icon_zimbabwe.gif">Zimbabwe</a></li>
</ul>
</li>
<li id="sr05" class="parent"><span>Middle East</span>
<ul>
<li><a href="/support/customer/middleeast.html#bahrain"><img src="/cmn/cmn_img/icon_flag/icon_bahrain.gif">Bahrain</a></li>
<li><a href="/support/customer/middleeast.html#iran"><img src="/cmn/cmn_img/icon_flag/icon_iran.gif">Iran</a></li>
<li><a href="/support/customer/middleeast.html#israel"><img src="/cmn/cmn_img/icon_flag/icon_israel.gif">Israel</a></li>

<li><a href="/support/customer/middleeast.html#jordan"><img src="/cmn/cmn_img/icon_flag/icon_jordan.gif">Jordan</a></li>


<li><a href="/support/customer/middleeast.html#kuwait"><img src="/cmn/cmn_img/icon_flag/icon_kuwait.gif">Kuwait</a></li>
<li><a href="/support/customer/middleeast.html#lebanon"><img src="/cmn/cmn_img/icon_flag/icon_lebanon.gif">Lebanon</a></li>
<li><a href="/support/customer/middleeast.html#oman"><img src="/cmn/cmn_img/icon_flag/icon_oman.gif">Oman</a></li>
<li><a href="/support/customer/middleeast.html#qatar"><img src="/cmn/cmn_img/icon_flag/icon_qatar.gif">Qatar</a></li>
<li><a href="/support/customer/middleeast.html#saudiArabia"><img src="/cmn/cmn_img/icon_flag/icon_saudiArabia.gif">Saudi Arabia</a></li>
<li><a href="/support/customer/middleeast.html#syria"><img src="/cmn/cmn_img/icon_flag/icon_syria.gif">Syria</a></li>
<li><a href="http://www.watchesuae.com/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'me_uae');"><img src="/cmn/cmn_img/icon_flag/icon_theUnitedArabEmirates.gif">United Arab Emirates</a></li>
<li><a href="/support/customer/middleeast.html#yemen"><img src="/cmn/cmn_img/icon_flag/icon_yemen.gif">Yemen</a></li>
</ul>
</li>
<li id="sr06" class="parent"><span>Asia</span>
<ul>
<!--<li><a href="/support/customer/asia.html#bangladesh">Bangladesh</a></li>-->
<li><a href="/support/customer/asia.html#cambodia"><img src="/cmn/cmn_img/icon_flag/icon_cambodia.gif">Cambodia</a></li>
<li><a href="http://www.seiko.com.cn/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'as_china');"><img src="/cmn/cmn_img/icon_flag/icon_pRChina.gif">China</a></li>
<li><a href="http://www.thongsia.com.hk/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'as_hongkong');"><img src="/cmn/cmn_img/icon_flag/icon_hongKong.gif">Hong Kong</a></li>
<li><a href="http://www.seiko.in/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'as_india');"><img src="/cmn/cmn_img/icon_flag/icon_india.gif">India</a></li>


<li><a href="http://www.seiko.co.id/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'as_indonesia');"><img src="/cmn/cmn_img/icon_flag/icon_indonesia.gif">Indonesia</a></li>


<li><a href="http://www.seiko-watch.co.jp/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'as_japan');"><img src="/cmn/cmn_img/icon_flag/icon_japan.gif">Japan</a></li>
<li><a href="http://www.seikokorea.co.kr/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'as_korea');"><img src="/cmn/cmn_img/icon_flag/icon_korea.gif">Korea</a></li>
<li><a href="/support/customer/asia.html#laos"><img src="/cmn/cmn_img/icon_flag/icon_laos.gif">Laos</a></li>
<li><a href="http://www.thongsia.com.my" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'as_malaysia');"><img src="/cmn/cmn_img/icon_flag/icon_malaysia.gif">Malaysia</a></li>
<li><a href="/support/customer/asia.html#mongolia"><img src="/cmn/cmn_img/icon_flag/icon_mongolia.gif">Mongolia</a></li>
<li><a href="/support/customer/asia.html#myanmar"><img src="/cmn/cmn_img/icon_flag/icon_myanmar.gif">Myanmar</a></li>
<li><a href="/support/customer/asia.html#nepal"><img src="/cmn/cmn_img/icon_flag/icon_nepal.gif">Nepal</a></li>

<li><a href="/support/customer/asia.html#thePhilippines" onClick="ga('send', 'event', 'Link', 'country', 'as_philippines');"><img src="/cmn/cmn_img/icon_flag/icon_thePhilippines.gif">Philippines</a></li>

<li><a href="http://www.thongsia.com.sg" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'as_singapore');"><img src="/cmn/cmn_img/icon_flag/icon_singapore.gif">Singapore</a></li>
<li><a href="/support/customer/asia.html#sriLanka"><img src="/cmn/cmn_img/icon_flag/icon_sriLanka.gif">Sri Lanka</a></li>
<li><a href="http://www.seiko.com.tw/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'as_taiwan');"><img src="/cmn/cmn_img/icon_flag/icon_taiwan.gif">Taiwan</a></li>
<li><a href="http://www.seiko.co.th/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'as_thailand');"><img src="/cmn/cmn_img/icon_flag/icon_thailand.gif">Thailand</a></li>
<li><a href="/support/customer/asia.html#vietnam"><img src="/cmn/cmn_img/icon_flag/icon_vietnam.gif">Vietnam</a></li>
</ul>
</li>
<li id="sr07" class="parent"><span>Oceania</span>
<ul>
<li><a href="http://www.seiko.com.au/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'oc_australia');"><img src="/cmn/cmn_img/icon_flag/icon_australia.gif">Australia</a></li>
<li><a href="http://www.seiko.co.nz/" target="_blank" onClick="ga('send', 'event', 'Link', 'country', 'oc_newzealand');"><img src="/cmn/cmn_img/icon_flag/icon_newZealand.gif">New Zealand</a></li>
</ul>
</li>
</ul>
</div>
<br class="clear">
</div>
</div>
</div>
 
<!--▲▲/#HEADER ▲▲-->

<div id="contents" class="wide">

<section id="topMv">
<div class="flexslider">
<ul class="slides">


<li id="mv16">
<a href="http://www.seiko-presage.com/blueenamel/" onClick="ga('send', 'event', 'Link_vi', 'brand', 'Presage');" target="_blank">
<h2><img src="images/top/bg_topmv_presage_be_sp.png"></h2>
<h3>Presage</h3>
<p class="li03">The Blue Enamel Limited Edition, <br class="spDisp">inspired by the crescent moon.</p>
</a>
</li>




<li id="mv11">
<a href="http://www.seiko-astron.com/" target="_blank" onClick="ga('send', 'event', 'Link_vi', 'brand', 'Astron');">
<h2><img src="images/top/bg_topmv_astron_sp.png"></h2>
<h3>Astron</h3>
<p class="li03">Astron GPS solar.<br>
The watch that keeps you<br>
on perfect time. Worldwide.</p>
</a>
</li>

<li id="mv12">
<a href="http://www.seiko-prospex.com/" target="_blank" onClick="ga('send', 'event', 'Link_vi', 'brand', 'Prospex');">
<h2><img src="images/top/bg_topmv_prospex_sp.png"></h2>
<h3>Prospex</h3>
<p class="li03">Built for the challenge.</p>
</a>
</li>

<li id="mv13">
<a href="http://www.seiko-presage.com" target="_blank" onClick="ga('send', 'event', 'Link_vi', 'brand', 'Presage');">
<h2><img src="images/top/bg_topmv_presage_sp.png"></h2>
<h3>Presage</h3>
<p class="li03">Fine mechanical watchmaking, <br class="spDisp">from Japan.</p>
</a>
</li>

<li id="mv14">
<a href="/collections/premier/index.html">
<h2><img src="images/top/bg_topmv_premier_sp.png"></h2>
<h3>Premier</h3>
<p class="li03">Elegance shaped by success.</p>
</a>
</li>

</ul>
</div>
</section>
<!--/topMv-->

<div id="collection">
<div class="inr">
<ul>
<li> <a href="http://www.seiko-astron.com/" target="_blank" onClick="ga('send', 'event', 'Link_top', 'brand', 'Astron');">
<p class="img"><img src="/images/top/img_collection_02.png"></p>
<div class="data">
<p class="logo"><img src="/images/top/img_collection_02_txt.png"></p>
<p class="txt">Astron GPS solar.<br>
The watch that keeps you<br>
on perfect time. Worldwide.</p>
</div>
</a> </li>
<li> <a href="http://www.seiko-prospex.com/" target="_blank" onClick="ga('send', 'event', 'Link_top', 'brand', 'Prospex');">
<p class="img"><img src="/images/top/img_collection_03.png"></p>
<div class="data">
<p class="logo"><img src="/images/top/img_collection_03_txt.png"></p>
<p class="txt">Built for the challenge.</p>
</div>
</a> </li>
<li> <a href="http://www.seiko-presage.com" target="_blank" onClick="ga('send', 'event', 'Link_top', 'brand', 'Presage');">
<p class="img"><img src="/images/top/img_collection_05.png"></p>
<div class="data">
<p class="logo"><img src="/images/top/img_collection_05_txt.png"></p>
<p class="txt">Fine mechanical watchmaking, <br class="spDisp">from Japan.</p>
</div>
</a> </li>
<li> <a href="/collections/premier/index.html">
<p class="img"><img src="/images/top/img_collection_04.png"></p>
<div class="data">
<p class="logo"><img src="/images/top/img_collection_04_txt.png"></p>
<p class="txt">Elegance shaped by success.</p>
</div>
</a> </li>

</ul>
<br class="clear">



<div class="gs">

<a href="http://www.grand-seiko.com/" target="_blank" onClick="ga('send', 'event', 'Link_top', 'brand', 'GrandSeiko');" class="bnr">
<p class="gsL">
<span class="img"><img src="/images/top/img_logo_gs.png"></span>
</p>
<p class="gsR">
<img src="/images/top/img_watch_gs_s.jpg">
</p>
</a>
<p class="btn"><a href="http://www.grand-seiko.com/" target="_blank" onClick="ga('send', 'event', 'Link_top', 'brand', 'GrandSeiko');">Discover Grand Seiko</a></p>
</div>

</div>
</div>
<!--/collection-->

<div id="twos">
<div class="inr">
<h1>The World of Seiko</h1>

<ul>
<li id="twos01">
<a href="/baselworld/2017/" target="_blank">
<p class="img">
<img src="images/top/img_twos_basel.jpg">
</p>
<div class="data">
<h3>Baselworld 2017</h3>
<p class="caption">
Covers the new models,<br>
and the live reports from the show floor.
</p>
<p class="btn">Learn more</p>
</div>
</a>
</li>

<li id="twos02" class="double">
<a href="/world/history/index.html">
<p class="img">
<img src="images/top/img_twos_02.png">
</p>
<div class="data">
<h3>History</h3>
<p class="caption">
The history of Seiko and its products.<br>
Leaders in global timepiece industry.
</p>
<p class="btn">Learn more</p>
</div>
</a>
</li>

<li id="twos03">
<a href="/world/technology/index.html">
<p class="img">
<img src="images/top/img_twos_03.png">
</p>
<div class="data">
<h3>Technology</h3>
<p class="caption">
Seiko's technological development is focused <br class="spDisp">on the creation of emotional technologies.
</p>
<p class="btn">Learn more</p>
</div>
</a>
</li>

<li id="twos04" class="double">
<a href="/tv/index.html" target="_blank">
<p class="img">
<img src="images/top/img_twos_04.png">
</p>
<div class="data">
<h3>Seiko TV</h3>
<p class="caption">
Seiko TV is the official movie site. <br class="spDisp">Come and check out Seiko's world!
</p>
<p class="btn">Learn more</p>
</div>
</a>
</li>

<li id="twos05">
<a href="http://www.seikowatches.com/world/discoveries/" target="_blank">
<p class="img">
<img src="images/top/img_twos_08.jpg">
</p>
<div class="data">
<h3>Discoveries</h3>
<p class="caption">
The documentary follows the people <br>who embody the Seiko brand identity.</p>
<p class="btn">Learn more</p>
</div>
</a>
</li>


<li id="twos07">
<a href="/world/around_the_world/index.html">
<p class="img">
<img src="images/top/img_twos_01.png">
</p>
<div class="data">
<h3>Around the World</h3>
<p class="caption">
News of Seiko group around the world.
</p>
<p class="btn">Learn more</p>
</div>
</a>
</li>

<!--
<li id="twos06">
<a href="#">
<p class="img">
<img src="images/top/img_twos_06.png">
</p>
<div class="data">
<h3>News</h3>
<p class="caption">
Sample Sample Sample <br>
Sample Sample Sample Sample Sample Sample
</p>
<p class="btn">Learn more</p>
</div>
</a>
</li>
-->

<!--
<li id="twos07">
<a href="/world/partners/index.html">
<p class="img">
<img src="images/top/img_twos_07.png">
</p>
<div class="data">
<h3>Our partners</h3>
<p class="caption">
For over half a century,<br>
Seiko has been at the forefront of world sport,<br>
supporting international events, including six Olympic Games.
</p>
<p class="btn">Learn more</p>
</div>
</a>
</li>
-->


</ul>
<br class="clear">
</div>
</div>
<!--/twos-->

<br class="clear">
</div>
<!--▲▲/#CONTENTS ▲▲--> 

<footer id="footer">

<div class="ftList">

<div class="ft01">
<dl>
<dt><a href="/collections/">Collections</a></a></dt>
<dd>
<ul>
<li><a href="http://www.seiko-astron.com" target="_blank" onClick="ga('send', 'event', 'Link_foot', 'brand', 'Astron');">Astron</a></li>
<li><a href="http://www.seiko-prospex.com/" target="_blank" onClick="ga('send', 'event', 'Link_foot', 'brand', 'Prospex');">Prospex</a></li>
<li><a href="http://www.seiko-presage.com/" target="_blank" onClick="ga('send', 'event', 'Link_foot', 'brand', 'Presage');">Presage</a></li>
<li><a href="/collections/premier/index.html">Premier</a></li>
</ul>
</dd>

<dt class="single"><a href="http://www.grand-seiko.com/" target="_blank" onClick="ga('send', 'event', 'Link_foot', 'brand', 'GrandSeiko');">Grand Seiko site</a></dt>


</dl>
</div>
<!--/ft01-->


<div class="ft02">
<dl>
<dt><a href="/world/index.html">The World of Seiko</a></dt>
<dd>
<ul>
<li><a href="/world/around_the_world/index.html">Around the World</a></li>
<li><a href="/world/sponsorship/index.html">Sponsorship</a></li>
<li><a href="/world/history/index.html">History</a></li>
<li><a href="/world/technology/index.html">Technology</a></li>
<li><a href="/world/the_seiko_museum/index.html">The Seiko Museum</a></li>
<li><a href="/world/tokinowaza/" target="_blank">Toki-no-Waza The Artisan of Time</a></li>
<li><a href="http://www.seikowatches.com/world/discoveries/" target="_blank">Discoveries</a></li>
<li class="blank"><a href="/baselworld/2017/index.html" target="_blank">Baselworld 2017</a></li>
</ul>
</dd>
</dl>
</div>
<!--/ft02-->


<div class="ft03">
<dl>
<dt><a href="/stores/index.html">Stores</a></dt>
<dd>
<ul>
<li><a href="/stores/store_information/index.html">Seiko Flagship Salon &amp; Boutiques</a></li>
<li><a href="http://www.grand-seiko.com/stores/" target="_blank">Grand Seiko Stores</a></li>
</ul>
</dd>
</dl>
</div>
<!--/ft03-->


<div class="ft04">
<dl>
<dt><a href="/support/index.html">Support</a></dt>
<dd>
<ul>
<li><a href="/support/faq/index.html">FAQs</a></li>
<li><a href="/support/ib/index.html">Instruction</a></li>
<li><a href="/support/customer/index.html">Customer Service Center</a></li>
</ul>
</dd>

<dt class="single"><a href="/information/index.html">News</a></dt>

<dt class="single"><a href="http://www.seikowatches.com/tv/index.html" target="_blank">Seiko TV</a></dt>

<dt class="single"><a href="/selectregion/"><i class="fa fa-globe"></i>Select Region</a></dt>

</dl>
</div>
<!--/ft04-->



<div class="ft05">
<dl>
<dt>Follow Us</dt>
<dd>
<ul>
<li><a href="http://twitter.com/seikowatches" target="_blank" onClick="ga('send', 'event', 'Link', 'social', 'Twitter');"><i class="fa fa-twitter"></i>twitter</a></li>
<li><a href="https://www.facebook.com/Seiko" target="_blank" onClick="ga('send', 'event', 'Link', 'social', 'Facebook');"><i class="fa fa-facebook"></i>facebook</a></li>
<li><a href="http://www.youtube.com/iloveSEIKO" target="_blank" onClick="ga('send', 'event', 'Link', 'social', 'Youtube');"><i class="fa fa-youtube"></i>youtube</a></li>
<li><a href="/index.xml"><i class="fa fa-rss"></i>RSS Feed</a></li>
<!--<li><a href="http://pinterest.com/seikowatches/" target="_blank" onClick="ga('send', 'event', 'Link', 'social', 'Pinterest');"><i class="fa fa-pinterest"></i>pinterest</a></li>-->
<li><a href="https://www.instagram.com/seikowatchofficial/" target="_blank" onClick="ga('send', 'event', 'Link', 'social', 'instagram');"><i class="fa fa-instagram"></i>instagram</a></li>
</ul>
</dd>
</dl>
</div>
<!--/ft05-->

<br class="clear">
</div>
<!-- / ftList-->


<div class="ftUtility">
<ul>
<li><a href="/press_release/index.html">Press</a></li>
<li><a href="/corporate/index.html">About Us</a></li>
<li><a href="/requirement/index.html">Requirement</a></li>
<li><a href="/privacy/index.html">Privacy Policy</a></li>
<li><a href="/sitemap/index.html">Sitemap</a></li>
<li><a href="/corporategift/">Corporate Gift</a></li>
<li><a href="/forthemedia/">For the Media</a></li>
<li><a href="javascript:openWin('../warning2.html','whatsnew',950,760,1,0,1)">Internet Purchase Warning</a></li>
</ul>
</div>
<!-- / ftList-->
<small>&copy; 2017 Seiko Watch Corporation</small>
</footer> 
<!--▲▲/#FOOTER ▲▲--> 

<div style="display:none;">
<div id="gNavSp">
<ul>
<li><span>Collections</span>
<ul>
<li><a href="http://www.seiko-astron.com" target="_blank" onClick="ga('send', 'event','Link', 'brand', 'Astron');">Astron</a></li>
<li><a href="http://www.seiko-prospex.com/" target="_blank" onClick="ga('send', 'event','Link', 'brand', 'Prospex');">Prospex</a></li>
<li><a href="http://www.seiko-presage.com/" target="_blank">Presage</a></li>
<li><a href="/collections/premier/index.html">Premier</a></li>
<li class="gs"><a href="http://www.grand-seiko.com/" target="_blank" onClick="ga('send', 'event','Link', 'brand', 'GrandSeiko');">Grand Seiko site</a></li>
</ul>
</li>
<li><a href="/world/index.html">The World of Seiko</a></li>
<li><a href="/stores/index.html">Stores</a></li>
<li><a href="/support/index.html">Support</a></li>
<li><a href="/information/index.html">News</a></li>
<li class="clm2">
<p class="clm2Nav"><a href="/press_release/">Press</a></p>
<p class="clm2Nav"><a href="/corporate/index.html">About Us</a></p>
<p class="clm2Nav"><a href="/requirement/index.html">Requirement</a></p>
<p class="clm2Nav"><a href="/privacy/index.html">Privacy Policy</a></p>
<p class="clm2Nav"><a href="/sitemap/index.html">Sitemap</a></p>
<p class="clm2Nav"><a href="/corporategift/">Corporate Gift</a></p>
<p class="clm2Nav"><a href="http://www.seikowatches.com/forthemedia/" target="_blank">For the Media</a></p>
<p class="clm2Nav long"><a href="http://www.seikowatches.com/warning2.html" target="_blank">Internet Purchase Warning</a></p>
<br class="clear" />
</li>
<li><span>Select region</span>
<ul>
<li><a href="/selectregion/">See All</a></li>
<li><span>North America</span>
<ul>
<li><a href="http://www.seikocan.com/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'na_canada');">Canada</a></li>
<li><a href="http://www.seikousa.com/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'na_usa');">U.S.A</a></li>
</ul>
</li>
<li><span>Latin America</span>
<ul>
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'la_argentina');">Argentina</a></li>
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'la_brazil');">Brazil</a></li>
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'la_chile');">Chile</a></li>
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'la_colombia');">Colombia</a></li>
<!--<li><a href="" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'la_costarica');">Costarica</a></li>-->
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'la_cuba');">Cuba</a></li>
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'la_ecuador');">Ecuador</a></li>
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'la_elsalvador');">El Salvador</a></li>
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'la_guatemala');">Guatemala</a></li>
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'la_latinamerica');">Latin America Site</a></li>
<li><a href="http://seiko.com.mx/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'la_mexico');">Mexico</a></li>
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'la_panama');">Panama</a></li>
<!--<li><a href="" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'la_paraguay');">Paraguay</a></li>-->
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'la_peru');">Peru</a></li>
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'la_uruguay');">Uruguay</a></li>
<li><a href="http://www.seiko-latinamerica.com/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'la_venezuela');">Venezuela</a></li>
</ul>
</li>
<li><span>Europe</span>
<ul>
<li><a href="/support/customer/europe.html#andorra">Andorra</a></li>
<li><a href="http://www.seiko.at/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_austria');">Austria</a></li>
<li><a href="http://www.vmf.az/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_azerbaijan');">Azerbaijan</a></li>
<li><a href="http://www.seiko.be/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_belgium');">Belgium</a></li>
<!--<li><a href="" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_bosnia');">Bosnia</a></li>-->
<li><a href="http://www.seiko.bg/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_bulgaria');">Bulgaria</a></li>
<li><a href="http://www.seiko.es/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_canary');">Canary Islands</a></li>
<li><a href="/support/customer/europe.html#croatia">Croatia</a></li>
<li><a href="/support/customer/europe.html#cyprus">Cyprus</a></li>
<li><a href="http://www.altro.cz/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_czech');">Czech Republic</a></li>
<li><a href="http://www.seiko.dk/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_denmark');">Denmark</a></li>
<li><a href="/support/customer/europe.html#estonia">Estonia</a></li>
<li><a href="http://www.seiko.fi/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_finland');">Finland</a></li>
<li><a href="http://www.seiko.fr/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_france');">France</a></li>
<li><a href="http://www.gmt4.ge/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_georgia');">Georgia</a></li>
<li><a href="http://www.seiko.de/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_germany');">Germany</a></li>
<li><a href="http://www.holcangroup.com/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_gibraltar');">Gibraltar</a></li>
<li><a href="http://www.chronora.gr/home.html" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_greece');">Greece</a></li>
<li><a href="http://www.seiko.hu/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_hungary');">Hungary</a></li>
<li><a href="http://www.seiko.ie/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_ireland');">Ireland</a></li>
<li><a href="http://www.seiko.it/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_italy');">Italy</a></li>
<li><a href="/support/customer/europe.html#latvia">Latvia</a></li>
<li><a href="/support/customer/europe.html#lithuania">Lithuania</a></li>
<li><a href="http://www.seiko.bg/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_macedonia');">Macedonia</a></li>
<li><a href="http://www.ceasuri.md/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_moldova');">Moldova Republic</a></li>
<li><a href="http://www.seiko.rs/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_montenegro');">Montenegro</a></li>
<li><a href="http://www.seiko.nl/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_netherlands');">The Netherlands</a></li>
<li><a href="http://www.optura.no/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_norway');">Norway</a></li>
<li><a href="http://www.seiko.pl/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_poland');">Poland</a></li>
<li><a href="/support/customer/europe.html#portugal">Portugal</a></li>
<li><a href="/support/customer/europe.html#romania">Romania</a></li>
<li><a href="http://www.seiko.ru/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_russia');">Russia</a></li>
<li><a href="http://www.seiko.rs/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_serbia');">Serbia</a></li>
<li><a href="http://www.altro.cz/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_slovakia');">Slovakia</a></li>
<li><a href="http://www.stentime.si" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_slovenia');">Slovenia</a></li>
<li><a href="http://www.seiko.es/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_spain');">Spain</a></li>
<li><a href="http://www.optura.se/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_sweden');">Sweden</a></li>
<li><a href="http://www.seiko.de/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_switzerland');">Switzerland</a></li>
<li><a href="http://seiko.aydinsaat.com/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_turkey');">Turkey</a></li>
<li><a href="http://www.crimeawatch.com" onClick="ga('send', 'event','Link_sp', 'country', 'eu_ukraine');">Ukraine</a></li>
<li><a href="http://www.seiko.co.uk/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'eu_uk');">United Kingdom</a></li>
</ul>
</li>
<li><span>Africa</span>
<ul>
<li><a href="http://seiko.elarabygroup.com/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'af_egypt');">Arab Republic of Egypt</a></li>
<li><a href="/support/customer/africa.html#southAfrica">South Africa</a></li>
<li><a href="http://www.cadcoluxury.com" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'af_zimbabwe');">Zimbabwe</a></li>
</ul>
</li>
<li><span>Middle East</span>
<ul>
<li><a href="/support/customer/middleeast.html#bahrain">Bahrain</a></li>
<li><a href="/support/customer/middleeast.html#iran">Iran</a></li>
<li><a href="/support/customer/middleeast.html#israel">Israel</a></li>
<li><a href="/support/customer/middleeast.html#kuwait">Kuwait</a></li>
<li><a href="/support/customer/middleeast.html#lebanon">Lebanon</a></li>
<li><a href="/support/customer/middleeast.html#oman">Oman</a></li>
<li><a href="/support/customer/middleeast.html#qatar">Qatar</a></li>
<li><a href="/support/customer/middleeast.html#saudiArabia">Saudi Arabia</a></li>
<li><a href="/support/customer/middleeast.html#syria">Syria</a></li>
<li><a href="http://www.watchesuae.com/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'me_uae');">United Arab Emirates</a></li>
<li><a href="/support/customer/middleeast.html#yemen">Yemen</a></li>
</ul>
</li>
<li><span>Asia</span>
<ul>
<!--<li><a href="/support/customer/asia.html#bangladesh">Bangladesh</a></li>-->
<li><a href="/support/customer/asia.html#cambodia">Cambodia</a></li>
<li><a href="http://www.seiko.com.cn/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'as_china');">China</a></li>
<li><a href="http://www.thongsia.com.hk/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'as_hongkong');">Hong Kong</a></li>
<li><a href="http://www.seiko.in/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'as_india');">India</a></li>
<!--<li><a href="" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'as_indonesia');">Indonesia</a></li>-->
<li><a href="http://www.seiko-watch.co.jp/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'as_japan');">Japan</a></li>
<li><a href="http://www.seikokorea.co.kr/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'as_korea');">Korea</a></li>
<li><a href="/support/customer/asia.html#laos">Laos</a></li>
<li><a href="http://www.thongsia.com.my" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'as_malaysia');">Malaysia</a></li>
<li><a href="/support/customer/asia.html#mongolia">Mongolia</a></li>
<li><a href="/support/customer/asia.html#myanmar">Myanmar</a></li>
<li><a href="/support/customer/asia.html#nepal">Nepal</a></li>
<!--<li><a href="" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'as_philippines');">Philippines</a></li>-->
<li><a href="http://www.thongsia.com.sg" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'as_singapore');">Singapore</a></li>
<li><a href="/support/customer/asia.html#sriLanka">Sri Lanka</a></li>
<li><a href="http://www.seiko.com.tw/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'as_taiwan');">Taiwan</a></li>
<li><a href="http://www.seiko.co.th/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'as_thailand');">Thailand</a></li>
<li><a href="/support/customer/asia.html#vietnam">Vietnam</a></li>
</ul>
</li>
<li><span>Oceania</span>
<ul>
<li><a href="http://www.seiko.com.au/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'oc_australia');">Australia</a></li>
<li><a href="http://www.seiko.co.nz/" target="_blank" onClick="ga('send', 'event','Link_sp', 'country', 'oc_newzealand');">New Zealand</a></li>
</ul>
</li>
</ul>
</li>
</ul>
</div>
</div>
 
<!--▲▲/#GNAVSP ▲▲--> 

</div>
<!--▲▲/#WRAP ▲▲--> 

<!--for conversion Tag [all.html]--> 
<!--▲▲/#CONVERSION ▲▲-->

</body>
</html>