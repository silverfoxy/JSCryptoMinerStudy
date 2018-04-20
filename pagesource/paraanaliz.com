<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>ParaAnaliz - Borsa, Güncel Son Dakika Para Ve Ekonomi Haberleri</title>

<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="Borsa, Güncel Son Dakika Para Ve Ekonomi Haberleri"/>
<link rel="canonical" href="http://www.paraanaliz.com/" />
<link rel="next" href="http://www.paraanaliz.com/page/2/" />
<meta property="og:locale" content="tr_TR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="ParaAnaliz - Borsa, Güncel Son Dakika Para Ve Ekonomi Haberleri" />
<meta property="og:description" content="Borsa, Güncel Son Dakika Para Ve Ekonomi Haberleri" />
<meta property="og:url" content="http://www.paraanaliz.com/" />
<meta property="og:site_name" content="ParaAnaliz" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Borsa, Güncel Son Dakika Para Ve Ekonomi Haberleri" />
<meta name="twitter:title" content="ParaAnaliz - Borsa, Güncel Son Dakika Para Ve Ekonomi Haberleri" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.paraanaliz.com\/","name":"ParaAnaliz","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.paraanaliz.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel='https://api.w.org/' href='http://www.paraanaliz.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.paraanaliz.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://i2.paraanaliz.com/wp-includes/wlwmanifest.xml" /> 

