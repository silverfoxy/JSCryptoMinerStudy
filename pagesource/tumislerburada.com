


<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="google-site-verification" content="lbS50QCU6en84HVvTxzsg_Ne1WYSD1O5zY-fst4po8Y" />


    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

    <meta name="description" content="Kendine en uygun iş ilanına hemen başvurabilir; işverenseniz de ücretsiz ilan vererek aradığınız elemanı kolayca bulabilirsiniz!" />
    <title>Çok Sayıda İş İlanı ve Ücretsiz İlan Yayınlama | Tümislerburada</title>

    <link href="/css/main.css?v=5.1.1" rel="stylesheet" type="text/css" />
    <link href="/css/developer.css?v=5.3.3" rel="stylesheet" />
    <script type="text/javascript" src="/js/jquery-1.10.1.min.js"></script>

    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-T5CT8K');</script>
    <!-- End Google Tag Manager -->

    <script>
        $(function () {
            $('.various').fancybox(
                {
                    onClosed: function () { }
                });
        });
        var dataLayer = [];

        function cikis() {
            //Aday - Logout
            //Aday çıkış yaptığı zaman event atılacak.
            dataLayer.push({
                'CD_Login': 'LoggedOut',
                'CD_Client_Type': 'Aday',
                'Category': 'Login',
                'Action': 'Aday',
                'Label': 'LoggedOut',
                'noninteraction': 'true',
                'event': 'gaEvent'
            });
            return true;
        }
    </script>
    <script>
        $(document).ready(function () {

            $(".menu > ul li").mouseenter(function () {

                $(this).find(".dropdown-menu-giris").slideDown("fast");
                $(this).find(".iconOk").removeClass("fa-angle-down").addClass("fa-angle-up");
            })

            $(".menu > ul li").mouseleave(function () {
                $(this).find(".dropdown-menu-giris").slideUp("fast");
                $(this).find(".iconOk").removeClass("fa-angle-up").addClass("fa-angle-down");
            })

            //$("#btnihkaldirred").click(function () {
            //    $.fancybox.close();
            //});
        })
    </script>
    <script>
        (function (h, o, t, j, a, r) {
            h.hj = h.hj || function ()
            { (h.hj.q = h.hj.q || []).push(arguments) }

            ;
            h._hjSettings =
            { hjid: 299684, hjsv: 5 }

            ;
            a = o.getElementsByTagName('head')[0];
            r = o.createElement('script'); r.async = 1;
            r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
            a.appendChild(r);
        })(window, document, '//static.hotjar.com/c/hotjar-', '.js?sv=');
    </script>
