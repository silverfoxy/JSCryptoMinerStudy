	<!DOCTYPE html>
	<html lang="pl">
		<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Bank Zachodni WBK | BZ WBK</title>
	<meta name="keywords" content="bzwbk, bank wbk, bzwbk.pl, bank bzwbk, banki, bzwbk zachodni, wbk, bank zachodni wbk, bank zachodni, bank wbk zachodni, bank zachodni wbk sa">
	<meta name="description" content="Bank przyjazny klientom indywidualnym i biznesowym. Nowoczesna bankowość elektroniczna, konta osobiste, transakcje, kredyty, ubezpieczenia, inwestycje">
	<!-- FONT -->
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
	<!-- STYLESHEETS -->
	<link rel="stylesheet" href="//static3.bzwbk.pl/asset/s/t/y/style_63516.css"> <!-- icomoon -->
	<link rel="stylesheet" href="//static3.bzwbk.pl/asset/s/c/r/screen_83542.css"> <!-- glowny css -->
	<!-- CSS - opis banera strona główna -->
	<style>
    #main_page_slider [class^="show_disclaimer"] {
        position: absolute;
        display: block;
        cursor: help;
        z-index: 100;
    }   
    #main_page_slider .show_disclaimer#baner5 {
        left: 40px;
        bottom: 20px;
        height: 35px;
        width: 130px;
    }
	
    @media screen and (max-width:999px){
        #main_page_slider .show_disclaimer#baner5 {
            left: 30px;
            bottom: 15px;
            height: 25px;
            width: 100px;
        }
    }

    @media screen and (max-width:767px){
        #main_page_slider .show_disclaimer#baner5 {
            left: 0;
            bottom: 10px;
            height: 25px;
            width: 105px;
        }
    }
/* ------------------- */
/* dislaimer BOX view */
  	.baner_disclaimer {
        display: none;
        position: absolute;
        top: 0;
        left: 0;
        z-index: 999;
        background: #fff;
        width: 100%;
        height: auto;
        border: 1px solid #cacaca;
        border-radius: 5px;
        padding: 10px;
	}
    .baner_disclaimer p {
        font-size: 1.1rem;
        line-height: 1.2;
        cursor: help;
    }
    .baner_disclaimer span.top-arrow {
        background: url(https://static3.bzwbk.pl/asset/top-arrow_49417.png);
        width: 21px;
        height: 20px;
        position: absolute;
        z-index: 1000;
        top: -20px;
        left: 100px;
	}
@media screen and (max-width:999px){
    .baner_disclaimer p {
        font-size: 1rem;
    }
}
@media screen and (max-width:767px){
    .baner_disclaimer .top-arrow {
        display: none
    }
}
</style>	
	<!-- JQUERY -->
	<script src="//static3.bzwbk.pl/asset/j/q/u/jquery-2.2.3.min_63512.js"></script>
	<script src="//static3.bzwbk.pl/asset/s/l/i/slides.min.jquery_63609.js"></script>
	<script src="//static3.bzwbk.pl/asset/j/q/u/jquery.mobile.custom.min_82040.js"></script>
	<script src="//static3.bzwbk.pl/asset/s/c/r/script_menu_timeout_tealium_60356.js"></script>

    <meta name="google-site-verification" content="2QP95PpnXVR7BBYgL5NxJE8FjzNWQMnXTZtfiyfRydU" />

	<script type="text/javascript">
		function trackClick(that, txt) {
		try {
		_gaq.push(['_trackPageview', txt]);
		setTimeout('document.location = "' + that.href + '"', 100);
		}catch(err){}
		}
	</script>
	
	<style  type="text/css">
        #workflow {
            bottom: 0px !important;
        }          
        .workflow-footer {          
            margin-top: 0px !important;
        }    
    </style>

    <!-- Warstwa - zapytanie o oferty -->
	<link rel="manifest" href="https://static3.bzwbk.pl/asset/pushwoosh/manifest.json">

<script type="text/javascript" src="//cdn.pushwoosh.com/webpush/pushwoosh-web-notifications.js" async></script>
<script type="text/javascript">
  
  if (Notification.permission !== 'denied') { 
var Pushwoosh = Pushwoosh || [];
Pushwoosh.push(['init', {
    logLevel: 'info',
    applicationCode: '0BA04-036AC',
    safariWebsitePushID: 'web.pl.bzwbk',
    defaultNotificationTitle: 'BZ WBK Powiadomienia',
    defaultNotificationImage: 'https://static3.bzwbk.pl/asset/pushwoosh/bzwbk.png'
}]);
    
  }

$(function () {
    var $push = $('#pushwoosh-pop'),
        setCookie = function (key, value) {
        var expires = new Date();
        expires.setTime(expires.getTime() + (20 * 24 * 600 * 600 * 10000));
        document.cookie = key + '=' + value + ';expires=' + expires.toUTCString();
    }, getCookie = function(key) {
        var keyValue = document.cookie.match('(^|;) ?' + key + '=([^;]*)(;|$)');
        return keyValue ? keyValue[2] : null;
    },
    windowWidth = window.innerWidth || document.documentElement.clientWidth,
    user = navigator.userAgent;

    if (user.indexOf("Chrome") != -1 || user.indexOf("Safari") != -1 || user.indexOf("Firefox") != -1) {
        if (user.indexOf('OPR') != -1 || user.indexOf("Opera") != -1 || user.indexOf("Edge") != -1 || user.indexOf("MSIE") != -1) {
            return false;
        }

		if (Notification.permission === "default" && windowWidth > 1024) {
            $push.fadeIn(400);

            $('.pushwoosh__no').click(function (e) {
                e.preventDefault();
                setCookie('pushwooshpopup', 'yes');
                $push.fadeOut(400);
            });
            
            $('.pushwoosh__yes').click(function (e) {
                e.preventDefault();
                Pushwoosh.push(function(api) {
                  api.registerDevice();  
                });
                $push.fadeOut(400);
                setCookie('pushwooshpopup', 'yes');
            });
        }
    }
});
</script>

<link rel="stylesheet" href="https://static3.bzwbk.pl/asset/pushwoosh/pushwoosh.css">

<!-- PUSHWOOSH -->
<div id="pushwoosh-pop" style="display:none;">
    <article class="pushwoosh__content">
        <div class="left">
            <img src="https://static3.bzwbk.pl/asset/pushwoosh/bzwbk.png">
        </div>
        <div class="right">
            <h1 class="pushwoosh__head">Powiadomienia z bzwbk.pl</h1>
            <p class="pushwoosh__sub">Chcesz otrzymywać informacje o najciekawszych ofertach?</p>
            <button class="pushwoosh__yes">Zapisz się</button>
            <button class="pushwoosh__no">Nie, dziękuję</button>
        </div>
    </article>
</div>
<!-- END OF PUSHWOOSH -->	<!-- html head -->

<style>
@media (min-width: 768px) {
	.other-footer .nav-list_mobile {
		display: none !important;
	}
	.other-footer .nav-footer__list:last-child {
		margin-top: 20px;
	}
}
</style>
</head>
	 <body>
			<!-- kody js --->
<script type="text/javascript">
    pathname = window.location.pathname.split('/');

    content_group_1 = 'klienci-indywidualni';
    content_group_2 = 'nd';
    if (pathname[1] == 'firmy' || pathname[1] == 'przedsiebiorstwa-i-korporacje' || pathname[1] == 'bankowosc-osobista' || pathname[1] == 'relacje-inwestorskie' || pathname[1] == 'santanderuniversidades-pl' || pathname[1] == 'faktor') {
        content_group_1 = pathname[1];
        if (pathname[2] && pathname[2].search('.html') == -1) {
            content_group_2 = pathname[2];
        } else {
            content_group_2 = 'nd';
        }
    } else {
        if (pathname[1] && pathname[1].search('.html') == -1) {
            content_group_2 = pathname[1];
        } else {
            content_group_2 = 'nd';
        }
    }


    var utag_data = {
        event_category: "",
        event_label: "",
        event_action: "",
        event_value: "",
        event_ni: "",
        VPV: "",
        content_group_1: content_group_1,
        content_group_2: content_group_2
    }
</script>

<script type="text/javascript">
    (function(a, b, c, d) {
        a = '//tags.tiqcdn.com/utag/santander/pl-main/prod/utag.js';
        b = document;
        c = 'script';
        d = b.createElement(c);
        d.src = a;
        d.type = 'text/java' + c;
        d.async = true;
        a = b.getElementsByTagName(c)[0];
        a.parentNode.insertBefore(d, a);
    })();

</script>

<script type="text/javascript">
    function utag_link_wrapper(data) {
        try {
            if (utag !== 'undefined') {
                utag.link(data)
            } else {
                throw "utag is undefined";
            }
        } catch (err) {
            if (typeof console == "undefined") {
                window.console = {
                    log: function() {}
                };
            }
            console.log(err)
        }
    }
</script>
<!-- koniec kody js -->  
<!-- komunukat tls -->
<style>
    #tls { display: none; }
    
    .tls {
        padding: 15px;
        border: 1px #007d23 solid;
        width: 360px;
        position: fixed;
        left: 50%;
        top: 20px;
        margin-left: -180px;
        background: #fff;
        z-index: 99999;
        color: #000;
    }
    .tls__logo {
        float: left;
        margin-right: 15px;
    }
    .tls__content {
        float: left;
        width: 265px;
    }
    .tls__content h2 {
        font-size: 17px;
        padding-bottom: 5px;
    }
    .tls__content p {
        font-size: 14px;
        padding-bottom: 20px;
        line-height: 1.2;
    }
    .tls__content a {
        float: right;
        display: inline-block;
        font-size: 13px;
        font-weight: 700;
        color: #fff;
        border: 0;
        border-radius: 20px;
        background: #e20613;
        padding: 9px 15px;
        cursor: pointer;
    }
    .tls button {
        display: block;
        position: absolute;
        right: 10px;
        top: 10px;
        background: transparent;
        border: 0;
        padding: 0;
        cursor: pointer;
    }
    .tls button span {
        color: #e20613;
        margin: 0;
        font-size: 15px;
    }
</style>

<aside id="tls" class="tls">
    <button title="zamknij" onclick="closeTlsInfo()"><span class="icon-e91a"></span></button>
    <div class="tls__logo">
        <img src="https://static3.bzwbk.pl/asset/t/l/s/tls-logo-bzwbk_78885.png">
    </div>
    <div class="tls__content">
        <h2><strong>Komunikat bezpieczeństwa</strong></h2>
    
        <p>Od dnia 3 lipca 2017 korzystanie z www.bzwbk.pl będzie możliwe wyłącznie w oparciu o najwyższy protokół połączenia szyfrowanego TLS 1.2</p>

        <a href="https://www.bzwbk.pl/bankowosc-elektroniczna/wymagania-techniczne/instrukcja.html?utm_source=bzwbk_komunikat&utm_medium=bezpieczenstwo&utm_campaign=tls12">Idź do instrukcji</a>
    </div>
</aside>

<script>
    window.parseTLSinfo = function(data) {
        var version = data.tls_version.split(' ');
        if (version[0] != 'TLS' || version[1] < 1.2) {
            if (!readCookie('tls_info')) {
                document.getElementById("tls").style.display = "block";
                var currentDate = new Date(),
                    expiryDate = new Date();
                
                expiryDate.setTime(currentDate.getTime() + (24*60*60*1000) );

                document.cookie = 'tls_info=done;expires=' + expiryDate.toGMTString();
            }   
        }
    };

    function readCookie(cname) {
        var name = cname + "=";
        var decodedCookie = decodeURIComponent(document.cookie);
        var ca = decodedCookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ') {
                c = c.substring(1);
            }
            if (c.indexOf(name) == 0) {
                return c.substring(name.length, c.length);
            }
        }
        return "";
    }
    
    function closeTlsInfo () {
        document.getElementById("tls").style.display = "none";
    }

</script>

<script src="https://www.howsmyssl.com/a/check?callback=parseTLSinfo"></script>
<!-- koniec komunukat tls -->  
		<section class="blue-bg">
            <div class="wrapper">
                <header class="ind">
                    <a class="logo" href="https://www.bzwbk.pl/bank-zachodni-wbk.html" title="Strona główna">
                        <span class="icon-e91e"></span>
                        <span class="icon-e91d"></span>
                    </a>
                    <a href="tel:19999" class="header-mobile-contact">
                        <span class="icon-e90a"></span><span class="only-tbl-text">Infolinia: </span>1 9999
                    </a>
<a class="login--btn" id="logIn" href="#">
    <span class="icon-e918"></span>
    <span class="icon-e91c"></span> Zaloguj <span class="hide-on-phn">się</span>
</a>
<nav class="login-box">
    <button class="close-button" aria-label="zamknij" value="zamknij"><span class="icon-e91a"></span></button>
    <a class="login-box__btn tbl-dsk bzwbk24" href="https://www.centrum24.pl/centrum24-web/login" title="BZWBK24">
                            BZWBK24<span class="icon-e918"></span>
                        </a>
    <a class="login-box__btn mobile" href="https://m.bzwbk24.pl/centrum24-mobile-web/login" title="BZWBK24">
                            BZWBK24<span class="icon-e918"></span>
                        </a>
    <span class="login-box__row">
                            <input type="checkbox" id="bzwbk24">
                            <label for="bzwbk24">Zapamiętaj mój wybór</label>
                        </span>
    <a class="login-box__btn ibiznes24" href="https://ibiznes24.pl/bzwbk24biznes-client/login.html" title="iBiznes24">
                            iBiznes24<span class="icon-e918"></span>
                        </a>
    <span class="login-box__row">
                            <input type="checkbox" id="ibiznes24">
                            <label for="ibiznes24">Zapamiętaj mój wybór</label>
                            <a class="login-box__more" href="//www.bzwbk.pl/przedsiebiorstwa-i-korporacje/bankowosc-elektroniczna/ibiznes24-internet/ibiznes24.html" title="Wiecej o iBiznes24">
                                Dowiedz się więcej<span class="icon-uniE600"></span>
    </a>
    </span>
    <a class="login-box__btn inwestorOnline" href="https://www.inwestoronline.pl/cbm/" title="Inwestor online">
                            Inwestor online<span class="icon-e918"></span>
                        </a>
    <span class="login-box__row">
                            <input type="checkbox" id="inwestorOnline">
                            <label for="inwestorOnline">Zapamiętaj mój wybór</label>
                            <a class="login-box__more" href="http://www.dmbzwbk.pl/inwestowanie-online/inwestor-online/inwestor-online.html" title="Więcej o Inwestor online">
                                Dowiedz się więcej<span class="icon-uniE600"></span>
    </a>
    </span>
    <a class="login-box__btn serwisPrepaid" href="https://www.centrum24.pl/prepaid/index" title="Serwis prepaid">
                            Serwis prepaid<span class="icon-e918"></span>
                        </a>
    <span class="login-box__row">
                            <input type="checkbox" id="serwisPrepaid">
                            <label for="serwisPrepaid">Zapamiętaj mój wybór</label>
                            <a class="login-box__more" href="//prepaid.bzwbk.pl/" title="Wiecej o serwisie prepaid">
                                Dowiedz się więcej<span class="icon-uniE600"></span>
    </a>
    </span>
    <section class="blue-bg mob-more">
        <a href="//www.bzwbk.pl/przedsiebiorstwa-i-korporacje/bankowosc-elektroniczna/ibiznes24-internet/ibiznes24.html"><span class="icon-uniE600"></span>Więcej o iBiznes24</a>
        <a href="//www.dmbzwbk.pl/inwestowanie-online/inwestor-online/inwestor-online.html"><span class="icon-uniE600"></span>Więcej o Investor online</a>
        <a href="//prepaid.bzwbk.pl/"><span class="icon-uniE600"></span>Więcej o serwisie prepaid</a>
    </section>