<meta property="fb:app_id" content="1074496312582741"/><link rel="stylesheet" id="ionicons.min.css-css" href="http://i3.paraanaliz.com/wp-content/themes/paraanaliz/css/ionicons.min.css?ver=2.2.3" type="text/css" media="all">
<link rel="stylesheet" id="swiper.min.css-css" href="http://i2.paraanaliz.com/wp-content/themes/paraanaliz/css/swiper.min.css?ver=2.2.3" type="text/css" media="all">
<link rel="stylesheet" id="fonts.css-css" href="http://i3.paraanaliz.com/wp-content/themes/paraanaliz/css/fonts.css?ver=2.2.3" type="text/css" media="all">
<link rel="stylesheet" id="site.css-css" href="http://i3.paraanaliz.com/wp-content/themes/paraanaliz/css/site.css?ver=2.3.7" type="text/css" media="all">
<link rel="shortcut icon" href="http://i.paraanaliz.com/wp-content/themes/paraanaliz/css/images/favicon.ico">
<link rel="apple-touch-icon" href="http://i.paraanaliz.com/wp-content/themes/paraanaliz/css/images/apple-icon.png">
<script type="text/javascript" src="http://i2.paraanaliz.com/wp-content/themes/paraanaliz/js/jquery-2.1.4.min.js"></script>
<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-55368464-1']);
_gaq.push( ['_setDomainName', 'www.paraanaliz.com']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script>
var jsonData;
//$('#get-data').click(function () {
$.ajax({
cache: false,
type: 'GET',
dataType: 'JSONP',
jsonpCallback: 'callback',
url: 'http://sosyal.paraanaliz.com/parasosyal.php' ,
}).done(function ( data ) {
if(data.logon == false) {
$("a#user-login.user-pic._flex._aic._jcc").show();
$("#pa-sosyal-login-menu").empty();
$("#pa-sosyal-uye").hide();
var login_ekran='<a href="http://sosyal.paraanaliz.com/" class="promo-login">Giriş Yap</a>' ;
$("#pa-sosyal-login-menu").prepend(login_ekran) ;
}else{
$("#pa-sosyal-login-menu").empty();
$("a#user-login.user-pic._flex._aic._jcc").hide();
$("#pa-sosyal-uye").show();
$("#pa-sosyal-uye").prepend(data.avatar) ;
var uye_bilgileri='<a href="http://sosyal.paraanaliz.com/uyeler/'+data.name+'/profile/" class="promo-login">Profilim</a>'+
'<a href="http://sosyal.paraanaliz.com/uyeler/'+data.name+'/" class="promo-login">Etkinlikler</a>'+
'<a href="http://sosyal.paraanaliz.com/uyeler/'+data.name+'/friends/" class="promo-login">Arkadaşlarım</a>'+
'<a href="http://sosyal.paraanaliz.com/uyeler/'+data.name+'/groups/" class="promo-login">Gruplar</a>'+
'<a href="http://sosyal.paraanaliz.com/uyeler/'+data.name+'/messages/" class="promo-login">Mesajlar</a>'+
'<a href="http://sosyal.paraanaliz.com/uyeler/'+data.name+'/notifications/" class="promo-login">Bildirimler</a>'+
'<a href="http://sosyal.paraanaliz.com/uyeler/'+data.name+'/settings/" class="promo-login">Ayarlar</a>'+
'<a href="http://sosyal.paraanaliz.com/uyeler/'+data.name+'/buddyblog/" class="promo-login">Yazılarım</a>'+
'<a href="http://sosyal.paraanaliz.com/logout/" class="promo-logout">Çıkış Yap</a> ' ;
$("#pa-sosyal-login-menu").prepend(uye_bilgileri) ;
}
});
</script>

<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no">
<meta http-equiv="Content-Language" content="tr">
<meta name="yandex-verification" content="">
<meta name="robots" content="FOLLOW, INDEX">
<!--<meta http-equiv="refresh" content="180">-->
<style type="text/css">
/*.navbar-inner .main-menu .active{background:rgba(200,0,0,.4);}*/
/*body{
background: url(http://www.paraanaliz.com/reklam/pageskin_background.jpg) no-repeat center center fixed;
-webkit-background-size: cover;
-moz-background-size: cover;
-o-background-size: cover;
background-size: cover;
}
*/
.encokokunan {background: #007fc5 none repeat scroll 0 0;border-radius:5px;}
.encokokunan .sirasay {background: #fff none repeat scroll 0 0;border-radius: 50%;color: #007fc5;float: left;font-size: 20px;font-weight: bold;line-height: 18px;margin: 5px;padding: 5px 9px;}
.encoklist {display: inline-block;line-height:26px;margin: 7px 0 4px 0;width: 100%;overflow: hidden;position: relative;height: 50px;}
.encokdate {position: absolute;right: 0;line-height: 12px;font-size: 10px;margin-top: 30px;margin-right: 5px;color: #333;background: #fff;padding: 2px 4px;border-radius: 3px;font-family: initial;opacity:0;-webkit-transition: all .4s ease-in-out;-o-transition: all .4s ease-in-out;transition: all .4s ease-in-out;box-shadow: 0 2px 2px 0 rgba(0,0,0,0.14),0 1px 5px 0 rgba(0,0,0,0.12),0 3px 1px -2px rgba(0,0,0,0.2);}
.encoklist:hover {box-shadow:0px 0px 6px rgba(0,0,0,0.85);}
.encoklist:hover .encokdate{opacity: 1;}
.encoklist > a {color: #fff;display: inline-block;font-family: "Oswald";font-weight: bold;width: 85%;}
.encokokunan h1 {color: #fff;display: inline-block;font-family: "Oswald";font-size: 24px;font-weight: bold;line-height: 28px;margin: 5px 0 2px;text-align: center;width: 100%;}
.encokokunan.yorumlanan {margin-top: 18px;}
.section-box-footer.ilkvidicon {bottom: 0;padding: 0;position: absolute;}
.fancybox-segmentify-margin {margin-right: 0px;}
.login-options a.promo-logout{background-color: #8dc650;margin-bottom: 10px;}
</style>
<style type="text/css">
#sz_manset_yani {width: 100%;}
.news-imgmny{overflow: hidden;height: 155px;width: 100%;display: inline-block;}
.section-box-footer.ilkvidicon {bottom: 0;padding: 0;position: absolute;}
.fancybox-segmentify-margin {margin-right: 0px;}
.login-options a.promo-logout{background-color: #8dc650;margin-bottom: 10px;}
img.avatar {-webkit-border-radius: 50%;-moz-border-radius: 50%;-ms-border-radius: 50%;-o-border-radius: 50%;border-radius: 50%;-webkit-box-shadow: 0 1px 0 #fff;-moz-box-shadow: 0 1px 0 #fff;
box-shadow: 0 1px 0 #fff;}
#xprofile-personal-li{display:none;}
.surmanset {margin-bottom: 20px;background: #e93100;padding: 0px 0px 20px 0px;border-radius: 2px;}
.sosyaltitle {color: #fff;font-weight: bold;font-size: 26px;padding: 8px 0px 12px 10px;line-height: 30px;font-family: "Oswald";}
.genel-duyuru {margin: 20px 0px;border-radius: 5px;overflow: hidden;}
.headright {right: 0;position: absolute;}
@media only screen and (max-width: 1410px) { .hrai {max-width: 80%;float: right;margin-top: 8px;} }
@media only screen and (max-width: 769px) { .headright {display:none !important;} }
.bigbannersa {margin-top: 10px;text-align: center;}
.bbsai {max-width: 100%;}
.bbim {max-width: 100%;}
@media only screen and (max-width: 769px) {.bigbannersa{display: block;}.slide-menu-content {bottom: 0;top: 0;}.slide-menu-right li a{line-height: 38px;}}
@media only screen and (max-width:769px) {
	.paraanalizsosyal a{padding-left:18px;}
	.paraanalizsosyal:hover .sosyalbalon{opacity:1;}
	.sosyalbalon{bottom:160px;z-index:999999;}
	.paraanalizsosyal{margin-top:10px;}
}
.paraanalizsosyal {border-radius: 5px;background: #e93100;box-shadow: 0 2px 2px 0 rgba(0,0,0,0.14),0 1px 5px 0 rgba(0,0,0,0.12),0 3px 1px -2px rgba(0,0,0,0.2);}
.paraanalizsosyal a {color: #fff;font-weight: bold;}
.sosyalbalon {
	opacity: 0;
	box-shadow: 0 2px 2px 0 rgba(0,0,0,0.4),0 1px 5px 0 rgba(0,0,0,0.2),0 3px 1px -2px rgba(0,0,0,0.2);
	background: #fff;
	width: auto;
	position: absolute;
	height: auto;
	padding: 12px 10px;
	z-index: -10;
	color: #666;
	font-size: 14px;
	line-height: 20px;
	-webkit-transition: all .4s ease-in-out;
	-o-transition: all .4s ease-in-out;
	transition: all .4s ease-in-out;
	border-radius: 3px;
	border: 1px solid #999;
	bottom: 42px;
	font-weight: 900;
	max-width: 300px;
}
.sosyalbalon:hover{display: none;}
.paraanalizsosyal:hover .sosyalbalon{opacity:0.96;}
.singcontic {
	float: left;
	margin: 0px 5px 0px 0px !important;
}

@media only screen and (max-width: 850px){.navbar {min-height: 50px;}}
@media only screen and (max-width:1500px){.main-menu{max-width:845px}}
@media only screen and (max-width:1000px){.main-menu{max-width:685px}}
@media only screen and (max-width:880px){.main-menu{max-width:645px}}
.navbar .left {margin: 13px 0 0 12px;}
</style>
<style type="text/css">
.masthead {
display:block ;
}
</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-5238369158782599",
          enable_page_level_ads: true
     });
</script>
</head>
<body class="home">
<div class="popup-overlay"></div>
<div class="panel-overlay"></div>
<div class="slide-menu">
<div class="slide-menu-content">
<div class="slide-menu-left"></div>
<div class="slide-menu-right">
<ul>
<li class="anasayfa"><a href="http://www.paraanaliz.com/">ANASAYFA</a></li>
<li class="genel"><a href="http://www.paraanaliz.com/guncel/">GÜNCEL</a></li>
<li class="ekonomi"><a href="http://www.paraanaliz.com/ekonomi/">EKONOMİ</a></li>
<li class="piyasalar"><a href="http://www.paraanaliz.com/piyasalar/">PİYASALAR</a></li>
<li class="forex"><a href="http://www.paraanaliz.com/forex/">FOREX</a></li>
<li class="sirketler"><a href="http://www.paraanaliz.com/sirketler/">ŞİRKETLER</a></li>
<li class="yazarlar"><a href="http://www.paraanaliz.com/yazarlar/">YAZARLAR</a></li>
<li class="raporlar"><a href="http://www.paraanaliz.com/raporlar/">RAPORLAR</a></li>
<li class="icerik-hizmetleri"><a href="http://www.paraanaliz.com/icerik-hizmetleri/">İÇERİK HİZMETLERİ</a></li>
<li class="video"><a href="http://sosyal.paraanaliz.com/blog/video/">VİDEO</a></li>
<li class="paraanalizsosyal">
<a href="http://sosyal.paraanaliz.com/">PARAANALİZ-SOSYAL</a>
<div class="sosyalbalon">Sosyal platformumuzda; Söyleşiler, Uzman Ekonomist'ler ile canlı sohbet, Etkinlikler ve geçmiş canlı yayın kayıtlarını bulabilirsiniz.</div>
</li>
</ul>
</div>
</div>
</div>
<div class="logobar">
<div class="logobar-inner" style="display: block;">
<div class="left">
<a href="http://www.paraanaliz.com/" class="logo"></a>
</div>
</div>
</div>
<div class="navbar red">
<div class="search-overlay" style="display: none;">
<div class="search-overlay-inner">
<div class="search-wrap">
<form id="search" method="get">
<input type="text" id="s" name="s" placeholder="Paraanaliz'de Ara...">
<button type="submit"><i class="ion-ios-search-strong"></i></button>
</form>
</div>
<div class="cancel-search">İptal</div>
</div>
</div>
<div class="navbar-inner" style="display: block;">
<div class="left"> <a class="menu-open"><i class="ion-android-menu"></i></a>
<!-- <a href="" class="logo"></a>-->
</div>
<div class="center">
<div class="main-menu">
<ul class="clearfix">
<li class="genel"><a href="http://www.paraanaliz.com/guncel/">GÜNCEL</a></li>
<li class="ekonomi"><a href="http://www.paraanaliz.com/ekonomi/">EKONOMİ</a></li>
<li class="piyasalar"><a href="http://www.paraanaliz.com/piyasalar/">PİYASALAR</a></li>
<li class="forex"><a href="http://www.paraanaliz.com/forex/">FOREX</a></li>
<li class="sirketler"><a href="http://www.paraanaliz.com/sirketler/">ŞİRKETLER</a></li>
<li class="yazarlar"><a href="http://www.paraanaliz.com/yazarlar/">YAZARLAR</a></li>
<li class="raporlar"><a href="http://www.paraanaliz.com/raporlar/">RAPORLAR</a></li>
<li class="icerik-hizmetleri"><a href="http://www.paraanaliz.com/icerik-hizmetleri/">İÇERİK HİZMETLERİ</a></li>
<li class="video"><a href="http://sosyal.paraanaliz.com/blog/video/">VİDEO</a></li>
<li class="paraanalizsosyal">
<a href="http://sosyal.paraanaliz.com/">PARAANALİZ-SOSYAL</a>
<div class="sosyalbalon">Sosyal platformumuzda; Söyleşiler, Uzman Ekonomist'ler ile canlı sohbet, Etkinlikler ve geçmiş canlı yayın kayıtlarını bulabilirsiniz.</div>
</li>
<!--  <li><a class="link">DİĞER<i class="ion-arrow-down-b"></i></a>
<ul class="menu-submenu">
</ul>
</li>-->
</ul>
</div>
</div>
<style>
.uye-options-inner{display:none;}
</style>
<div class="right">
<div class="user-menu _flex _aic"><a href="javascript:void(0);" class="open-search"><i class="ion-ios-search-strong"></i></a>
<a href="javascript:void(0);" id="aboutus"><i class="ion-ios-information"></i></a>
<a href="http://www.paraanaliz.com/intelligence/" title="english">  <img src="http://www.paraanaliz.com/images/eng.jpg" style="margin-top:5px;" alt="english"></a>
<a href="javascript:void(0);" class="user-pic _flex _aic _jcc" id='user-login'>
<span>ÜYELER</span> <img src="http://www.paraanaliz.com/images/user-icon.jpg"></a>
<a href="javascript:void(0);" class="uyeler" id="pa-sosyal-uye" style="display:none;"></a>
<div class="login-options users-menu popover">
<div class="login-options-inner" id="pa-sosyal-login-menu">
<a href="http://sosyal.paraanaliz.com/login/" class="promo-login">Giriş Yap</a>
<!-- <div id="logout"> <a href="#" class="promo-logout"></a> </div>-->
</div> </div>
<div class="about-us-menu popover">
<ul class="clearfix">
<li><a href="https://www.facebook.com/PARAanaliz" target="_blank"> <span class="icon facebook ion-social-facebook"></span> <i>FACEBOOK</i> </a></li>
<li><a href="https://twitter.com/paraanaliz" target="_blank"> <span class="icon twitter ion-social-twitter"></span> <i>TWITTER</i> </a></li>
<li><a href="http://www.paraanaliz.com/kunye/"> <span class="icon grey ion-ios-pricetags"></span> <i>KÜNYE</i> </a></li>
<li><a href="http://www.paraanaliz.com/reklam/"> <span class="icon grey ion-ios-location"></span> <i>REKLAM VER</i> </a></li>
<li><a href="http://www.paraanaliz.com/iletisim/"> <span class="icon grey ion-ios-email"></span> <i>İLETİŞİM</i> </a></li>
</ul>
<div class="footer">
<div class="footer-inner"> © 2016 - Tüm hakları paraanliz.com’a aittir. </div>
</div>
</div>
</div>
</div>
</div>
</div>

<div class="full-container">

<div class="container" style="padding-bottom:0px;">
<div class="container-inner" style="margin-top:10px;display: block;">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5238369158782599"
     data-ad-slot="3762833476"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


</div>
</div>

<div id="para_pageskin_tepe"></div>
<div id="para_header_top"></div>
<div class="pageskin-sol pageskin _pageskin_ _pageskin _pageskin-left">
<div id="para_pageskin_sol">
</div>
</div>
<div class="pageskin-sag pageskin _pageskin_ _pageskin _pageskin-right">
<div id="para_pageskin_sag">
</div>
</div>
<div class="container-wrapper">
<div id="reklam_160x600sol_wrap" style="position: absolute; top: 0px;"></div>
<div id="reklam_160x600sag_wrap" style="position: absolute; top: 0px;"></div>
<div id="containermain" class="container" style="background: #fff">




<div class="container-inner">
<div class="manset clearfix" style="margin-top:10px;">
<div class="manset-left case-66">
<div class="cas-inner">
<div class="swiper-slider manset-slider" id="para_manset">
<div class="swiper-wrapper clearfix" style="width: 13642px; height: 452.25px; transform: translate3d(-718px, 0px, 0px); transition-duration: 0s;">

<div xmlns="http://www.w3.org/1999/xhtml" class="swiper-slide swiper-slide-duplicate">
<a href="http://www.paraanaliz.com/2018/guncel/muthis-iddia-medyada-dengeler-degisecek-mi-21593/" target="_blank" data-sliderindex="17" data-sitename="paraanaliz" data-postid="21593" title="MÜTHİŞ İDDİA!! Medyada dengeler değişecek mi?">
<img src="http://i1.paraanaliz.com/wp-content/uploads/2018/03/medya.jpg" alt="MÜTHİŞ İDDİA!! Medyada dengeler değişecek mi?" title="MÜTHİŞ İDDİA!! Medyada dengeler değişecek mi?">
</a>
<div class="main-slider-overlay">
<div class="main-slider-title"><a href="http://www.paraanaliz.com/2018/guncel/muthis-iddia-medyada-dengeler-degisecek-mi-21593/" target="_blank">MÜTHİŞ İDDİA!! Medyada dengeler değişecek mi?</a></div> 
</div>
</div>




<div class="swiper-slide">
<a href="http://www.paraanaliz.com/2018/guncel/bakan-sarieroglu-cok-guclu-istihdam-tesvikleri-geliyor-21592/" target="_blank" data-sliderindex="2" data-sitename="paraanaliz" data-postid="21592" title="Bakan Sarıeroğlu: Çok güçlü istihdam teşvikleri geliyor"> <img src="http://i3.paraanaliz.com/wp-content/uploads/2017/12/06-julide-sarieroglu-471x261.jpg" alt="Bakan Sarıeroğlu: Çok güçlü istihdam teşvikleri geliyor" title="Bakan Sarıeroğlu: Çok güçlü istihdam teşvikleri geliyor"> </a>
<div class="main-slider-overlay">
<div class="main-slider-title">
<a href="http://www.paraanaliz.com/2018/guncel/bakan-sarieroglu-cok-guclu-istihdam-tesvikleri-geliyor-21592/" target="_blank">Bakan Sarıeroğlu: Çok güçlü istihdam teşvikleri geliyor</a></div> </div>
</div>

<div class="swiper-slide">
<a href="http://www.paraanaliz.com/2018/guncel/korumacilik-artiyor-sirketler-evlerine-donuyor-21588/" target="_blank" data-sliderindex="2" data-sitename="paraanaliz" data-postid="21588" title="Korumacılık artıyor, şirketler &#8220;evlerine dönüyor&#8221;"> <img src="http://i1.paraanaliz.com/wp-content/uploads/2017/03/hsbc-471x261.jpg" alt="Korumacılık artıyor, şirketler &#8220;evlerine dönüyor&#8221;" title="Korumacılık artıyor, şirketler &#8220;evlerine dönüyor&#8221;"> </a>
<div class="main-slider-overlay">
<div class="main-slider-title">
<a href="http://www.paraanaliz.com/2018/guncel/korumacilik-artiyor-sirketler-evlerine-donuyor-21588/" target="_blank">Korumacılık artıyor, şirketler &#8220;evlerine dönüyor&#8221;</a></div> </div>
</div>

<div class="swiper-slide">
<a href="http://www.paraanaliz.com/2018/guncel/dunya-bankasindan-siginmacilar-istihdam-icin-45-milyon-euro-hibe-21589/" target="_blank" data-sliderindex="2" data-sitename="paraanaliz" data-postid="21589" title="Dünya Bankası&#8217;ndan sığınmacılar ve istihdam için 45 milyon euro hibe"> <img src="http://i.paraanaliz.com/wp-content/uploads/2018/03/The-World-Bank-471x261.jpg" alt="Dünya Bankası&#8217;ndan sığınmacılar ve istihdam için 45 milyon euro hibe" title="Dünya Bankası&#8217;ndan sığınmacılar ve istihdam için 45 milyon euro hibe"> </a>
<div class="main-slider-overlay">
<div class="main-slider-title">
<a href="http://www.paraanaliz.com/2018/guncel/dunya-bankasindan-siginmacilar-istihdam-icin-45-milyon-euro-hibe-21589/" target="_blank">Dünya Bankası&#8217;ndan sığınmacılar ve istihdam için 45 milyon euro hibe</a></div> </div>
</div>

<div class="swiper-slide">
<a href="http://www.paraanaliz.com/2018/guncel/boga-piyasasinin-henuz-sonu-gelmedi-21587/" target="_blank" data-sliderindex="2" data-sitename="paraanaliz" data-postid="21587" title="Boğa piyasasının henüz sonu gelmedi"> <img src="http://i1.paraanaliz.com/wp-content/uploads/2016/09/boğa-471x261.jpg" alt="Boğa piyasasının henüz sonu gelmedi" title="Boğa piyasasının henüz sonu gelmedi"> </a>
<div class="main-slider-overlay">
<div class="main-slider-title">
<a href="http://www.paraanaliz.com/2018/guncel/boga-piyasasinin-henuz-sonu-gelmedi-21587/" target="_blank">Boğa piyasasının henüz sonu gelmedi</a></div> </div>
</div>

<div class="swiper-slide">
<a href="http://www.paraanaliz.com/2018/forex/fed-oncesi-tl-sakin-21586/" target="_blank" data-sliderindex="2" data-sitename="paraanaliz" data-postid="21586" title="Fed öncesi TL sakin"> <img src="http://i.paraanaliz.com/wp-content/uploads/2017/05/fed-federal-471x261.jpg" alt="Fed öncesi TL sakin" title="Fed öncesi TL sakin"> </a>
<div class="main-slider-overlay">
<div class="main-slider-title">
<a href="http://www.paraanaliz.com/2018/forex/fed-oncesi-tl-sakin-21586/" target="_blank">Fed öncesi TL sakin</a></div> </div>
</div>

<div class="swiper-slide">
<a href="http://www.paraanaliz.com/2018/guncel/asil-endise-buyumenin-yarattigi-dengesizlikler-21580/" target="_blank" data-sliderindex="2" data-sitename="paraanaliz" data-postid="21580" title="Asıl endişe büyümenin yarattığı dengesizlikler"> <img src="http://i3.paraanaliz.com/wp-content/uploads/2018/03/aşırı-ısınma-ekonomi-471x261.jpg" alt="Asıl endişe büyümenin yarattığı dengesizlikler" title="Asıl endişe büyümenin yarattığı dengesizlikler"> </a>
<div class="main-slider-overlay">
<div class="main-slider-title">
<a href="http://www.paraanaliz.com/2018/guncel/asil-endise-buyumenin-yarattigi-dengesizlikler-21580/" target="_blank">Asıl endişe büyümenin yarattığı dengesizlikler</a></div> </div>
</div>

<div class="swiper-slide">
<a href="http://www.paraanaliz.com/2018/guncel/fitchten-cine-ticaret-gerilimi-uyarisi-21583/" target="_blank" data-sliderindex="2" data-sitename="paraanaliz" data-postid="21583" title="Fitch&#8217;ten Çin&#8217;e ticaret gerilimi uyarısı"> <img src="http://i1.paraanaliz.com/wp-content/uploads/2016/07/fitch-471x261.jpg" alt="Fitch&#8217;ten Çin&#8217;e ticaret gerilimi uyarısı" title="Fitch&#8217;ten Çin&#8217;e ticaret gerilimi uyarısı"> </a>
<div class="main-slider-overlay">
<div class="main-slider-title">
<a href="http://www.paraanaliz.com/2018/guncel/fitchten-cine-ticaret-gerilimi-uyarisi-21583/" target="_blank">Fitch&#8217;ten Çin&#8217;e ticaret gerilimi uyarısı</a></div> </div>
</div>

<div class="swiper-slide">
<a href="http://www.paraanaliz.com/2018/guncel/turk-eximbanktan-sirbistana-400-milyon-dolarlik-kredi-21584/" target="_blank" data-sliderindex="2" data-sitename="paraanaliz" data-postid="21584" title="Türk Eximbank&#8217;tan Sırbistan&#8217;a 400 milyon dolarlık kredi"> <img src="http://i1.paraanaliz.com/wp-content/uploads/2018/03/türkiye-sırbistan-471x261.jpg" alt="Türk Eximbank&#8217;tan Sırbistan&#8217;a 400 milyon dolarlık kredi" title="Türk Eximbank&#8217;tan Sırbistan&#8217;a 400 milyon dolarlık kredi"> </a>
<div class="main-slider-overlay">
<div class="main-slider-title">
<a href="http://www.paraanaliz.com/2018/guncel/turk-eximbanktan-sirbistana-400-milyon-dolarlik-kredi-21584/" target="_blank">Türk Eximbank&#8217;tan Sırbistan&#8217;a 400 milyon dolarlık kredi</a></div> </div>
</div>

<div class="swiper-slide">
<a href="http://www.paraanaliz.com/2018/piyasalar/gedik-yatirim-bilincli-yatirimcilar-icin-ucretsiz-egitimler-vermeye-devam-ediyor-15-21565/" target="_blank" data-sliderindex="2" data-sitename="paraanaliz" data-postid="21565" title="Gedik Yatırım bilinçli yatırımcılar için ücretsiz eğitimler vermeye devam ediyor"> <img src="http://i2.paraanaliz.com/wp-content/uploads/2018/03/gedik-yatirim-2.jpg" alt="Gedik Yatırım bilinçli yatırımcılar için ücretsiz eğitimler vermeye devam ediyor" title="Gedik Yatırım bilinçli yatırımcılar için ücretsiz eğitimler vermeye devam ediyor"> </a>
<div class="main-slider-overlay">
<div class="main-slider-title">
<a href="http://www.paraanaliz.com/2018/piyasalar/gedik-yatirim-bilincli-yatirimcilar-icin-ucretsiz-egitimler-vermeye-devam-ediyor-15-21565/" target="_blank">Gedik Yatırım bilinçli yatırımcılar için ücretsiz eğitimler vermeye devam ediyor</a></div> </div>
</div>

<div class="swiper-slide">
<a href="http://www.paraanaliz.com/2018/guncel/facebook-erimeye-devam-ediyor-21579/" target="_blank" data-sliderindex="2" data-sitename="paraanaliz" data-postid="21579" title="Facebook erimeye devam ediyor"> <img src="http://i.paraanaliz.com/wp-content/uploads/2017/05/facebook-471x261.jpg" alt="Facebook erimeye devam ediyor" title="Facebook erimeye devam ediyor"> </a>
<div class="main-slider-overlay">
<div class="main-slider-title">
<a href="http://www.paraanaliz.com/2018/guncel/facebook-erimeye-devam-ediyor-21579/" target="_blank">Facebook erimeye devam ediyor</a></div> </div>
</div>

<div class="swiper-slide">
<a href="http://www.paraanaliz.com/2018/guncel/ekonomi-uzerindeki-baskiyi-hafifletmek-icin-erken-secim-faydali-olabilir-mi-21559/" target="_blank" data-sliderindex="2" data-sitename="paraanaliz" data-postid="21559" title="Ekonomi üzerindeki baskıyı hafifletmek için erken seçim faydalı olabilir mi?"> <img src="http://i1.paraanaliz.com/wp-content/uploads/2017/09/seçim-471x261.jpg" alt="Ekonomi üzerindeki baskıyı hafifletmek için erken seçim faydalı olabilir mi?" title="Ekonomi üzerindeki baskıyı hafifletmek için erken seçim faydalı olabilir mi?"> </a>
<div class="main-slider-overlay">
<div class="main-slider-title">
<a href="http://www.paraanaliz.com/2018/guncel/ekonomi-uzerindeki-baskiyi-hafifletmek-icin-erken-secim-faydali-olabilir-mi-21559/" target="_blank">Ekonomi üzerindeki baskıyı hafifletmek için erken seçim faydalı olabilir mi?</a></div> </div>
</div>

</div>
<div class="swiper-pagination manset-pagination _flex _jcsb">
</div>
<div class="swiper-button-prev manset-button-prev"></div>
<div class="swiper-button-next manset-button-next"></div>
</div>

<div class="mansetalti">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-5238369158782599"
data-ad-slot="3762833476"
data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

</div>
</div>
<div class="manset-right case-33">
<div class="cas-inner clearfix">

 
<!--<div class="news-box case-100" id="sz_manset_yani" style="text-align:center;">
<script src="http://run.admost.com/adx/get.ashx?pbk=412769-268748-48163&preredir={amClickThru}"></script> 
</div>   -->   

<div class="news-box case-100" id="sz_manset_yani">
<a href="http://www.paraanaliz.com/2018/forex/analiz-artik-dolar-hayrani-degilim-21571/" target="_blank" data-sliderindex="18" data-sitename="para" data-postid="21571" title="ANALİZ: Artık dolar hayranı değilim">
<span class="news-imgmny"><img src="http://i2.paraanaliz.com/wp-content/uploads/2018/03/dollar-trump.jpg" title="ANALİZ: Artık dolar hayranı değilim"></span>
<span class="news-footer"><div class="news-title medium-title"><h3>ANALİZ: Artık dolar hayranı değilim</h3></div></span>
</a>
</div>
<div class="news-box case-100" id="sz_manset_yani">
<a href="http://www.paraanaliz.com/2018/ekonomi/borc-olum-demektir-nesini-anlamadiniz-21563/" target="_blank" data-sliderindex="18" data-sitename="para" data-postid="21563" title="Borç ölüm demektir, nesini anlamadınız?">
<span class="news-imgmny"><img src="http://i3.paraanaliz.com/wp-content/uploads/2018/03/darwin.jpg" title="Borç ölüm demektir, nesini anlamadınız?"></span>
<span class="news-footer"><div class="news-title medium-title"><h3>Borç ölüm demektir, nesini anlamadınız?</h3></div></span>
</a>
</div>


</div>
</div>
</div><div class="surmanset" style="margin-top:10px;">
<h3 class="sosyaltitle">Sosyal Paraanaliz'den gelenler</h3>
<div class="surmanset-inner clearfix"> 

        
          <div class="news-box case-25"> 
<div class="cas-inner" id="para_surmanset"> 
<a href="http://sosyal.paraanaliz.com/2018/03/21/emlak-balonu-endeksi/" target="_blank" data-sitename="paraanaliz" data-postid="2043" data-sliderindex="106" title=""> 
<span class="news-imgmny"><img src="http://sosyal.paraanaliz.com/wp-content/uploads/2018/03/emlak-balonu-471x261.jpg" title="Emlak Balonu Endeksi"></span>
<span class="news-footer"><div class="news-title medium-title"><h3>Emlak Balonu Endeksi</h3></div></span>
</a>
</div>
</div>

<div class="news-box case-25">
<div class="cas-inner" id="para_surmanset">
<a href="http://sosyal.paraanaliz.com/2018/03/19/libor-ois-nedir-niye-canimizi-yakar/" target="_blank" data-sitename="paraanaliz" data-postid="2041" data-sliderindex="107" title="">
<span class="news-imgmny"><img src="http://sosyal.paraanaliz.com/wp-content/uploads/2018/03/libor-ois-spread-471x261.jpg" title="LIBOR – OIS nedir, niye canımızı yakar?"></span> 
<span class="news-footer"> <div class="news-title medium-title"><h3>LIBOR – OIS nedir, niye canımızı yakar?</h3></div></span>
</a>
</div>
</div>

<div class="news-box case-25" style="margin-left: 20px; margin-bottom: 0px;"> <div class="cas-inner" id="para_surmanset"> 
<a href="http://sosyal.paraanaliz.com/2018/03/19/aman-dikkat-vergi-denetimi-gelmesin/" target="_blank" data-sitename="paraanaliz" data-postid="2034" data-sliderindex="108" title="">
<span class="news-imgmny"><img src="http://sosyal.paraanaliz.com/wp-content/uploads/2018/03/IRSS-316x261.png" title="Aman Dikkat ! Vergi Denetimi Gelmesin !"></span>
<span class="news-footer"><div class="news-title medium-title"><h3>Aman Dikkat ! Vergi Denetimi Gelmesin !</h3></div></span>
</a>
</div>
</div> 

<div class="news-box case-25" style="margin-top: 0px; margin-bottom: 0px;"> 
<div class="cas-inner" id="para_surmanset"> 
<a href="http://sosyal.paraanaliz.com/2018/03/19/verilerin-hastasiyim-finansin-puccasiyim/" target="_blank" data-sitename="paraanaliz" data-postid="2032" data-sliderindex="109" title="">
<span class="news-imgmny"><img src="http://sosyal.paraanaliz.com/wp-content/uploads/2018/03/şenerşenağa.jpg" title="Verilerin Hastasıyım, Finansın Puccasıyım"></span> 
<span class="news-footer"> <div class="news-title medium-title"><h3>Verilerin Hastasıyım, Finansın Puccasıyım</h3></div></span></a>
</div>
</div> 

</div> 
</div>
  <div class="section yazarlar">
                   
                        <div class="scroll-slider yazarlar-swiper">
                            <div class="scroll-area swiper-container yazarlar-slider">
                                <div style="width: 4850px;" class="scroll-content swiper-wrapper">   
     
       	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2018/yazarlar/wall-streetin-telasi-ne-21577/"> <span style="background-image:url('http://i.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/cetin-unsalan.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Çetin Ünsalan</div> <div class="last-post"><p>Wall Street’in telaşı ne?</p></div> <div class="post-date">21 Mart 2018</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2018/ekonomi/borc-olum-demektir-nesini-anlamadiniz-21563/"> <span style="background-image:url('http://i3.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/atilla-yesilada.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Atilla Yeşilada</div> <div class="last-post"><p>Borç ölüm demektir, nesini anlamadınız?</p></div> <div class="post-date">21 Mart 2018</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2018/yazarlar/seker-fabrikalari-ozellestirilmeli-mi-ozellestirilmemeli-mi-21239/"> <span style="background-image:url('http://i3.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/cetin-ali-donmez.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Çetin Ali Dönmez</div> <div class="last-post"><p>Şeker fabrikaları özelleştirilmeli mi özelleştirilmemeli mi?</p></div> <div class="post-date">8 Mart 2018</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2018/yazarlar/iran-icin-ortadogudan-sonra-sira-kafkaslarda-20939/"> <span style="background-image:url('http://i2.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/guldem-atabay-sanli.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Güldem Atabay Şanlı</div> <div class="last-post"><p>İran için Ortadoğu’dan sonra sıra Kafkaslarda…</p></div> <div class="post-date">23 Şubat 2018</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2018/yazarlar/kira-mi-tavuktan-fiyat-mi-yumurtadan-20453/"> <span style="background-image:url('http://i2.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/ahmet-buyukduman.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Ahmet Büyükduman</div> <div class="last-post"><p>Kira mı tavuktan, fiyat mı yumurtadan?</p></div> <div class="post-date">5 Şubat 2018</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2018/yazarlar/2017-yilinda-isci-patrondan-fazla-vergi-odemis-20056/"> <span style="background-image:url('http://i2.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/ozan-bingol.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Ozan Bingöl</div> <div class="last-post"><p>2017 yılında işçi patrondan fazla vergi ödemiş</p></div> <div class="post-date">21 Ocak 2018</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2018/yazarlar/kamu-ozel-sektor-isbilirligi-projelerine-bu-kadar-garanti-verilmeli-mi-19700/"> <span style="background-image:url('http://i.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/hakan-ozyildiz.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Hakan Özyıldız</div> <div class="last-post"><p>Kamu Özel Sektör İşbilirliği projelerine bu kadar garanti verilmeli mi?</p></div> <div class="post-date">8 Ocak 2018</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2017/yazarlar/gumruk-birligi-ne-ise-yarar-19568/"> <span style="background-image:url('http://i1.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/can-selcuki.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Can Selçuki</div> <div class="last-post"><p>Gümrük Birliği ne işe yarar?</p></div> <div class="post-date">30 Aralık 2017</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2018/yazarlar/cuneyt-akman/cok-alametler-belirdi-kuresel-borsalarda-neler-oluyor-20459/"> <span style="background-image:url('http://i3.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/cuneyt-akman.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Cüneyt Akman</div> <div class="last-post"><p>Çok alametler belirdi… (Küresel borsalarda neler oluyor?)</p></div> <div class="post-date">6 Şubat 2018</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2017/yazarlar/turkiye-dunyada-gayrimenkul-yatirim-fonlari-19166/"> <span style="background-image:url('http://i.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/deniz-kahraman.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Deniz Kahraman</div> <div class="last-post"><p>Türkiye ve Dünyada gayrimenkul yatırım fonları</p></div> <div class="post-date">7 Aralık 2017</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2017/yazarlar/gerisin-geri-ocak-2004e-19050/"> <span style="background-image:url('http://i2.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/ozlem-derici.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Özlem Derici</div> <div class="last-post"><p>Gerisin geri Ocak 2004&#8217;e</p></div> <div class="post-date">5 Aralık 2017</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2017/genel/dogal-afetlerin-ekonomik-maliyeti-18542/"> <span style="background-image:url('http://i1.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/aylin-seckin.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Aylin Seçkin</div> <div class="last-post"><p>Doğal afetlerin ekonomik maliyeti</p></div> <div class="post-date">15 Kasım 2017</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2017/ekonomi/senaryo-analizi-15578/"> <span style="background-image:url('http://i.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/gizem-oztok-altinsac.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Gizem Öztok Altınsaç</div> <div class="last-post"><p>&#8220;Senaryo analizi?&#8221;</p></div> <div class="post-date">24 Ağustos 2017</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2017/ekonomi/cinin-sosyal-kredi-sistemi-15531/"> <span style="background-image:url('http://i2.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/arda-tunca.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Arda Tunca</div> <div class="last-post"><p>Çin’in sosyal kredi sistemi</p></div> <div class="post-date">24 Ağustos 2017</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2017/yazarlar/1-gobekli-tepe-stand-up-gunleri-14204/"> <span style="background-image:url('http://i2.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/irrasyonel.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">iRRAsyonel</div> <div class="last-post"><p>1.Göbekli Tepe stand up günleri!</p></div> <div class="post-date">23 Temmuz 2017</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2017/ekonomi/sonbaharda-yaprak-dokumu-13848/"> <span style="background-image:url('http://i.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/gizmen-nalbantli.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Gizmen Nalbantlı</div> <div class="last-post"><p>Sonbaharda Yaprak Dökümü</p></div> <div class="post-date">16 Temmuz 2017</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2017/ekonomi/sular-cekilirken-13729/"> <span style="background-image:url('http://i1.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/ercan-uysal.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Ercan Uysal</div> <div class="last-post"><p>Sular çekilirken</p></div> <div class="post-date">13 Temmuz 2017</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2017/yazarlar/borsada-karlar-gani-gani-18612/"> <span style="background-image:url('http://i3.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/nergis-kasabali.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Nergis Kasabalı</div> <div class="last-post"><p>Borsada karlar gani gani&#8230;</p></div> <div class="post-date">17 Kasım 2017</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2017/yazarlar/poker-sacma-pazarliklar-saklambac-oyun-teorisi-ya-da-siyaset-12260/"> <span style="background-image:url('http://i1.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/ugur-bati.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Uğur Batı</div> <div class="last-post"><p>Poker, saçma pazarlıklar, saklambaç, oyun teorisi ya da siyaset</p></div> <div class="post-date">9 Haziran 2017</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2017/yazarlar/mehmet-taylan/aklima-takilan-sorular-11624/"> <span style="background-image:url('http://i2.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/mehmet-taylan.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Mehmet Taylan</div> <div class="last-post"><p>Aklıma takılan sorular</p></div> <div class="post-date">29 Mayıs 2017</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2017/ekonomi/inananin-kazandigi-surec-8323/"> <span style="background-image:url('http://i2.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/baki-atilal.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Baki Atılal</div> <div class="last-post"><p>İnanan&#8217;ın kazandığı süreç</p></div> <div class="post-date">10 Mart 2017</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2017/ekonomi/gidinin-bankacilari-8154/"> <span style="background-image:url('http://i.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/burcu-unuvar.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Burcu Ünüvar</div> <div class="last-post"><p>Gidinin bankacıları</p></div> <div class="post-date">7 Mart 2017</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2017/ekonomi/trading-balik-tutmaya-benzer-7542/"> <span style="background-image:url('http://i1.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/erdogan-turan.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Erdoğan Turan</div> <div class="last-post"><p>Trading balık tutmaya benzer</p></div> <div class="post-date">15 Şubat 2017</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2016/yazarlar/adnan-dalgakiran/6487-6487/"> <span style="background-image:url('http://i.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/adnan-dalgakiran.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Adnan Dalgakıran</div> <div class="last-post"><p>Dengeli ve kaliteli büyümenin altın kuralı</p></div> <div class="post-date">24 Aralık 2016</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2016/ekonomi/borsa-istanbul-ne-kadar-doviz-satti-5785/"> <span style="background-image:url('http://i.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/kerim-karakaya.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Kerim Karakaya</div> <div class="last-post"><p>Borsa İstanbul ne kadar döviz sattı?</p></div> <div class="post-date">3 Aralık 2016</div> </div> </span> </a>
                                    </div>
                                    
                            	   <div class="swiper-slide">
                                        <a class="clearfix" target="_blank" href="http://www.paraanaliz.com/2016/piyasalar/seth-davis-yazdi-borsa-mucizesinin-sirri-5696/"> <span style="background-image:url('http://i.paraanaliz.com/wp-content/themes/paraanaliz/css/images/yazarlar/seth-davis.png?ver=1.0');" class="columnist-img"></span> <span class="columnist-info"> <div class="columnist-info-inner"> <div class="columnist-name">Seth Davis</div> <div class="last-post"><p>&#8216;Borsa Mucizesi&#8217;nin sırrı</p></div> <div class="post-date">1 Aralık 2016</div> </div> </span> </a>
                                    </div>
                                    
                                 
      <div class="swiper-slide show-all _flex _aic">
                                        <a target="_blank" href="http://www.paraanaliz.com/yazarlar/">
                                            <div class="showmeall"> <span class="showmeall-button"><i class="ion-android-arrow-forward"></i></span> <span>Tümünü Göster</span> </div>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="y-btn scroll-button-next ion-chevron-right yazar-scroll-left"></div>
                            <div class="y-btn scroll-button-prev ion-chevron-left yazar-scroll-right"></div>
                        </div>
                    </div>
                        
 
             
                        
                        
						    
     
      <div class="section  verticals">
                        <div class="section-inner">
                          
                            <div class="section-content clearfix">
                                <div class="section-left">
                        
                        

<div class="section-list-content">
<div style="width:100%;margin-bottom:20px; text-align:center;">
<!--
<a href="www.spinnegitim.com" target="_blank" style="display: none;">
<img src="http://www.paraanaliz.com/ads/spklisans.png" width="100%" />
</a>
-->

<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5238369158782599"
     data-ad-slot="3762833476"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
                                       
                                       
                                       
                                        <div class="section-row _flex _aic _jcsb">
	
                                            <div class="section-list-box box-50" style="padding-right:10px;">
                                                <a href="http://www.paraanaliz.com/2018/guncel/defactonun-halka-arz-detaylari-yayinlandi-21582/" target="_blank"> <img src="http://i1.paraanaliz.com/wp-content/uploads/2017/10/defacto-471x261.png" data-src="http://i1.paraanaliz.com/wp-content/uploads/2017/10/defacto-471x261.png" alt="DeFacto&#8217;nun halka arz detayları yayınlandı" title="DeFacto&#8217;nun halka arz detayları yayınlandı">
                                                    <div class="section-box-footer">
                                                        <div class="section-box-category"></div>
                                                        <div class="section-box-title">DeFacto&#8217;nun halka arz detayları yayınlandı</div>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="section-list-box box-50" style="padding-left:10px;">
                                                <a href="http://www.paraanaliz.com/2018/guncel/konut-satislarinda-dusus-21578/" target="_blank"> <img src="http://i3.paraanaliz.com/wp-content/uploads/2017/03/konut-kredisi-471x261.jpg" data-src="http://i3.paraanaliz.com/wp-content/uploads/2017/03/konut-kredisi-471x261.jpg" alt="Konut satışlarında düşüş" title="Konut satışlarında düşüş">
                                                    <div class="section-box-footer">
                                                        <div class="section-box-category"></div>
                                                        <div class="section-box-title">Konut satışlarında düşüş</div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="section-row _flex _aic _jcsb">
                                            <div class="section-list-box box-50" style="padding-right:10px;">
                                                <a href="http://www.paraanaliz.com/2018/guncel/doviz-kuru-simdi-de-ilac-sikintisi-baslatti-21575/" target="_blank"> <img src="http://i2.paraanaliz.com/wp-content/uploads/2018/03/eczane.jpg" data-src="http://i2.paraanaliz.com/wp-content/uploads/2018/03/eczane.jpg" alt="Döviz kuru şimdi de ilaç sıkıntısı başlattı" title="Döviz kuru şimdi de ilaç sıkıntısı başlattı">
                                                    <div class="section-box-footer">
                                                        <div class="section-box-category"></div>
                                                        <div class="section-box-title">Döviz kuru şimdi de ilaç sıkıntısı başlattı</div>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="section-list-box box-50" style="padding-left:10px;">
                                                <a href="http://www.paraanaliz.com/2018/ekonomi/chp-tuik-verilerini-elestirdi-21573/" target="_blank"> <img src="http://i1.paraanaliz.com/wp-content/uploads/2018/03/tuik.jpg" data-src="http://i1.paraanaliz.com/wp-content/uploads/2018/03/tuik.jpg" alt="CHP TUİK verilerini eleştirdi" title="CHP TUİK verilerini eleştirdi">
                                                    <div class="section-box-footer">
                                                        <div class="section-box-category"></div>
                                                        <div class="section-box-title">CHP TUİK verilerini eleştirdi</div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
             
                                    </div>
                                </div>






<div class="section-right">


<iframe id="gedikyatirim_iframe" src="https://www.gedik.com/eposta/webbanner/hiz_kampanyasi/paraanaliz_300250_banner.html" style="width:300px;height:260px;border:0;margin:0px;z-index:999;" marginwidth="0" marginheight="0" scrolling="no"></iframe>

<br>
	



<div class="encokokunan">
<h1>EN ÇOK OKUNANLAR</h1>
    <ul>
<li class="encoklist">
<span class="sirasay">1</span>
<a href="http://www.paraanaliz.com/2018/yazarlar/konut-resesyonu-basladi-duyurulur-21198/"  title="Konut resesyonu başladı, duyurulur">Konut resesyonu başladı, duyurulur<span class="encokdate">7 Mart 2018</span>
</a>
</li>
<li class="encoklist">
<span class="sirasay">2</span>
<a href="http://www.paraanaliz.com/2018/guncel/cari-acigin-sonunda-tl-depremi-var-21347/"  title="Cari açığın sonunda TL depremi var">Cari açığın sonunda TL depremi var<span class="encokdate">13 Mart 2018</span>
</a>
</li>
<li class="encoklist">
<span class="sirasay">3</span>
<a href="http://www.paraanaliz.com/2018/ekonomi/akilli-olun-likidite-denizi-kuruyor-21264/"  title="Akıllı olun!  Likidite denizi kuruyor">Akıllı olun!  Likidite denizi kuruyor<span class="encokdate">9 Mart 2018</span>
</a>
</li>
<li class="encoklist">
<span class="sirasay">4</span>
<a href="http://www.paraanaliz.com/2018/ekonomi/piyasalar-erken-secimi-zorluyor-21487/"  title="Piyasalar erken seçimi zorluyor">Piyasalar erken seçimi zorluyor<span class="encokdate">19 Mart 2018</span>
</a>
</li>
<li class="encoklist">
<span class="sirasay">5</span>
<a href="http://www.paraanaliz.com/2018/ekonomi/ticaret-savaslari-yeni-soguk-savas-guldurmeyin-beni-21138/"  title="Ticaret Savaşları?  Yeni Soğuk Savaş? Güldürmeyin beni!">Ticaret Savaşları?  Yeni Soğuk Savaş? Güldürmeyin beni!<span class="encokdate">5 Mart 2018</span>
</a>
</li>
<li class="encoklist">
<span class="sirasay">6</span>
<a href="http://www.paraanaliz.com/2018/ekonomi/faize-mudahale-yolda-21130/"  title="Faize müdahale yolda">Faize müdahale yolda<span class="encokdate">4 Mart 2018</span>
</a>
</li>
    </ul>
            
</div>

<div style="margin-top:20px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-5238369158782599"
     data-ad-slot="3906637512"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
</div>

</div>



</div>
</div>
       
       
 <!--TV-->
 <div class="section verticals">
                        <div class="section-inner">
                           
                            <div class="section-content clearfix">
                                <div class="section-left">



<div class="listed-box">
                            <a class="clearfix" href="http://www.paraanaliz.com/2018/piyasalar/piyasalarda-bugun-ne-olacak-21569/">
                                <div class="listed-img"> <img title="Piyasalarda bugün ne olacak?" src="http://i3.paraanaliz.com/wp-content/uploads/2018/03/bist1.jpg"> </div>
                                <div class="section-box-footer ilkvidicon"> <!--<span class="_flex _aic _jcc ion-ios-videocam"></span>--></div>
                                <div class="listed-info">
                                
                                    <div class="listed-info-inner"> <span class="the-title">Piyasalarda bugün ne olacak?</span> <span class="the-spot">Halk Yatırım:  FOMC öncesi BİST’te yatay açılış &nbsp; Küresel borsalarda bu sabah: Küresel hisse senedi piyasalarında genel olarak pozitif seyir [&hellip;] </span>
                                        <div class="news-meta clearfix">
                                            <div class="news-date"></div>
                                        </div>
                                    </div>
                                </div>
                            </a>
                        </div>
                        
                        
                        


                                    <div class="section-list-content">
                                        <div class="section-row _flex _aic _jcsb">
                                            <div style="padding-right:10px;" class="section-list-box box-50">
                                                <a target="_blank" href="http://www.paraanaliz.com/2018/sirketler/thy-icin-4-degerleme-var-21567/"> <img title="THY için  4 değerleme var" alt="THY için  4 değerleme var" data-src="http://i1.paraanaliz.com/wp-content/uploads/2018/03/thy.jpg" src="http://i1.paraanaliz.com/wp-content/uploads/2018/03/thy.jpg">
                                                    <div class="section-box-footer"> <!--<span class="_flex _aic _jcc ion-ios-videocam"></span>-->
                                                        <div class="section-box-category"></div>
                                                        <div class="section-box-title">THY için  4 değerleme var</div>
                                                    </div>
                                                </a>
                                            </div>
                                            <div style="padding-left:10px;" class="section-list-box box-50">
                                                <a target="_blank" href="http://www.paraanaliz.com/2018/guncel/facebook-trump-cambridge-analytica-skandal-ucgeninde-neler-oluyor-21552/"> <img title="Facebook-Trump-Cambridge Analytica skandal üçgeninde neler oluyor?" alt="Facebook-Trump-Cambridge Analytica skandal üçgeninde neler oluyor?" data-src="http://i2.paraanaliz.com/wp-content/uploads/2018/03/facebook-471x261.jpg" src="http://i2.paraanaliz.com/wp-content/uploads/2018/03/facebook-471x261.jpg">
                                                    <div class="section-box-footer"> <!--<span class="_flex _aic _jcc ion-ios-videocam"></span>-->
                                                        <div class="section-box-category"></div>
                                                        <div class="section-box-title">Facebook-Trump-Cambridge Analytica skandal üçgeninde neler oluyor?</div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                       
                                    </div>
                                </div>
                                <div class="section-right">
                                    <div style="position: absolute; bottom: auto; top: 0px;" class="section-sticky">
                                        <div style="margin-bottom: 20px;" id="para_300x250">
                                        
                                        </div>
                       
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
<!--TV-->    
        
                            
<div class="listed-news clearfix" id="sz_manset_alti">


<div class="case-33 kutularimiz">
<div class="cas-inner">
<div class="news-box">
<a href="http://www.paraanaliz.com/2018/guncel/yellenden-fede-mesajlar-21546/" target="_blank" data-sliderindex="21546" data-sitename="para" data-postid="21546" title="Yellen&#8217;den Fed&#8217;e mesajlar"> <span class="news-img"><img src="http://i.paraanaliz.com/wp-content/uploads/2018/03/yellen-powell-471x261.jpg" data-src="http://i.paraanaliz.com/wp-content/uploads/2018/03/yellen-powell-471x261.jpg" class="lazy" title="Yellen&#8217;den Fed&#8217;e mesajlar"></span> <span class="news-footer"> <div class="news-meta clearfix"> <div class="news-cat"></div> <div class="news-date"></div> </div> <div class="news-title medium-title"><h3>Yellen&#8217;den Fed&#8217;e mesajlar</h3></div> </span> </a>
</div>
</div>
</div>


<div class="case-33 kutularimiz">
<div class="cas-inner">
<div class="news-box">
<a href="http://www.paraanaliz.com/2018/guncel/tldeki-deger-kaybi-makro-verilerin-piyasaya-agirligini-koydugunu-gosteriyor-21545/" target="_blank" data-sliderindex="21545" data-sitename="para" data-postid="21545" title="TL&#8217;deki değer kaybı makro verilerin piyasaya ağırlığını koyduğunu gösteriyor"> <span class="news-img"><img src="http://i1.paraanaliz.com/wp-content/uploads/2016/07/commerzbank-471x261.jpg" data-src="http://i1.paraanaliz.com/wp-content/uploads/2016/07/commerzbank-471x261.jpg" class="lazy" title="TL&#8217;deki değer kaybı makro verilerin piyasaya ağırlığını koyduğunu gösteriyor"></span> <span class="news-footer"> <div class="news-meta clearfix"> <div class="news-cat"></div> <div class="news-date"></div> </div> <div class="news-title medium-title"><h3>TL&#8217;deki değer kaybı makro verilerin piyasaya ağırlığını koyduğunu gösteriyor</h3></div> </span> </a>
</div>
</div>
</div>


<div class="case-33 kutularimiz">
<div class="cas-inner">
<div class="news-box">
<a href="http://www.paraanaliz.com/2018/genel/benzin-fiyatini-tarihi-zirveye-tasiyacak-zam-kapida-21544/" target="_blank" data-sliderindex="21544" data-sitename="para" data-postid="21544" title="Benzin fiyatını tarihi zirveye taşıyacak zam kapıda"> <span class="news-img"><img src="http://i.paraanaliz.com/wp-content/uploads/2017/02/benzine_indirim_gelecek-471x261.jpg" data-src="http://i.paraanaliz.com/wp-content/uploads/2017/02/benzine_indirim_gelecek-471x261.jpg" class="lazy" title="Benzin fiyatını tarihi zirveye taşıyacak zam kapıda"></span> <span class="news-footer"> <div class="news-meta clearfix"> <div class="news-cat"></div> <div class="news-date"></div> </div> <div class="news-title medium-title"><h3>Benzin fiyatını tarihi zirveye taşıyacak zam kapıda</h3></div> </span> </a>
</div>
</div>
</div>


<div class="case-33 kutularimiz">
<div class="cas-inner">
<div class="news-box">
<a href="http://www.paraanaliz.com/2018/guncel/goldman-sachsdan-finansal-kirilganlik-vurgusu-21543/" target="_blank" data-sliderindex="21543" data-sitename="para" data-postid="21543" title="Goldman Sachs&#8217;dan finansal kırılganlık vurgusu"> <span class="news-img"><img src="http://i.paraanaliz.com/wp-content/uploads/2017/04/goldman-sachs-471x261.jpg" data-src="http://i.paraanaliz.com/wp-content/uploads/2017/04/goldman-sachs-471x261.jpg" class="lazy" title="Goldman Sachs&#8217;dan finansal kırılganlık vurgusu"></span> <span class="news-footer"> <div class="news-meta clearfix"> <div class="news-cat"></div> <div class="news-date"></div> </div> <div class="news-title medium-title"><h3>Goldman Sachs&#8217;dan finansal kırılganlık vurgusu</h3></div> </span> </a>
</div>
</div>
</div>


<div class="case-33 kutularimiz">
<div class="cas-inner">
<div class="news-box">
<a href="http://www.paraanaliz.com/2018/guncel/turk-borsa-yatirim-fonlarinda-son-5-yilin-en-sert-satisi-21542/" target="_blank" data-sliderindex="21542" data-sitename="para" data-postid="21542" title="Türk Borsa Yatırım Fonları&#8217;nda son 5 yılın en sert satışı"> <span class="news-img"><img src="http://i.paraanaliz.com/wp-content/uploads/2016/09/türk-lirası-471x261.jpg" data-src="http://i.paraanaliz.com/wp-content/uploads/2016/09/türk-lirası-471x261.jpg" class="lazy" title="Türk Borsa Yatırım Fonları&#8217;nda son 5 yılın en sert satışı"></span> <span class="news-footer"> <div class="news-meta clearfix"> <div class="news-cat"></div> <div class="news-date"></div> </div> <div class="news-title medium-title"><h3>Türk Borsa Yatırım Fonları&#8217;nda son 5 yılın en sert satışı</h3></div> </span> </a>
</div>
</div>
</div>


<div class="case-33 kutularimiz">
<div class="cas-inner">
<div class="news-box">
<a href="http://www.paraanaliz.com/2018/guncel/tcmbden-sozlu-mudahale-beklentisi-21540/" target="_blank" data-sliderindex="21540" data-sitename="para" data-postid="21540" title="TCMB&#8217;den sözlü müdahale beklentisi"> <span class="news-img"><img src="http://i.paraanaliz.com/wp-content/uploads/2018/03/ışık-ökte-471x261.jpg" data-src="http://i.paraanaliz.com/wp-content/uploads/2018/03/ışık-ökte-471x261.jpg" class="lazy" title="TCMB&#8217;den sözlü müdahale beklentisi"></span> <span class="news-footer"> <div class="news-meta clearfix"> <div class="news-cat"></div> <div class="news-date"></div> </div> <div class="news-title medium-title"><h3>TCMB&#8217;den sözlü müdahale beklentisi</h3></div> </span> </a>
</div>
</div>
</div>

                              
              
                                        
                </div>
                
                <div class="content-end _flex _aic _jcc">
                    <div class="content-end-inner"> <span class="back-to-top" onclick="$('html,body').scrollTop(0);"><i class="ion-arrow-up-c"></i>Sayfa Başı</span>
                        <div class="copyright"> © Copyright 2016 Tüm hakları paraanaliz'e aittir. </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

<footer class="footer-distributed">

			<div class="footer-left">

				<!--<h3>Company<span>logo</span></h3>-->

			<!--	<p class="footer-links">
					<a href="#">Anasayfa</a>
					·
					<a href="#">Haberler</a>
					·
					<a href="#">Yazarlar</a>
					·
					<a href="#">Ekonomi</a>
					·
					<a href="#">Videolar</a>
					·
					<a href="#">Künye</a>
				</p>-->

				<p class="footer-company-name">Paraanaliz &copy; 2016</p>
			</div>

			<div class="footer-center">

				<div>
					<i class="icon grey ion-ios-location"></i>
                    
					<p><span>Adres</span>Rasimpaşa Mah. Rıhtım Cad.</p> <p>Deniz iş Hanı NO:79 Kat : 4 Daire 4 </p> <p>Kadiköy İstanbul Türkiye</p>
				</div>

				<div>
					<i class="icon grey ion-ios-telephone"></i>
									</div>

				<div>
					<i class="icon grey ion-ios-email"></i>
					<p><a href="mailto:support@company.com">info@paraanaliz.com</a></p>
				</div>

			</div>

			<div class="footer-right">

				<p class="footer-company-about">
					<span>Paraanaliz</span>
					© 2016 - Sitemizde yayınlanan haberlerin telif hakları haber kaynaklarına aittir. İzin alınmadan kopyalanamaz.
				</p>

				<div class="footer-icons">

					<a href="https://www.facebook.com/PARAanaliz"><i class="icon grey ion-social-facebook"></i></a>
					<a href="https://twitter.com/paraanaliz"><i class="icon grey ion-social-twitter"></i></a>
					<a href="#"><i class="icon grey ion-social-googleplus"></i></a>
				
				</div>

			</div>
		</footer>
        <!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/tr_TR/sdk.js#xfbml=1&appId=1074496312582741&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
     </body>
<script type="text/javascript" src="http://i3.paraanaliz.com/wp-content/themes/paraanaliz/js/swiper.min.js?ver=2.7.0"></script>
    <script type="text/javascript" src="http://i2.paraanaliz.com/wp-content/themes/paraanaliz/js/lazyload.min.js?ver=2.7.0"></script>
  
    <script type="text/javascript" src="http://i2.paraanaliz.com/wp-content/themes/paraanaliz/js/script.js?ver=2.8.4"></script>
 
 <script>
$(document).ready(function() {
        var page_id = $('.secmenu').attr('id');
        $('.' + page_id).addClass('active');
});
</script>
<script>
    if ($(window).width() < 768){  
$(".singalt_banner").append("<div class=\"readscr\"><ins class=\"adsbygoogle\" style=\"display:block\" data-ad-client=\"ca-pub-5238369158782599\" data-ad-slot=\"3762833476\" data-ad-format=\"auto\"><\/ins><script>(adsbygoogle = window.adsbygoogle || []).push({});<\/script></div>");
    }else{
$(".sidebar-banner").append("<div class=\"readscr\" style=\"width:100%;height:auto;display:block\"><ins class=\"adsbygoogle\" style=\"display:block;\" data-ad-client=\"ca-pub-5238369158782599\" data-ad-slot=\"3762833476\" data-ad-format=\"auto\"><\/ins><script>(adsbygoogle = window.adsbygoogle || []).push({});<\/script></div>");
	}
</script>

<script type="text/javascript" src="http://www3.smartadserver.com/ac?pgid=585633&insid=7540326&tmstp=[timestamp]&out=js&clcturl=[countgoEncoded]"></script>
</html>