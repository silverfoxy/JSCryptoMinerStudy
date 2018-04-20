<!DOCTYPE html>
<html lang="tr">
<head>

    <title>Radyohome - Tarzını Seç Dinle</title>

    <!-- META TAGS -->
    <meta name="description" content="Radyohome, 20&#039;ye yakın radyosu ve m&uuml;zik tarzı ile eğlenceli bir deneyim. Tarzını Se&ccedil; Dinle." />
    <meta name="keywords" content="Radyohome, tarzını se&ccedil; dinle, 3 baba, pop home, arabesk, klasik m&uuml;zik, slow m&uuml;zik, ilahi, y&ouml;resel m&uuml;zikler" />

    <link rel="canonical" href="http://www.radyohome.com" />
    <meta property="og:url" content="http://www.radyohome.com" />

    <meta property="og:site_name" content="RadyoHome" />
    <meta property="og:locale" content="tr_TR" />
    <meta property="og:title" content="Radyo Home">
    <meta property="og:description" content="Radyohome, 20&#039;ye yakın radyosu ve m&uuml;zik tarzı ile eğlenceli bir deneyim. Tarzını Se&ccedil; Dinle." />
    <meta property="og:type" content="website">
    <meta name="og:image" content="http://www.radyohome.com/images/meta-logo.png">

    <meta name="twitter:card" content="summary">
    <meta name="twitter:creator" content="@RadyoHome">
    <meta name="twitter:site" content="@RadyoHome">

    <meta name="twitter:image" content="http://www.radyohome.com/images/meta-logo.png">

    <meta charset="utf-8">
    <meta name="robots" content="index, follow">
    <meta name="google-site-verification" content="">

    <meta name="apple-itunes-app" content="app-id=368300242">
    <meta name="google-play-app" content="app-id=com.murselturk.radyo7">

    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">

    <!-- LINK -->
    <link rel="stylesheet" href="http://www.radyohome.com/css/main.min.css?v=0.2">

    <link rel="shortcut icon" href="http://www.radyohome.com/favicons/favicon.png">
    <link rel="icon" href="http://www.radyohome.com/favicons/favicon.png">
    <link rel="bookmark icon" href="http://www.radyohome.com/favicons/favicon.png"/>
    <link rel="apple-touch-icon" href="http://www.radyohome.com/favicons/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="http://www.radyohome.com/favicons/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="http://www.radyohome.com/favicons/apple-touch-icon-114x114.png">

    <link rel="dns-prefetch" href="//image.cdn.radyo7.com">
    <link rel="preconnect" href="//image.cdn.radyo7.com">
    <link rel="dns-prefetch" href="//www.radyohome.com">
    <link rel="preconnect" href="//www.radyohome.com">
    <link rel="dns-prefetch" href="////ws.audioscrobbler.com">
    <link rel="preconnect" href="////ws.audioscrobbler.com">

    <link href='http://fonts.googleapis.com/css?family=Roboto:400,500,700|Open+Sans:700,800|Roboto+Condensed:400,300,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

    <!-- CHROME THEME COLOR -->
    <meta name="theme-color" content="#3460B9">

    <!-- ANALYTICS -->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-82298835-1', 'auto');
        ga('set', 'location', window.location.href);
        ga('send', 'pageview');

    </script>

    
</head>
<body>

<script>
    // Define Current Station
    var currentStationKey  =  'radyoyedi' ;
</script>

<!-- Header -->
<header class="site-header">

    <!-- Logo -->
    <div class="site-logo">
        <a href="/" title="RadyoHome" class="pjax-href">
            <img src="/images/radyohome-logo.svg" data-svg-fallback="/images/radyohome-logo.png" alt="RadyoHome">
        </a>
    </div>

    <!-- Mobile Menu Button -->
    <div class="mobile-menu-button visible-xs">
        <i class="zmdi zmdi-menu"></i>
    </div>

    <!-- Player Container -->
