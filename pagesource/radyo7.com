<!DOCTYPE html>
<html lang="tr">
<head>

    <title>Radyo 7</title>

    <!-- META TAGS -->
    <meta name="description" content="İyi Müzik, Doğru Haber sloganıyla 1999 yılında yayın hayatına başlayan Radyo 7, bugün Türkiye genelinde bulunan güçlü vericileri ile, geniş bir dinleyici kitlesine ulaşmıştır. Müziğin tüm desen ve renklerini yansıtmaya özen göstererek ağırlıklı Türkçe pop ve beraberinde sanat ve halk müziği ile dinleyicilerine ulaşmaktadır." />
    <meta name="keywords" content="radyo 7, radyo, canlı dinle, canlı izle, radyo dinle, radyo 7 dinle, mp3 dinle, türkçe pop, sanat müziği, halk müziği, protest müzik, özgün müzik, etnik müzik" />
    <link rel="canonical" href="http://www.radyo7.com/" />
    <meta property="og:url" content="http://www.radyo7.com/" />

    <meta property="og:site_name" content="Radyo7" />
    <meta property="og:locale" content="tr_TR" />
    <meta property="og:title" content="Radyo 7" />
    <meta property="og:description" content="İyi Müzik, Doğru Haber sloganıyla 1999 yılında yayın hayatına başlayan Radyo 7, bugün Türkiye genelinde bulunan güçlü vericileri ile, geniş bir dinleyici kitlesine ulaşmıştır. Müziğin tüm desen ve renklerini yansıtmaya özen göstererek ağırlıklı Türkçe pop ve beraberinde sanat ve halk müziği ile dinleyicilerine ulaşmaktadır." />

    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@radyo7">
    <meta name="twitter:url" content="http://www.radyo7.com/">
    <meta name="twitter:title" content="Radyo 7">

    <meta charset="utf-8">
    <meta name="robots" content="index, follow">
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">

    <!-- LINK -->
    <link rel="stylesheet" href="http://www.radyo7.com/application/assets/home/common/css/main.min.css?v=2.3">
    <link rel="stylesheet" href="http://www.radyo7.com/application/assets/home/common/css/style.css">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,500,700|Open+Sans:700,800|Roboto+Condensed:400,300,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

    <!-- Icons -->
    <link rel="shortcut icon" href="http://www.radyo7.com/application/assets/home/common/images/favicon.png">
    <link rel="apple-touch-icon" href="http://www.radyo7.com/application/assets/home/common/images/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="http://www.radyo7.com/application/assets/home/common/images/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="http://www.radyo7.com/application/assets/home/common/images/apple-touch-icon-114x114.png">
    <link rel="bookmark icon" href="http://www.radyo7.com/application/assets/home/common/images/favicon.png"/>

    
</head>
<body>
<div id="radyo7pjax">
<script>
    // Define Player
    var radioPlayer = null;
</script>

<!-- Header -->
<header class="site-header">
    <div class="container">

        <div class="row">

            <div class="col-md-4 no-padding hidden-xs">

                <!-- Station List -->
                <div class="station-list-frame">
                    <ul class="station-list">
                        <li>
                            <span class="station-list-name">İstanbul</span>
                            <span class="station-list-frequency">104.6 <i class="zmdi zmdi-chevron-down"></i></span>
                        </li>
                        <li>
                            <span class="station-list-name">Ankara</span>
                            <span class="station-list-frequency">89.8 <i class="zmdi zmdi-chevron-down"></i></span>
                        </li>
                        <li>
                            <span class="station-list-name">İzmir</span>
                            <span class="station-list-frequency">101.3 <i class="zmdi zmdi-chevron-down"></i></span>
                        </li>
                        <li>
                            <span class="station-list-name">Bursa</span>
                            <span class="station-list-frequency">104.6 <i class="zmdi zmdi-chevron-down"></i></span>
                        </li>
                        <li>
                            <span class="station-list-name">Konya</span>
                            <span class="station-list-frequency">92.1 <i class="zmdi zmdi-chevron-down"></i></span>
                        </li>
                        <li>
                            <span class="station-list-name">Trabzon</span>
                            <span class="station-list-frequency">93.0 <i class="zmdi zmdi-chevron-down"></i></span>
                        </li>
                    </ul>

                    <!-- Station All List -->
                    <nav class="station-list-all">
                            <span class="station-list-all_item">
                                <span>İstanbul</span>
                                <span>104.6</span>
                            </span>
                        <span class="station-list-all_item">
                                <span>Ankara</span>
                                <span>89.8</span>
                            </span>
                        <span class="station-list-all_item">
                                <span>İzmir</span>
                                <span>101.3</span>
                            </span>
                        <span class="station-list-all_item">
                                <span>Bursa</span>
                                <span>104.6</span>
                            </span>
                        <span class="station-list-all_item">
                                <span>Konya</span>
                                <span>92.1</span>
                            </span>
                        <span class="station-list-all_item">
                                <span>Trabzon</span>
                                <span>93.0</span>
                            </span>
                    </nav>
                </div>

            </div>

            <div class="col-md-4 site-logo-frame">

                <!-- Logo -->
                <a href="/" class="site-logo pjax-href" title="Radyo 7">
                    <img src="http://www.radyo7.com/application/assets/home/common/images/radyo7-logo.svg" data-svg-fallback="http://www.radyo7.com/application/assets/home/common/images/radyo7-logo.png" alt="Radyo 7">
                </a>

            </div>

            <div class="col-md-4 no-padding">

                <!-- Menu Button - Mobile -->
                <button class="mobile-menu-button visible-xs">
                    <i class="zmdi zmdi-menu"></i> MENÜ
                </button>

                <!-- Menu -->
                <nav class="site-menu hidden-xs">
                    <a href="/" class="site-menu_item pjax-href isActive" title="Ana Sayfa">ANA SAYFA</a>
                    <a href="/radyo-7-de-bugun.html" class="site-menu_item pjax-href" title="YAYIN AKIŞI">YAYIN AKIŞI</a>
                    <a href="/frekanslar.html" class="site-menu_item pjax-href" title="FREKANSLAR">FREKANSLAR</a>
                </nav>

            </div>

        </div>

    </div>
</header>

<!-- Site Cover -->
<div class="site-cover ">

    <div class="container">

                <!-- Cover - Slogan & Slider -->
        <div class="site-cover-header">

            <!-- Cover - Slogan -->
            <div class="site-cover-slogan"></div>

            <!-- Cover - Slider -->
            <div class="site-cover-slider-frame wrapped">
                <ul class="site-cover-slider">
                                            <li>
                            <a href="http://www.radyo7.com/icerik/53-turkiyenin-en-iyi-turkce-muzik-radyosu" title="T&uuml;rkiye&#039;nin En İyi T&uuml;rk&ccedil;e M&uuml;zik Radyosu" class="site-cover-slider_item pjax-href">
                                <img src="http://image.cdn.radyo7.com/newsite/top_headlines/2016/30/7aae28f2f0f65280f0773e53b9d42606184104f2.png" alt="T&uuml;rkiye&#039;nin En İyi T&uuml;rk&ccedil;e M&uuml;zik Radyosu">
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/icerik/14-turkiyenin-en-iyi-turkce-muzik-radyosu" title="T&uuml;rkiyenin En İyi T&uuml;rk&ccedil;e M&uuml;zik Radyosu" class="site-cover-slider_item pjax-href">
                                <img src="http://image.cdn.radyo7.com/newsite/top_headlines/2016/26/15614aaef0a47bece709ac2129c21b823848959c.png" alt="T&uuml;rkiyenin En İyi T&uuml;rk&ccedil;e M&uuml;zik Radyosu">
                            </a>
                        </li>
                                    </ul>
            </div>
        </div>
        
                <!-- Cover - On Air & Slider -->
        <div class="site-cover-boxes">
            <div class="row">

                <div class="col-md-6">

                 <!-- On Air Frame -->
<div class="on-air-frame">

    <!-- Left Block -->
    <div class="on-air-left">

        <div class="pull-left">
            <div class="title live-stream">CANLI YAYIN</div>

            <div class="live-stream-button">
                <button class="live-stream-button_listen paused">DİNLE</button>
                <button class="live-stream-button_message js-message-box"><i class="zmdi zmdi-email"></i> MESAJ</button>
            </div>
        </div>

        <div class="pull-right">
            <div class="on-air-image">
                                    <img src="http://image.cdn.radyo7.com/newsite/other_file/radyo7-offair.png" width="90" height="110" alt="Müziğin ve Hayatın Renkleri Radyo7">
                            </div>
        </div>

        <div class="programmer-info">
            <div class="programmer-info_title">Radyo7</div>
            <div class="programmer-info_summary">
                                    <div class="marquee">Müziğin ve Hayatın Renkleri Radyo7</div>
                            </div>
        </div>


    </div>

    <!-- Right Block -->
    <div class="on-air-right">

        <div class="title">MOBİL UYGULAMALAR</div>

        <a href="https://itunes.apple.com/tr/app/radyo7/id368300242?l=tr" title="iOS UYGULAMASI" class="application-button-small ios" target="_blank">
            <i class="zmdi zmdi-apple"></i> iOS UYGULAMASI
        </a>
        <a href="https://play.google.com/store/apps/details?id=com.murselturk.radyo7&hl=tr" title="ANDROID UYGULAMASI" class="application-button-small android" target="_blank">
            <i class="zmdi zmdi-android"></i> ANDROID UYGULAMASI
        </a>

        <div class="title">DİĞER PLATFORMLAR</div>

        <a href="/dinle/pls" title=".PLS formatını indirin" class="platform-icon winamp">(Winamp) .PLS formatını indirin</a>
        <a href="/dinle/asx" title=".ASX formatını indirin" class="platform-icon mediaplayer">(Media Player) .ASX formatını indirin</a>
        <a href="/dinle/ram" title=".RAM formatını indirin" class="platform-icon realplayer">(Real Player) .RAM formatını indirin</a>
        <a href="/dinle/qtl" title=".QTL formatını indirin" class="platform-icon quicktime">(QuickTime) .QTL formatını indirin</a>
    </div>
</div>
                </div>
                <div class="col-md-6">

                    <!-- Site Slider -->
                    <div class="site-slider">

                        <ul class="site-slider-frame">
                                                               <li style="background-image: url(http://image.cdn.radyo7.com/newsite/main_headlines/2017/39/c36a5a51c0d8d2b405f2b1398a55498d22866cfc.jpg);">
                                        <a href="http://www.radyo7.com/icerik/6084-iz-her-persembe-radyo7de" title="İz Her Perşembe Radyo7&#039;de" class="site-slider-item pjax-href">
                                            <div class="slider-content">
                                                
                                                                                                                                                                                                                                                                                                                                                            </div>
                                        </a>
                                    </li>
                                                                <li style="background-image: url(http://image.cdn.radyo7.com/newsite/main_headlines/2017/37/6b3d4a9680b36de920ff70da89c88dfa9fb31340.png);">
                                        <a href="http://www.radyo7.com/icerik/6001-radyohomecom-yenilendi" title="Radyohome.com yenilendi" class="site-slider-item pjax-href">
                                            <div class="slider-content">
                                                
                                                                                                                                                                                                                                                                                                                                                            </div>
                                        </a>
                                    </li>
                                                                <li style="background-image: url(http://image.cdn.radyo7.com/newsite/main_headlines/2017/09/d1e90acf1d8023beca9f1b5442462cb264e24c33.jpg);">
                                        <a href="http://www.radyo7.com/icerik/5398-radyo7-digiturkte-413-kanalda-yayinda" title="Radyo7 Digit&uuml;rk&#039;te 413. Kanalda Yayında..." class="site-slider-item pjax-href">
                                            <div class="slider-content">
                                                
                                                                                                                                                                                                                                                                                                                                                            </div>
                                        </a>
                                    </li>
                                                                <li style="background-image: url(http://image.cdn.radyo7.com/newsite/main_headlines/2017/38/7ccbc2320d04c025b3ecf7212b875010ce93f7f4.jpg);">
                                        <a href="http://www.radyo7.com/icerik/46-radyo-7-nin-iphone-ipad-ve-android-yazilimlarimiz-yenilendi" title="Radyo 7&#039; nin Iphone, Ipad ve Android yazılımlarımız yenilendi" class="site-slider-item pjax-href">
                                            <div class="slider-content">
                                                
                                                                                                                                                                                                                                                                                                                                                            </div>
                                        </a>
                                    </li>
                                                                <li style="background-image: url(http://image.cdn.radyo7.com/newsite/main_headlines/2016/30/a6c9db28dd5a9016628ed1eb2b2cc36ac0454324.jpg);">
                                        <a href="http://www.radyo7.com/icerik/44-dijital-varlik-reytinglerinde-radyo7-lider" title="Dijital Varlık Reytinglerinde Radyo7 Lider" class="site-slider-item pjax-href">
                                            <div class="slider-content">
                                                
                                                                                                                                                                                                                                                                                                                                                            </div>
                                        </a>
                                    </li>
                                                    </ul>

                    </div>
                </div>

            </div>
        </div>
        
    </div>