</nav>
	<!-- header logowanie -->
                    <button class="open-navs" id="showMenusOnMob"><span class="icon-e91b"></span></button>
                    <section id="menuEtc" class="menu-etc">
<!-- gorne menu -->
<nav class="nav-banking">
    <ul class="nav-banking-list">
        <li class="nav-banking-option">
            <a href="https://www.bzwbk.pl/bank-zachodni-wbk.html" class="showBankOptMobile">Klienci indywidualni<span class="icon-uniE621"></span></a>
            <ul class="banking-option__mobile" id="bankingOptMobile">
                <li><a href="https://www.bzwbk.pl/konta-bankowe/konta-standardowe/konta-standardowe.html">Konta osobiste<span class="icon-uniE600"></span></a></li>
                <li><a href="https://www.bzwbk.pl/karty-platnicze/karty-platnicze.html">Karty płatnicze<span class="icon-uniE600"></span></a></li>
                <li><a href="https://www.bzwbk.pl/kredyty/kredyty.html">Kredyty<span class="icon-uniE600"></span></a></li>
                <li><a href="https://www.bzwbk.pl/oszczednosci-i-inwestycje/oszczednosci-i-inwestycje/oszczednosci-i-inwestycje.html">Oszczędności i inwestycje<span class="icon-uniE600"></span></a></li>
                <li><a href="//bzwbkaviva.pl/">Ubezpieczenia<span class="icon-uniE600"></span></a></li>
                <li><a href="https://www.bzwbk.pl/bankowosc-internetowa-i-mobilna.html">Bankowość internetowa i mobilna<span class="icon-uniE600"></span></a></li>
              
           
              
              
              
                <li><a href="https://blog.bzwbk.pl/kategorie/promocje">Promocje<span class="icon-uniE600"></span></a></li>
            </ul>
        </li>
        <li class="nav-banking-option">
            <a href="https://www.bzwbk.pl/firmy/bz-wbk.html" class="showBankOptMobile" title="Osoby fizyczne prowadzące działalność gospodarczą, rolnicy indywidualni, spółki cywilne, osobowe i kapitałowe, jednostki organizacyjne (niebędąca osobą prawną którym ustawa przyznaje zdolność prawną) o rocznych przychodach netto ze sprzedaży do 40 mln PLN">Firmy<span class="icon-uniE621"></span></a>
            <ul class="banking-option__mobile" id="bankingOptMobile">
                <li><a href="https://www.bzwbk.pl/firmy/rachunki/rachunki.html">Konta Firmowe<span class="icon-uniE600"></span></a></li>
                <li><a href="https://www.bzwbk.pl/firmy/karty/karty-platnicze.html">Karty płatnicze<span class="icon-uniE600"></span></a></li>
                <li><a href="https://www.bzwbk.pl/firmy/kredyty/kredyty.html">Kredyty<span class="icon-uniE600"></span></a></li>
                <li><a href="https://www.bzwbk.pl/firmy/lokaty-i-inwestycje/lokaty/lokaty.html">Lokaty i inwestycje<span class="icon-uniE600"></span></a></li>
                <li><a href="https://www.bzwbk.pl/firmy/obsluga-handlu-zagranicznego/handel-zagraniczny.html">Handel zagraniczny<span class="icon-uniE600"></span></a></li>
                <li><a href="https://www.bzwbk.pl/firmy/leasing/leasing.html">Leasing<span class="icon-uniE600"></span></a></li>
                <li><a href="https://www.bzwbk.pl/firmy/faktoring/faktoring/faktoring.html">Faktoring<span class="icon-uniE600"></span></a></li>
                <li><a href="https://www.bzwbk.pl/firmy/produkty-skarbu/produkty-skarbu.html">Produkty skarbu<span class="icon-uniE600"></span></a></li>
                <li><a href="https://firmoweewolucje.bzwbk.pl/?_">Firmowe Ewolucje<span class="icon-uniE600"></span></a></li>
            </ul>
        </li>
        <li class="nav-banking-option">
            <a href="https://www.bzwbk.pl/przedsiebiorstwa-i-korporacje/bz-wbk.html" class="showBankOptMobile" title="Rozwiązania finansowe dla spółek osobowych lub kapitałowych, dla międzynarodowych grup kapitałowych posiadający lokalne filie, dla polskich korporacji o rocznych przychodach netto ze sprzedaży powyżej 40 mln PLN oraz jednostek samorządu terytorialnego lub przedsiębiorstw z sektora rolno-spożywczego">Przedsiębiorstwa i korporacje<span class="icon-uniE621"></span></a>
            <ul class="banking-option__mobile" id="bankingOptMobile">
                <li><a href="https://www.bzwbk.pl/przedsiebiorstwa-i-korporacje/bankowosc-transakcyjna/bankowosc-transakcyjna.html">Bankowość transakcyjna<span class="icon-uniE600"></span></a></li>
                <li><a href="https://www.bzwbk.pl/przedsiebiorstwa-i-korporacje/bankowosc-elektroniczna/ibiznes24-internet/ibiznes24.html">Bankowość elektroniczna<span class="icon-uniE600"></span></a></li>
                <li><a href="https://www.bzwbk.pl/przedsiebiorstwa-i-korporacje/rozliczenia-transakcji-handlowych/rozliczanie-transakcji-handlowych.html">Finansowanie handlu<span class="icon-uniE600"></span></a></li>
                <li><a href="https://www.bzwbk.pl/przedsiebiorstwa-i-korporacje/finansowanie-dzialalnosci/finansowanie-dzialalnosci.html">Finansowanie działalności<span class="icon-uniE600"></span></a></li>
                <li><a href="https://www.bzwbk.pl/przedsiebiorstwa-i-korporacje/finansowanie-nieruchomosci/finansowanie-nieruchomosci/finansowanie-nieruchomosci.html">Finansowanie nieruchomości<span class="icon-uniE600"></span></a></li>
                <li><a href="https://www.bzwbk.pl/przedsiebiorstwa-i-korporacje/produkty-skarbu/produkty-skarbu.html">Produkty Skarbu<span class="icon-uniE600"></span></a></li>
                <li><a href="https://www.bzwbk.pl/przedsiebiorstwa-i-korporacje/rynki-kapitalowe/rynki-kapitalowe.html">Rynki kapitałowe<span class="icon-uniE600"></span></a></li>
                <li><a href="https://www.bzwbk.pl/firmy/faktoring/faktoring/faktoring.html">Faktoring<span class="icon-uniE600"></span></a></li>
                <li><a href="https://www.bzwbk.pl/przedsiebiorstwa-i-korporacje/leasing/leasing.html">Leasing<span class="icon-uniE600"></span></a></li>
            </ul>
        </li>
        <li class="nav-banking-option"><a href="https://vip.bzwbk.pl/">VIP<span class="icon-uniE621"></span></a></li>
        <li class="nav-banking-option"><a href="//pb.bzwbk.pl/strona-glowna.html" title="Usługi Private Banking to indywidualna obsługa i  rozwiązania finansowe kierowane do osób prywatnych, które ulokują w Banku aktywa finansowe w wysokości co najmniej 3 mln zł lub ich równowartość w walutach obcych.">Private Banking<span class="icon-uniE621"></span></a></li>
        <li class="nav-banking-option"><a href="https://www.bzwbk.pl/ms/konto-jakie-chce/ukraina" title=""><img src="https://static3.bzwbk.pl/asset/U/A/_/UA_83543.png" alt="" style="vertical-align: middle;"><span class="icon-uniE621"></span></a></li>

    </ul>
</nav>
<!-- Srodkowe menu -->
<section class="row">
    <div class="order-search">
        <form class="search-box" method="get" id="form_quick_search" action="//www.bzwbk.pl/wyniki-wyszukiwania.html" autocomplete="off">
    <input name="search" class="search-box-field" id="q" type="search" placeholder="Szukaj...">
    <a onclick="$('#form_quick_search').submit();"  class="search-box-btn"><span class="ico icon-e90d"></span></a> 
</form>
        <ul class="order-box">
            <li class="order-box-option">
                <span class="icon-e910"></span><a href="#" id="orderContact" onclick="utag.link({'event_category':'zostaw-numer-oddzwonimy', 'event_action': 'wyswietlenie'}); ">Zostaw numer, oddzwonimy</a>
            </li>
            <li class="order-box-option">
                <span class="ico icon-e911"></span><a href="#" id="orderNet" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'wyswietlenie'});">Zamów przez internet</a>
            </li>
            <li class="order-box-option">
                <span class="ico icon-e90c"></span><a href="//www.bzwbk.pl/informacje-o-banku/kontakt/kontakt.html" id="kontakt" onclick="utag.link({'event_category':'kontakt', 'event_action': 'wyswietlenie'});">Kontakt</a>
            </li>
        </ul>

        <ul class="order-box__mobile">
            <li class="order-box-option" id="orderContactMobile">
                <span class="icon-e910"></span><a href="#" onclick="utag.link({'event_category':'zostaw-numer-oddzwonimy', 'event_action': 'wyswietlenie'});">Zostaw numer, oddzwonimy</a>
            </li>
            <li class="order-box-option" id="contactOrderMobile">
                <span class="ico icon-e911"></span><a href="#" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'wyswietlenie'});">Zamów przez internet</a>
            </li>
            <li class="order-box-option">
                <span class="ico icon-e90c"></span><a href="//www.bzwbk.pl/informacje-o-banku/kontakt/kontakt.html" onclick="utag.link({'event_category':'kontakt', 'event_action': 'wyswietlenie'});">Kontakt</a>
            </li>
        </ul>
    </div>
</section>	<!-- górne menu mobile/desktop,  dolne menu mobile, środkowe menu mobile/desktop, wyszukiwarka  -->
<nav class="nav-main" id="klienci-indywidualni">
                            <ul class="nav-main-list">
                                <li class="nav-main-option" data-product="kOsobiste">
                                    <a href="#" id="privateAccounts">Konta osobiste</a>
                                </li>
                                <li class="nav-main-option" data-product="kPlatnicze"><a href="#">Karty płatnicze</a></li>
                                <li class="nav-main-option" data-product="kredyty"><a href="#">Kredyty</a></li>
                                <li class="nav-main-option" data-product="oszczednosci"><a href="#">Oszczędności i inwestycje</a></li>
                                <li class="nav-main-option"><a href="https://www.bzwbk.pl/ubezpieczenia.html">Ubezpieczenia</a></li>
                                <li class="nav-main-option"><a href="https://blog.bzwbk.pl/kategorie/promocje">Promocje</a></li>
                              <li class="nav-main-option" style="width: 205px;"><a href="https://www.bzwbk.pl/bankowosc-internetowa-i-mobilna.html ">Bankowość internetowa</a></li>
                              
                              
                              
                                
                            </ul>
                        </nav>	<!-- dolne menu desktop -->
                    </section>
                    <div id="onlyDskMenus">
<nav class="nav-main__product" id="kOsobiste">
    <button class="close-button"><span class="icon-e91a"></span></button>
    <section class="row">
        <article class="product-option">
            <h3 class="product-header">
                                        <a href="https://www.bzwbk.pl/konta-bankowe/konta-standardowe/konto-jakie-chce/konto-jakie-chce.html">Konto Jakie Chcę</a>
                                    </h3>
        </article>
        <article class="product-option">
            <h3 class="product-header">
                                       <a href="https://www.bzwbk.pl/konta-bankowe/konta-walutowe/konto-walutowe-w-euro/konto24-walutowe-w-euro.html">Konto walutowe w euro</a>
                                    </h3>
        </article>
        <article class="product-option">
            <h3 class="product-header">
                                        <a href="https://www.bzwbk.pl/konta-bankowe/konta-standardowe/konto-vip/konto-vip.html">Konto VIP</a>
                                    </h3>
        </article>
        <article class="product-option">
            <h3 class="product-header">
                                        
                                    </h3>
        </article>
    </section>
    <section class="row">
        <article class="product-option">
            <ul class="product-list">
                <li class="product-list__item"><span class="bold">0 zł</span> za prowadzenie konta – bezwarunkowo</li>
                <li class="product-list__item"><span class="bold">0 zł</span> za smsKody</li>
                <li class="product-list__item">Dwie karty do konta do wyboru</li>
                <li class="product-list__item">Możliwość wyboru sposobu pobierania opłaty na karcie Dopasowanej</li>
                <li class="product-list__item">Możliwość podniesienia oprocentowania na koncie Systematycznym</li>
              <li class="product-list__item">Możliwość skorzystania z nagrody w postaci <span class="bold">zwrotu 1%</span> za płatności za rachunki - gaz, prąd, internet/TV/Telefon </li>
            </ul>
        </article>
        <article class="product-option">
            <ul class="product-list">
                <li class="product-list__item"><span class="bold">Bez kosztów przewalutowania</span> za płatność kartą za granicą</li>
                <li class="product-list__item">Możliwość zarządzania przez aplikację BZWBK24 mobile</li>
              <li class="product-list__item">Możliwość wygodnego i korzystnego wymieniania walut w zakładce <a href="https://www.bzwbk.pl/konta-bankowe/e-fx-wymiana-walut/e-fx-wymiana-walut.html">Kantor BZWBK24</a></li>
            </ul>
            <a class="product-link" href="https://www.bzwbk.pl/konta-bankowe/konta-walutowe/konta-walutowe.html" title="pełna lista kont">Pokaż pełna listę kont walutowych<span class="icon-uniE600"></span></a>
        </article>
        <article class="product-option">
            <ul class="product-list">
				<li class="product-list__item">Korzystne oprocentowanie depozytów</li>
				<li class="product-list__item">Korzystne warunki negocjacji kursów walutowych</li>
                <li class="product-list__item">Bezpłatne prowadzenie rachunku maklerskiego</li>
                <li class="product-list__item">wypłaty z bankomatów na całym świecie bez opłat dzięki karcie debetowej Visa VIP</li>
            </ul>
        </article>
        <article class="product-option">
            <a href="https://www.bzwbk.pl/ms/konto-jakie-chce/index.html">
				<img src="//static3.bzwbk.pl/asset/2/3/5/235x300_80099.jpg" style="padding: 25px 0;" alt="Poznaj usługę Konto Jakie Chcę">
			</a>
        </article>
    </section>
    <section class="row">
        <article class="product-option">
            <a class="product-btn" href="https://www.centrum24.pl/webforms/knp/index.html?formId=008001000012&productKey=kontodz&hash=9b418b7808f97945a86e5a182b71bf4a" title="złóż wniosek" onclick="utag.link({'event_category':'menu', 'event_action': 'konto_jakie_chce', 'event_label':'zloz-wniosek'});">Złóż wniosek</a>
            <a class="product-more" href="https://www.bzwbk.pl/konta-bankowe/konta-standardowe/konto-jakie-chce/konto-jakie-chce.html" onclick="utag.link({'event_category':'menu', 'event_action': 'konto_jakie_chce', 'event_label':'dowiedz-sie-wiecej'});">Dowiedz się <br> więcej <span class="icon-uniE600"></span></a>
        </article>
        <article class="product-option">
            <a class="product-btn openOrderContact" href="#" title="złóż wniosek" onclick="utag.link({'event_category':'menu', 'event_action': 'konto_walutowe_w_euro', 'event_label':'zloz-wniosek'});">Zamów rozmowę</a>
            <a class="product-more" href="https://www.bzwbk.pl/konta-bankowe/konta-walutowe/konto-walutowe-w-euro/konto24-walutowe-w-euro.html" onclick="utag.link({'event_category':'menu', 'event_action': 'konto_walutowe_w_euro', 'event_label':'dowiedz-sie-wiecej'});">Dowiedz się <br> więcej <span class="icon-uniE600"></span></a>
        </article>

        <article class="product-option">
            <a class="product-btn openOrderContact" href="#" title="Zamów rozmowę" onclick="utag.link({'event_category':'menu', 'event_action': 'konto_vip', 'event_label':'zamow-rozmowe'});">Zamów rozmowę</a>
            <a class="product-more small" href="https://www.bzwbk.pl/konta-bankowe/konta-standardowe/konto-vip/konto-vip.html" onclick="utag.link({'event_category':'menu', 'event_action': 'konto_vip', 'event_label':'dowiedz-sie-wiecej'});">Dowiedz się <br> więcej <span class="icon-uniE600"></span></a>
        </article>
        <article class="product-option" style="text-align:  center;">
            <a class="product-btn" href="https://www.bzwbk.pl/ms/konto-jakie-chce/index.html" title="Sprawdź" style="min-width: 101px;">Sprawdź</a>
        </article>
    </section>
    <footer class="blue-bg row">
        <a class="product-footer-link" href="https://www.bzwbk.pl/konta-bankowe/konta-osobiste.html" title="wszystkie produkty">Wszystkie produkty <span class="icon-e905"></span></a><a class="product-footer-link" href="https://www.bzwbk.pl/konta-bankowe/porownywarka/porownywarka-kont.html" title="porównaj produkty">Porównaj produkty <span class="icon-e905"></span></a>
    </footer>