<div class="player-container">

    <!-- Player -->
    <div class="player-frame">

        <!-- Player - Image -->
        <div class="player-image">
            <img src="/images/current-song-image.png" alt="#" data-default-image="/images/current-song-image.png">
        </div>

        <!-- Player - Info -->
        <div class="player-info">

            <!-- Singer Name -->
            <div class="name" data-default-name="Radyo Home">Radyo Home</div>

            <!-- Title, Remaing Time -->
            <div class="info-group">
                <span class="title" data-default-title="Tarzını Seç Dinle">Tarzını Seç Dinle</span>
                <span class="remaining-time hidden">00:00</span>
            </div>

            <!-- Next Song -->
            <div class="next-song" data-default-next-song="www.radyohome.com">
                www.radyohome.com
            </div>
        </div>

        <!-- Player - Buttons -->
        <div class="player-button-frame">


            <!-- Share -->
            <div class="player-button share">
                <a class="js-share-button share-item facebook" data-popup-width="550" data-popup-height="300" data-popup-url="http://www.facebook.com/sharer.php?u=http://www.radyohome.com" data-popup-url-extra="" title="Facebook'da Paylaş">
                    <i class="zmdi zmdi-facebook"></i>
                </a>
                <a class="js-share-button share-item twitter" data-popup-width="550" data-popup-height="300" data-popup-url="http://twitter.com/share?text=" data-popup-url-extra="Tarzını Seç, Dinle - @radyo_home&amp;url=www.radyohome.com" title="Twitter'da Paylaş">
                    <i class="zmdi zmdi-twitter"></i>
                </a>
            </div>

            <!-- Play -->
            <div class="player-button play"></div>

            <!-- Mute & Volume -->
            <div class="player-button mute">
                <div class="volume">
                    <input type="range" class="volume-range" name="volume" value="100" min="0" max="100" data-orientation="vertical">
                </div>
            </div>
        </div>

        <div class="player-bg" style="background-image: url('/images/dummy/player-image.png');"></div>

    </div>

    <!-- Player Station -->
    <div class="player-station">
                    <img src="radios/radyo7.png" alt="Hayata M&uuml;zik Katın...">
        
        <!-- Message Button -->
        <div class="player-message-button">
            <i class="zmdi zmdi-email"></i> İstek Gönder
        </div>
    </div>

    <!-- Sponsored Brand -->
    <div class="player-sponsored">
        <img src="/images/dummy/radio-sponsored.png" alt="Sponsor">
    </div>

    <!-- Message Box -->
    <div class="message-box-form">

        <!-- Message Box - Title -->
        <h4>İstek Gönder</h4>

        <!-- Message Box - Form -->
        <form class="message-form">

            <input placeholder="Adınız" name="messageName" type="text" required>
            <textarea placeholder="Mesajınız" name="messageTextarea" required></textarea>

            <button type="submit">Gönder</button>
        </form>

        <!-- Message Box - Close -->
        <div class="close js-close-message">
            <i class="zmdi zmdi-close"></i> Kapat
        </div>
    </div>

</div>

<!-- Player Div -->
<div style="display: none;" class="radyohome-player"></div>

<!-- Player - VideoJS -->
<video preload="none" id="my-player" class="my-player video-js vjs-default-skin vjs-live hide" width="300" height="300" controls playsinline>
    <source src="" type="application/x-mpegurl">
</video>
</header><!-- Sidebar -->
<aside class="sidebar">

    <!-- Menu -->
    <ul class="sidebar-menu">
        <li>
            <a class="sidebar-menu-item radio pjax-href" href="/" title="Radyolar">
                <i class="icon"></i> RADYOLAR
            </a>
        </li>
        <li>
            <a class="sidebar-menu-item album pjax-href" href="/albumler" title="Albümler">
                <i class="icon"></i> ALBÜMLER
            </a>
        </li>
        <li>
            <a class="sidebar-menu-item list pjax-href" href="/muzik-haberleri" title="Müzik Haberleri">
                <i class="icon"></i> MÜZİK HABERLERİ
            </a>
        </li>
        <li>
            <a class="sidebar-menu-item contact pjax-href" href="/iletisim" title="İletişim">
                <i class="icon"></i> İLETİŞİM
            </a>
        </li>
    </ul>

    <!-- Mobile Application Buttons -->
    <div class="sidebar-app-button">
        <h3 class="sidebar-title">MOBİL UYGULAMALAR</h3>
        <a href="https://itunes.apple.com/tr/app/radyo-7/id368300242?l=tr&mt=8" title="iOS UYGULAMASI" class="sidebar-app-button-item ios" target="_blank">
            <i class="zmdi zmdi-apple"></i> iOS UYGULAMASI
        </a>
        <a href="https://play.google.com/store/apps/details?id=com.murselturk.radyo7&hl=tr" title="ANDROID UYGULAMASI" class="sidebar-app-button-item android" target="_blank">
            <i class="zmdi zmdi-android"></i> ANDROID UYGULAMASI
        </a>
    </div>

    <!-- Social Buttons -->
    <div class="sidebar-social-button">
        <h3 class="sidebar-title">SOSYAL MEDYA</h3>
        <a href="https://www.facebook.com/RadyoHomecom-1633969250194504" title="RadyoHome Facebook'ta" target="_blank" class="sidebar-social-button_item facebook">
            <i class="zmdi zmdi-facebook"></i>
        </a>
        <a href="https://twitter.com/radyo_home" title="RadyoHome Twitter'da" target="_blank" class="sidebar-social-button_item twitter">
            <i class="zmdi zmdi-twitter"></i>
        </a>
        <a href="#" title="RadyoHome Instagram'da" target="_blank" class="sidebar-social-button_item instagram">
            <i class="zmdi zmdi-instagram"></i>
        </a>
        <a href="#" title="RadyoHome YouTube'ta" target="_blank" class="sidebar-social-button_item youtube">
            <i class="zmdi zmdi-youtube-play"></i>
        </a>
    </div>

