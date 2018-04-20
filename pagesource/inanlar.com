<!DOCTYPE html>
<html>
<head>

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <meta name="description" content="İnanlar, 53 yıllık deneyimle, inşaat, gayrimenkul, otomotiv, sigorta sektörlerinde faaliyet göstermektedir." />
    <meta name="keywords" content="" />

    <title>İnanlar </title>
    <link rel="icon" type="image/png" href="/Content/Theme/Images/favico.png">
    <link href="/Content/Theme/Css/flexslider.css" rel="stylesheet" />
    
    <link href="/Scripts/owl-carousel/owl.carousel.css" rel="stylesheet" />
    <link href="/Scripts/owl-carousel/owl.theme.css" rel="stylesheet" />
    <link href="/Content/Theme/Css/jquery-ui.css" rel="stylesheet" />
    <link href="/Content/Theme/Css/jquery.fancybox.css" rel="stylesheet" />
    <link href="/Content/Theme/Css/skeleton.css" rel="stylesheet" />
    <link href="/Content/Theme/Css/fonts/fonts.css" rel="stylesheet" />
    
    <link href="/Content/Theme/Css/Main-Style.css" rel="stylesheet" />
    <link href="/Content/Theme/Css/Responsive.css" rel="stylesheet" />
    <link href="/Scripts/FancyBox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- GOOGLE MAPS API -->
    <script type="text/javascript" src="//maps.googleapis.com/maps/api/js?key=AIzaSyCYErlBnq-0y1a5YhdflDCXYopR_KkdS-0&sensor=false"></script>
    <script src="/Scripts/jquery-2.1.3.min.js"></script>
    <link href="/Scripts/jquery.fs.zoomer.css" rel="stylesheet" />
    <script src="/Scripts/jquery-ui.min.js"></script>
    <script src="/Scripts/jquery.sticky.js"></script>
    <script src="/Scripts/FancyBox/source/jquery.fancybox.js"></script>
    <script src="/Scripts/FancyBox/source/helpers/jquery.fancybox-media.js"></script>
    <script src="/Scripts/Forms.js"></script>
    <script src="/Scripts/jquery.fs.zoomer.js"></script>
    <script src="/Scripts/jquery.flexslider.js"></script>
    <script src="/Scripts/owl-carousel/owl.carousel.min.js"></script>
    <script src="/Scripts/main.js"></script>
    <script type="text/javascript">
        function ValidateForm() {
            var x = $("#txtSearchWord").val();
            if (x == null || x == "" || x.length < 3) {
                return false;
            }
        }
    </script>