</head>
<body>

    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T5CT8K"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->



    <div id="mainContainer">
        <div id="headerTop" class="close">
            <div class="header">
                <div class="headerTop">
                    <div class="logo">
                        <a href="/"><img src="/img/logo.png" /></a>
                    </div>
                    <div class="head-info-link">

                        <img src="/img/ic_search_black_24px.svg" />
                        <p>
                            <a href="/aradiginiz-is-ilanlari/0/0/0/0/0/1/0/0/0/0" class="head-info-link-first" style="color: black">
                                İş Ara
                            </a>
                        </p>

                        <img width="26" height="20" src="/img/blog_logo.png" />
                        <p>
                            <a href="http://blog.tumislerburada.com" style="color: black">Blog</a>
                        </p>

                    </div>
                    <a href="javascript:void(0)" class="mobileMenu fa fa-navicon"></a>
                    <div class="menu">
                        <ul>
                                <li class="acilirmenu">
                                    <a href="javascript:void(0);" class="easing" style="background-color: #22B9D7">
                                        <div style="display: inherit; width: 90px; color: #ffffff; text-decoration: none; padding: 4px 25px; font-size: 17px;">Üye</div>
                                        <span class="iconright easing fa fa-angle-down iconOk"></span>
                                        <div class="iconright easing fa fa-angle-up" style="display: none;">
                                        </div>
                                    </a>
                                    <div class="dropdown-menu-giris">
                                        <ul>
                                            <li><a href="/Home/UyeOl" class="easing" id="mainuyegirisi">Üye Girişi</a></li>
                                            <li><a href="/Home/UyelikOlustur" class="easing" id="mainuyeol">Üye Ol</a></li>
                                        </ul>
                                    </div>
                                    <script type="text/javascript">
                                        //Kullanıcının Login olmadığı durumlarda, her sayfada loggedout bilgisi gönderilecek.
                                        dataLayer.push({ 'CD_Login': 'LoggedOut' });
                                    </script>
                                </li>
                                <li class="acilirmenu" id="mainfirmagirisi">
                                    <a href="javascript:void(0);" class="easing" style="background-color: #F84747;">
                                        <div style="display: inherit; width: 90px; color: #ffffff; background-color: #F84747; text-decoration: none; padding: 4px 25px; font-size: 17px;">Firma</div>
                                        <span class="iconright easing fa fa-angle-down iconOk"></span>
                                    </a>
                                    <div class="dropdown-menu-giris" style="background: #E89087;">

                                        <ul>
                                            <li><a href="https://firma.tumislerburada.com/giris/firma-giris" class="easing" style="background-color: #E89087 !important;" onclick="dataLayer.push({ 'Category': 'Isveren', 'Action': 'Giriş Yap', 'Label': 'Anasayfa Firma Girişi Butonu tıklama', 'event': 'gaEvent' });">Firma Girişi</a></li>
                                            <li><a href="https://firma.tumislerburada.com/giris/ucretsiz-is-ilani-ver" class="easing" style="background-color: #E89087 !important;" onclick="dataLayer.push({ 'Category': 'Isveren', 'Action': 'Üye Ol', 'Label': 'Anasayfa Üye Ol Butonu tıklama', 'event': 'gaEvent' });">Üye Firma Ol</a></li>
                                        </ul>
                                    </div>
                                </li>
                                <li id="ucretsizilanver">
                                    <a href="https://firma.tumislerburada.com/giris/ucretsiz-is-ilani-ver" class="contact easing" style="background: #ffffff; color: #F84747; border: 1px solid #F84747; border-radius: 0px; height: 38px" onclick="dataLayer.push({ 'Category': 'Tumislerburada', 'Action': 'hemen ucretsiz ilan ver', 'Label': 'Tum İşler Burada Ana Harita Sayfası', 'event': 'gaEvent' });">Ücretsiz İş İlanı Ver</a>
                                </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        
<iframe src="//creativecdn.com/tags?id=pr_PPyt32jjBbZfhCdnxhs5_home" width="1" height="1" scrolling="no" frameborder="0"></iframe>


<script type="text/javascript">
    $(document).ready(function () {
        $('.fancybox').fancybox();
        $(".header .mobileMenu").click(function (e) {
            if ($(this).parent().parent().parent().hasClass("open")) {
                $(this).parent().parent().parent().addClass("close")
                $(this).parent().parent().parent().removeClass("open")
            } else {
                $(this).parent().parent().parent().addClass("open")
                $(this).parent().parent().parent().removeClass("close")
            }
        });
    })
</script>

<script type="text/javascript">
    $(document).ready(function () {
        $(".linkcss").click(function () {

            var Text = $(this).data("text");
            var Tur = $(this).data("tur");

            dataLayer.push({ 'Category': 'Navigation-Top', 'Action': Tur, 'Label': Text, 'event': 'gaEvent' });

            return true;
        });
        $("#uyearamasil").click(function () {
            AjaxJsonFunc("POST", '/Home/UyeAramaGecmisSil', false, function (arg) {
                if (arg == "1") {
                    $("#messagedetail").html("İşlem Başarılı.");
                    $("#messagetrigger").click();

                } else {
                    $("#messagedetail").html("İşlem Sırasında Hata Oldu.");
                    $("#messagetrigger").click();
                }
            });
        });
    });
