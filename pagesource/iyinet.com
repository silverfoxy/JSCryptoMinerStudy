<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">  <html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="tr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-9" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<title>İyinet - Webmaster Forumu</title>
<!-- bootstrap -->
<link rel="stylesheet" type="text/css" href="/css/bootstrap/bootstrap.min.css" />

<!-- RTL support - for demo only -->
<script src="js/demo-rtl.js"></script>
<!-- libraries -->
<link rel="stylesheet" type="text/css" href="/css/libs/font-awesome.css" />
<link rel="stylesheet" type="text/css" href="/css/libs/nanoscroller.css" />

<!-- global styles -->
<link rel="stylesheet" type="text/css" href="/css/compiled/theme_styles.css" />

<!-- this page specific styles -->
<link rel="stylesheet" href="/css/libs/fullcalendar.css" type="text/css" />
<link rel="stylesheet" href="/css/libs/fullcalendar.print.css" type="text/css" media="print" />
<link rel="stylesheet" href="/css/compiled/calendar.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/css/libs/morris.css" type="text/css" />
<link rel="stylesheet" href="/css/libs/daterangepicker.css" type="text/css" />
<link rel="stylesheet" href="/css/libs/jquery-jvectormap-1.2.2.css" type="text/css" />
<link rel="stylesheet" href="/css/megamenu.css" type="text/css" />

<!-- Favicon -->
<link type="image/x-icon" href="favicon.png" rel="shortcut icon" />

<!-- google font libraries -->
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,600,700,300|Titillium+Web:200,300,400' rel='stylesheet' type='text/css'>

<!--[if lt IE 9]>
<script src="js/html5shiv.js"></script>
<script src="js/respond.min.js"></script>
<![endif]-->

</head>
<body>
<div id="theme-wrapper">
<header class="navbar" id="header-navbar">
<div class="container">
<a href="/" id="logo" class="navbar-brand">
<img src="/img/logo2.png" alt="" class="normal-logo logo-white"/>
<img src="/img/logo2.png" alt="" class="normal-logo logo-black"/>
<img src="/img/logo2.png" alt="" class="small-logo hidden-xs hidden-sm hidden"/>
</a>

<div class="clearfix">
<button class="navbar-toggle" data-target=".navbar-ex1-collapse" data-toggle="collapse" type="button">
<span class="sr-only">Toggle navigation</span>
<span class="fa fa-bars"></span>
</button>

<div class="nav-no-collapse navbar-left pull-left hidden-sm hidden-xs">
<ul class="nav navbar-nav pull-left">
<li>
<a class="btn" id="make-small-nav">
<i class="fa fa-bars"></i> &nbsp;
</a>
</li>
<li>
<a class="btn" href="http://forum.iyinet.com/search.php?do=getnew">
<i class="fa fa-bell-o"></i> Yeni Konular
</a>
</li>
</ul>
</div>


<div class="nav-no-collapse pull-right" id="header-nav">
<ul class="nav navbar-nav pull-right">
<li class="mobile-search">
<a class="btn">
<i class="fa fa-search"></i>
</a>

<div class="drowdown-search">
<form role="search" action="http://forum.iyinet.com/search.php" method="post">
<div class="form-group">
<input type="hidden" name="do" value="process" /> 
<input type="hidden" name="showposts" value="0" /> 
<input type="hidden" name="quicksearch" value="1" /> 
<input type="hidden" name="s" value="" /> 
<input type="text" name="query" class="form-control" placeholder="Ara...">
<i class="fa fa-search nav-search-icon"></i>
</div>
</form>
</div>

</li>

<li class="dropdown profile-dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">

<span class="hidden-xs">ÃœYE MENÃœ</span> 
</a>
<ul class="dropdown-menu">
<li><a href="/login.php"><i class="fa fa-user"></i>Giris Yap</a></li>
<li><a href="http://forum.iyinet.com/register.php"><i class="fa fa-user"></i>Kayit Ol</a></li>

</ul>
</li>