</head>
<body>
    <div class="tebrik" style="position:fixed; display:none; z-index:99999; left:0; top:0; width:100%;height:100%;background-color:rgba(0,0,0,0.5); text-align:center;">
        <div class="tebrik_w" style="position:absolute; width:90%; max-width:800px; height:90%; top:0; left:0; bottom:0; right:0; margin:auto;">
            <div class="closeFrame" style="position:absolute;right:-20px; top:-10px; z-index:20000002;"><img src="/Content/Theme/Images/close_button.png" /></div>
        </div>
    </div>

    
    <nav class="mobilMenu">
        <!--Mobil Menu-->
        <img alt="" src="/Content/Theme/Images/menu.png" class=" mobil_menu_ico" onclick="mobilMenu()" />
        <div class="mobi_menu">
            <ul>
                <li>
                    <a class="m_hakkimizda">
                        HAKKIMIZDA
                    </a>
                    <div class="mobi_sub_menu">
                        <ul>
                            <li>
                                <a href="/Hakkimizda/Tarihce">
                                    TARİHÇE
                                </a>
                            </li>
                            <li>
                                <a href="/Hakkimizda/Vazgecilmezlerimiz">
                                    VAZGEÇİLMEZLERİMİZ
                                </a>
                            </li>
                            <li>
                                <a href="/Hakkimizda/YonetimKuruluBaskani">
                                    BAŞKANIN MEKTUBU
                                </a>
                            </li>
                            
                            <li>
                                <a href="/Hakkimizda/Sektorler">
                                    SEKTÖRLER
                                </a>
                            </li>
                            <li>
                                <a href="/Hakkimizda/Oduller">
                                    ÖDÜLLER
                                </a>
                            </li>
                        </ul>
                    </div>
                </li>

                <li>
                    <a class="m_projeler">
                        PROJELER
                    </a>
                    <div class="mobi_sub_menu">
                        <ul>
                            <li><a href="/Projeler/Tamamlanan-Projeler/1">TAMAMLANAN PROJELER</a></li>
                            <li><a href="/Projeler/Devam-Eden-Projeler/2">DEVAM EDEN PROJELER</a></li>
                            <li><a href="/Projeler/Gelecek-Projeler/3">GELECEK PROJELER</a></li>
                            <li><a href="/Projeler/Bagdat-Caddesi/7">BAĞDAT CADDESİ</a></li>
                            <li><a href="/Iletisim/ProjeAdresleri">İNANLAR HARİTASI</a></li>
                            <li><a href="/Projeler/Mega-Proje-Onerileri">KONSEPT PROJELER</a></li>
                            <li><a href="/Projeler/SatisDevam">SATIŞI DEVAM EDEN PROJELER</a></li>
                        </ul>
                    </div>
                </li>

                <li class="">
                    <a class="m_ksorumluluk">
                        KURUMSAL SORUMLULUK
                    </a>
                    <div class="mobi_sub_menu">
                        <ul>
                                <li>
                                    <a href="/Kurumsal-Sorumluluk/SOSYAL-SORUMLULUK-PROJELERIMIZ/2">
                                        SOSYAL SORUMLULUK
                                    </a>
                                </li>
                                <li>
                                    <a href="/Kurumsal-Sorumluluk/SEKTOREL-SORUMLULUK-PROJELERIMIZ/3">
                                        SEKT&#214;REL SORUMLULUK
                                    </a>
                                </li>
                            
                        </ul>
                    </div>
                </li>
                <li>
                    <a class="m_medya">
                        MEDYA
                    </a>
                    <div class="mobi_sub_menu">
                        <ul>
                            <li><a href="/Medya/MedyadaInanlar"> MEDYADA İNANLAR</a></li>
                            <li><a href="/Medya/KurumsalGorseller">KURUMSAL GÖRSELLER</a></li>
                            <li><a href="/Medya/BasinBultenleri">BASIN BÜLTENLERİ</a></li>
                            
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="/Kariyer">
                        KARİYER
                    </a>
                </li>
                <li>
                    <a class="m_iletisim">
                        İLETİŞİM
                    </a>
                    <div class="mobi_sub_menu">
                        <ul>
                            <li><a href="/Iletisim/Iletisim">İLETİŞİM</a></li>
                            
                            <li><a href="/Iletisim/IletisimFormu">İLETİŞİM FORMU</a></li>
                            <li><a href="/Iletisim/ProjeAdresleri">PROJE ADRESLERİ</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </div>
        <!--Mobil Menu-->
    </nav>

    <div class="main-container">
        <div class="sticky-contact-form">
            <a class="form-button" href="javascript:;">
            </a>
            <div class="form-area">
                <div class="title-area">
                    <strong>İLGİLENDİĞİNİZ PROJEYİ SEÇİN</strong>
                    <p>UZMANLARIMIZ SORULARINIZI YANITLASIN</p>
                </div>
                <form id="fastForm">
                    <div class="row">
                        <div class="custom-select">
                            <span class="text">
                                Proje Seçiniz
                            </span>
                            <select id="projectSelect">
                                <option>Proje Seçinizi</option>
                            </select>
                        </div>
                    </div>
                    <div class="row">
                        <input id="txtNameSurname" type="text" placeholder="Ad - Soyad" />
                    </div>
                    <div class="row">
                        <input id="txtMail" type="text" placeholder="E-posta" />
                    </div>
                    <div class="row">
                        <input id="txtPhone" type="text" placeholder="Cep Telefonu" maxlength="12" />
                    </div>
                    
                    <div class="row check-area">
                        <input type="checkbox" id="ckbAllow" name="hizliCheck" checked="checked">
                        <label for="check">İnanlar kampanyalarından telefon, sms ve mail yolu ile haberdar olmak istiyorum.</label>
                    </div>
                    <div class="row">
                        <img alt="" src="/Content/Theme/Images/form_load.GIF" class="form_loading" />
                        <input id="btnSend" type="button" value="GÖNDER" onclick="SendFastForms()" />
                    </div>
                </form>
            </div>
        </div>

        <div class="sticky-buttons">
            <div class="social-buttons clearFix button-container">
                <a class="holder-btn" href="javascript:;"></a>
                <ul class="clearFix">
                    <li><a href="http://www.facebook.com/sharer.php?u=http://www.inanlar.com/" class="fb" target="_blank">FACEBOOK</a></li>
                    
                    <li><a href="http://twitter.com/?status=http://www.inanlar.com/" class="tw" target="_blank">TWITTER</a></li>
                    <li><a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.inanlar.com/" class="linked" target="_blank">PINTEREST</a></li>
                    <li><a href="http://pinterest.com/pinthis?url=http://www.inanlar.com/" class="pin" target="_blank">INSTAGRAM</a></li>
                    
                </ul>
            </div>
            
            <div class="phone clearFix button-container">
                <a class="holder-btn" href="javascript:;"></a>
                <a href="Tel://4442002" class="number">444 2002</a>
            </div>
        </div>
        <header>

            <div class="row top">
                <div class="container">
                    <a class="main-logo" style="background: url('http://www.inanlar.com/Admin/Content/Photos/Ortak/19122016100549-kurumsal_1_logo_tr.png') center no-repeat;" href="/">INANLAR INSAAT</a>
                    <div class="lang-search">
                        <ul>
                            <li class="search-area" style="width:35px;">
                                <a class="search-icon" href="javascript:;">SEARCH</a>
                                <div class="searchForm">
                                    <form action="/Home/Index" onsubmit="return ValidateForm()" method="post">
                                        <input type="submit" />
                                        <input type="text" id="txtSearchWord" placeholder="Arama Yap" name="SearchWord" />
                                    </form>
                                </div>
                            </li>
                            <li>
                                <div class="custom-select">
                                    <span class="text">TR</span>
                                    <div class="custom-select-menu">
                                        <ul>
                                            <li><a href="/">TR</a></li>
                                            <li><a href="/En">EN</a></li>
                                            <li><a href="/Ar">AR</a></li>
                                            
                                            <li><a href="/Ru">RU</a></li>
                                        </ul>
                                    </div>
                                    
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="row nav-container">
                <div class="container">
                    <nav class="normalMenu">
                        <ul>
                            <li id="menu_hakkimizda">
                                <a href="/Hakkimizda/Tarihce" class="about">HAKKIMIZDA</a>
                                <ul>
                                    <li><a href="/Hakkimizda/Tarihce">TARİHÇE</a></li>
                                    <li><a href="/Hakkimizda/Vazgecilmezlerimiz">VAZGEÇİLMEZLERİMİZ</a></li>
                                    <li><a href="/Hakkimizda/YonetimKuruluBaskani">BAŞKANIN MEKTUBU</a></li>
                                    
                                    <li><a href="/Hakkimizda/Sektorler">SEKTÖRLER</a></li>
                                    <li><a href="/Hakkimizda/Oduller">ÖDÜLLER</a></li>
                                </ul>
                            </li>
                            <li id="menu_projeler">
                                <a href="/Projeler">PROJELER</a>
                                <ul>
                                    <li><a href="/Projeler/Tamamlanan-Projeler/1">TAMAMLANAN PROJELER</a></li>
                                    <li><a href="/Projeler/Devam-Eden-Projeler/2">DEVAM EDEN PROJELER</a></li>
                                    <li><a href="/Projeler/Gelecek-Projeler/3">GELECEK PROJELER</a></li>
                                    <li><a href="/Projeler/Bagdat-Caddesi/7">BAĞDAT CADDESİ</a></li>
                                    <li><a href="/Iletisim/ProjeAdresleri">İNANLAR HARİTASI</a></li>
                                    <li><a href="/Projeler/Mega-Proje-Onerileri">KONSEPT PROJELER</a></li>
                                    
                                </ul>
                            </li>
                            <li id="menu_kurumsalsorumluluk">
                                <a href="/Kurumsal-Sorumluluk">KURUMSAL SORUMLULUK</a>
                                <ul>
                                        <li>
                                            <a href="/Kurumsal-Sorumluluk/SOSYAL-SORUMLULUK-PROJELERIMIZ/2">
                                                SOSYAL SORUMLULUK
                                            </a>
                                        </li>
                                        <li>
                                            <a href="/Kurumsal-Sorumluluk/SEKTOREL-SORUMLULUK-PROJELERIMIZ/3">
                                                SEKT&#214;REL SORUMLULUK
                                            </a>
                                        </li>
                                    
                                </ul>
                            </li>
                            <li id="menu_medya">
                                <a href="/Medya/MedyadaInanlar">MEDYA</a>
                                <ul>
                                    <li><a href="/Medya/MedyadaInanlar">MEDYADA İNANLAR</a></li>
                                    <li><a href="/Medya/KurumsalGorseller">KURUMSAL GÖRSELLER</a></li>
                                    <li><a href="/Medya/BasinBultenleri">BASIN BÜLTENLERİ</a></li>
                                    
                                </ul>
                            </li>
                            <li id="menu_kariyer"><a href="/Kariyer">KARİYER</a></liid>
                            <li id="menu_iletisim">
                                <a href="/Iletisim/Iletisim">İLETİŞİM</a>
                                <ul>
                                    <li><a href="/Iletisim/Iletisim">İLETİŞİM</a></li>
                                    
                                    <li><a href="/Iletisim/IletisimFormu">İLETİŞİM FORMU</a></li>
                                    <li><a href="/Iletisim/ProjeAdresleri">PROJE ADRESLERİ</a></li>
                                </ul>
                            </li>
                        </ul>
                    </nav>
                </div>

            </div>

        </header>

         

