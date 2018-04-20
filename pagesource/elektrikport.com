<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Elektrikport.com | T&#252;rkiye&#39;nin En B&#252;y&#252;k M&#252;hendislik Portalı</title>
    <meta name="description" content="Elektrik, elektronik, enerji, telekom&#252;nikasyon sekt&#246;rleri başta olmak &#252;zere teknoloji ve m&#252;hendislik alanında bir &#231;ok sekt&#246;re hitap etmektedir. Yer alan teknik bilgiler, haberler ve &#246;zel r&#246;portajlar ile &#252;niversite &#246;ğrencileri ve sekt&#246;rel şirketleri buluşturmayı hedeflemektedir. " />
    <meta name="keywords" content="Elektrik, Elektronik, Enerji, Yenilenebilir Enerji, R&#252;zgar Enerjisi, G&#252;neş Enerjisi, Elektrikli Ara&#231;lar, Y&#252;ksek Gerilim, Enerji &#220;retimi, Enerji İletimi, Enerji Dağıtımı, Enerji Kalitesi, Aydınlatma, Yol Aydınlatması, Elektrik Portalı, Elektrik Sekt&#246;r&#252;, Enerji Sekt&#246;r&#252;, Elektrik Sorgulama, Enerji Kaynakları" />
    <meta property="og:title" content="Elektrikport.com | T&#252;rkiye&#39;nin En B&#252;y&#252;k M&#252;hendislik Portalı" />
    <meta property="og:description" content="Elektrik, elektronik, enerji, telekom&#252;nikasyon sekt&#246;rleri başta olmak &#252;zere teknoloji ve m&#252;hendislik alanında bir &#231;ok sekt&#246;re hitap etmektedir. Yer alan teknik bilgiler, haberler ve &#246;zel r&#246;portajlar ile &#252;niversite &#246;ğrencileri ve sekt&#246;rel şirketleri buluşturmayı hedeflemektedir. " />
    <meta property="fb:admins" content="602949896" />
    <link rel="shortcut icon" href="/Content/images/favicon.ico" />
    <link type="text/css" rel="stylesheet" href="/Content/css/reset.css" />
    <link type="text/css" rel="stylesheet" href="/Content/css/eport.css?1.0.1" />
    <link type="text/css" rel="stylesheet" href="/Content/css/scroller.css" />
    <link type="text/css" rel="stylesheet" href="/Content/css/tango/skin.css" />
    <link type="text/css" rel="stylesheet" href="/Content/css/jquery.ad-gallery.css" />
    <script type="text/javascript" src="/Content/js/jquery-1.7.2.min.js"></script>
    <script type="text/javascript" src="/Content/js/jquery.unobtrusive-ajax.min.js"></script>
    <script type="text/javascript" src="/Content/js/jquery.ad-gallery.min.js"></script>
    <script type="text/javascript" src="/Content/js/jquery-ui.min.js"></script>
    <script type="text/javascript" src="/Content/js/jquery.jcarousel.min.js"></script>
    <script type="text/javascript" src="/Content/js/general.js"></script>
    
    <script type="text/javascript" src="/ckeditor/ckeditor.js"></script>
    <script type="text/javascript" src="/ckeditor/adapters/jquery.js"></script>
    
    <script type="text/javascript">
        jQuery(document).ready(function () {
            jQuery('#videocarousel').jcarousel();
            jQuery('#videocarousel1').jcarousel();
            jQuery('#fotocarousel').jcarousel();
            jQuery('#fotocarousel1').jcarousel();
            jQuery('#showcase').jcarousel({ scroll: 1, auto: 2, wrap: 'last' });
            jQuery('#news').jcarousel({ vertical: true, scroll: 1 });
            jQuery('#tech_lib').jcarousel({ vertical: true, scroll: 1 });
            jQuery('#sec_guide').jcarousel({ vertical: true, scroll: 1 });
            jQuery('#univ_news').jcarousel({ vertical: true, scroll: 1 });
            jQuery('#authors').jcarousel({ vertical: true, scroll: 1 });
            jQuery('#firms').jcarousel({ vertical: true, scroll: 1 });
            jQuery('#rops').jcarousel({ vertical: true, scroll: 1 });
            jQuery('#seminars').jcarousel({ vertical: true, scroll: 1 });
            jQuery('#products').jcarousel({ vertical: true, scroll: 1 });
            jQuery('#clubs').jcarousel({ vertical: true, scroll: 1 });
            jQuery('#activities').jcarousel({ vertical: true, scroll: 1 });
        });
        $(function () {
            var galleries = $('.ad-gallery').adGallery(
                {
                    scroll_jump: 100,
                    update_window_hash: true
                }
            );
        });
    </script>
    
    <script type="text/javascript">
        jQuery(document).ready(function () {
            $('.tags a').click(function () {
                $('#search-field')[0].value = '"' + $(this)[0].text + '"';
                $('.mag').click();
            });
        });
    </script>
    <script type="text/javascript">
        if (window.location.hash == '#_=_') {
            window.location.hash = '';
            history.pushState('', document.title, window.location.pathname);
            e.preventDefault();
        }
    </script>
    
    <script type='text/javascript'>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function () {
            var gads = document.createElement('script');
            gads.async = true;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();
    </script>
    <script type='text/javascript'>
        googletag.cmd.push(function () {
googletag.defineSlot('/3760275/Anasayfa_Etkinlik_takvimi_üstü_230x230', [230, 230], 'div-gpt-ad-1475235377082-0').addService(googletag.pubads());
googletag.defineSlot('/3760275/Site_Geneli_160x600', [160, 600], 'div-gpt-ad-1466496424990-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Alt_Bant_Sayfaları_Kare_230x230', [230, 230], 'div-gpt-ad-1362481769568-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Anasayfa-Sag-Menu-En-Alt-Reklam-Alanı-1', [230, 230], 'div-gpt-ad-1362482613432-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Anasayfa-Slider-Altı-Yarışma-Kutusu-Yanı-Kare', [300, 250], 'div-gpt-ad-1362482712760-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Anasayfa_Kare_230x230', [230, 230], 'div-gpt-ad-1362482062050-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Anasayfa_Slideraltı_MiniSpot_234x60', [234, 60], 'div-gpt-ad-1362482188985-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Anasayfa_Slideraltı_Ortaspot_468x60', [468, 60], 'div-gpt-ad-1362482312031-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Anasayfa_SliderAltı_Tamspot_710x90', [710, 90], 'div-gpt-ad-1362482379906-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Enerji-tasarrufu-proje-yarismasi', [230, 152], 'div-gpt-ad-1362482799097-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/FotoVidP_Anasayfa_Kare_230x230', [230, 230], 'div-gpt-ad-1362482860036-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/FotoVidP_Anasayfa_Minispot_234x60', [234, 60], 'div-gpt-ad-1362482932033-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/FotoVidP_Anasayfa_Ortaspot_468x60', [468, 60], 'div-gpt-ad-1362483001099-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/FotoVidP_Anasayfa_Tamspot_710x90', [710, 90], 'div-gpt-ad-1362483060467-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/FotoVidP_Detay_kare_230x230', [230, 230], 'div-gpt-ad-1362483113838-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Haber_İcsyflar_Kare_230x230', [230, 230], 'div-gpt-ad-1362483185465-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Haber_İcsyflar_Prestij_300x250', [300, 250], 'div-gpt-ad-1362483242569-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Haber_İcsyflar_Spot_468x60', [468, 60], 'div-gpt-ad-1362483293567-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/HaberRop_Kare_230x230', [230, 230], 'div-gpt-ad-1362483339430-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/HaberRop_Minispot_234x60', [234, 60], 'div-gpt-ad-1362483400842-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/HaberRop_OrtaSpot_468x60', [468, 60], 'div-gpt-ad-1362483454551-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/HaberRop_Tamspot_710x90', [710, 90], 'div-gpt-ad-1362483506610-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Kulup_aktivite_detay_sayfaları_Kare_230x230', [230, 230], 'div-gpt-ad-1362484391761-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Kulup_aktivite_detay_sayfaları_Prestij_300x250', [300, 250], 'div-gpt-ad-1362484494985-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Kulup_aktivite_detay_sayfaları_spot_468x60', [468, 60], 'div-gpt-ad-1362485010246-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/ProjeDan_Anasayfa_Kare_230x230', [230, 230], 'div-gpt-ad-1362485070592-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/ProjeDan_Anasayfa_minispot_234x60', [234, 60], 'div-gpt-ad-1362485141018-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/ProjeDan_Anasayfa_ortaspot_468x60', [468, 60], 'div-gpt-ad-1362485187727-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/ProjeDan_Anasayfa_Tamspot_710x90', [710, 90], 'div-gpt-ad-1362485247448-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Sektor_Anasayfa_Kare_230x230', [230, 230], 'div-gpt-ad-1362485295660-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Sektor_Anasayfa_Minispot_234x60', [234, 60], 'div-gpt-ad-1362485340517-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Sektor_Anasayfa_Ortaspot_468x60', [468, 60], 'div-gpt-ad-1362485389339-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Sektor_Anasayfa_Tamspot_710x90', [710, 90], 'div-gpt-ad-1362485437040-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Sektor_Firma_Urun_Detay_Kare_230x230', [230, 230], 'div-gpt-ad-1362485491294-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Sektor_Firma_Urun_Detay_Spot_468x60', [468, 60], 'div-gpt-ad-1362485545781-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Sektor_icsyflar_kare_230x230', [230, 230], 'div-gpt-ad-1362485604401-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Sektor_icsyflar_Prestij_300x250', [300, 250], 'div-gpt-ad-1362485649317-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Sektor_icsyflar_spot_468x60', [468, 60], 'div-gpt-ad-1362485699041-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Sinerji_Anasayfa_Kare_230x230', [230, 230], 'div-gpt-ad-1362485961132-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Sinerji_Anasayfa_Minispot_234x60', [234, 60], 'div-gpt-ad-1362486008957-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Sinerji_Anasayfa_Ortaspot_468x60', [468, 60], 'div-gpt-ad-1362486088106-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Sinerji_Anasayfa_Tamspot_710x90', [710, 90], 'div-gpt-ad-1362486134794-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Sinerji_Basvuru_Sayfası_Kare_230*230', [230, 230], 'div-gpt-ad-1362515751648-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Sinerji_icsyflar_kare_230x230', [230, 230], 'div-gpt-ad-1362486180080-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Sinerji_icsyflar_Prestij_300x250', [300, 250], 'div-gpt-ad-1362486227731-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Sinerji_icsyflar_spot_468x60', [468, 60], 'div-gpt-ad-1362486276003-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Teknik_Anasayfa_Kare_230x230', [230, 230], 'div-gpt-ad-1362486384498-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Teknik_Anasayfa_Minispot_234x60', [234, 60], 'div-gpt-ad-1362486437798-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Teknik_Anasayfa_Ortaspot_468x60', [468, 60], 'div-gpt-ad-1362486486000-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Teknik_Anasayfa_Tamspot_710x90', [710, 90], 'div-gpt-ad-1362486540202-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Teknik_icsyflar_kare_230x230', [230, 230], 'div-gpt-ad-1362486613242-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Teknik_icsyflar_Prestij_300x250', [300, 250], 'div-gpt-ad-1362486881206-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Teknik_icsyflar_spot_468x60', [468, 60], 'div-gpt-ad-1362486927424-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Twitter_Api_230x230', [230, 350], 'div-gpt-ad-1363221651106-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Twitter_api_diger_230x230', [230, 350], 'div-gpt-ad-1363221872207-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Twitter_Api_230x350_diger2', [230, 350], 'div-gpt-ad-1363223279192-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Universite_Anasayfa_Kare_230x230', [230, 230], 'div-gpt-ad-1362486977395-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Universite_Anasayfa_Minispot_234x60', [234, 60], 'div-gpt-ad-1362487022177-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Universite_Anasayfa_Ortaspot_468x60', [468, 60], 'div-gpt-ad-1362487075796-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Universite_Anasayfa_Tamspot_710x90', [710, 90], 'div-gpt-ad-1362487121901-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Universite_icsyflar_kare_230x230', [230, 230], 'div-gpt-ad-1362487169102-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Universite_icsyflar_Prestij_300x250', [300, 250], 'div-gpt-ad-1362487274090-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Universite_icsyflar_spot_468x60', [468, 60], 'div-gpt-ad-1362487347353-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/ÜniversiteSayfası-Ensoneklenen-kulupler-altı', [705, 60], 'div-gpt-ad-1362512681132-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Uye_ol_Kare_Banner_230x230', [230, 230], 'div-gpt-ad-1362487403810-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Uye_ol_Kare_Banner2_230x230', [230, 230], 'div-gpt-ad-1362487455195-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/UyeGirisi_Kare_230*230', [230, 230], 'div-gpt-ad-1362487544230-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/UyeGirisi_TamSpot_710*90', [710, 90], 'div-gpt-ad-1362487592707-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/UyeGirisi2_Kare_230*230', [230, 230], 'div-gpt-ad-1362487644023-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Yarışma-Kare-Banner', [230, 230], 'div-gpt-ad-1362487774016-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Yarisma-sayfasi-afis', [710, 532], 'div-gpt-ad-1362491462490-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Yarisma_Kare_230x230', [230, 230], 'div-gpt-ad-1362783610204-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/YarısmaAnaSayfa_Kare_230x230', [230, 230], 'div-gpt-ad-1362487710427-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Yazarlar_Anasayfa_Kare_230x230', [230, 230], 'div-gpt-ad-1362491512700-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Yazarlar_icsyflar_kare_230x230', [230, 230], 'div-gpt-ad-1362491556987-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Yazarlar_icsyflar_Prestij_300x250', [300, 250], 'div-gpt-ad-1362491596814-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Yazarlar_icsyflar_spot_468x60', [468, 60], 'div-gpt-ad-1362491640488-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/Yıldızlı-Projeler-Kare-Banner', [230, 152], 'div-gpt-ad-1362491685502-0').addService(googletag.pubads());
            googletag.defineSlot('/3760275/anasayfa-sol-160x600', [160, 600], 'div-gpt-ad-1479596429165-0').addService(googletag.pubads());
            googletag.pubads().collapseEmptyDivs();
            googletag.enableServices();
        });
    </script>
    
</head>
<body>
    

    <div class="header">
    <div class="top-menu">
    <img alt="elektrik port üyelik servisleri" src="/Content/images/top_menu_right.png" />
        <a href="/kullanici-girisi" class="sign-in">Üye Girişi</a> 
        <a href="/kullanici-kayit" class="sign-up">Üye Ol</a>
    <a href="/" class="home-page"></a>
    <img alt="elektrik port üyelik servisleri" src="/Content/images/top_menu_left.png" />
</div>

    <div class="middle">
        <div class="page-wrapper">
            <div class="logo">
                <a href="/">
                    <img alt="elektrik logo" src="/Content/images/wave.png" class="wave" />
                    <img alt="elektrikport logo" src="/Content/images/logo.png" />
                </a>
            </div>
            <div class="searchbox" dir="ltr">
                <form id="cref_iframe-search" action="/arama/">
                    <input type="hidden" name="cx" value="011883342350918815643:qjfbwvrcmry">
                    <input type="hidden" name="cof" value="FORID:11" />
                    <input type="text" name="q" size="40" class="sb" autocomplete="off" id="search-field" />
                    <input type="submit" name="sa" value="" class="mag" />
                    <input type="hidden" name="ie" value="UTF-8" />
                </form>
                <script src="http://www.google.com.tr/jsapi" type="text/javascript"></script>
                <script type="text/javascript">
                    google.load('search', '1', { language: 'tr' });
                    google.setOnLoadCallback(function () {
                        google.search.CustomSearchControl.attachAutoCompletion('011883342350918815643:qjfbwvrcmry', document.getElementById('search-field'), 'cref_iframe-search');
                    });
                </script>
            </div>
            <div class="social-media">
                <a href="https://www.facebook.com/elektrikport" title="Facebook" target="_blank">
                    <img alt="facebook elektrikport hesabı" src="/Content/images/sm_facebook.png" />
                </a>
                <a href="https://twitter.com/elektrikport" title="Twitter" target="_blank">
                    <img alt="twitter elektrikport hesabı" src="/Content/images/sm_twitter.png" />
                </a>
                <a href="http://www.linkedin.com/company/elektrikport" target="_blank" title="Linked In">
                    <img alt="linkedin elektrikport hesabı" src="/Content/images/sm_in.png" />
                </a>
                <a href="http://feeds.feedburner.com/elektrikport" title="RSS" target="_blank">
                    <img alt="elektrikport rss beslemesi" src="/Content/images/sm_rss.png" />
                </a>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        var active_Menu = -1;
        var active_SubMenu = -1;
    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            $(".nav .page-wrapper a:eq(" + active_Menu + ")").addClass("selected");
            $(".sub-nav .page-wrapper a:eq(" + active_SubMenu + ")").addClass("selected");
        });
    </script>
    <div class="nav">
        <div class="page-wrapper">
            <a href="/haber-roportaj" class="nav-news"><span></span>HABER RÖPORTAJ</a>
            <a href="/teknik-kutuphane" class="nav-tech"><span></span>TEKNİK KÜTÜPHANE</a>
            <a href="/sektor-rehberi" class="nav-guid"><span></span>SEKTÖR REHBERİ</a>
            <a href="/universite" class="nav-univ"><span></span>ÜNİVERSİTE</a>
            
            <a href="/yazarlar" class="nav-auth"><span></span>YAZARLAR</a>
            <a href="/proje-danismanlik/hibe-veren-kuruluslar" class="nav-proj"><span></span>PROJE & DANIŞMANLIK</a>
            <a href="/sinerji-bulusmalari" class="nav-sine"><span></span>SİNERJİ BULUŞMALARI</a>
        </div>
    </div>