</ul>
</div>
</div>
</div>
</header>
<!--Sol Menï¿½-->
<div id="page-wrapper" class="container ">
<div class="row">
<div id="nav-col">
<section id="col-left" class="col-left-nano">
<div id="col-left-inner" class="col-left-nano-content">

<div class="collapse navbar-collapse navbar-ex1-collapse" id="sidebar-nav">	
<ul class="nav nav-pills nav-stacked">
<li>
<a href="/login.php">
<i class="fa fa-user"></i>
<span>Kullanici Girisi</span>
</a>
</li>
<li class="active">
<a href="/">
<i class="fa fa-dashboard"></i>
<span>Anasayfa</span>
<!--<span class="label label-info label-circle pull-right">28</span>-->
</a>
</li>
<li>
<a href="http://forum.iyinet.com/">
<i class="fa fa-folder"></i>
<span>Webmaster Forumu</span>
</a>
</li>
<li >
<a href="#" class="dropdown-toggle">
<i class="fa fa-th-large"></i>
<span>Analiz Araclari</span>
<i class="fa fa-chevron-circle-right drop-icon"></i>
</a>

<ul class="submenu">


<li>
<a href="/site-analiz/">
Site Analiz
</a>
</li>

<li>
<a href="/seo-analiz/">
Seo Analiz
</a>
</li>

<li>
<a href="/sira-bulucu/">
Sira Bulucu
</a>
</li>

<li>
<a href="/google-alternatif-kelime/">
Alternatif Kelime
</a>
</li>


<li>
<a href="/fake-pagerank/">
Fake Pagerank
</a>
</li>

<li>
<a href="/adsense-ban-kontrol/">
Adsense Ban Kontrol
</a>
</li>

<li>
<a href="/coklu-pagerank-sorgulama/">
coklu Pagerank Kontrol
</a>
</li>
<li>
<a href="/link-cikartici/">
Link cikartici
</a>
</li>

</ul>
</li>

<li>
<a href="/imle">
<i class="fa fa-bug" style="color:#ff0000;"></i>
<span>Sosyal Imleme</span>
</a>
</li>

<li >
<a href="#" class="dropdown-toggle">
<i class="fa fa-desktop"></i>
<span>Server Araclari</span>
<i class="fa fa-chevron-circle-right drop-icon"></i>
</a>

<ul class="submenu">


<li>
<a href="/dns-sorgulama/">
DNS Sorgulama
</a>
</li>

<li>
<a href="/whois/">
Whois
</a>
</li>

<li>
<a href="/ip-blacklist-sorgulama/">
IP Blacklist
</a>
</li>

</ul>
</li>

<li >
<a href="#" class="dropdown-toggle">
<i class="fa fa-exchange"></i>
<span>Kelime Takip</span>
<i class="fa fa-chevron-circle-right drop-icon"></i>
</a>

<ul class="submenu">


<li>
<a href="/kelime-takip/site-listesi/">
Site Listesi
</a>
</li>

<li>
<a href="/kelime-takip/ekle/">
Kelime & Site Ekle
</a>
</li>

</ul>
</li>

<li >
<a href="#" class="dropdown-toggle">
<i class="fa fa-location-arrow"></i>
<span>Link Takip</span>
<i class="fa fa-chevron-circle-right drop-icon"></i>
</a>

<ul class="submenu">


<li>
<a href="/link-takip/liste/">
Site Listesi
</a>
</li>

<li>
<a href="/link-takip/">
Site Ekle
</a>
</li>


</ul>
</li>





<li >
<a href="#" class="dropdown-toggle">
<i class="fa fa-gears"></i>
<span>Diger Araclar</span>
<i class="fa fa-chevron-circle-right drop-icon"></i>
</a>

<ul class="submenu">


<li>
<a href="/hash-olustur/">
Hash Olustur
</a>
</li>


<li>
<a href="/cekilis-araci/">
cekilis Araci
</a>
</li>

</ul>
</li>