<div class="slider-bg">
    <div class="slider-container" id="homepage-slider">
        <ul class="slides">
                        <li onclick="javascript:window.location=''">
                            <img alt="" src="http://www.inanlar.com/Admin/Content/Photos/Slider/15032018113854-mix_kurumsal-slider.png" class="u-max-full-width" />
                        </li>
                        <li onclick="javascript:window.location=''">
                            <img alt="" src="http://www.inanlar.com/Admin/Content/Photos/Slider/16022018100349-kurumsal.jpg" class="u-max-full-width" />
                        </li>
                        <li onclick="javascript:window.location=''">
                            <img alt="" src="http://www.inanlar.com/Admin/Content/Photos/Slider/26012018173015-04012018100326_zekeriyakoy_yeniyil_slider.png" class="u-max-full-width" />
                        </li>
                        <li onclick="javascript:window.location=''">
                            <img alt="" src="http://www.inanlar.com/Admin/Content/Photos/Slider/26112017115953-kurumsal.png" class="u-max-full-width" />
                        </li>
                        <li onclick="javascript:window.location=''">
                            <img alt="" src="http://www.inanlar.com/Admin/Content/Photos/Slider/29122017100356-slider.png" class="u-max-full-width" />
                        </li>
                        <li onclick="javascript:window.location=''">
                            <img alt="" src="http://www.inanlar.com/Admin/Content/Photos/Slider/14122017150733-kurumsal-slider.jpg" class="u-max-full-width" />
                        </li>
                        <li onclick="javascript:window.location=''">
                            <img alt="" src="http://www.inanlar.com/Admin/Content/Photos/Slider/03112017144257-deniz-kurumsal-slider.jpg" class="u-max-full-width" />
                        </li>
                        <li onclick="javascript:window.location=''">
                            <img alt="" src="http://www.inanlar.com/Admin/Content/Photos/Slider/25072016110007-fortune_25072016.jpg" class="u-max-full-width" />
                        </li>
        </ul>
        <div class="u-cf"></div>
    </div>
  