</aside>
<div id="radyoHomePjax">
<!-- Page - Home -->
<main class="page page--home">
    <div class="container">

        <!-- Radio List -->
<div class="row radio-list">

            <div class="col-md-3">
            <div class="radio-list-item radyoyedi" data-radio-id="169" data-key="radyoyedi"  data-title="Hayata M&uuml;zik Katın...">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/radyo7.png" alt="Hayata M&uuml;zik Katın...">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">HAYATA M&Uuml;ZİK KATIN...</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item turkulerleturkiye" data-radio-id="22" data-key="turkulerleturkiye"  data-title="T&uuml;rk&uuml; sevenlerin vazge&ccedil;ilmez durağı&hellip;.burası !">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/turkulerle-turkiye.png" alt="T&uuml;rkiyenin T&uuml;rk&uuml;leri">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">T&Uuml;RKİYENİN T&Uuml;RK&Uuml;LERİ</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item pophome" data-radio-id="21" data-key="pophome"  data-title="Pop M&uuml;ziğimizin en hit şarkıları i&ccedil;in adres POP HOME!">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/pop-home.png" alt="T&uuml;rk&ccedil;e Pop Hit">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">T&Uuml;RK&Ccedil;E POP HİT</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item slowhome" data-radio-id="27" data-key="slowhome"  data-title="Pop m&uuml;ziğin en se&ccedil;kin slow aşk şarkıları i&ccedil;in hemen dinle..Slow Home sizlerle..">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/slow-home.png" alt="EN İYİ AŞK ŞARKILARI">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">EN İYİ AŞK ŞARKILARI</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item radyovokal" data-radio-id="35" data-key="radyovokal"  data-title="T&uuml;rkiye&#039; nin en iyi vokali sloganıyla en se&ccedil;kin pop şarkılar burada.