</ul>
</div>
</div>
</section>
</div>
<!--Orta-->
<div id="content-wrapper">

<div class="col-lg-6">
<div class="main-box clearfix">
<header class="main-box-header clearfix">
<form action="javascript:void();">
<div class="input-group">

<input type="text" class="form-control" placeholder="http://iyinet.com" value="http://iyinet.com" onfocus="if(this.value==''|| this.value=='http://iyinet.com')this.value='http://';" onblur="if(this.value=='')this.value='http://';" onkeyup="kontrol(event)" name="site" id="url" value="">

<div class="input-group-btn">
<button type="submit" class="btn btn-primary" onclick="site_analiz();" id="arac"><span class="glyphicon glyphicon-search"></span></button>
</div>

</div>
</form>

<!--Analiz satır-->

<!--Analiz satır-->

<!--Analiz satır-->
<div class="dd-handle">

<div style="width:60%;float:left;overflow:hidden;">
<div class="fa fa-google" style="color:#ff0000;font-size:18px;"></div> Google İndexi
</div>
<div style="width:25%;float:left;overflow:hidden;">
<span class="deger deger_index google_index">...</span>
</div>
<div style="width:5%;float:right;overflow:hidden;">
<span class="glyphicon glyphicon-search"></span>
</div>

</div>
<!--Analiz satır-->


<!--Analiz satır-->
<div class="dd-handle">

<div style="width:60%;float:left;overflow:hidden;">
<div class="fa fa-google" style="color:#ff0000;font-size:18px;"></div> Google Görsel İndexi
</div>
<div style="width:25%;float:left;overflow:hidden;">
<span class="deger deger_gorsel google_gorsel">...</span>
</div>
<div style="width:5%;float:right;overflow:hidden;">
<span class="glyphicon glyphicon-search"></span>
</div>

</div>
<!--Analiz satır-->


<!--Analiz satır-->
<div class="dd-handle">

<div style="width:60%;float:left;overflow:hidden;">
<div class="fa fa-google" style="color:#ff0000;font-size:18px;"></div> Google Backlink
</div>
<div style="width:15%;float:left;overflow:hidden;">
<span class="deger deger_backlink google_backlink">...</span>
</div>
<div style="width:5%;float:right;overflow:hidden;">
<span class="glyphicon glyphicon-search"></span>
</div>

</div>
<!--Analiz satır-->


<!--Analiz satır-->
<div class="dd-handle">

<div style="width:60%;float:left;overflow:hidden;">
<div class="fa fa-dashboard" style="color:#0000ff;font-size:18px;"></div> Alexa Dünya Sırası
</div>
<div style="width:25%;float:left;overflow:hidden;">
<span class="deger deger_alexa_dunya alexa_dunya">...</span>
</div>
<div style="width:5%;float:right;overflow:hidden;">
<span class="glyphicon glyphicon-search"></span>
</div>

</div>
<!--Analiz satır-->

<!--Analiz satır-->
<div class="dd-handle">

<div style="width:60%;float:left;overflow:hidden;">
<div class="fa fa-dashboard" style="color:#0000ff;font-size:18px;"></div> Alexa Ülke Sırası
</div>
<div style="width:25%;float:left;overflow:hidden;">
<span class="deger deger_alexa_ulke alexa_ulke">...</span>
</div>
<div style="width:5%;float:right;overflow:hidden;">
<span class="glyphicon glyphicon-search"></span>
</div>

</div>
<!--Analiz satır-->


<!--Analiz satır-->
<div class="dd-handle">

<div style="width:60%;float:left;overflow:hidden;">
<div class="fa fa-dashboard" style="color:#0000ff;font-size:18px;"></div> Alexa Backlink
</div>
<div style="width:15%;float:left;overflow:hidden;">
<span class="deger deger_alexa_backlink alexa_backlink">...</span>
</div>
<div style="width:5%;float:right;overflow:hidden;">
<span class="glyphicon glyphicon-search"></span>
</div>

</div>
<!--Analiz satır-->