</div>
<div class="u-cf"></div>
<div class="projeler_container">
    <h1>PROJELER</h1>
    <a class="nav-btn prev" href="javascript:projectsCarouselNav('prev');"></a>
    <a class="nav-btn next" href="javascript:projectsCarouselNav('next');"></a>
    <div class="carousel-container" id="Project-Container">
                <div class="item">
                    <a class="read-more" href="/Projeler/Tamamlanan-Projeler/Terrace-Koru/65">
                        <div class="columns twelve" style="position:relative">
                            <img src="http://www.inanlar.com/Admin/Content/Photos/Projeler/20112017152432-26022016171731_terracekoru_300x145.png" class="project-filter u-max-full-width" />
                        </div>
                        <h3>terrace koru</h3>
                    </a>

                </div>
                <div class="item">
                    <a class="read-more" href="/Projeler/Devam-Eden-Projeler/terrace-lotus/15">
                        <div class="columns twelve" style="position:relative">
                            <img src="http://www.inanlar.com/Admin/Content/Photos/Projeler/20112017103438-17012017161637_lotus_k_300x145.jpg" class="project-filter u-max-full-width" />
                        </div>
                        <h3>terrace lotus</h3>
                    </a>

                </div>
                <div class="item">
                    <a class="read-more" href="/Projeler/Bagdat-Caddesi/terrace-deniz/50">
                        <div class="columns twelve" style="position:relative">
                            <img src="http://www.inanlar.com/Admin/Content/Photos/Projeler/09102017101007-harita_300x145.jpg" class="project-filter u-max-full-width" />
                        </div>
                        <h3>terrace deniz</h3>
                    </a>

                </div>
                <div class="item">
                    <a class="read-more" href="/Projeler/Tamamlanan-Projeler/terrace-mix/4">
                        <div class="columns twelve" style="position:relative">
                            <img src="http://www.inanlar.com/Admin/Content/Photos/Projeler/01042016194213-terrace-mix.jpg" class="project-filter u-max-full-width" />
                        </div>
                        <h3>terrace mix</h3>
                    </a>

                </div>
                <div class="item">
                    <a class="read-more" href="/Projeler/Tamamlanan-Projeler/terrace-plus/12">
                        <div class="columns twelve" style="position:relative">
                            <img src="http://www.inanlar.com/Admin/Content/Photos/Projeler/09062016090830-plusgetways.jpg" class="project-filter u-max-full-width" />
                        </div>
                        <h3>terrace plus</h3>
                    </a>

                </div>
                <div class="item">
                    <a class="read-more" href="/Projeler/Tamamlanan-Projeler/terrace-vadi/13">
                        <div class="columns twelve" style="position:relative">
                            <img src="http://www.inanlar.com/Admin/Content/Photos/Projeler/18072016152421-vadi_get.jpg" class="project-filter u-max-full-width" />
                        </div>
                        <h3>terrace vadi</h3>
                    </a>

                </div>
                <div class="item">
                    <a class="read-more" href="/Projeler/Tamamlanan-Projeler/terrace-hayat/14">
                        <div class="columns twelve" style="position:relative">
                            <img src="http://www.inanlar.com/Admin/Content/Photos/Projeler/19082016131738-getways_thayat.jpg" class="project-filter u-max-full-width" />
                        </div>
                        <h3>terrace hayat</h3>
                    </a>

                </div>
    </div>
</div>
<div class="homepage-content-area">
    
    <section class="sectors-area">
        <div class="row title-area">
            <div class="container">
                <h1>SEKTÖRLER</h1>
            </div>
        </div>
        <div class="row content-area">
            <div class="container sectors-carousel" id="sectors-slider">
                <ul class="slides idx-sector">
                            <li>
                                <div class="columns six sector-skeleton">
                                    <img class="u-max-full-width" src="http://www.inanlar.com/Admin/Content/Photos/Sektorler/21112017090632-07022017090305_gayri_460x350.jpg" />
                                </div>

                                <div class="columns six sector-skeleton">
                                    <div class="carousel-content u-max-full-width">
                                        <h3>GAYRİMENKUL</h3>

<p><strong>&ldquo;İnsan i&ccedil;in tasarım&rdquo;</strong></p>

<p>Gayrimenkul alanındaki yarım y&uuml;zyıllık başarı hikayemizin ardında, insan odaklı ve g&uuml;ven merkezli y&ouml;netim yaklaşımımız var.</p>

                                    </div>

                                    
                                </div>
                                <a class="sector-arrow" href="/Hakkimizda/Sektorler/Gayrimenkul/3"></a>
                            </li>
                            <li>
                                <div class="columns six sector-skeleton">
                                    <img class="u-max-full-width" src="http://www.inanlar.com/Admin/Content/Photos/Sektorler/04012016180748-otomotiv_thumb.png" />
                                </div>

                                <div class="columns six sector-skeleton">
                                    <div class="carousel-content u-max-full-width">
                                        <h3>OTOMOTİV</h3>

<p><strong>&quot;360 derece hizmet&quot;</strong></p>

<p>İlk olarak 1983 yılında ticari otomobil satışları ile başladığımız otomotiv alanında; faaliyetlerimize 2. el ara&ccedil; ticareti ve l&uuml;ks segment ara&ccedil; ithalatı da ekleyerek yıllar i&ccedil;inde &ouml;nemli &ouml;l&ccedil;&uuml;de deneyim kazandık.</p>

<p style="text-align:left">&nbsp;</p>

                                    </div>

                                    
                                </div>
                                <a class="sector-arrow" href="/Hakkimizda/Sektorler/Otomotiv---Inanlar-2/4"></a>
                            </li>
                            <li>
                                <div class="columns six sector-skeleton">
                                    <img class="u-max-full-width" src="http://www.inanlar.com/Admin/Content/Photos/Sektorler/04012016180318-sig1.jpg" />
                                </div>

                                <div class="columns six sector-skeleton">
                                    <div class="carousel-content u-max-full-width">
                                        <h3>SİGORTA</h3>

<p><strong>&quot;Hayatı g&uuml;venle yaşamaya davet ediyoruz.&quot;</strong></p>

<p>2015 yılında faaliyete ge&ccedil;en İnanlar Sigorta ile DASK, konut, trafik, sağlık, seyahat sağlık sigortaları ve bireysel emeklilik sisteminde en kapsamlı teklifleri İnanlar g&uuml;vencesi ile sunuyor...</p>

                                    </div>

                                    
                                </div>
                                <a class="sector-arrow" href="/Hakkimizda/Sektorler/Sigorta/5"></a>
                            </li>
                </ul>
            </div>
        </div>

    </section>
    <section class="media-area">
        <div class="container">
            <div class="columns two u-full-width-mobile">
                <h2><a href="/Medya/Medyada-Inanlar/Basin-Haberleri/">MEDYA</a></h2>
            </div>
            <div class="columns ten u-full-width-mobile">
                <div class="media-carousel hidden-xs" id="media-carousel">
                    <a class="nav-btn next" href="javascript:mediaCarouselNav('next');"></a>
                    <a class="nav-btn prev" href="javascript:mediaCarouselNav('prev');"></a>
                    <div class="carousel-container">
                                <div class="item">
                                       <a href="http://www.inanlar.com/Admin/Content/Photos/Medyada/03012018142538-platin-_haber.jpg" class="popup read-more"> <img class="project-filter" src="http://www.inanlar.com/Admin/Content/Photos/Medyada/03012018142538-platin_295x210.jpg" /></a>
                                   
                                        <a href="http://www.inanlar.com/Admin/Content/Photos/Medyada/03012018142538-platin-_haber.jpg" class="popup read-more"><div class="arrow-medya"></div></a>
                                    <a href="http://www.inanlar.com/Admin/Content/Photos/Medyada/03012018142538-platin-_haber.jpg" class="popup read-more"></a>
                                        <p>"İkonik Mimari, Benzersiz Getiri"</p>
                                        <p><strong>01.01.2018</strong></p>
                                        <h3>Platin</h3>