</nav>

<nav class="nav-main__product" id="kPlatnicze">
    <button class="close-button"><span class="icon-e91a"></span></button>
    <section class="row">
        <article class="product-option">
            <h3 class="product-header">
                                        <a href="https://www.bzwbk.pl/karty-platnicze/karty-do-kont/karta-dopasowana/karta-dopasowana.html">Karta Dopasowana</a>
                                    </h3>
        </article>	
        <article class="product-option">
            <h3 class="product-header">
                                        <a href="https://www.bzwbk.pl/karty-platnicze/karty-kredytowe/karta-world-mastercard/karta-kredytowa-world-mastercard.html">Karta kredytowa World MasterCard</a>
                                    </h3>
        </article>
        <article class="product-option">
            <h3 class="product-header">
                                        <a href="https://www.bzwbk.pl/karty-platnicze/karty-kredytowe/karta-kredytowa-1-2-3/karta-kredytowa-1-2-3.html">Karta Kredytowa 1|2|3</a>
                                    </h3>
        </article>

        <article class="product-option">
            <h3 class="product-header">
                                        <a href="https://www.bzwbk.pl/karty-platnicze/karty-kredytowe/karty-srebrne/srebrne-karty-kredytowe.html">Visa Silver „Akcja Pajacyk”</a>
                                    </h3>
        </article>
    </section>
    <section class="row">
        <article class="product-option">
            <ul class="product-list">
				<li class="product-list__item">Możliwość wyboru organizacji płatniczej Mastercard lub Visa</li>
				<li class="product-list__item">Możliwość wyboru sposobu pobierania opłaty za kartę</li>
              <li class="product-list__item"><span class="bold">0 zł za wypłaty gotówki w bankomatach BZWBK</span></li>
				<li class="product-list__item">0 zł za wypłaty z bankomatów w Polsce dla osób do 26 roku życia</li>
            </ul>
        </article>	
        <article class="product-option">
			<br /><strong>RRSO 12,25%</strong>
            <ul class="product-list">
                <li class="product-list__item">Możliwość zbierania punktów w programie lojalnościowym <b>Priceless Specials</b>, które wymienisz na wiele atrakcyjnych nagród</li>
                <li class="product-list__item"><b>0 zł prowizji za przewalutowanie</b> transakcji wykonanej w innej walucie niż PLN</li>
                <li class="product-list__item">Bezpłatny pakiet <b>ubezpieczeń podróżnych</b></li>
                <li class="product-list__item">Bezpłatne ubezpieczenie <b>Ochrona Zakupów</b> </li>

            </ul>
        </article>
        <article class="product-option">
          <br /><strong>RRSO 13,84%</strong>
            <ul class="product-list">
                <li class="product-list__item">Możliwość <span class="bold">otrzymania nawet 760 zł nagrody</span> w postaci zwrotów za transakcje dokonywane na terenie Polski.</li>
                <li class="product-list__item"><span class="bold">1%</span> za transakcje <span class="bold">we wszystkich</span> supermarketach spożywczych.</li>
              <li class="product-list__item"><span class="bold">2%</span> za transakcje <span class="bold">na wszystkich</span> stacjach paliw lub <span class="bold">4% gdy płacisz na stacjach Circle K i Statoil</span> - w ramach promocji do 30.09.2018.</li>
                <li class="product-list__item"><span class="bold">3%</span> za transakcje <span class="bold">we wszystkich</span> restauracjach i fast foodach </li>
            </ul>
        </article>
        <article class="product-option">
            <br /><strong>RRSO 13,51%</strong>
			<ul class="product-list">
                <li class="product-list__item">Używając karty Visa Silver „Akcja Pajacyk” pomagasz w finansowaniu posiłków w szkole dzieciom w trudnej sytuacji materialnej.</li>
                <li class="product-list__item">Od każdej dokonanej transakcji część środków przekażemy na wsparcie programu dożywiania dzieci Pajacyk Polskiej Akcji Humanitarnej.</li>
            </ul>
        </article>
    </section>
    <section class="row">
        <article class="product-option">
            <a class="product-btn" href="https://www.centrum24.pl/webforms/knp/index.html?formId=008001000013&productKey=kontodz&hash=9b418b7808f97945a86e5a182b71bf4a" title="Złóż wniosek" onclick="utag.link({'event_category':'menu', 'event_action': 'karta_dopasowana', 'event_label':'zloz-wniosek'});">Złóż wniosek</a>
            <a class="product-more" href="https://www.bzwbk.pl/karty-platnicze/karty-do-kont/karta-dopasowana/karta-dopasowana.html" onclick="utag.link({'event_category':'menu', 'event_action': 'karta_dopasowana', 'event_label':'dowiedz-sie-wiecej'});">Dowiedz się <br> więcej <span class="icon-uniE600"></span></a>
        </article>	
        <article class="product-option">
            <a class="product-btn openOrderContact" href="#" title="Zamów rozmowę" onclick="utag.link({'event_category':'menu', 'event_action': 'karta_World_MasterCard', 'event_label':'zamow-rozmowe'});">Zamów rozmowę</a>
            <a class="product-more small" href="https://www.bzwbk.pl/karty-platnicze/karty-kredytowe/karta-world-mastercard/karta-kredytowa-world-mastercard.html" onclick="utag.link({'event_category':'menu', 'event_action': 'karta_World_MasterCard', 'event_label':'dowiedz-sie-wiecej'});">Dowiedz się <br> więcej <span class="icon-uniE600"></span></a>
        </article>
        <article class="product-option">
            <a class="product-btn openOrderContact" href="#" title="Zamów rozmowę" onclick="utag.link({'event_category':'menu', 'event_action': 'karta_kredytowa_1_2_3', 'event_label':'zamow-rozmowe'});">Zamów rozmowę</a>
            <a class="product-more small" href="https://www.bzwbk.pl/karty-platnicze/karty-kredytowe/karta-kredytowa-1-2-3/karta-kredytowa-1-2-3.html" onclick="utag.link({'event_category':'menu', 'event_action': 'karta_kredytowa_1_2_3', 'event_label':'dowiedz-sie-wiecej'});">Dowiedz się <br> więcej <span class="icon-uniE600"></span></a>
        </article>

        <article class="product-option">
            <a class="product-btn openOrderContact" href="#" title="Złóż wniosek" onclick="utag.link({'event_category':'menu', 'event_action': 'karta_visa_silver_akcja_pajacyk', 'event_label':'zloz-wniosek'});">Zamów rozmowę</a>
            <a class="product-more" href="https://www.bzwbk.pl/karty-platnicze/karty-kredytowe/karty-srebrne/srebrne-karty-kredytowe.html" onclick="utag.link({'event_category':'menu', 'event_action': 'karta_visa_silver_akcja_pajacyk', 'event_label':'dowiedz-sie-wiecej'});">Dowiedz się <br> więcej <span class="icon-uniE600"></span></a>
        </article>
    </section>
    <footer class="blue-bg row">
        <a class="product-footer-link" href="https://www.bzwbk.pl/karty-platnicze/karty-platnicze.html" title="wszystkie produkty">Wszystkie produkty <span class="icon-e905"></span></a>
    </footer>
</nav>

<nav class="nav-main__product" id="kredyty">
    <button class="close-button"><span class="icon-e91a"></span></button>
    <section class="row">
        <article class="product-option w33">
            <h3 class="product-header">
                                        <a href="https://www.bzwbk.pl/kredyty/kredyty-gotowkowe/kredyt-gotowkowy/kredyt-gotowkowy.html">Kredyt gotówkowy</a>
                                    </h3>
        </article>
        <article class="product-option w33">
            <h3 class="product-header">
                                        <a href="https://www.bzwbk.pl/kredyty/kredyty-gotowkowe/limit-kredytowy-w-koncie/limit-kredytowy-w-koncie.html">Limit kredytowy w koncie</a>
                                    </h3>
        </article>
        <article class="product-option w33">
            <h3 class="product-header">
                                        <a href="https://www.bzwbk.pl/kredyty/kredyty-hipoteczne/promocje/obnizka.html">Promocja – Obniżamy marże na wiosnę RRSO 4,29%</a>
                                    </h3>
        </article>
    </section>
    <section class="row">
        <article class="product-option w33">
            <ul class="product-list">
                <li class="product-list__item">Szybko – decyzję o przyznaniu kredytu otrzymasz w placówce w 10 minut od momentu złożenia wniosku, a w usługach BZWBK24 już w 60 sekund</li>
                <li class="product-list__item">Bez zaświadczeń – dla naszych stałych klientów, dla klientów spoza banku minimum formalności</li>
                <li class="product-list__item">Atrakcyjna kwota - od 1000 zł aż do 150 000 zł (maksymalnie 20-krotność Twojej pensji)</li>
            </ul>

            <!-- <a class="product-costs underline" href="">Sprawdź koszty kredytu</a> -->
        </article>
        <article class="product-option w33">

            <ul class="product-list">
                <li class="product-list__item">
                    Łatwy i wygodny dostęp do dodatkowych pieniędzy
                </li>
                <li class="product-list__item"><span class="bold">0%</span> prowizji z tytułu udzielenia i zwiększenia limitu kredytowego w koncie za pośrednictwem usług bankowości elektronicznej BZWBK internet/mobile</li>
            </ul>
        </article>
        <article class="product-option w33">
          <p><br/>Skorzystaj z promocji kredytu mieszkaniowego.</p>
            <ul class="product-list">
                <li class="product-list__item"><span class="bold">1,79% p.p.</span> - w przypadku gdy LTV wynosi do 60% włącznie; </li>
                <li class="product-list__item"><span class="bold">1,99% p.p.</span> - w przypadku gdy LTV wynosi powyżej 60% do 80% włącznie. </li>
            </ul>
            <a class="product-costs underline" href="https://www.bzwbk.pl/kredyty/kredyty-hipoteczne/promocje/obnizka.html">Sprawdź koszty kredytu</a>
        </article>
    </section>
    <section class="row">
        <article class="product-option w33">
            <a class="product-btn openOrderContact" href="#" title="Zamów rozmowę" onclick="utag.link({'event_category':'menu', 'event_action': 'kredyt_gotowkowy', 'event_label':'zamow-rozmowe'});">Zamów rozmowę</a>
            <a class="product-more small" href="https://www.bzwbk.pl/kredyty/kredyty-gotowkowe/kredyt-gotowkowy/kredyt-gotowkowy.html" onclick="utag.link({'event_category':'menu', 'event_action': 'kredyt_gotowkowy', 'event_label':'dowiedz-sie-wiecej'});">Dowiedz się <br> więcej <span class="icon-uniE600"></span></a>
        </article>
        <article class="product-option w33">
            <a class="product-btn openOrderContact" href="#" title="Zamów rozmowę" onclick="utag.link({'event_category':'menu', 'event_action': 'limit_w_koncie', 'event_label':'zamow-rozmowe'});">Zamów rozmowę</a>
            <a class="product-more small" href="https://www.bzwbk.pl/kredyty/kredyty-gotowkowe/limit-kredytowy-w-koncie/limit-kredytowy-w-koncie.html" onclick="utag.link({'event_category':'menu', 'event_action': 'limit_w_koncie', 'event_label':'dowiedz-sie-wiecej'});">Dowiedz się <br> więcej <span class="icon-uniE600"></span></a>
        </article>
        <article class="product-option w33">
            <a class="product-btn openOrderContact" href="#" title="Zamów rozmowę" onclick="utag.link({'event_category':'menu', 'event_action': 'kredyt_mieszkaniowy', 'event_label':'zamow-rozmowe'});">Zamów rozmowę</a>
            <a class="product-more small" href="https://www.bzwbk.pl/kredyty/kredyty-hipoteczne/promocje/obnizka.html" onclick="utag.link({'event_category':'menu', 'event_action': 'kredyt_mieszkaniowy', 'event_label':'dowiedz-sie-wiecej'});">Dowiedz się <br> więcej <span class="icon-uniE600"></span></a>
        </article>
    </section>
    <footer class="blue-bg row">
        <a class="product-footer-link" href="https://www.bzwbk.pl/kredyty/kredyty.html" title="wszystkie produkty">Wszystkie produkty <span class="icon-e905"></span></a>
    </footer>
</nav>

<nav class="nav-main__product" id="oszczednosci">
    <button class="close-button"><span class="icon-e91a"></span></button>
    <section class="row">
        <article class="product-option w50">
            <h3 class="product-header">
                                        Oszczędności
                                    </h3>
        </article>
        <article class="product-option w50">
            <h3 class="product-header">
                                        Inwestycje
                                    </h3>
        </article>
    </section>
    <section class="row">
        <article class="product-option w50">
            <p class="product-text">
                Oszczędzaj w tradycyjny i bezpieczny sposób na kontach oszczędnościowych i lokatach terminowych
            </p>
            <ul class="product-list">
                <li class="product-list__item"><a href="https://www.bzwbk.pl/oszczednosci-i-inwestycje/oszczednosci-i-inwestycje/konta-oszczednosciowe/konta-oszczednosciowe.html"><span class="bold">Konta oszczędnościowe</span></a></li>
                <li class="product-list__item"><a href="https://www.bzwbk.pl/oszczednosci-i-inwestycje/oszczednosci-i-inwestycje/lokaty-terminowe/lokaty-terminowe.html"><span class="bold">Lokaty terminowe</span></a></li>
            </ul>
        </article>
        <article class="product-option w50">
            <p class="product-text">
                Szeroki wachlarz produktów inwestycyjnych pozwala wybrać najlepsze rozwiązanie do gromadzenia i pomnażania Twojego kapitału. Sam określasz preferencje w zakresie oczekiwanego zysku, poziomu ryzyka i czasu inwestycji.
            </p>
            <ul class="product-list">
                <li class="product-list__item"><a href="https://www.bzwbk.pl/oszczednosci-i-inwestycje/oszczednosci-i-inwestycje/lokaty-strukturyzowane/lokaty-strukturyzowane.html" class="bold">Lokaty strukturyzowane</a></li>
                <li class="product-list__item"><a href="//arka.pl" class="bold">Fundusze inwestycyjne Arka</a></li>
                <li class="product-list__item bold">Indywidualne Konto Emerytalne (IKE)
                    <ol>
                        <li><a href="//arka.pl/emerytura/emerytura-ike.html" class="bold">BZ WBK TFI (Arka)</a></li>
                        <li><a href="http://www.dmbzwbk.pl/gielda/rachunki/ike/ike-indywidualne-konto-emerytalne.html" class="bold">Dom Maklerski</a></li>
                    </ol>
                </li>
                <li class="product-list__item"><a href="http://www.dmbzwbk.pl/" class="bold">Rachunek maklerski</a></li>
            </ul>
        </article>
    </section>
    <section class="row">
        <article class="product-option w50">
            <a class="product-btn openOrderContact" href="#" title="Zamów rozmowę" onclick="utag.link({'event_category':'menu', 'event_action': 'oszczednosci', 'event_label':'zamow-rozmowe'});">Zamów rozmowę</a>
        </article>
        <article class="product-option w50">
            <a class="product-btn openOrderContact" href="#" title="Zamów rozmowę" onclick="utag.link({'event_category':'menu', 'event_action': 'inwestycje', 'event_label':'zamow-rozmowe'});">Zamów rozmowę</a>
        </article>
    </section>
    <footer class="blue-bg row">
        <a class="product-footer-link" href="https://www.bzwbk.pl/oszczednosci-i-inwestycje/oszczednosci-i-inwestycje/oszczednosci-i-inwestycje.html" title="wszystkie produkty">Wszystkie produkty <span class="icon-e905"></span></a>
    </footer>