</div>



    <div class="responsiveBanenr160x600"><!-- /3760275/anasayfa-sol-160x600 -->
<div id='div-gpt-ad-1479596429165-0' style='height:600px; width:160px;' class="boxAd">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1479596429165-0'); });
</script>
</div></div>

  <div class="responsiveBanenr160x600"><!-- Alt_Bant_Sayfaları_Kare_230x230 -->
<div id='div-gpt-ad-1466496424990-0' style='width: 160px; height: 600px;' class="boxAd">
    <script type='text/javascript'>
        googletag.cmd.push(function () { googletag.display('div-gpt-ad-1466496424990-0'); });
    </script>
</div>
</div>
    <div class="content">
        <div class="left-content">
    <div id="slider">
        <div id="news-tabs">
    <link type="text/css" rel="stylesheet" href="/Content/css/style2.css" />
    <script type="text/javascript" src="/Content/js/jquery.easing.js"></script>
    <script type="text/javascript" src="/Content/js/script.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            var buttons = { previous: $('#jslidernews2 .button-previous'), next: $('#jslidernews2 .button-next') };
            $('#jslidernews2').lofJSidernews({
                interval: 5000,
                easing: 'easeInOutQuad',
                duration: 1200,
                auto: true,
                mainWidth: 690,
                mainHeight: 350,
                navigatorHeight: 50,
                navigatorWidth: 229,
                maxItemDisplay: 7,
                navigatorEvent: 'mouseenter'
            });
        });
    </script>
    <div id="jslidernews2" class="lof-slidecontent">
        <div class="preload">
            <div></div>
        </div>

<div class='navigator-content'><div class='navigator-wrapper'><ul class='navigator-wrap-inner'>            <li>
                <a href="/haber-roportaj/3d-baskili-otomobil-lsev/21494">
                    <div>3D Baskılı Otomobil | LSEV<img src="/Content/images/selected-item.gif" alt=""/></div>
                </a>
            </li>
            <li>
                <a href="/haber-roportaj/drone-takip-sistemi-gelistirildi/21491">
                    <div>Drone Takip Sistemi Geliştirildi<img src="/Content/images/selected-item.gif" alt=""/></div>
                </a>
            </li>
            <li>
                <a href="/haber-roportaj/ruzgar-enerjisi-sehri-izmir/21484">
                    <div>Rüzgar Enerjisi Şehri: İzmir<img src="/Content/images/selected-item.gif" alt=""/></div>
                </a>
            </li>
            <li>
                <a href="/haber-roportaj/enerji-malzemeleri-ve-depolama-cihazlari-icin-arastirma-merkezi-kurulacak/21482">
                    <div>Enerji Malzemeleri ve Depolama Cihazları için Araş...<img src="/Content/images/selected-item.gif" alt=""/></div>
                </a>
            </li>
            <li>
                <a href="/teknik-kutuphane/ip-20-ve-ip67-ortamlari-icin-gelistirilmis-en-akilci-remote-io-cozumu-i-u-remote/21493">
                    <div>IP 20 ve IP67 Ortamları için Geliştirilmiş En Akıl...<img src="/Content/images/selected-item.gif"/></div>
                </a>
            </li>
            <li>
                <a href="/teknik-kutuphane/kuantum-nokta-ekran-nedir/21485">
                    <div>Kuantum Nokta Ekran Nedir?<img src="/Content/images/selected-item.gif" alt=""/></div>
                </a>
            </li>
            <li>
                <a href="/teknik-kutuphane/hava-kompresorlerinin-soguk-hava-ile-imtihani/21489">
                    <div>Hava Kompresörlerinin Soğuk Hava ile İmtihanı<img src="/Content/images/selected-item.gif"/></div>
                </a>
            </li>
            <li>
                <a href="/teknik-kutuphane/picv-kullanimiyla-enerji-tasarrufu/21488">
                    <div>PICV Kullanımıyla Enerji Tasarrufu<img src="/Content/images/selected-item.gif"/></div>
                </a>
            </li>
            <li>
                <a href="/sektor-rehberi/dalgakiran-kompresor-yeni-yatirimlari-ile-buyumeye-devam-ediyor/21490">
                    <div>Dalgakıran Kompresör Yeni Yatırımları ile Büyümeye...<img src="/Content/images/selected-item.gif"/></div>
                </a>
            </li>
            <li>
                <a href="/sektor-rehberi/siemens-simogear-reduktorlu-motor-ailesi-montaj-merkezini-siemens-gebze-tesislerine-tasidi/21474">
                    <div>SIEMENS SIMOGEAR Redüktörlü Motor Ailesi Montaj Me...<img src="/Content/images/selected-item.gif"/></div>
                </a>
            </li>
            <li>
                <a href="/universite/temiz-enerji-gunlerine-geri-sayim-basladi!/21487">
                    <div>Temiz Enerji Günleri'ne Geri Sayım Başladı!<img src="/Content/images/selected-item.gif"/></div>
                </a>
            </li>
            <li>
                <a href="/universite/10-kariyer-gunleri-ve-staj-fuari-ieee-cukurova/21465">
                    <div>10. Kariyer Günleri ve Staj Fuarı | IEEE Çukurova<img src="/Content/images/selected-item.gif" alt=""/></div>
                </a>
            </li>
</ul></div></div>

        <div class="main-slider-content" style="width: 460px; height: 345px;">
            <ul class="sliders-wrap-inner">
                    <li><a href="/haber-roportaj/3d-baskili-otomobil-lsev/21494">
                        <img alt="3D Baskılı Otomobil | LSEV" 
                             src="http://cdn.elektrikport.com//Article/21494/3/729f2fe2-1c1e-4616-a44d-1b82c90d47c2.jpg"
                             width="460" height="350"/>
                        <div class="slider-description">
                            <h2>
                                3D Baskılı Otomobil | LSEV
                            </h2>
                            <p>
                                3D baskılı otomobil satışları 2019 yılında resmi o...
                            </p>
                        </div>
                    </a>
                    </li>
                    <li><a href="/haber-roportaj/drone-takip-sistemi-gelistirildi/21491">
                        <img alt="Drone Takip Sistemi Geliştirildi" 
                             src="http://cdn.elektrikport.com//Article/21491/3/033047e3-40aa-44ea-972a-09fa292a6f13.jpg"
                             width="460" height="350"/>
                        <div class="slider-description">
                            <h2>
                                Drone Takip Sistemi Geliştirildi
                            </h2>
                            <p>
                                İsviçre, insansız hava araçlarının daha kolay ente...
                            </p>
                        </div>
                    </a>
                    </li>
                    <li><a href="/haber-roportaj/ruzgar-enerjisi-sehri-izmir/21484">
                        <img alt="R&#252;zgar Enerjisi Şehri: İzmir" 
                             src="http://cdn.elektrikport.com//Article/21484/3/1f54a057-beba-4033-828a-549c20c5c170.jpg"
                             width="460" height="350"/>
                        <div class="slider-description">
                            <h2>
                                Rüzgar Enerjisi Şehri: İzmir
                            </h2>
                            <p>
                                Ülkemizin rüzgar enerjisi alanında yaptığı yatırım...
                            </p>
                        </div>
                    </a>
                    </li>
                    <li><a href="/haber-roportaj/enerji-malzemeleri-ve-depolama-cihazlari-icin-arastirma-merkezi-kurulacak/21482">
                        <img alt="Enerji Malzemeleri ve Depolama Cihazları i&#231;in Araştırma Merkezi Kurulacak" 
                             src="http://cdn.elektrikport.com//Article/21482/3/9b0c4111-0539-4dfd-98f9-92d88c5c436f.jpg"
                             width="460" height="350"/>
                        <div class="slider-description">
                            <h2>
                                Enerji Malzemeleri ve Depolama Cihazları için Araş...
                            </h2>
                            <p>
                                Enerji Malzemeleri ve Depolama Cihazları Uygulama ...
                            </p>
                        </div>
                    </a>
                    </li>
                    <li><a href="/teknik-kutuphane/ip-20-ve-ip67-ortamlari-icin-gelistirilmis-en-akilci-remote-io-cozumu-i-u-remote/21493">
                        <img alt="IP 20 ve IP67 Ortamları i&#231;in Geliştirilmiş En Akılcı remote I/O &#199;&#246;z&#252;m&#252; I u-remote" 
                             src="http://cdn.elektrikport.com//Article/21493/3/145e074b-54ab-4c13-b150-0e4955623a23.jpg"
                             width="460" height="350"/>
                        <div class="slider-description">
                            <h2>
                                IP 20 ve IP67 Ortamları için Geliştirilmiş En Akıl...
                            </h2>
                            <p>
                                Weidmüller u-remote I/O sistemi, planlamadan opera...
                            </p>
                        </div>
                    </a>
                    </li>
                    <li><a href="/teknik-kutuphane/kuantum-nokta-ekran-nedir/21485">
                        <img alt="Kuantum Nokta Ekran Nedir?" 
                             src="http://cdn.elektrikport.com//Article/21485/3/cf4a96b1-cdc3-4b9a-a401-69e5fee4088f.jpg"
                             width="460" height="350"/>
                        <div class="slider-description">
                            <h2>
                                Kuantum Nokta Ekran Nedir?
                            </h2>
                            <p>
                                Kuantum Nokta Ekranlar, TV ekranlarında daha canlı...
                            </p>
                        </div>
                    </a>
                    </li>
                    <li><a href="/teknik-kutuphane/hava-kompresorlerinin-soguk-hava-ile-imtihani/21489">
                        <img alt="Hava Kompres&#246;rlerinin Soğuk Hava ile İmtihanı" 
                             src="http://cdn.elektrikport.com//Article/21489/3/e62854fa-4c32-4912-86e5-598be37a5c64.jpg"
                             width="460" height="350"/>
                        <div class="slider-description">
                            <h2>
                                Hava Kompresörlerinin Soğuk Hava ile İmtihanı
                            </h2>
                            <p>
                                Hava kompresörleri çoğunlukla Avrupa iklim koşulla...
                            </p>
                        </div>
                    </a>
                    </li>
                    <li><a href="/teknik-kutuphane/picv-kullanimiyla-enerji-tasarrufu/21488">
                        <img alt="PICV Kullanımıyla Enerji Tasarrufu" 
                             src="http://cdn.elektrikport.com//Article/21488/3/083bb12b-b923-45f3-8206-fb3ffff5323d.jpg"
                             width="460" height="350"/>
                        <div class="slider-description">
                            <h2>
                                PICV Kullanımıyla Enerji Tasarrufu
                            </h2>
                            <p>
                                Hidronik sistemlerin dinamik dengelenmesiyle enerj...
                            </p>
                        </div>
                    </a>
                    </li>
                    <li><a href="/sektor-rehberi/dalgakiran-kompresor-yeni-yatirimlari-ile-buyumeye-devam-ediyor/21490">
                        <img alt="Dalgakıran Kompres&#246;r Yeni Yatırımları ile B&#252;y&#252;meye Devam Ediyor" 
                             src="http://cdn.elektrikport.com//Article/21490/3/48de1bd6-3302-4191-8a0f-1f7ca66e4431.jpg"
                             width="460" height="350"/>
                        <div class="slider-description">
                            <h2>
                                Dalgakıran Kompresör Yeni Yatırımları ile Büyümeye...
                            </h2>
                            <p>
                                Dalgakıran, makine sektöründe yaptığı yeni yatırım...
                            </p>
                        </div>
                    </a>
                    </li>
                    <li><a href="/sektor-rehberi/siemens-simogear-reduktorlu-motor-ailesi-montaj-merkezini-siemens-gebze-tesislerine-tasidi/21474">
                        <img alt="SIEMENS SIMOGEAR Red&#252;kt&#246;rl&#252; Motor Ailesi Montaj Merkezini SIEMENS Gebze Tesislerine Taşıdı" 
                             src="http://cdn.elektrikport.com//Article/21474/3/fe672cd3-acaf-4c43-bd04-c853cd4f80fd.jpg"
                             width="460" height="350"/>
                        <div class="slider-description">
                            <h2>
                                SIEMENS SIMOGEAR Redüktörlü Motor Ailesi Montaj Me...
                            </h2>
                            <p>
                                2006 yılından itibaren redüktörlü motor ürün grubu...
                            </p>
                        </div>
                    </a>
                    </li>
                    <li><a href="/universite/temiz-enerji-gunlerine-geri-sayim-basladi!/21487">
                        <img alt="Temiz Enerji G&#252;nleri&#39;ne Geri Sayım Başladı!" 
                             src="http://cdn.elektrikport.com//Article/21487/3/44d08015-a366-4445-9e2a-617135db1ea7.jpg"
                             width="460" height="350"/>
                        <div class="slider-description">
                            <h2>
                                Temiz Enerji Günleri'ne Geri Sayım Başladı!
                            </h2>
                            <p>
                                Alanında uzman kişilerin sunumları ve açık oturuml...
                            </p>
                        </div>
                    </a>
                    </li>
                    <li><a href="/universite/10-kariyer-gunleri-ve-staj-fuari-ieee-cukurova/21465">
                        <img alt="10. Kariyer G&#252;nleri ve Staj Fuarı | IEEE &#199;ukurova" 
                             src="http://cdn.elektrikport.com//Article/21465/3/6b8b0e3d-9955-414d-aee3-e4ebf7072089.jpg"
                             width="460" height="350"/>
                        <div class="slider-description">
                            <h2>
                                10. Kariyer Günleri ve Staj Fuarı | IEEE Çukurova
                            </h2>
                            <p>
                                Çukurova Üniversitesinin en büyük etkinliklerinden...
                            </p>
                        </div>
                    </a>
                    </li>

            </ul>
        </div>
    </div>