</div>
                                <div class="item">
                                       <a href="http://www.inanlar.com/Admin/Content/Photos/Medyada/03012018143111-quality_390x518.jpg" class="popup read-more"> <img class="project-filter" src="http://www.inanlar.com/Admin/Content/Photos/Medyada/03012018143111-quality_295x210.jpg" /></a>
                                   
                                        <a href="http://www.inanlar.com/Admin/Content/Photos/Medyada/03012018143111-quality_390x518.jpg" class="popup read-more"><div class="arrow-medya"></div></a>
                                    <a href="http://www.inanlar.com/Admin/Content/Photos/Medyada/03012018143111-quality_390x518.jpg" class="popup read-more"></a>
                                        <p>"E-5'in yeni ikonu: Terrace Lotus"</p>
                                        <p><strong>01.01.2018</strong></p>
                                        <h3>Quality Of Magazine</h3>


</div>
                                <div class="item">
                                       <a href="http://www.inanlar.com/Admin/Content/Photos/Medyada/05122017140852-05122017103149_report.jpg" class="popup read-more"> <img class="project-filter" src="http://www.inanlar.com/Admin/Content/Photos/Medyada/05122017140852-295x210.jpg" /></a>
                                   
                                        <a href="http://www.inanlar.com/Admin/Content/Photos/Medyada/05122017140852-05122017103149_report.jpg" class="popup read-more"><div class="arrow-medya"></div></a>
                                    <a href="http://www.inanlar.com/Admin/Content/Photos/Medyada/05122017140852-05122017103149_report.jpg" class="popup read-more"></a>
                                        <p>"Büyüme Konut İhtiyacının Doğal Sonucu"</p>
                                        <p><strong>05.12.2017</strong></p>
                                        <h3>Platin</h3>


</div>
                                <div class="item">
                                       <a href="http://www.inanlar.com/Admin/Content/Photos/Medyada/04072017112215-04072017_capital_b.jpg" class="popup read-more"> <img class="project-filter" src="http://www.inanlar.com/Admin/Content/Photos/Medyada/04072017112215-04072017_capital_k.jpg" /></a>
                                   
                                        <a href="http://www.inanlar.com/Admin/Content/Photos/Medyada/04072017112215-04072017_capital_b.jpg" class="popup read-more"><div class="arrow-medya"></div></a>
                                    <a href="http://www.inanlar.com/Admin/Content/Photos/Medyada/04072017112215-04072017_capital_b.jpg" class="popup read-more"></a>
                                        <p>Kısa Vadede 3,40' ta Dip Yapabilir</p>
                                        <p><strong>04.07.2017</strong></p>
                                        <h3>Capital</h3>


</div>
                                <div class="item">
                                       <a href="http://www.inanlar.com/Admin/Content/Photos/Medyada/04072017112359-04072017_platin_b.jpg" class="popup read-more"> <img class="project-filter" src="http://www.inanlar.com/Admin/Content/Photos/Medyada/04072017112359-04072017_platin_k.jpg" /></a>
                                   
                                        <a href="http://www.inanlar.com/Admin/Content/Photos/Medyada/04072017112359-04072017_platin_b.jpg" class="popup read-more"><div class="arrow-medya"></div></a>
                                    <a href="http://www.inanlar.com/Admin/Content/Photos/Medyada/04072017112359-04072017_platin_b.jpg" class="popup read-more"></a>
                                        <p>İnanlar Modern Yaşam Alanları Sunuyor</p>
                                        <p><strong>04.07.2017</strong></p>
                                        <h3>Platin</h3>


</div>
                                <div class="item">
                                       <a href="http://www.inanlar.com/Admin/Content/Photos/Medyada/04052017135854-04052017_platin_b.jpg" class="popup read-more"> <img class="project-filter" src="http://www.inanlar.com/Admin/Content/Photos/Medyada/04052017135854-04052017_platin_k.jpg" /></a>
                                   
                                        <a href="http://www.inanlar.com/Admin/Content/Photos/Medyada/04052017135854-04052017_platin_b.jpg" class="popup read-more"><div class="arrow-medya"></div></a>
                                    <a href="http://www.inanlar.com/Admin/Content/Photos/Medyada/04052017135854-04052017_platin_b.jpg" class="popup read-more"></a>
                                        <p>Bizi En Çok Başarı Motive Ediyor</p>
                                        <p><strong>04.05.2017</strong></p>
                                        <h3>Platin</h3>