">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/radyo-vokal.png" alt="Popun En İyi Vokali">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">POPUN EN İYİ VOKALİ</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item 90lar" data-radio-id="166" data-key="90lar"  data-title="90 lı yılların en iyi pop şarkıları">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/90lar.png" alt="90&#039;lar Hit Pop Şarkılar">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">90&#039;LAR HİT POP ŞARKILAR</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item karadenizhavalari" data-radio-id="28" data-key="karadenizhavalari"  data-title="Karadeniz B&ouml;lgesine ait t&uuml;m şarkılar burada...">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/karadeniz-havalari.png" alt="Karadeniz Havaları">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">KARADENİZ HAVALARI</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item mazidenbirdemet" data-radio-id="24" data-key="mazidenbirdemet"  data-title="Nostalji m&uuml;zik her yerde bulunmaz.. Hele demet demet size kimse sunmaz&hellip;">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/maziden-bir-demet.png" alt="Sanat M&uuml;ziği Burada">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">SANAT M&Uuml;ZİĞİ BURADA</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item melankolik" data-radio-id="20" data-key="melankolik"  data-title="Biraz Arabesk, Biraz Melankolik.. Hepsi burada..">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/melankolik-home.png" alt="Arabesk &amp; Fantezi Aşk">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">ARABESK &amp; FANTEZİ AŞK</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item 3baba" data-radio-id="19" data-key="3baba"  data-title="Arabeskin Efsane 4 l&uuml;s&uuml;..Orhan Gencebay, Ferdi Tayfur, M&uuml;sl&uuml;m G&uuml;rses, İbrahim Tatlıses">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/efsane4lu.png" alt="Arabeskin Efsaneleri">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">ARABESKİN EFSANELERİ</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item yildizlarmakami" data-radio-id="175" data-key="yildizlarmakami"  data-title="Zeki M&uuml;ren, B&uuml;lent Ersoy ve M&uuml;zeyyen Senar ile Sanat M&uuml;ziği Ziyafeti..">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/yildizlar-makami.png" alt="Yıldızlar Makamı">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">YILDIZLAR MAKAMI</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item altinsarkilar" data-radio-id="25" data-key="altinsarkilar"  data-ads="radio_ads/radio-sponsored.png" data-ads-url=""  data-title="Nostalji m&uuml;zik her yerde bulunmaz.. Hele demet demet size kimse sunmaz&hellip;">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/altin-sarkilar.png" alt="Plaklardan G&uuml;n&uuml;m&uuml;ze">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">PLAKLARDAN G&Uuml;N&Uuml;M&Uuml;ZE</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item worldhit" data-radio-id="34" data-key="worldhit"  data-title="&ldquo;Hit&rdquo; ler burada... Hit şarklılar World Hits Radio&rsquo; da&hellip;">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/world-hits.png" alt="Yabancı Hit M&uuml;zik">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">YABANCI HİT M&Uuml;ZİK</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item relaxhome" data-radio-id="26" data-key="relaxhome"  data-title="D&uuml;nyanın en se&ccedil;kin rahatlatan, ferahlatan ama bayıltmayan m&uuml;zikleri RELAX HOME&rsquo; da&hellip;">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/relax-home.png" alt="Dinle ve Rahatla">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">DİNLE VE RAHATLA</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item klasikhome" data-radio-id="32" data-key="klasikhome"  data-title="Klasik m&uuml;zik severlerin vazge&ccedil;emeyeceği bir radyo...">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/home-klasik.png" alt="Klasik M&uuml;zik">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">KLASİK M&Uuml;ZİK</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item ankarahavalari" data-radio-id="30" data-key="ankarahavalari"  data-title="Ankara havaları denince aklınıza gelen en g&uuml;zel oyun havaları, uzun havalar, bozlaklar bu radyoda...">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/ankara-havalari.png" alt="Ankara Havaları">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">ANKARA HAVALARI</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item ulkeradyo" data-radio-id="41" data-key="ulkeradyo"  data-title="&Uuml;lkenin Haber Radyosu">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/ulke-radyo.png" alt="&Uuml;lkenin Haber Radyosu">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">&Uuml;LKENİN HABER RADYOSU</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item egehavalari" data-radio-id="29" data-key="egehavalari"  data-title="Ege b&ouml;lgemizin en se&ccedil;kin t&uuml;rk&uuml;leri, zeybekleri bu radyoda sizleri bekliyor.">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/ege-havalari.png" alt="Ege Havaları">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">EGE HAVALARI</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item rumeliradyo" data-radio-id="31" data-key="rumeliradyo"  data-title="Rumeli ve Balkan coğrafyasının en g&uuml;zel m&uuml;zikleri burada.
">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/rumeli-havalari.png" alt="Rumeli Radyo">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">RUMELİ RADYO</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item arabichome" data-radio-id="398" data-key="arabichome"  data-title="Arap&ccedil;a G&uuml;ncel Şarkılar">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/arabic-site.png" alt="Arabic Radyo">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">ARABİC RADYO</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item kuranmeal" data-radio-id="33" data-key="kuranmeal"  data-title="T&uuml;rk&ccedil;e Kur&#039;an Meali">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/kur-an-meal.png" alt="T&uuml;rk&ccedil;e Kur&#039;an">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">T&Uuml;RK&Ccedil;E KUR&#039;AN</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item kuranarapca" data-radio-id="397" data-key="kuranarapca"  data-title="Arap&ccedil;a ve T&uuml;rk&ccedil;e Kur&#039;an-ı Kerim">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/kuran-arapca-site.png" alt="Kur&#039;an Arap&ccedil;a T&uuml;rk&ccedil;e">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">KUR&#039;AN ARAP&Ccedil;A T&Uuml;RK&Ccedil;E</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item sufimistik" data-radio-id="23" data-key="sufimistik"  data-title="Tasavvuf m&uuml;ziğinin en se&ccedil;kin eserleri SUFİ MİSTİK&rsquo; te y&uuml;reklerinizde&hellip;.">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/sufi-mistik.png" alt="Tasavvuf M&uuml;zik">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">TASAVVUF M&Uuml;ZİK</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item radyohint" data-radio-id="42" data-key="radyohint"  data-title="T&uuml;rkiye&#039; nin TEK Hint&ccedil;e M&uuml;zik Radyosu">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/radyo-hint.png" alt="Hint&ccedil;e M&uuml;zik">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">HİNT&Ccedil;E M&Uuml;ZİK</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
            <div class="col-md-3">
            <div class="radio-list-item radyokore" data-radio-id="43" data-key="radyokore"  data-title="T&uuml;rkiye&#039; nin ilk KORE m&uuml;zikleri yayınlayan radyosu yayında...">
                <!-- Radio Image-->
                <div class="radio-image">
                    <img src="http://www.radyohome.com/radios/radyo-kore.png" alt="Kore Pop M&uuml;zik">
                </div>

                <!-- Radio Title -->
                <div class="radio-title">KORE POP M&Uuml;ZİK</div>

                <!-- EQ Effect -->
                <div class="equalizer-effect">
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                    <span></span><span></span><span></span><span></span><span></span>
                </div>
            </div>
        </div>
    