</div>
<!-- Send Message - Popup -->
<div class="message-popup">

    <div class="message-container">

        <div class="message-close">
            <i class="zmdi zmdi-close-circle"></i>
        </div>

        <div class="message-item">
            <h1>Canlı Yayına Mesaj Gönder</h1>
            <h3><i class="zmdi zmdi-info"></i> <span class="response-text">Başarıyla Gönderildi</span></h3>
        </div>

        <form class="message-form">
            <div class="message-item">
                <label for="message-name">Ad, Soyad:</label>
                <input name="messageName" id="message-name" type="text" minlength="3" required>
            </div>

            <div class="message-item">
                <label for="message-email">E-Mail:</label>
                <input name="messageEmail" id="message-email" type="email" required>
            </div>

            <div class="message-item">
                <label for="message-textarea">Mesaj:</label>
                <textarea name="messageTextarea" id="message-textarea" minlength="5" required></textarea>
            </div>

            <div class="message-item">
                <button type="submit" class="js-message-send">GÖNDER</button>
            </div>
            <input type="hidden" name="_token" value="TFlVfjxCk2SJjneoqKlmroSDJislVaaRN7X2UcIQ">
        </form>

    </div>

</div>
    <!-- Main Content -->
    <main class="main-content">
        <div class="container">

        <!-- RadyoHome - Widget -->
<div class="home-box radyohome-widget mt50">

    <!-- RadyoHome Title -->
    <a href="http://www.radyohome.com" title="RadyoHome" class="radyohome-widget-title" target="_blank">RadyoHome</a>

    <!-- RadyoHome Slogan -->
    <div class="radyohome-widget-slogan-frame">

        <!-- Slogan Slider -->
        <ul class="radyohome-widget-slogan">
            <li>
                <span class="radyohome-widget-slogan-item">Tarzını Seç, Tek Tıkla Anında Dinle!</span>
            </li>
            <li>
                <span class="radyohome-widget-slogan-item">Türkiye’nin En İyi Dijital Radyo Platformu</span>
            </li>
        </ul>
    </div>

    <!-- RadyoHome - Channels -->
    <div class="radyohome-widget-slider">
        <a href="http://www.radyohome.com/#pophome" title="Pop Müziğimizin en hit şarkıları için adres POP HOME!" class="js-radyohome radyohome-widget-item" target="_blank" data-radio-name="pophome">
            <div class="image">
                <img src="http://www.radyo7.com/application/assets/home/common/images/radyohome/radyohome-pophome.png" alt="Pop Home">
            </div>
            <div class="title">
                TÜRKÇE POP HİT
            </div>
        </a>

        <a href="http://www.radyohome.com/#slowhome" title="Pop müziğin en seçkin slow aşk şarkıları için hemen dinle..Slow Home sizlerle" class="js-radyohome radyohome-widget-item" target="_blank" data-radio-name="slowhome">
            <div class="image">
                <img src="http://www.radyo7.com/application/assets/home/common/images/radyohome/radyohome-slowhome.png" alt="Sanat Müziği Burada">
            </div>
            <div class="title">
                EN İYİ AŞK ŞARKILARI
            </div>
        </a>

        <a href="http://www.radyohome.com/#radyovokal" title="Türkiye' nin en iyi vokali sloganıyla en seçkin pop şarkılar burada" class="js-radyohome radyohome-widget-item" target="_blank" data-radio-name="vokal">
            <div class="image">
                <img src="http://www.radyo7.com/application/assets/home/common/images/radyohome/radyohome-radyo-vokal.png" alt="Popun En İyi Vokali">
            </div>
            <div class="title">
                POPUN EN İYİ VOKALİ
            </div>
        </a>

        <a href="http://www.radyohome.com/#90lar" title="90 lı yılların en iyi pop şarkıları" class="js-radyohome radyohome-widget-item" target="_blank" data-radio-name="90lar">
            <div class="image">
                <img src="http://www.radyo7.com/application/assets/home/common/images/radyohome/radyohome-90lar.png" alt="90'lar Hit Pop Şarkılar">
            </div>
            <div class="title">
                90'LAR HİT POP ŞARKILAR
            </div>
        </a>

        <a href="http://www.radyohome.com/#ulkeradyo" title="Ülkenin Haber Radyosu" class="js-radyohome radyohome-widget-item" target="_blank" data-radio-name="ulkeradyo">
            <div class="image">
                <img src="http://www.radyo7.com/application/assets/home/common/images/radyohome/radyohome-ulke-radyo.png" alt="Ülkenin Haber Radyosu">
            </div>
            <div class="title">
                ÜLKENİN HABER RADYOSU
            </div>
        </a>

        <a href="http://www.radyohome.com/#turkulerleturkiye" title="Türkü sevenlerin vazgeçilmez durağı" class="js-radyohome radyohome-widget-item" target="_blank" data-radio-name="turkulerleturkiye">
            <div class="image">
                <img src="http://www.radyo7.com/application/assets/home/common/images/radyohome/radyohome-turkulerle-turkiye.png" alt="Türkiyenin Türküleri">
            </div>
            <div class="title">
                TÜRKİYENİN TÜRKÜLERİ
            </div>
        </a>

        <a href="http://www.radyohome.com/#mazidenbirdemet" title="Nostalji müzik her yerde bulunmaz. Hele demet demet size kimse sunmaz" class="js-radyohome radyohome-widget-item" target="_blank" data-radio-name="mazidenbirdemet">
            <div class="image">
                <img src="http://www.radyo7.com/application/assets/home/common/images/radyohome/radyohome-maziden-bir-demet.png" alt="Türkiyenin Türküleri">
            </div>
            <div class="title">
                SANAT MÜZİĞİ BURADA
            </div>
        </a>

        <a href="http://www.radyohome.com/#melankolik" title="Biraz Arabesk, Biraz Melankolik.. Hepsi burada" class="js-radyohome radyohome-widget-item" target="_blank" data-radio-name="melankolik">
            <div class="image">
                <img src="http://www.radyo7.com/application/assets/home/common/images/radyohome/radyohome-melankolik-home.png" alt="Arabesk & Fantezi Aşk">
            </div>
            <div class="title">
                ARABESK & FANTEZİ AŞK
            </div>
        </a>

        <a href="http://www.radyohome.com/#3baba" title="Arabeskin Efsane 4 lüsü..Orhan Gencebay, Ferdi Tayfur, Müslüm Gürses, İbrahim Tatlıses" class="js-radyohome radyohome-widget-item" target="_blank" data-radio-name="3baba">
            <div class="image">
                <img src="http://www.radyo7.com/application/assets/home/common/images/radyohome/radyohome-efsane-4lu.png" alt="Arabeskin Efsaneleri">
            </div>
            <div class="title">
                ARABESKİN EFSANELERİ
            </div>
        </a>

        <a href="http://www.radyohome.com/#yildizlarmakami" title="Zeki Müren, Bülent Ersoy ve Müzeyyen Senar ile Sanat Müziği Ziyafeti.." class="js-radyohome radyohome-widget-item" target="_blank" data-radio-name="yildizlarmakami">
            <div class="image">
                <img src="http://www.radyo7.com/application/assets/home/common/images/radyohome/radyohome-yildizlar-makami.png" alt="Yıldızlar Makamı">
            </div>
            <div class="title">
                YILDIZLAR MAKAMI
            </div>
        </a>

        <a href="http://www.radyohome.com/#altinsarkilar" title="Nostalji müzik her yerde bulunmaz.. Hele demet demet size kimse sunmaz" class="js-radyohome radyohome-widget-item" target="_blank" data-radio-name="altinsarkilar">
            <div class="image">
                <img src="http://www.radyo7.com/application/assets/home/common/images/radyohome/radyohome-altin-sarkilar.png" alt="Plaklardan Günümüze">
            </div>
            <div class="title">
                PLAKLARDAN GÜNÜMÜZE
            </div>
        </a>

        <a href="http://www.radyohome.com/#worldhit" title="“Hit”ler burada... Hit şarklılar World Hits Radio’ da" class="js-radyohome radyohome-widget-item" target="_blank" data-radio-name="worldhit">
            <div class="image">
                <img src="http://www.radyo7.com/application/assets/home/common/images/radyohome/radyohome-world-hits.png" alt="Yabancı Hit Müzik">
            </div>
            <div class="title">
                YABANCI HİT MÜZİK
            </div>
        </a>

        <a href="http://www.radyohome.com/#relaxhome" title="Dünyanın en seçkin rahatlatan, ferahlatan ama bayıltmayan müzikleri RELAX HOME’ da…" class="js-radyohome radyohome-widget-item" target="_blank" data-radio-name="relaxhome">
            <div class="image">
                <img src="http://www.radyo7.com/application/assets/home/common/images/radyohome/radyohome-relax-home.png" alt="Dinle ve Rahatla">
            </div>
            <div class="title">
                DİNLE VE RAHATLA
            </div>
        </a>

        <a href="http://www.radyohome.com/#klasikhome" title="Klasik müzik severlerin vazgeçemeyeceği bir radyo" class="js-radyohome radyohome-widget-item" target="_blank" data-radio-name="klasikhome">
            <div class="image">
                <img src="http://www.radyo7.com/application/assets/home/common/images/radyohome/radyohome-home-klasik.png" alt="Klasik Müzik">
            </div>
            <div class="title">
                KLASİK MÜZİK
            </div>
        </a>

        <a href="http://www.radyohome.com/#radyohint" title="Türkiye' nin TEK Hintçe Müzik Radyosu" class="js-radyohome radyohome-widget-item" target="_blank" data-radio-name="radyohint">
            <div class="image">
                <img src="http://www.radyo7.com/application/assets/home/common/images/radyohome/radyohome-radyo-hint.png" alt="Hintçe Müzik">
            </div>
            <div class="title">
                HİNTÇE MÜZİK
            </div>
        </a>

        <a href="http://www.radyohome.com/#ankarahavalari" title="Ankara havaları denince aklınıza gelen en güzel oyun havaları, uzun havalar, bozlaklar bu radyoda" class="js-radyohome radyohome-widget-item" target="_blank" data-radio-name="ankarahavalari">
            <div class="image">
                <img src="http://www.radyo7.com/application/assets/home/common/images/radyohome/radyohome-ankara-havalari.png" alt="Ankara Havaları">
            </div>
            <div class="title">
                ANKARA HAVALARI
            </div>
        </a>

        <a href="http://www.radyohome.com/#karadenizhavalari" title="Karadeniz Bölgesine ait tüm şarkılar burada" class="js-radyohome radyohome-widget-item" target="_blank" data-radio-name="karadenizhavalari">
            <div class="image">
                <img src="http://www.radyo7.com/application/assets/home/common/images/radyohome/radyohome-karadeniz-havalari.png" alt="Karadeniz Havaları">
            </div>
            <div class="title">
                KARADENİZ HAVALARI
            </div>
        </a>

        <a href="http://www.radyohome.com/#egehavalari" title="Ege bölgemizin en seçkin türküleri, zeybekleri bu radyoda sizleri bekliyor" class="js-radyohome radyohome-widget-item" target="_blank" data-radio-name="egehavalari">
            <div class="image">
                <img src="http://www.radyo7.com/application/assets/home/common/images/radyohome/radyohome-ege-havalari.png" alt="Ege Havaları">
            </div>
            <div class="title">
                EGE HAVALARI
            </div>
        </a>

        <a href="http://www.radyohome.com/#rumeliradyo" title="Rumeli ve Balkan coğrafyasının en güzel müzikleri burada" class="js-radyohome radyohome-widget-item" target="_blank" data-radio-name="rumeliradyo">
            <div class="image">
                <img src="http://www.radyo7.com/application/assets/home/common/images/radyohome/radyohome-rumeli-radyo.png" alt="Rumeli Radyo">
            </div>
            <div class="title">
                RUMELİ RADYO
            </div>
        </a>

        <a href="http://www.radyohome.com/#kuranmeal" title="Türkçe Kur-an Meali" class="js-radyohome radyohome-widget-item" target="_blank" data-radio-name="kuranmeal">
            <div class="image">
                <img src="http://www.radyo7.com/application/assets/home/common/images/radyohome/radyohome-kuran-meal.png" alt="Türkçe Kur-An">
            </div>
            <div class="title">
                TÜRKÇE KUR-AN
            </div>
        </a>

        <a href="http://www.radyohome.com/#sufimistik" title="Tasavvuf müziğinin en seçkin eserleri SUFİ MİSTİK’ te yüreklerinizde" class="js-radyohome radyohome-widget-item" target="_blank" data-radio-name="sufimistik">
            <div class="image">
                <img src="http://www.radyo7.com/application/assets/home/common/images/radyohome/radyohome-sufi-mistik.png" alt="TASAVVUF MÜZİK">
            </div>
            <div class="title">
                TASAVVUF MÜZİK
            </div>
        </a>

        <a href="http://www.radyohome.com/#radyokore" title="Türkiye' nin ilk KORE müzikleri yayınlayan radyosu yayında" class="js-radyohome radyohome-widget-item" target="_blank" data-radio-name="radyokore">
            <div class="image">
                <img src="http://www.radyo7.com/application/assets/home/common/images/radyohome/radyohome-radyo-kore.png" alt="Kore Pop Müzik">
            </div>
            <div class="title">
                KORE POP MÜZİK
            </div>
        </a>

    </div>
</div>
        <!-- Category Tabs -->