</div>
                    </div>
                </div>
                <a href="/Medya/Medyada-Inanlar/Basin-Haberleri" class="media-mobile visible-xs">
                    <img src="/Content/Theme/Images/media-mobile.png" style="height:auto" class="u-full-width" />
                </a>
            </div>
        </div>
    </section>
    <section class="corporate-area">
        <div class="row title-area">
            <h1>KURUMSAL SORUMLULUK</h1>
        </div>
        <div class="row content-area">
            <div class="container">
                <div class="corporate-carousel">
                    <div class="item sectoral-resp">
                        <div class="img-area columns seven" style="background: url(../../Content/Theme/Images/sosyal-sorumluluk.jpg) no-repeat; background-size: cover">
                            <div class="title-bar">
                                <a href="javascript:;">SOSYAL SORUMLULUK</a>
                                <span class="arrow"></span>
                            </div>
                        </div>
                        <div class="text-area columns five first_item">
                            <h3>Mimar Sinan Kültür ve Eğitim Vakfı (MİKEV)</h3>
                            <p>
                                “Topluma değer katmak ve eğitimde kalite standartlarını yukarıya çekmek”
                                Mimar Sinan İmar Kültür Eğitim Vakfı'nın temel hedefidir.<br /><br />

                                Mimar Sinan İmar Kültür Eğitim Vakfı'nda öncelikli konu eğitim
                                yardımlarıdır.
                            </p>

                        </div>
                        <a class="sosyal_sorumluluk_arrow" href="/KurumsalSorumluluk/SosyalSorumluluk"></a>
                    </div>
                    <div class="item social-resp">
                        <div class="img-area columns six" style="background: url(../../Content/Theme/Images/inistianbul.jpg) no-repeat; background-size: cover; ">
                            <div class="title-bar">
                                <a href="javascript:;">SEKTÖREL SORUMLULUK</a>
                                <span class="arrow"></span>
                            </div>
                        </div>
                        <div class="text-area columns six second_item">
                            <h3>IN ISTANBUL NEXT</h3>
                            <p>
                                Türkiye’deki önemli bir boşluğu dolduran IN Istanbul Next, Aralık 2006’da hayata geçirilmiştir. İnşaat ve tasarım dünyasındaki gelişmeleri, yeni trendleri, mimarisi ile öne çıkan kentleri, ünlü tasarımcıları ve dünyadaki en önemli mimari projelerle fark oluşturan konuları ele alan zengin bir içeriğe sahiptir.
                            </p>
                        </div>
                        <a class="sosyal_sorumluluk_arrow" style="right:101px;" href="/KurumsalSorumluluk/SektorelSorumluluk"></a>
                    </div>
                </div>
                
                <div class="corporate-carousel2">
                    <div class="row">
                        <div class="columns twelve"><a class="sektorel_btn"><div class="button_index button_index_active">Sosyal Sorumluluk</div></a><a class="kurumsal_btn"><div class="button_index">Sektörel Sorumluluk</div></a>
                            <div class="content1">
                                <h3>Mimar Sinan Kültür ve Eğitim Vakfı (MİKEV)</h3>
                                <p>
                                    “Topluma değer katmak ve eğitimde kalite standartlarını yukarıya çekmek”
                                    Mimar Sinan İmar Kültür Eğitim Vakfı'nın temel hedefidir.<br /><br />

                                    Mimar Sinan İmar Kültür Eğitim Vakfı'nda öncelikli konu eğitim
                                    yardımlarıdır.
                                </p>
                                <img src="/Content/Theme/Images/sosyal-sorumluluk.jpg" class="u-full-width" />
                            </div>
                            <div class="content2">
                                <h3>IN ISTANBUL NEXT</h3>
                                <p>
                                    Türkiye’deki önemli bir boşluğu dolduran IN Istanbul Next, Aralık 2006’da hayata geçirilmiştir. İnşaat ve tasarım dünyasındaki gelişmeleri, yeni trendleri, mimarisi ile öne çıkan kentleri, ünlü tasarımcıları ve dünyadaki en önemli mimari projelerle fark oluşturan konuları ele alan zengin bir içeriğe sahiptir.
                                </p>
                                <img src="/Content/Theme/Images/inistianbul.jpg" class="u-full-width" />
                            </div>
                        </div>
                        
                    </div>
                    
                    </div>
            </div>
        </div>
    </section>
    <section class="gateways">
        <div class="row">
            <div class="container">
                        <div class="columns six" style=" margin-bottom:40px;">
                            <h1>IN İSTANBUL NEXT</h1>
                            <div class="row">
                                <div class="columns six">
                                    <img src="http://www.inanlar.com/Admin/Content/Photos/Ortak/28072017130902-in_anasayfa.jpg" class="u-full-width" />
                                </div>

                                <div class="columns six">
                                    <p>Sekt&ouml;rel bilgilendirmeden, konfora, estetikten, r&ouml;portajlara kadar bir&ccedil;ok zengin i&ccedil;eriği barındıran İN İstanbul Next&#39;i inceleyin...</p>

                                    <div class="row">
                                        <div class="columns twelve">
                                            <a href="/Kurumsal-Sorumluluk/SEKTOREL-SORUMLULUK-PROJELERIMIZ/3" class="review">İNCELE</a>
                                        </div>
                                    </div>
                                        <div class="row">
                                            <div class="columns six">
                                                <a class="app-store " href="#"><img class="u-max-full-width" src="/Content/Theme/Images/appstore.png" /></a>
                                            </div>
                                            <div class="columns six">
                                                <a class="google-play u-full-width" href="#"><img class="u-max-full-width" src="/Content/Theme/Images/googleplay.png" /></a>
                                            </div>
                                        </div>
                                </div>
                            </div>
                        </div>
                        <div class="columns six" style=" margin-bottom:40px;">
                            <h1>İNANLAR İK</h1>
                            <div class="row">
                                <div class="columns six">
                                    <img src="http://www.inanlar.com/Admin/Content/Photos/Ortak/11122015131911-anasayfainsankaynaklari.jpg" class="u-full-width" />
                                </div>

                                <div class="columns six">
                                    <p><strong>İnanlar Ailesi&#39;ne katılmak ister misiniz?</strong><br />