</div>
        <!-- Mobile Application Banner -->
<div class="mobile-app-banner">

    <!-- Image -->
    <div class="mobile-app-banner_image"></div>

    <!-- Content -->
    <div class="mobile-app-banner_content">

        <!-- Logo -->
        <div class="logo">RadyoHome</div>

        <!-- Slogan -->
        <h2>HER AN YANINIZDA!</h2>
        <h3>GOOGLE PLAY ve APPSTORE’DAYIZ</h3>

        <!-- Store Button -->
        <div class="app-button-frame">
            <a href="https://itunes.apple.com/tr/app/radyo-7/id368300242?l=tr&mt=8" target="_blank" title="Şimdi İndirin AppStore" class="app-button-item ios">Şimdi İndirin AppStore</a>
            <a href="https://play.google.com/store/apps/details?id=com.murselturk.radyo7&hl=tr" target="_blank" title="Şimdi İndirin Google Play" class="app-button-item android">Şimdi İndirin Google Play</a>
        </div>

    </div>

</div>    </div>
</main>

</div>

<!-- Footer -->
<footer class="site-footer">
    <a href="/" title="RadyoHome" class="site-footer-logo pjax-href">
        <img src="http://www.radyohome.com/images/footer-logo.svg" data-svg-fallback="http://www.radyohome.com/images/footer-logo.png" alt="RadyoHome">
    </a>
    <div class="site-footer-copyright">Tüm hakları saklıdır - 2018</div>
</footer>

<!-- JavaScript -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="http://www.radyohome.com/js/libs/jquery-1.11.3.min.js"><\/script>')</script>
<script src="http://www.radyohome.com/js/plugin.min.js?3"></script>

<script src="//imasdk.googleapis.com/js/sdkloader/ima3.js"></script>
<script src="http://www.radyohome.com/js/player/videojs.6.4.js?1"></script>
<script src="http://www.radyohome.com/js/player/videojs-contrib-hls.js"></script>
<script src="http://www.radyohome.com/js/player/es5-shim.js"></script>
<script src="http://www.radyohome.com/js/player/videojs_5.vast.vpaid.js"></script>

<script src="http://www.radyohome.com/js/main.min.js?s=0.0.29"></script>
<script src="http://www.radyohome.com/js/jquery.pjax.min.js"></script>

<script>

    // Document
    // Ready
    $(function() {

        $(document).pjax('.pjax-href', '#radyoHomePjax', {
            fragment: '#radyoHomePjax',
            timeout: 5000
        });

        $('#radyoHomePjax').on('pjax:start', function() {

        }).on('pjax:end', function() {

            if (window.location.pathname == "/") {
                $('.radio-list-item').removeClass('isPlay');
                $('.radio-list-item.'+currentStationKey).addClass('isPlay');
            }

            ga('set', 'location', window.location.href);
            ga('send', 'pageview');

        });

    });
    </script>