<div class="home-box category-content">

    <!-- Tabs -->
    <div class="multi-tab-menu">
        <div class="multi-tab-menu_item isActive" data-slide="primary">ÖNE ÇIKANLAR</div>
        <div class="multi-tab-menu_item" data-slide="secondary">RADYO 7 AKUSTİK</div>
        <div class="multi-tab-menu_item" data-slide="tertiary">HİKAYELER</div>
        <div class="multi-tab-menu_item" data-slide="quaternary">ŞİİRLER</div>
    </div>

                <div class="multi-tab-content primary  isActive ">
            <ul class="category-list category-slider">
                                                            <li>
                            <a href="http://www.radyo7.com/video/720-venhar-sagiroglu-siz-olsaniz-kimi-secerdiniz" title="Venhar Sağıroğlu - Siz Olsanız Kimi Se&ccedil;erdiniz" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2018/11/46638c6ea035c4ec2fc3d8c24e439e57f39a7917.png" alt="Venhar Sağıroğlu - Siz Olsanız Kimi Se&ccedil;erdiniz">
                                </div>
                                <span class="title">Venhar Sağıroğlu - Siz Olsanız Kimi &hellip;</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/674-erkanla-cok-canli-nese-demir-17-ocak-2018-tum-program-tekrari" title="Erkan&#039;la &Ccedil;ok Canlı - Neşe Demir 17 Ocak 2018 (T&uuml;m Program Tekrarı)" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2018/03/49aa54fc7ada8ca9e1d2a8ddc7f496acb0d092fb.JPG" alt="Erkan&#039;la &Ccedil;ok Canlı - Neşe Demir 17 Ocak 2018 (T&uuml;m Program Tekrarı)">
                                </div>
                                <span class="title">Erkan&#039;la &Ccedil;ok Canlı - Neşe Demir 17 &hellip;</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/719-venhar-sagiroglu-guzel-bir-hayat-icin" title="Venhar Sağıroğlu - G&uuml;zel Bir Hayat İ&ccedil;in" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2018/11/8e883d47e167c29a5380b8ce30424c84fa23e47a.jpg" alt="Venhar Sağıroğlu - G&uuml;zel Bir Hayat İ&ccedil;in">
                                </div>
                                <span class="title">Venhar Sağıroğlu - G&uuml;zel Bir Hayat &hellip;</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/713-iz-01032018-video-program-tekrari" title="İZ - 01.03.2018 Video Program Tekrarı" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2018/10/9869f55755e1638f16b7d4240e95891fd4543bbc.PNG" alt="İZ - 01.03.2018 Video Program Tekrarı">
                                </div>
                                <span class="title">İZ - 01.03.2018 Video Program &hellip;</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/718-venhar-sagiroglu-yavuz-sultan-selim-han-ve-ordusu" title=" Venhar Sağıroğlu - Yavuz Sultan Selim Han ve Ordusu" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2018/11/ec57a65615016fcb1a40c1c5b39cfb0e79b7ae63.jpg" alt=" Venhar Sağıroğlu - Yavuz Sultan Selim Han ve Ordusu">
                                </div>
                                <span class="title"> Venhar Sağıroğlu - Yavuz Sultan &hellip;</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/icerik/4529-kanuni-sultan-suleyman-han" title="Kanuni Sultan S&uuml;leyman Han" class="category-list_item pjax-href">
                                <div class="image news">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2016/33/1933e40d48f1c4f9463a9c73b87b96bf55432d80.jpg" alt="Kanuni Sultan S&uuml;leyman Han">
                                </div>
                                <span class="title">Kanuni Sultan S&uuml;leyman Han</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/715-venhar-sagiroglu-dua" title="Venhar Sağıroğlu - Dua" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2018/10/b2bde24422fcfb7229f15e00b3e893763fb0be0e.jpg" alt="Venhar Sağıroğlu - Dua">
                                </div>
                                <span class="title">Venhar Sağıroğlu - Dua</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/704-venhar-sagiroglu-sessizce-yasayan-kadinlar-var" title="Venhar Sağıroğlu - Sessizce Yaşayan Kadınlar Var" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2018/09/79f56f2203a90a2d776e3e9b6b828f4d19e9bcba.png" alt="Venhar Sağıroğlu - Sessizce Yaşayan Kadınlar Var">
                                </div>
                                <span class="title">Venhar Sağıroğlu - Sessizce Yaşayan &hellip;</span>
                            </a>
                        </li>
                                                </ul>
        </div>
            <div class="multi-tab-content secondary ">
            <ul class="category-list category-slider">
                                                            <li>
                            <a href="http://www.radyo7.com/video/606-selcuk-balci-ayrilamam-radyo7-akustik" title="Sel&ccedil;uk Balcı - Ayrılamam (RADYO7 AKUSTİK)" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2017/42/fe8c63faa785d972ce111616b4599d0d1e9ad5f0.jpg" alt="Sel&ccedil;uk Balcı - Ayrılamam (RADYO7 AKUSTİK)">
                                </div>
                                <span class="title">Sel&ccedil;uk Balcı - Ayrılamam (RADYO7 &hellip;</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/457-merve-yavuz-volkan-arslan-nayinoradyo7-akustik" title="Merve Yavuz &amp; Volkan Arslan - Nayino(Radyo7 Akustik)" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2017/13/df80998c47a44452da7fccf797e89f465e5534f9.jpg" alt="Merve Yavuz &amp; Volkan Arslan - Nayino(Radyo7 Akustik)">
                                </div>
                                <span class="title">Merve Yavuz &amp; Volkan Arslan - &hellip;</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/453-canan-cal-halkali-sekerradyo7-akustik" title="Canan &Ccedil;al - Halkalı Şeker(Radyo7 Akustik)" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2017/13/0264d55d2b3b601724894039fa10415fc338bee8.jpg" alt="Canan &Ccedil;al - Halkalı Şeker(Radyo7 Akustik)">
                                </div>
                                <span class="title">Canan &Ccedil;al - Halkalı Şeker(Radyo7 &hellip;</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/450-orhan-olmez-don-desem" title="Orhan &Ouml;lmez - D&ouml;n Desem" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2017/13/b61154b332f76719ee74a328e79039c45b54ed09.JPG" alt="Orhan &Ouml;lmez - D&ouml;n Desem">
                                </div>
                                <span class="title">Orhan &Ouml;lmez - D&ouml;n Desem</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/447-mine-gecili-hosgeldinradyo7-akustik" title="Mine Ge&ccedil;ili - Hoşgeldin(Radyo7 Akustik)" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2017/12/32ac0e733002d5daed47d53e014e9db293783523.jpg" alt="Mine Ge&ccedil;ili - Hoşgeldin(Radyo7 Akustik)">
                                </div>
                                <span class="title">Mine Ge&ccedil;ili - Hoşgeldin(Radyo7 &hellip;</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/444-canan-cal-dal-boylumradyo7-akustik" title="Canan &Ccedil;al - Dal Boylum(Radyo7 Akustik)" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2017/12/86361f0f2dc81eb99b36b8da90ae29f8ea6f3e0a.jpg" alt="Canan &Ccedil;al - Dal Boylum(Radyo7 Akustik)">
                                </div>
                                <span class="title">Canan &Ccedil;al - Dal Boylum(Radyo7 &hellip;</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/441-ahuzar-eziz-dostum-kara-gozum-ay-balam-radyo7-akustik" title="Ahuzar - Eziz Dostum - Kara G&ouml;z&uuml;m Ay Balam (Radyo7 Akustik)" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2017/12/2ed0540e9a9019563e9c10cd59950da1a8373e3a.jpg" alt="Ahuzar - Eziz Dostum - Kara G&ouml;z&uuml;m Ay Balam (Radyo7 Akustik)">
                                </div>
                                <span class="title">Ahuzar - Eziz Dostum - Kara G&ouml;z&uuml;m &hellip;</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/437-volkan-arslan-merve-yavuz-potporiradyo7-akustik" title="Volkan Arslan &amp; Merve Yavuz -  Potpori(Radyo7 Akustik)" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2017/12/bf9966d2e418206fabcf11a3bd9f1c0b5f69e867.jpg" alt="Volkan Arslan &amp; Merve Yavuz -  Potpori(Radyo7 Akustik)">
                                </div>
                                <span class="title">Volkan Arslan &amp; Merve Yavuz - &hellip;</span>
                            </a>
                        </li>
                                                </ul>
        </div>
            <div class="multi-tab-content tertiary ">
            <ul class="category-list category-slider">
                                                            <li>
                            <a href="http://www.radyo7.com/video/717-venhar-sagiroglu-goz-cukuru-hikayesi" title="Venhar Sağıroğlu - G&ouml;z &Ccedil;ukuru Hikayesi" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2018/11/8be454f95308c2d8045fc327a6b244869fc6bcba.jpg" alt="Venhar Sağıroğlu - G&ouml;z &Ccedil;ukuru Hikayesi">
                                </div>
                                <span class="title">Venhar Sağıroğlu - G&ouml;z &Ccedil;ukuru &hellip;</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/716-venhar-sagiroglu-hic-kimse-gecmisini-unutmasin" title="Venhar Sağıroğlu - Hi&ccedil; Kimse Ge&ccedil;mişini Unutmasın" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2018/11/281ade04de6db8ec9349eeaa038177d2744b3a5a.jpg" alt="Venhar Sağıroğlu - Hi&ccedil; Kimse Ge&ccedil;mişini Unutmasın">
                                </div>
                                <span class="title">Venhar Sağıroğlu - Hi&ccedil; Kimse &hellip;</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/710-venhar-sagiroglu-hastalikta-saglikta" title="Venhar Sağıroğlu - Hastalıkta Sağlıkta" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2018/10/3dd78d9a3a709b7f2ad4d61e98e0e33a9e6617d4.jpg" alt="Venhar Sağıroğlu - Hastalıkta Sağlıkta">
                                </div>
                                <span class="title">Venhar Sağıroğlu - Hastalıkta &hellip;</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/708-venhar-sagiroglu-baska-yarinlar" title="Venhar Sağıroğlu - Başka Yarınlar" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2018/09/bb197973aedc960f3d648bcf89c91316fc58a041.jpg" alt="Venhar Sağıroğlu - Başka Yarınlar">
                                </div>
                                <span class="title">Venhar Sağıroğlu - Başka &hellip;</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/632-venhar-sagiroglu-severse-rabbin-sevsin" title="Venhar Sağıroğlu - Severse Rabbin Sevsin" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2017/48/86780d539ae7dde362c508ace550b4429ef47901.jpg" alt="Venhar Sağıroğlu - Severse Rabbin Sevsin">
                                </div>
                                <span class="title">Venhar Sağıroğlu - Severse Rabbin &hellip;</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/619-venhar-sagiroglu-yaydan-cikan-ok-gibi" title="Venhar Sağıroğlu - Yaydan &Ccedil;ıkan Ok Gibi" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2017/44/ef901e3ee42023456465dead141f0be8224945e9.jpg" alt="Venhar Sağıroğlu - Yaydan &Ccedil;ıkan Ok Gibi">
                                </div>
                                <span class="title">Venhar Sağıroğlu - Yaydan &Ccedil;ıkan Ok &hellip;</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/615-venhar-sagiroglu-kulagina-geleni-kalbine-gom" title="Venhar Sağıroğlu - Kulağına Geleni Kalbine G&ouml;m" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2017/43/24bac5a3910318a42c0a6db1a64d2ea69d5fe175.jpg" alt="Venhar Sağıroğlu - Kulağına Geleni Kalbine G&ouml;m">
                                </div>
                                <span class="title">Venhar Sağıroğlu - Kulağına Geleni &hellip;</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/610-venhar-sagiroglu-yapilan-iyilik-konusulmamalidir" title="Venhar Sağıroğlu - Yapılan İyilik Konuşulmamalıdır" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2017/42/461faa223fb9b313051d5289fcb876de286391d5.jpg" alt="Venhar Sağıroğlu - Yapılan İyilik Konuşulmamalıdır">
                                </div>
                                <span class="title">Venhar Sağıroğlu - Yapılan İyilik &hellip;</span>
                            </a>
                        </li>
                                                </ul>
        </div>
            <div class="multi-tab-content quaternary ">
            <ul class="category-list category-slider">
                                                            <li>
                            <a href="http://www.radyo7.com/video/210-mehmet-ercan-demedi-deme" title="Mehmet Ercan - Demedi Deme" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2016/44/0eb87f3c7d3600bc5c74d6c5db273cccc5d82e4e.jpg" alt="Mehmet Ercan - Demedi Deme">
                                </div>
                                <span class="title">Mehmet Ercan - Demedi Deme</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/571-umut-ozturk-bakislari-sen-olan" title="Umut &Ouml;zt&uuml;rk - Bakışları Sen Olan" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2017/30/dd4e4c666c1cf37e39750e90fc3eef94ade2e648.jpg" alt="Umut &Ouml;zt&uuml;rk - Bakışları Sen Olan">
                                </div>
                                <span class="title">Umut &Ouml;zt&uuml;rk - Bakışları Sen &hellip;</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/507-talha-bora-oge-ben-ne-insanlar-gordum" title="Talha Bora &Ouml;ge - Ben Ne İnsanlar G&ouml;rd&uuml;m" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2017/18/39bd3901a360572a54d6c9ac4211d5a2c5ebca42.jpg" alt="Talha Bora &Ouml;ge - Ben Ne İnsanlar G&ouml;rd&uuml;m">
                                </div>
                                <span class="title">Talha Bora &Ouml;ge - Ben Ne İnsanlar &hellip;</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/376-venhar-sagiroglu-desem-ki" title="Venhar Sağıroğlu - Desem ki" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2017/07/2bd0489c57d05f5b51e9d5e617b31dc74d75be07.jpg" alt="Venhar Sağıroğlu - Desem ki">
                                </div>
                                <span class="title">Venhar Sağıroğlu - Desem ki</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/451-mehmet-ercan-ne-guzel" title="Mehmet Ercan - Ne G&uuml;zel" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2017/13/b57c15a331ff45a0e5bd56cbd8b0536188f0995c.jpg" alt="Mehmet Ercan - Ne G&uuml;zel">
                                </div>
                                <span class="title">Mehmet Ercan - Ne G&uuml;zel</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/524-umut-ozturk-uzgunum-sevgilim" title="Umut &Ouml;zt&uuml;rk - &Uuml;zg&uuml;n&uuml;m Sevgilim" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2017/19/8e3cb523035a484867101fca859e6e07f88fb90b.jpg" alt="Umut &Ouml;zt&uuml;rk - &Uuml;zg&uuml;n&uuml;m Sevgilim">
                                </div>
                                <span class="title">Umut &Ouml;zt&uuml;rk - &Uuml;zg&uuml;n&uuml;m Sevgilim</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/564-umut-ozturk-ayrilik-vakti" title="Umut &Ouml;zt&uuml;rk - Ayrılık Vakti" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2017/28/ffb2aa217c9dd4dc7e8673bb3cf139622df56043.jpg" alt="Umut &Ouml;zt&uuml;rk - Ayrılık Vakti">
                                </div>
                                <span class="title">Umut &Ouml;zt&uuml;rk - Ayrılık Vakti</span>
                            </a>
                        </li>
                                            <li>
                            <a href="http://www.radyo7.com/video/518-talha-bora-oge-ne-sandin" title="Talha Bora &Ouml;ge - Ne Sandın" class="category-list_item pjax-href">
                                <div class="image videos">
                                    <img src="http://image.cdn.radyo7.com/newsite/top_position/2017/19/274679c3cc6dfbc260dcdf39ad40c65a94055c4b.jpg" alt="Talha Bora &Ouml;ge - Ne Sandın">
                                </div>
                                <span class="title">Talha Bora &Ouml;ge - Ne Sandın</span>
                            </a>
                        </li>
                                                </ul>
        </div>
    
</div>
            <!-- Programmers - Title -->
<h1 class="home-box-title">PROGRAMCILAR</h1>

<!-- Programmers - Content -->
<div class="home-box programmers">

    <ul class="programmers-list">
                                                                <div>
                                <li>
                    <a href="http://www.radyo7.com/programci/mehmet-can" class="programmers-list-item pjax-href" title="Mehmet Can">
                        <img class="programmers-list-item_image" src="http://image.cdn.radyo7.com/newsite/small/2017/52/cf3959d485673e05366b433cbf9b50191729623b.jpg" alt="Mehmet Can">
                        <span class="programmers-list-item_name">Mehmet Can</span>
                    </a>
                </li>
                                    </div>
                                                                                <div>
                                <li>
                    <a href="http://www.radyo7.com/programci/erkan-koc" class="programmers-list-item pjax-href" title="Erkan Ko&ccedil;">
                        <img class="programmers-list-item_image" src="http://image.cdn.radyo7.com/newsite/small/2016/28/0f2012a8c615d416ab7736dfbe51e9527ae62c95.jpg" alt="Erkan Ko&ccedil;">
                        <span class="programmers-list-item_name">Erkan Ko&ccedil;</span>
                    </a>
                </li>
                                                                                <div>
                                <li>
                    <a href="http://www.radyo7.com/programci/eda-ozdemir" class="programmers-list-item pjax-href" title="Eda &Ouml;zdemir">
                        <img class="programmers-list-item_image" src="http://image.cdn.radyo7.com/newsite/small/2017/28/68b2f62cce26f0618af172fe87e767d2a4c6a74e.jpg" alt="Eda &Ouml;zdemir">
                        <span class="programmers-list-item_name">Eda &Ouml;zdemir</span>
                    </a>
                </li>
                                                                                <div>
                                <li>
                    <a href="http://www.radyo7.com/programci/talha-bora-oge" class="programmers-list-item pjax-href" title="Talha Bora &Ouml;ge">
                        <img class="programmers-list-item_image" src="http://image.cdn.radyo7.com/newsite/small/2016/16/db5f7fb621bd697e51f7f54e77d79fa0ba7cfc2c.jpg" alt="Talha Bora &Ouml;ge">
                        <span class="programmers-list-item_name">Talha Bora &Ouml;ge</span>
                    </a>
                </li>
                                                                                <div>
                                <li>
                    <a href="http://www.radyo7.com/programci/venhar-sagiroglu" class="programmers-list-item pjax-href" title="Venhar Sağıroğlu">
                        <img class="programmers-list-item_image" src="http://image.cdn.radyo7.com/newsite/small/2016/29/aecf491d43db2f02a444b1a23ab960a122e30ffa.jpg" alt="Venhar Sağıroğlu">
                        <span class="programmers-list-item_name">Venhar Sağıroğlu</span>
                    </a>
                </li>
                                                                                <div>
                                <li>
                    <a href="http://www.radyo7.com/programci/umut-ozturk" class="programmers-list-item pjax-href" title="Umut &Ouml;zt&uuml;rk">
                        <img class="programmers-list-item_image" src="http://image.cdn.radyo7.com/newsite/small/2016/29/b2a9e46bcaa009d68c6ae52e66569e47b453eeed.jpg" alt="Umut &Ouml;zt&uuml;rk">
                        <span class="programmers-list-item_name">Umut &Ouml;zt&uuml;rk</span>
                    </a>
                </li>
                                                                                <div>
                                <li>
                    <a href="http://www.radyo7.com/programci/mehmet-ercan" class="programmers-list-item pjax-href" title="Mehmet Ercan">
                        <img class="programmers-list-item_image" src="http://image.cdn.radyo7.com/newsite/small/2016/29/4a1be779e562771e99e6d10b46f0666fc6797214.jpg" alt="Mehmet Ercan">
                        <span class="programmers-list-item_name">Mehmet Ercan</span>
                    </a>
                </li>
                                    </div>
                                                                                <div>
                                <li>
                    <a href="http://www.radyo7.com/programci/oguz-sivri" class="programmers-list-item pjax-href" title="Oğuz Sivri">
                        <img class="programmers-list-item_image" src="http://image.cdn.radyo7.com/newsite/small/2016/29/02389de53dc3440c7ad1411d7a919f6a203d4ccb.jpg" alt="Oğuz Sivri">
                        <span class="programmers-list-item_name">Oğuz Sivri</span>
                    </a>
                </li>
                                                                                <div>
                                <li>
                    <a href="http://www.radyo7.com/programci/murat-cetin" class="programmers-list-item pjax-href" title="Murat &Ccedil;etin">
                        <img class="programmers-list-item_image" src="http://image.cdn.radyo7.com/newsite/small/2016/29/5d5379be5b1a95df81ac02f3ad02e77bb7cc099b.jpg" alt="Murat &Ccedil;etin">
                        <span class="programmers-list-item_name">Murat &Ccedil;etin</span>
                    </a>
                </li>
                                                                                <div>
                                <li>
                    <a href="http://www.radyo7.com/programci/mehmet-zeyd-yildiz" class="programmers-list-item pjax-href" title="Mehmet Zeyd Yıldız">
                        <img class="programmers-list-item_image" src="http://image.cdn.radyo7.com/newsite/small/2016/29/7b4b13ba36cb352dab63e3f4acbe9c162c785a3a.jpg" alt="Mehmet Zeyd Yıldız">
                        <span class="programmers-list-item_name">Mehmet Zeyd Yıldız</span>
                    </a>
                </li>
                                                                                <div>
                                <li>
                    <a href="http://www.radyo7.com/programci/ahmet-selim" class="programmers-list-item pjax-href" title="Ahmet Selim">
                        <img class="programmers-list-item_image" src="http://image.cdn.radyo7.com/newsite/small/2016/29/dd9d22f5f03f9671ca059e581a0f16c41131ad5e.jpg" alt="Ahmet Selim">
                        <span class="programmers-list-item_name">Ahmet Selim</span>
                    </a>
                </li>
                                                                                <div>
                                <li>
                    <a href="http://www.radyo7.com/programci/serda-dogru" class="programmers-list-item pjax-href" title="Serda Doğru">
                        <img class="programmers-list-item_image" src="http://image.cdn.radyo7.com/newsite/small/2017/34/161a93cdd18c96b9af4f09554dce84a90f9354a0.jpg" alt="Serda Doğru">
                        <span class="programmers-list-item_name">Serda Doğru</span>
                    </a>
                </li>
                                </ul>

</div>
            <!-- Top 20 & Schedule Block -->
            <div class="row mb30">

                <div class="col-md-8">

    <!-- Top 20 - Title -->
    <div class="title-group">
        <h1 class="home-box-title">EN İYİ 20</h1>
        <a href="/en-iyi-20-listesi.html" class="home-box-all-view pjax-href" title="En İyi 20 Şarkı Listesi"><span>TÜM LİSTE / OY VER</span> <i class="zmdi zmdi-chevron-right"></i></a>
    </div>

    <!-- Top 20 - Content -->
    <div class="home-box top-20">


                    <div class="top-music">
                <!-- Top Music - Number -->
                <div class="top-music-number">1</div>
                <!-- Top Music - Image -->
                <div class="top-music-image">
                    <img src="http://image.cdn.radyo7.com/newsite/small/2017/51/c636833db259fa814fe1269f25ba2f33be83c525.jpg" alt="Ahmet Şafak">
                </div>
                <!-- Top Music - Info -->
                <div class="top-music-info">
                    <span class="top-music-info-name">Ay Yıldızlı Kolye</span>
                    <a href="http://www.radyo7.com/sanatci/ahmet-safak" title="Ahmet Şafak" class="top-music-info-artist pjax-href">Ahmet Şafak</a>
                </div>
                <!-- Top Music - Player Button -->
                <div class="top-music-player-button" data-song-url="http://image.cdn.radyo7.com/newsite/2018/06/08ca6c4f3204c93703bc9f615f9acf9fd6975f05.mp3">DİNLE</div>
            </div>
                    <div class="top-music">
                <!-- Top Music - Number -->
                <div class="top-music-number">2</div>
                <!-- Top Music - Image -->
                <div class="top-music-image">
                    <img src="http://image.cdn.radyo7.com/newsite/small/2018/08/074c20e112f39ef26f668dedf402e71a7b3ad986.jpg" alt="Musa Eroğlu">
                </div>
                <!-- Top Music - Info -->
                <div class="top-music-info">
                    <span class="top-music-info-name">Mihriban</span>
                    <a href="http://www.radyo7.com/sanatci/musa-eroglu" title="Musa Eroğlu" class="top-music-info-artist pjax-href">Musa Eroğlu</a>
                </div>
                <!-- Top Music - Player Button -->
                <div class="top-music-player-button" data-song-url="http://image.cdn.radyo7.com/newsite/2018/08/a47a74fd8eda4ce6fac81673223f016ab9fe6c03.mp3">DİNLE</div>
            </div>
                    <div class="top-music">
                <!-- Top Music - Number -->
                <div class="top-music-number">3</div>
                <!-- Top Music - Image -->
                <div class="top-music-image">
                    <img src="http://image.cdn.radyo7.com/newsite/small/2018/06/ee4ae14f7999a3d209658df0284198e136b2d828.jpg" alt="&Ouml;yk&uuml; G&uuml;rman">
                </div>
                <!-- Top Music - Info -->
                <div class="top-music-info">
                    <span class="top-music-info-name">K&uuml;l Oldum</span>
                    <a href="http://www.radyo7.com/sanatci/oyku-gurman" title="&Ouml;yk&uuml; G&uuml;rman" class="top-music-info-artist pjax-href">&Ouml;yk&uuml; G&uuml;rman</a>
                </div>
                <!-- Top Music - Player Button -->
                <div class="top-music-player-button" data-song-url="http://image.cdn.radyo7.com/newsite/2018/06/92a4c7115b7a32dc009a8d9c8db516ce7bf8227f.mp3">DİNLE</div>
            </div>
                    <div class="top-music">
                <!-- Top Music - Number -->
                <div class="top-music-number">4</div>
                <!-- Top Music - Image -->
                <div class="top-music-image">
                    <img src="http://image.cdn.radyo7.com/newsite/small/2018/06/76680d2e84f712a5dc63890a5937bcab8498d0a8.jpg" alt="H&uuml;lya Polat">
                </div>
                <!-- Top Music - Info -->
                <div class="top-music-info">
                    <span class="top-music-info-name">Sen R&uuml;zgar Ben Yaprak</span>
                    <a href="http://www.radyo7.com/sanatci/hulya-polat" title="H&uuml;lya Polat" class="top-music-info-artist pjax-href">H&uuml;lya Polat</a>
                </div>
                <!-- Top Music - Player Button -->
                <div class="top-music-player-button" data-song-url="http://image.cdn.radyo7.com/newsite/2018/06/48eb7e2a2703cd1f9c39c8abac41b041520d7459.mp3">DİNLE</div>
            </div>
                    <div class="top-music">
                <!-- Top Music - Number -->
                <div class="top-music-number">5</div>
                <!-- Top Music - Image -->
                <div class="top-music-image">
                    <img src="http://image.cdn.radyo7.com/newsite/small/2018/03/37a6303fc793b0b482abc49a272d4392fcb60d44.jpg" alt="Bilal Sonses">
                </div>
                <!-- Top Music - Info -->
                <div class="top-music-info">
                    <span class="top-music-info-name">T&uuml;rl&uuml; T&uuml;rl&uuml;</span>
                    <a href="http://www.radyo7.com/sanatci/bilal-sonses" title="Bilal Sonses" class="top-music-info-artist pjax-href">Bilal Sonses</a>
                </div>
                <!-- Top Music - Player Button -->
                <div class="top-music-player-button" data-song-url="http://image.cdn.radyo7.com/newsite/2018/03/e27ec4d1982332218508d48f2ce31e662bfadf74.mp3">DİNLE</div>
            </div>
                    <div class="top-music">
                <!-- Top Music - Number -->
                <div class="top-music-number">6</div>
                <!-- Top Music - Image -->
                <div class="top-music-image">
                    <img src="http://image.cdn.radyo7.com/newsite/small/2017/50/cef8148f475e7842347c12faa5d13c8201893e05.jpg" alt="Şems Trio">
                </div>
                <!-- Top Music - Info -->
                <div class="top-music-info">
                    <span class="top-music-info-name">Yollar Seni</span>
                    <a href="http://www.radyo7.com/sanatci/sems-trio" title="Şems Trio" class="top-music-info-artist pjax-href">Şems Trio</a>
                </div>
                <!-- Top Music - Player Button -->
                <div class="top-music-player-button" data-song-url="http://image.cdn.radyo7.com/newsite/2018/03/cc29198cf42982578e69b66b13f46cac36e0ef44.mp3">DİNLE</div>
            </div>
        
    </div>

</div>
                <div class="col-md-4">
                <!-- Schedule - Title -->
<h1 class="home-box-title blue"><a href="/radyo-7-de-bugun.html" title="Radyo 7'de Bu gün" class="pjax-href">RADYO 7’DE BUGÜN</a></h1>

<!-- Schedule - Content -->
<div class="home-box daily-schedule">

    <div class="schedule-slider">

                            <div class="schedule-item blue">
                <div class="schedule-item-time colored">09:00</div>
                <div class="schedule-item-image">
                    <img src="http://image.cdn.radyo7.com/newsite/small/2016/29/87cc2d9676472b1229f0ea8e075e28cc41ad3b9d.png" alt="Ebruli - Venhar Sağıroğlu">
                </div>
                <div class="schedule-item-info">
                    <div class="schedule-item-info-name colored">
                        <a href="http://www.radyo7.com/program/ebruli" title="Ebruli" class="pjax-href">Ebruli</a>
                    </div>
                    <div class="schedule-item-info-programmer">
                        <a href="http://www.radyo7.com/programci/venhar-sagiroglu" title="Venhar Sağıroğlu" class="pjax-href">Venhar Sağıroğlu</a>
                    </div>
                </div>
            </div>
                                <div class="schedule-item light-blue">
                <div class="schedule-item-time colored">14:00</div>
                <div class="schedule-item-image">
                    <img src="http://image.cdn.radyo7.com/newsite/small/2016/29/894b56d5c45da381b688f44d5ceccac4f92a5f4b.png" alt="Radyo 7 En İyi 20 - Oğuz Sivri">
                </div>
                <div class="schedule-item-info">
                    <div class="schedule-item-info-name colored">
                        <a href="http://www.radyo7.com/program/radyo-7-en-iyi-20" title="Radyo 7 En İyi 20" class="pjax-href">Radyo 7 En İyi 20</a>
                    </div>
                    <div class="schedule-item-info-programmer">
                        <a href="http://www.radyo7.com/programci/oguz-sivri" title="Oğuz Sivri" class="pjax-href">Oğuz Sivri</a>
                    </div>
                </div>
            </div>
                                <div class="schedule-item sky-blue">
                <div class="schedule-item-time colored">16:00</div>
                <div class="schedule-item-image">
                    <img src="http://image.cdn.radyo7.com/newsite/small/2016/29/39ffc718c91dec6177df45def186448de5b7ad8c.png" alt="Kum Saati - Murat &Ccedil;etin">
                </div>
                <div class="schedule-item-info">
                    <div class="schedule-item-info-name colored">
                        <a href="http://www.radyo7.com/program/kum-saati" title="Kum Saati" class="pjax-href">Kum Saati</a>
                    </div>
                    <div class="schedule-item-info-programmer">
                        <a href="http://www.radyo7.com/programci/murat-cetin" title="Murat &Ccedil;etin" class="pjax-href">Murat &Ccedil;etin</a>
                    </div>
                </div>
            </div>
                                <div class="schedule-item green">
                <div class="schedule-item-time colored">19:00</div>
                <div class="schedule-item-image">
                    <img src="http://image.cdn.radyo7.com/newsite/small/2017/44/611f64d6917c49d19ee925445850cab1d3d951b8.png" alt="Radyo 7 Ana Haber - Serda Doğru">
                </div>
                <div class="schedule-item-info">
                    <div class="schedule-item-info-name colored">
                        <a href="http://www.radyo7.com/program/radyo-7-ana-haber" title="Radyo 7 Ana Haber" class="pjax-href">Radyo 7 Ana Haber</a>
                    </div>
                    <div class="schedule-item-info-programmer">
                        <a href="http://www.radyo7.com/programci/serda-dogru" title="Serda Doğru" class="pjax-href">Serda Doğru</a>
                    </div>
                </div>
            </div>
                                <div class="schedule-item blue">
                <div class="schedule-item-time colored">19:30</div>
                <div class="schedule-item-image">
                    <img src="http://image.cdn.radyo7.com/newsite/small/2016/29/7092c2241be90929a257fe554a8450a75a1957e7.png" alt="Mehmet Zeyd Yıldız sizlerle - Mehmet Zeyd Yıldız">
                </div>
                <div class="schedule-item-info">
                    <div class="schedule-item-info-name colored">
                        <a href="http://www.radyo7.com/program/mehmet-zeyd-yildiz-sizlerle" title="Mehmet Zeyd Yıldız sizlerle" class="pjax-href">Mehmet Zeyd Yıldız sizlerle</a>
                    </div>
                    <div class="schedule-item-info-programmer">
                        <a href="http://www.radyo7.com/programci/mehmet-zeyd-yildiz" title="Mehmet Zeyd Yıldız" class="pjax-href">Mehmet Zeyd Yıldız</a>
                    </div>
                </div>
            </div>
                                <div class="schedule-item light-blue">
                <div class="schedule-item-time colored">22:00</div>
                <div class="schedule-item-image">
                    <img src="http://image.cdn.radyo7.com/newsite/small/2018/03/94405fb60c82f79bb7c4d1237a7761d0a7c4e842.jpg" alt="Yıldızlar Makamı - Serda Doğru">
                </div>
                <div class="schedule-item-info">
                    <div class="schedule-item-info-name colored">
                        <a href="http://www.radyo7.com/program/yildizlar-makami" title="Yıldızlar Makamı" class="pjax-href">Yıldızlar Makamı</a>
                    </div>
                    <div class="schedule-item-info-programmer">
                        <a href="http://www.radyo7.com/programci/serda-dogru" title="Serda Doğru" class="pjax-href">Serda Doğru</a>
                    </div>
                </div>
            </div>
                                <div class="schedule-item sky-blue">
                <div class="schedule-item-time colored">00:00</div>
                <div class="schedule-item-image">
                    <img src="http://image.cdn.radyo7.com/newsite/small/2016/29/94fb11d4bb434fe2a6e8a262e6a1a3254afd2ead.jpg" alt="Sokak Lambası - Ahmet Selim">
                </div>
                <div class="schedule-item-info">
                    <div class="schedule-item-info-name colored">
                        <a href="http://www.radyo7.com/program/sokak-lambasi" title="Sokak Lambası" class="pjax-href">Sokak Lambası</a>
                    </div>
                    <div class="schedule-item-info-programmer">
                        <a href="http://www.radyo7.com/programci/ahmet-selim" title="Ahmet Selim" class="pjax-href">Ahmet Selim</a>
                    </div>
                </div>
            </div>
                    
    </div>

</div>                </div>

            </div>

            <!-- Music News - Title -->
<h1 class="home-box-title">MÜZİK HABERLERİ</h1>
<a href="/kategori/10-muzik" class="home-box-all-view pjax-href" title="Müzik Haberleri"><span>TÜMÜNÜ GÖR</span> <i class="zmdi zmdi-chevron-right"></i></a>
<!-- Music News -->
<div class="home-box music-news category-content">

    <ul class="category-list">

                    <li>
                <a href="http://www.radyo7.com/icerik/6786-crrde-canakkale-kahramanlari-aniliyor" title=" CRR&rsquo;DE &Ccedil;ANAKKALE KAHRAMANLARI ANILIYOR" class="category-list_item pjax-href">
                    <div class="image">
                        <img src="http://image.cdn.radyo7.com/newsite/music_news/2018/11/81e415098f05eb568b072e01469eac268eb94dbc.jpeg" alt=" CRR&rsquo;DE &Ccedil;ANAKKALE KAHRAMANLARI ANILIYOR">
                    </div>
                            <span class="title"> CRR&rsquo;DE &Ccedil;ANAKKALE KAHRAMANLARI ANILIYOR</span>
                </a>
            </li>
                    <li>
                <a href="http://www.radyo7.com/icerik/6748-arabeskciyiz-diye-bizi-asagiladilar" title="Arabesk&ccedil;iyiz diye bizi aşağıladılar" class="category-list_item pjax-href">
                    <div class="image">
                        <img src="http://image.cdn.radyo7.com/newsite/music_news/2018/10/bc6ef0fe74573706abd9c192341a78f06cb89555.jpg" alt="Arabesk&ccedil;iyiz diye bizi aşağıladılar">
                    </div>
                            <span class="title">Arabesk&ccedil;iyiz diye bizi aşağıladılar</span>
                </a>
            </li>
                    <li>
                <a href="http://www.radyo7.com/icerik/6657-nuray-hafiftas-hayatini-kaybetti" title=" Nuray Hafiftaş hayatını kaybetti" class="category-list_item pjax-href">
                    <div class="image">
                        <img src="http://image.cdn.radyo7.com/newsite/music_news/2018/07/a3be25988ce56c206f56a4bb4dad46cbe81cc318.jpg" alt=" Nuray Hafiftaş hayatını kaybetti">
                    </div>
                            <span class="title"> Nuray Hafiftaş hayatını kaybetti</span>
                </a>
            </li>
                    <li>
                <a href="http://www.radyo7.com/icerik/6619-intizar-ve-serkan-kayadan-duet-asla-bitmiyor" title=" İntizar ve Serkan Kaya&#039;dan D&uuml;et: Asla Bitmiyor" class="category-list_item pjax-href">
                    <div class="image">
                        <img src="http://image.cdn.radyo7.com/newsite/music_news/2018/06/11553c573dad93b7f014f76296d2f49687ceb9e9.jpg" alt=" İntizar ve Serkan Kaya&#039;dan D&uuml;et: Asla Bitmiyor">
                    </div>
                            <span class="title"> İntizar ve Serkan Kaya&#039;dan D&uuml;et: Asla Bitmiyor</span>
                </a>
            </li>
        

    </ul>

</div>
            <!-- Life News - Title -->
<div class="title-group">
    <h1 class="home-box-title red">YAŞAM</h1>
    <a href="/kategori/9-yasam" class="home-box-all-view pjax-href" title="Yaşam Haberleri"><span>TÜMÜNÜ GÖR</span> <i class="zmdi zmdi-chevron-right"></i></a>
</div>

<!-- Life News - Content -->
<div class="home-box sport-news">

    <div class="row">


                    <div class="col-md-3">
                <a href="http://www.radyo7.com/icerik/6796-istanbulda-24-saat-su-kesintisi" title=" İstanbul&#039;da 24 saat su kesintisi" class="sport-news-content pjax-href">
                    <img src="http://image.cdn.radyo7.com/newsite/life/2018/11/942b2bbc72425ef9bf568b637e55fe3eae7ba38b.jpg" alt=" İstanbul&#039;da 24 saat su kesintisi">
                    <div class="spot"> İstanbul&#039;da 24 saat su kesintisi</div>
                </a>
            </div>
                    <div class="col-md-3">
                <a href="http://www.radyo7.com/icerik/6791-devlet-milyarlarca-alacaktan-vazgeciyor" title=" Devlet milyarlarca alacaktan vazge&ccedil;iyor" class="sport-news-content pjax-href">
                    <img src="http://image.cdn.radyo7.com/newsite/life/2018/11/ccb263ad275f5c4ad40f85ad11b06b214e7e16fb.jpg" alt=" Devlet milyarlarca alacaktan vazge&ccedil;iyor">
                    <div class="spot"> Devlet milyarlarca alacaktan vazge&ccedil;iyor</div>
                </a>
            </div>
                    <div class="col-md-3">
                <a href="http://www.radyo7.com/icerik/6785-vatandasa-mujde-o-parayi-devlet-karsiliyor" title=" Vatandaşa m&uuml;jde! O parayı devlet karşılıyor" class="sport-news-content pjax-href">
                    <img src="http://image.cdn.radyo7.com/newsite/life/2018/11/2d0576e296329e7694069a44c96a03097676b32b.jpg" alt=" Vatandaşa m&uuml;jde! O parayı devlet karşılıyor">
                    <div class="spot"> Vatandaşa m&uuml;jde! O parayı devlet karşılıyor</div>
                </a>
            </div>
                    <div class="col-md-3">
                <a href="http://www.radyo7.com/icerik/6779-ikinci-el-alanlar-dikkat-zorunlu-oldu" title=" İkinci el alanlar dikkat: Zorunlu oldu" class="sport-news-content pjax-href">
                    <img src="http://image.cdn.radyo7.com/newsite/life/2018/11/2cfda34fd286b58aa9f13d58336bddadbc1d50d4.jpg" alt=" İkinci el alanlar dikkat: Zorunlu oldu">
                    <div class="spot"> İkinci el alanlar dikkat: Zorunlu oldu</div>
                </a>
            </div>
        
    </div>

</div>

            <!-- Socail Section -->
            <div class="row mb30">

               <!-- Last Tweet Block -->
<div class="col-md-9">

    <div class="home-box twitter light-blue">

        <div class="last-tweet">
            <div>
                <div class="last-tweet_content">
                    Umut Öztürk ile Umut'un Zamanı yayında... Tek tıkla dinlemek için <a href="https://t.co/kmY6UVhatu" target="_blank">https://t.co/kmY6UVhatu</a> <a href="http://twitter.com/UmutOzturkk" target="_blank">@UmutOzturkk</a> <a href="https://t.co/EYDA7BibcW" target="_blank">https://t.co/EYDA7BibcW</a>
                </div>

                <div class="last-tweet_detail"><span class="tweet_time" data-tweet-time="Sat Mar 17 19:14:11 +0000 2018">yükleniyor</span> - @radyo7</div>
            </div>
        </div>

        <a href="https://twitter.com/intent/follow?screen_name=radyo7" target="_blank" title="Radyo 7 Twitter" class="follow-button">
            <i class="zmdi zmdi-account-add"></i> TAKİP ET
        </a>
    </div>

</div>
               <!-- Social Media Block -->
<div class="col-md-3 hidden-xs">

    <!-- Facebook Page Box -->
    <div class="home-box facebook dark-blue">

        <div class="facebook-page-title">Radyo7 Facebook'ta</div>

        <div class="fb-page" data-href="https://www.facebook.com/radyo7" data-width="269"
             data-height="70" data-small-header="true" data-adapt-container-width="false"
             data-hide-cover="false" data-show-facepile="true">
            <div class="fb-xfbml-parse-ignore">
                <blockquote cite="https://www.facebook.com/radyo7">
                    <a href="https://www.facebook.com/radyo7" target="_blank"><i class="zmdi zmdi-facebook-box"></i> Radyo7 Facebook'ta</a>
                </blockquote>
            </div>
        </div>

    </div>

    <!-- Social Buttons -->
    <div class="home-box social red">

        <!-- Facebook -->
        <a href="https://www.facebook.com/radyo7" target="_blank" title="Radyo7 - Facebook" class="social-button social-button--facebook">
            <i class="zmdi zmdi-facebook"></i>
        </a>

        <!-- Twitter -->
        <a href="https://twitter.com/radyo7" title="Radyo 7 - Twitter" target="_blank" class="social-button social-button--twitter">
            <i class="zmdi zmdi-twitter"></i>
        </a>

        <!-- Instagram -->
        <a href="https://www.instagram.com/radyo7/" title="Radyo 7 - Instagram" target="_blank" class="social-button social-button--instagram">
            <i class="zmdi zmdi-instagram"></i>
        </a>

        <!-- Youtube -->
        <a href="https://www.youtube.com/user/radyoyedi" title="Radyo 7 - Youtube" target="_blank" class="social-button social-button--youtube">
            <i class="zmdi zmdi-youtube-play"></i>
        </a>

    </div>

</div>
            </div>

            <!-- Life & Cinema Block -->
            <div class="row mb30">

                <div class="col-md-6">

    <!-- Spor News - Title -->
    <div class="title-group">
        <h1 class="home-box-title green">SPOR</h1>
        <a href="/kategori/7-spor" class="home-box-all-view pjax-href" title="Spor Haberleri"><span>TÜMÜNÜ GÖR</span> <i class="zmdi zmdi-chevron-right"></i></a>
    </div>

    <!-- Spor News - Content -->
    <div class="home-box life">

        <!-- Life News - Image -->
        <a href="http://www.radyo7.com/icerik/6795-avrupa-futbolunda-kura-heyecani" title="Avrupa futbolunda kura heyecanı!" class="life-news-image pjax-href">
            <img src="http://image.cdn.radyo7.com/newsite/spore/2018/11/26ed142383d7d481357881d88de999f17d95b86a.jpg" alt="Avrupa futbolunda kura heyecanı!">
        </a>

        <!-- Life News - List -->
        <ul class="life-news-list">
                            <li class="life-news-list-item" data-life-news-image="http://image.cdn.radyo7.com/newsite/spore/2018/11/26ed142383d7d481357881d88de999f17d95b86a.jpg" data-life-news-link="http://www.radyo7.com/icerik/6795-avrupa-futbolunda-kura-heyecani">
                    <a href="http://www.radyo7.com/icerik/6795-avrupa-futbolunda-kura-heyecani" title="Avrupa futbolunda kura heyecanı!" class="pjax-href">Avrupa futbolunda kura heyecanı!</a>
                </li>
                            <li class="life-news-list-item" data-life-news-image="http://image.cdn.radyo7.com/newsite/spore/2018/11/228799c5d18c03f3b0935ae4e718826754fbb5b8.jpg" data-life-news-link="http://www.radyo7.com/icerik/6794-hakan-calhanogu-milani-kurtaramadi">
                    <a href="http://www.radyo7.com/icerik/6794-hakan-calhanogu-milani-kurtaramadi" title="Hakan &Ccedil;alhanoğu Milan&#039;ı kurtaramadı" class="pjax-href">Hakan &Ccedil;alhanoğu Milan&#039;ı kurtaramadı</a>
                </li>
                            <li class="life-news-list-item" data-life-news-image="http://image.cdn.radyo7.com/newsite/spore/2018/11/7e52548d601e2defa3337ba1a76449c950b1efa7.jpg" data-life-news-link="http://www.radyo7.com/icerik/6793-terimden-hasan-sasa-kadikoyde">
                    <a href="http://www.radyo7.com/icerik/6793-terimden-hasan-sasa-kadikoyde" title="Terim&#039;den Hasan Şaş&#039;a; &#039;Kadık&ouml;y&#039;de...&#039;" class="pjax-href">Terim&#039;den Hasan Şaş&#039;a; &#039;Kadık&ouml;y&#039;de...&#039;</a>
                </li>
                            <li class="life-news-list-item" data-life-news-image="http://image.cdn.radyo7.com/newsite/spore/2018/11/252eb4bd0bd402ef6febcc134dfb057744035b92.jpg" data-life-news-link="http://www.radyo7.com/icerik/6792-alexin-duygusal-anlari-gozyasini-tutamadi">
                    <a href="http://www.radyo7.com/icerik/6792-alexin-duygusal-anlari-gozyasini-tutamadi" title="Alex&#039;in duygusal anları! G&ouml;zyaşını tutamadı..." class="pjax-href">Alex&#039;in duygusal anları! G&ouml;zyaşını tutamadı...</a>
                </li>
                            <li class="life-news-list-item" data-life-news-image="http://image.cdn.radyo7.com/newsite/spore/2018/11/9be91d70d121269c3492d7124cf861a2fd5f6ad3.jpg" data-life-news-link="http://www.radyo7.com/icerik/6790-iste-fbahce-gsaray-derbisinin-hakemi">
                    <a href="http://www.radyo7.com/icerik/6790-iste-fbahce-gsaray-derbisinin-hakemi" title="İşte F.Bah&ccedil;e - G.Saray derbisinin hakemi!" class="pjax-href">İşte F.Bah&ccedil;e - G.Saray derbisinin hakemi!</a>
                </li>
                    </ul>
    </div>

</div>
                <div class="col-md-6">

    <!-- Cinema - Title -->
    <div class="title-group">
        <h1 class="home-box-title orange">SİNEMA</h1>
        <a href="/kategori/8-sinema" class="home-box-all-view pjax-href" title="Sinema Haberleri"><span>TÜMÜNÜ GÖR</span> <i class="zmdi zmdi-chevron-right"></i></a>
    </div>

    <!-- Cinema - Content -->
    <div class="home-box cinema">

        <ul class="cinema-slider">
                            <li>
                    <a href="http://www.radyo7.com/icerik/6731-ailecek-saskiniz-2018-fragman" title="Ailecek Şaşkınız 2018 Fragman" class="cinema-slider-item pjax-href">
                        <img src="http://image.cdn.radyo7.com/newsite/cinema/2018/09/83e3feab19715d25d98ad4c7ccdcea9ad556993f.jpg" alt="Ailecek Şaşkınız 2018 Fragman">
                        <span class="spot">Ailecek Şaşkınız 2018 Fragman</span>
                    </a>
                </li>
                            <li>
                    <a href="http://www.radyo7.com/icerik/6730-puloi-asla-yalniz-ucmayacaksin-2018-fragman" title="Puloi: Asla Yalnız U&ccedil;mayacaksın 2018 Fragman" class="cinema-slider-item pjax-href">
                        <img src="http://image.cdn.radyo7.com/newsite/cinema/2018/09/c890c570947555a3bc12bd00d85fe0a071ad35a7.jpg" alt="Puloi: Asla Yalnız U&ccedil;mayacaksın 2018 Fragman">
                        <span class="spot">Puloi: Asla Yalnız U&ccedil;mayacaksın 2018 Fragman</span>
                    </a>
                </li>
                            <li>
                    <a href="http://www.radyo7.com/icerik/6729-savastan-sonra-mudbound-2018-fragman" title="Savaştan Sonra - Mudbound 2018 Fragman" class="cinema-slider-item pjax-href">
                        <img src="http://image.cdn.radyo7.com/newsite/cinema/2018/09/aeeadfd0716074999395ff4fe0fbba08a308f297.jpg" alt="Savaştan Sonra - Mudbound 2018 Fragman">
                        <span class="spot">Savaştan Sonra - Mudbound 2018 Fragman</span>
                    </a>
                </li>
                            <li>
                    <a href="http://www.radyo7.com/icerik/6475-arif-v-216-2017-fragman" title="Arif v 216 2017 Fragman" class="cinema-slider-item pjax-href">
                        <img src="http://image.cdn.radyo7.com/newsite/cinema/2018/01/32ddd7e9c008db0697d5e87ea2c793e48aba0d74.jpg" alt="Arif v 216 2017 Fragman">
                        <span class="spot">Arif v 216 2017 Fragman</span>
                    </a>
                </li>
                            <li>
                    <a href="http://www.radyo7.com/icerik/6474-bobi-dikenlerin-gucu-adina-bobby-the-hedgehog-2017-fragman" title="Bobi: Dikenlerin G&uuml;c&uuml; Adına! Bobby the Hedgehog 2017 Fragman" class="cinema-slider-item pjax-href">
                        <img src="http://image.cdn.radyo7.com/newsite/cinema/2018/01/b09a644f85394d6e7e983caf427b931db1c7b5fc.jpg" alt="Bobi: Dikenlerin G&uuml;c&uuml; Adına! Bobby the Hedgehog 2017 Fragman">
                        <span class="spot">Bobi: Dikenlerin G&uuml;c&uuml; Adına! Bobby the Hedgehog 2017 Fragman</span>
                    </a>
                </li>
                            <li>
                    <a href="http://www.radyo7.com/icerik/6473-ingiltere-benim-england-is-mine-2017-fragman" title="İngiltere Benim- England Is Mine 2017 Fragman" class="cinema-slider-item pjax-href">
                        <img src="http://image.cdn.radyo7.com/newsite/cinema/2018/01/8dc34105b0c8983f5669bf4703158fbf36a66a23.jpg" alt="İngiltere Benim- England Is Mine 2017 Fragman">
                        <span class="spot">İngiltere Benim- England Is Mine 2017 Fragman</span>
                    </a>
                </li>
            
        </ul>

    </div>
</div>            </div>

            <!-- Photo Gallery - Title -->
<h1 class="home-box-title">FOTO GALERİ</h1>
<a href="/foto-galeriler.html" class="home-box-all-view pjax-href" title="Foto Galeriler"><span>TÜMÜNÜ GÖR</span> <i class="zmdi zmdi-chevron-right"></i></a>
<!-- Photo Gallery - Content -->
<div class="home-box gallery">

    <div class="row">
                    <div class="col-md-4">
                <a href="http://www.radyo7.com/foto-galeri/66-tarihi-karelerle-istanbul" title="Tarihi karelerle &#039;İstanbul&#039;" class="gallery-content pjax-href">
                    <i class="zmdi zmdi-collection-folder-image"></i>
                    <img src="http://image.cdn.radyo7.com/newsite/medium/2018/11/f1e6995ccabe83f9dc5ae95c61b52e51db347338.jpg" alt="Tarihi karelerle &#039;İstanbul&#039;">
                    <div class="spot">Tarihi karelerle &#039;İstanbul&#039;</div>
                </a>
            </div>
                    <div class="col-md-4">
                <a href="http://www.radyo7.com/foto-galeri/65-birbirinden-ilginc-bilgiler" title="Birbirinden İlgin&ccedil; Bilgiler" class="gallery-content pjax-href">
                    <i class="zmdi zmdi-collection-folder-image"></i>
                    <img src="http://image.cdn.radyo7.com/newsite/medium/2018/08/b576fea571dacccd6bbd4078070caaa5b56c601e.jpg" alt="Birbirinden İlgin&ccedil; Bilgiler">
                    <div class="spot">Birbirinden İlgin&ccedil; Bilgiler</div>
                </a>
            </div>
                    <div class="col-md-4">
                <a href="http://www.radyo7.com/foto-galeri/63-usta-oyuncu-munir-ozkuldan-geriye-bu-kareler-kaldi" title="Usta oyuncu M&uuml;nir &Ouml;zkul&#039;dan geriye bu kareler kaldı..." class="gallery-content pjax-href">
                    <i class="zmdi zmdi-collection-folder-image"></i>
                    <img src="http://image.cdn.radyo7.com/newsite/medium/2018/01/3f0c75ec9eefd44d2e518f6944f1edd63d1ffe0d.jpg" alt="Usta oyuncu M&uuml;nir &Ouml;zkul&#039;dan geriye bu kareler kaldı...">
                    <div class="spot">Usta oyuncu M&uuml;nir &Ouml;zkul&#039;dan geriye bu kareler kaldı...</div>
                </a>
            </div>
        
    </div>

</div>
            <!-- Video Gallery - Title -->
<h1 class="home-box-title">VİDEO GALERİ</h1>
<a href="/videolar.html" class="home-box-all-view pjax-href" title="Video Galeriler"><span>TÜMÜNÜ GÖR</span> <i class="zmdi zmdi-chevron-right"></i></a>
<!-- Video Gallery - Content -->
<div class="home-box gallery">

    <div class="row">

                                <div class="col-md-4">
                <a href="http://www.radyo7.com/video/702-darbe-gecesi-omer-halisdemir-boyle-destan-yazdi" title="Darbe gecesi &Ouml;mer Halisdemir, b&ouml;yle destan yazdı!" class="gallery-content pjax-href">
                    <i class="zmdi zmdi-collection-video"></i>
                    <img src="http://image.cdn.radyo7.com/newsite/list/2018/08/2185dd67d9c807fdbd970139937717c76564a283.jpg" alt="Darbe gecesi &Ouml;mer Halisdemir, b&ouml;yle destan yazdı!">
                    <div class="spot">Darbe gecesi &Ouml;mer Halisdemir, b&ouml;yle destan yazdı!</div>
                </a>
            </div>
                                            <div class="col-md-4">
                <a href="http://www.radyo7.com/video/587-efkarli-kopek" title="Efkarlı K&ouml;pek" class="gallery-content pjax-href">
                    <i class="zmdi zmdi-collection-video"></i>
                    <img src="http://image.cdn.radyo7.com/newsite/list/2017/38/18eda1638aa0ba57a8c539c5d47b7df000fe8eff.jpg" alt="Efkarlı K&ouml;pek">
                    <div class="spot">Efkarlı K&ouml;pek</div>
                </a>
            </div>
                                            <div class="col-md-4">
                <a href="http://www.radyo7.com/video/150-babam-cok-iyi-biri-ama-yalan-soyluyor" title="Babam &Ccedil;ok İyi Biri Ama Yalan S&ouml;yl&uuml;yor :(( " class="gallery-content pjax-href">
                    <i class="zmdi zmdi-collection-video"></i>
                    <img src="http://image.cdn.radyo7.com/newsite/list/2016/39/116580647e840cb4ed5a7985994e05201a4af3c2.png" alt="Babam &Ccedil;ok İyi Biri Ama Yalan S&ouml;yl&uuml;yor :(( ">
                    <div class="spot">Babam &Ccedil;ok İyi Biri Ama Yalan S&ouml;yl&uuml;yor :(( </div>
                </a>
            </div>
                    
    </div>

</div>
            <!-- Culture & Instagram Block -->
            <div class="row">

                <div class="col-md-7">

    <!-- Culture - Title -->
    <h1 class="home-box-title">KÜLTÜR & EDEBİYAT</h1>
    <a href="/kategori/6-kultur-edebiyat" class="home-box-all-view pjax-href" title="Kültür ve Edebiyat Haberleri">
        <span class="visible-inline-xs hidden-md hidden-lg">TÜMÜ</span> <span class="hidden-xs">TÜMÜNÜ GÖR</span> <i class="zmdi zmdi-chevron-right"></i>
    </a>
    <!-- Culture - Content -->
    <div class="home-box culture">

        <div class="row">

            <div class="col-md-6">
                            <a href="http://www.radyo7.com/icerik/6780-tramp-bile-gorduyse" title="Tramp Bile G&ouml;rd&uuml;yse..." class="culture-content pjax-href">
                    <img src="http://image.cdn.radyo7.com/newsite/medium/2018/11/4040531c168c80bbd44a8c18e5b738097f16064e.png" alt="Tramp Bile G&ouml;rd&uuml;yse...">
                                    <span class="spot">Tramp Bile G&ouml;rd&uuml;yse...</span>
                </a>
                        </div>
            <div class="col-md-6">
                                    <a href="http://www.radyo7.com/icerik/6777-necip-fazil-kisakurekin-cile-sergisi-acildi" title=" Necip Fazıl Kısak&uuml;rek&#039;in &#039;&Ccedil;ile&#039; sergisi a&ccedil;ıldı" class="culture-content small pjax-href">
                        <img src="http://image.cdn.radyo7.com/newsite/culture_literature/2018/11/b59dc02ffe4371ec3dccb9ba4956f578ab186e20.jpg" alt=" Necip Fazıl Kısak&uuml;rek&#039;in &#039;&Ccedil;ile&#039; sergisi a&ccedil;ıldı">
                                    <span class="spot"> Necip Fazıl Kısak&uuml;rek&#039;in &#039;&Ccedil;ile&#039; sergisi a&ccedil;ıldı</span>
                    </a>
                                    <a href="http://www.radyo7.com/icerik/6752-istikbale-uzanan-kopru-cemil-meric" title=" İstikb&acirc;le uzanan k&ouml;pr&uuml;: Cemil Meri&ccedil;" class="culture-content small pjax-href">
                        <img src="http://image.cdn.radyo7.com/newsite/culture_literature/2018/10/05024663677d71f83f0a5945dcf0c97ad638ca8a.jpg" alt=" İstikb&acirc;le uzanan k&ouml;pr&uuml;: Cemil Meri&ccedil;">
                                    <span class="spot"> İstikb&acirc;le uzanan k&ouml;pr&uuml;: Cemil Meri&ccedil;</span>
                    </a>
                            </div>

        </div>
    </div>
</div>
                <div class="col-md-5">

    <!-- Instagram - Title -->
    <h1 class="home-box-title">INSTAGRAM</h1>

    <!-- Instagram - Follow Button -->
    <a href="http://www.instagram.com/radyo7" target="_blank" title="Radyo7 - Instagram" class="instagram-follow-button">Takip Et</a>

    <!-- Instagram - Content -->
    <div class="home-box instagram">

                                      <div class="instagram-row">
                            <a href="https://www.instagram.com/p/Bgb3NNzBSTw/" target="_blank" class="instagram-item" title="Umut &Ouml;zt&uuml;rk ile Umut&#039;un Zamanı yayında... Tek tıkla dinlemek i&ccedil;in radyo7.com @umut_ozturk_">
                    <img src="https://scontent.cdninstagram.com/vp/b97adde92a904e7cae78fc9f31ee2d77/5B2F6105/t51.2885-15/s150x150/e35/c0.98.1080.1080/28754419_240583439849189_1368768290112929792_n.jpg" alt="Umut &Ouml;zt&uuml;rk ile Umut&#039;un Zamanı yayında... Tek tıkla dinlemek i&ccedil;in radyo7.com @umut_ozturk_">
                </a>
                                                  <a href="https://www.instagram.com/p/BgbmvPeBi4e/" target="_blank" class="instagram-item" title="Mehmet Zeyd Yıldız Radyo7&#039;de yayında...
Tek tıkla dinleyebilirsiniz radyo7.com @mehmetzeyd">
                    <img src="https://scontent.cdninstagram.com/vp/415501a4251567b8412f7ca9852ed86a/5B438F88/t51.2885-15/s150x150/e35/c2.0.713.713/28753588_1689742454437746_327277813625257984_n.jpg" alt="Mehmet Zeyd Yıldız Radyo7&#039;de yayında...
Tek tıkla dinleyebilirsiniz radyo7.com @mehmetzeyd">
                </a>
                                                  <a href="https://www.instagram.com/p/BgbO-9Aht-z/" target="_blank" class="instagram-item" title="Murat &Ccedil;etin&#039;le Kum Saati yayında...
radyo7.com @muratcetinradyo7">
                    <img src="https://scontent.cdninstagram.com/vp/aff70c8fe9be5d450f193c3064d05677/5B2B6E03/t51.2885-15/s150x150/e35/c0.133.1062.1062/28766177_536937446705662_5594900656361046016_n.jpg" alt="Murat &Ccedil;etin&#039;le Kum Saati yayında...
radyo7.com @muratcetinradyo7">
                </a>
                                                  <a href="https://www.instagram.com/p/BgbB0BWBK0e/" target="_blank" class="instagram-item" title="Radyo 7 En İyi 20 Yayında, En İyiler Burada...
radyo7.com">
                    <img src="https://scontent.cdninstagram.com/vp/e673b75f088744e83b5d7ec465fc56e1/5B2D8B3C/t51.2885-15/s150x150/e35/29092661_395373934267296_8553100656116760576_n.jpg" alt="Radyo 7 En İyi 20 Yayında, En İyiler Burada...
radyo7.com">
                </a>
                            </div>
                                                  <div class="instagram-row">
                            <a href="https://www.instagram.com/p/Bga9FZdBXEc/" target="_blank" class="instagram-item" title="An&#039;ina eşlik etsin istedigin hangi tarz varsa bir tıkla Seninle... www.radyohome.com
&Uuml;cretsiz indir; radyohome.com/android
#radyohome#radyovokal#slowhome#radyokore#90larm&uuml;zik#efsaned&ouml;rtl&uuml;#arabikradyo">
                    <img src="https://scontent.cdninstagram.com/vp/a835efe9399147ceb241917614ead871/5B35FECE/t51.2885-15/s150x150/e35/c237.0.605.605/29089294_170289773622474_5236240925453189120_n.jpg" alt="An&#039;ina eşlik etsin istedigin hangi tarz varsa bir tıkla Seninle... www.radyohome.com
&Uuml;cretsiz indir; radyohome.com/android
#radyohome#radyovokal#slowhome#radyokore#90larm&uuml;zik#efsaned&ouml;rtl&uuml;#arabikradyo">
                </a>
                                                  <a href="https://www.instagram.com/p/Bga81hXhKNp/" target="_blank" class="instagram-item" title="Umut &Ouml;zt&uuml;rk 20 Mart Salı G&uuml;n&uuml; Tekirdağ &Ccedil;erkezk&ouml;y Namık Kemal &Uuml;niversitesinde...
T&uuml;m dostlarımızı bekliyoruz @umut_ozturk_">
                    <img src="https://scontent.cdninstagram.com/vp/e4efc25567ca9095fb0398339d91831b/5AAFEE3A/t51.2885-15/s150x150/e15/c157.0.406.406/28753922_298716897324501_1209055657718710272_n.jpg" alt="Umut &Ouml;zt&uuml;rk 20 Mart Salı G&uuml;n&uuml; Tekirdağ &Ccedil;erkezk&ouml;y Namık Kemal &Uuml;niversitesinde...
T&uuml;m dostlarımızı bekliyoruz @umut_ozturk_">
                </a>
                                                  <a href="https://www.instagram.com/p/Bgave2kBoGD/" target="_blank" class="instagram-item" title="Mehmet Ercan bug&uuml;n saat 14.00&#039;da Bursa T&Uuml;YAP Kitap Fuarında! 
t&uuml;m dostlarımız davetlidir...
@mehmetercanme #bursakitapfuarı">
                    <img src="https://scontent.cdninstagram.com/vp/9e19f383c10e218c32dd9b6811ddc2c6/5B3751D9/t51.2885-15/s150x150/e35/29094463_1954088271587056_8709242697514221568_n.jpg" alt="Mehmet Ercan bug&uuml;n saat 14.00&#039;da Bursa T&Uuml;YAP Kitap Fuarında! 
t&uuml;m dostlarımız davetlidir...
@mehmetercanme #bursakitapfuarı">
                </a>
                                                  <a href="https://www.instagram.com/p/BgahPxGBH_0/" target="_blank" class="instagram-item" title="Venhar Sağıroğlu ile T&uuml;rk&uuml;ler&#039;le T&uuml;rkiye Turu Radyo7&#039;de yayında..
@radyo7 #t&uuml;rkiye #tur #t&uuml;rk&uuml; @venharsagiroglu #venhar">
                    <img src="https://scontent.cdninstagram.com/vp/5bd331c72d4d4024cfea850ac7d14489/5B2AD5AA/t51.2885-15/s150x150/e35/c3.0.744.744/28751627_2106294072947964_5255545222900744192_n.jpg" alt="Venhar Sağıroğlu ile T&uuml;rk&uuml;ler&#039;le T&uuml;rkiye Turu Radyo7&#039;de yayında..
@radyo7 #t&uuml;rkiye #tur #t&uuml;rk&uuml; @venharsagiroglu #venhar">
                </a>
                            </div>
                                                  <div class="instagram-row">
                            <a href="https://www.instagram.com/p/BgZnzVUhpnx/" target="_blank" class="instagram-item" title="Mehmet Ercan ile Uzun Lafın Kıssası yayında... Tek tıkla dinlemek i&ccedil;in radyo7.com @mehmetercanme">
                    <img src="https://scontent.cdninstagram.com/vp/b06b8f525cbc1ab37370bb04c87af4b2/5B2C976E/t51.2885-15/s150x150/e35/c257.0.565.565/28763436_153886355286270_2702424062939889664_n.jpg" alt="Mehmet Ercan ile Uzun Lafın Kıssası yayında... Tek tıkla dinlemek i&ccedil;in radyo7.com @mehmetercanme">
                </a>
                                                  <a href="https://www.instagram.com/p/BgZVUKPh6ni/" target="_blank" class="instagram-item" title="Umut &Ouml;zt&uuml;rk ile Umut&#039;un Zamanı yayında... Tek tıkla dinlemek i&ccedil;in radyo7.com @umut_ozturk_">
                    <img src="https://scontent.cdninstagram.com/vp/cb9e176b82c93c1a1ad93db88e63691f/5B39C6B3/t51.2885-15/s150x150/e35/c0.133.1080.1080/29089204_197349001029819_2970982582637821952_n.jpg" alt="Umut &Ouml;zt&uuml;rk ile Umut&#039;un Zamanı yayında... Tek tıkla dinlemek i&ccedil;in radyo7.com @umut_ozturk_">
                </a>
                                                  <a href="https://www.instagram.com/p/BgY906VhHYJ/" target="_blank" class="instagram-item" title="Serda Doğru ile Radyo 7 Ana Haber yayında..
radyo7.com">
                    <img src="https://scontent.cdninstagram.com/vp/f140e59b700c8875c702abe9090803a8/5B3A61B0/t51.2885-15/s150x150/e35/c0.62.720.720/29088878_227549061127708_5035582196572749824_n.jpg" alt="Serda Doğru ile Radyo 7 Ana Haber yayında..
radyo7.com">
                </a>
                                                  <a href="https://www.instagram.com/p/BgYxrbBBR_u/" target="_blank" class="instagram-item" title="Venhar Sağıroğlu İle Her Telden Ebruli Yayında... tek tıkla dinlemek i&ccedil;in radyo7.com @venharsagiroglu">
                    <img src="https://scontent.cdninstagram.com/vp/4aceb52dba027483440cd49577a5e94e/5AAFFEB4/t51.2885-15/s150x150/e15/28752328_424743414638060_5444341879174856704_n.jpg" alt="Venhar Sağıroğlu İle Her Telden Ebruli Yayında... tek tıkla dinlemek i&ccedil;in radyo7.com @venharsagiroglu">
                </a>
                            </div>
                     

    </div>
</div>
            </div>

        </div>
    </main>


<!-- Footer -->
<footer class="site-footer">

    <!-- Footer - Navigation -->
    <div class="site-footer-navigation-frame">
        <div class="container">
            <nav class="site-footer-navigation">
                <a href="/yayinci-kunye-bilgisi.html" class="site-footer-navigation_item pjax-href" title="YAYINCI KÜNYE BİLGİSİ">
                    YAYINCI KÜNYE BİLGİSİ
                </a>
                <a href="/hakkimizda.html" class="site-footer-navigation_item pjax-href" title="HAKKIMIZDA">
                    HAKKIMIZDA
                </a>
                <a href="/kunye.html" class="site-footer-navigation_item pjax-href" title="KÜNYE">
                    KÜNYE
                </a>
                <a href="/teknik-erisim.html" class="site-footer-navigation_item pjax-href" title="TEKNİK ERİŞİM">
                    TEKNİK ERİŞİM
                </a>
                <a href="/bize-ulasin.html" class="site-footer-navigation_item pjax-href" title="BİZE ULAŞIN">
                    BİZE ULAŞIN
                </a>
            </nav>
        </div>
    </div>

    <!-- Footer - Applications -->
    <div class="site-footer-content">
        <div class="container">

            <!-- Logo -->
            <a href="/" class="footer-logo pjax-href" target="_blank" title="Radyo 7">Radyo 7</a>

            <!-- App Content -->
            <div class="application-content">
                <h1>HER AN YANINIZDA!</h1>
                <h2>GOOGLE PLAY ve APP STORE’DAYIZ</h2>

                <div class="application-button-frame">
                    <a href="https://play.google.com/store/apps/details?id=com.murselturk.radyo7&hl=tr" target="_blank" title="Radyo 7 Google Play" class="application-button playstore">Google Play</a>
                    <a href="https://itunes.apple.com/tr/app/radyo7/id368300242?l=tr" target="_blank" title="Radyo 7 iTunes" class="application-button appstore">App Store</a>
                </div>
            </div>

            <!-- App Image-->
            <div class="application-image"></div>

        </div>
    </div>

    <!-- Footer - Brands -->
    <div class="site-footer-brands-frame">
        <div class="container">

            <ul class="site-footer-brands">
                <li class="site-footer-brands_item">
                    <a href="http://www.kanal7.com" class="kanal7" target="_blank">kanal7.com</a>
                </li>
                <li class="site-footer-brands_item">
                    <a href="http://www.ulketv.com.tr" class="ulke-tv" target="_blank">ulketv.com.tr</a>
                </li>
                <li class="site-footer-brands_item">
                    <a href="http://www.radyo7.com" class="radyo7" target="_blank">radyo7.com</a>
                </li>
                <li class="site-footer-brands_item">
                    <a href="http://www.kanal7avrupa.com" class="kanal7-avrupa" target="_blank">kanal7avrupa.com</a>
                </li>
                <li class="site-footer-brands_item">
                    <a href="http://www.tvt.tv.tr" class="tvt" target="_blank">tvt.tv.tr</a>
                </li>
                <li class="site-footer-brands_item">
                    <a href="http://www.haber7.com" class="haber7" target="_blank">haber7.com</a>
                </li>
                <li class="site-footer-brands_item">
                    <a href="http://www.mepa.com.tr/" class="mepa" target="_blank">www.mepa.com.tr/</a>
                </li>
                <li class="site-footer-brands_item">
                    <a href="http://www.radyohome.com/" class="radyohome" target="_blank">radyohome.com</a>
                </li>
                <li class="site-footer-brands_item">
                    <a href="http://www.izle7.com" class="izle7" target="_blank">izle7.com</a>
                </li>
                <li class="site-footer-brands_item">
                    <a href="http://www.yasemin.com" class="yasemin" target="_blank">yasemin.com</a>
                </li>
            </ul>

        </div>
    </div>
</footer>
</div>

<!-- JavaScript -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="http://www.radyo7.com/application/assets/home/common/js/libs/jquery-1.11.3.min.js"><\/script>')</script>
    <script src="http://www.radyo7.com/application/assets/home/common/js/libs/moment.min.js"></script>
    <script src="http://www.radyo7.com/application/assets/home/common/js/libs/moment-tr-local.min.js"></script>
<script src="http://www.radyo7.com/application/assets/home/common/js/plugin.min.js?v=0.1"></script>

<script src="//s0.2mdn.net/instream/html5/ima3.js"></script>
<script src="//releases.flowplayer.org/vast/radyo7.com/vast.min.js"></script>

<script src="http://www.radyo7.com/application/assets/home/common/js/main.min.js?v=0.15"></script>

<!-- Facebook -->
<div id="fb-root"></div>

<div class="page-progress"></div>


<!-- Fixed Player -->
<div class="fixed-player">
    <div class="container">

        <!-- player Info -->
        <div class="player-info">

            <div class="player-info-image">
                <img src="http://image.cdn.radyo7.com/newsite/other_file/current-song-image.png" alt="Radyo7" data-default-image="http://image.cdn.radyo7.com/newsite/other_file/current-song-image.png">
            </div>

            <div class="player-info-title">
                <span class="name" data-default-name="Radyo 7">Radyo 7</span>
                <span class="title" data-default-title="Hayata Müzik Katın">Hayata Müzik Katın</span>
            </div>
        </div>

        <!-- Player Button -->
        <div class="player-button-frame">

            <!-- Player Button - Share -->
            <div class="player-button share">

                <!-- Share -->
                <a class="player-share facebook" data-popup-width="550" data-popup-height="300" data-popup-url="http://www.facebook.com/sharer.php?u=http://www.radyo7.com/" data-popup-url-extra="" title="Facebook'da Paylaş">
                    <i class="zmdi zmdi-facebook"></i>
                </a>
                <a class="player-share twitter" data-popup-width="550" data-popup-height="300" data-popup-url="http://twitter.com/share?text=" data-popup-url-extra="Hayata Müzik Katın - @Radyo7&url=www.radyo7.com" title="Twitter'da Paylaş">
                    <i class="zmdi zmdi-twitter"></i>
                </a>

                <i class="zmdi zmdi-share"></i>
            </div>

            <!-- Player Button - Play -->
            <div class="player-button play">
                <i class="zmdi zmdi-play"></i>
                <i class="zmdi zmdi-pause"></i>
            </div>

            <!-- Player Button - Mute -->
            <div class="player-button mute">
                <i class="zmdi zmdi-volume-off"></i>
                <i class="zmdi zmdi-volume-up"></i>
            </div>

        </div>

        <!-- Player Volume -->
        <div class="player-volume">
            <i class="zmdi zmdi-volume-down"></i>
            <span class="player-volume-value">100</span>
            <i class="zmdi zmdi-volume-up"></i>
            <input type="range" class="player-volume-range" name="volume" value="100" min="0" max="1" step="0.1">
        </div>

        <!-- Player Background -->
        <div id="radyo7player" class="hidden"></div>

    </div>
</div>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
    _atrk_opts = { atrk_acct:"1NXuh1acBa00av", domain:"radyo7.com",dynamic: true};
    (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=1NXuh1acBa00av" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-31750240-1', 'auto');
    ga('send', 'pageview');

    $(function() {
        fixedPlayer();
        $(document).on('click', '.player-share', function() {
            var getPopupWidth    = $(this).data('popup-width'),
                getPopupHeight   = $(this).data('popup-height'),
                getPopupUrl      = $(this).data('popup-url'),
                getPopupUrlExtra = $(this).data('popup-url-extra');

            centeredPopup(getPopupWidth, getPopupHeight, getPopupUrl, getPopupUrlExtra);
        });

        var artistImageElement  = $('.player-info-image img'),
            artistNameElement   = $('.player-info-title .name'),
            artistTitleElement  = $('.player-info-title .title');

        function getPlayerInfo() {

            $.ajax({
                url      : '/live.json',
                cache    : true,
                dataType : 'json',
                success  : function(data) {

                    var songerName = data.songer,
                        songName   = data.song,
                        songerImage = data.song_image;

                    if (songerName == 'Anons \\ Reklam') {
                        artistImageElement.attr('src', artistImageElement.data('default-image'));
                        artistNameElement.text(artistNameElement.data('default-name'));
                        artistTitleElement.text(artistTitleElement.data('default-title'));
                        console.log('Anons/Reklam');
                    } else {
                        artistNameElement.text(songerName);
                        artistTitleElement.text(songName);
                        artistImageElement.attr('src', songerImage);

                    }

                }
            }).fail(function (jqxhr, textStatus, error) {

                artistImageElement.attr('src', artistImageElement.data('default-image'));
                artistNameElement.text(artistNameElement.data('default-name'));
                artistTitleElement.text(artistTitleElement.data('default-title'));
            });

        }

        getPlayerInfo();
        setInterval(getPlayerInfo, 15000);

        $(document).pjax('.pjax-href', '#radyo7pjax', {
            fragment: '#radyo7pjax',
            timeout: 5000
        });

        $('#radyo7pjax').on('pjax:start', function() {
            song.pause();
            $('.top-music-player-button').removeClass('playing').text('DİNLE');

            $('.page-progress').removeClass('inActive').addClass('stage-one');

            $('.site-cover-slider-frame').addClass('wrapped');

            $('body').removeClass('mobile-menu-active');

            galleryInfinite = $('.photo-gallery-detail');


            if (galleryInfinite.length !== 0) {
                galleryInfinite.infiniteScroll('destroy');
            }


        }).on('pjax:end', function() {

            galleryInfinite = $('.photo-gallery-detail');

            $('.page-progress').addClass('stage-two');

            setTimeout(function () {
                $('.page-progress').addClass('inActive').removeClass('stage-one stage-two');

                $('.site-cover-slider-frame').removeClass('wrapped');
            }, 1000);

            if (window.location.pathname == "/frekanslar.html") {
                $.getScript('http://www.radyo7.com/application/assets/home/js/plugin/_svg-turkiye-haritasi.js');
            }

            $.getScript('http://www.radyo7.com/application/assets/home/common/js/main.min.js?v=0.0.12');
            $.getScript('http://www.radyo7.com/application/assets/home/js/plugin/_infinite-scroll.pkgd.min.js');

            // Send Data Analytics
            ga('set', 'location', window.location.href);
            ga('send', 'pageview');

            callPage(window.location.pathname);

            // FixedPlayer
            fixedPlayer();

            // Infinite Scroll
            // Run 1 Second After
            setTimeout(function() {

                // Debug
                console.error("Init // Infinite Pjax End");

                // Init Infinite Gallery
                infiniteGalleryInitPjax();
            }, 1000);

            // Render Facebook Widget
            FB.XFBML.parse();

        });

    });

    function infiniteGalleryInitPjax() {

        // Get Infinite Scroll
        $.getScript('http://www.radyo7.com/application/assets/home/js/plugin/_infinite-scroll.pkgd.min.js');

        // Define Infinite Scroll
        $('.photo-gallery-detail').infiniteScroll({
            path: ".pagination__next",
            append: '.js-gallery-item',
            status: '.scroller-status',
            scrollThreshold: 200,
        }).on('load.infiniteScroll', function(event, response, path) {

            // Define Current Page
            currentPage = galleryInfinite.data('infiniteScroll').pageIndex;

            // Gallery
            // Last Image Control
            if(currentPage >= $('#totalImage').val()) {
                galleryInfinite.infiniteScroll( 'option', {
                    loadOnScroll: false
                });

            } else {
                galleryInfinite.infiniteScroll( 'option', {
                    loadOnScroll: true
                });
            }

        }).on( 'history.infiniteScroll', function() {
            // Google Analytics
            ga( 'set', 'page', window.location.pathname );
            ga( 'send', 'pageview' );
        });

    }

    // Facebook SDK
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/tr_TR/sdk.js#xfbml=1&version=v2.0";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

    function callPage(page)
    {
        setInterval(function () {
            ga('send', 'pageview', page);
        }, 60*4*1000);
    }

    callPage(window.location.pathname);
</script>

<!-- Google+ -->
<script src="https://apis.google.com/js/platform.js" async defer>
    {lang: 'tr'}
</script>

<!-- Twitter -->
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

</body>
</html>