</div>

    </div>
    
<!-- Anasayfa_SliderAltı_Tamspot_710x90 -->
<div id='div-gpt-ad-1362482379906-0' style='width:710px; height:auto;' class="b-zone-2">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1362482379906-0'); });
</script>
</div>
    <!-- Anasayfa_Slideraltı_MiniSpot_234x60 -->
<div id='div-gpt-ad-1362482188985-0' style='width:234px; height:auto;' class="b-zone-2 b-zone-marginright-8 fl">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1362482188985-0'); });
</script>
</div>
    
<!-- Anasayfa_Slideraltı_Ortaspot_468x60 -->
<div id='div-gpt-ad-1362482312031-0' style='width:468px; height:auto;'  class="b-zone-2 fl">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1362482312031-0'); });
</script>
</div>
    <div class="clear"></div>
    
    
<div class="box competition-box fl part-400 m-r-10">
    <div class="t">
        <a href="/yarisma" class="icn">YARIŞMA</a>
    </div>
    <div class="c">
        <h3>
            "Küçük yaşlardan beri bilimle uğraşan bu bilim adamı 16 yaşında "Konikler Üzerine Deneme" adlı kitabı yazmıştır. 18 yaşında bir hesap makinesi icat etti. Atmosfer basıncı, sıvıların dengesi, hidrolik pres, aritmetik üçgen konularında birçok çalışması vardır." Bahsedilen bilim adamı kimdir?

        </h3>
        <div class="answers">
            <a href="/yarisma"><b>a</b> Bernoulli</a>
            <a href="/yarisma"><b>b</b> Pascal</a>
            <a href="/yarisma"><b>c</b> Newton</a>
            <a href="/yarisma"><b>d</b> Weber</a>
        </div>
    </div>
</div>

    <!-- Anasayfa-Slider-Altı-Yarışma-Kutusu-Yanı-Kare div-gpt-ad-1362482712760-0-->
<div id='div-gpt-ad-1362482712760-0' style='width: 300px; height: auto;' class="b-zone-2 fl">
    <script type='text/javascript'>
        googletag.cmd.push(function () { googletag.display('div-gpt-ad-1362482712760-0'); });
    </script>
</div>

    <div class="clear"></div>
    <div class="box videoport fl part-350 m-r-10">
    <div class="t">
        <a href="/videoport/tum-video-listesi/liste" class="icn">VIDEOPORT</a>
    </div>
    <div class="c">
        <ul id="videocarousel" class="jcarousel-skin-tango">
                <li>
                    <a href="/videoport/pet-sise-uretim-teknolojilerinde-yagsiz-yuksek-basincli-kompresorler-dalgakiran-kompresor/1259">
                        <img src="http://cdn.elektrikport.com//VideoPort/1259/5/628cf4c6-594e-432e-b14a-eacc5ece0047.jpg" width="100" height="56" alt="Pet Şişe &#220;retim Teknolojilerinde Yağsız Y&#252;ksek Basın&#231;lı Kompres&#246;rler | Dalgakıran Kompres&#246;r" />
                        Pet Şişe &#220;retim Teknolojilerinde Yağsız Y&#252;ksek Basın&#231;lı Kompres&#246;rler | Dalgakıran Kompres&#246;r
                    </a>
                </li>
                <li>
                    <a href="/videoport/endustri-4-0-ve-dijitallesme-trovarit-genel-mudur-muharrem-gezer-webinar/1257">
                        <img src="http://cdn.elektrikport.com//VideoPort/1257/5/217c43f2-4188-4a63-93c5-baa0b2d10337.jpg" width="100" height="56" alt="End&#252;stri 4.0 ve Dijitalleşme | Trovarit | Genel M&#252;d&#252;r Muharrem Gezer | Webinar" />
                        End&#252;stri 4.0 ve Dijitalleşme | Trovarit | Genel M&#252;d&#252;r Muharrem Gezer | Webinar
                    </a>
                </li>
                <li>
                    <a href="/videoport/topmark-laser-teknolojisi-ve-baskili-etiket-hizmetleri-phoenix-contact-markalama-pano-ici-montaj-urunleri-urun-yon-derya-tekler-webinar/1256">
                        <img src="http://cdn.elektrikport.com//VideoPort/1256/5/a1ca9b81-d2cf-4933-aad4-1b61dae70165.jpg" width="100" height="56" alt="Topmark Laser Teknolojisi ve Baskılı Etiket Hizmetleri | Phoenix Contact | Markalama Pano İ&#231;i Montaj &#220;r&#252;nleri &#220;r&#252;n Y&#246;n. Derya Tekler | Webinar" />
                        Topmark Laser Teknolojisi ve Baskılı Etiket Hizmetleri | Phoenix Contact | Markalama Pano İ&#231;i Montaj &#220;r&#252;nleri &#220;r&#252;n Y&#246;n. Derya Tekler | Webinar
                    </a>
                </li>
                <li>
                    <a href="/videoport/kablosuz-veri-iletisimi-phoenix-contact-urun-grubu-yonetmeni-alpay-samen-webinar/1255">
                        <img src="http://cdn.elektrikport.com//VideoPort/1255/5/9ea333e0-4a2d-4503-9bfb-a85d783e80ce.jpg" width="100" height="56" alt="Kablosuz Veri İletişimi | Phoenix Contact | &#220;r&#252;n Grubu Y&#246;netmeni Alpay SAMEN | Webinar" />
                        Kablosuz Veri İletişimi | Phoenix Contact | &#220;r&#252;n Grubu Y&#246;netmeni Alpay SAMEN | Webinar
                    </a>
                </li>
                <li>
                    <a href="/videoport/ptfix-phoenix-contact-endustriyel-baglanti-ekipmanlari-urun-md-sn-stephan-pollmann-roportaj/1254">
                        <img src="http://cdn.elektrikport.com//VideoPort/1254/5/00d95685-5d44-40c1-bfde-500e7ded535a.jpg" width="100" height="56" alt="PTFIX | Phoenix Contact | End&#252;striyel Bağlantı Ekipmanları &#220;r&#252;n Md. Sn. Stephan Pollmann | R&#246;portaj" />
                        PTFIX | Phoenix Contact | End&#252;striyel Bağlantı Ekipmanları &#220;r&#252;n Md. Sn. Stephan Pollmann | R&#246;portaj
                    </a>
                </li>
                <li>
                    <a href="/videoport/ptfix-dagitim-bloklari-phoenix-contact-urun-grubu-yonetmeni-sevgi-basak-gursoy-webinar/1253">
                        <img src="http://cdn.elektrikport.com//VideoPort/1253/5/51b87b20-8edd-4634-8208-8d9a50b84282.jpg" width="100" height="56" alt="PTFIX Dağıtım Blokları | Phoenix Contact | &#220;r&#252;n Grubu Y&#246;netmeni Sevgi Başak G&#252;rsoy | Webinar" />
                        PTFIX Dağıtım Blokları | Phoenix Contact | &#220;r&#252;n Grubu Y&#246;netmeni Sevgi Başak G&#252;rsoy | Webinar
                    </a>
                </li>
                <li>
                    <a href="/videoport/pano-uretiminde-yenilikler-omron-endustriyel-komponentler-urun-muhendisi-gokhan-tuneli-webinar/1252">
                        <img src="http://cdn.elektrikport.com//VideoPort/1252/5/39f36824-01fd-4fd5-a622-48df430473bf.jpg" width="100" height="56" alt="Pano &#220;retiminde Yenilikler | Omron | End&#252;striyel Komponentler &#220;r&#252;n M&#252;hendisi G&#246;khan T&#252;neli | Webinar" />
                        Pano &#220;retiminde Yenilikler | Omron | End&#252;striyel Komponentler &#220;r&#252;n M&#252;hendisi G&#246;khan T&#252;neli | Webinar
                    </a>
                </li>
                <li>
                    <a href="/videoport/endustriyel-aglar-icin-konnektorler-phoenix-contact-urun-yonetmeni-hande-kongaz-webinar/1251">
                        <img src="http://cdn.elektrikport.com//VideoPort/1251/5/90fa5df8-2539-49af-a7f1-d144b607a3b6.jpg" width="100" height="56" alt="End&#252;striyel Ağlar i&#231;in Konnekt&#246;rler | Phoenix Contact | &#220;r&#252;n Y&#246;netmeni Hande KONGAZ | Webinar" />
                        End&#252;striyel Ağlar i&#231;in Konnekt&#246;rler | Phoenix Contact | &#220;r&#252;n Y&#246;netmeni Hande KONGAZ | Webinar
                    </a>
                </li>
                <li>
                    <a href="/videoport/vlt-hvac-frekans-konvertorleri-danfoss-webinar/1250">
                        <img src="http://cdn.elektrikport.com//VideoPort/1250/5/e59128f1-c3a0-4753-b98e-fb83bd221412.jpg" width="100" height="56" alt="VLT HVAC Frekans Konvert&#246;rleri | Danfoss | Webinar" />
                        VLT HVAC Frekans Konvert&#246;rleri | Danfoss | Webinar
                    </a>
                </li>
                <li>
                    <a href="/videoport/5g-hakkinda-bilmeniz-gereken-her-sey/1248">
                        <img src="http://cdn.elektrikport.com//VideoPort/1248/5/e7f12819-a5af-47f4-893d-4e2bdf5653c6.jpg" width="100" height="56" alt="5G Hakkında Bilmeniz Gereken Her Şey" />
                        5G Hakkında Bilmeniz Gereken Her Şey
                    </a>
                </li>
        </ul>
    </div>
</div>

    
<div class="box fotoport fl part-350">
    <div class="t">
        <a href="/fotoport/fotoport-ana-sayfa/liste/11000" class="icn">FOTOPORT</a>
    </div>
    <div class="c">
        <ul id="fotocarousel" class="jcarousel-skin-tango">
                <li>
                    <a href="/fotoport/ilginc-robotlar-serisi/1361">
                            <img alt="İlgin&#231; Robotlar Serisi" 
                             src="http://cdn.elektrikport.com//PhotoPort/1361/5/44732e07-8316-47fd-a5f4-7ef4a5ffe67c.jpg" 
                             width="100" height="56" />                        İlgin&#231; Robotlar Serisi
                    </a>
                </li>
                <li>
                    <a href="/fotoport/makine-ogrenimi-icin-6-arac/1360">
                            <img alt="Makine &#214;ğrenimi i&#231;in 6 Ara&#231;" 
                             src="http://cdn.elektrikport.com//PhotoPort/1360/5/c7ca905a-2468-40c4-b067-b81b89260778.jpg" 
                             width="100" height="56" />                        Makine &#214;ğrenimi i&#231;in 6 Ara&#231;
                    </a>
                </li>
                <li>
                    <a href="/fotoport/olcu-birimleri-ve-mucitleri/1359">
                            <img alt="&#214;l&#231;&#252; Birimleri ve Mucitleri" 
                             src="http://cdn.elektrikport.com//PhotoPort/1359/5/90442915-0895-47a9-89b8-0931d4013034.jpg" 
                             width="100" height="56" />                        &#214;l&#231;&#252; Birimleri ve Mucitleri
                    </a>
                </li>
                <li>
                    <a href="/fotoport/hem-mucit-hem-siyasetci-bilim-adamlari/1357">
                            <img alt="Hem Mucit Hem Siyaset&#231;i Bilim Adamları" 
                             src="http://cdn.elektrikport.com//PhotoPort/1357/5/0fc6b623-4f38-447b-99b6-7214d8062eb9.jpg" 
                             width="100" height="56" />                        Hem Mucit Hem Siyaset&#231;i Bilim Adamları
                    </a>
                </li>
                <li>
                    <a href="/fotoport/dunyadaki-yuksek-teknolojili-9-kent/1356">
                            <img alt="D&#252;nyadaki Y&#252;ksek Teknolojili 9 Kent" 
                             src="http://cdn.elektrikport.com//PhotoPort/1356/5/edaeef1c-a997-49f3-a0d9-ed5454e714be.jpg" 
                             width="100" height="56" />                        D&#252;nyadaki Y&#252;ksek Teknolojili 9 Kent
                    </a>
                </li>
                <li>
                    <a href="/fotoport/universite-egitimini-yarida-birakan-9-girisimci/1355">
                            <img alt="&#220;niversite Eğitimini Yarıda Bırakan 9 Girişimci" 
                             src="http://cdn.elektrikport.com//PhotoPort/1355/5/fa40e6ef-d863-49d1-a3b5-acaf7900a8a9.jpg" 
                             width="100" height="56" />                        &#220;niversite Eğitimini Yarıda Bırakan 9 Girişimci
                    </a>
                </li>
                <li>
                    <a href="/fotoport/hangi-ideyi-kullanmaliyim/1354">
                            <img alt="Hangi IDE’yi Kullanmalıyım?" 
                             src="http://cdn.elektrikport.com//PhotoPort/1354/5/70f2c17f-bbb8-439d-a891-a9aa8730118c.jpg" 
                             width="100" height="56" />                        Hangi IDE’yi Kullanmalıyım?
                    </a>
                </li>
                <li>
                    <a href="/fotoport/yakin-gelecegin-8-teknolojisi/1353">
                            <img alt="Yakın Geleceğin 8 Teknolojisi" 
                             src="http://cdn.elektrikport.com//PhotoPort/1353/5/a8486538-93a9-4ca3-bfe5-24fd7962fd09.jpg" 
                             width="100" height="56" />                        Yakın Geleceğin 8 Teknolojisi
                    </a>
                </li>
                <li>
                    <a href="/fotoport/cihazlarin-sokulmus-hali/1352">
                            <img alt="Cihazların S&#246;k&#252;lm&#252;ş Hali" 
                             src="http://cdn.elektrikport.com//PhotoPort/1352/5/ca187341-0a2b-41a3-be6c-cf6a12fcba6d.jpg" 
                             width="100" height="56" />                        Cihazların S&#246;k&#252;lm&#252;ş Hali
                    </a>
                </li>
        </ul>
    </div>