</nav>

<nav class="nav-main__product" id="ubezpieczenia">
    <button class="close-button"><span class="icon-e91a"></span></button>
    <section class="row">
        <article class="product-option">
            <h3 class="product-header">
                                        <a href="//bzwbkaviva.pl/ubezpieczenia/na-podroz/ubezpieczenie-na-podroz.html">Na Podróż</a>
                                    </h3>
        </article>
        <article class="product-option">
            <h3 class="product-header">
                                        <a href="//bzwbkaviva.pl/microsite/onkopolisa/onkopolisa.html">Onkopolisa</a>
                                    </h3>
        </article>
        <article class="product-option">
            <h3 class="product-header">
                                        <a href="//bzwbkaviva.pl/ubezpieczenia/opiekun-rodziny/ubezpieczenie-opiekun-rodziny.html">Opiekun Rodziny</a>
                                    </h3>
        </article>
        <article class="product-option">
            <h3 class="product-header">
                                        <a href="//bzwbkaviva.pl/ubezpieczenia/locum/locum-ubezpieczenie-domow-i-mieszkan.html">Locum Comfort</a>
                                    </h3>
        </article>
    </section>
    <section class="row">
        <article class="product-option">
            <ul class="product-list">
                <li class="product-list__item">Pokrycie lub zwrot kosztów leczenia w przypadku nagłego zachorowania lub nieszczęśliwego wypadku za granicą</li>
                <li class="product-list__item">Organizacja pomocy <span class="bold">assistance 24h</span> w trakcie podróży zagranicznej</li>
                <li class="product-list__item">Opcjonalnie OC, NNW, bagaż podróżny, sprzęt sportowy</li>
                <li class="product-list__item"><span class="bold">Zniżki rodzinne:</span> 50% dla dziecka, a 20% dla innego członka rodziny</li>
            </ul>
        </article>
        <article class="product-option">
            <ul class="product-list">
                <li class="product-list__item">Wypłata świadczenia:
                    <br>
                    <span class="bold">- do 100%</span> sumy ubezpieczenia w sytuacji rozpoznania nowotworu złośliwego
                    <br>
                    <span class="bold">- 20%</span> sumy ubezpieczenia nowotworu in situ</li>
                <li class="product-list__item">Wypłata świadczenia dla bliskich w razie śmierci osoby ubezpieczonej</li>
                <li class="product-list__item">Pakiet pomocy medycznej</li>
            </ul>
        </article>
        <article class="product-option">
            <ul class="product-list">
                <li class="product-list__item">Pomoc finansowa dla bliskich w razie śmierci osoby ubezpieczonej</li>
                <li class="product-list__item">Świadczenie dla ubezpieczonego w razie całkowitej niezdolności do pracy</li>
                <li class="product-list__item">Brak wstępnych badań medycznych i ankiety medycznej</li>
                <li class="product-list__item"><span class="bold">Minimum formalności</span></li>
            </ul>
        </article>
        <article class="product-option">
            <ul class="product-list">
                <li class="product-list__item">Szeroki zakres ochrony nieruchomości i ruchomości</li>
                <li class="product-list__item">Odpowiedzialność cywilna w życiu prywatnym</li>
                <li class="product-list__item"><span class="bold">Pomoc  HOME ASSISTANCE</span></li>
                <li class="product-list__item">Wypłata odszkodowania w ciągu 10 dni roboczych w przypadku roszczeń objętych Gwarancją Szybkiej Wypłaty.</li>
              <li class="product-list__item">Zniżka 10% w BZWBK24 internet</li>
            </ul>
        </article>
    </section>
    <section class="row">
        <article class="product-option">
            <a class="product-btn" href="https://napodroz.bzwbkaviva.pl/turystyka/form.html" title="złóż wniosek" onclick="utag.link({'event_category':'menu', 'event_action': 'ubezpieczenie_na_podroz', 'event_label':'zloz-wniosek'});">Złóż wniosek</a>
            <a class="product-more" href="//bzwbkaviva.pl/ubezpieczenia/na-podroz/ubezpieczenie-na-podroz.html" onclick="utag.link({'event_category':'menu', 'event_action': 'ubezpieczenie_na_podroz', 'event_label':'dowiedz-sie-wiecej'});">Dowiedz się <br> więcej <span class="icon-uniE600"></span></a>
        </article>
        <article class="product-option">
            <a class="product-btn" href="//bzwbkaviva.pl/ubezpieczenia/onkopolisa/onkopolisa.html#tab_zamow" target="_blank" title="Zamów rozmowę" onclick="utag.link({'event_category':'menu', 'event_action': 'ubezpeczenie_onkopolisa', 'event_label':'zamow-rozmowe'});">Zamów rozmowę</a>
            <a class="product-more small" href="//bzwbkaviva.pl/microsite/onkopolisa/onkopolisa.html" onclick="utag.link({'event_category':'menu', 'event_action': 'ubezpeczenie_onkopolisa', 'event_label':'dowiedz-sie-wiecej'});">Dowiedz się <br> więcej <span class="icon-uniE600"></span></a>
        </article>
        <article class="product-option">
            <a class="product-btn" href="//bzwbkaviva.pl/ubezpieczenia/opiekun-rodziny/ubezpieczenie-opiekun-rodziny.html#tab_zamow" target="_blank" title="Zamów rozmowę" onclick="utag.link({'event_category':'menu', 'event_action': 'ubezpeczenie_opiekun_rodziny', 'event_label':'zamow-rozmowe'});">Zamów rozmowę</a>
            <a class="product-more small" href="//bzwbkaviva.pl/ubezpieczenia/opiekun-rodziny/ubezpieczenie-opiekun-rodziny.html" onclick="utag.link({'event_category':'menu', 'event_action': 'ubezpeczenie_opiekun_rodziny', 'event_label':'dowiedz-sie-wiecej'});">Dowiedz się <br> więcej <span class="icon-uniE600"></span></a>
        </article>
        <article class="product-option">
          <a class="product-btn" href="https://www.centrum24.pl/centrum24-web/insuranceLocum" target="_blank" title="Złóż wniosek" onclick="utag.link({'event_category':'menu', 'event_action': 'ubezpeczenie_locum', 'event_label':'zloz-wniosek'});">Złóż wniosek</a>
            <a class="product-more small" href="//bzwbkaviva.pl/ubezpieczenia/locum/locum-ubezpieczenie-domow-i-mieszkan.html" onclick="utag.link({'event_category':'menu', 'event_action': 'ubezpeczenie_locum', 'event_label':'dowiedz-sie-wiecej'});">Dowiedz się <br> więcej <span class="icon-uniE600"></span></a>
        </article>
    </section>
    <footer class="blue-bg row">
        <a class="product-footer-link" href="//bzwbkaviva.pl/" title="wszystkie produkty">Wszystkie produkty <span class="icon-e905"></span></a>
        <a class="product-footer-link" style="margin-right: 20px;" href="//bzwbkaviva.pl/ubezpieczenia/wycofane-z-oferty.html" title="Ubezpieczenia BZ WBK-AVIVA TU wycofane z oferty">Ubezpieczenia BZ WBK-AVIVA TU wycofane z oferty<span class="icon-e905"></span></a>
        <a class="product-footer-link" style="margin-right: 20px;" href="https://www.bzwbk.pl/oszczednosci-i-inwestycje/oszczednosci-i-inwestycje/ubezpieczenia-niedostepne-w-ofercie.html" title="Pozostałe ubezpieczenia wycofane z oferty">Pozostałe ubezpieczenia wycofane z oferty<span class="icon-e905"></span></a>
    </footer>
</nav>	<!-- opisy produktów apli -->
<nav class="order-box__sites">
    <button class="close-button"><span class="icon-e91a"></span></button>
    <div class="row">
        <article class="order-box__sites-option">
            <a class="sites-option--header" href="//bzwbkaviva.pl" title="BZ WBK-Aviva">
                <span class="icon-uniE600"></span>BZ WBK-Aviva
            </a>
            <p class="sites-option--desc">
                Szeroka oferta ubezpieczeń na podróż, domu, auta lub kredytu. Zapewnij sobie poczucie bezpieczeństwa.
            </p>
        </article>
        <article class="order-box__sites-option">
            <a class="sites-option--header" href="http://www.dmbzwbk.pl/" title="Dom Maklerski BZ WBK">
                <span class="icon-uniE600"></span>Dom Maklerski BZ WBK
            </a>
            <p class="sites-option--desc">
                Inwestuj z DM BZ WBK na giełdzie polskiej lub rynkach zagranicznych. Kupuj akcje, obligacje lub kontrakty terminowe. Korzystaj z wygodnej aplikacji mobilnej oraz wsparcia analityków w serwisie internetowym. 
            </p>
        </article>
        <article class="order-box__sites-option">
            <a class="sites-option--header" href="http://www.dmbzwbk.pl/aktywne-doradztwo-gieldowe/o-usludze/aktywne-doradztwo-gieldowe.html" title="Dom Maklerski BZ WBK Doradztwo Inwestycyjne">
                <span class="icon-uniE600"></span>Dom Maklerski BZ WBK Doradztwo Inwestycyjne
            </a>
            <p class="sites-option--desc">
                Skorzystaj z usługi Aktywnego Doradztwa Giełdowego przygotowanej specjalnie dla klientów zamożnych oraz średniozamożnych
            </p>
        </article>
        <article class="order-box__sites-option">
            <a class="sites-option--header" href="https://www.bzwbk.pl/faktor/bz-wbk-faktor.html" title="Faktor">
                <span class="icon-uniE600"></span>Faktor
            </a>
            <p class="sites-option--desc">
                Pomagamy firmom w poprawie płynności finansowej oraz zarządzaniu portfelem wierzytelności.
            </p>
        </article>
    </div>
    <div class="row">
        <article class="order-box__sites-option">
            <a class="sites-option--header" href="//arka.pl/" title="Fundusze Inwestycyjne Arka">
                <span class="icon-uniE600"></span>Fundusze Inwestycyjne Arka
            </a>
            <p class="sites-option--desc">
                Lokujemy powierzone przez klientów środki, w zależności od wybranego funduszu/subfunduszu, w akcje, obligacje oraz instrumenty pieniężne.
            </p>
        </article>
        <article class="order-box__sites-option">
            <a class="sites-option--header" href="https://leasing24.pl/" title="Leasing">
                <span class="icon-uniE600"></span>Leasing
            </a>
            <p class="sites-option--desc">
                Oferujemy firmom możliwość finansowania inwestycji bez konieczności pełnego angażowania środków własnych.
            </p>
        </article>
        <article class="order-box__sites-option">
            <a class="sites-option--header" href="https://skarb.bzwbk.pl/" title="Serwis ekonomiczny">
                <span class="icon-uniE600"></span>Serwis ekonomiczny
            </a>
            <p class="sites-option--desc">
                Komentarze rynkowe, analizy techniczne, prognozy ekonomiczne Zespołu Głównego Ekonomisty BZ WBK.
            </p>
        </article>
        <article class="order-box__sites-option">
            <a class="sites-option--header" href="https://www.bzwbk.pl/tutajdoladuj/tutajdoladuj-pl.html" title="Tutajdoladuj.pl">
                <span class="icon-uniE600"></span>Tutajdoladuj.pl
            </a>
            <p class="sites-option--desc">
                Doładuj telefon, sprawdzaj aktualne promocje doładowań.
            </p>
        </article>
    </div>
    <div class="row">
        <article class="order-box__sites-option">
            <a class="sites-option--header" href="https://www.bzwbk.pl/kariera-w-banku/kariera.html" title="Kariera w BZ WBK">
                <span class="icon-uniE600"></span>Kariera w BZ WBK
            </a>
          <p class="sites-option--desc">
               Zróżnicowana oferta zainteresuje osoby, które chcą zdobyć doświadczenie oraz te, które szukają nowych wyzwań zawodowych zarówno w bankowości oddziałowej, jak i w poszczególnych obszarach biznesowych. Dołącz do nas i korzystaj z możliwości rozwoju.
            </p>
        </article>
        <article class="order-box__sites-option">
            <a class="sites-option--header" href="https://kartoswajanie.bzwbk.pl" title="Serwis KARToswajanie">
                <span class="icon-uniE600"></span>Serwis KARToswajanie
            </a>
          <p class="sites-option--desc">
               Portal, w którym dowiesz się czym jest, np. limit kredytowy, cykl rozliczeniowy lub jak spłacać swoją kartę kredytową. Sprawdź na Kartoswajanie! 
            </p>
        </article>
        <article class="order-box__sites-option">
            <a class="sites-option--header" href="https://westernunion.bzwbk.pl" title="Western Union">
                <span class="icon-uniE600"></span>Western Union
            </a>
          <p class="sites-option--desc">
               Łatwe i błyskawiczne przesłanie pieniędzy. Dzięki 515 tys. placówek agencyjnych w ponad 200 krajach i terytoriach masz możliwość realizacji przekazów pieniężnych Western Union na świecie.
            </p>
        </article>
        <!--<article class="order-box__sites-option">
            <a class="sites-option--header" href="https://www.bzwbk.pl/ms/fundusze-unijne/fundusze-unijne.html" title="Serwis Unijny">
                <span class="icon-uniE600"></span>Serwis Unijny
            </a>
          <p class="sites-option--desc">
              Od funduszy unijnych do sukcesu. Zobacz, jak sprawić, aby Twój biznes odniósł sukces. Dołącz do firm, którym już pomogliśmy.
            </p>
        </article>-->
    </div>