<!--Analiz satır-->
<div class="dd-handle">

<div style="width:60%;float:left;overflow:hidden;">
<div class="fa fa-yahoo" style="color:#ff0000;font-size:18px;"></div> Yandex İndexi
</div>
<div style="width:35%;float:left;overflow:hidden;">
<span class="deger deger_yandex_index yandex_index">...</span>
</div>
<div style="width:5%;float:right;overflow:hidden;">
<span class="glyphicon glyphicon-search"></span>
</div>

</div>
<!--Analiz satır-->

<!--Analiz satır-->
<div class="dd-handle">

<div style="width:60%;float:left;overflow:hidden;">
<div class="fa fa-bold" style="color:orange;font-size:18px;"></div> Bing İndex
</div>
<div style="width:15%;float:left;overflow:hidden;">
<span class="deger deger_bing_index bing_index">...</span>
</div>
<div style="width:5%;float:right;overflow:hidden;">
<span class="glyphicon glyphicon-search"></span>
</div>

</div>
<!--Analiz satır-->

<!--Analiz satır-->
<div class="dd-handle">

<div style="width:60%;float:left;overflow:hidden;">
<div class="fa fa-facebook" style="color:#0000ff;font-size:18px;"></div> Facebook Link
</div>
<div style="width:15%;float:left;overflow:hidden;">
<span class="deger deger_sosyal_facebook sosyal_facebook">...</span>
</div>
<div style="width:5%;float:right;overflow:hidden;">
<span class="glyphicon glyphicon-search"></span>
</div>

</div>
<!--Analiz satır-->


<!--Analiz satır-->
<div class="dd-handle">

<div style="width:60%;float:left;overflow:hidden;">
<div class="fa fa-twitter" style="color:#0022ff;font-size:18px;"></div> Twitter Link
</div>
<div style="width:15%;float:left;overflow:hidden;">
<span class="deger deger_sosyal_twitter sosyal_twitter">...</span>
</div>
<div style="width:5%;float:right;overflow:hidden;">
<span class="glyphicon glyphicon-search"></span>
</div>

</div>
<!--Analiz satır-->



<!--Analiz satır-->
<div class="dd-handle">

<div style="width:60%;float:left;overflow:hidden;">
<div class="fa fa-google" style="color:#ff0000;font-size:18px;"></div> Google+ Link
</div>
<div style="width:15%;float:left;overflow:hidden;">
<span class="deger deger_sosyal_googleplus sosyal_googleplus">...</span>
</div>
<div style="width:5%;float:right;overflow:hidden;">
<span class="glyphicon glyphicon-search"></span>
</div>

</div>
<!--Analiz satır-->

<!--Analiz satır-->
<div class="dd-handle">

<div style="width:60%;float:left;overflow:hidden;">
<div class="fa fa-google" style="color:#ff0000;font-size:18px;"></div> Dmoz Kaydı
</div>
<div style="width:15%;float:left;overflow:hidden;">
<span class="deger deger_dmoz_kaydi dmoz_kaydi">...</span>
</div>
<div style="width:5%;float:right;overflow:hidden;">
<span class="glyphicon glyphicon-search"></span>
</div>

</div>
<!--Analiz satır-->



<!--Analiz satır-->
<div class="dd-handle">

<div style="width:60%;float:left;overflow:hidden;">
<div class="fa fa-money" style="color:#009900;font-size:18px;"></div> Domain Yaşı
</div>
<div style="width:35%;float:left;overflow:hidden;">
<span class="deger deger_site_yas site_yas">...</span>
</div>
<div style="width:5%;float:right;overflow:hidden;">
<span class="glyphicon glyphicon-search"></span>
</div>

</div>
<!--Analiz satır-->



<!--Analiz satır-->
<div class="dd-handle">

<div style="width:60%;float:left;overflow:hidden;">
<div class="fa fa-location-arrow" style="color:red;font-size:18px;"></div> Site Lokasyonu
</div>
<div style="width:25%;float:left;overflow:hidden;">
<span class="deger deger_site_lokasyon site_lokasyon">...</span>
</div>
<div style="width:5%;float:right;overflow:hidden;">
<span class="glyphicon glyphicon-search"></span>
</div>

