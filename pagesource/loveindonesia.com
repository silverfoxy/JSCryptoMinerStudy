<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="application-name" content="Love Indonesia" />
<meta name="author" content="Love Indonesia" />
<meta name="description" content="Situs portal direktori Indonesia dari restaurant, bar & club, hotel, spa, tempat shopping, movie, dan nomor emergency penting lainnya" />
<meta name="generator" content="Dreamweaver" />
<meta name="keywords" content="Love Indonesia, direktori, direktori jakarta, direktori indonesia, direktori restoran, restaurant jakarta, restaurant indonesia, hotel indonesia, hotel jakarta, bar, club, spa, jadwal film bioskop, direktori telepon" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta property="og:description" content="Situs portal direktori Indonesia dari restaurant, bar & club, hotel, spa, tempat shopping, movie, dan nomor emergency penting lainnya" />
<meta property="og:image" content="https://www.loveindonesia.com/assets/images/logo-square.jpg" />
<meta property="og:site_name" content="Love Indonesia" />
<meta property="og:title" content="Love Indonesia - City Guide" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.loveindonesia.com" />
<title>Love Indonesia - City Guide</title>
<meta name="theme-color" content="#990000">
<link href="/favicon.ico" rel="icon" />
<link href="/favicon.ico" rel="shortcut icon" />
<link href="https://plus.google.com/+Loveindonesia" rel="author" />
<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,300italic,400italic,600italic' rel='stylesheet' type='text/css'>
<link href="/assets/combine/all-1.css" rel="stylesheet" type="text/css" />
<script src="/assets/combine/all-1.js" type="text/javascript"></script>
<script src="https://ad.adflazz.com/ai_gjs.php?id=35" type="text/javascript"></script>
<script type="text/javascript">
function base_url() {
return '/';
}
function language_abbr() {
return 'en';
}
function love_domains() {
return 'https://www.loveindonesia.com';
}
</script>
<!-- Start Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new 
Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-16917845-1', 'auto');
ga('send', 'pageview');
</script>
<!-- End Google Analytics -->



<link href="/assets/link/jcarousel-update.css" rel="stylesheet" type="text/css">
<link href="/assets/link/jcarousel-movie.css" rel="stylesheet" type="text/css">
<script src="/assets/jquery/jcarousel-0.3.0/js/jquery.jcarousel.min.js" type="text/javascript"></script>
<script type="text/javascript">
$(function() {
var connector = function(itemNavigation, carouselStage) {
return carouselStage.jcarousel('items').eq(itemNavigation.index());
};

$('div.update_stage')
.on('jcarousel:create jcarousel:reload', function() {
var element = $(this),
width = element.innerWidth();
element.jcarousel('items').css('width', width + 'px');
})
.jcarousel({
animation: 1000,
wrap: 'circular'
});
$('div.update_stage').jcarouselAutoscroll({
autostart: true,
interval: 15000,
target: '+=1'
});
$('a.update_stage_control_prev').jcarouselControl({
target: '-=1'
});
$('a.update_stage_control_next').jcarouselControl({
target: '+=1'
});

$('div.update_navigation')
.on('jcarousel:create jcarousel:reload', function() {
var element = $(this),
width = element.innerWidth();

if (width >= 600) {
width = width / 6;
} else if (width >= 400) {
width = width / 5;
} else {
width = width / 4;
}

element.jcarousel('items').css('width', width + 'px');
})
.jcarousel({
animation: 1000,
wrap: 'circular'
});
$('a.update_navigation_control_prev').jcarouselControl({
target: '-=1'
});
$('a.update_navigation_control_next').jcarouselControl({
target: '+=1'
});

var carouselStage = $('div.update_stage').jcarousel();
var carouselNavigation = $('div.update_navigation').jcarousel();

carouselNavigation.jcarousel('items').each(function() {
var item = $(this);
var target = connector(item, carouselStage);
item
.on('jcarouselcontrol:active', function() {
carouselNavigation.jcarousel('scrollIntoView', this);
item.addClass('active');
})
.on('jcarouselcontrol:inactive', function() {
item.removeClass('active');
})
.jcarouselControl({
target: target,
carousel: carouselStage
});
});

$('div.movie')
.on('jcarousel:create jcarousel:reload', function() {
var element = $(this),
width = element.innerWidth();

if (width >= 640) {
width = width / 6;
} else if (width >= 480) {
width = width / 5;
} else if (width >= 360) {
width = width / 4;
} else {
width = width / 3;
}

element.jcarousel('items').css('width', width + 'px');
})
.jcarousel({
animation: 1000,
wrap: 'circular'
});
$('div.movie').jcarouselAutoscroll({
autostart: true,
interval: 10000,
target: '+=1'
});
$('a.movie_control_prev').jcarouselControl({
target: '-=1'
});
$('a.movie_control_next').jcarouselControl({
target: '+=1'
});

$('div#tabs_calendar').tabs();
$('div#tabs_calendar').show();

$('h2.dotdotdot').dotdotdot({
ellipsis: '...',
wrap: 'letter'
});
});
</script>
<script type="application/ld+json">
{
"@context": "http://schema.org",
"@type": "WebSite",
"url": "https://www.loveindonesia.com/",
"potentialAction": {
"@type": "SearchAction",
"target": "https://www.loveindonesia.com/search?q={search_term_string}",
"query-input": "required name=search_term_string"
}
}
</script>
</head>

<body>
<script type="text/javascript">
$(function() {
$('.tooltip').tooltip({
track: true
});
});
</script>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"zzOse1aoiI00ak", domain:"loveindonesia.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=zzOse1aoiI00ak" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
<a name="top"></a>
<a href="https://plus.google.com/+Loveindonesia" rel="publisher"></a>
<div id="dialog-alert" title="" style="display: none; position: relative;">
<div style="left: 8px; position: absolute; top: 8px;">
<span class="ui-icon ui-icon-alert"></span>
</div>
<div id="dialog-alert-content" style="padding: 0px 0px 0px 20px;"></div>
</div>
<div id="dialog-confirm" title="" style="display: none; position: relative;">
<div style="left: 8px; position: absolute; top: 8px;">
<span class="ui-icon ui-icon-help"></span>
</div>
<div id="dialog-confirm-content" style="padding: 0px 0px 0px 20px;"></div>
</div>
<div id="dialog-loading" title="" style="display: none;">
<div style="padding: 60px 0px 0px 0px; text-align: center;">
<img alt="Love Indonesia" src="/assets/images/logo-loveindonesia.png" style="width: 250px;" />
</div>
<div style="padding: 40px 0px 0px 0px; text-align: center;">
<i class="fa fa-2x fa-spinner fa-pulse"></i>
</div>
</div>
<div id="dialog-form" title="" style="display: none; padding: 10px;"></div>
<div id="dialog-form-sign-in" title="" style="display: none;"></div>
<script type="text/javascript">
var account = false;
var toolbar_menu = false;
function OpenAccount() {
$('ul#account_popup').toggle();
}
function ShowToolbarMenu() {
if ($('div#toolbar_menu').css('left') == '-180px') {
$('div#toolbar_menu').show();
$('div#toolbar_menu').animate({
left: '0px'
}, 500);
$('div#loveindonesia').animate({
marginLeft: '180px',
marginRight: '-180px'
}, 500);
$('div#loveindonesia_modal').height($('div#loveindonesia').height());
} else {
$('div#toolbar_menu').animate({
left: '-180px'
}, 500, function() {
$('div#toolbar_menu').hide();
});
$('div#loveindonesia').animate({
marginLeft: '0px',
marginRight: '0px'
}, 500);
$('div#loveindonesia_modal').height(0);
}
}
$(function() {
$('body').click(function() {
if (!account) {
if ($('ul#account_popup').length == 1) {
if ($('ul#account_popup').css('display') == 'block') {
$('ul#account_popup').slideUp();
}
}
}
if (!toolbar_menu) {
if ($('div#toolbar_menu').length == 1) {
if ($('div#toolbar_menu').css('left') == '0px') {
$('div#toolbar_menu').animate({
left: '-180px'
}, 500, function() {
$('div#toolbar_menu').hide();
});
$('div#loveindonesia').animate({
marginLeft: '0px',
marginRight: '0px'
}, 500);
$('div#loveindonesia_modal').height(0);
}
}
}
});
$('a#account, ul#account_popup').mouseover(function() {
account = true;
});
$('a#account, ul#account_popup').mouseout(function() {
account = false;
});
$('a#logo_toolbar, div#toolbar_menu').mouseover(function() {
toolbar_menu = true;
});
$('a#logo_toolbar, div#toolbar_menu').mouseout(function() {
toolbar_menu = false;
});
$('div#toolbar_menu').height($(window).height() + 50);
$('div#loveindonesia').append('<div id="loveindonesia_modal"></div>');
$('div#loveindonesia_modal, div#toolbar, div#toolbar_menu').swipe({
swipeLeft: function(event, direction, distance, duration, fingerCount) {
if (direction == 'left') {
if ($('div#toolbar_menu').css('left') == '0px') {
$('div#toolbar_menu').animate({
left: '-180px'
}, 500, function() {
$('div#toolbar_menu').hide();
});
$('div#loveindonesia').animate({
marginLeft: '0px',
marginRight: '0px'
}, 500);
$('div#loveindonesia_modal').height(0);
}
}
},
threshold: 0
});
});
$(window).resize(function() {
$('div#toolbar_menu').height($(window).height() + 50);
if ($('div.col_toolbar_logo').css('display') == 'none' && $('div#toolbar_menu').css('display') == 'block') {
$('div#toolbar_menu').animate({
left: '-180px'
}, 500, function() {
$('div#toolbar_menu').hide();
});
$('div#loveindonesia').animate({
marginLeft: '0px',
marginRight: '0px'
}, 500);
$('div#loveindonesia_modal').height(0);
}
});
</script>
<div id="toolbar">
<div class="content">
<div class="table_toolbar">
<div class="row">
<div class="col_toolbar_logo">
<div class="pad_m">
<a href="#" id="logo_toolbar" onclick="ShowToolbarMenu(); return false;" style="display: inline-block; max-width: 100%;">
<div class="float_l">
<i class="fa fa-bars fa-2x"></i>
</div>
<div style="margin-left: 30px;">
<img alt="Love Indonesia" class="logo_toolbar" src="/assets/images/logo-loveindonesia.png" />
</div>
</a>
</div>
</div>
<div class="toolbar_menu" id="toolbar_menu">
<ul class="toolbar_menu">
<li>
<a class="tabs_toolbar_menu tabs_toolbar_menu_active" href="https://www.loveindonesia.com"><img alt="Love Indonesia" src="https://www.loveindonesia.com/images/company/loveindonesia.png" /></a>
</li>
<li>
<a class="tabs_toolbar_menu" href="https://www.skanaa.com" target="_blank"><img alt="Skanaa" src="https://www.loveindonesia.com/images/company/skanaa.png" /></a>
</li>
<li>
<a class="tabs_toolbar_menu" href="https://www.femalesia.com" target="_blank"><img alt="Femalesia" src="https://www.loveindonesia.com/images/company/femalesia.png" /></a>
</li>
<li>
<a class="tabs_toolbar_menu" href="https://www.turbonesia.com" target="_blank"><img alt="Turbonesia" src="https://www.loveindonesia.com/images/company/turbonesia.png" /></a>
</li>
<li>
<a class="tabs_toolbar_menu" href="https://www.jualjual.co.id" target="_blank"><img alt="JualJual" src="https://www.loveindonesia.com/images/company/jualjual.png" /></a>
</li>
</ul>
</div>
<div class="col_toolbar_company">
<div class="float_l" style="width: 20.00%;">
<div class="tabs_toolbar">
<a class="tabs_toolbar tabs_toolbar_active" href="https://www.loveindonesia.com"><img alt="Love Indonesia" src="https://www.loveindonesia.com/images/company/loveindonesia.png" /></a>
</div>
</div>
<div class="float_l" style="width: 20.00%;">
<div class="tabs_toolbar">
<a class="tabs_toolbar" href="https://www.skanaa.com" target="_blank"><img alt="Skanaa" src="https://www.loveindonesia.com/images/company/skanaa.png" /></a>
</div>
</div>
<div class="float_l" style="width: 20.00%;">
<div class="tabs_toolbar">
<a class="tabs_toolbar" href="https://www.femalesia.com" target="_blank"><img alt="Femalesia" src="https://www.loveindonesia.com/images/company/femalesia.png" /></a>
</div>
</div>
<div class="float_l" style="width: 20.00%;">
<div class="tabs_toolbar">
<a class="tabs_toolbar" href="https://www.turbonesia.com" target="_blank"><img alt="Turbonesia" src="https://www.loveindonesia.com/images/company/turbonesia.png" /></a>
</div>
</div>
<div class="float_l" style="width: 20.00%;">
<div class="tabs_toolbar">
<a class="tabs_toolbar" href="https://www.jualjual.co.id" target="_blank"><img alt="JualJual" src="https://www.loveindonesia.com/images/company/jualjual.png" /></a>
</div>
</div>
<div class="clear"></div>
</div>
<div class="col_toolbar_account">
<a class="button button_sign_in" href="https://www.loveindonesia.com/en/authentication/signin?ref=https%3A%2F%2Fwww.loveindonesia.com%2F"><i class="fa fa-sign-in"></i> SIGN IN</a>
</div>
</div>
</div>
</div>
</div>
<div id="loveindonesia">
<style>
.cse input.gsc-input, input.gsc-input {
background-image: none !important;
}
</style>
<script type="text/javascript">
function ShowMenu() {
$('ul#menu_popup').slideToggle();
}