</script>
<script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function () {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
          '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script>
<script type='text/javascript'>
    googletag.cmd.push(function () {
        googletag.defineSlot('/21155722/TİB_Anasayfa-728x90', [728, 90], 'div-gpt-ad-1455205375878-0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>

<div id="content">
    <div class="indexSlider">
        <div class="indexSliderCont">
            <h1 class="sliderTitle">Yüz binlerce iş fırsatı seni bekliyor</h1>
            <div class="sliderSearch">
<form action="/Home/AramaKaydi" method="post">                    <div class="sliderSearchInput">
                        <input id="AnahtarKelime" name="AnahtarKelime" type="text" style="font-size:13px !important" placeholder="Pozisyon, Firma Adı, Sektör Yazınız" />
                        <div class="dropdown">
                            <select id="City" name="City" class="js-data-example-ajax ddlmulti"></select>
                        </div>
                        <input type="submit" value="Hemen İş Ara" class="easing MainSearch desktopsearch" id="searchButton" />
                    </div>
</form>            </div>
            <div class="sliderSocial">
                <a href="#"></a>
                <a href="#"></a>
            </div>
            <div class="clearFilter"></div>
            <div id="searchhistoryview" style="display: none !important;">
                <div>
                    <p class="maintitlesearch">Son aramalarım: <a href="" id="uyearamasil"><span style="color:#C3BCC3!important">Temizle</span></a></p>
                </div>
                <div id="searchhistory">
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="indexCategoryCityBox">
            <div class="maincitynew">
                <div class="indexCategoryTitle">
                    <div style="width: 300px; margin: 0 auto;">
                        <p>
                            <img src="/img/sehiregore-son.png" style="float: left;" />
                            <h2>Şehirlere Göre İlanlar</h2>
                        </p>
                    </div>
                </div>
                <ul>
                                        <li>
                                            <a title="İstanbul iş ilanları" href="/istanbul-is-ilanlari/0/0/34/0/0/1/0/0/0/0" class="linkcss" data-text="İstanbul" data-tur="Sehir">
                                                <span data-aksiyon="Şehirlere göre ilanlar">İstanbul İş İlanları </span> <span style="color: #969696;">(56.363)</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a title="Ankara iş ilanları" href="/ankara-is-ilanlari/0/0/6/0/0/1/0/0/0/0" class="linkcss" data-text="Ankara" data-tur="Sehir">
                                                <span data-aksiyon="Şehirlere göre ilanlar">Ankara İş İlanları </span> <span style="color: #969696;">(8.517)</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a title="İzmir iş ilanları" href="/izmir-is-ilanlari/0/0/35/0/0/1/0/0/0/0" class="linkcss" data-text="İzmir" data-tur="Sehir">
                                                <span data-aksiyon="Şehirlere göre ilanlar">İzmir İş İlanları </span> <span style="color: #969696;">(6.156)</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a title="Antalya iş ilanları" href="/antalya-is-ilanlari/0/0/7/0/0/1/0/0/0/0" class="linkcss" data-text="Antalya" data-tur="Sehir">
                                                <span data-aksiyon="Şehirlere göre ilanlar">Antalya İş İlanları </span> <span style="color: #969696;">(4.491)</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a title="Bursa iş ilanları" href="/bursa-is-ilanlari/0/0/16/0/0/1/0/0/0/0" class="linkcss" data-text="Bursa" data-tur="Sehir">
                                                <span data-aksiyon="Şehirlere göre ilanlar">Bursa İş İlanları </span> <span style="color: #969696;">(3.875)</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a title="Kocaeli iş ilanları" href="/kocaeli-is-ilanlari/0/0/41/0/0/1/0/0/0/0" class="linkcss" data-text="Kocaeli" data-tur="Sehir">
                                                <span data-aksiyon="Şehirlere göre ilanlar">Kocaeli İş İlanları </span> <span style="color: #969696;">(2.406)</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a title="Adana iş ilanları" href="/adana-is-ilanlari/0/0/1/0/0/1/0/0/0/0" class="linkcss" data-text="Adana" data-tur="Sehir">
                                                <span data-aksiyon="Şehirlere göre ilanlar">Adana İş İlanları </span> <span style="color: #969696;">(1.616)</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a title="Muğla iş ilanları" href="/mugla-is-ilanlari/0/0/48/0/0/1/0/0/0/0" class="linkcss" data-text="Muğla" data-tur="Sehir">
                                                <span data-aksiyon="Şehirlere göre ilanlar">Muğla İş İlanları </span> <span style="color: #969696;">(1.330)</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a title="Konya iş ilanları" href="/konya-is-ilanlari/0/0/42/0/0/1/0/0/0/0" class="linkcss" data-text="Konya" data-tur="Sehir">
                                                <span data-aksiyon="Şehirlere göre ilanlar">Konya İş İlanları </span> <span style="color: #969696;">(1.283)</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a title="Gaziantep iş ilanları" href="/gaziantep-is-ilanlari/0/0/27/0/0/1/0/0/0/0" class="linkcss" data-text="Gaziantep" data-tur="Sehir">
                                                <span data-aksiyon="Şehirlere göre ilanlar">Gaziantep İş İlanları </span> <span style="color: #969696;">(1.053)</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a title="Kayseri iş ilanları" href="/kayseri-is-ilanlari/0/0/38/0/0/1/0/0/0/0" class="linkcss" data-text="Kayseri" data-tur="Sehir">
                                                <span data-aksiyon="Şehirlere göre ilanlar">Kayseri İş İlanları </span> <span style="color: #969696;">(1.004)</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a title="Denizli iş ilanları" href="/denizli-is-ilanlari/0/0/20/0/0/1/0/0/0/0" class="linkcss" data-text="Denizli" data-tur="Sehir">
                                                <span data-aksiyon="Şehirlere göre ilanlar">Denizli İş İlanları </span> <span style="color: #969696;">(933)</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a title="Mersin iş ilanları" href="/mersin-is-ilanlari/0/0/33/0/0/1/0/0/0/0" class="linkcss" data-text="Mersin" data-tur="Sehir">
                                                <span data-aksiyon="Şehirlere göre ilanlar">Mersin İş İlanları </span> <span style="color: #969696;">(909)</span>
                                            </a>
                                        </li>

                </ul>
                <div style="clear: both;"></div>
                <div class="alignRight" style="margin-top: 10px; font-size: 15px;">
                    <a href="/home/encokilaniolansehirler" onclick="dataLayer.push({ 'Category': 'Tumislerburada', 'Action': 'Ana Sayfa Tum Sehirler', 'Label': 'Ana Sayfa Tum Sehirler', 'event': 'gaEvent' });">Tüm Şehir İlanları</a>
                </div>
                <div style="clear: both;"></div>
            </div>
        </div>
        <div class="indexCategoryCityBox">
            <div class="maincitynew">
                <div class="indexCategoryTitle">
                    <div style="width: 300px; margin: 0 auto;">
                        <p>
                            <img src="/img/pozisyonlara-gore-ilan.png" style="float: left;" />
                            <h2>Pozisyonlara Göre İlanlar</h2>
                        </p>
                    </div>
                </div>
                <ul>
                                <li>
                                    <a href="/satis-danismani-is-ilanlari/0/1603/0/0/0/1/0/0/0/0" class="linkcss" data-text="Satış Danışmanı" data-tur="Pozisyon">
                                        <span data-aksiyon="Posizyona göre ilanlar">Satış Danışmanı İş İlanları </span> <span style="color: #969696;">(3.249)</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="/satis-temsilcisi-is-ilanlari/0/1614/0/0/0/1/0/0/0/0" class="linkcss" data-text="Satış Temsilcisi" data-tur="Pozisyon">
                                        <span data-aksiyon="Posizyona göre ilanlar">Satış Temsilcisi İş İlanları </span> <span style="color: #969696;">(2.312)</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="/muhasebe-elemani-is-ilanlari/0/1321/0/0/0/1/0/0/0/0" class="linkcss" data-text="Muhasebe Elemanı" data-tur="Pozisyon">
                                        <span data-aksiyon="Posizyona göre ilanlar">Muhasebe Elemanı İş İlanları </span> <span style="color: #969696;">(1.756)</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="/on-muhasebe-elemani-is-ilanlari/0/1433/0/0/0/1/0/0/0/0" class="linkcss" data-text="&#214;n Muhasebe Elemanı" data-tur="Pozisyon">
                                        <span data-aksiyon="Posizyona göre ilanlar">Ön Muhasebe Elemanı İş İlanları </span> <span style="color: #969696;">(1.723)</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="/garson-is-ilanlari/0/226/0/0/0/1/0/0/0/0" class="linkcss" data-text="Garson" data-tur="Pozisyon">
                                        <span data-aksiyon="Posizyona göre ilanlar">Garson İş İlanları </span> <span style="color: #969696;">(1.439)</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="/resepsiyonist-is-ilanlari/0/222/0/0/0/1/0/0/0/0" class="linkcss" data-text="Resepsiyonist" data-tur="Pozisyon">
                                        <span data-aksiyon="Posizyona göre ilanlar">Resepsiyonist İş İlanları </span> <span style="color: #969696;">(1.023)</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="/asci-is-ilanlari/0/23/0/0/0/1/0/0/0/0" class="linkcss" data-text="Aş&#231;ı" data-tur="Pozisyon">
                                        <span data-aksiyon="Posizyona göre ilanlar">Aşçı İş İlanları </span> <span style="color: #969696;">(1.002)</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="/sekreter-is-ilanlari/0/177/0/0/0/1/0/0/0/0" class="linkcss" data-text="Sekreter" data-tur="Pozisyon">
                                        <span data-aksiyon="Posizyona göre ilanlar">Sekreter İş İlanları </span> <span style="color: #969696;">(975)</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="/yonetici-asistani-is-ilanlari/0/178/0/0/0/1/0/0/0/0" class="linkcss" data-text="Y&#246;netici Asistanı" data-tur="Pozisyon">
                                        <span data-aksiyon="Posizyona göre ilanlar">Yönetici Asistanı İş İlanları </span> <span style="color: #969696;">(942)</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="/grafiker-is-ilanlari/0/729/0/0/0/1/0/0/0/0" class="linkcss" data-text="Grafiker" data-tur="Pozisyon">
                                        <span data-aksiyon="Posizyona göre ilanlar">Grafiker İş İlanları </span> <span style="color: #969696;">(737)</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="/magaza-muduru-is-ilanlari/0/1163/0/0/0/1/0/0/0/0" class="linkcss" data-text="Mağaza M&#252;d&#252;r&#252;" data-tur="Pozisyon">
                                        <span data-aksiyon="Posizyona göre ilanlar">Mağaza Müdürü İş İlanları </span> <span style="color: #969696;">(697)</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="/kasiyer-is-ilanlari/0/1033/0/0/0/1/0/0/0/0" class="linkcss" data-text="Kasiyer" data-tur="Pozisyon">
                                        <span data-aksiyon="Posizyona göre ilanlar">Kasiyer İş İlanları </span> <span style="color: #969696;">(634)</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="/kuafor-is-ilanlari/0/1091/0/0/0/1/0/0/0/0" class="linkcss" data-text="Kuaf&#246;r" data-tur="Pozisyon">
                                        <span data-aksiyon="Posizyona göre ilanlar">Kuaför İş İlanları </span> <span style="color: #969696;">(584)</span>
                                    </a>
                                </li>
                </ul>
                <div style="clear: both;"></div>
                <div class="alignRight" style="margin-top: 10px; font-size: 15px;">
                    <a href="/home/encokilaniolanpozisyonlar" onclick="dataLayer.push({ 'Category': 'Tumislerburada', 'Action': 'Ana Sayfa Tum Pozisyonlar', 'Label': 'Ana Sayfa Tum Pozisyonlar', 'event': 'gaEvent' });">Tüm Pozisyon İlanları</a>
                </div>
                <div style="clear: both;"></div>
            </div>
        </div>
    </div>

    <div class="clearFilter"></div>

    <div class="container bottombar">
        <div class="indexbugunilan">
            <div class="pull-left boxone">
                <img src="/img/takvim-son.png" />
            </div>
            <div class="pull-left boxone">
                <a title="İş İlanları ve Ücretsiz İlan Yayınlama – Tüm İşler Burada" href="/bugunun-is-ilanlari/0/0/0/0/1/1/0/0/0/0" class="linkcss" onclick="dataLayer.push({ 'Category': 'Tumislerburada', 'Action': 'Ana Sayfa Bugunun ilanlari', 'Label': 'Ana Sayfa Bugunun ilanlari', 'event': 'gaEvent' });">Bugün Yayınlanan İlanlar</a>
                <div class="clearFilter"></div>
                <span class="toplambasvurusayi" id="bugununilansayisi"></span>
            </div>
            <div class="pull-right boxtwo">
                <img src="/img/ok1.png" />
            </div>
        </div>
        
        <div class="indexbugunilan">
            <div class="pull-left boxone">
                <img src="/img/pozisyon2.png" />
            </div>
            <div class="pull-left boxone">
                <a href="/Home/PozisyonTanimlariListesi" onclick="dataLayer.push({ 'Category': 'Tumislerburada', 'Action': 'Ana Sayfa Tum PozisyonTanimlari', 'Label': 'Ana Sayfa Tum Pozisyon Tanimlari', 'event': 'gaEvent' });">Pozisyon Tanımlarını İncele</a>
                <div class="clearFilter"></div>
                <span class="toplambasvurusayi">Mesleklerle ilgili daha fazla<br /> bilgi sahibi olabilirsin</span>
            </div>
            <div class="pull-right boxtwo">
                <img src="/img/ok1.png" />
            </div>
        </div>
    </div>
    <div style="clear: both;"></div>
    <div id='div-gpt-ad-1455205375878-0' class="indexreklam">
        <script type='text/javascript'>
            googletag.cmd.push(function () { googletag.display('div-gpt-ad-1455205375878-0'); });
        </script>
    </div>
</div>

<link href="/css/jquery-ui.css" rel="stylesheet" />
<script src="/js/jquery-ui.js"></script>
<script src="/js/ghostwriter.min.js"></script>
<script src="/js/select2.full.js"></script>
<link href="/css/select2.min.css" rel="stylesheet" />
<script src="/js/DeveloperScript/Index.js?v=3.1.9"></script>
        <div class="footer">
            <div class="container">
                <div class="col4 footerItem logo">

                    <img src="/img/logo.png" width="180" alt=".134"/><br/>
                    Türkiye`de yayınlanan tüm iş ilanlarına ulaşabilir, ücretsiz iş ilanı yayınlayarak eleman bulabilirsiniz.
                </div>
                <div class="col5 footerItem links footerlink">
                    <a href="/Home/Hakkimizda">Hakkımızda</a>
                </div>
                <div class="col5 footerItem links footerlink">
                    <a href="/home/yardim">Yardım</a>
                </div>
                <div class="col5 footerItem links footerlink">
                </div>
                <div class="col5 footerItem klogo">
                    <div class="kariyerLogo">
                        <img src="/img/kariyer-logo.png" />
                    </div>
                    <div class="kariyerText">
                        tumislerburada <br />
                        Bir <a href="http://www.kariyer.net" rel="nofollow">kariyer.net</a><br />
                        markasıdır.
                    </div>
                </div>
            </div>
        </div>
        <div id="message" class="formBox" style="display: none; min-width: 300px;">
            <h3 id="messagetitle">Mesajınız Var</h3>
            <hr />
            <p id="messagedetail">İşleminiz başarıyla gerçekleşmiştir.</p>
            <div class="clearfix"></div>
            <div id="confirmcontrol" style="display: none;">
                <div class="formItem">
                    <input type="hidden" value="" id="hdnveri" name="hdnveri" />
                    <input type="submit" id="btnihkaldironay" name="btnihkaldironay" value="Evet" class="btn btn-success btnihonay" />
                    <a href="javascript:void(0);" id="btnihkaldirred" name="btnihkaldirred" class="btn btn-danger btnihred">Hayır</a>
                </div>
            </div>
        </div>
        <a href="#message" class="various" id="messagetrigger" style="display: none !important;">.</a>
    </div>

    <link rel="stylesheet" href="/js/bxslider/jquery.bxslider.css" />
    <link rel="stylesheet" type="text/css" href="/js/fancybox/jquery.fancybox.css?v=2.1.6" media="screen" />

    <script src="/js/bxslider/jquery.bxslider.min.js"></script>
    <script type="text/javascript" src="/js/fancybox/jquery.fancybox.js?v=2.1.6"></script>
    <script type="text/javascript" src="/js/DeveloperScript/Main.js?v=2.1.8"></script>
    
    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return;
            n = f.fbq = function () {
                n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n;
            n.push = n;
            n.loaded = !0;
            n.version = '2.0';
            n.queue = [];
            t = b.createElement(e);
            t.async = !0;
            t.src = v;
            s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window,
            document, 'script', '//connect.facebook.net/en_US/fbevents.js');

        fbq('init', '1462223174085032');
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" style="display: none" src="https://www.facebook.com/tr?id=1462223174085032&ev=PageView&noscript=1" />
    </noscript>
    <!-- End Facebook Pixel Code -->
    <!-- Yandex.Metrika counter -->
    <script type="text/javascript">
        var yaParams = { /*Ziyaret parametreleri burada*/ };
    </script>
    <script type="text/javascript">
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function () {
                try {
                    w.yaCounter25633067 = new Ya.Metrika({
                        id: 25633067,
                        webvisor: true,
                        clickmap: true,
                        trackLinks: true,
                        accurateTrackBounce: true,
                        params: window.yaParams || {}
                    });
                } catch (e) {
                }
            });

            var n = d.getElementsByTagName("script")[0],
                s = d.createElement("script"),
                f = function () { n.parentNode.insertBefore(s, n); };
            s.type = "text/javascript";
            s.async = true;
            s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

            if (w.opera == "[object Opera]") {
                d.addEventListener("DOMContentLoaded", f, false);
            } else {
                f();
            }
        })(document, window, "yandex_metrika_callbacks");
    </script>
    <noscript>
        <div>
            <img src="//mc.yandex.ru/watch/25633067" style="position: absolute; left: -9999px;" alt="" />
        </div>
    </noscript>
    <!-- /Yandex.Metrika counter -->
    <!-- Start Alexa Certify Javascript -->
    <script type="text/javascript">
        _atrk_opts = { atrk_acct: "plrvj1aAkN00as", domain: "tumislerburada.com", dynamic: true };
        (function () {
            var as = document.createElement('script');
            as.type = 'text/javascript';
            as.async = true;
            as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js";
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(as, s);
        })();
    </script>
    <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=plrvj1aAkN00as" style="display: none" height="1" width="1" alt="" /></noscript>
    <!-- End Alexa Certify Javascript -->
    <script async=async src="//c.supert.ag/p/0002wc/supertag.js"></script>
    
</body>
</html>
<link rel="stylesheet" href="/css/font-awesome/css/font-awesome.css" />