</div>
<!--Analiz satır-->
<!--Analiz satır-->
<div class="row">

<div class="col-lg-12">

<a id="analizcikar" title="Çıkart"  class="btn btn-primary">Analiz Sonuçlarını Çıkart</a>
<a id="hizlierisimvepaylasim" title="Hızlı Erişim ve Paylaşım" class="btn btn-danger">Hızlı Erişim ve Paylaşım</a>

</div>
</div>
<!--Analiz satır-->
<div class="row">

<div class="col-lg-12">
<span class="col-lg-12" id="analizsonuc" style="display:none;">
<b>Analiz Sonuçları</b><br>
<textarea id="analiz" class="form-control" rows="8"></textarea><br>
<b>Forumlarda Paylaş</b><br>
<textarea id="forum" class="form-control" rows="8"></textarea><br>
</span>
</div>
</div>
<div class="row">
<div class="col-lg-12">
<span class="col-lg-12" id="hizlierisimvepaylasim" style="display:none;">
<b>Text</b><br>
<textarea id="text" class="form-control" rows="5"></textarea><br>
<b>BBcode</b><br>
<textarea id="bbcode" class="form-control" rows="5"></textarea><br>
<b>HTML</b><br>
<textarea id="html" class="form-control" rows="5"></textarea><br>
</span>
</div>



</div>

</div>

</header>
</div>


<div class="col-lg-6">





<div class="main-box clearfix">
<header class="main-box-header clearfix">
<h2>Forumda Son Konular</h2>
</header>

<div class="main-box-body clearfix">
<div class="conversation-wrapper">
<div class="conversation-content">
<div class="slimScrollDiv" style="position: relative; overflow: hidden; width: auto; "><div class="conversation-inner" style="overflow: hidden; width: auto;">
<div class="conversation-item item-left clearfix">
<div class="conversation-user">
<img src="
http://forum.iyinet.com/images/misc/unknown.gif" alt="">
</div>
<div class="conversation-body">
<div class="name">
<a href="http://forum.iyinet.com/member.php?u=77654" target="_blank" style="text-decoration:none;color:#333;">yeniakim</a>
</div>
<div class="time hidden-xs">
21 Mart 2018  Çarşamba 13:30 &raquo; <b>iyinet</b>

</div>
<div class="text">
<a href="http://forum.iyinet.com/showthread.php?t=284650" target="_blank" title="neden forumda paylaşılan şeylere 1 kişi veya hiç cevap gelmiyor">
neden forumda paylaşılan şeylere 1 kişi veya hiç cevap gelmiyor</a>
</div>

</div>
</div>
<div class="conversation-item item-left clearfix">
<div class="conversation-user">
<img src="
http://forum.iyinet.com/avatarlar/avatar70823_2.gif" alt="">
</div>
<div class="conversation-body">
<div class="name">
<a href="http://forum.iyinet.com/member.php?u=70823" target="_blank" style="text-decoration:none;color:#333;">sosyalmedyaniz</a>
</div>
<div class="time hidden-xs">
21 Mart 2018  Çarşamba 13:23 &raquo; <b>MhlsAK</b>

</div>
<div class="text">
<a href="http://forum.iyinet.com/showthread.php?t=263329" target="_blank" title="SATILIK KALİTELİ HESAPLAR BOMBA FİYATLAR">
SATILIK KALİTELİ HESAPLAR BOMBA FİYATLAR</a>
</div>

</div>
</div>
<div class="conversation-item item-left clearfix">
<div class="conversation-user">
<img src="
http://forum.iyinet.com/images/misc/unknown.gif" alt="">
</div>
<div class="conversation-body">
<div class="name">
<a href="http://forum.iyinet.com/member.php?u=77512" target="_blank" style="text-decoration:none;color:#333;">BAYLAZ</a>
</div>
<div class="time hidden-xs">
21 Mart 2018  Çarşamba 13:22 &raquo; <b>MhlsAK</b>