</div>

    <div class="box part-230 m-r-10 fl" style="height: 120px;">
        <img alt="arge arastirma gelistirme" src="/Content/images/arge.gif"/>
    </div>
        <div class="box part-470 fl">
        <ul id="showcase" class="jcarousel-skin-tango">
                <li>
                    <a href="/sektor-rehberi/firma-detay/weidmuller-elektronik-ticaret-ltd-sti-/3086">
                        <img alt="Weidm&#252;ller Elektronik Ticaret Ltd. Şti." src="http://cdn.elektrikport.com//Firm/3086/2/2823b8a8-5d6c-493a-b423-56b6c9e24362.jpg" width="100" height="62" />
                    </a>
                </li>
                <li>
                    <a href="/sektor-rehberi/firma-detay/danfoss-turkiye/2919">
                        <img alt="Danfoss T&#252;rkiye" src="http://cdn.elektrikport.com//Firm/2919/2/9a85e8b7-489b-4b30-80c1-b2fa2199ad6b.jpg" width="100" height="62" />
                    </a>
                </li>
                <li>
                    <a href="/sektor-rehberi/firma-detay/eae-elektrik-a-s-/1732">
                        <img alt="EAE Elektrik A.Ş." src="http://cdn.elektrikport.com//Firm/1732/2/27c7e49d-a78a-4b0b-a8a5-9b5382e55cb2.jpg" width="100" height="62" />
                    </a>
                </li>
                <li>
                    <a href="/sektor-rehberi/firma-detay/siemens-san-ve-tic-a-s-/1708">
                        <img alt="Siemens San. ve Tic. A.Ş." src="http://cdn.elektrikport.com//Firm/1708/2/c4fc414e-3ac8-4a59-a7df-d6b0b9770899.jpg" width="100" height="62" />
                    </a>
                </li>
                <li>
                    <a href="/sektor-rehberi/firma-detay/phoenix-contact/1668">
                        <img alt="PHOENIX CONTACT" src="http://cdn.elektrikport.com//Firm/1668/2/bc31adc1-e14d-4bb6-bf23-61a64000559c.jpg" width="100" height="62" />
                    </a>
                </li>
                <li>
                    <a href="/sektor-rehberi/firma-detay/obo-bettermann-ltd-sti-/1618">
                        <img alt="OBO BETTERMANN LTD. ŞTİ." src="http://cdn.elektrikport.com//Firm/1618/2/bea18776-c6da-40fc-954d-479b01abb67d.jpg" width="100" height="62" />
                    </a>
                </li>
        </ul>
    </div>

        <div class="box news fl part-710">
        <div class="t">
            <a href="/haber-roportaj/tum-haber-ve-roportajlar/liste/10010" class="icn">HABER R&#214;PORTAJ</a>
        </div>
        <div class="c">
            <div class="spot">
                <a href="/haber-roportaj/3d-baskili-otomobil-lsev/21494">
                    <img alt="3D Baskılı Otomobil | LSEV" 
                         src="http://cdn.elektrikport.com//Article/21494/2/729f2fe2-1c1e-4616-a44d-1b82c90d47c2.jpg"
                         class="fl" width="180" height="120" />
                </a>
                <b>
                    <a href="/haber-roportaj/3d-baskili-otomobil-lsev/21494">3D Baskılı Otomobil | LSEV</a>
                </b>
                <br />
                <a style="color: black !important;" href="/haber-roportaj/3d-baskili-otomobil-lsev/21494">3D baskılı otomobil satışları 2019 yılında resmi olarak başlayacak. Satış fiyatının 10 bin dolar olduğu belirtilen 3D baskılı otomobil için Çin’de üretim tesisi kuruluyor.</a>
                <br class="clear" />
                <br />
                <a href="/haber-roportaj/3d-baskili-otomobil-lsev/21494" class="btn3">Devam</a>
            </div>
            <div class="scrollable fl">
                    <ul id="news" class="jcarousel-skin-tango">
                            <li>
                                <a href="/haber-roportaj/drone-takip-sistemi-gelistirildi/21491">
                                    <img alt="Drone Takip Sistemi Geliştirildi" 
                                         src="http://cdn.elektrikport.com//Article/21491/4/033047e3-40aa-44ea-972a-09fa292a6f13.jpg"
                                          width="45" height="45" />
                                    <b>Drone Takip Sistemi Geliştirildi</b>
                                    İsviçre, insansız hava araçlarının daha kolay ente...
                                </a>
                            </li>
                            <li>
                                <a href="/haber-roportaj/ruzgar-enerjisi-sehri-izmir/21484">
                                    <img alt="R&#252;zgar Enerjisi Şehri: İzmir" 
                                         src="http://cdn.elektrikport.com//Article/21484/4/1f54a057-beba-4033-828a-549c20c5c170.jpg"
                                          width="45" height="45" />
                                    <b>Rüzgar Enerjisi Şehri: İzmir</b>
                                    Ülkemizin rüzgar enerjisi alanında yaptığı yatırım...
                                </a>
                            </li>
                            <li>
                                <a href="/haber-roportaj/enerji-malzemeleri-ve-depolama-cihazlari-icin-arastirma-merkezi-kurulacak/21482">
                                    <img alt="Enerji Malzemeleri ve Depolama Cihazları i&#231;in Araştırma Merkezi Kurulacak" 
                                         src="http://cdn.elektrikport.com//Article/21482/4/9b0c4111-0539-4dfd-98f9-92d88c5c436f.jpg"
                                          width="45" height="45" />
                                    <b>Enerji Malzemeleri ve Depolama Cihazları için Araş...</b>
                                    Enerji Malzemeleri ve Depolama Cihazları Uygulama ...
                                </a>
                            </li>
                            <li>
                                <a href="/haber-roportaj/dunyanin-ilk-ucan-arabasi-satisa-cikti/21481">
                                    <img alt="D&#252;nyanın İlk U&#231;an Arabası Satışa &#199;ıktı" 
                                         src="http://cdn.elektrikport.com//Article/21481/4/e8a1fac7-d428-4685-942c-69ce13dc2f8f.jpg"
                                          width="45" height="45" />
                                    <b>Dünyanın İlk Uçan Arabası Satışa Çıktı</b>
                                    Hollanda firması olan PAL-V'nin, uzun bir süredir ...
                                </a>
                            </li>
                            <li>
                                <a href="/haber-roportaj/dusunceleri-okuyan-yapay-zeka-gelistirildi/21476">
                                    <img alt="D&#252;ş&#252;nceleri Okuyan Yapay Zeka Geliştirildi" 
                                         src="http://cdn.elektrikport.com//Article/21476/4/31de6c4d-a611-4771-ab39-865753bb782f.jpg"
                                          width="45" height="45" />
                                    <b>Düşünceleri Okuyan Yapay Zeka Geliştirildi</b>
                                    Japon bilgisayar bilimcileri insan düşüncesini can...
                                </a>
                            </li>
                            <li>
                                <a href="/haber-roportaj/ituden-yenilenebilir-enerji-alaninda-sertifika-programi/21477">
                                    <img alt="İT&#220;’den Yenilenebilir Enerji Alanında Sertifika Programı" 
                                         src="http://cdn.elektrikport.com//Article/21477/4/358c1c8a-96ff-41f1-bc84-ee8bd9981286.fw.jpg"
                                          width="45" height="45" />
                                    <b>İTÜ’den Yenilenebilir Enerji Alanında Sertifika Pr...</b>
                                    İTÜ Enerji Enstitüsü, İTÜ Sürekli Eğitim Merkezi v...
                                </a>
                            </li>
                            <li>
                                <a href="/haber-roportaj/elektrik-kullanan-musterilere-odeme-yapiliyor!/21470">
                                    <img alt="Elektrik Kullanan M&#252;şterilere &#214;deme Yapılıyor!" 
                                         src="http://cdn.elektrikport.com//Article/21470/4/26d49f56-494f-43d6-9b62-2a78d4cc30f7.jpg"
                                          width="45" height="45" />
                                    <b>Elektrik Kullanan Müşterilere Ödeme Yapılıyor!</b>
                                    Birleşik Krallık'ta, yerel bir enerji tedarikçisi ...
                                </a>
                            </li>
                            <li>
                                <a href="/haber-roportaj/dunyanin-en-buyuk-gunes-enerji-tesisi-benban/21466">
                                    <img alt="D&#252;nyanın En B&#252;y&#252;k G&#252;neş Enerji Tesisi: BENBAN" 
                                         src="http://cdn.elektrikport.com//Article/21466/4/49667d4d-0523-4d8e-8c6e-cb822c303ccf.jpg"
                                          width="45" height="45" />
                                    <b>Dünyanın En Büyük Güneş Enerji Tesisi: BENBAN</b>
                                    Dünyanın en büyük güneş enerji tesisi Benban Güneş...
                                </a>
                            </li>
                            <li>
                                <a href="/haber-roportaj/dunyanin-ilk-fosil-yakitsiz-celik-tesisi/21462">
                                    <img alt="D&#252;nya’nın İlk Fosil Yakıtsız &#199;elik Tesisi" 
                                         src="http://cdn.elektrikport.com//Article/21462/4/769ed8fc-4e34-4317-a979-09c1adcee9c6.jpg"
                                          width="45" height="45" />
                                    <b>Dünya’nın İlk Fosil Yakıtsız Çelik Tesisi</b>
                                    İsveç, çelik endüstrisinde karbon dioksit sorununu...
                                </a>
                            </li>
                    </ul>
            </div>
            <br class="clear" />
        </div>
    </div>

        <div class="box tech-lib fl part-710">
        <div class="t">
            <a href="/teknik-kutuphane/tum-teknik-kutuphane-icerigi/liste/10020" class="icn">TEKNİK K&#220;T&#220;PHANE</a>
        </div>
        <div class="c">
            <div class="spot">
                <a href="/teknik-kutuphane/ip-20-ve-ip67-ortamlari-icin-gelistirilmis-en-akilci-remote-io-cozumu-i-u-remote/21493">
                    <img alt="IP 20 ve IP67 Ortamları i&#231;in Geliştirilmiş En Akılcı remote I/O &#199;&#246;z&#252;m&#252; I u-remote" 
                         src="http://cdn.elektrikport.com//Article/21493/2/145e074b-54ab-4c13-b150-0e4955623a23.jpg"
                         class="fl" width="180" height="120" />
                </a>
                <b>
                    <a href="/teknik-kutuphane/ip-20-ve-ip67-ortamlari-icin-gelistirilmis-en-akilci-remote-io-cozumu-i-u-remote/21493">IP 20 ve IP67 Ortamları için Geliştirilmiş En Akıl...</a>
                </b>
                <br />
                <a style="color: black !important;" href="/teknik-kutuphane/ip-20-ve-ip67-ortamlari-icin-gelistirilmis-en-akilci-remote-io-cozumu-i-u-remote/21493">Weidmüller u-remote I/O sistemi, planlamadan operasyona kadar tüm iş süreçlerini hızlandırmanıza olanak tanıyan, güçlü esnekliği ve basit kullanımı sayesinde makine ve fabrika otomasyonunda büyüyen karmaşıklığa mükemmel çözümdür. Bu yazımızda hızlı ve pra...</a>
                <br class="clear" />
                <br />
                <a href="/teknik-kutuphane/ip-20-ve-ip67-ortamlari-icin-gelistirilmis-en-akilci-remote-io-cozumu-i-u-remote/21493" class="btn3">Devam</a>
            </div>
            <div class="scrollable fl">
                    <ul id="tech_lib" class="jcarousel-skin-tango">
                            <li>
                                <a href="/teknik-kutuphane/kuantum-nokta-ekran-nedir/21485">
                                    <img alt="Kuantum Nokta Ekran Nedir?" 
                                         src="http://cdn.elektrikport.com//Article/21485/4/cf4a96b1-cdc3-4b9a-a401-69e5fee4088f.jpg"
                                          width="45" height="45" />
                                    <b>Kuantum Nokta Ekran Nedir?</b>
                                    Kuantum Nokta Ekranlar, TV ekranlarında daha canlı...
                                </a>
                            </li>
                            <li>
                                <a href="/teknik-kutuphane/hava-kompresorlerinin-soguk-hava-ile-imtihani/21489">
                                    <img alt="Hava Kompres&#246;rlerinin Soğuk Hava ile İmtihanı" 
                                         src="http://cdn.elektrikport.com//Article/21489/4/e62854fa-4c32-4912-86e5-598be37a5c64.jpg"
                                          width="45" height="45" />
                                    <b>Hava Kompresörlerinin Soğuk Hava ile İmtihanı</b>
                                    Hava kompresörleri çoğunlukla Avrupa iklim koşulla...
                                </a>
                            </li>
                            <li>
                                <a href="/teknik-kutuphane/picv-kullanimiyla-enerji-tasarrufu/21488">
                                    <img alt="PICV Kullanımıyla Enerji Tasarrufu" 
                                         src="http://cdn.elektrikport.com//Article/21488/4/083bb12b-b923-45f3-8206-fb3ffff5323d.jpg"
                                          width="45" height="45" />
                                    <b>PICV Kullanımıyla Enerji Tasarrufu</b>
                                    Hidronik sistemlerin dinamik dengelenmesiyle enerj...
                                </a>
                            </li>
                            <li>
                                <a href="/teknik-kutuphane/role-koordinasyonu-ve-secici-kisa-devre-korumasi/21483">
                                    <img alt="R&#246;le Koordinasyonu ve Se&#231;ici Kısa Devre Koruması" 
                                         src="http://cdn.elektrikport.com//Article/21483/4/256cd805-cf20-4753-9534-a2ef7b3af2ba.jpg"
                                          width="45" height="45" />
                                    <b>Röle Koordinasyonu ve Seçici Kısa Devre Koruması</b>
                                    Röle koordinasyonunu sağlama ile seçici kısa devre...
                                </a>
                            </li>
                            <li>
                                <a href="/teknik-kutuphane/siemens-climatix-yeni-nesil-kontrol-cihazlari/21478">
                                    <img alt="SIEMENS Climatix Yeni Nesil Kontrol Cihazları " 
                                         src="http://cdn.elektrikport.com//Article/21478/4/591d82dc-f266-41c6-9572-299ee6b9c0e4..jpg"
                                          width="45" height="45" />
                                    <b>SIEMENS Climatix Yeni Nesil Kontrol Cihazları </b>
                                    SIEMENS Climatix HVAC kontrol cihazlarının yeni ne...
                                </a>
                            </li>
                            <li>
                                <a href="/teknik-kutuphane/richard-feynman-gercek-bir-dahinin-yasami/21471">
                                    <img alt="Richard Feynman: Ger&#231;ek Bir Dahinin Yaşamı" 
                                         src="http://cdn.elektrikport.com//Article/21471/4/358c44e1-72c5-486c-ae8a-1e6009856ef2.jpg"
                                          width="45" height="45" />
                                    <b>Richard Feynman: Gerçek Bir Dahinin Yaşamı</b>
                                    Richard Feynman, çalışmalarıyla tüm insanlığın üze...
                                </a>
                            </li>
                            <li>
                                <a href="/teknik-kutuphane/diyot-termometre-olarak-nasil-kullanilir/21472">
                                    <img alt="Diyot Termometre Olarak Nasıl Kullanılır?" 
                                         src="http://cdn.elektrikport.com//Article/21472/4/69b3aeb9-2db9-43bd-bd24-08a11794aa80.jpg"
                                          width="45" height="45" />
                                    <b>Diyot Termometre Olarak Nasıl Kullanılır?</b>
                                    Bir diyot ve bir BJT ile sıcaklık ölçmemize izin v...
                                </a>
                            </li>
                            <li>
                                <a href="/teknik-kutuphane/lidar-ve-radar-arasindaki-farklar/21475">
                                    <img alt="Lidar ve Radar Arasındaki Farklar" 
                                         src="http://cdn.elektrikport.com//Article/21475/4/69d070ad-81c3-4d42-88b8-bdecf70de554.jpg"
                                          width="45" height="45" />
                                    <b>Lidar ve Radar Arasındaki Farklar</b>
                                    Lidar ve radar birbirleriyle çok sık karıştırılan ...
                                </a>
                            </li>
                            <li>
                                <a href="/teknik-kutuphane/planlama-ve-markalama-yazilimi--clip-project-phoenix-contact/21468">
                                    <img alt="Planlama ve Markalama Yazılımı - Clip Project | Phoenix Contact" 
                                         src="http://cdn.elektrikport.com//Article/21468/4/3dd047bc-f818-4d45-9974-5e087909eaa1.jpg"
                                          width="45" height="45" />
                                    <b>Planlama ve Markalama Yazılımı - Clip Project | Ph...</b>
                                    Bakım veya onarım sırasında duruş sürelerinin kısa...
                                </a>
                            </li>
                    </ul>
            </div>
            <br class="clear" />
        </div>
    </div>

        <div class="box sec-guide fl part-710">
        <div class="t">
            <a href="/sektor-rehberi" class="icn">SEKT&#214;R REHBERİ</a>
        </div>
        <div class="c">
            <div class="spot">
                <a href="/sektor-rehberi/dalgakiran-kompresor-yeni-yatirimlari-ile-buyumeye-devam-ediyor/21490">
                    <img alt="Dalgakıran Kompres&#246;r Yeni Yatırımları ile B&#252;y&#252;meye Devam Ediyor" 
                         src="http://cdn.elektrikport.com//Article/21490/2/48de1bd6-3302-4191-8a0f-1f7ca66e4431.jpg"
                         class="fl" width="180" height="120" />
                </a>
                <b>
                    <a href="/sektor-rehberi/dalgakiran-kompresor-yeni-yatirimlari-ile-buyumeye-devam-ediyor/21490">Dalgakıran Kompresör Yeni Yatırımları ile Büyümeye...</a>
                </b>
                <br />
                <a style="color: black !important;" href="/sektor-rehberi/dalgakiran-kompresor-yeni-yatirimlari-ile-buyumeye-devam-ediyor/21490">Dalgakıran, makine sektöründe yaptığı yeni yatırımlarla büyümeye devam ederek uluslararası pazarlarda da adından söz ettiriyor. Detaylar haberin devamında...</a>
                <br class="clear" />
                <br />
                <a href="/sektor-rehberi/dalgakiran-kompresor-yeni-yatirimlari-ile-buyumeye-devam-ediyor/21490" class="btn3">Devam</a>
            </div>
            <div class="scrollable fl">
                    <ul id="sec_guide" class="jcarousel-skin-tango">
                            <li>
                                <a href="/sektor-rehberi/siemens-simogear-reduktorlu-motor-ailesi-montaj-merkezini-siemens-gebze-tesislerine-tasidi/21474">
                                    <img alt="SIEMENS SIMOGEAR Red&#252;kt&#246;rl&#252; Motor Ailesi Montaj Merkezini SIEMENS Gebze Tesislerine Taşıdı" 
                                         src="http://cdn.elektrikport.com//Article/21474/4/fe672cd3-acaf-4c43-bd04-c853cd4f80fd.jpg"
                                          width="45" height="45" />
                                    <b>SIEMENS SIMOGEAR Redüktörlü Motor Ailesi Montaj Me...</b>
                                    2006 yılından itibaren redüktörlü motor ürün grubu...
                                </a>
                            </li>
                            <li>
                                <a href="/sektor-rehberi/eae-middle-east-electricity-2018de!/21473">
                                    <img alt="EAE Middle East Electricity 2018’de!" 
                                         src="http://cdn.elektrikport.com//Article/21473/4/5c0cba5e-b9ee-4edb-9b4c-fbb0d515fb01.jpg"
                                          width="45" height="45" />
                                    <b>EAE Middle East Electricity 2018’de!</b>
                                    Middle East Electricity, enerji üretimi, iletimi v...
                                </a>
                            </li>
                            <li>
                                <a href="/sektor-rehberi/endustri-4-0-festival-alani-ve-digital-factory-iiot-ozel-alani-win-eurasia-2018/21469">
                                    <img alt="End&#252;stri 4.0 Festival Alanı ve Digital Factory &amp; IIoT &#214;zel Alanı | WIN Eurasia 2018 " 
                                         src="http://cdn.elektrikport.com//Article/21469/4/11776a7d-655b-4ce8-8fab-800eb53b3b46.0 Festival Alanı.jpg"
                                          width="45" height="45" />
                                    <b>Endüstri 4.0 Festival Alanı ve Digital Factory & I...</b>
                                    6 ticari fuarın bir araya geldiği WIN EURASIA kaps...
                                </a>
                            </li>
                            <li>
                                <a href="/sektor-rehberi/yenilenen-danfoss-muzesi-en-modern-haliyle-danimarkada-aciliyor/21448">
                                    <img alt="Yenilenen Danfoss M&#252;zesi, En Modern Haliyle Danimarka’da A&#231;ılıyor" 
                                         src="http://cdn.elektrikport.com//Article/21448/4/b4f75fff-0d83-4bac-8208-2252aa1ad9cf.jpg"
                                          width="45" height="45" />
                                    <b>Yenilenen Danfoss Müzesi, En Modern Haliyle Danima...</b>
                                    Danfoss Müzesi, Danfoss'un kurucusu Mads Clausen'i...
                                </a>
                            </li>
                            <li>
                                <a href="/sektor-rehberi/endustri-4-0in-anahtari-dijital-beceriler-ve-finansman/21447">
                                    <img alt="End&#252;stri 4.0’ın Anahtarı: Dijital Beceriler ve Finansman" 
                                         src="http://cdn.elektrikport.com//Article/21447/4/ba28291d-40ac-417d-910e-588a67616c40.0__siemens.jpg"
                                          width="45" height="45" />
                                    <b>Endüstri 4.0’ın Anahtarı: Dijital Beceriler ve Fin...</b>
                                    Siemens Finansal Hizmetler (SFS)'in ‘Uygulamada En...
                                </a>
                            </li>
                            <li>
                                <a href="/sektor-rehberi/ankara-sanayi-odasinin-54-yilinda-ulusoy-elektrike-iki-odul!/21440">
                                    <img alt="Ankara Sanayi Odası&#39;nın 54. Yılında Ulusoy Elektrik&#39;e İki &#214;d&#252;l!" 
                                         src="http://cdn.elektrikport.com//Article/21440/4/812446fa-6a65-48c7-b0f4-fadf4157b749.jpg"
                                          width="45" height="45" />
                                    <b>Ankara Sanayi Odası'nın 54. Yılında Ulusoy Elektri...</b>
                                    Ulusoy Elektrik Kurumlar Vergisi ve Ar-Ge Merkezi ...
                                </a>
                            </li>
                            <li>
                                <a href="/sektor-rehberi/danfossun-mobil-co2-egitim-konteyneri-turkiyede/21434">
                                    <img alt="Danfoss’un Mobil CO₂ Eğitim Konteyneri T&#252;rkiye’de" 
                                         src="http://cdn.elektrikport.com//Article/21434/4/8289e849-0b8d-48e5-b2b0-e238c892d103.jpg"
                                          width="45" height="45" />
                                    <b>Danfoss’un Mobil CO₂ Eğitim Konteyneri Türkiye’de</b>
                                    Perakende gıda sektöründe giderek daha çok tercih ...
                                </a>
                            </li>
                            <li>
                                <a href="/sektor-rehberi/siemens-enipe-2018de-enerji-verimli-urun-ve-cozumlerini-sergiledi/21431">
                                    <img alt="Siemens ENIPE 2018’de Enerji Verimli &#220;r&#252;n ve &#199;&#246;z&#252;mlerini Sergiledi" 
                                         src="http://cdn.elektrikport.com//Article/21431/4/6bc68471-d980-4c0e-93cd-f54354c7fd9d.jpg"
                                          width="45" height="45" />
                                    <b>Siemens ENIPE 2018’de Enerji Verimli Ürün ve Çözüm...</b>
                                    Son üç yılda 700’e yakın enerji verimliliği projes...
                                </a>
                            </li>
                            <li>
                                <a href="/sektor-rehberi/siemens-turkiye-tedarikcilerine-ozel-finansman-programini-duyurdu/21429">
                                    <img alt="Siemens T&#252;rkiye, Tedarik&#231;ilerine &#214;zel Finansman Programını Duyurdu " 
                                         src="http://cdn.elektrikport.com//Article/21429/4/f9894da2-fa46-4817-b342-6df047709fed.jpg"
                                          width="45" height="45" />
                                    <b>Siemens Türkiye, Tedarikçilerine Özel Finansman Pr...</b>
                                    Siemens Türkiye, 7. Siemens Tedarikçi Günü’nde, Te...
                                </a>
                            </li>
                    </ul>
            </div>
            <br class="clear" />
        </div>
    </div>

        <div class="box uni-news fl part-710">
        <div class="t">
            <a href="/universite" class="icn">&#220;NİVERSİTE</a>
        </div>
        <div class="c">
            <div class="spot">
                <a href="/universite/temiz-enerji-gunlerine-geri-sayim-basladi!/21487">
                    <img alt="Temiz Enerji G&#252;nleri&#39;ne Geri Sayım Başladı!" 
                         src="http://cdn.elektrikport.com//Article/21487/2/44d08015-a366-4445-9e2a-617135db1ea7.jpg"
                         class="fl" width="180" height="120" />
                </a>
                <b>
                    <a href="/universite/temiz-enerji-gunlerine-geri-sayim-basladi!/21487">Temiz Enerji Günleri'ne Geri Sayım Başladı!</a>
                </b>
                <br />
                <a style="color: black !important;" href="/universite/temiz-enerji-gunlerine-geri-sayim-basladi!/21487">Alanında uzman kişilerin sunumları ve açık oturumlarıyla, ENERJİSA, SIEMENS, ABB, SCHNEIDER gibi sektörün önde gelen firmalarının da katılımıyla gerçekleşecek Temiz Enerji Günleri; yenilenebilir enerji, endüstri 4.0 ve inovasyon alanlarına ilgili herkesi ...</a>
                <br class="clear" />
                <br />
                <a href="/universite/temiz-enerji-gunlerine-geri-sayim-basladi!/21487" class="btn3">Devam</a>
            </div>
            <div class="scrollable fl">
                    <ul id="univ_news" class="jcarousel-skin-tango">
                            <li>
                                <a href="/universite/10-kariyer-gunleri-ve-staj-fuari-ieee-cukurova/21465">
                                    <img alt="10. Kariyer G&#252;nleri ve Staj Fuarı | IEEE &#199;ukurova" 
                                         src="http://cdn.elektrikport.com//Article/21465/4/6b8b0e3d-9955-414d-aee3-e4ebf7072089.jpg"
                                          width="45" height="45" />
                                    <b>10. Kariyer Günleri ve Staj Fuarı | IEEE Çukurova</b>
                                    Çukurova Üniversitesinin en büyük etkinliklerinden...
                                </a>
                            </li>
                            <li>
                                <a href="/universite/cscon18/21451">
                                    <img alt="CSCON&#39;18" 
                                         src="http://cdn.elektrikport.com//Article/21451/4/058594c1-b867-401d-bb25-ade83fee3e35.jpg"
                                          width="45" height="45" />
                                    <b>CSCON'18</b>
                                    IEEE Türkiye Computer Society Kongresi - CSCON bil...
                                </a>
                            </li>
                            <li>
                                <a href="/universite/rlc-gunleri-2018/21423">
                                    <img alt="RLC G&#252;nleri | 2018" 
                                         src="http://cdn.elektrikport.com//Article/21423/4/38112ad0-57a4-4419-aaaf-7a2642552031. 2018.jpg"
                                          width="45" height="45" />
                                    <b>RLC Günleri | 2018</b>
                                    RLC Günleri sektörün devlerini öğrencilerle buluşt...
                                </a>
                            </li>
                            <li>
                                <a href="/universite/getek17-basliyor!-ieee-istanbul-universitesi/21364">
                                    <img alt="GETEK&#39;17 Başlıyor! | IEEE İstanbul &#220;niversitesi" 
                                         src="http://cdn.elektrikport.com//Article/21364/4/dcd9ea08-74a5-40c0-9ac3-9bf4a00d0442.jpg"
                                          width="45" height="45" />
                                    <b>GETEK'17 Başlıyor! | IEEE İstanbul Üniversitesi</b>
                                    IEEE İstanbul Üniversitesi Kariyer Planlama Depart...
                                </a>
                            </li>
                            <li>
                                <a href="/universite/phoenix-contact-otomasyon-projesi-yarismasi-odulleri-sahiplerini-buldu/21141">
                                    <img alt="Phoenix Contact Otomasyon Projesi Yarışması &#214;d&#252;lleri Sahiplerini Buldu" 
                                         src="http://cdn.elektrikport.com//Article/21141/4/25c59199-1445-40ed-92a3-eb87b5d5c90a.jpg"
                                          width="45" height="45" />
                                    <b>Phoenix Contact Otomasyon Projesi Yarışması Ödülle...</b>
                                    Yıldız Teknik Üniversitesi Kontrol ve Otomasyon Mü...
                                </a>
                            </li>
                            <li>
                                <a href="/universite/phoenix-contact-otomasyon-projesi-yarismasi-odulleri-sahiplerini-bulacak/21116">
                                    <img alt="Phoenix Contact|| Otomasyon Projesi Yarışması &#214;d&#252;lleri Sahiplerini Bulacak" 
                                         src="http://cdn.elektrikport.com//Article/21116/4/508a7e1c-2f60-48d1-b891-28f10b0c1941.jpg"
                                          width="45" height="45" />
                                    <b>Phoenix Contact|| Otomasyon Projesi Yarışması Ödül...</b>
                                    Phoenix Contact yeniliği ve gelişimi destekleyen m...
                                </a>
                            </li>
                            <li>
                                <a href="/universite/2-acdc-gunleri-ieee-cukurova-universitesi/20089">
                                    <img alt="2. ACDC G&#220;NLERİ | IEEE &#199;ukurova &#220;niversitesi" 
                                         src="http://cdn.elektrikport.com//Article/20089/4/1c471f3f-01c7-4e9e-8600-e5744ef66682.jpg"
                                          width="45" height="45" />
                                    <b>2. ACDC GÜNLERİ | IEEE Çukurova Üniversitesi</b>
                                    Çukurova Üniversitesi IEEE Öğrenci Kulübü olarak 1...
                                </a>
                            </li>
                            <li>
                                <a href="/universite/4x4luk-endustri-bulusmalari-bau/19051">
                                    <img alt="4X4&#39;l&#252;k End&#252;stri Buluşmaları BAU" 
                                         src="http://cdn.elektrikport.com//Article/19051/4/e8b92b16-7b58-4bb1-82b6-25ea45f054e6.0 ep.jpg"
                                          width="45" height="45" />
                                    <b>4X4'lük Endüstri Buluşmaları BAU</b>
                                    “4X4’lük Endüstri Buluşmaları”  ilk olarak Bahçeşe...
                                </a>
                            </li>
                            <li>
                                <a href="/universite/2m-kablodan-egitime-destek-devam-ediyor-balikesir-universitesi/18998">
                                    <img alt="2M Kablo&#39;dan Eğitime Destek Devam Ediyor | Balıkesir &#220;niversitesi" 
                                         src="http://cdn.elektrikport.com//Article/18998/4/4178bd47-aac1-443f-a056-c9021b39eed9.jpg"
                                          width="45" height="45" />
                                    <b>2M Kablo'dan Eğitime Destek Devam Ediyor | Balıkes...</b>
                                    Üniversite-sektör işbirliğini geliştirmek, istihda...
                                </a>
                            </li>
                    </ul>
            </div>
            <br class="clear" />
        </div>
    </div>

        <div class="box firms fl part-350 m-r-10">
        <div class="t">
            <a href="/sektor-rehberi/firma-listesi" class="icn">FİRMALAR</a>
        </div>
        <div class="c">
            <div class="scrollable">
                <ul id="firms" class="jcarousel-skin-tango">
                        <li>
                            <a href="/sektor-rehberi/firma-detay/weidmuller-elektronik-ticaret-ltd-sti-/3086">
                                <img alt="Weidm&#252;ller Elektronik Ticaret Ltd. Şti." src="http://cdn.elektrikport.com//Firm/3086/2/2823b8a8-5d6c-493a-b423-56b6c9e24362.jpg" width="45" height="45" />
                                <b>Weidmüller Elektronik Ticaret Ltd. Şti.</b>
                                
                            </a>
                        </li>
                        <li>
                            <a href="/sektor-rehberi/firma-detay/danfoss-turkiye/2919">
                                <img alt="Danfoss T&#252;rkiye" src="http://cdn.elektrikport.com//Firm/2919/2/9a85e8b7-489b-4b30-80c1-b2fa2199ad6b.jpg" width="45" height="45" />
                                <b>Danfoss Türkiye</b>
                                Isıtma, havalandırma ve klima
                            </a>
                        </li>
                        <li>
                            <a href="/sektor-rehberi/firma-detay/aktif-group/2872">
                                <img alt="AKTIF GROUP" src="http://cdn.elektrikport.com//Firm/2872/2/1346ea54-efe5-4908-8447-7b511ee0fdab.jpg" width="45" height="45" />
                                <b>AKTIF GROUP</b>
                                
                            </a>
                        </li>
                        <li>
                            <a href="/sektor-rehberi/firma-detay/schreder/2869">
                                <img alt="Schr&#233;der" src="http://cdn.elektrikport.com//Firm/2869/2/90eff034-c448-4c14-8889-24db20c6cb1f.jpg" width="45" height="45" />
                                <b>Schréder</b>
                                Aydınlatma
                            </a>
                        </li>
                        <li>
                            <a href="/sektor-rehberi/firma-detay/lps-yildirimdan-korunma-sistemleri/2859">
                                <img alt="LPS YILDIRIMDAN KORUNMA SİSTEMLERİ" src="http://www.elektrikport.com/Content/images/no-photo-1.gif" width="45" height="45" />
                                <b>LPS YILDIRIMDAN KORUNMA SİSTEMLERİ</b>
                                Yıldırımdan korunma ve topraklama
                            </a>
                        </li>
                        <li>
                            <a href="/sektor-rehberi/firma-detay/cozum-kablo-cozkab/2853">
                                <img alt="&#199;&#214;Z&#220;M KABLO-&#199;&#214;ZKAB" src="http://www.elektrikport.com/Content/images/no-photo-1.gif" width="45" height="45" />
                                <b>ÇÖZÜM KABLO-ÇÖZKAB</b>
                                Kablo, tel ve kablo taşıma sistemleri
                            </a>
                        </li>
                        <li>
                            <a href="/sektor-rehberi/firma-detay/sick-sensorler-ve-ileri-cihazlar-kontrol-a-s-/2848">
                                <img alt="SICK-SENS&#214;RLER VE İLERİ CİHAZLAR KONTROL A.Ş. " src="http://www.elektrikport.com/Content/images/no-photo-1.gif" width="45" height="45" />
                                <b>SICK-SENSÖRLER VE İLERİ CİHAZLAR KONTROL A.Ş. </b>
                                
                            </a>
                        </li>
                        <li>
                            <a href="/sektor-rehberi/firma-detay/opas-paket-salterleri-ve-sogutma-sistemleri/2800">
                                <img alt="Opaş Paket Şalterleri ve Soğutma Sistemleri" src="http://www.elektrikport.com/Content/images/no-photo-1.gif" width="45" height="45" />
                                <b>Opaş Paket Şalterleri ve Soğutma Sistemleri</b>
                                Elektrik malzeme ve ekipmanları
                            </a>
                        </li>
                        <li>
                            <a href="/sektor-rehberi/firma-detay/afc-metal-pres-san-ve-dis-tic-ltd-sti-/2790">
                                <img alt="AFC METAL PRES SAN. VE DIŞ TİC. LTD. ŞTİ." src="http://www.elektrikport.com/Content/images/no-photo-1.gif" width="45" height="45" />
                                <b>AFC METAL PRES SAN. VE DIŞ TİC. LTD. ŞTİ.</b>
                                Kablo, tel ve kablo taşıma sistemleri
                            </a>
                        </li>
                        <li>
                            <a href="/sektor-rehberi/firma-detay/denizli-cimento-san-t-a-s-/2788">
                                <img alt="Denizli &#199;imento San.T.A.Ş." src="http://www.elektrikport.com/Content/images/no-photo-1.gif" width="45" height="45" />
                                <b>Denizli Çimento San.T.A.Ş.</b>
                                
                            </a>
                        </li>
                </ul>
            </div>
        </div>
    </div>  

        <div class="box products fl part-350">
        <div class="t">
            <a href="/sektor-rehberi/urun-listesi" class="icn">ÜRÜNLER</a>
        </div>
        <div class="c">
            <div class="scrollable">
                <ul id="products" class="jcarousel-skin-tango">
                        <li>
                            <a href="/sektor-rehberi/urun-detay/mcm-motor-durum-izleme-(-kestirimci-bakim-)/364">
                                <img alt="MCM Motor Durum İzleme ( Kestirimci Bakım )" src="http://cdn.elektrikport.com//Product/364/2/cf973058-4b2c-46a6-ba0a-1ee54dbe5855.jpg" width="45" height="45" />
                                <b>MCM Motor Durum İzleme ( Kestirimci Bakım )</b>
                                Artesis Teknoloji Sistemleri A.Ş.
                            </a>
                        </li>
                        <li>
                            <a href="/sektor-rehberi/urun-detay/uprtek-mk-350--isigin-cebinizdeki-muhendisi--/350">
                                <img alt="UPRtek MK-350... IŞIĞIN CEBİNİZDEKİ M&#220;HENDİSİ..." src="http://cdn.elektrikport.com//Product/350/2/1445bbc0-845f-481a-9d3a-25f031f80ead.jpg" width="45" height="45" />
                                <b>UPRtek MK-350... IŞIĞIN CEBİNİZDEKİ MÜHENDİSİ...</b>
                                TD ELEKTRONİK SAN. ve DIŞ TİC. A.Ş.
                            </a>
                        </li>
                        <li>
                            <a href="/sektor-rehberi/urun-detay/uprtek-mk-350--isigin-cebinizdeki-muhendisi--/349">
                                <img alt="UPRtek MK-350 ...IŞIĞIN CEBİNİZDEKİ M&#220;HENDİSİ..." src="http://cdn.elektrikport.com//Product/349/2/3055683f-1927-4123-9766-678c5adfb006.jpg" width="45" height="45" />
                                <b>UPRtek MK-350 ...IŞIĞIN CEBİNİZDEKİ MÜHENDİSİ...</b>
                                TD ELEKTRONİK SAN. ve DIŞ TİC. A.Ş.
                            </a>
                        </li>
                        <li>
                            <a href="/sektor-rehberi/urun-detay/ruzgar-gulu-su-cikartma-ve-pompalama-sistemi/347">
                                <img alt="R&#252;zgar G&#252;l&#252; Su &#199;ıkartma ve Pompalama Sistemi" src="http://cdn.elektrikport.com//Product/347/2/50193fb7-bd1b-4a42-8660-0e756623adb1.jpg" width="45" height="45" />
                                <b>Rüzgar Gülü Su Çıkartma ve Pompalama Sistemi</b>
                                Macıroğlu Rüzgar Gülü
                            </a>
                        </li>
                        <li>
                            <a href="/sektor-rehberi/urun-detay/wi-re04-kablosuz-sarj-alicisi/341">
                                <img alt="Wi-RE04 Kablosuz Şarj Alıcısı" src="http://cdn.elektrikport.com//Product/341/2/9d94e835-8738-4ca4-909c-2b96860e06be.jpg" width="45" height="45" />
                                <b>Wi-RE04 Kablosuz Şarj Alıcısı</b>
                                Wieltra
                            </a>
                        </li>
                        <li>
                            <a href="/sektor-rehberi/urun-detay/wi-ct01-kablosuz-sarj-vericisi/340">
                                <img alt="Wi-CT01 Kablosuz Şarj Vericisi" src="http://cdn.elektrikport.com//Product/340/2/70ba0ffa-9abf-434b-8ab5-b76f1b9e6e78.jpg" width="45" height="45" />
                                <b>Wi-CT01 Kablosuz Şarj Vericisi</b>
                                Wieltra
                            </a>
                        </li>
                        <li>
                            <a href="/sektor-rehberi/urun-detay/likya-yol-ve-cadde-armaturu/208">
                                <img alt="Likya Yol ve Cadde Armat&#252;r&#252;" src="http://cdn.elektrikport.com//Product/208/2/95f6f7da-3211-4ce6-bbaa-5c07fbd3d343.jpg" width="45" height="45" />
                                <b>Likya Yol ve Cadde Armatürü</b>
                                PELSAN AYDINLATMA 
                            </a>
                        </li>
                        <li>
                            <a href="/sektor-rehberi/urun-detay/olimpiad-simetrik-projektor/207">
                                <img alt="Olimpiad Simetrik Projekt&#246;r" src="http://cdn.elektrikport.com//Product/207/2/6325dfc7-89be-4767-ae72-c4b6efe18f47.jpg" width="45" height="45" />
                                <b>Olimpiad Simetrik Projektör</b>
                                PELSAN AYDINLATMA 
                            </a>
                        </li>
                        <li>
                            <a href="/sektor-rehberi/urun-detay/anahtarlar/206">
                                <img alt="Anahtarlar" src="http://cdn.elektrikport.com//Product/206/2/92389fc6-8460-4454-940d-dd1a6791d382.jpg" width="45" height="45" />
                                <b>Anahtarlar</b>
                                Fazel Elektrik
                            </a>
                        </li>
                        <li>
                            <a href="/sektor-rehberi/urun-detay/gloplar/205">
                                <img alt="Glop&#39;lar" src="http://cdn.elektrikport.com//Product/205/2/3186b24d-aa7b-492c-ba19-bb3cafda842c.JPG" width="45" height="45" />
                                <b>Glop'lar</b>
                                Fazel Elektrik
                            </a>
                        </li>
                </ul>
            </div>
        </div>
    </div>  

        <div class="box sinerji fl part-350 m-r-10">
        <div class="t">
            <a href="/universite/kulupler" class="icn">KULÜPLER</a>
        </div>
        <div class="c">
            <div class="scrollable">
                <ul id="clubs" class="jcarousel-skin-tango">
                        <li>
                            <a href="/universite/kulup-detay/teknoloji-ar-ge-ve-girisimcilik-kulubu/179">
                                <img alt="Teknoloji Ar-Ge ve Girişimcilik Kul&#252;b&#252;" src="http://cdn.elektrikport.com//Club/179/2/27201625-a5f6-4612-a785-ed0fcaddaf4a.jpg" width="45" height="45" />
                                <b>Teknoloji Ar-Ge ve Girişimcilik Kulübü</b>
                                FIRAT ÜNİVERSİTESİ
                            </a>
                        </li>
                        <li>
                            <a href="/universite/kulup-detay/genc-ve-yenilikci-beyinler-kulubu/178">
                                <img alt="Gen&#231; ve Yenilik&#231;i Beyinler Kul&#252;b&#252;" src="http://cdn.elektrikport.com//Club/178/2/1a09e09f-5a10-43c4-a11d-15e97d77a54b.jpg" width="45" height="45" />
                                <b>Genç ve Yenilikçi Beyinler Kulübü</b>
                                ERZİNCAN ÜNİVERSİTESİ
                            </a>
                        </li>
                        <li>
                            <a href="/universite/kulup-detay/robotik-ve-otomasyon-kulubu-(curok)/177">
                                <img alt="Robotik ve Otomasyon Kul&#252;b&#252; (CUROK)" src="http://cdn.elektrikport.com//Club/177/2/e0d74b7d-bf39-4add-bbad-913784dbcd58.jpg" width="45" height="45" />
                                <b>Robotik ve Otomasyon Kulübü (CUROK)</b>
                                ÇUKUROVA ÜNİVERSİTESİ
                            </a>
                        </li>
                        <li>
                            <a href="/universite/kulup-detay/cukurova-ieee-ogrenci-kulubu/176">
                                <img alt="&#199;ukurova IEEE &#214;ğrenci Kul&#252;b&#252;" src="http://cdn.elektrikport.com//Club/176/2/87d6bdb7-138d-429e-b29d-018b941a30ab.jpg" width="45" height="45" />
                                <b>Çukurova IEEE Öğrenci Kulübü</b>
                                ÇUKUROVA ÜNİVERSİTESİ
                            </a>
                        </li>
                        <li>
                            <a href="/universite/kulup-detay/ktu-makine-robot-toplulugu/175">
                                <img alt="KT&#220; Makine Robot  Topluluğu" src="http://www.elektrikport.com/Content/images/no-photo-1.gif" width="45" height="45" />
                                <b>KTÜ Makine Robot  Topluluğu</b>
                                KARADENİZ TEKNİK ÜNİVERSİTESİ
                            </a>
                        </li>
                        <li>
                            <a href="/universite/kulup-detay/energy-kulubu/174">
                                <img alt="Energy Kul&#252;b&#252;" src="http://cdn.elektrikport.com//Club/174/2/c9dd30a4-1bb4-42c3-9056-43b08b811be5.jpg" width="45" height="45" />
                                <b>Energy Kulübü</b>
                                AFYON KOCATEPE ÜNİVERSİTESİ
                            </a>
                        </li>
                        <li>
                            <a href="/universite/kulup-detay/bilkent-uni-inovatif-internet-toplulugu/173">
                                <img alt="Bilkent &#220;ni. İnovatif İnternet Topluluğu" src="http://cdn.elektrikport.com//Club/173/2/6ca61f40-c00c-498f-a186-2afcc1bcb151.jpg" width="45" height="45" />
                                <b>Bilkent Üni. İnovatif İnternet Topluluğu</b>
                                İHSAN DOĞRAMACI BİLKENT ÜNİVERSİTESİ
                            </a>
                        </li>
                        <li>
                            <a href="/universite/kulup-detay/giresun-universitesi-enerji-toplulugu/172">
                                <img alt="Giresun &#220;niversitesi Enerji Topluluğu" src="http://cdn.elektrikport.com//Club/172/2/f515edd0-90e8-4435-835d-ef761e6b91e8.jpg" width="45" height="45" />
                                <b>Giresun Üniversitesi Enerji Topluluğu</b>
                                GİRESUN ÜNİVERSİTESİ
                            </a>
                        </li>
                        <li>
                            <a href="/universite/kulup-detay/ktu-savunma-sistemleri-ve-teknolojileri-toplulugu/171">
                                <img alt="KT&#220; SAVUNMA SİSTEMLERİ VE TEKNOLOJİLERİ TOPLULUĞU" src="http://cdn.elektrikport.com//Club/171/2/dea08734-3a22-485d-8483-0800b2c3c260.jpg" width="45" height="45" />
                                <b>KTÜ SAVUNMA SİSTEMLERİ VE TEKNOLOJİLERİ TOPLULUĞU</b>
                                KARADENİZ TEKNİK ÜNİVERSİTESİ
                            </a>
                        </li>
                        <li>
                            <a href="/universite/kulup-detay/ktu-bote-kulubu/170">
                                <img alt="KT&#220; B&#214;TE Kul&#252;b&#252;" src="http://cdn.elektrikport.com//Club/170/2/d4750360-390d-420b-878f-c17bc9021768.jpg" width="45" height="45" />
                                <b>KTÜ BÖTE Kulübü</b>
                                KARADENİZ TEKNİK ÜNİVERSİTESİ
                            </a>
                        </li>
                </ul>
            </div>
        </div>
    </div>  

        <div class="box seminars fl part-350">
        <div class="t">
            <a href="/universite/aktiviteler" class="icn">AKTİVİTELER</a>
        </div>
        <div class="c">
            <div class="scrollable">
                <ul id="activities" class="jcarousel-skin-tango">
                        <li>
                            <a href="/universite/aktivite-detay/13-rlc-gunleri/153">
                                <img alt="13. RLC G&#252;nleri" src="http://www.elektrikport.com/Content/images/no-photo-1.gif" width="45" height="45" />
                                <b>13. RLC Günleri</b>
                                YTÜ IEEE Kulübü
                            </a>
                        </li>
                        <li>
                            <a href="/universite/aktivite-detay/garaj16/152">
                                <img alt="GARAJ&#39;16" src="http://cdn.elektrikport.com//Activity/152/2/81809598-5203-4b60-8e2b-b86362dcb59b.jpg" width="45" height="45" />
                                <b>GARAJ'16</b>
                                İÜ IEEE Öğrenci Kulübü
                            </a>
                        </li>
                        <li>
                            <a href="/universite/aktivite-detay/bilteg16/151">
                                <img alt="BİLTEG&#39;16" src="http://cdn.elektrikport.com//Activity/151/2/e6a70bff-c5d8-412c-aa36-26dbea701533.jpg" width="45" height="45" />
                                <b>BİLTEG'16</b>
                                İÜ IEEE Öğrenci Kulübü
                            </a>
                        </li>
                        <li>
                            <a href="/universite/aktivite-detay/enerji-gunleri16/150">
                                <img alt="Enerji G&#252;nleri&#39;16" src="http://cdn.elektrikport.com//Activity/150/2/83bfa6c0-f812-4f15-b54f-def6dc8f3d30.jpg" width="45" height="45" />
                                <b>Enerji Günleri'16</b>
                                İÜ IEEE Öğrenci Kulübü
                            </a>
                        </li>
                        <li>
                            <a href="/universite/aktivite-detay/bilteg16/149">
                                <img alt="BİLTEG&#39;16" src="http://cdn.elektrikport.com//Activity/149/2/a0dfdaf0-3bb0-4348-8097-267cc40b8f86.jpg" width="45" height="45" />
                                <b>BİLTEG'16</b>
                                İÜ IEEE Öğrenci Kulübü
                            </a>
                        </li>
                        <li>
                            <a href="/universite/aktivite-detay/dunden-yarina-dunya-dyd16/148">
                                <img alt="D&#252;nden Yarına D&#252;nya | DYD&#39;16" src="http://cdn.elektrikport.com//Activity/148/2/420b37e9-3d34-42d7-95a3-8567abe6bc3e.jpg" width="45" height="45" />
                                <b>Dünden Yarına Dünya | DYD'16</b>
                                İTÜ IEEE Öğrenci Kolu
                            </a>
                        </li>
                        <li>
                            <a href="/universite/aktivite-detay/itu-yazilim-maratonu/147">
                                <img alt="İT&#220; Yazılım Maratonu " src="http://cdn.elektrikport.com//Activity/147/2/5c5eac36-53e5-4e00-9a4f-732a05e57bb5.jpg" width="45" height="45" />
                                <b>İTÜ Yazılım Maratonu </b>
                                İTÜ IEEE Öğrenci Kolu
                            </a>
                        </li>
                        <li>
                            <a href="/universite/aktivite-detay/fotograf-yarismasi-kadinin-ayak-izi/146">
                                <img alt="Fotoğraf Yarışması | Kadının Ayak İzi" src="http://cdn.elektrikport.com//Activity/146/2/4817fb02-b97a-40d9-aca3-15e9c21163cb.jpg" width="45" height="45" />
                                <b>Fotoğraf Yarışması | Kadının Ayak İzi</b>
                                İTÜ IEEE Öğrenci Kolu
                            </a>
                        </li>
                        <li>
                            <a href="/universite/aktivite-detay/6-temiz-enerji-gunleri/145">
                                <img alt="6. Temiz Enerji G&#252;nleri " src="http://cdn.elektrikport.com//Activity/145/2/650416c6-dafd-4ca9-b33f-245b998b89b4.jpg" width="45" height="45" />
                                <b>6. Temiz Enerji Günleri </b>
                                Elektrik Mühendisliği Kulübü
                            </a>
                        </li>
                        <li>
                            <a href="/universite/aktivite-detay/8-kariyer-gunleri-ve-staj-fuari/144">
                                <img alt="8. Kariyer G&#252;nleri ve Staj Fuarı" src="http://cdn.elektrikport.com//Activity/144/2/8d4b7a80-203c-4120-a4de-fabbcb13f4d5.png" width="45" height="45" />
                                <b>8. Kariyer Günleri ve Staj Fuarı</b>
                                Çukurova IEEE Öğrenci Kulübü
                            </a>
                        </li>
                </ul>
            </div>
        </div>
    </div>  