function MoveMenu() {
var menu_width = $('ul#menu').width() - 60;
var display = true;
$('ul#menu_popup').html('');
$('ul#menu li').each(function() {
if ($(this).attr('class') != 'button_menu') {
if (display) {
if (menu_width >= $(this).width() + 1) {
menu_width -= ($(this).width() + 1);
} else {
display = false;
}
}
if (display) {
$(this).css('display', 'block');
} else {
$(this).css('display', 'none');
$('ul#menu_popup').append('<li class="' + $(this).attr('class') + '">' + $(this).html() + '</li>');
}
}
});
if ($('ul#menu_popup li').length == 0) {
$('ul#menu li.button_menu').hide();
} else {
$('ul#menu li.button_menu').show();
}
}

$(window).resize(function() {
MoveMenu();
});

$(function() {
MoveMenu();
var search_interval = setInterval(function() {
if ($('input.gsc-input').length == 1) {
$('input.gsc-input').attr('placeholder', 'Search restaurant, hotel, bar, recipe, movie schedule, or anything...');
clearInterval(search_interval);
}
}, 1000);
});
</script>
<div id="header">
<div class="content">
<div class="table_header row">
<div class="col_header_logo">
<a href="/en"><img alt="Love Indonesia" class="logo" src="/assets/images/logo-loveindonesia.png" /></a>
</div>
<div class="col_header_lang row">
<div class="float_l">
<a href="/process/language/en/0"><img alt="English" src="/assets/images/icon-flag-english.png" /></a>
</div>
<div class="float_l" style="padding-left: 5px;">
<a href="/process/language/id/0"><img alt="Indonesia" src="/assets/images/icon-flag-indonesia.png" /></a>
</div>
</div>
<div class="col_header_search">
<script>
(function() {
var cx = '017691027032910299058:kfjnl7bcou4';
var gcse = document.createElement('script');
gcse.type = 'text/javascript';
gcse.async = true;
gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + '//cse.google.com/cse.js?cx=' + cx;
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(gcse, s);
})();
</script>
<gcse:searchbox-only resultsUrl="https://www.loveindonesia.com/en/search"></gcse:searchbox-only>
</div>
</div>
</div>
<div class="header_menu">
<div class="content row">
<ul class="menu" id="menu">
<li>
<a href="https://www.loveindonesia.com/en"><i class="fa fa-home fa-lg"></i></a>
</li>
<li>
<a href="https://www.loveindonesia.com/directory/en">LI DIRECTORY</a>
</li>
<li>
<a href="https://www.loveindonesia.com/movie/en">LI MOVIE</a>
</li>
<li>
<a href="https://www.loveindonesia.com/viral/en">LI VIRAL</a>
</li>
<li>
<a href="https://www.loveindonesia.com/blogger/en">LI FOOD BLOGGER</a>
</li>
<li>
<a href="https://www.loveindonesia.com/recipe/en">LI RECIPE</a>
</li>
<li>
<a href="https://www.loveindonesia.com/traffic/en">LI TRAFFIC</a>
</li>
<li>
<a href="https://www.loveindonesia.com/iklanbaris/en">IKLAN BARIS</a>
</li>
<li>
<a href="https://www.loveindonesia.com/apps/en">APPS</a>
</li>
<li>
<a href="https://www.loveindonesia.com/social/en">SOCIAL NETWORK</a>
</li>
<li class="button_menu">
<a href="#" onclick="ShowMenu(); return false;"><i class="fa fa-bars fa-lg"></i></a>
</li>
</ul>
<ul class="menu menu_popup" id="menu_popup">
</ul>
</div>
</div>
</div>
<div class="content" id="main">
<div class="table">
<div class="row">
<div class="col">
<div class="ad_984_120 space">
<script type='text/javascript'><!-- <![CDATA[ 
/*  [id543] Top Banner 2  */ 
AC_show(543); 
// ]]> --></script>
</div>
</div>
<div class="skin_1">
<div class="ad_160_600 space">
</div>
</div>
<div class="skin_2">
<div class="ad_160_600 space">
</div>
</div>
</div>
<div class="row">
<div class="col_content row">
<div class="col">
<div class="shadow space">
<div class="panel">
<div class="update_stage_container">
<div class="update_stage">
<ul>
<li>
<a href="https://www.loveindonesia.com/directory/en/update/wisata-gunung-bromo-akan-tutup-total-saat-hari-raya-nyepi/3378">
<div>
<img alt="Wisata Gunung Bromo Akan Tutup Total saat Hari Raya Nyepi" class="fit_width" src="/slir/w750-h422-c750x422/images/news/3378/web.jpg" />
</div>
<div class="ribbon">
<div class="pad_m">
<h1 class="ellipsis">
Wisata Gunung Bromo Akan Tutup Total saat Hari Raya Nyepi</h1>
<div class="date ellipsis pad_t_m">
Fri, 16 Mar 2018 10:00</div>
</div>
</div>
</a>
</li>
<li>
<a href="https://www.loveindonesia.com/directory/en/update/masyarakat-bisa-nikmati-kuliner-khas-keraton-di-yogyakarta/3377">
<div>
<img alt="Masyarakat Bisa Nikmati Kuliner Khas Keraton di Yogyakarta" class="fit_width" src="/slir/w750-h422-c750x422/images/news/3377/web.jpg" />
</div>
<div class="ribbon">
<div class="pad_m">
<h1 class="ellipsis">
Masyarakat Bisa Nikmati Kuliner Khas Keraton di Yogyakarta</h1>
<div class="date ellipsis pad_t_m">
Wed, 14 Mar 2018 10:00</div>
</div>
</div>
</a>
</li>
<li>
<a href="https://www.loveindonesia.com/directory/en/update/jangan-sampai-lolos-taman-dewari-ini-patut-kamu-kunjungi/3376">
<div>
<img alt="Jangan Sampai Lolos, Taman Dewari Ini Patut Kamu Kunjungi" class="fit_width" src="/slir/w750-h422-c750x422/images/news/3376/web.jpg" />
</div>
<div class="ribbon">
<div class="pad_m">
<h1 class="ellipsis">
Jangan Sampai Lolos, Taman Dewari Ini Patut Kamu Kunjungi</h1>
<div class="date ellipsis pad_t_m">
Tue, 13 Mar 2018 10:00</div>
</div>
</div>
</a>
</li>
<li>
<a href="https://www.loveindonesia.com/directory/en/update/5-alasan-turis-gemar-berkunjung-ke-objek-wisata-bebas-telanjang/3375">
<div>
<img alt="5 Alasan Turis Gemar Berkunjung ke Objek Wisata Bebas Telanjang" class="fit_width" src="/slir/w750-h422-c750x422/images/news/3375/web.jpg" />
</div>
<div class="ribbon">
<div class="pad_m">
<h1 class="ellipsis">
5 Alasan Turis Gemar Berkunjung ke Objek Wisata Bebas Telanjang</h1>
<div class="date ellipsis pad_t_m">
Mon, 12 Mar 2018 10:00</div>
</div>
</div>
</a>
</li>
<li>
<a href="https://www.loveindonesia.com/directory/en/update/hari-nyepi-di-bali-tahun-ini-tanpa-internet-wisatawan-mati-gaya/3374">
<div>
<img alt="Hari Nyepi di Bali Tahun Ini Tanpa Internet, Wisatawan Mati Gaya?" class="fit_width" src="/slir/w750-h422-c750x422/images/news/3374/web.jpg" />
</div>
<div class="ribbon">
<div class="pad_m">
<h1 class="ellipsis">
Hari Nyepi di Bali Tahun Ini Tanpa Internet, Wisatawan Mati Gaya?</h1>
<div class="date ellipsis pad_t_m">
Fri, 09 Mar 2018 10:00</div>
</div>
</div>
</a>
</li>
<li>
<a href="https://www.loveindonesia.com/directory/en/update/bahannya-sama-ternyata-ini-perbedaan-teh-tarik-thai-tea-milk-tea/3373">
<div>
<img alt="Bahannya Sama, Ternyata Ini Perbedaan Teh Tarik, Thai Tea &amp; Milk Tea" class="fit_width" src="/slir/w750-h422-c750x422/images/news/3373/web.jpg" />
</div>
<div class="ribbon">
<div class="pad_m">
<h1 class="ellipsis">
Bahannya Sama, Ternyata Ini Perbedaan Teh Tarik, Thai Tea &amp; Milk Tea</h1>
<div class="date ellipsis pad_t_m">
Wed, 07 Mar 2018 10:00</div>
</div>
</div>
</a>
</li>
<li>
<a href="https://www.loveindonesia.com/directory/en/update/5-lounge-mewah-di-bandara-dengan-fasilitas-luar-biasa/3372">
<div>
<img alt="5 Lounge Mewah di Bandara dengan Fasilitas Luar Biasa!" class="fit_width" src="/slir/w750-h422-c750x422/images/news/3372/web.jpg" />
</div>
<div class="ribbon">
<div class="pad_m">
<h1 class="ellipsis">
5 Lounge Mewah di Bandara dengan Fasilitas Luar Biasa!</h1>
<div class="date ellipsis pad_t_m">
Tue, 06 Mar 2018 10:00</div>
</div>
</div>
</a>
</li>
<li>
<a href="https://www.loveindonesia.com/directory/en/update/hangout-seru-di-kafe-kekinian-menu-yang-tersaji-pas-untuk-anak-muda/3371">
<div>
<img alt="Hangout Seru di Kafe Kekinian, Menu yang Tersaji Pas untuk Anak Muda" class="fit_width" src="/slir/w750-h422-c750x422/images/news/3371/web.jpg" />
</div>
<div class="ribbon">
<div class="pad_m">
<h1 class="ellipsis">
Hangout Seru di Kafe Kekinian, Menu yang Tersaji Pas untuk Anak Muda</h1>
<div class="date ellipsis pad_t_m">
Mon, 05 Mar 2018 10:00</div>
</div>
</div>
</a>
</li>
<li>
<a href="https://www.loveindonesia.com/directory/en/update/golden-tulip-passer-baroe-opens-its-doors/3370">
<div>
<img alt="GOLDEN TULIP PASSER BAROE OPENS ITS DOORS" class="fit_width" src="/slir/w750-h422-c750x422/images/news/3370/web.jpg" />
</div>
<div class="ribbon">
<div class="pad_m">
<h1 class="ellipsis">
GOLDEN TULIP PASSER BAROE OPENS ITS DOORS</h1>
<div class="date ellipsis pad_t_m">
Fri, 02 Mar 2018 10:00</div>
</div>
</div>
</a>
</li>
<li>
<a href="https://www.loveindonesia.com/directory/en/update/bentuk-bertingkat-air-terjun-tiu-kelep-jadi-lokasi-persinggahan-pendaki-gunung-rinjani/3369">
<div>
<img alt="Bentuk Bertingkat Air Terjun Tiu Kelep Jadi Lokasi Persinggahan Pendaki Gunung Rinjani" class="fit_width" src="/slir/w750-h422-c750x422/images/news/3369/web.jpg" />
</div>
<div class="ribbon">
<div class="pad_m">
<h1 class="ellipsis">
Bentuk Bertingkat Air Terjun Tiu Kelep Jadi Lokasi Persinggahan Pendaki Gunung Rinjani</h1>
<div class="date ellipsis pad_t_m">
Tue, 27 Feb 2018 10:00</div>
</div>
</div>
</a>
</li>
</ul>
</div>
<a class="update_stage_control_prev" href="#"><i class="fa fa-chevron-left"></i></a>
<a class="update_stage_control_next" href="#"><i class="fa fa-chevron-right"></i></a>
</div>
<div class="pad_m">
<div class="update_navigation_container">
<div class="update_navigation">
<ul>
<li>
<div class="pad_m">
<a href="https://www.loveindonesia.com/directory/en/update/wisata-gunung-bromo-akan-tutup-total-saat-hari-raya-nyepi/3378">
<img alt="Wisata Gunung Bromo Akan Tutup Total saat Hari Raya Nyepi" class="fit_width" src="/slir/w128-h128-c128x128/images/news/3378/web.jpg" />
</a>
</div>
</li>
<li>
<div class="pad_m">
<a href="https://www.loveindonesia.com/directory/en/update/masyarakat-bisa-nikmati-kuliner-khas-keraton-di-yogyakarta/3377">
<img alt="Masyarakat Bisa Nikmati Kuliner Khas Keraton di Yogyakarta" class="fit_width" src="/slir/w128-h128-c128x128/images/news/3377/web.jpg" />
</a>
</div>
</li>
<li>
<div class="pad_m">
<a href="https://www.loveindonesia.com/directory/en/update/jangan-sampai-lolos-taman-dewari-ini-patut-kamu-kunjungi/3376">
<img alt="Jangan Sampai Lolos, Taman Dewari Ini Patut Kamu Kunjungi" class="fit_width" src="/slir/w128-h128-c128x128/images/news/3376/web.jpg" />
</a>
</div>
</li>
<li>
<div class="pad_m">
<a href="https://www.loveindonesia.com/directory/en/update/5-alasan-turis-gemar-berkunjung-ke-objek-wisata-bebas-telanjang/3375">
<img alt="5 Alasan Turis Gemar Berkunjung ke Objek Wisata Bebas Telanjang" class="fit_width" src="/slir/w128-h128-c128x128/images/news/3375/web.jpg" />
</a>
</div>
</li>
<li>
<div class="pad_m">
<a href="https://www.loveindonesia.com/directory/en/update/hari-nyepi-di-bali-tahun-ini-tanpa-internet-wisatawan-mati-gaya/3374">
<img alt="Hari Nyepi di Bali Tahun Ini Tanpa Internet, Wisatawan Mati Gaya?" class="fit_width" src="/slir/w128-h128-c128x128/images/news/3374/web.jpg" />
</a>
</div>
</li>
<li>
<div class="pad_m">
<a href="https://www.loveindonesia.com/directory/en/update/bahannya-sama-ternyata-ini-perbedaan-teh-tarik-thai-tea-milk-tea/3373">
<img alt="Bahannya Sama, Ternyata Ini Perbedaan Teh Tarik, Thai Tea &amp; Milk Tea" class="fit_width" src="/slir/w128-h128-c128x128/images/news/3373/web.jpg" />
</a>
</div>
</li>
<li>
<div class="pad_m">
<a href="https://www.loveindonesia.com/directory/en/update/5-lounge-mewah-di-bandara-dengan-fasilitas-luar-biasa/3372">
<img alt="5 Lounge Mewah di Bandara dengan Fasilitas Luar Biasa!" class="fit_width" src="/slir/w128-h128-c128x128/images/news/3372/web.jpg" />
</a>
</div>
</li>
<li>
<div class="pad_m">
<a href="https://www.loveindonesia.com/directory/en/update/hangout-seru-di-kafe-kekinian-menu-yang-tersaji-pas-untuk-anak-muda/3371">
<img alt="Hangout Seru di Kafe Kekinian, Menu yang Tersaji Pas untuk Anak Muda" class="fit_width" src="/slir/w128-h128-c128x128/images/news/3371/web.jpg" />
</a>
</div>
</li>
<li>
<div class="pad_m">
<a href="https://www.loveindonesia.com/directory/en/update/golden-tulip-passer-baroe-opens-its-doors/3370">
<img alt="GOLDEN TULIP PASSER BAROE OPENS ITS DOORS" class="fit_width" src="/slir/w128-h128-c128x128/images/news/3370/web.jpg" />
</a>
</div>
</li>
<li>
<div class="pad_m">
<a href="https://www.loveindonesia.com/directory/en/update/bentuk-bertingkat-air-terjun-tiu-kelep-jadi-lokasi-persinggahan-pendaki-gunung-rinjani/3369">
<img alt="Bentuk Bertingkat Air Terjun Tiu Kelep Jadi Lokasi Persinggahan Pendaki Gunung Rinjani" class="fit_width" src="/slir/w128-h128-c128x128/images/news/3369/web.jpg" />
</a>
</div>
</li>
</ul>
</div>
<a class="update_navigation_control_prev" href="#"><i class="fa fa-caret-left"></i></a>
<a class="update_navigation_control_next" href="#"><i class="fa fa-caret-right"></i></a>
</div>
<div class="align_r pad_m">
<a class="button" href="https://www.loveindonesia.com/directory/en/update">View More <i class="fa fa-chevron-right"></i></a>
</div>
</div>
</div>
</div>
</div>
<div class="col">
<div class="ad_664_80 space">
<script type='text/javascript'><!-- <![CDATA[ 
/*  [id542] Top Banner 1  */ 
AC_show(542); 
// ]]> --></script>
</div>
</div>
<div class="col">
<div class="shadow space">
<div class="panel">
<div class="float_r pad panel_logo">
<a href="https://www.loveindonesia.com/directory/en"><img alt="LI Directory" class="logo_panel" src="https://www.loveindonesia.com/directory/assets/images/logo-li-directory.png" /></a>
</div>
<h1 class="panel_title panel_title_popular">
Popular Places</h1>
<div class="pad_m row">
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/skin-food-kota-kasablanka-mall/153203">
<div class="col col_48_left">
<img alt="Skin Food" src="/slir/w48-h48-c48x48/images/business/16/153203/thumb.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Skin Food</h2>
<div class="business_desc ellipsis">
Jakarta - Shopping</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/family-karaoke-pondok-indah-mall-2/137971">
<div class="col col_48_left">
<img alt="Family Karaoke" src="/slir/w48-h48-c48x48/images/category/bar-club.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Family Karaoke</h2>
<div class="business_desc ellipsis">
Jakarta - Bar & Club</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/pull-bear-kota-kasablanka-mall/146622">
<div class="col col_48_left">
<img alt="Pull &amp; Bear" src="/slir/w48-h48-c48x48/images/business/15/146622/thumb.png" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Pull &amp; Bear</h2>
<div class="business_desc ellipsis">
Jakarta - Shopping</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/kokuo-eastern-reflexology-lotte-shopping-avenue/152748">
<div class="col col_48_left">
<img alt="Kokuo Eastern Reflexology" src="/slir/w48-h48-c48x48/images/category/spa-beauty.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Kokuo Eastern Reflexology</h2>
<div class="business_desc ellipsis">
Jakarta - Spa & Beauty</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/timezone-taman-anggrek-mall/15362">
<div class="col col_48_left">
<img alt="Timezone" src="/slir/w48-h48-c48x48/images/category/shopping.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Timezone</h2>
<div class="business_desc ellipsis">
Jakarta - Shopping</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/pizza-hut-grand-indonesia/14296">
<div class="col col_48_left">
<img alt="Pizza Hut" src="/slir/w48-h48-c48x48/images/group/10.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Pizza Hut</h2>
<div class="business_desc ellipsis">
Jakarta - Restaurant</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/chatime-kota-kasablanka-mall/145656">
<div class="col col_48_left">
<img alt="Chatime" src="/slir/w48-h48-c48x48/images/business/15/145656/thumb.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Chatime</h2>
<div class="business_desc ellipsis">
Jakarta - Restaurant</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/sari-ratu-authentic-nasi-padang-itc-mangga-dua/3598">
<div class="col col_48_left">
<img alt="Sari Ratu Authentic Nasi Padang" src="/slir/w48-h48-c48x48/images/category/restaurant.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Sari Ratu Authentic Nasi Padang</h2>
<div class="business_desc ellipsis">
Jakarta - Restaurant</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/total-buah-segar-grogol/109567">
<div class="col col_48_left">
<img alt="Total Buah Segar" src="/slir/w48-h48-c48x48/images/category/shopping.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Total Buah Segar</h2>
<div class="business_desc ellipsis">
Jakarta - Shopping</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/garuda-indonesia-pondok-indah-mall-1/149579">
<div class="col col_48_left">
<img alt="Garuda Indonesia" src="/slir/w48-h48-c48x48/images/category/phone-directory.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Garuda Indonesia</h2>
<div class="business_desc ellipsis">
Jakarta - Airline</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/grand-mtr-bar-massage-sawah-besar/142316">
<div class="col col_48_left">
<img alt="Grand MTR Bar &amp; Massage" src="/slir/w48-h48-c48x48/images/category/bar-club.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Grand MTR Bar &amp; Massage</h2>
<div class="business_desc ellipsis">
Jakarta - Bar & Club / Spa &amp; Beauty</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/kenko-reflexology-senayan-city/6050">
<div class="col col_48_left">
<img alt="Kenko Reflexology" src="/slir/w48-h48-c48x48/images/category/spa-beauty.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Kenko Reflexology</h2>
<div class="business_desc ellipsis">
Jakarta - Spa & Beauty</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/wakai-lotte-shopping-avenue/151496">
<div class="col col_48_left">
<img alt="Wakai" src="/slir/w48-h48-c48x48/images/category/shopping.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Wakai</h2>
<div class="business_desc ellipsis">
Jakarta - Shopping</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/paperclip-pondok-indah-mall-2/8667">
<div class="col col_48_left">
<img alt="Paperclip" src="/slir/w48-h48-c48x48/images/category/shopping.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Paperclip</h2>
<div class="business_desc ellipsis">
Jakarta - Shopping</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/ace-hardware-pondok-indah-mall-1/8676">
<div class="col col_48_left">
<img alt="ACE Hardware" src="/slir/w48-h48-c48x48/images/business/1/8676/thumb.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
ACE Hardware</h2>
<div class="business_desc ellipsis">
Jakarta - Shopping</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/diva-family-karaoke-senen/134823">
<div class="col col_48_left">
<img alt="DIVA Family Karaoke" src="/slir/w48-h48-c48x48/images/category/bar-club.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
DIVA Family Karaoke</h2>
<div class="business_desc ellipsis">
Jakarta - Bar & Club</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/panti-pijat-mustika-itc-mangga-dua/13126">
<div class="col col_48_left">
<img alt="Panti Pijat Mustika" src="/slir/w48-h48-c48x48/images/category/spa-beauty.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Panti Pijat Mustika</h2>
<div class="business_desc ellipsis">
Jakarta - Spa & Beauty</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/nmw-skin-care-kebayoran-baru/130848">
<div class="col col_48_left">
<img alt="Nmw Skin Care" src="/slir/w48-h48-c48x48/images/category/spa-beauty.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Nmw Skin Care</h2>
<div class="business_desc ellipsis">
Jakarta - Spa & Beauty</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/papaya-fresh-gallery-citywalk-sudirman/150959">
<div class="col col_48_left">
<img alt="Papaya Fresh Gallery" src="/slir/w48-h48-c48x48/images/business/16/150959/thumb.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Papaya Fresh Gallery</h2>
<div class="business_desc ellipsis">
Jakarta - Shopping / Supermarket</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/dunia-sehat-apotik-cordoba-rukan/120522">
<div class="col col_48_left">
<img alt="Dunia Sehat Apotik" src="/slir/w48-h48-c48x48/images/category/shopping.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Dunia Sehat Apotik</h2>
<div class="business_desc ellipsis">
Jakarta - Shopping</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/nike-lotte-shopping-avenue/147147">
<div class="col col_48_left">
<img alt="Nike" src="/slir/w48-h48-c48x48/images/category/shopping.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Nike</h2>
<div class="business_desc ellipsis">
Jakarta - Shopping</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/skye-menara-bca/135594">
<div class="col col_48_left">
<img alt="SKYE" src="/slir/w48-h48-c48x48/images/business/14/135594/thumb.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
SKYE</h2>
<div class="business_desc ellipsis">
Jakarta - Restaurant / Bar &amp; Club</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/fontana-reflexology-sport-massage-by-susi-susanti-elizabeth-latif-penjaringan/146757">
<div class="col col_48_left">
<img alt="Fontana Reflexology &amp; Sport Massage by Susi Susanti &amp; Elizabeth Latif" src="/slir/w48-h48-c48x48/images/category/spa-beauty.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Fontana Reflexology &amp; Sport Massage by Susi Susanti &amp; Elizabeth Latif</h2>
<div class="business_desc ellipsis">
Jakarta - Spa & Beauty</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/gramedia-itc-cempaka-mas/8696">
<div class="col col_48_left">
<img alt="Gramedia" src="/slir/w48-h48-c48x48/images/category/shopping.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Gramedia</h2>
<div class="business_desc ellipsis">
Jakarta - Shopping</div>
</div>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="col">
<div class="shadow space">
<div class="panel">
<div class="float_r pad panel_logo">
<a href="https://www.loveindonesia.com/movie/en"><img alt="LI Movie" class="logo_panel" src="/images/web/movie/logo_movie.png" /></a>
</div>
<h1 class="panel_title panel_title_movie">
Playing Now</h1>
<div class="pad_m">
<div class="movie_container">
<div class="movie">
<ul>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/9030/death-wish">
<div>
<img alt="DEATH WISH" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/151661840037714_300x430.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
DEATH WISH</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/9054/lady-bird">
<div>
<img alt="LADY BIRD" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/151807888086904_300x430.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
LADY BIRD</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/9051/red-sparrow">
<div>
<img alt="RED SPARROW" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/151800137946167_300x430.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
RED SPARROW</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/9076/love-for-sale">
<div>
<img alt="LOVE FOR SALE" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/151920704419170_300x430.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
LOVE FOR SALE</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/9204/sekala-niskala">
<div>
<img alt="SEKALA NISKALA" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/151937433846603_300x430.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
SEKALA NISKALA</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/9007/eiffel-im-in-love-2">
<div>
<img alt="EIFFEL I&#039;M IN LOVE 2" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/151503574475917_300x430.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
EIFFEL I&#039;M IN LOVE 2</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/9052/tomb-raider">
<div>
<img alt="TOMB RAIDER" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/151798827539770_300x430.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
TOMB RAIDER</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/9401/game-night">
<div>
<img alt="GAME NIGHT" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/152082540335366_300x430.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
GAME NIGHT</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/9061/titisan-setan">
<div>
<img alt="TITISAN SETAN" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/15180846074795_300x430.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
TITISAN SETAN</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/9203/tomb-raider-imax-3d">
<div>
<img alt="TOMB RAIDER (IMAX 3D)" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/151798827539770_452x647.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
TOMB RAIDER (IMAX 3D)</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/9036/yowis-ben">
<div>
<img alt="YOWIS BEN" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/151693436240562_300x430.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
YOWIS BEN</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/9015/black-panther">
<div>
<img alt="BLACK PANTHER" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/151557035743665_300x430.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
BLACK PANTHER</h2>
</div>
</div>
</a>
</div>
</li>
</ul>
</div>
<a class="movie_control_prev" href="#"><i class="fa fa-chevron-left"></i></a>
<a class="movie_control_next" href="#"><i class="fa fa-chevron-right"></i></a>
</div>
<div class="align_r pad_m">
<a class="button" href="https://www.loveindonesia.com/movie/en/movie/index/playing-now">View More <i class="fa fa-chevron-right"></i></a>
</div>
</div>
<div class="panel_title_movie">
<h1 class="panel_title panel_title_movie">
Coming Soon</h1>
</div>
<div class="pad_m">
<div class="movie_container">
<div class="movie">
<ul>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/9404/temantapimenikah">
<div>
<img alt="#TEMANTAPIMENIKAH" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/15209981825336_300x430.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
#TEMANTAPIMENIKAH</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/9250/moonrise-over-egypt">
<div>
<img alt="MOONRISE OVER EGYPT" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/151990145123788_300x430.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
MOONRISE OVER EGYPT</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/8703/gunung-bawakaraeng">
<div>
<img alt="GUNUNG BAWAKARAENG" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/150699851728611_300x430.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
GUNUNG BAWAKARAENG</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/9060/danur-2-maddah">
<div>
<img alt="DANUR 2 MADDAH" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/151781595751406_300x430.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
DANUR 2 MADDAH</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/9402/rampage">
<div>
<img alt="RAMPAGE" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/152084150816896_300x430.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
RAMPAGE</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/9205/the-hurricane-heist">
<div>
<img alt="THE HURRICANE HEIST" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/151928586647515_300x430.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
THE HURRICANE HEIST</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/9396/terbang-menembus-langit">
<div>
<img alt="TERBANG: MENEMBUS LANGIT" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/151988515066581_300x430.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
TERBANG: MENEMBUS LANGIT</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/9248/ready-player-one">
<div>
<img alt="READY PLAYER ONE" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/151982015688705_300x430.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
READY PLAYER ONE</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/9059/teman-tapi-menikah">
<div>
<img alt="TEMAN TAPI MENIKAH" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/151815967873855_300x430.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
TEMAN TAPI MENIKAH</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/8939/the-man-with-iron-heart">
<div>
<img alt="THE MAN WITH IRON HEART" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/151150277592283_300x430.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
THE MAN WITH IRON HEART</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/9245/pacific-rim-uprising-imax-2d">
<div>
<img alt="PACIFIC RIM UPRISING (IMAX 2D)" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/151980963584933_452x647.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
PACIFIC RIM UPRISING (IMAX 2D)</h2>
</div>
</div>
</a>
</div>
</li>
<li>
<div class="pad_m">
<a class="block movie" href="https://www.loveindonesia.com/movie/en/movie/detail/9249/sherlock-gnomes">
<div>
<img alt="SHERLOCK GNOMES" class="fit_width" src="/assets/phpthumb/phpThumb.php?src=http://media.21cineplex.com/webcontent/gallery/pictures/151982005959977_300x430.jpg&amp;w=100&amp;h=140&amp;zc=1&amp;bg=ffffff" />
</div>
<div class="ribbon">
<div class="pad_m">
<h2 class="movie_title">
SHERLOCK GNOMES</h2>
</div>
</div>
</a>
</div>
</li>
</ul>
</div>
<a class="movie_control_prev" href="#"><i class="fa fa-chevron-left"></i></a>
<a class="movie_control_next" href="#"><i class="fa fa-chevron-right"></i></a>
</div>
<div class="align_r pad_m">
<a class="button" href="https://www.loveindonesia.com/movie/en/movie/index/coming-soon">View More <i class="fa fa-chevron-right"></i></a>
</div>
</div>
</div>
</div>
</div>
<div class="col">
<div class="shadow space">
<div class="panel">
<div class="float_r pad panel_logo">
<a href="https://www.loveindonesia.com/movie/en"><img alt="LI Recipe" class="logo_panel" src="/images/web/recipe/logo_recipe.png" /></a>
</div>
<h1 class="panel_title panel_title_recipe">
Recommended Recipes</h1>
<div class="pad_m">
<div class="row">
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/recipe/en/food/detail/682/0/1/maknyus-sup-krim-jagung-hangat-untuk-menu-sarapan">
<div class="col col_48_left">
<img alt="Maknyus! Sup Krim Jagung Hangat untuk Menu Sarapan" src="/slir/w48-h48-c48x48/images/recipe/682/photo.jpg" />
</div>
<div class="col_48_right display_table">
<h2 class="dotdotdot recipe_title">
Maknyus! Sup Krim Jagung Hangat untuk Menu Sarapan</h2>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/recipe/en/food/detail/596/0/1/bikin-chicken-croquette-yuk-untuk-sarapan-sekaligus-camilan-siang">
<div class="col col_48_left">
<img alt="Bikin Chicken Croquette Yuk untuk Sarapan Sekaligus Camilan Siang!" src="/slir/w48-h48-c48x48/images/recipe/596/photo.jpg" />
</div>
<div class="col_48_right display_table">
<h2 class="dotdotdot recipe_title">
Bikin Chicken Croquette Yuk untuk Sarapan Sekaligus Camilan Siang!</h2>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/recipe/en/food/detail/595/0/1/resep-nenek-2-bakwan-sedap-mantap-masak-bakwan-udang-atau-bakwan-sayuran">
<div class="col col_48_left">
<img alt="RESEP NENEK: 2 Bakwan Sedap Mantap, Masak Bakwan Udang atau Bakwan Sayuran" src="/slir/w48-h48-c48x48/images/recipe/595/photo.jpg" />
</div>
<div class="col_48_right display_table">
<h2 class="dotdotdot recipe_title">
RESEP NENEK: 2 Bakwan Sedap Mantap, Masak Bakwan Udang atau Bakwan Sayuran</h2>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/recipe/en/food/detail/617/0/1/ayam-goreng-selimut-ayam-suwir-bumbu-rujak-lezat-menggugah-selera">
<div class="col col_48_left">
<img alt="Ayam Goreng Selimut &amp; Ayam Suwir Bumbu Rujak Lezat Menggugah Selera" src="/slir/w48-h48-c48x48/images/recipe/617/photo.jpg" />
</div>
<div class="col_48_right display_table">
<h2 class="dotdotdot recipe_title">
Ayam Goreng Selimut &amp; Ayam Suwir Bumbu Rujak Lezat Menggugah Selera</h2>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/recipe/en/food/detail/620/0/1/paket-lengkap-makan-siang-di-awal-bulan-masak-ayam-taliwang-plecing-kangkung-yuk">
<div class="col col_48_left">
<img alt="Paket Lengkap Makan Siang di Awal Bulan, Masak Ayam Taliwang &amp; Plecing Kangkung Yuk" src="/slir/w48-h48-c48x48/images/recipe/620/photo.jpg" />
</div>
<div class="col_48_right display_table">
<h2 class="dotdotdot recipe_title">
Paket Lengkap Makan Siang di Awal Bulan, Masak Ayam Taliwang &amp; Plecing Kangkung Yuk</h2>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/recipe/en/food/detail/597/0/1/tumis-tahu-kulit-melinjo-tauco">
<div class="col col_48_left">
<img alt="Tumis Tahu &amp; Kulit Melinjo Tauco" src="/slir/w48-h48-c48x48/images/recipe/597/photo.jpg" />
</div>
<div class="col_48_right display_table">
<h2 class="dotdotdot recipe_title">
Tumis Tahu &amp; Kulit Melinjo Tauco</h2>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/recipe/en/food/detail/345/0/1/resep-membuat-puding-bunga-aneka-warna">
<div class="col col_48_left">
<img alt="Resep Membuat Puding Bunga Aneka Warna" src="/slir/w48-h48-c48x48/images/recipe/345/photo.jpg" />
</div>
<div class="col_48_right display_table">
<h2 class="dotdotdot recipe_title">
Resep Membuat Puding Bunga Aneka Warna</h2>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/recipe/en/food/detail/168/0/1/es-lidah-buaya-ala-sosro">
<div class="col col_48_left">
<img alt="Es Lidah Buaya Ala Sosro" src="/slir/w48-h48-c48x48/images/recipe/168/photo.jpg" />
</div>
<div class="col_48_right display_table">
<h2 class="dotdotdot recipe_title">
Es Lidah Buaya Ala Sosro</h2>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/recipe/en/food/detail/763/0/1/rekomendasi-menu-sarapan-sehat-lezat-mengenyangkan">
<div class="col col_48_left">
<img alt="Rekomendasi Menu Sarapan Sehat, Lezat &amp; Mengenyangkan" src="/slir/w48-h48-c48x48/images/recipe/763/photo.jpg" />
</div>
<div class="col_48_right display_table">
<h2 class="dotdotdot recipe_title">
Rekomendasi Menu Sarapan Sehat, Lezat &amp; Mengenyangkan</h2>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/recipe/en/food/detail/691/0/1/serba-simpel-masak-gurame-fillet-mulai-sambal-hijau-hingga-gurame-cah-sayuran">
<div class="col col_48_left">
<img alt="Serba Simpel Masak Gurame Fillet, Mulai Sambal Hijau hingga Gurame Cah Sayuran" src="/slir/w48-h48-c48x48/images/recipe/691/photo.jpg" />
</div>
<div class="col_48_right display_table">
<h2 class="dotdotdot recipe_title">
Serba Simpel Masak Gurame Fillet, Mulai Sambal Hijau hingga Gurame Cah Sayuran</h2>
</div>
</a>
</div>
</div>
<div class="align_r pad_m">
<a class="button" href="https://www.loveindonesia.com/recipe/en">View More <i class="fa fa-chevron-right"></i></a>
</div>
</div>
</div>
</div>
</div>
<div class="col">
<div class="shadow space">
<div class="panel">
<h1 class="panel_title panel_title_traffic">
Traffic Info</h1>
<div class="pad_m">
<div class="ellipsis pad_m">
Sebagai tindakan antisipasi kebakaran mobil</div>
<div class="ellipsis pad_m">
Bila melihat/terjadi Kebakaran</div>
<div class="ellipsis pad_m">
23.30 Apel Cipta kondisi Polres Jakut di SPBU Jl.Benyamin Sueb Pademangan dilanjutkan patroli guna mencegah ganggua&acirc;€&brvbar; https://t.co/YTusxMVmd9</div>
<div class="ellipsis pad_m">
23.27 Apel cipta kondisi gabungan polres Jakbar dijalan panjang haji domang dilanjutkan patroli guna mencegah gangg&acirc;€&brvbar; https://t.co/g3A0F0VyAp</div>
<div class="ellipsis pad_m">
23.03 #PolresTroBekasiKota Anti HOAX. https://t.co/iItpfbMAlT</div>
<div class="ellipsis pad_m">
Apabila mengantuk beristirahatlah segera</div>
<div class="ellipsis pad_m">
21.43 Situasi arus lalu lintas pintu 1 TMII ramai lancar. https://t.co/xXIHc40AzD</div>
<div class="ellipsis pad_m">
https://t.co/B1RZjsJMdR</div>
<div class="ellipsis pad_m">
21.49 Apel Operasi keselamatan jaya 2018 di lapangan Ditlantas PMJ. https://t.co/gXuW7YG7KE</div>
<div class="ellipsis pad_m">
https://t.co/kBqh5xCYKB</div>
<div class="ellipsis pad_m">
21.37 Situasi arus lalu lintas Tol Senayan ramai lancar di kedua arah. https://t.co/hMi97tgKei</div>
<div class="ellipsis pad_m">
18:45 Situasi lalu lintas Ring road kembangan arah Ciledug ramai lancar https://t.co/RtLUsfHypw</div>
<div class="ellipsis pad_m">
17:55 Imbas pengecoran jalan di Jl Boulevard barat arus lalu lintas cenderung padat https://t.co/JNNUSbVzgs</div>
<div class="ellipsis pad_m">
17:31 Kecelakaan di Senayan arah pintu 10 sudah ditangani Petugas Polri https://t.co/ktwafWsiRp</div>
<div class="ellipsis pad_m">
16:32 Situasi lalu lintas Jl Jendral Sudirman dari Dukuh atas ke arah Semanggi dua arah ramai lancar  @FaySonora https://t.co/DAf4mUHRjW</div>
<div class="ellipsis pad_m">
16:25 Situasi lalu lintas GT Cengkareng arah Bandara Sutta ramai lancar https://t.co/Fetjf1tp0u</div>
<div class="ellipsis pad_m">
16:12 Situasi lalu lintas Jl Joglo raya-Jl Pos Pengumben dr TL Joglo ke arah Permata hijau dua arah ramai lancar</div>
<div class="ellipsis pad_m">
16:10 Situasi lalu lintas di TL Daan Mogot Mall ramai lancar cuaca gerimis https://t.co/W0aN0nnU7g</div>
<div class="align_r pad_m">
<a class="button" href="https://www.loveindonesia.com/traffic/en">View More <i class="fa fa-chevron-right"></i></a>
</div>
</div>
</div>
</div>
</div>
<div class="col">
<div class="shadow space">
<div class="panel">
<div class="float_r pad panel_logo">
<a href="https://www.loveindonesia.com/iklanbaris/en"><img alt="Iklan Baris" class="logo_panel" src="https://www.loveindonesia.com/iklanbaris/external/images/web/logo_iklanbaris.png" /></a>
</div>
<h1 class="panel_title panel_title_iklanbaris">
Latest Ads</h1>
<div class="pad_m">
<div class="row">
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/iklanbaris/en/ads/detail/3053/jual-cepat-handphone-apple-iphone-6-plus">
<div class="col col_80_left">
<img alt="jual cepat handphone apple iphone 6 plus" src="/slir/w80-h80-c80x80/images/ads/1/3053/1.jpg" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
jual cepat handphone apple iphone 6 plus</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> Tue, 06 Mar 2018 14:16</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> Kota Batam, Kepulauan Riau</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/iklanbaris/en/ads/detail/3051/pusat-penjualan-handphone-original-terbesar-di-jakarta">
<div class="col col_80_left">
<img alt="Pusat penjualan handphone original  terbesar di jakarta" src="/slir/w80-h80-c80x80/images/ads/1/3051/1.jpg" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
Pusat penjualan handphone original  terbesar di jakarta</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> Mon, 05 Mar 2018 17:58</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> Kota Jakarta Barat, Jakarta</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/iklanbaris/en/ads/detail/3045/harga-segel-pengaman-daerah-malang-2017">
<div class="col col_80_left">
<img alt="HARGA SEGEL PENGAMAN DAERAH MALANG 2017" src="/slir/w80-h80-c80x80/images/ads/1/3045/1.jpg" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
HARGA SEGEL PENGAMAN DAERAH MALANG 2017</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> Fri, 27 Oct 2017 02:14</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> Kabupaten Malang, Jawa Timur</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/iklanbaris/en/ads/detail/2716/kontrakan-ui-salemba-rscm-kencana-cikini-yai-salemba-monas-kuningan-sudirman">
<div class="col col_80_left">
<img alt="kontrakan UI salemba, rscm kencana, cikini, YAI, salemba, monas, kuningan, sudirman" src="/slir/w80-h80-c80x80/images/ads/1/2716/1.jpg" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
kontrakan UI salemba, rscm kencana, cikini, YAI, salemba, monas, kuningan, sudirman</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> Mon, 28 Aug 2017 20:39</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> Kota Jakarta Pusat, Jakarta</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/iklanbaris/en/ads/detail/3043/cream-pemutih-badan-keizo-whitening-original-callsms-081327751133">
<div class="col col_80_left">
<img alt="Cream Pemutih Badan Keizo Whitening Original Call/sms 081327751133" src="/slir/w80-h80-c80x80/images/ads/1/3043/1.jpg" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
Cream Pemutih Badan Keizo Whitening Original Call/sms 081327751133</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> Sat, 19 Aug 2017 14:42</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> Kota Jakarta Pusat, Jakarta</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/iklanbaris/en/ads/detail/3042/liquid-rx-cair-obat-penghilang-luka-permanen">
<div class="col col_80_left">
<img alt="Liquid Rx Cair Obat Penghilang Luka Permanen" src="/slir/w80-h80-c80x80/images/ads/1/3042/1.jpg" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
Liquid Rx Cair Obat Penghilang Luka Permanen</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> Sat, 19 Aug 2017 14:37</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> Kota Jakarta Pusat, Jakarta</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/iklanbaris/en/ads/detail/3041/liquid-rx-cair-obat-penghilang-luka-permanen-callsms-081327751133">
<div class="col col_80_left">
<img alt="Liquid Rx Cair Obat Penghilang Luka Permanen Call/sms 081327751133" src="/slir/w80-h80-c80x80/images/ads/1/3041/1.jpg" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
Liquid Rx Cair Obat Penghilang Luka Permanen Call/sms 081327751133</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> Sat, 19 Aug 2017 14:36</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> Kota Jakarta Pusat, Jakarta</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/iklanbaris/en/ads/detail/3040/irridium-extreme-with-ptt">
<div class="col col_80_left">
<img alt="Irridium Extreme With PTT" src="/slir/w80-h80-c80x80/images/ads/1/3040/1.jpg" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
Irridium Extreme With PTT</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> Sat, 19 Aug 2017 12:50</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> Kota Tangerang, Banten</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/iklanbaris/en/ads/detail/3039/telepon-satelit-irridium-9555">
<div class="col col_80_left">
<img alt="Telepon Satelit Irridium 9555" src="/slir/w80-h80-c80x80/images/ads/1/3039/1.jpg" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
Telepon Satelit Irridium 9555</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> Sat, 19 Aug 2017 11:37</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> Kota Tangerang, Banten</div>
</div>
</a>
</div>
<div class="col col_double">
<a class="button_div" href="https://www.loveindonesia.com/iklanbaris/en/ads/detail/3038/total-station-topcon-es-65">
<div class="col col_80_left">
<img alt="Total Station Topcon ES 65" src="/slir/w80-h80-c80x80/images/ads/1/3038/1.jpg" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
Total Station Topcon ES 65</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> Fri, 18 Aug 2017 14:57</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> Kota Tangerang, Banten</div>
</div>
</a>
</div>
</div>
<div class="align_r pad_m">
<a class="button" href="https://www.loveindonesia.com/iklanbaris/en">View More <i class="fa fa-chevron-right"></i></a>
</div>
</div>
</div>
</div>
</div>
<div class="col">
<div class="shadow space">
<div class="panel">
<div class="pad_h">
<div class="border_b pad_v">
<img alt="JualJual.co.id" class="logo_panel" src="/images/company/jualjual.png" />
</div>
</div>
<iframe class="jualjual" src="https://www.jualjual.co.id/en/widget/latest" scrolling="no"></iframe>
<div class="align_r pad_b pad_h">
<a class="button" href="https://www.jualjual.co.id/en" target="_blank">View More <i class="fa fa-chevron-right"></i></a>
</div>
</div>
</div>
</div>
</div>
<div class="col_sidebar">
<div class="col">
<div class="align_c space">
<a href="https://www.loveindonesia.com/directory/en/review"><img alt="Write a Review" src="/assets/images/write-a-review.jpg" /></a>
</div>
</div>
<div class="col">
<div class="shadow space">
<div class="panel">
<h1 class="panel_title panel_title_m panel_title_promotions">
Promotions</h1>
<div class="pad_m">
<div class="row">
<div class="col col_promotion">
<div class="pad_m">
<a class="promotion" href="https://www.loveindonesia.com/directory/en/padang/promotion/julia-jewellery-minang-plaza/72153">
<h2 class="ellipsis normal">
Julia Jewellery</h2>
<div class="black ellipsis font_size_m pad_t_m">
DISKON 15%</div>
</a>
</div>
</div>
<div class="col col_promotion">
<div class="pad_m">
<a class="promotion" href="https://www.loveindonesia.com/directory/en/jakarta/promotion/shihlin-taiwan-street-snacks-cibubur-junction/144628">
<h2 class="ellipsis normal">
Shihlin Taiwan Street Snacks</h2>
<div class="black ellipsis font_size_m pad_t_m">
Discount 20%</div>
</a>
</div>
</div>
<div class="col col_promotion">
<div class="pad_m">
<a class="promotion" href="https://www.loveindonesia.com/directory/en/jakarta/promotion/superindo-cempaka-putih/101161">
<h2 class="ellipsis normal">
Superindo</h2>
<div class="black ellipsis font_size_m pad_t_m">
PROMO GRATIS PRODUK PILIHAN</div>
</a>
</div>
</div>
<div class="col col_promotion">
<div class="pad_m">
<a class="promotion" href="https://www.loveindonesia.com/directory/en/bali/promotion/mcdonalds-kuta/95222">
<h2 class="ellipsis normal">
McDonald&#039;s</h2>
<div class="black ellipsis font_size_m pad_t_m">
PROMO MCDONALDS</div>
</a>
</div>
</div>
<div class="col col_promotion">
<div class="pad_m">
<a class="promotion" href="https://www.loveindonesia.com/directory/en/bandung/promotion/yakun-kaya-toast-paris-van-java-mall/77136">
<h2 class="ellipsis normal">
Yakun Kaya Toast</h2>
<div class="black ellipsis font_size_m pad_t_m">
FREE ICED/HOT COFFEE OR THE TARIK</div>
</a>
</div>
</div>
<div class="col col_promotion">
<div class="pad_m">
<a class="promotion" href="https://www.loveindonesia.com/directory/en/medan/promotion/informa-innovative-furnishings-sun-plaza/141828">
<h2 class="ellipsis normal">
Informa Innovative Furnishings</h2>
<div class="black ellipsis font_size_m pad_t_m">
DISCOUNT UP TO 50%</div>
</a>
</div>
</div>
</div>
<div class="align_r pad_m">
<a class="button" href="https://www.loveindonesia.com/directory/en/jakarta/promotion" target="_blank">View More <i class="fa fa-chevron-right"></i></a>
</div>
</div>
</div>
</div>
</div>
<div class="col">
<div class="ad_300_250 space">
<script type='text/javascript'><!-- <![CDATA[ 
/*  [id544] Right Big 1  */ 
AC_show(544); 
// ]]> --></script>
</div>
</div>
<div class="col">
<div class="shadow space">
<div class="panel">
<h1 class="panel_title panel_title_m panel_title_new">
New Places</h1>
<div class="pad_m">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/harmonie-gastropub-harmonie-exchange/156673">
<div class="col col_48_left">
<img alt="Harmonie Gastropub" src="/slir/w48-h48-c48x48/images/business/16/156673/thumb.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Harmonie Gastropub</h2>
<div class="business_desc ellipsis">
Jakarta - Restaurant</div>
</div>
</a>
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/flying-pig-resto-cafe-tanjung-priok/156650">
<div class="col col_48_left">
<img alt="Flying Pig Resto &amp; Cafe" src="/slir/w48-h48-c48x48/images/category/restaurant.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Flying Pig Resto &amp; Cafe</h2>
<div class="business_desc ellipsis">
Jakarta - Restaurant</div>
</div>
</a>
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/nature-republic-kota-kasablanka-mall/156644">
<div class="col col_48_left">
<img alt="Nature Republic" src="/slir/w48-h48-c48x48/images/business/16/156644/thumb.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Nature Republic</h2>
<div class="business_desc ellipsis">
Jakarta - Shopping</div>
</div>
</a>
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/beer-hall-kebayoran-baru/156643">
<div class="col col_48_left">
<img alt="Beer Hall" src="/slir/w48-h48-c48x48/images/business/16/156643/thumb.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Beer Hall</h2>
<div class="business_desc ellipsis">
Jakarta - Bar & Club</div>
</div>
</a>
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/golden-tulip-passer-baroe-sawah-besar/156626">
<div class="col col_48_left">
<img alt="Golden Tulip Passer Baroe" src="/slir/w48-h48-c48x48/images/category/hotel.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Golden Tulip Passer Baroe</h2>
<div class="business_desc ellipsis">
Jakarta - Hotel</div>
</div>
</a>
<div class="align_r pad_m">
<a class="button" href="https://www.loveindonesia.com/directory/en/new-place" target="_blank">View More <i class="fa fa-chevron-right"></i></a>
</div>
</div>
</div>
</div>
</div>
<div class="col">
<div class="shadow space">
<div class="panel">
<h1 class="panel_title panel_title_m panel_title_recent">
Recent Updates</h1>
<div class="pad_m">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/madame-delima-menteng/156683">
<div class="col col_48_left">
<img alt="Madame Delima" src="/slir/w48-h48-c48x48/images/business/16/156683/thumb.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Madame Delima</h2>
<div class="business_desc ellipsis">
Jakarta - Restaurant</div>
</div>
</a>
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/harmonie-gastropub-harmonie-exchange/156673">
<div class="col col_48_left">
<img alt="Harmonie Gastropub" src="/slir/w48-h48-c48x48/images/business/16/156673/thumb.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Harmonie Gastropub</h2>
<div class="business_desc ellipsis">
Jakarta - Restaurant</div>
</div>
</a>
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/century-harmonie-exchange/156671">
<div class="col col_48_left">
<img alt="Century" src="/slir/w48-h48-c48x48/images/business/16/156671/thumb.png" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Century</h2>
<div class="business_desc ellipsis">
Jakarta - Shopping</div>
</div>
</a>
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/natasha-skin-clinic-center-harmonie-exchange/156672">
<div class="col col_48_left">
<img alt="Natasha Skin Clinic Center" src="/slir/w48-h48-c48x48/images/business/16/156672/thumb.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Natasha Skin Clinic Center</h2>
<div class="business_desc ellipsis">
Jakarta - Spa & Beauty</div>
</div>
</a>
<a class="button_div" href="https://www.loveindonesia.com/directory/en/jakarta/business/sarimande-harmonie-exchange/156666">
<div class="col col_48_left">
<img alt="Sarimande" src="/slir/w48-h48-c48x48/images/business/16/156666/thumb.jpg" />
</div>
<div class="col_48_right">
<h2 class="business_title ellipsis">
Sarimande</h2>
<div class="business_desc ellipsis">
Jakarta - Restaurant</div>
</div>
</a>
<div class="align_r pad_m">
<a class="button" href="https://www.loveindonesia.com/directory/en/recent-update" target="_blank">View More <i class="fa fa-chevron-right"></i></a>
</div>
</div>
</div>
</div>
</div>
<div class="col">
<div class="shadow space">
<div class="panel">
<h1 class="panel_title panel_title_m panel_title_event">
Events Calendar</h1>
<div class="none" id="tabs_calendar">
<ul>
<li>
<a class="red" href="#tabs_calendar_18">
<h2>
18</h2>
<div class="font_size_m">
SUN</div>
</a>
</li>
<li>
<a class="" href="#tabs_calendar_19">
<h2>
19</h2>
<div class="font_size_m">
MON</div>
</a>
</li>
<li>
<a class="" href="#tabs_calendar_20">
<h2>
20</h2>
<div class="font_size_m">
TUE</div>
</a>
</li>
<li>
<a class="" href="#tabs_calendar_21">
<h2>
21</h2>
<div class="font_size_m">
WED</div>
</a>
</li>
<li>
<a class="" href="#tabs_calendar_22">
<h2>
22</h2>
<div class="font_size_m">
THU</div>
</a>
</li>
<li>
<a class="" href="#tabs_calendar_23">
<h2>
23</h2>
<div class="font_size_m">
FRI</div>
</a>
</li>
<li>
<a class="" href="#tabs_calendar_24">
<h2>
24</h2>
<div class="font_size_m">
SAT</div>
</a>
</li>
</ul>
<div id="tabs_calendar_18">
<div class="pad_m">
<div class="event_content">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/event/detail/2550/parade-masakan-nusantara-eat-and-eat-mal-kelapa-gading">
<div class="col col_80_left">
<img alt="PARADE MASAKAN NUSANTARA - EAT AND EAT MAL KELAPA GADING" src="/slir/w80-h80-c80x80/images/thingstodo/2550/web.jpg" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
PARADE MASAKAN NUSANTARA - EAT AND EAT MAL KELAPA GADING</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> 24 Feb 2018 - 24 Mar 2018</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> N/A</div>
</div>
</a>
<a class="button_div" href="https://www.loveindonesia.com/directory/en/event/detail/2544/keramika-2018">
<div class="col col_80_left">
<img alt="KERAMIKA 2018" src="/slir/w80-h80-c80x80/images/thingstodo/2544/web.png" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
KERAMIKA 2018</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> 15 Mar 2018 - 18 Mar 2018</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> N/A</div>
</div>
</a>
</div>
<div class="align_r row">
<div class="float_r">
<div class="float_l pad_m">
<a class="button" href="https://www.loveindonesia.com/directory/en/event">View All <i class="fa fa-chevron-right"></i></a>
</div>
<div class="float_l pad_m">
<a class="button" href="https://www.loveindonesia.com/directory/en/event/date/2018-03-18/0">View More <i class="fa fa-chevron-right"></i></a>
</div>
</div>
</div>
</div>
</div>
<div id="tabs_calendar_19">
<div class="pad_m">
<div class="event_content">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/event/detail/2452/indonesia-stock-exchange-bursa-efek-indonesia">
<div class="col col_80_left">
<img alt="INDONESIA STOCK EXCHANGE BURSA EFEK INDONESIA" src="/slir/w80-h80-c80x80/images/thingstodo/2452/web.jpg" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
INDONESIA STOCK EXCHANGE BURSA EFEK INDONESIA</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> 09 Jan 2018 - 01 Apr 2018</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> N/A</div>
</div>
</a>
<a class="button_div" href="https://www.loveindonesia.com/directory/en/event/detail/2550/parade-masakan-nusantara-eat-and-eat-mal-kelapa-gading">
<div class="col col_80_left">
<img alt="PARADE MASAKAN NUSANTARA - EAT AND EAT MAL KELAPA GADING" src="/slir/w80-h80-c80x80/images/thingstodo/2550/web.jpg" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
PARADE MASAKAN NUSANTARA - EAT AND EAT MAL KELAPA GADING</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> 24 Feb 2018 - 24 Mar 2018</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> N/A</div>
</div>
</a>
</div>
<div class="align_r row">
<div class="float_r">
<div class="float_l pad_m">
<a class="button" href="https://www.loveindonesia.com/directory/en/event">View All <i class="fa fa-chevron-right"></i></a>
</div>
<div class="float_l pad_m">
<a class="button" href="https://www.loveindonesia.com/directory/en/event/date/2018-03-19/0">View More <i class="fa fa-chevron-right"></i></a>
</div>
</div>
</div>
</div>
</div>
<div id="tabs_calendar_20">
<div class="pad_m">
<div class="event_content">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/event/detail/2442/klub-catur">
<div class="col col_80_left">
<img alt="KLUB CATUR" src="/slir/w80-h80-c80x80/images/thingstodo/2442/web.jpg" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
KLUB CATUR</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> 09 Jan 2018 - 01 Jan 2019</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> N/A</div>
</div>
</a>
<a class="button_div" href="https://www.loveindonesia.com/directory/en/event/detail/2574/bssc-eart-hour-2018">
<div class="col col_80_left">
<img alt="BSSC EART HOUR 2018" src="/slir/w80-h80-c80x80/images/thingstodo/2574/web.png" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
BSSC EART HOUR 2018</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> 18 Mar 2018 - 25 Mar 2018</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> N/A</div>
</div>
</a>
</div>
<div class="align_r row">
<div class="float_r">
<div class="float_l pad_m">
<a class="button" href="https://www.loveindonesia.com/directory/en/event">View All <i class="fa fa-chevron-right"></i></a>
</div>
<div class="float_l pad_m">
<a class="button" href="https://www.loveindonesia.com/directory/en/event/date/2018-03-20/0">View More <i class="fa fa-chevron-right"></i></a>
</div>
</div>
</div>
</div>
</div>
<div id="tabs_calendar_21">
<div class="pad_m">
<div class="event_content">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/event/detail/2442/klub-catur">
<div class="col col_80_left">
<img alt="KLUB CATUR" src="/slir/w80-h80-c80x80/images/thingstodo/2442/web.jpg" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
KLUB CATUR</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> 09 Jan 2018 - 01 Jan 2019</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> N/A</div>
</div>
</a>
<a class="button_div" href="https://www.loveindonesia.com/directory/en/event/detail/2452/indonesia-stock-exchange-bursa-efek-indonesia">
<div class="col col_80_left">
<img alt="INDONESIA STOCK EXCHANGE BURSA EFEK INDONESIA" src="/slir/w80-h80-c80x80/images/thingstodo/2452/web.jpg" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
INDONESIA STOCK EXCHANGE BURSA EFEK INDONESIA</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> 09 Jan 2018 - 01 Apr 2018</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> N/A</div>
</div>
</a>
</div>
<div class="align_r row">
<div class="float_r">
<div class="float_l pad_m">
<a class="button" href="https://www.loveindonesia.com/directory/en/event">View All <i class="fa fa-chevron-right"></i></a>
</div>
<div class="float_l pad_m">
<a class="button" href="https://www.loveindonesia.com/directory/en/event/date/2018-03-21/0">View More <i class="fa fa-chevron-right"></i></a>
</div>
</div>
</div>
</div>
</div>
<div id="tabs_calendar_22">
<div class="pad_m">
<div class="event_content">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/event/detail/2529/tarumanagara-business-case-competition">
<div class="col col_80_left">
<img alt="TARUMANAGARA BUSINESS CASE COMPETITION" src="/slir/w80-h80-c80x80/images/thingstodo/2529/web.jpg" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
TARUMANAGARA BUSINESS CASE COMPETITION</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> 20 Mar 2018 - 22 Mar 2018</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> N/A</div>
</div>
</a>
<a class="button_div" href="https://www.loveindonesia.com/directory/en/event/detail/2550/parade-masakan-nusantara-eat-and-eat-mal-kelapa-gading">
<div class="col col_80_left">
<img alt="PARADE MASAKAN NUSANTARA - EAT AND EAT MAL KELAPA GADING" src="/slir/w80-h80-c80x80/images/thingstodo/2550/web.jpg" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
PARADE MASAKAN NUSANTARA - EAT AND EAT MAL KELAPA GADING</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> 24 Feb 2018 - 24 Mar 2018</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> N/A</div>
</div>
</a>
</div>
<div class="align_r row">
<div class="float_r">
<div class="float_l pad_m">
<a class="button" href="https://www.loveindonesia.com/directory/en/event">View All <i class="fa fa-chevron-right"></i></a>
</div>
<div class="float_l pad_m">
<a class="button" href="https://www.loveindonesia.com/directory/en/event/date/2018-03-22/0">View More <i class="fa fa-chevron-right"></i></a>
</div>
</div>
</div>
</div>
</div>
<div id="tabs_calendar_23">
<div class="pad_m">
<div class="event_content">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/event/detail/2551/festival-mie">
<div class="col col_80_left">
<img alt="FESTIVAL MIE" src="/slir/w80-h80-c80x80/images/thingstodo/2551/web.jpg" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
FESTIVAL MIE</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> 23 Mar 2018 - 25 Mar 2018</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> N/A</div>
</div>
</a>
<a class="button_div" href="https://www.loveindonesia.com/directory/en/event/detail/2452/indonesia-stock-exchange-bursa-efek-indonesia">
<div class="col col_80_left">
<img alt="INDONESIA STOCK EXCHANGE BURSA EFEK INDONESIA" src="/slir/w80-h80-c80x80/images/thingstodo/2452/web.jpg" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
INDONESIA STOCK EXCHANGE BURSA EFEK INDONESIA</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> 09 Jan 2018 - 01 Apr 2018</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> N/A</div>
</div>
</a>
</div>
<div class="align_r row">
<div class="float_r">
<div class="float_l pad_m">
<a class="button" href="https://www.loveindonesia.com/directory/en/event">View All <i class="fa fa-chevron-right"></i></a>
</div>
<div class="float_l pad_m">
<a class="button" href="https://www.loveindonesia.com/directory/en/event/date/2018-03-23/0">View More <i class="fa fa-chevron-right"></i></a>
</div>
</div>
</div>
</div>
</div>
<div id="tabs_calendar_24">
<div class="pad_m">
<div class="event_content">
<a class="button_div" href="https://www.loveindonesia.com/directory/en/event/detail/2452/indonesia-stock-exchange-bursa-efek-indonesia">
<div class="col col_80_left">
<img alt="INDONESIA STOCK EXCHANGE BURSA EFEK INDONESIA" src="/slir/w80-h80-c80x80/images/thingstodo/2452/web.jpg" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
INDONESIA STOCK EXCHANGE BURSA EFEK INDONESIA</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> 09 Jan 2018 - 01 Apr 2018</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> N/A</div>
</div>
</a>
<a class="button_div" href="https://www.loveindonesia.com/directory/en/event/detail/2574/bssc-eart-hour-2018">
<div class="col col_80_left">
<img alt="BSSC EART HOUR 2018" src="/slir/w80-h80-c80x80/images/thingstodo/2574/web.png" />
</div>
<div class="col_80_right">
<h2 class="ads_title dotdotdot">
BSSC EART HOUR 2018</h2>
<div class="black date ellipsis font_size_m">
<i class="fa fa-clock-o"></i> 18 Mar 2018 - 25 Mar 2018</div>
<div class="black ellipsis font_size_m">
<i class="fa fa-map-marker"></i> N/A</div>
</div>
</a>
</div>
<div class="align_r row">
<div class="float_r">
<div class="float_l pad_m">
<a class="button" href="https://www.loveindonesia.com/directory/en/event">View All <i class="fa fa-chevron-right"></i></a>
</div>
<div class="float_l pad_m">
<a class="button" href="https://www.loveindonesia.com/directory/en/event/date/2018-03-24/0">View More <i class="fa fa-chevron-right"></i></a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="col">
<div class="ad_300_250 space">
<script type='text/javascript'><!-- <![CDATA[ 
/*  [id546] Right Big 3  */ 
AC_show(546); 
// ]]> --></script>
</div>
</div>
<div class="col">
<div class="shadow space">
<div class="panel">
<div class="pad_h">
<div class="border_b pad_v">
<img alt="Skanaa.com" class="logo_panel" src="/images/company/skanaa.png" />
</div>
</div>
<iframe class="news" src="https://www.skanaa.com/en/widget/latest" scrolling="no"></iframe>
<div class="align_r pad_b pad_h">
<a class="button" href="https://www.skanaa.com/en" target="_blank">View More <i class="fa fa-chevron-right"></i></a>
</div>
</div>
</div>
</div>
<div class="col">
<div class="shadow space">
<div class="panel">
<div class="pad_h">
<div class="border_b pad_v">
<img alt="Femalesia.com" class="logo_panel" src="/images/company/femalesia.png" />
</div>
</div>
<iframe class="news" src="https://www.femalesia.com/en/widget/latest" scrolling="no"></iframe>
<div class="align_r pad_b pad_h">
<a class="button" href="https://www.femalesia.com/en" target="_blank">View More <i class="fa fa-chevron-right"></i></a>
</div>
</div>
</div>
</div>
<div class="col">
<div class="shadow space">
<div class="panel">
<div class="pad_h">
<div class="border_b pad_v">
<img alt="Turbonesia.com" class="logo_panel" src="/images/company/turbonesia.png" />
</div>
</div>
<iframe class="news" src="https://www.turbonesia.com/en/widget/latest" scrolling="no"></iframe>
<div class="align_r pad_b pad_h">
<a class="button" href="https://www.turbonesia.com/en" target="_blank">View More <i class="fa fa-chevron-right"></i></a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript">
function BackToTop() {
$('html, body').animate({
scrollTop: 0
}, 1000);
}
function ResizeFooter() {
$('div#main').css('padding-bottom', $('div#footer').height() + 'px');
}
$(function() {
ResizeFooter();
});
$(window).resize(function() {
ResizeFooter();
});
</script>
<div id="footer">
<div class="footer_top">
<div class="content">
<div class="table_footer">
<div class="row pad_v_m">
<div class="col col_footer">
<div class="pad_h_m" style="padding-bottom: 2px; padding-top: 2px;">
<a href="https://www.loveindonesia.com/directory/en" target="_self">LI DIRECTORY</a>
</div>
</div>
<div class="col col_footer">
<div class="pad_h_m" style="padding-bottom: 2px; padding-top: 2px;">
<a href="https://www.loveindonesia.com/movie/en" target="_self">LI MOVIE</a>
</div>
</div>
<div class="col col_footer">
<div class="pad_h_m" style="padding-bottom: 2px; padding-top: 2px;">
<a href="https://www.loveindonesia.com/social/en" target="_self">SOCIAL NETWORK</a>
</div>
</div>
<div class="col col_footer">
<div class="pad_h_m" style="padding-bottom: 2px; padding-top: 2px;">
<a href="https://www.loveindonesia.com/iklanbaris/en" target="_self">IKLAN BARIS</a>
</div>
</div>
<div class="col col_footer">
<div class="pad_h_m" style="padding-bottom: 2px; padding-top: 2px;">
<a href="https://www.skanaa.com/en" target="_blank">SKANAA</a>
</div>
</div>
<div class="col col_footer">
<div class="pad_h_m" style="padding-bottom: 2px; padding-top: 2px;">
<a href="https://www.femalesia.com/en" target="_blank">FEMALESIA</a>
</div>
</div>
<div class="col col_footer">
<div class="pad_h_m" style="padding-bottom: 2px; padding-top: 2px;">
<a href="https://www.turbonesia.com/en" target="_blank">TURBONESIA</a>
</div>
</div>
<div class="col col_footer">
<div class="pad_h_m" style="padding-bottom: 2px; padding-top: 2px;">
<a href="https://www.loveindonesia.com/apps/en" target="_self">APPS</a>
</div>
</div>
<div class="col col_footer">
<div class="pad_h_m" style="padding-bottom: 2px; padding-top: 2px;">
<a href="https://www.loveindonesia.com/recipe/en" target="_self">LI RECIPE</a>
</div>
</div>
<div class="col col_footer">
<div class="pad_h_m" style="padding-bottom: 2px; padding-top: 2px;">
<a href="https://www.loveindonesia.com/traffic/en" target="_self">LI TRAFFIC</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="footer_middle">
<div class="content">
<div class="table_footer">
<div class="row pad_v_m">
<div class="float_l pad_h_m">
<a href="http://www.loveindonesia.com/en/contact" target="_self">Contact Us</a>
</div>
<div class="float_l pad_h_m">
<a href="http://www.loveindonesia.com/en/terms-of-use" target="_self">Terms of Use</a>
</div>
<div class="float_l pad_h_m">
<a href="http://www.loveindonesia.com/en/privacy-policy" target="_self">Privacy Policy</a>
</div>
<div class="float_l pad_h_m">
<a href="http://www.loveindonesia.com/en/disclaimer" target="_self">Disclaimer</a>
</div>
<div class="float_l pad_h_m">
<a href="http://www.loveindonesia.com/en/sitemap" target="_self">Site Map</a>
</div>
<div class="float_l pad_h_m">
<a href="/en/in-the-news">In the News</a>
</div>
</div>
</div>
</div>
</div>
<div class="footer_bottom">
<div class="content">
<div class="table_footer">
<div class="copyright pad_m">
<div class="row">
<div class="float_l">
Copyright &copy; 2018 <a href="https://www.loveindonesia.com/en" style="color: #FFF;" target="_blank">Love Indonesia</a>. All Rights Reserved.
</div>
<div class="float_r">
Total Pageviews: 44.946.378</div>
</div>
<div class="pad_t_m">
<a href="#" style="color: #FF9;" onclick="BackToTop(); return false;">Back to Top</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="fb-root"></div>
</body>
</html>