</nav>	<!-- inne serwisy desktop -->
<nav class="order-box__net">
                        <button class="close-button"><span class="icon-e91a"></span></button>
                        <h3 class="net--header">
                            Konta indywidualne i firmowe
                        </h3>
                        <section class="row">
                            <article class="net-option">
                                <img class="net-option--img" src="//static3.bzwbk.pl/asset/k/o/n/konto_jakie_chce_215x70_80004.jpg" alt="">
                                <h4 class="net-option--header">
                                    <a href="https://www.bzwbk.pl/konta-bankowe/konta-standardowe/konto-jakie-chce/konto-jakie-chce.html">Konto Jakie Chcę</a>
                                </h4>
                                <p class="net-option--desc">
                                    Nowoczesne i innowacyjne konto, które możesz dopasować do Twoich aktualnych potrzeb. 
                                </p>
                            </article>
                            <article class="net-option">
                                <img class="net-option--img" src="//static3.bzwbk.pl/asset/z/a/m/zamow-konto-123_63536.jpg" alt="">
                                <h4 class="net-option--header">
                                    <a href="https://www.bzwbk.pl/konta-bankowe/konta-walutowe/konto-walutowe-w-euro/konto24-walutowe-w-euro.html">Konto walutowe w Euro</a>
                                </h4>
                                <p class="net-option--desc">
                                    Transakcje bezgotówkowe dokonywane kartą MasterCard walutową bez prowizji. Zamów w BZWBK24 internet lub aplikacji BZWBK24 mobile.
                                </p>
                            </article>
                            <article class="net-option">
                                <img class="net-option--img" src="//static3.bzwbk.pl/asset/S/M/E/SME_150x71_60782_63662.jpg" alt="">
                                <h4 class="net-option--header">
                                    <a href="https://www.bzwbk.pl/firmy/rachunki/biznesowe/pakiet-kfgp/biznes-pakiet-kfgp.html">Konto Firmowe Godne Polecenia</a>
                                </h4>
                                <p class="net-option--desc">
                                    Umożliwi Ci łatwą i wygodną realizację codziennych rozliczeń.
                                </p>
                            </article>
                        </section>
                        <div class="row">
                            <article class="net-option">
                                <a class="net-option--link" href="https://www.centrum24.pl/webforms/knp/index.html?formId=008001000020&productKey=kontodz&hash=9b418b7808f97945a86e5a182b71bf4a" title="Złóż wniosek" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'konto_jakie_chce', 'event_label':'link'});">
                                Złóż wniosek <span class="icon-uniE600"></span></a>
                                
                                <a class="net-option--link" href="https://www.bzwbk.pl/konta-bankowe/konta-standardowe/konto-jakie-chce/konto-jakie-chce.html" title="Dowiedz się więcej" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'konto_jakie_chce', 'event_label':'link_wiecej'});">
                                Dowiedz się więcej <span class="icon-uniE600"></span></a>
                            </article>
                            <article class="net-option">
                               <!-- <a class="net-option--link" href="https://www.centrum24.pl/webforms/knp/index.html?formId=002003002000&productKey=konto24euro&hash=a85b1e4eab40e50d260183ec8dfc0c89" title="Złóż wniosek" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'konto_walutowe_w_euro', 'event_label':'link'});">
                                Złóż wniosek <span class="icon-uniE600"></span></a>-->
                                
                                <a class="net-option--link" href="https://www.bzwbk.pl/konta-bankowe/konta-walutowe/konto-walutowe-w-euro/konto24-walutowe-w-euro.html" title="Dowiedz się więcej" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'konto_walutowe_w_euro', 'event_label':'link_wiecej'});">
                                Dowiedz się więcej <span class="icon-uniE600"></span></a>
                            </article>
                            <article class="net-option">
                                <a class="net-option--link" href="https://www.centrum24.pl/webforms/kpf/index.html?formId=008001000009&productKey=kontobasicfirmowe&cardFilter=1,9,no_card&hash=9db8ec7f08a731d695750274dd5d0139&&appId=portal&subId=zamowgornabelka" title="Złóż wniosek" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'konto_firmowe_godne_polecenia_indy', 'event_label':'link'});">
                                Złóż wniosek <span class="icon-uniE600"></span></a>
                                
                                <a class="net-option--link" href="https://www.bzwbk.pl/firmy/rachunki/biznesowe/pakiet-kfgp/biznes-pakiet-kfgp.html" title="Dowiedz się więcej" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'konto_firmowe_godne_polecenia_indy', 'event_label':'link_wiecej'});">
                                Dowiedz się więcej <span class="icon-uniE600"></span></a>
                            </article>
                        </div>
                        <h3 class="net--header">
                          Kredyty i karty kredytowe<br/><span class="net-option--desc">Oferta dostępna dla posiadaczy usług bankowości internetowej i mobilnej BZWBK24.</span>
                        </h3>
                        <section class="row">
                            <article class="net-option">
                                <img class="net-option--img" src="//static3.bzwbk.pl/asset/z/a/m/zamow-przez-int-kredyt-got_63539.jpg" alt="">
                                <h4 class="net-option--header">
                                    <a href="https://www.bzwbk.pl/kredyty/kredyty-gotowkowe/kredyt-gotowkowy/kredyt-gotowkowy.html">Kredyt gotówkowy</a>
                                </h4>
                                <p class="net-option--desc">
                                    Decyzja o przyznaniu kredytu już w 10 minut od złożenia wniosku. Wypełnij formularz w BZWBK24 internet lub aplikacji BZWBK24 mobile.
                                </p>
                            </article>
                            <article class="net-option">
                                <img class="net-option--img" src="//static3.bzwbk.pl/asset/z/a/m/zamow-kk-visa-silver_63533.jpg" alt="">
                                <h4 class="net-option--header">
                                    <a href="https://www.bzwbk.pl/karty-platnicze/karty-kredytowe/karty-srebrne/srebrne-karty-kredytowe.html">Karta kredytowa Visa Silver</a>
                                </h4>
                                <p class="net-option--desc">
                                    Popularny sposób na wygodne zakupy z darmowym kredytem do 54 dni. Złóż wniosek w BZWBK24 internet lub aplikacji BZWBK24 mobile.
                                </p>
                            </article>
                            <article class="net-option">
                                <img class="net-option--img" src="//static3.bzwbk.pl/asset/z/a/m/zamow-kk-mc-world_63532.jpg" alt="">
                                <h4 class="net-option--header">
                                    <a href="https://www.bzwbk.pl/karty-platnicze/karty-kredytowe/karta-world-mastercard/karta-kredytowa-world-mastercard.html">Karta World MasterCard</a>
                                </h4>
                                <p class="net-option--desc">
                                    Prestiżowa karta i uczestnictwo w programie World MasterCard Rewards. Złóż wniosek w BZWBK24 internet lub aplikacji BZWBK24 mobile.
                                </p>
                            </article>
                        </section>
                        <div class="row">
                            <article class="net-option">
                              <a class="net-option--link" href="https://www.centrum24.pl/centrum24-web/offerForYou" title="Zaloguj się" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'kredyt_gotowkowy', 'event_label':'link'});">
                                Zaloguj się <span class="icon-uniE600"></span></a>
                                <a class="net-option--link" href="https://www.bzwbk.pl/kredyty/kredyty-gotowkowe/kredyt-gotowkowy/kredyt-gotowkowy.html" title="Zamów" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'kredyt_gotowkowy', 'event_label':'link'});">
                                Zamów <span class="icon-uniE600"></span></a>
                            </article>
                            <article class="net-option">
                              <a class="net-option--link" href="https://www.centrum24.pl/centrum24-web/offerForYou" title="Zaloguj się" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'karta_kredytowa_visa_silver', 'event_label':'link'});">
                                Zaloguj się <span class="icon-uniE600"></span></a>
                                <a class="net-option--link" href="https://www.bzwbk.pl/karty-platnicze/karty-kredytowe/karty-srebrne/srebrne-karty-kredytowe.html" title="Zamów" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'karta_kredytowa_visa_silver', 'event_label':'link'});">
                                Zamów <span class="icon-uniE600"></span></a>
                            </article>
                            <article class="net-option">
                              <a class="net-option--link" href="https://www.centrum24.pl/centrum24-web/offerForYou" title="Zaloguj się" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'karta_World_MasterCard', 'event_label':'link'});">
                                Zaloguj się <span class="icon-uniE600"></span></a>
                                <a class="net-option--link" href="https://www.bzwbk.pl/karty-platnicze/karty-kredytowe/karta-world-mastercard/karta-kredytowa-world-mastercard.html" title="Zamów" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'karta_World_MasterCard ', 'event_label':'link'});">
                                Zamów <span class="icon-uniE600"></span></a>
                            </article>
                        </div>
                        <h3 class="net--header">
                            Ubezpieczenia
                        </h3>
                        <section class="row">
                            <article class="net-option">
                                <img class="net-option--img" src="//static3.bzwbk.pl/asset/z/a/m/zamow-ubezp-turyst_63531.jpg" alt="">
                                <h4 class="net-option--header">
                                    <a href="//bzwbkaviva.pl/ubezpieczenia/na-podroz/ubezpieczenie-na-podroz.html">Ubezpieczenie turystyczne</a>
                                </h4>
                                <p class="net-option--desc">
                                    Poczuj się bezpiecznie – niezależnie od tego, gdzie podróżujesz.
                                </p>
                            </article>
                          <article class="net-option">
                                <img class="net-option--img" src="//static3.bzwbk.pl/asset/l/o/c/locum-przez-internet-215x70_82586.jpg" alt="">
                                <h4 class="net-option--header">
                                    <a href="//www.bzwbkaviva.pl/microsite/locum-comfort/index.html ">Ubezpiecz swój dom tak, jak chcesz </a>
                                </h4>
                                <p class="net-option--desc">
                                    Teraz wygodnie ubezpieczysz dom lub mieszkanie w BZWBK24 internet i otrzymasz zniżkę 10%. Zobacz jakie to proste. 
                                </p>
                            </article>
                        </section>
                        <div class="row">
                            <article class="net-option">
                                <a class="net-option--link" href="https://napodroz.bzwbkaviva.pl/turystyka/form.html" title="Złóż wniosek" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'ubezpieczenie_turstyczne', 'event_label':'link'});">
                                Złóż wniosek <span class="icon-uniE600"></span></a>
                                
                                <a class="net-option--link" href="//bzwbkaviva.pl/ubezpieczenia/na-podroz/ubezpieczenie-na-podroz.html" title="Dowiedz się więcej" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'ubezpieczenie_turstyczne', 'event_label':'link_wiecej'});">
                                Dowiedz się więcej <span class="icon-uniE600"></span></a>
                            </article>
                          <article class="net-option">
                            <a class="net-option--link" href="https://www.centrum24.pl/centrum24-web/insuranceLocum" title="Złóż wniosek" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'locum_comfort', 'event_label':'link'});">
                                Złóż wniosek <span class="icon-uniE600"></span></a>
                                
                                <a class="net-option--link" href="//www.bzwbkaviva.pl/microsite/locum-comfort/index.html" title="Dowiedz się więcej" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'locum_comfort', 'event_label':'link_wiecej'});">
                                Dowiedz się więcej <span class="icon-uniE600"></span></a>
                            </article>
                        </div> 
                    </nav> 	<!-- okno zamow przez internet desktop -->
                    </div>
                    <div id="onlyMobileMenus">
<nav class="nav_other-sites_mobile">
    <ul>
        <li>
            <a href="//bzwbkaviva.pl">BZ WBK-Aviva<span class="icon-uniE600"></span></a>
        </li>
        <li>
            <a href="http://www.dmbzwbk.pl/">Dom Maklerski BZ WBK<span class="icon-uniE600"></span></a>
        </li>
        <li class="two-rows">
            <a href="http://www.dmbzwbk.pl/aktywne-doradztwo-gieldowe/o-usludze/aktywne-doradztwo-gieldowe.html">Dom Maklerski BZ WBK Doradztwo inwestycyjne<span class="icon-uniE600"></span></a>
        </li>
        <li>
            <a href="https://www.bzwbk.pl/faktor/bz-wbk-faktor.html">Faktor<span class="icon-uniE600"></span></a>
        </li>
        <li>
            <a href="//arka.pl/">Fundusze inwestycyjne Arka<span class="icon-uniE600"></span></a>
        </li>
        <li>
            <a href="https://leasing24.pl/">Leasing<span class="icon-uniE600"></span></a>
        </li>
        <li>
            <a href="https://skarb.bzwbk.pl/">Serwis ekonomiczny<span class="icon-uniE600"></span></a>
        </li>
        <li>
            <a href="https://www.bzwbk.pl/tutajdoladuj/tutajdoladuj-pl.html">Tutajdoladuj.pl<span class="icon-uniE600"></span></a>
        </li>
        <li>
            <a href="https://www.bzwbk.pl/kariera-w-banku/kariera.html">Kariera w BZ WBK<span class="icon-uniE600"></span></a>
        </li>
        <li>
            <a href="https://kartoswajanie.bzwbk.pl">Serwis KARToswajanie<span class="icon-uniE600"></span></a>
        </li>

        <li>
            <a href="https://westernunion.bzwbk.pl">Western Union<span class="icon-uniE600"></span></a>
        </li>
        <!--<li>
            <a href="https://www.bzwbk.pl/ms/fundusze-unijne/fundusze-unijne.html">Serwis Unijny<span class="icon-uniE600"></span></a>
        </li>-->

    </ul>
</nav>	<!-- inne serwisy mobile -->
<nav class="nav_contact-order_mobile">
                            <ul>
                                <li class="nav_contact-order_mobile-option">Konta indywidualne i firmowe<span class="icon-uniE621"></span>
                                    <ol>
                                        <li><a href="https://www.centrum24.pl/webforms/knp/index.html?formId=008001000012&productKey=kontodz&hash=9b418b7808f97945a86e5a182b71bf4a" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'konto_jakie_chce', 'event_label':'link'});">Konto Jakie Chcę<span class="icon-uniE600"></span></a>
                                            <p>Nowoczesne i innowacyjne konto, które możesz dopasować do Twoich aktualnych potrzeb.</p>
                                        </li>
                                        <li><a href="https://www.centrum24.pl/webforms/knp/index.html?formId=002003002000&productKey=konto24euro&hash=a85b1e4eab40e50d260183ec8dfc0c89" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'konto_walutowe_w_euro', 'event_label':'link'});">Konto walutowe w Euro<span class="icon-uniE600"></span></a>
                                            <p>Transakcje bezgotówkowe dokonywane kartą MasterCard walutową bez prowizji.</p>
                                        </li>
                                        <li><a href="https://www.centrum24.pl/webforms/kpf/index.html?formId=008001000009&productKey=kontobasicfirmowe&cardFilter=1,9,no_card&hash=9db8ec7f08a731d695750274dd5d0139&&appId=portal&subId=zamowgornabelka" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'konto_firmowe_godne_polecenia_indy', 'event_label':'link'});">Konto Firmowe Godne Polecenia<span class="icon-uniE600"></span></a>
                                            <p>Umożliwi Ci łatwą i wygodną realizację codziennych rozliczeń.</p>
                                        </li>
                                    </ol>
                                </li>
                                <li class="nav_contact-order_mobile-option">Kredyty i karty kredytowe<span class="icon-uniE621"></span>
                                    <ol>
                                        <li><a href="https://www.bzwbk.pl/kredyty/kredyty-gotowkowe/kredyt-gotowkowy/kredyt-gotowkowy.html" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'kredyt_gotowkowy', 'event_label':'link'});">Kredyt gotówkowy<span class="icon-uniE600"></span></a>
                                            <p>Decyzja o przyznaniu kredytu już w 10 minut. Wypełnij formularz w BZWBK24 internet lub aplikacji BZWBK24 mobile.</p>
                                        </li>
                                        <li><a href="https://www.bzwbk.pl/karty-platnicze/karty-kredytowe/karty-srebrne/srebrne-karty-kredytowe.html" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'karta_kredytowa_visa_silver', 'event_label':'link'});">Karta kredytowa Visa Silver<span class="icon-uniE600"></span></a>
                                            <p>Popularny sposób na wygodne zakupy z darmowym kredytem do 54 dni. Złóż wniosek w BZWBK24 internet lub aplikacji BZWBK24 mobile.</p>
                                        </li>
                                        <li><a href="https://www.bzwbk.pl/karty-platnicze/karty-kredytowe/karta-world-mastercard/karta-kredytowa-world-mastercard.html" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'karta_World_MasterCard ', 'event_label':'link'});">Karta World MasterCard<span class="icon-uniE600"></span></a>
                                            <p>Prestiżowa karta i uczestnictwo w programie World MasterCard Rewards. Złóż wniosek w BZWBK24 internet lub aplikacji BZWBK24 mobile.</p>
                                        </li>
                                    </ol>
                                </li>
                                <li class="nav_contact-order_mobile-option">Ubezpieczenia<span class="icon-uniE621"></span>
                                    <ol>
                                        <li><a href="//napodroz.bzwbkaviva.pl/turystyka/form.html" onclick="utag.link({'event_category':'zamow-przez-internet', 'event_action': 'ubezpieczenie_turstyczne', 'event_label':'link'});">Ubezpieczenie turystyczne<span class="icon-uniE600"></span></a>
                                            <p>Poczuj się bezpiecznie – niezależnie od tego, gdzie podróżujesz.</p>
                                        </li>
                                    </ol>
                                </li>
                            </ul>
                        </nav> 	<!-- okno zamow przez internet desktop -->
                    </div>