</div>
<div class="text">
<a href="http://forum.iyinet.com/showthread.php?t=284294" target="_blank" title="20k twitter hesabı satılık">
20k twitter hesabı satılık</a>
</div>

</div>
</div>
<div class="conversation-item item-left clearfix">
<div class="conversation-user">
<img src="
http://forum.iyinet.com/images/misc/unknown.gif" alt="">
</div>
<div class="conversation-body">
<div class="name">
<a href="http://forum.iyinet.com/member.php?u=77512" target="_blank" style="text-decoration:none;color:#333;">BAYLAZ</a>
</div>
<div class="time hidden-xs">
21 Mart 2018  Çarşamba 13:13 &raquo; <b>BAYLAZ</b>

</div>
<div class="text">
<a href="http://forum.iyinet.com/showthread.php?t=284675" target="_blank" title="SATILIK İNSTAGRAM HESAPLARI, AYLIK OTO LİKE">
SATILIK İNSTAGRAM HESAPLARI, AYLIK OTO LİKE</a>
</div>

</div>
</div>
<div class="conversation-item item-left clearfix">
<div class="conversation-user">
<img src="
http://forum.iyinet.com/images/misc/unknown.gif" alt="">
</div>
<div class="conversation-body">
<div class="name">
<a href="http://forum.iyinet.com/member.php?u=77376" target="_blank" style="text-decoration:none;color:#333;">sosyalbulkk</a>
</div>
<div class="time hidden-xs">
21 Mart 2018  Çarşamba 13:12 &raquo; <b>MhlsAK</b>

</div>
<div class="text">
<a href="http://forum.iyinet.com/showthread.php?t=282516" target="_blank" title="SOSYALBULK.COM  15 DK 'da TT YAPIYORUZ -  TAKİPÇİ - TÜRK BOT - TÜRK AKTİF - TÜRK BOT BAYAN- YABANCI BOT - RT - FAV Ve Da">
SOSYALBULK.COM  15 DK 'da TT YAPIYORUZ -  TAKİPÇİ - TÜRK BOT - TÜRK AKTİF - TÜRK BOT BAYAN- YABANCI BOT - RT - FAV Ve Da</a>
</div>

</div>
</div>
<div class="conversation-item item-left clearfix">
<div class="conversation-user">
<img src="
http://forum.iyinet.com/images/misc/unknown.gif" alt="">
</div>
<div class="conversation-body">
<div class="name">
<a href="http://forum.iyinet.com/member.php?u=68542" target="_blank" style="text-decoration:none;color:#333;">w0ckeT</a>
</div>
<div class="time hidden-xs">
21 Mart 2018  Çarşamba 13:11 &raquo; <b>MhlsAK</b>

</div>
<div class="text">
<a href="http://forum.iyinet.com/showthread.php?t=265906" target="_blank" title="- Twitter Organik Takipçi Hizmetleri - 10.000 Organik Karışık Takipçi 17 TL -">
- Twitter Organik Takipçi Hizmetleri - 10.000 Organik Karışık Takipçi 17 TL -</a>
</div>

</div>
</div>
<div class="conversation-item item-left clearfix">
<div class="conversation-user">
<img src="
http://forum.iyinet.com/avatarlar/avatar75488_1.gif" alt="">
</div>
<div class="conversation-body">
<div class="name">
<a href="http://forum.iyinet.com/member.php?u=75488" target="_blank" style="text-decoration:none;color:#333;">anonim2410</a>
</div>
<div class="time hidden-xs">
21 Mart 2018  Çarşamba 13:11 &raquo; <b>anonim2410</b>

</div>
<div class="text">
<a href="http://forum.iyinet.com/showthread.php?t=284637" target="_blank" title="Patron Çıldırdı! 7 TL'ye Tanıtım Yazısı Fırsatı">
Patron Çıldırdı! 7 TL'ye Tanıtım Yazısı Fırsatı</a>
</div>