</div>
<div class="aside">
    
<!-- Anasayfa_Kare_230x230 -->
<div id='div-gpt-ad-1362482062050-0' style='width:230px; height:auto;' class="boxAd">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1362482062050-0'); });
</script>
</div>
<!-- Yıldızlı-Projeler-Kare-Banner -->
<div id='div-gpt-ad-1362491685502-0' style='width:230px; height:auto;' class="boxAd">
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1362491685502-0'); });
    </script>
</div>


<!-- Yarışma-Kare-Banner -->
<div class="clear"></div>
<div id='div-gpt-ad-1362487774016-0' style='width:230px; height:auto;' class="box">
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1362487774016-0'); });
    </script>
</div>


    <div class="box most-read">
        <div class="t">
                <a href="/haber-roportaj/editorun-secimi/liste/10010?rightController=2" class="icn">EDİT&#214;R&#220;N SE&#199;İMİ</a>
                <a href="/haber-roportaj/editorun-secimi/liste/10010?rightController=2" class="all">Tümü</a>
        </div>
        <div class="c non-scrollable">
                <a href="/haber-roportaj/3d-baskili-otomobil-lsev/21494">

                    <img alt=""
                         src="http://cdn.elektrikport.com//Article/21494/4/729f2fe2-1c1e-4616-a44d-1b82c90d47c2.jpg"  
                         width="45" height="45" />
                    3D Baskılı Otomobil | LSEV
                </a>
                <a href="/haber-roportaj/drone-takip-sistemi-gelistirildi/21491">

                    <img alt=""
                         src="http://cdn.elektrikport.com//Article/21491/4/033047e3-40aa-44ea-972a-09fa292a6f13.jpg"  
                         width="45" height="45" />
                    Drone Takip Sistemi Geliştirildi
                </a>
                <a href="/haber-roportaj/ruzgar-enerjisi-sehri-izmir/21484">

                    <img alt=""
                         src="http://cdn.elektrikport.com//Article/21484/4/1f54a057-beba-4033-828a-549c20c5c170.jpg"  
                         width="45" height="45" />
                    Rüzgar Enerjisi Şehri: İzmir
                </a>
                <a href="/haber-roportaj/enerji-malzemeleri-ve-depolama-cihazlari-icin-arastirma-merkezi-kurulacak/21482">

                    <img alt=""
                         src="http://cdn.elektrikport.com//Article/21482/4/9b0c4111-0539-4dfd-98f9-92d88c5c436f.jpg"  
                         width="45" height="45" />
                    Enerji Malzemeleri ve Depolama Cihazları için Araş...
                </a>
                <a href="/haber-roportaj/dunyanin-ilk-ucan-arabasi-satisa-cikti/21481">

                    <img
                         src="http://cdn.elektrikport.com//Article/21481/4/e8a1fac7-d428-4685-942c-69ce13dc2f8f.jpg"  
                         width="45" height="45" />
                    Dünyanın İlk Uçan Arabası Satışa Çıktı
                </a>
        </div>
    </div>