<div class="order-box__contact">
                        <button class="close-button"><span class="icon-e91a"></span></button>
                        <iframe src="//www.bzwbk.pl/zamow-kontakt-ind.html">   
                        </iframe>
                    </div>	<!-- zostaw numer -->
                </header>
            </div>
        </section> <!-- header ind -->
         
			<section class="blue-bg">
				<div class="wrapper wrapper-slider">
				        <section class="page main_slider">
    <div id="main_page_slider">
        <div class="slides_container" style="overflow: hidden; position: relative; display: block;">
                            <div class="slide1 active" data-creation="hce_platnosci-garmin-pay_slider_ind">
<a href="https://www.bzwbk.pl/ms/plac-mobilnie/garmin-pay.html" onclick="javascript:utag.link({'event_category':'kampania-wewnetrzna', 'event_action': 'hce_platnosci-garmin-pay_slider_ind', 'event_label':'klik'});" title="Nie zwalniaj tempa I za zakupy płać zegarkiem z Garmin Pay">
<img class="content slider_small_element" src="//static3.bzwbk.pl/asset/B/Z/W/BZWBK_Garmin_Pay_320x300_84509.jpg" alt="Nie zwalniaj tempa I za zakupy płać zegarkiem z Garmin Pay">
<img class="content slider_big_element" src="//static3.bzwbk.pl/asset/B/Z/W/BZWBK_Garmin_Pay_960x334_84508.jpg" alt="Nie zwalniaj tempa I za zakupy płać zegarkiem z Garmin Pay">
</a>
</div>
                            <div class="slide1 " data-creation="ubezpieczenia_komunikacyjne_slider_ind">
<a href="https://www.bzwbk.pl/ubezpieczenia/ubezpieczenia-komunikacyjne.html" onclick="javascript:utag.link({'event_category':'kampania-wewnetrzna', 'event_action': ubezpieczenia_komunikacyjne_slider_ind', 'event_label':'klik'});" title="Kieruj się wygodą I kup ubezpieczenie OC/AC w aplikacji BZWBK24 mobile">
<img class="content slider_small_element" src="//static3.bzwbk.pl/asset/B/Z/W/BZWBK_OC-AC_320x300_84424.jpg" alt="Kieruj się wygodą I kup ubezpieczenie OC/AC w aplikacji BZWBK24 mobile">
<img class="content slider_big_element" src="//static3.bzwbk.pl/asset/B/Z/W/BZWBK_OC-AC_960x334_84425.jpg" alt="Kieruj się wygodą I kup ubezpieczenie OC/AC w aplikacji BZWBK24 mobile">
</a>
</div>
                            <div class="slide1 " data-creation="kjc-platnosci-mobilne_slider_ind">
<a href="https://www.bzwbk.pl/ms/konto-jakie-chce/index.html" onclick="javascript:utag.link({'event_category':'kampania-wewnetrzna', 'event_action': 'kjc-platnosci-mobilne_slider_ind', 'event_label':'klik'});" title="Konto Jakie Chcę – Korzystam z czego chcę">
<img class="content slider_small_element" src="//static3.bzwbk.pl/asset/B/Z/W/BZWBK-KJC_320x300_81239.jpg" alt=" Konto Jakie Chcę – Korzystam z czego chcę">
<img class="content slider_big_element" src="//static3.bzwbk.pl/asset/B/Z/W/BZWBK-KJC_960x334_81240.jpg" alt=" Konto Jakie Chcę – Korzystam z czego chcę ">
</a>
</div>
                            <div class="slide1 " data-creation="kredyty_kg-bzwbk24_wielkanoc_slider_ind">
<a href="https://www.bzwbk.pl/bankowosc-elektroniczna/oferta-na-klik/kredyt-gotowkowy.html?utm_source=bzwbkpl&utm_campaign=a7_2018-01-16_kg_mainpl&utm_medium=banner" onclick="javascript:utag.link({'event_category':'kampania-wewnetrzna', 'event_action': 'kredyty_kg-bzwbk24_wielkanoc_slider_ind', 'event_label':'klik'});" title="Dodatkowa gotówka na rodzinne ferie – Zawnioskuj o kredyt gotówkowy w BZWBK24 – RRSO 23,27%">
<img class="content slider_small_element" src="//static3.bzwbk.pl/asset/B/Z/W/BZWBK_KG_marzec_320x300_84224.jpg" alt="Dodatkowa gotówka na rodzinne ferie – Zawnioskuj o kredyt gotówkowy w BZWBK24 – RRSO 23,27%">
<img class="content slider_big_element" src="//static3.bzwbk.pl/asset/B/Z/W/BZWBK_KG_marzec_960x334_84225.jpg" alt="Dodatkowa gotówka na rodzinne ferie – Zawnioskuj o kredyt gotówkowy w BZWBK24 – RRSO 23,27%">
</a>
</div>
                            <div class="slide1 " data-creation="oszczednosci_konto-max-oszczednosciowe_promocja2-3p_slider_ind">
<a href="https://www.bzwbk.pl/konta-bankowe/konta-oszczednosciowe/konto-max-oszczednosciowe/konto-max-oszczednosciowe.html" onclick="javascript:utag.link({'event_category':'kampania-wewnetrzna', 'event_action': 'oszczednosci_konto-max-oszczednosciowe_promocja2-3p_slider_ind', 'event_label':'klik'});" title="Zyskaj nawet 2,30% w promocji dla nowych środków na koncie max oszczędnościowym">
<img class="content slider_small_element" src="//static3.bzwbk.pl/asset/m/a/x/max-oszczednosciowe-2018-320x300_83599.jpg" alt="Zyskaj nawet 2,30% w promocji dla nowych środków na koncie max oszczędnościowym">
<img class="content slider_big_element" src="//static3.bzwbk.pl/asset/m/a/x/max-oszczednosciowe-2018-960x334_83600.jpg" alt="Zyskaj nawet 2,30% w promocji dla nowych środków na koncie max oszczędnościowym">
</a>
</div>
                    </div>

                    <div class="navigation">
                <a class="prev" href="#"><span></span></a>
                <ul class="pagination">
                                            <li><a href="#0"></a></li>
                                            <li><a href="#1"></a></li>
                                            <li><a href="#2"></a></li>
                                            <li><a href="#3"></a></li>
                                            <li><a href="#4"></a></li>
                                    </ul>
                <a class="next" href="#"><span></span></a>
            </div>
            </div>
</section>




<style>
section.main_slider {
	display: block;
}

.slider_big_element {
	display: block;
}

.slider_small_element {
	display: none;
}

body.v320 .slider_big_element {
	display: none;
}

body.v320 .slider_small_element {
	display: block;
}
</style>
<script>
var sliderFirstElement = 1;

var sliderSlideHandlers = [];

	var f = function sliderHandleSlide1(current) {
        var i = $('<img class="content slider_big_element" src="//static3.bzwbk.pl/asset/B/Z/W/BZWBK_Garmin_Pay_960x334_84508.jpg" alt="" />');

        if($(".slide" + current + " .slide-content").length > 0) {
            $(".slide" + current + " .slide-content").after(i);
            $(".slide" + current + " .slide-content").remove();
        }
	}
	sliderSlideHandlers.push(f);

	var f = function sliderHandleSlide2(current) {
        var i = $('<img class="content slider_big_element" src="//static3.bzwbk.pl/asset/B/Z/W/BZWBK_OC-AC_960x334_84425.jpg" alt="" />');

        if($(".slide" + current + " .slide-content").length > 0) {
            $(".slide" + current + " .slide-content").after(i);
            $(".slide" + current + " .slide-content").remove();
        }
	}
	sliderSlideHandlers.push(f);

	var f = function sliderHandleSlide3(current) {
        var i = $('<img class="content slider_big_element" src="//static3.bzwbk.pl/asset/B/Z/W/BZWBK-KJC_960x334_81240.jpg" alt="" />');

        if($(".slide" + current + " .slide-content").length > 0) {
            $(".slide" + current + " .slide-content").after(i);
            $(".slide" + current + " .slide-content").remove();
        }
	}
	sliderSlideHandlers.push(f);

	var f = function sliderHandleSlide4(current) {
        var i = $('<img class="content slider_big_element" src="//static3.bzwbk.pl/asset/B/Z/W/BZWBK_KG_marzec_960x334_84225.jpg" alt="" />');

        if($(".slide" + current + " .slide-content").length > 0) {
            $(".slide" + current + " .slide-content").after(i);
            $(".slide" + current + " .slide-content").remove();
        }
	}
	sliderSlideHandlers.push(f);

	var f = function sliderHandleSlide5(current) {
        var i = $('<img class="content slider_big_element" src="//static3.bzwbk.pl/asset/m/a/x/max-oszczednosciowe-2018-960x334_83600.jpg" alt="" />');

        if($(".slide" + current + " .slide-content").length > 0) {
            $(".slide" + current + " .slide-content").after(i);
            $(".slide" + current + " .slide-content").remove();
        }
	}
	sliderSlideHandlers.push(f);
</script>
                                        <script>
    var language = window.navigator.userLanguage || window.navigator.language;
    if (language === 'uk' || language === 'ru') {
        document.getElementById('main_page_slider').innerHTML = "<div class=\"slide1 \" data-creation=\"konta_kjc_slider_ind_ukr\">\r\n<a href=\"https:\/\/www.bzwbk.pl\/ms\/konto-jakie-chce\/ukraina\" onclick=\"javascript:utag.link({'event_category':'kampania-wewnetrzna', 'event_action': 'konta_kjc_slider_ind_ukr', 'event_label':'klik'});\">\r\n<img class=\"content slider_small_element\" src=\"\/\/static3.bzwbk.pl\/asset\/B\/Z\/W\/BZWBK_KJC_Ukr_UA_320x300_84543.jpg\" alt=\"\">\r\n<img class=\"content slider_big_element\" src=\"\/\/static3.bzwbk.pl\/asset\/B\/Z\/W\/BZWBK_KJC_Ukr_UA_960x334_84544.jpg\" alt=\"\">\r\n<\/a>\r\n<\/div>\r\n"    }
</script>
                                        <div style="position: relative;">
    <div class="baner_disclaimer" id="baner_disclaimer-1">
        <span class="top-arrow"></span>
        <p>
            Decyzja kredytowa uzależniona jest od wyniku indywidualnego badania zdolności kredytowej oraz oceny ryzyka kredytowego dokonanego przez Bank Zachodni WBK S.A. Szczegóły oferty, informacje o opłatach, prowizjach, oprocentowaniu oraz regulamin promocji "Kredyt gotówkowy do 4 tys. zł bez prowizji", z której można skorzystać do 31.08.2017 r., dostępne są w placówkach banku oraz na bzwbk.pl. Infolinia 1 9999 - opłata za połączenie zgodna z taryfą danego operatora. Stan na 16.05.2017 r.
        </p>
    </div>
    <div class="baner_disclaimer" id="baner_disclaimer-2">
        <span class="top-arrow"></span>
        <p>
            
        </p>
    </div>
    <div class="baner_disclaimer" id="baner_disclaimer-3">
        <span class="top-arrow"></span>
        <p>
            
        </p>
    </div>
    <div class="baner_disclaimer" id="baner_disclaimer-4">
        <span class="top-arrow"></span>
        <p>
            
        </p>
    </div>
    <div class="baner_disclaimer" id="baner_disclaimer-5">
        <span class="top-arrow"></span>
        <p>
            Usługa dostępna wyłącznie dla osób fizycznych posiadających rachunek maklerski w Domu Maklerskim BZ WBK. Notowania z giełd zagranicznych w czasie rzeczywistym są bezpłatne dla osób, które w poprzednim miesiącu wykonało obrót na rynkach zagranicznych o równowartości co najmniej 150 tys. zł. Wartość obrotu przeliczana jest po średnim kursie danej waluty ogłaszanym przez Bank Zachodni WKB S.A. w ostatnim dniu weryfikacji obrotu.
        </p>
    </div>
    <div class="baner_disclaimer" id="baner_disclaimer-6">
        <span class="top-arrow"></span>
        <p>
            
        </p>
    </div>
</div>

<script>
    document.addEventListener('DOMContentLoaded', function() {
       
        $('#main_page_slider .show_disclaimer').on('mouseenter', function (e) {
            e.stopPropagation();
            var dislaimerNumber = $(this).parent().parent().index();
                dislaimerNumber++;
            $('#baner_disclaimer-'+dislaimerNumber).addClass('baner_disclaimer-visible').stop().fadeIn(300);
        });
        
        $('#main_page_slider .show_disclaimer').on('mouseleave', function (e) {
            e.stopPropagation();
            $('.baner_disclaimer-visible').removeClass('baner_disclaimer-visible').stop().fadeOut(200);
        });
                
    });
</script>
				</div>
			</section>
			<main class="white-bg">
				<div class="wrapper">
	<section class="social">
		<article class="social-news">
			<span class="aktualnosci">Aktualności:</span>
<section class="news_wrapper" style="font-weight: bold;">
                        <a class="excerpt" style="width: auto;" href="https://blog.bzwbk.pl/2018/03/kolejna-edycja-programu-polecam-moj-bank" target="_blank">
                Kolejna edycja programu „Polecam mój bank”            </a>
            </section>
		</article>
		<article class="social-media">
                        <a class="media__blog" href="https://blog.bzwbk.pl/" title="Blog BZ WBK"><span class="ico icon-e907"></span></a>
                        <a class="media__bank" href="https://bankpomyslow.bzwbk.pl/" title="Bank Pomysłów"><span class="ico icon-e906"></span></a>
                        <a class="media__fb" href="https://www.facebook.com/bzwbk" title="Facebook"><span class="ico icon-uniE623"></span></a>
                        <a class="media__in" href="https://www.linkedin.com/company/bank-zachodni-wbk-s-a-" title="LinkedIn"><span class="ico icon-e909"></span></a>
                        <a class="media__inst" href="https://www.instagram.com/bzwbk" title="Instagram"><span class="ico icon-e908"></span></a>
                        <a class="media__tw" href="https://twitter.com/BankZachodniWBK" title="Twitter"><span class="ico icon-uniE61F"></span></a>
                        <a class="media__yt" href="https://www.youtube.com/user/BankZachodniWBK" title="YouTube"><span class="ico icon-uniE620"></span></a>
                    </article>	<!-- social media - ikonki -->
	</section> 	<!-- Aktualności -->
	<section class="current-promo"><a class="current-promo__item" href="https://www.bzwbk.pl/ms/kino-z-karta-mobilna/" onclick="javascript:utag.link({'event_category':'kampania-wewnetrzna', 'event_action': 'box1_hce_promocja_helios_465x143_ind', 'event_label':'klik'});" title="Sprawdź promocję"><img alt="Promocja - kino z kartą mobilną" src="//static3.bzwbk.pl/asset/B/Z/W/BZWBK24_promocja_Helios_465x143_84234.jpg" /> </a> <a class="current-promo__item" href="https://www.bzwbk.pl/tutajdoladuj/kody-do-gier/kody-do-gier.html" onclick="javascript:utag.link({'event_category':'kampania-wewnetrzna', 'event_action': 'box2_tutajdoladuj_gry_465x143_ind', 'event_label':'klik'});" title="Sprawdź promocję"> <img alt="Wejdź na tutajdoladuj.pl i doładuj grę online" src="//static3.bzwbk.pl/asset/B/Z/W/BZWBK_Doladowania-gier_465x143_84233.jpg" /> </a></section>
   	<!-- Banery promocyjne -->
	<section class="recomend">