</div>
</div>
<div class="conversation-item item-left clearfix">
<div class="conversation-user">
<img src="
http://forum.iyinet.com/avatarlar/avatar76343_1.gif" alt="">
</div>
<div class="conversation-body">
<div class="name">
<a href="http://forum.iyinet.com/member.php?u=76343" target="_blank" style="text-decoration:none;color:#333;">ozbekbora</a>
</div>
<div class="time hidden-xs">
21 Mart 2018  Çarşamba 13:07 &raquo; <b>MhlsAK</b>

</div>
<div class="text">
<a href="http://forum.iyinet.com/showthread.php?t=280212" target="_blank" title="En Uygun Satılık Twitter Hesapları">
En Uygun Satılık Twitter Hesapları</a>
</div>

</div>
</div>

</div>
</div> 
</div>
</div>
</div>
</div>
</div>

</div>							
</div>

<div id="bosluk"></div>
<p id="footer-copyright" class="col-lg-12">
Alt yapı sponsorumuz <a href="http://www.netiyi.com/turkiye-kiralik-sunucu.html" title="Kiralık Sunucu" rel="dofollow">Kiralık Sunucu</a> hizmeti ile <a href="http://www.netiyi.com/" title="Netiyi Telekomünikasyon" rel="dofollow">Netiyi Telekomünikasyon</a>'a aittir.

<a href="http://kralagario.com" alt"Agario" title="Agario">Agario</a>
</p>


<!-- global scripts -->
<script src="/js/demo-skin-changer.js"></script> <!-- only for demo -->

<script src="/js/jquery.js"></script>
<script src="/js/bootstrap.js"></script>
<script src="/js/jquery.nanoscroller.min.js"></script>

<script src="/js/demo.js"></script> <!-- only for demo -->

<!-- this page specific scripts -->
<script src="/js/jquery-ui.custom.min.js"></script>
<script src="/js/fullcalendar.min.js"></script>
<script src="/js/jquery.slimscroll.min.js"></script>
<script src="/js/raphael-min.js"></script>
<script src="/js/morris.min.js"></script>
<script src="/js/moment.min.js"></script>
<script src="/js/daterangepicker.js"></script>
<script src="/js/jquery-jvectormap-1.2.2.min.js"></script>
<script src="/js/jquery-jvectormap-world-merc-en.js"></script>
<script src="/js/gdp-data.js"></script>
<script src="/js/flot/jquery.flot.js"></script>
<script src="/js/flot/jquery.flot.min.js"></script>
<script src="/js/flot/jquery.flot.pie.min.js"></script>
<script src="/js/flot/jquery.flot.stack.min.js"></script>
<script src="/js/flot/jquery.flot.resize.min.js"></script>
<script src="/js/flot/jquery.flot.time.min.js"></script>
<script src="/js/flot/jquery.flot.threshold.js"></script>
<script src="/js/jquery.countTo.js"></script>

<!-- theme scripts -->
<script src="/js/scripts.js"></script>
<script src="/js/pace.min.js"></script>
<script src="/js/arac_ajax.js"></script>
<!-- this page specific inline scripts -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-57230064-2', 'auto');
  ga('send', 'pageview');

</script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.0/jquery.min.js" type="text/javascript"></script>
<script>