<!-- Alt_Bant_Sayfaları_Kare_230x230 -->
<div id='div-gpt-ad-1475235377082-0' style='width: 230px; height: auto;' class="boxAd">
    <script type='text/javascript'>
        googletag.cmd.push(function () { googletag.display('div-gpt-ad-1475235377082-0'); });
    </script>
</div>

<!-- Twitter_api_diger_230x230 -->
<div id='div-gpt-ad-1363221872207-0' style='width:230px; height:auto;' class="boxAd">
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1363221872207-0'); });
    </script>
</div>


<div class="box activity-calendar">
    <div class="t">
        <a href="/universite/etkinlik-takvimi" class="icn">ETKİNLİK TAKVİMİ</a>
        <a href="/universite/etkinlik-takvimi" class="all">Tümü</a>
    </div>
    <div class="c">
Aktif etkinlik bulunmamaktadır.    </div>
</div>


    <div class="box most-read">
        <div class="t">
                <a href="/haber-roportaj/en-cok-okunanlar/liste/10010?rightController=1" class="icn">EN &#199;OK OKUNANLAR</a>
                <a href="/haber-roportaj/en-cok-okunanlar/liste/10010?rightController=1" class="all">Tümü</a>
        </div>
        <div class="c non-scrollable">
                <a href="/haber-roportaj/akilli-telefonlarin-sarj-omrunu-uzatan-en-iyi-5-uygulama/11518">

                    <img
                         src="http://cdn.elektrikport.com//Article/11518/4/cc117d8a-78cc-4888-b610-d16418943c67.jpg"  
                         width="45" height="45" />
                    Akıllı Telefonların Şarj Ömrünü Uzatan En İyi 5 Uy...
                </a>
                <a href="/haber-roportaj/radyasyon-ve-kaktus-gercegi!/2839">

                    <img
                         src="http://cdn.elektrikport.com//Article/2839/4/radyasyon-ve-kaktus-gercegi2867.jpg"  
                         width="45" height="45" />
                    Radyasyon ve Kaktüs Gerçeği!
                </a>
                <a href="/haber-roportaj/gunes-enerjili-10-harika-cihaz/245">

                    <img
                         src="http://cdn.elektrikport.com//Article/245/4/cms.tr.000007.0000001468.haber_resmi.guncel.jpg"  
                         width="45" height="45" />
                    Güneş Enerjili 10 Harika Cihaz
                </a>
                <a href="/haber-roportaj/galaxy-note-3-mu-yoksa-iphone-5s-mi/10109">

                    <img
                         src="http://cdn.elektrikport.com//Article/10109/4/b4614eb8-6a6d-4e64-87e1-1f3122ea2b09.jpg"  
                         width="45" height="45" />
                    Galaxy Note 3 mü Yoksa iPhone 5S mi?
                </a>
                <a href="/haber-roportaj/yeni-elektrik-birim-fiyatlari-belli-oldu/1236">

                    <img
                         src="http://cdn.elektrikport.com//Article/1236/4/cms.tr.000007.0000000429.haber_resmi.guncel.jpg"  
                         width="45" height="45" />
                    Yeni Elektrik Birim Fiyatları Belli Oldu
                </a>
        </div>
    </div>