<h3 class="info-header">
Polecane</h3>
<div class="recomend-rows">
<div class="row">
<a href="https://blog.bzwbk.pl/2018/02/fundusze-arka-szyte-ma-miare" title="Nowe możliwości inwestowania">
<img alt="Nowe produkty funduszy inwestycyjnych Arka" class="recomend-img recomend-img-dsk" src="//static3.bzwbk.pl/asset/B/Z/W/BZWBK_Fundusze_Arka_220x80_84510.jpg">
<img alt="Nowe produkty funduszy inwestycyjnych Arka" class="recomend-img recomend-img-tablet" src="//static3.bzwbk.pl/asset/B/Z/W/BZWBK_Fundusze_Arka_220x80_84510.jpg">
<img alt="Nowe produkty funduszy inwestycyjnych Arka" class="recomend-img recomend-img-phone" src="//static3.bzwbk.pl/asset/B/Z/W/BZWBK_Fundusze_Arka_320x80_84511.jpg">
</a>
<article class="recomend-desc">
<a class="info-link" href="https://blog.bzwbk.pl/2018/02/fundusze-arka-szyte-ma-miare" title="Nowe możliwości inwestowania">
<span class="icon-uniE600">
</span>
Nowe możliwości inwestowania</a>
<p class="info-desc">
Poznaj nowe produkty w BZWBK24 w zakładce FUNDUSZE ARKA </p>
</article>
</div>
<div class="row">
<a href="https://www.bzwbk.pl/ms/ms-karta-duzej-rodziny/index.html" title=" Korzyści dla dużych rodzin">
<img alt="Karta Dużej Rodziny - Korzyści" class="recomend-img recomend-img-dsk" src="//static3.bzwbk.pl/asset/K/D/R/KDR_220x80_84276.png">
<img alt="Karta Dużej Rodziny - Korzyści" class="recomend-img recomend-img-tablet" src="//static3.bzwbk.pl/asset/K/D/R/KDR_220x80_84276.png">
<img alt="Karta Dużej Rodziny - Korzyści" class="recomend-img recomend-img-phone" src="//static3.bzwbk.pl/asset/K/D/R/KDR_320x80_84277.png">
</a>
<article class="recomend-desc">
<a class="info-link" href="https://www.bzwbk.pl/ms/ms-karta-duzej-rodziny/index.html" title=" Korzyści dla dużych rodzin">
<span class="icon-uniE600">
</span>
Korzyści dla dużych rodzin</a>
<p class="info-desc">
Sprawdź promocję Banku Zachodniego WBK dla posiadaczy Karty Dużej Rodziny</p>
</article>
</div>
<div class="row">
<a href="https://www.bzwbk.pl/ms/plac-mobilnie/google-pay.html" title=" Android Pay to teraz Google Pay">
<img alt="Android Pay to teraz Google Pay" class="recomend-img recomend-img-dsk" src="//static3.bzwbk.pl/asset/B/Z/W/BZWBK_gpay_220x80_84254.jpg">
<img alt="Android Pay to teraz Google Pay" class="recomend-img recomend-img-tablet" src="//static3.bzwbk.pl/asset/B/Z/W/BZWBK_gpay_220x80_84254.jpg">
<img alt="Android Pay to teraz Google Pay" class="recomend-img recomend-img-phone" src="//static3.bzwbk.pl/asset/B/Z/W/BZWBK_gpay_320x80_84255.jpg">
</a>
<article class="recomend-desc">
<a class="info-link" href="https://www.bzwbk.pl/ms/plac-mobilnie/google-pay.html" title=" Android Pay to teraz Google Pay">
<span class="icon-uniE600">
</span>
Android Pay to teraz Google Pay</a>
<p class="info-desc">
Sprawdź szczegóły</p>
</article>
</div>
</div>
</section>    	<!-- Polecane  -->  
	<nav class="nav-short blue-bg">
    <h3 class="info-header">Na skróty</h3>
    <ul class="nav-short__list">
        <li class="nav-short__opt">
            <span class="icon-uniE600"></span><a href="https://www.bzwbk.pl/przydatne-informacje/kursy-walut/dewizy/kursy-walut-dewizy.html">Kursy walut dewiz</a>
        </li>
        <li class="nav-short__opt">
            <span class="icon-uniE600"></span><a href="https://www.bzwbk.pl/konta-bankowe/e-fx-wymiana-walut/e-fx-wymiana-walut.html">Kursy walut w Kantorze BZWBK24</a>
        </li>
      <li class="nav-short__opt">
            <span class="icon-uniE600"></span><a href="https://www.bzwbk.pl/przydatne-informacje/wyszukiwarka-placowek-i-bankomatow/wyszukiwarka-placowek-i-bankomatow.html">Oddziały i bankomaty</a>
        </li>
        <li class="nav-short__opt">
            <span class="icon-uniE600"></span><a href="https://www.bzwbk.pl/wplatomaty.html">Jak korzystać z wpłatomatów?</a>
        </li>
        <li class="nav-short__opt">
            <span class="icon-uniE600"></span><a href="https://www.bzwbk.pl/bankowosc-elektroniczna/bzwbk24-internet/bzwbk24-internet.html">O bankowości internetowej</a>
        </li>
      <li class="nav-short__opt">
            <span class="icon-uniE600"></span><a href="https://www.bzwbk.pl/ms/priceless-specials/start.html">Program Priceless Specials</a>
        </li>
        <li class="nav-short__opt">
            <span class="icon-uniE600"></span><a href="https://www.bzwbk.pl/przydatne-informacje/toip/dla-klientow-indywidualnych/taryfa-oplat-i-prowizji.html">Opłaty i prowizje</a>
        </li>
        <li class="nav-short__opt">
            <span class="icon-uniE600"></span><a href="https://www.bzwbk.pl/przydatne-informacje/oprocentowanie/klienci-indywidualni/oprocentowanie-dla-ciebie.html">Oprocentowanie lokat i inwestycji</a>
        </li>
        <li class="nav-short__opt">
            <span class="icon-uniE600"></span><a href="https://www.bzwbk.pl/informacje-o-banku/reklamacje.html">Reklamacje</a></li>
        <li class="nav-short__opt">
            <span class="icon-uniE600"></span><a href="https://www.bzwbk.pl/ms/przenies-konto/start.html">Jak przenieść konto do BZ WBK?</a>
        </li>
    </ul>
</nav> 	<!-- Na skróty -->
	<section class="news">
<h3 class="info-header">
Wiadomości</h3>
<div class="row">
<article class="news-col">
<a class="info-link" href="https://www.bzwbk.pl/karty-platnicze/komunikat/mozliwosc-zwrotu-oplat-za-karty-debetowe.html" title=" Zwrot opłat za kartę debetową">
<span class="icon-uniE600">
</span>
Zwrot opłat za kartę debetową</a>
<p class="info-desc">
Komunikat o możliwości zwrotu opłaty miesięcznej za wybrane karty debetowe.</p>
</article>
<article class="news-col">
<a class="info-link" href="https://westernunion.bzwbk.pl/bzwbk24.html?utm_source=bzwbk&utm_medium=tekst&utm_campaign=a4_2018-01-01_WU-07&utm_content=wiadomosci-pl" title=" Western Union w BZWBK24 internet">
<span class="icon-uniE600">
</span>
Western Union w BZWBK24 internet</a>
<p class="info-desc">
Sprawdź jak wygodne mogą być przekazy pieniężne za granicę.</p>
</article>
<article class="news-col">
<a class="info-link" href="https://www.bzwbk.pl/bankowosc-elektroniczna/bzwbk24-mobile/aplikacja-bzwbk24.html#skanuj-i-plac" title="Skanuj i płać w BZWBK24 mobile">
<span class="icon-uniE600">
</span>
Skanuj i płać w BZWBK24 mobile</a>
<p class="info-desc">
Sprawdź jak proste i wygodne może być płacenie za faktury i rachunki.</p>
</article>
</div>
</section>    	<!-- Wiadomości  -->  
				</div>
			</main>
	<nav class="nav-floating">
            <div class="wrapper">
                <ul class="nav-floating-list">
                    <li class="nav-floating-option">
                        <a href="https://www.centrum24.pl/webforms/knp/index.html?formId=008001000016&productKey=kontodz&hash=9b418b7808f97945a86e5a182b71bf4a" onclick="utag.link({'event_category':'zielony_pasek', 'event_action': 'konto_jakie_chce', 'event_label':'zloz-wniosek'});"><span class="ico icon-e90f"></span>Załóż konto online</a>
                    </li>
                    <li class="nav-floating-option">
                      <a href="tel:19999" onclick="utag.link({'event_category':'zielony_pasek', 'event_action': 'infolinia', 'event_label':'button-indywidualni'});"><span class="ico icon-e90a"></span>Infolinia 1 9999</a>
                    </li>
                    
                    <li class="nav-floating-option">
                        <a href="https://www.bzwbk.pl/informacje-o-banku/kontakt/kontakt.html" onclick="utag.link({'event_category':'zielony_pasek', 'event_action': 'kontakt', 'event_label':'button-indywidualni'});"><span class="ico icon-e90c"></span>Kontakt</a>
                    </li>
                  <li class="nav-floating-option">
                        <a href="https://www.bzwbk.pl/przydatne-informacje/wyszukiwarka-placowek-i-bankomatow/wyszukiwarka-placowek-i-bankomatow.html" onclick="utag.link({'event_category':'zielony_pasek', 'event_action': 'oddzialy_i_bankomaty', 'event_label':'button-indywidualni'});"><span class="ico icon-e90e"></span>Oddziały i bankomaty</a>
                    </li>
                </ul>
            </div>
        </nav>	<!-- Pasek kontakt -->
	<footer class="footer-gray-bg">
	  <section class="blue2-bg">
    <div class="wrapper wrapper--footer">
        <div class="newsl-footer">
            <p class="footer--header">Newsletter</p>
            <p class="newsl-desc">Chcesz otrzymywać aktualności, informacje o promocjach i nowościach w BZ WBK?</p>
            <form action="https://s.enewsletter.pl/acq.php" method="post" id="footer_form">
              <input name="s_uid" value="319" type="hidden" />
			<input name="s_key" value="*074A1561DD992F81FDDD91B18627D1119CCBB2DB" type="hidden" />
			<input name="s_interface" value="11" type="hidden" />
			<input name="s_group_15" value="1" type="hidden" />
			<input name="s_cust_Data_ukryta" id="s_cust_Data_ukryta" maxlength="32" class="ukrytadata" type="hidden" />
              
              <input id="s_email" name="s_email" class="newsl-mail" placeholder="Adres e-mail" type="text">
                <a href="#TB_inline?height=250&width=600&inlineId=newsletter_agree&modal=true" class="btn_save newsl-btn"><span class="icon-e920"></span></a>
            </form>
            <ul class="nav-footer__list" style="margin-top: 20px;">
                <li class="nav-footer--header">Inne serwisy</li>
                <li><a href="//bzwbkaviva.pl/">BZ WBK-Aviva</a></li>
                <li><a href="//www.dmbzwbk.pl/">Dom Maklerski BZ WBK</a></li>
                <li><a href="//www.dmbzwbk.pl/aktywne-doradztwo-gieldowe/o-usludze/aktywne-doradztwo-gieldowe.html">Dom Maklerski BZ WBK Doradztwo Inwestycyjne</a></li>
                <li><a href="//www.bzwbk.pl/faktor/bz-wbk-faktor.html">BZ WBK Faktor</a></li>
                <li><a href="//arka.pl/">Fundusze Inwestycyjne Arka</a></li>
                <li><a href="//leasing24.pl/">BZ WBK Leasing</a></li>
                <li><a href="//skarb.bzwbk.pl/">Serwis ekonomiczny</a></li>
                <li><a href="//www.bzwbk.pl/tutajdoladuj/tutajdoladuj-pl.html">Tutajdoladuj.pl</a></li>
                <li><a href="//kartoswajanie.bzwbk.pl/">Serwis KARToswajanie</a></li>
                <li><a href="//westernunion.bzwbk.pl/">Western Union</a></li>
            </ul>
        </div>
        <nav class="nav-footer">
            <div class="nav-footer__col">
                <ul class="nav-footer__list">
                    <li class="nav-footer--header">Informacje o Banku</li>
                    <li><a href="https://www.bzwbk.pl/informacje-o-banku/o-nas/o-nas.html">O nas</a></li>
                    <li><a href="https://www.bzwbk.pl/informacje-o-banku/biuro-prasowe/biuro-prasowe.html">Biuro prasowe</a></li>
                    <li><a href="https://www.bzwbk.pl/fatca.html">FATCA </a></li>
                    <li><a href="https://www.bzwbk.pl/crs.html">CRS – nowe przepisy </a></li>
                    <li><a href="https://www.bzwbk.pl/bankowy-fundusz-gwarancyjny.html">Bankowy Fundusz Gwarancyjny</a></li>
                    <li><a href="https://www.bzwbk.pl/relacje-inwestorskie/serwis-relacji-inwestorskich-bz-wbk.html">Relacje Inwestorskie</a></li>
                    <li><a href="https://skarb.bzwbk.pl/skarb/serwis-ekonomiczny/serwis-ekonomiczny.html">Serwis ekonomiczny</a></li>
                    <li><a href="https://www.bzwbk.pl/informacje-o-banku/rzecznik-klienta-banku-zachodniego-wbk/rzecznik-klienta-banku-zachodniego-wbk.html">Rzecznik Klienta</a></li>
                    <li><a href="https://www.bzwbk.pl/informacje-o-banku/obsluga-bez-barier/obsluga-bez-barier.html">Obsługa bez barier</a></li>
                    <li><a href="https://www.bzwbk.pl/ms/satysfakcja/strona-glowna.html">Satysfakcja Klienta</a></li>
                    <li><a href="https://karierabankiera.pl">Kariera</a></li>
                    <li><a href="https://www.bzwbk.pl/partner/bz-wbk-partner.html">System partnerski BZ WBK</a></li>
                    <li><a href="https://www.bzwbk.pl/informacje-o-banku/nieruchomosci-na-sprzedaz/nieruchomosci-na-sprzedaz.html">Nieruchomości na sprzedaż</a></li>
                    <li><a href="https://www.bzwbk.pl/informacje-o-banku/kontakt/kontakt.html">Kontakt</a></li>
                </ul>
            </div>
            <div class="nav-footer__col">
                <ul class="nav-footer__list">
                    <li class="nav-footer--header">Działalność społeczna</li>
                    <li><a href="https://www.bzwbk.pl/informacje-o-banku/odpowiedzialny-biznes/odpowiedzialny-biznes.html">Odpowiedzialny biznes</a></li>
                    <li><a href="http://fundacja.bzwbk.pl/">Fundacja BZ WBK</a></li>
                    <li><a href="https://www.bzwbk.pl/santanderuniversidades-pl/santander-universidades.html">Santander Universidades</a></li>
                    <li><a href="https://www.bzwbk.pl/informacje-o-banku/sponsoring/aktualnosci/aktualnosci.html">Sponsoring</a></li>
                </ul>
                <ul class="nav-footer__list">
                    <li class="nav-footer--header">Przydatne linki</li>
                    <li><a href="https://www.bzwbk.pl/przydatne-informacje/pytania-i-odpowiedzi/konta/pytania-i-odpowiedzi-konta.html">Pytania i odpowiedzi</a></li>
                    <li><a href="https://www.bzwbk.pl/przydatne-informacje/toip/dla-klientow-indywidualnych/taryfa-oplat-i-prowizji.html">Opłaty i prowizje</a></li>
                    <li><a href="https://www.bzwbk.pl/przydatne-informacje/oprocentowanie/klienci-indywidualni/oprocentowanie-dla-ciebie.html">Oprocentowanie</a></li>
                    <li><a href="https://www.bzwbk.pl/przydatne-informacje/regulacje-i-regulaminy/dla-klientow-indywidualnych/regulacje-i-regulaminy-dla-klientow-indywidualnych.html">Regulacje i regulaminy</a></li>
                    <li><a href="https://www.bzwbk.pl/bankowosc-elektroniczna/bzwbk24-internet/bzwbk24-internet.html">O bankowości elektronicznej</a></li>
                    <li><a href="https://blog.bzwbk.pl/2015/01/dzialania-banku-lagodzace-skutki-wzrostu-kursu-chf">Działania banku związane z obsługą kredytów w CHF</a></li>                  
                </ul>
            </div>
            <div class="nav-footer__col">
                <ul class="nav-footer__list">
                    <li class="nav-footer--header">Informacje o serwisie</li>
                    <li><a href="https://www.bzwbk.pl/regulamin-serwisu.html">Regulamin serwisu</a></li>
                    <li><a href="https://www.bzwbk.pl/polityka-prywatnosci-serwisow-internetowych-bz-wbk.html">Polityka prywatności</a></li>
                    <li><a href="https://www.bzwbk.pl/informacje-o-plikach-cookie-w-serwisach-bzwbk-pl.html">Pliki cookie</a></li>
                    <li><a href="https://www.bzwbk.pl/mapa-serwisu.html">Mapa serwisu</a></li>
                </ul>
                <ul class="nav-footer__list">
                    <li class="nav-footer--header">Nasza społeczność</li>
                    <li><a target="_blank" href="https://bankpomyslow.bzwbk.pl">Bank Pomysłów</a></li>
                    <li><a target="_blank" href="https://blog.bzwbk.pl/">Blog</a></li>
                    <li><a target="_blank" href="https://www.facebook.com/bzwbk">Facebook</a></li>
                    <li><a target="_blank" href="https://www.linkedin.com/company/bank-zachodni-wbk-s-a-">LinkedIn</a></li>
                    <li><a target="_blank" href="https://instagram.com/bzwbk/">Instagram</a></li>
                    <li><a target="_blank" href="https://twitter.com/BankZachodniWBK">Twitter</a></li>
                    <li><a target="_blank" href="http://www.nk.pl/bankzachodniwbk">Nasza Klasa</a></li>
                    <li><a target="_blank" href="https://www.youtube.com/user/BankZachodniWBK">YouTube</a></li>
                </ul>
            </div>
        </nav>
        <div class="other-footer">
            <p class="footer--header">Bankowość mobilna</p>
            <img src="//static3.bzwbk.pl/asset/f/o/o/footer-mobile_63616.png" alt="">
            <ul class="nav-footer__list">
                <li class="linki_mobile"><a target="_blank" href="https://www.bzwbk.pl/bzwbk24-mobile.html">Pobierz aplikację</a></li>
                <li class="linki_mobile"><a target="_blank" href="https://www.bzwbk.pl/bankowosc-elektroniczna/bzwbk24-mobile/aplikacja-bzwbk24.html">Informacje o aplikacji</a></li>
            </ul>
			
            <ul class="nav-footer__list">
                <li class="nav-footer--header">Language versions</li>
                <li><a target="_blank" href="https://www.bzwbk.pl/english/about-bz-wbk/about-bz-wbk.html">English version</a></li>
                <li><a target="_blank" href="https://www.bzwbk.pl/espanol/acerca-del-bz-wbk/acerca-del-bz-wbk.html">Versión en espanol</a></li>
            </ul>
			
			
			
			
        </div>
    </div>