A&ccedil;ık pozisyonları ve detayları g&ouml;rmek i&ccedil;in İnanlar İK sayfasını g&ouml;r&uuml;nt&uuml;leyin.</p>

                                    <div class="row">
                                        <div class="columns twelve">
                                            <a href="/Kariyer" class="review">İNCELE</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
            </div>
        </div>
    </section>



    <section class="istanbul2023">
        <div class="row title-area">
            <div class="container">
                <h1> KONSEPT PROJELER-İSTANBUL 2023</h1>
            </div>
        </div>

        <div class="row content-area">
            <div class="bg-area">
                <img src="/Content/Theme/Images/istanbul2023.png" alt="inanlar" />
                <div class="row">
                    <div class="text-area columns six">
                        <div class="container">
                            <div class="text-container">
                                <h2>SULTANADA</h2>
                                <p>İnanlar, cumhuriyetimizin 100. yılına, altın çağına birbirinden prestijli projelerle hazırlanıyor. Yeni çağın Türkiye'sini ve dünyanın incisi İstanbul'u yarına taşıyor... </p>
                                <a href="/Projeler/Mega-Proje-Onerileri" class="review">İNCELE</a>
                            </div>
                        </div>
                    </div>
                    <div class="columns six"></div>
                </div>
            </div>

        </div>
    </section>



    
    
    <div id="popupGlobal" style="display:none;">
        <div style="text-align:center;">

        </div>
    </div>

    <a class="popups_"  href="#popupGlobal"></a>
    <script src="/Scripts/cookie.js"></script>
    <script type="text/javascript">
        var currentPage = "home";
        $(window).load(function () {
            $('.loading_bar').animate({ width: '100%' }, 4000);
            $(".loading_wrapper").delay(4000).queue(function (event) {
                $(this).addClass("active");
            });
        });
        var currentPage = "home";


        $('.sektorel_btn').click(function () {
            $('.content1').show();
            $('.content2').hide();
            $('.sektorel_btn').children().addClass('button_index_active');
            $('.kurumsal_btn').children().removeClass('button_index_active');
        });
        $('.kurumsal_btn').click(function () {
            $('.content2').show();
            $('.content1').hide();
            $('.kurumsal_btn').children().addClass('button_index_active');
            $('.sektorel_btn').children().removeClass('button_index_active');
        });

        if ($.cookie("coming") == null) {           
            $('.loading_wrapper').css('display', 'block');
            $("#popupGlobal").fancybox();
            $.getJSON("/Home/Popup", null, function (data) {
                if (data != "0") {
                    var url = $("#popupGlobal").attr("href", data);
                    if (data.Photo != "0") {
                        var link = data.Link;
                        var target = "";
                        console.log(data.TargetBlank);
                        if (link == "" | link == null) {
                            var link = "#";
                        }
                        if (data.TargetBlank) {
                            target = '_blank';
                        }

                        if (link !== "#") {
                            $(".tebrik_w").append('<a target="_blank"  id="popupLink"  href="' + link + '"><img alt="" class="u-max-full-width" style="position:Absolute; margin-top:10px; left:0;right:0; margin:0 auto; z-index:999999" src="' + data.Photo + '" /></a>');
                        } else {
                            $(".tebrik_w").append('<img alt="" class="u-max-full-width" style="position:Absolute; margin-top:10px; left:0;right:0; margin:0 auto; z-index:999999" src="' + data.Photo + '" />');
                        }
                        $('.tebrik').css('display', 'block');
                        //$(".popups_").click();
                    }
                }
                //console.log(data.Photo);
            });
            $.cookie("coming", "00");
        }

        $.getJSON("/Home/Popup", null, function (data) {
            if (data != "0") {
                var url = $("#popupGlobal").attr("href", data);
                if (data.Photo != "0") {
                    var link = data.Link;
                    var target = "";
                    console.log(data.TargetBlank);
                    if (link == "" | link == null) {
                        var link = "#";
                    }
                    if (data.TargetBlank) {
                        target = '_blank';
                    }

                    if (link !== "#") {
                        $(".tebrik_w").append('<a target="_blank"  id="popupLink"  href="' + link + '"><img alt="" class="u-max-full-width" style="position:Absolute; margin-top:10px; left:0;right:0; margin:0 auto; z-index:999999" src="' + data.Photo + '" /></a>');
                    } else {
                        $(".tebrik_w").append('<img alt="" class="u-max-full-width" style="position:Absolute; margin-top:10px; left:0;right:0; margin:0 auto; z-index:999999" src="' + data.Photo + '" />');
                    }
                    $('.tebrik').css('display', 'block');
                    //$(".popups_").click();
                }
            }
            //console.log(data.Photo);
        });

        $('.closeFrame').click(function () {
            $('.tebrik').remove();
        });
       
    </script>