<style>

    .album-list-item .artist-image .radio-station.name > img {
        width: 36%;
    }

    .player-info {
        width: 45%;
    }
    .player-info .name,
    .player-info .info-group,
    .player-info .next-song {
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;
        text-shadow: 1px 1px 0 #000;
    }

    .player-bg {
        opacity: .8;
    }

    .player-bg:after {
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        content: '';
        filter: blur(0);
        position: absolute;
        background: rgba(0, 0, 0, 0.3);
    }

    .player-info .next-song {
        background: url(../images/next-song-icon.svg) no-repeat;
    }

    .album-list-item .title {
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;
    }

    .radio-list-item .radio-title {
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;
        font-size: 17px;
        padding: 0 5px;
    }

    .player-eq-off .equalizer-effect span {
        animation-play-state: paused;
    }

    .player-station.isMessage .player-message-button {
        display: block;
    }

    .player-message-button {
        position: absolute;
        bottom: 0;
        width: 100%;
        text-align: center;
        background: #fd2428;
        font-size: 14px;
        line-height: 26px;
        font-weight: bold;
        color: #fff;
        cursor: pointer;
        display: none;
        margin-right: 5px;
    }

    .message-box-form {
        position: absolute;
        top: 130px;
        left: 290px;
        display: none;
        padding: 10px 20px 21px;
        width: 100%;
        box-shadow: 14px 16px 30px rgba(0, 0, 0, 0.22);
        background: #c3d0eb;
    }

    .message-box-form h4 {
        color: #506082;
        font-size: 20px;
        margin-bottom: 10px;
    }

    .message-box-form input {
        width: 20%;
        float: left;
        height: 45px;
        outline: none;
        padding-left: 10px;
        border: 0;
    }

    .message-box-form textarea {
        float: left;
        height: 45px;
        resize: none;
        width: 40%;
        margin-left: 1%;
        line-height: 17px;
        padding-left: 10px;
        padding-top: 13px;
        outline: none;
        border: 0;
    }

    .message-box-form button {
        display: block;
        width: 10%;
        background: white;
        margin-left: 1%;
        float: left;
        height: 45px;
        font-weight: bold;
        color: #36558a;
        border: 0;
    }

    .message-box-form .close {
        position: absolute;
        left: 66%;
        top: 11px;
        height: 26px;
        line-height: 28px;
        cursor: pointer;
        font-weight: bold;
        background: rgba(255, 255, 255, 0.4);
        color: #516182;
        padding: 0 6px;
        border-radius: 2px;
    }

    .message-box-form .close i {
        font-weight: bold;
    }

    @media (max-width: 1174px) and (min-width: 992px) {
        .message-box-form {
            left: 250px;
        }
    }

    @media (max-width: 460px) {
        .player-message-button {
            display: none !important;
        }
    }

    @media (min-width: 991px) {
        .player-station.isMessage {
             position: relative;
             line-height: 79px;
        }
    }

    @media (max-width: 991px) {
        .message-box-form {
            top: 186px;
            left: 0;
        }

        .message-box-form .close {
            left: initial;
            right: 21px;
        }

        .message-box-form input {
            width: 25%;
        }

        .message-box-form textarea {
            width: 57%;
        }

        .message-box-form button {
            width: 16%;
        }
    }

    @media (max-width: 991px) and (min-width: 460px) {
        .player-message-button {
            z-index: 9;
            width: 122px;
            height: 35px;
            line-height: 35px;
            border-radius: 2px;
            right: 8px;
            top: 84px;
        }
        .player-station.isMessage {
            overflow: initial;
        }
    }

    @media (max-width: 1355px) {
        .radio-list-item .equalizer-effect span:nth-last-child(-n+5) {
            display: none;
        }
    }

    @media (max-width: 440px) {
        .radio-list-item .equalizer-effect span:nth-last-child(-n+9) {
            display: none;
        }
    }

    @media (max-width: 991px) and (min-width: 320px) {
        .player-info {
            width: 100% !important;
        }
    }

</style>

</body>
</html>