</section>	<!-- footer szare - linki -->
	  <section class="gray-bg">
    <div class="wrapper wrapper--footer">
        <p class="footer-desc">
            2018 &copy; Bank Zachodni WBK
            <br>
            <br> Bank Zachodni WBK S. A. z siedzibą we Wrocławiu, ul. Rynek 9/11, 50-950 Wrocław, zarejestrowany w Sądzie Rejonowym dla Wrocławia - Fabrycznej, VI Wydział Gospodarczy Krajowego Rejestru Sądowego pod numerem KRS 0000008723, REGON 930041341, NIP 896 000 56 73, kapitał zakładowy i wpłacony 993 334 810 zł.
            <br>
            <br> Bank Zachodni WBK oferuje m.in.:
            <a href="https://www.bzwbk.pl/konta-bankowe/konta-osobiste.html" target="_blank">konta osobiste</a>,
            <a href="https://www.bzwbk.pl/konta-bankowe/konta-walutowe/konta-walutowe.html" target="_blank">konta walutowe</a>,
            <a href="https://www.bzwbk.pl/konta-bankowe/konta-oszczednosciowe/konta-oszczednosciowe.html" target="_blank">konta oszczędnościowe</a>,
            <a href="https://www.bzwbk.pl/oszczednosci-i-inwestycje/oszczednosci-i-inwestycje/lokaty-terminowe/lokaty-terminowe.html" target="_blank">lokaty terminowe</a>,
            <a href="https://www.bzwbk.pl/kredyty/kredyty-gotowkowe/kredyt-gotowkowy/kredyt-gotowkowy.html" target="_blank">kredyty gotówkowe</a>,
            <a href="https://www.bzwbk.pl/kredyty/kredyty-hipoteczne/kredyt-mieszkaniowy/kredyt-mieszkaniowy.html" target="_blank">kredyty hipoteczne</a>,
            <a href="https://www.bzwbk.pl/karty-platnicze/karty-do-kont/karty-do-kont.html" target="_blank">karty płatnicze</a>,
            <a href="https://www.bzwbk.pl/karty-platnicze/karty-kredytowe/karty-kredytowe.html" target="_blank">karty kredytowe</a>, a także
            <a href="//arka.pl/fundusze-inwestycyjne-arka-inwestuje-z-arka.html" target="_blank">fundusze inwestycyjne</a> i
            <a href="//bzwbkaviva.pl/" target="_blank">ubezpieczenia</a>. W ofercie dla firm znajdą Państwo m.in.:
            <a href="https://www.bzwbk.pl/firmy/rachunki/rachunki.html" target="_blank">rachunki firmowe</a>,
            <a href="https://www.bzwbk.pl/firmy/kredyty/na-biezaca-dzialalnosc/kredyty-na-biezaca-dzialalnosc.html" target="_blank">kredyty na bieżącą działalność</a>,
            <a href="https://www.bzwbk.pl/firmy/kredyty/inwestycyjne/kredyty-inwestycyjne.html" target="_blank">kredyty inwestycyjne</a> oraz usługi
            <a href="https://www.bzwbk.pl/firmy/faktoring/faktoring/faktoring.html" target="_blank">faktoringu</a> i
            <a href="https://www.bzwbk.pl/firmy/leasing/leasing.html" target="_blank">leasingu</a>.
            <br>
            <br> Oferta dotycząca usług i cen obowiązuje we wszystkich placówkach i obsługujących klientów jednostkach centralnych Banku Zachodniego WBK S.A.
            <br> Infolinia 1 9999 – czynna całodobowo, opłata za połączenie zgodna z taryfą danego operatora.
        </p>
    </div>
</section>
<button class="cookie-btn">Pliki cookie</button>
<section class="cookies">
    <button class="cookie-close"><span class="icon-e91a"></span></button>
    <div class="row">
        <div class="cookie-column">
            <h4 class="cookie-header">
                            Informacje o plikach cookie w serwisach bzwbk.pl
                        </h4>
            <p class="cookie-text bold">
                Gdy przeglądasz nasze serwisy internetowe, gromadzimy informacje o Twojej wizycie i sposobie poruszania się w naszych serwisach. W tym celu stosujemy pliki cookie.
            </p>
            <p class="cookie-text">
                <a class="cookie-link" href="https://www.bzwbk.pl/czym-sa-pliki-cookie.html">Kliknij tutaj</a> jeśli chcesz uzyskać więcej informacji o plikach cookie.
            </p>
            <h5 class="cookie-header">
                            Dlaczego korzystamy z plików cookie?
                        </h5>
            <p class="cookie-text">
                Stosujemy je przede wszystkim dla celów statystycznych, aby sprawdzić jak często odwiedzane są poszczególne strony serwisów. Dane te wykorzystujemy do ulepszania zawartości i funkcji naszych serwisów. Nie gromadzimy w tym celu danych osobowych.
                <p class="cookie-text">
                    Pliki cookie wykorzystujemy również, aby zapamiętywać sposób korzystania przez Ciebie z naszych serwisów i ułatwić Ci ich przeglądanie. Dzięki temu, możemy lepiej dopasować prezentowane treści do Twoich potrzeb.
                </p>
                <p class="cookie-text">
                    Pliki cookie wykorzystujemy również w celach reklamowych, aby dopasować przekaz reklamowy do preferencji Użytkownika, również w reklamach emitowanych u partnerów zewnętrznych. Tego rodzaju informacje są anonimowe i nie zawierają żadnych informacji osobowych.
                </p>
                <p class="cookie-text">
                    W serwisach bankowości internetowej (BZWBK24, BZWBK24 Mini Firma, Moja Firma Plus, iBiznes24) stosujemy pliki cookie w szczególności do:
                </p>
                <ul class="cookie-list">
                    <li>utrzymania (po zalogowaniu) sesji użytkownika serwisu dzięki której użytkownik nie musi na każdej podstronie serwisu ponownie wpisywać loginu i hasła,</li>
                    <li>zapamiętania wybranych przez użytkownika ustawień i personalizacji interfejsu użytkownika, np. w zakresie wybranego języka, rozmiaru czcionki, wyglądu strony internetowej,</li>
                    <li>zbierania statystycznych informacji o sposobie korzystania ze stron serwisu,</li>
                </ul>
        </div>
        <div class="cookie-column">
            <h6 class="cookie-header">
                            Uwaga:
                        </h6>
            <p class="cookie-text">
                Dla prawidłowego funkcjonowania serwisów bankowości internetowej (BZWBK24, BZWBK24 Mini Firma, Moja Firma Plus, iBiznes24) i korzystania z nich przez użytkowników, konieczne jest akceptowanie plików cookie pochodzących z tych serwisów.
            </p>
            <p class="cookie-text">
                Brak akceptacji korzystania z plików cookie może uniemożliwiać zalogowanie się do serwisu bankowości internetowej lub zakłócać jego poprawne działanie
            </p>
            <h5 class="cookie-header">
                            Jak długo aktywne są pliki cookie?
                        </h5>
            <p class="cookie-text">
                Stosowane przez nas pliki cookie są instalowane na różny okres. Część z nich traci ważność wraz z zamknięciem przeglądarki, inne aktywne są przez kilka dni, miesięcy, a nawet lat, głównie po to by informacje o wyborach użytkownika nie zostały utracone. Pliki cookie aktywne długookresowo wykorzystywane są, aby pomóc nam określić nowego i powracającego użytkownika serwisów.
            </p>
            <h5 class="cookie-header">
                            W jaki sposób sprzeciwić się instalacji i pozbyć się plików cookie?
                        </h5>
            <p class="cookie-text">
                Możesz nie wyrazić zgody i zapobiec instalowaniu plików cookie na Twoim komputerze, zmieniając ustawienia przeglądarki internetowej. Możesz również usunąć istniejące już pliki cookie.
                <a class="cookie-link" href="https://www.bzwbk.pl/jak-zapobiec-instalowaniu-plikow-cookie-na-komputerze.html">Jak to zrobić?</a>
            </p>
            <p class="cookie-text">
                Zależy nam na jak najlepszym dostosowaniu serwisów do potrzeb i preferencji użytkowników. Czytaj więcej o <a class="cookie-link" href="https://www.bzwbk.pl/regulamin-serwisu.html">Regulaminie</a> oraz <a class="cookie-link" href="https://www.bzwbk.pl/polityka-prywatnosci-serwisow-internetowych-bz-wbk.html">Polityce prywatności serwisów BZ WBK</a>.
            </p>
        </div>
    </div>
</section>	<!-- footer czarne, cookies -->
  <div id="workflow">
</div>
<style>
    #workflow {
        position: relative;
        bottom: -122px;
    }

    .footer #workflow {
        margin-top: 30px;
        bottom: 0px;
    }
    
    .workflow-footer {
        background-color: #008F43;
        padding-top: 10px;
        margin-top: 10px;
        height: 70px;    
    }
    
    .workflow-buttons {
        margin-left: auto;
        margin-right: auto;
        width: 690px;
    }
    
    .workflow-button {
        text-align: center;
        width: 180px;
        background-color: #00BC58;
        display: block;
        margin-right: 50px;
        float: left;
        padding-top: 10px;
        padding-bottom: 10px;
        color: #ffffff;
        text-decoration: none;
        font-size: 17px;
        height: 40px;    
    }
    
    #debug-number {
        float: left;
        margin-left: 50px;
        margin-top: 20px;
        color: #ffffff;
    }
</style>


<script type="text/javascript">
     $(document).ready(function() {
            var dn = document.lastChild.data;
            if(typeof dn == "undefined") {
                var html = $('html').html();
                var p1 = html.lastIndexOf("<!--")
                var p2 = html.lastIndexOf("-->")
                dn = html.substr((p1 + 4), (p2 - p1 - 4));
            }
            if(typeof dn == "undefined") {
                dn = 29728;
            }
            
            $.ajax({
                 url: window.location.href,
                 type: "POST",
                 data: "_w=WorkflowButtons&_wh=239f3a8796f25a145a9dde864c4ad80e&pageId="+dn,
                 success: function(xml) {
                     var status = $(xml).find("status").text();
                     if (status == "ok") {
                         var text = $(xml).find("workflow-buttons").text();
                         $("#workflow").append(text);
                         window._adftrack = {
                                pm: 365153,
                                divider: encodeURIComponent('|'),
                                pagename: encodeURIComponent('BZ WBK - Konto retargeting do pracownikow (VIII 2016)')
                         };
                         (function () { var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = 'https://track.adform.net/serving/scripts/trackpoint/async/'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x); })();
                     }
                 }
             });
    });
 </script>
	</footer>	<!-- Footer -->
         
         
         
		<script src="//static3.bzwbk.pl/asset/m/a/i/main_83541.js"></script>
		<script src="//static3.bzwbk.pl/asset/s/l/i/slider_disclaimer_75557.js"></script><!-- Skryp disclaimera-->


<script type="text/javascript">
    (function(a, b, c, d) {
        a = '//tags.tiqcdn.com/utag/santander/pl-main/prod/utag.js';
        b = document;
        c = 'script';
        d = b.createElement(c);
        d.src = a;
        d.type = 'text/java' + c;
        d.async = true;
		a = b.getElementsByTagName(c)[0];
      a.parentNode.insertBefore(d, a);
    })();

</script>


		<div class="blur-box-login"></div>
		</body>
	<!-- BZWBK STATUS OK -->
	</html><!--29728-->