$(document).ready(function() {
$("#make-small-nav").click(function(){
$.post( "", { small: "ok" } );
});
/* initialize the external events
-----------------------------------------------------------------*/

$('#external-events div.external-event').each(function() {

// create an Event Object (http://arshaw.com/fullcalendar/docs/event_data/Event_Object/)
// it doesn't need to have a start or end
var eventObject = {
title: $.trim($(this).text()) // use the element's text as the event title
};

// store the Event Object in the DOM element so we can get to it later
$(this).data('eventObject', eventObject);

// make the event draggable using jQuery UI
$(this).draggable({
zIndex: 999,
revert: true,      // will cause the event to go back to its
revertDuration: 0  //  original position after the drag
});

});


/* initialize the calendar
-----------------------------------------------------------------*/

var date = new Date();
var d = date.getDate();
var m = date.getMonth();
var y = date.getFullYear();

var calendar = $('#calendar').fullCalendar({
header: {
left: '',
center: 'title',
right: 'prev,next'
},
isRTL: $('body').hasClass('rtl'), //rtl support for calendar
selectable: true,
selectHelper: true,
select: function(start, end, allDay) {
var title = prompt('Event Title:');
if (title) {
calendar.fullCalendar('renderEvent',
{
title: title,
start: start,
end: end,
allDay: allDay
},
true // make the event "stick"
);
}
calendar.fullCalendar('unselect');
},
editable: true,
droppable: true, // this allows things to be dropped onto the calendar !!!
drop: function(date, allDay) { // this function is called when something is dropped

// retrieve the dropped element's stored Event Object
var originalEventObject = $(this).data('eventObject');

// we need to copy it, so that multiple events don't have a reference to the same object
var copiedEventObject = $.extend({}, originalEventObject);

// assign it the date that was reported
copiedEventObject.start = date;
copiedEventObject.allDay = allDay;

// copy label class from the event object
var labelClass = $(this).data('eventclass');

if (labelClass) {
copiedEventObject.className = labelClass;
}

// render the event on the calendar
// the last `true` argument determines if the event "sticks" (http://arshaw.com/fullcalendar/docs/event_rendering/renderEvent/)
$('#calendar').fullCalendar('renderEvent', copiedEventObject, true);

// is the "remove after drop" checkbox checked?
if ($('#drop-remove').is(':checked')) {
// if so, remove the element from the "Draggable Events" list
$(this).remove();
}

},
buttonText: {
prev: '<i class="fa fa-chevron-left"></i>',
next: '<i class="fa fa-chevron-right"></i>'
},
events: [
{
title: 'All Day Event',
start: new Date(y, m, 1),
className: 'label-success'
},
{
title: 'Long Event',
start: new Date(y, m, d-5),
end: new Date(y, m, d-2)
},
{
id: 999,
title: 'Repeating Event',
start: new Date(y, m, d-3, 16, 0),
allDay: false,
className: 'label-danger'
},
{
id: 999,
title: 'Repeating Event',
start: new Date(y, m, d+4, 16, 0),
allDay: false
},
{
title: 'Meeting',
start: new Date(y, m, d, 10, 30),
allDay: false,
className: 'label-info'
},
{
title: 'Lunch',
start: new Date(y, m, d, 12, 0),
end: new Date(y, m, d, 14, 0),
allDay: false,
className: 'label-success'
},
{
title: 'Birthday Party',
start: new Date(y, m, d+1, 19, 0),
end: new Date(y, m, d+1, 22, 30),
allDay: false,
className: 'label-info'
},
{
title: 'Click for Google',
start: new Date(y, m, 28),
end: new Date(y, m, 29),
url: 'http://google.com/',
className: 'label-danger'
}
]
});

$('.conversation-inner').slimScroll({
height: '332px',
alwaysVisible: false,
railVisible: true,
wheelStep: 5,
allowPageScroll: false
});

//WORLD MAP
$('#world-map').vectorMap({
map: 'world_merc_en',
backgroundColor: '#ffffff',
zoomOnScroll: false,
regionStyle: {
initial: {
fill: '#e1e1e1',
stroke: 'none',
"stroke-width": 0,
"stroke-opacity": 1
},
hover: {
"fill-opacity": 0.8
},
selected: {
fill: '#8dc859'
},
selectedHover: {
}
},
series: {
regions: [{
values: gdpData,
scale: ['#6fc4fe', '#2980b9'],
normalizeFunction: 'polynomial'
}]
},
onRegionLabelShow: function(e, el, code){
el.html(el.html()+' ('+gdpData[code]+')');
}
});

$('.infographic-box .value .timer').countTo({});

});
</script>

</body>
</html>