</div>

        

        <footer>
            <div class="row subscription">
                <div class="container">
                    <p>Gelişmelerden haberdar olabilmek için E-Bülten kaydınızı oluşturunuz</p>
                    <form>
                        <input id="txtBultenMail" type="text" placeholder="E-posta" maxlength="50" />
                        <input id="btnBultenSend" type="button" value="Gönder" onclick="AddMail()" />
                    </form>
                    <ul>
                        <li>
                            <a href="https://www.facebook.com/inanlarkurumsal" target="_blank" class="bottom_fb bot-icon">

                            </a>
                        </li>
                        <li>
                            <a href="https://twitter.com/inanlarkurumsal" target="_blank" class="bottom_tw bot-icon">

                            </a>
                        </li>
                        <li>
                            <a href="http://www.youtube.com/user/inanlartv" target="_blank" class="bottom_yt bot-icon">

                            </a>
                        </li>
                        <li>
                            <a href="http://instagram.com/inanlarkurumsal" target="_blank" class="bottom_insta bot-icon">

                            </a>
                        </li>
                    </ul>
                </div>

            </div>
            <div class="row menu-content">
                <div class="container">
                    <ul>
                        <li class="title"><a>Hakkımızda</a></li>
                        <li><a href="/Hakkimizda/Tarihce">Tarihçe</a></li>
                        <li><a href="/Hakkimizda/Vazgecilmezlerimiz">Vazgeçilmezlerimiz</a></li>
                        <li><a href="/Hakkimizda/YonetimKuruluBaskani">Yönetim Kurulu Başkanı</a></li>
                        <li><a href="/Hakkimizda/Sektorler">Sektörler</a></li>
                        <li><a href="/Hakkimizda/Oduller">Ödüller</a></li>
                    </ul>
                    <ul>
                        <li class="title"><a>Projeler</a></li>
                        
                        
                        <li>
                            <a href="/Projeler/Tamamlanan-Projeler/1">Tamamlanan Projeler</a>
                        </li>
                        <li>
                            <a href="/Projeler/Devam-Eden-Projeler/2">Devam Eden Projeler</a>
                        </li>
                        <li>
                            <a href="/Projeler/Gelecek-Projeler/3">Gelecek Projeler</a>
                        </li>
                        <li>
                            <a href="/Projeler/Bagdat-Caddesi/7">Bağdat Caddesi</a>
                        </li>
                        <li>
                            <a href="/Iletisim/ProjeAdresleri">İnanlar Haritası</a>
                        </li>
                        <li>
                            <a href="/Projeler/Mega-Proje-Onerileri">Konsept Projeler</a>
                        </li>
                    </ul>
                    <ul>
                        <li class="title"><a>Kurumsal Sorumluluk</a></li>
                        <li><a href="/KurumsalSorumluluk/SosyalSorumluluk">Sosyal Sorumluluk</a></li>
                        <li><a href="/KurumsalSorumluluk/SektorelSorumluluk">Sektörel Sorumluluk</a></li>
                    </ul>
                    <ul>
                        <li class="title"><a>Medya</a></li>
                        <li><a href="/Medya/MedyadaInanlar">Medyada İnanlar</a></li>
                        <li><a href="/Medya/KurumsalGorseller">Kurumsal Görseller</a></li>
                        <li><a href="/Medya/BasinBultenleri">Basın Bültenleri</a></li>
                        
                    </ul>
                    <ul>
                        <li class="title"><a>Kariyer</a></li>
                        <li><a href="/Kariyer">Kariyer</a></li>

                    </ul>
                    <ul>
                        <li class="title"><a>İletişim</a></li>
                        <li><a href="/Iletisim/Iletisim">İletişim</a></li>
                        
                        <li><a href="/Iletisim/IletisimFormu">İletişim Formu</a></li>
                        <li><a href="/Iletisim/ProjeAdresleri">Proje Adresleri</a></li>
                    </ul>
                </div>
            </div>
            <div class="mobile-phone"><a href="Tel://4442002" class="number">
                                          <div class="wrapper22"><span class="phone-icon"></span>444 2002</div></a>
            </div>
            <div class="bottom-menu-content">
                <div class="container">
                    <ul>
                        <li><a href="https://e-sirket.mkk.com.tr/esir/Dashboard.jsp#/sirketbilgileri/13083" target="_blank">BİLGİ TOPLUMU HİZMETLERİ</a></li>
                        <li><a href="/Belgeler/">YATIRIMCI İLİŞKİLERİ</a></li>
                        <li><a href="http://www.inanlar.com/ekatalog/inanlar/" target="_blank">E-KATALOG</a></li>
                        
                    </ul>
                </div>

            </div>
            <div class="mobilSocial">
                <ul>
                    <li>
                        <a href="https://www.facebook.com/inanlarkurumsal" target="_blank" class="mobil_fb mobil-icon">

                        </a>
                    </li>
                    <li>
                        <a href="https://twitter.com/inanlarkurumsal" target="_blank" class="mobil_tw mobil-icon">

                        </a>
                    </li>
                    <li>
                        <a href="http://www.youtube.com/user/inanlartv" target="_blank" class="mobil_yt mobil-icon">

                        </a>
                    </li>
                    <li>
                        <a href="http://instagram.com/inanlarkurumsal" target="_blank" class="mobil_insta mobil-icon">

                        </a>
                    </li>
                </ul>
            </div>
            <div class="copyright">
             
                <div class="container">
                    <p>İnanlar tüm hakları saklıdır. © 2015</p>
                </div>

            </div>
        </footer>

        <!-- Scripts -->

        <script>
            var menuDurum = 0;
            function mobilMenu() {
                if (menuDurum == 0) {
                    $(".mobi_menu").fadeIn(300);
                    $('.mobi_menu').css('height', ($('.main-container').height()-103)+'px');
                    $("html, body").animate({ scrollTop: 0 }, "slow");
                    menuDurum = 1;
                }
                else if (menuDurum == 1) {
                    $(".mobi_menu").fadeOut(300);
                    menuDurum = 0;
                }
            }
        </script>
     

    </div>


    <script type="text/javascript">
        $('.custom-select select').change(function () {
            console.log(this.value);
            if (this.value == "TR") {
                window.location.href = "/";
            }
            else if(this.value=="EN")
            {
                window.location.href="/En"
            }
            else if (this.value == "AR") {
                window.location.href = "/YapimAsamasi/YapimAr";
            }
            else if (this.value == "FA") {
                window.location.href = "/YapimAsamasi/YapimFa";
            }
            else if (this.value == "RU") {
                window.location.href = "/YapimAsamasi/YapimRu";
            }

        });


        $.getJSON("/Home/MainFormProjects", null, function (data) {
            jQuery.each(data, function (i, item) {

                $('#projectSelect').append($('<option>', {
                    value: item.Id,
                    text: item.ProjectName
                }));
            });


        });
    </script>
    <input type="hidden" id="hdnUrl" value="" />
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-74375027-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>