<script type="text/javascript">
    function setAnswer(value) {
        $('#SurveySelectedAnswer').val(value);
    }
    function SurveyResult(context) {
        if (context.Success) {
            $('#surveyError').html("");
            showResult();
        } else {
            $('#surveyError').html(context.Message);
        }
    }
    function showForm() {
        $('#surveyForm').show();
        $('#surveyResult').hide();
    }
    function showResult() {
        $('#surveyForm').hide();
        $('#surveyResult').show();
    }
</script>

<div class="box poll">
    <div class="t">
        <span class="icn">ANKET</span>
    </div>
    <div class="c">
<form action="/Home/_Survey" data-ajax="true" data-ajax-method="POST" data-ajax-success="SurveyResult" id="form0" method="post"><input data-val="true" data-val-number="The field Id must be a number." data-val-required="The Id field is required." id="Id" name="Id" type="hidden" value="17" /><input data-val="true" data-val-number="The field SurveySelectedAnswer must be a number." data-val-required="The SurveySelectedAnswer field is required." id="SurveySelectedAnswer" name="SurveySelectedAnswer" type="hidden" value="0" />            <div>
                Endüstri 4.0 için En Hazır Sektör Hangisidir
            </div>
            <div id="surveyForm">
                <div>
                    <input type="radio" id="rd_1" name="rs" value="1" onclick="setAnswer('1');" />
                    <label for="rd_1">Otomotiv</label>
                </div>
                <div>
                    <input type="radio" id="rd_2" name="rs" value="2" onclick="setAnswer('2');" />
                    <label for="rd_2">Enerji</label>
                </div>
                    <div>
                        <input type="radio" id="rd_3" name="rs" value="3" onclick="setAnswer('3');" />
                        <label for="rd_3">Kimya</label>
                    </div>
                                    <div>
                        <input type="radio" id="rd_4" name="rs" value="4" onclick="setAnswer('4');" />
                        <label for="rd_4">Maden</label>
                    </div>
                                    <div>
                        <input type="radio" id="rd_5" name="rs" value="5" onclick="setAnswer('5');" />
                        <label for="rd_5">Sağlık</label>
                    </div>
                <br />
                <div>
                    <button type="submit" class="btn-mini2">Gönder</button>
                    <a class="btn-mini2" onclick="showResult();">Sonuçlar</a>
                </div>
                <div id="surveyError">
                </div>
            </div>
</form>            <div id="surveyResult" style="display: none;">
                <table>
                    <tr>
                        <td style="height: 18px;">
                            <label>Otomotiv</label>
                        </td>
                        <td>
                            <img class="img1" alt="" src="/Content/images/anket-sonuc-arkaplan-once.jpg"><img style="width: 22px; height: 14px;" alt="" src="/Content/images/anket-sonuc-arkaplan.jpg">
                            <span>49 %</span>
                        </td>
                    </tr>
                    <tr>
                        <td style="height: 18px;">
                            <label>Enerji</label>
                        </td>
                        <td>
                            <img class="img1" alt="" src="/Content/images/anket-sonuc-arkaplan-once.jpg"><img style="width: 16px; height: 14px;" alt="" src="/Content/images/anket-sonuc-arkaplan.jpg">
                            <span>35 %</span>
                        </td>
                    </tr>
                        <tr>
                            <td style="height: 18px;">
                                <label>Kimya</label>
                            </td>
                            <td>
                                <img class="img1" alt="" src="/Content/images/anket-sonuc-arkaplan-once.jpg"><img style="width: 2px; height: 14px;" alt="" src="/Content/images/anket-sonuc-arkaplan.jpg">
                                <span>5 %</span>
                            </td>
                        </tr>
                                            <tr>
                            <td style="height: 18px;">
                                <label>Maden</label>
                            </td>
                            <td>
                                <img class="img1" alt="" src="/Content/images/anket-sonuc-arkaplan-once.jpg"><img style="width: 1px; height: 14px;" alt="" src="/Content/images/anket-sonuc-arkaplan.jpg">
                                <span>3 %</span>
                            </td>
                        </tr>
                                            <tr>
                            <td style="height: 18px;">
                                <label>Sağlık</label>
                            </td>
                            <td>
                                <img class="img1" alt="" src="/Content/images/anket-sonuc-arkaplan-once.jpg"><img style="width: 4px; height: 14px;" alt="" src="/Content/images/anket-sonuc-arkaplan.jpg">
                                <span>8 %</span>
                            </td>
                        </tr>
                </table>
                <br />
                <a class="btn-mini2" onclick="showForm();">Güncel Anket</a>
            </div>
    </div>
</div>

<!-- Enerji-tasarrufu-proje-yarismasi -->
<div id='div-gpt-ad-1362482799097-0' style='width:230px; height:auto;' class="boxAd">
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1362482799097-0'); });
    </script>
</div>
<!-- Anasayfa-Sag-Menu-En-Alt-Reklam-Alanı-1 -->
<div id='div-gpt-ad-1362482613432-0' style='width:230px; height:auto;' class="boxAd">
    <script type='text/javascript'>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1362482613432-0'); });
    </script>
</div>

</div>




        <br class="clear" />
    </div>

    <div class="footer">
    <div class="footer-bg">
        <div class="page-wrapper">
            <div class="w">
                <img alt="elektrik logo" src="/Content/images/wave.png" class="wave"/>
            </div>
            <div class="footer-content">
                <div class="ep">
                    <h3>ELEKTRIKPORT</h3>
                    <a href="/hakkimizda">Hakkımızda</a>
                    <a href="/kunye">Künye</a>
                    <a href="/iletisim">İletişim</a>
                </div>
                <div class="sources">
                    <h3>KAYNAKLAR</h3>
                    <a href="/sikca-sorulan-sorular">Sıkça Sorulan Sorular</a>
                    <a href="#">Site Haritası</a>
                    <a href="#">Sosyal Medya</a>
                </div>
                <div class="corp">
                    <h3>KURUMSAL</h3>
                    <a href="/cozumler">Çözümler</a>
                    <a href="/reklam-ve-tanitim-hizmetleri">Reklam ve Tanıtım Hizmetleri</a>
                    <a href="/kullanim-sartlari">Kullanım Şartları</a>
                    <a href="/gizlilik-politikasi">Gizlilik Politikası</a>
                    <a href="/uyelik-sozlesmesi">Üyelik Sözleşmesi</a>
                </div>
                <br class="clear" />
            </div>
        </div>
    </div>
        <div class="links">

<div>                <a href="http://www.elektrikport.com/teknik-kutuphane/tesla-bobininin-incelenmesi/4411">Tesla Bobini Yapımı</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/zamann-otesindeki-dahi-nikola-tesla/4360">Nikola Tesla Buluşları</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/zamanin-otesindeki-dahi-nikola-tesla-sayfa--2/4361">Nicola Tesla - Hayatı</a>
                <a href="http://elektrikport.com/teknik-kutuphane/gunes-enerjisi-elektrik-uretim-sisteminin-tasarlan--/4315">G&#252;neş Enerji Sistemleri</a>
                <a href="http://www.shunttech.com/yildirim-nedir/">Yıldırım Nedir</a>
</div><div>                <a href="http://www.elektrikport.com/teknik-kutuphane/gunes-enerjili-ucaklar/4417">G&#252;neş Enerjili U&#231;aklar</a>
                <a href="http://www.elektrikport.com/haber-roportaj/turkiye-gunes-enerjisi-potansiyel-haritas/4545">G&#252;neş Enerji Haritası</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/lisanssiz-elektrik-uretimi/4452">Lisansız Elektrik &#220;retimi</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/yeralti-trafo-merkezleri/4524">Yeraltı Trafo Merkezleri</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/e-atik/4446">Elektronik Atıklar</a>
</div><div>                <a href="http://www.elektrikport.com/teknik-kutuphane/sokak-aydinlatmasinda-led-teknolojisi/4415">Yol Aydınlatması</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/kompanzasyon-nasil-yapilir/4406">Kompanzasyon Nasıl Yapılır</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/kompanzasyon-nedir/4404">Kompanzasyon Nedir</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/yeralti-nukleer-santralleri/4405">Yeraltı N&#252;kleer Santraller</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/step-motorlar/4403">Step Motorlar</a>
</div><div>                <a href="http://www.elektrikport.com/teknik-kutuphane/fiber-optik-aydinlatma/4402">Fiber Optik Aydınlatma</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/elektrikli-arac-aku-sistemleri/4398">Elektrikli Ara&#231; - Ak&#252; Sistemleri</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/elektrikli-arac-teknolojisinde-kablosuz-sarj/4493">Elektrikli Ara&#231;lar - Kablosuz Şarj</a>
                <a href="http://www.shunttech.com/fotovoltaik-sistem-nedir/">Fotovoltaik Nedir</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/korona-olayi-elektrik-dersleri--elektrikport-a--/4557">Korona Olayı</a>
</div><div>                <a href="http://www.elektrikport.com/teknik-kutuphane/elektrik-dersleri-gerilim-(potansiyel-fark)/4225">Gerilim - Potansiyel Fark</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/elektrik-dersleri-elektrik-nedir--2-bolum/4223">Elektrik Nedir</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/kesintisiz-guc-kaynagi-(kgk-ups)-nedir--1-bol--/4237">Kesintisiz G&#252;&#231; Kaynağı - UPS</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/tedas-mulakat-sorulari/4373">TEDAŞ M&#252;lakat Soruları</a>
                <a href="http://www.elektrikport.com/haber-roportaj/radyasyon-ve-kaktus-gercegi!/2839">Radyasyon ve Kakt&#252;s</a>
</div><div>                <a href="http://www.elektrikport.com/teknik-kutuphane/matlab-dersleri-matrix-olusturma/4551">Matlab Dersleri - Matrix</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/matlab-dersleri-matrix-islemleri-ve-grafik-olust--/4591">Matlab Dersleri - Grafik</a>
                <a href="http://elektrikport.com/teknik-kutuphane/elektrik-devrelerinin-laplace-domeninde-cozumu-ve--/4570">Matlab Devre Analizi</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/kurucu-(constructor)-metodlar-java-dersleri-el/4563">Java Dersleri - Constructor</a>
                <a href="http://elektrikport.com/teknik-kutuphane/pwm-modulasyonlu-evirici-ile-surulen-asenkron-moto--/4294">Matlab Simulasyonu</a>
</div><div>                <a href="http://elektrikport.com/teknik-kutuphane/kyoto-protokolu-ve-sf6-gazli-kesiciler/4581">Kyoto Protokol&#252;</a>
                <a href="http://www.shunttech.com/gunes-enerji-sistemi-nedir/">G&#252;neş Enerji Sistemi Nedir?</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/ruzgar-turbinlerinin-topraklanmas/4453">R&#252;zgar T&#252;rbini Topraklaması</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/ruzgar-enerjisinin-gelisimi-ve-tarihi/4309">R&#252;zgar Enerjisinin Tarih&#231;esi</a>
                <a href="http://www.elektrikport.com/haber-roportaj/yuksek-irtifa-ruzgar-turbini-konsepti/4395">Y&#252;ksek İrtifa R&#252;zgar T&#252;rbini</a>
</div><div>                <a href="http://www.elektrikport.com/haber-roportaj/ruzgar-enerjisi-sistemlerinde-yeni-tasarimlar/9">R&#252;zgar T&#252;rbini Tasarımları</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/guvenilirligin-ve-ekonominin-simgesi-gaz-izoleli--/4330">Gaz İzoleli Transformat&#246;rler</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/transformator-arizalari-ve-sebepleri-1-bolum/4203">Transformat&#246;r Arızaları</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/transformator-arizalari-ve-sebepleri-2-bolum/4204">Transformat&#246;r Bakımı</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/guc-ve-dagtm-transformatorleri-arasndaki-farklar/4325">G&#252;&#231; - Dağıtım Transformat&#246;rleri</a>
</div><div>                <a href="http://elektrikport.com/teknik-kutuphane/yuksek-gerilimin-emniyet-kemeri-kesiciler-ve-baki--/4324">Kesiciler ve Bakımı</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/inceleme-ayiricilar/4193">Ayırıcılar</a>
                <a href="http://elektrikport.com/teknik-kutuphane/elektrik-dersleri-alternatif-akim-sistemine-giris--/4314">Alternatif Akım Sistemleri</a>
                <a href="http://elektrikport.com/teknik-kutuphane/elektrik-dersleri-alternatif-akimin-temel-tanimla--/4379">Alternatif Akım Temelleri</a>
                <a href="http://elektrikport.com/teknik-kutuphane/elektrik-dersleri-alternatif-akim-sistemine-giris--/4313">Alternatif Akım Nedir</a>
</div><div>                <a href="http://www.shunttech.com/harmonik-ve-enerji-analizi/">Harmonik Analizi</a>
                <a href="http://elektrikport.com/teknik-kutuphane/binalarda-enerji-verimliligi-ve-yasal-duzenlemeler--/4235">Enerji Verimliliği</a>
                <a href="http://www.shunttech.com/dis-yildirimlik-sistemleri-faraday-kafesi-ve-paratoner/">Paratoner ve Faraday Kafesi</a>
                <a href="http://www.elektrikport.com/teknik-kutuphane/dunyann-en-onemli-enerji-iletim-hatt-atlamalar/4376">Enerji Nakil Hatları</a>
                <a href="http://www.shunttech.com/kestirimci-bakim-nedir/">Kestirimci Bakım</a>
</div>                        <br class="clear" />
        </div>
    <div class="disclaimer ">
        <b>&copy; 2012 Elektrikport.com Tüm hakları saklıdır.</b>
        <a href="http://www.4flyy.com" target="_blank" title="4flyy uluslararası yazılım donanım" class="logo4flyy">
            <img alt="4flyy uluslararası yazılım donanım hizmetleri ltd.şti." src="/Content/images/logoweb.png"/>
        </a>
    </div>
</div>


    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-11757058-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
    <script type="text/javascript" src="//assets.pinterest.com/js/pinit.js"></script>
     <div id="fb-root"></div>
    <script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/tr_TR/all.js#xfbml=1";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

    </script>
    
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter44300994 = new Ya.Metrika({
                    id:44300994,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/44300994" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</body>
</html>