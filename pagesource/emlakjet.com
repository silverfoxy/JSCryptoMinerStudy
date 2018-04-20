<!DOCTYPE html>
<html lang="tr">
<head>
    <!-- WMT -->
    <meta name="google-site-verification" content="5L2SYd5JyNYFQEjj0y9v8of-OBXHhrmTrY9gfbhkuN0" />
    <!-- END WMT -->
        <title>Sen O Evi Hayal Et, Gerisi Emlakjet</title>
    <meta charset="utf-8">
    <meta name="format-detection" content="telephone=no">
    <meta name="description" content="Hayalindeki evi bulmak için, ilanları ister liste oluştur, ister karşılaştır! Kiralık ve satılık birçok ev, daire, konut, arsa ve iş yeri...">
            <meta property="og:site_name" content="Emlakjet" />
            <meta property="og:type" content="website" />
            <meta property="og:title" content="Emlakjet - Yeni evinizi bulmanın en hızlı ve güzel yolu." />
            <meta property="og:description" content="Daire, ev, konut, işyeri, arsa ya da turistik tesis. Satılık ve kiralık onbinlerce emlak ilanı ve binlerce emlakçı sizleri bekliyor. Türkiye'nin emlak sitesi Emlakjet!" />
            <meta property="og:image" content="/public/static/img/facebook-logo-green.jpg" />
        <link rel="shortcut icon" type="image/png" href="/public/static/img/favicon-green.png">
    <link href="https://plus.google.com/+Emlakjet1" rel="publisher"/>
    <script type="text/javascript">
    var DEBUGMODE = false;
    /** Session status for save search.*/
    if (typeof document.documentMode!='undefined' && document.documentMode<=9) {
        window.location="/a/default/explorer";
    }
    var isLoggedIn = 0,
        lastVisitedObj = false;
    </script>
            <link rel="stylesheet" type="text/css" href="/public/static/compiled/compiled.min.css?v=25359153" >
            <link rel="stylesheet" type="text/css" href="//widgets.emlakjet.com/styles/desktop.bundle.css?v=25359153" >
            <script src="/public/static/compiled/compiled.bundle.min.js?v=25359153" ></script>
            <script src="/public/static/compiled/compiled.min.js?v=25359153" ></script>
            <script src="/public/static/compiled/compiled.defer.min.js?v=25359153" defer></script>
            <script src="//widgets.emlakjet.com/scripts/bundles/desktop/homepage.js?v=25359153" defer></script>
            <script src="/public/static/specify-jsmin/homepage.js?v=25359153" ></script>
            <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.emlakjet.com/">
            <link rel="canonical" href="https://www.emlakjet.com/">
            <script type="text/javascript">

        /***
         * Add Emarsys setEmail JS code
         */
        EmlakJet.isLoggedIn(function() {
            $.ajax({
                url: '/a/User/getUserName',
                dataType: 'json',
                success: function(result) {
                    Emarsys.setAllPageLastLogin(result.email);
                }
            });
        });
    </script>
        <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1512669128984990&amp;ev=PixelInitialized" /></noscript>
            <script>redirectMobileWeb({reqTask:"",reqSection:""});</script>
</head>
<body>
<base href="/">
<save-search></save-search>
<favorite-lists-sharing></favorite-lists-sharing>
<favorite-lists-popover-onboarding></favorite-lists-popover-onboarding>
    <div class="messageNotyShow"></div>
    <nav id="mainMenuGreen">
        <a href="https://www.emlakjet.com" title="Emlakjet" class="sprHeaderLogo"></a>
        <ul class="categories">
            <li id="onSale">
                <span>Satılık<i class="spr-arrow-down-gray"></i></span>
                <ul>
                    <li id="saleHousing" data-gm_durumu="1" data-gm-tipi="2">
                        <a href="https://www.emlakjet.com/satilik-konut/"><span>Konut</span></a>
                    </li>
                    <li id="saleWorkplace" data-gm_durumu="1" data-gm-tipi="3">
                        <a href="https://www.emlakjet.com/satilik-isyeri/"><span>İşyeri</span></a>
                    </li>

                    <li id="sublets" data-gm_durumu="23" data-gm-tipi="3">
                        <a href="https://www.emlakjet.com/devren-isyeri/"><span>Devren İşyeri</span></a>
                    </li>
                    <li id="saleLand" data-gm_durumu="1" data-gm-tipi="1">
                        <a href="https://www.emlakjet.com/satilik-arsa/"><span>Arsa</span></a>
                    </li>
                    <li id="flatForLand" data-gm_durumu="9" data-gm-tipi="1">
                        <a href="https://www.emlakjet.com/kat-karsiligi-arsa/"><span>Kat Karşılığı Arsa</span></a>
                    </li>
                    <li id="saleResorts" data-gm_durumu="1" data-gm-tipi="6">
                        <a href="https://www.emlakjet.com/satilik-turistik-tesis/"><span>Turistik Tesis</span></a>
                    </li>
                </ul>
            </li>
            <li id="rental">
                <span>Kiralık<i class="spr-arrow-down-gray"></i></span>
                <ul>
                    <li id="rentHousing" data-gm_durumu="2" data-gm-tipi="2">
                        <a href="https://www.emlakjet.com/kiralik-konut/"><span>Konut</span></a>
                    </li>
                    <li id="rentWorkplace" data-gm_durumu="2" data-gm-tipi="3">
                        <a href="https://www.emlakjet.com/kiralik-isyeri/"><span>İşyeri</span></a>
                    </li>
                    <li id="rentLand" data-gm_durumu="2" data-gm-tipi="1">
                        <a href="https://www.emlakjet.com/kiralik-arsa/"><span>Arsa</span></a>
                    </li>
                    <li id="rentResorts" data-gm_durumu="2" data-gm-tipi="6">
                        <a href="https://www.emlakjet.com/kiralik-turistik-tesis/"><span>Turistik Tesis</span></a>
                    </li>
                    <li id="rentResorts" data-gm_durumu="22" data-gm-tipi="2">
                        <a href="https://www.emlakjet.com/gunluk-kiralik-konut/"><span>Günlük Kiralık Konut</span></a>
                    </li>
                </ul>
            </li>
            <li id="projects">
                <a href="https://www.emlakjet.com/projeler/">Projeler</a>
            </li>
            <li id="sectorelNews">
                <a href="https://www.emlakjet.com/haber/">Emlak Haberleri</a>
            </li>
            <li id="coporateLogin">
                <a href="https://www.emlakjet.com/kurumsal/">Kurumsal Üyelik</a>
            </li>
            <li id="accounts">
                <a href="https://www.emlakjet.com/emlak-ofisleri/">Emlak Ofisleri</a>
            </li>
        </ul>
        <ul class="userActions">
            <li id="headerCompare" compare-listing-popover-menu-item>
                <a href="javascript:void(0);" class="compare-listing-popover-menu-item-trigger">
                    <i class="icon-scales icon-size-20"></i>
                    <span class="compare-listing-text">Karşılaştır&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
                </a>
            </li>
            <li id="headerLogin">
                <a id="headerUserInfo" href="javascript:logistrationObject.showLoginContainer()">
                    <i class="icon-user-circle icon-size-24"></i>
                    <span id="headerUserName"></span>
                </a>
            </li>
            <li id="headerAdvertise">
                <a id="advertiseText"
                   href="javascript:logistrationObject.showRegistrationContainer()"
                   onClick="ga('set', 'nonInteraction', true);
                        ga('send', 'event', { eventCategory: 'ucretsiz-ilan-ver', eventAction: 'click', eventLabel: 'header'});">
                    Ücretsiz İlan Ver                </a>
            </li>
        </ul>
    </nav>
    <script>
        var islogin=0, isregistration=0;
            </script>
    <div style="display:none;" class="blackOverlay" id="getScreen"></div>
    <div class="modal"></div>
<div class="pushNavbar" ng-controller="DesktopHomepage"></div>
<section id="mainSearch" class="-bg backgroundLayer home-cover-wrapper  has-cover-video">
                <div class="cover-video center-all">
            <video width="1920" height="440" autoplay loop>
                <source type="video/mp4" src="//emlakjet-p.mncdn.com/static/videos/home-cover/bg-video.mp4?v=25359153" />
            </video>
        </div>
        <h1 class="mainTitle">Sen o evi hayal et, gerisi Emlakjet!</h1>
        <div class="main-search-box search-box-placeholder mode-default"><ul class="tab-items"><li class="tab-item active"><a class="item-link" href="javascript:void(0)">Satılık</a></li><li class="tab-item"><a class="item-link" href="javascript:void(0)">Kiralık</a></li><li class="tab-item"><a class="item-link" href="/projeler">Konut Projeleri</a></li><li class="tab-item"><a class="item-link hot-deal-wrapper" href="https://www.emlakjet.com/projeler/proje/yucesoy-kuzeysehir" title="Her ihtiyaca cevap veren bir yaşam alanı"><span class="icon-star red-circle-around-star"></span>&nbsp;&nbsp;&nbsp;<span class="hot-deal-text">Ayın Fırsatı</span></a></li></ul><div class="box-wrapper"><div class="custom-select-default box-item"><div class="custom-select"><div class="ne-popover-wrapper"><div class="selected-item text-ellipsis"><span class="item-value">Konut</span><i class="icon-chevron-down"></i></div></div></div></div><div class="box-item fill"><div class="suggestion-box suggestion-box-desktop"><div class="tokenized-input"><div class="input-facade"><ul class="tag-list flex-row-reverse"><li class="tag-list-item input-tag" style="order: 0; -webkit-order: 0;"><input class="input-source" type="text"/></li></ul></div></div></div></div><button class="box-item primary-button"><i class="icon-search-right"></i> ARA</button><button class="box-item primary-button inverted-button bordered-button" type="button"><i class="icon-filled-brochure"></i> HARİTADA ARA</button></div></div><main-search-box init-empty="true" mode="default"></main-search-box>    <visit-last-search></visit-last-search>
</section>
<div class="home-sections">
    <section class="home-section section-quick-access">
                <div id="endeksa" class="endeksa">
            <div class="endeksa-widget-wrapper desktop-ascending-cards"><a class="endeksa-card-wrapper" href="/emlak-degeri/" emit-event="EJ::Endeksa::itemClicked" data-widget-name="property-value"><div class="card-image-wrapper"><div class="card-image property-value"></div></div><div class="content-wrapper"><div class="card-title">Evimin Değeri</div><div class="card-content">Fiyat belirlemede yaşadığın tüm soru işaretlerini kaldırıyoruz. Evin özelliklerini gir, değerini öğren, doğru fiyatla hızlı kazan!</div></div></a><div class="endeksa-card-wrapper" poi-search-trigger="poi-search-trigger"><a href="javascript:void(0)" data-widget-name="around-poi-search" ng-click="showModal()" emit-event="EJ::AroundPoiSearch::aroundPoiSearchModalTriggered"><div class="card-image-wrapper"><div class="card-image around-poi-search"></div></div><div class="content-wrapper"><div class="card-title"><span class="generic-card-title-color-red">Yakınında Ara</span><span>&nbsp;</span></div><div class="card-content">İstediğin eve ulaşmak için ilanlar içinde kaybolma! Metro, okul, hastane seç yakınındaki evleri hemen listele.</div></div></a></div><a class="endeksa-card-wrapper" href="/bolge-raporu/" emit-event="EJ::Endeksa::itemClicked" data-widget-name="region-report"><div class="card-image-wrapper"><div class="card-image region-report"></div></div><div class="content-wrapper"><div class="card-title">Bölge Raporu</div><div class="card-content">Bölgesel tüm demografik özellikler, fiyat endeksi ve seçim sonuçları Emlakjet Bölge Raporu’nda! Hemen tıkla, bölgesel fırsatları kaçırma.</div></div></a></div>        </div>
                <div id="home-quick-searches" class="home-quick-searches">
            <div class="quick-search-container-row"><div class="quick-search-item quick-search-big"><a href="/satilik-konut/?oda_sayisi[]=3" emit-event="EJ::QuickSearch::itemClicked" data-item-type="large"><img class="quick-search-image" src="https://widgets.emlakjet.com/images/left-big.png"/><div class="quick-search-content big-content"><div class="quick-search-button quick-search-orange">EMLAKJET'İN SEÇİMİ</div><h1>1+1 Satılık Daireler</h1><p>Bana küçük bir ev de yeter diyenlere… Gönlünüze göre 1+1 satılık daireler Emlakjet’te!</p></div><span class="quick-search-button quick-search-red" href="/satilik-konut/?oda_sayisi[]=3">1+1 Daireleri Gör<i class="icon-right-arrow-thin quick-search-arrow"></i></span></a></div><div class="quick-search-container-column"><div class="quick-search-item quick-search-mid"><a href="/satilik-konut/istanbul/?min_fiyat=200000&amp;max_fiyat=300000" emit-event="EJ::QuickSearch::itemClicked" data-item-type="medium"><img class="quick-search-image" src="https://widgets.emlakjet.com/images/right-mid.png"/><div class="quick-search-content mid-content"><h1>200 Bin - 300 Bin TL Arası Daireler</h1><p>Yatırımını emlaktan yana kullanmak isteyene fırsat daireler…</p></div><span class="quick-search-button quick-search-red" href="/satilik-konut/istanbul/?min_fiyat=200000&amp;max_fiyat=300000">Yatırımlık Daireleri Gör<i class="icon-right-arrow-thin quick-search-arrow"></i></span></a></div><div class="quick-search-container-row"><div class="quick-search-item quick-search-small"><a href="https://www.emlakjet.com/satilik-mustakil-ev/" emit-event="EJ::QuickSearch::itemClicked" data-item-type="small-1"><img class="quick-search-image" src="https://widgets.emlakjet.com/images/right-small-1.png"/><div class="quick-search-content small-content"><h1>Hayalinizdeki Müstakil Ev</h1><p>Bahçesinde keyif yapabileceğin müstakil ev seni bekliyor!</p></div><span class="quick-search-button quick-search-red" href="{{PHP_URL}}/satilik-mustakil-ev/">Evleri Gör<i class="icon-right-arrow-thin quick-search-arrow"></i></span></a></div><div class="quick-search-item quick-search-small quick-search-blue"><a href="https://www.emlakjet.com/kiralik-konut/istanbul-avcilar/?max_fiyat=1500&amp;poi[]=istanbul-universitesi--iu--avcilar-kampusu-20295207" emit-event="EJ::QuickSearch::itemClicked" data-item-type="small-2"><img class="quick-search-image" src="https://widgets.emlakjet.com/images/right-small-2.png"/><div class="quick-search-content small-content"><h1>Öğrencilere Üniversite Yakını Kiralıklar</h1><p>Okuldan başka bir şeyi dert etme, kafana göre evler burada!</p></div><span class="quick-search-button quick-search-red" href="{{PHP_URL}}/kiralik-konut/istanbul-avcilar/?max_fiyat=1500&amp;poi[]=istanbul-universitesi--iu--avcilar-kampusu-20295207">Evleri Gör<i class="icon-right-arrow-thin quick-search-arrow"></i></span></a></div></div></div></div>        </div>
    </section>
    <section id="showcase-projects" class="home-section showcase-projects">
        <h3 class="section-title">Öne Çıkan Projeler</h3>
        <showcase-projects limit="6">
            <div class="project-grid-list clearfix">
                                <div class="project-item"><spinner></spinner></div>
                                <div class="project-item"><spinner></spinner></div>
                                <div class="project-item"><spinner></spinner></div>
                                <div class="project-item"><spinner></spinner></div>
                                <div class="project-item"><spinner></spinner></div>
                                <div class="project-item"><spinner></spinner></div>
                            </div>
            <div class="section-footer">
                <a href="/projeler/" class="nav-button quaternary-button button-large" ng-click="onGoToProjectsClicked()">
                    Projeler Sayfasına Git                </a>
            </div>
        </showcase-projects>
    </section>
    <div class="frequently-searched-words-wrapper">
        <div class="frequently-searched-words">
            <span>Sık Aranan Kelimeler</span>
            <div>
                <a href="/gunluk-kiralik-konut/">Günlük Kiralık Ev</a>
            </div>

            <div>
                <a href="/satilik-arsa/">Satılık Arsa</a>
            </div>

            <div>
                <a href="/kiralik-daire/">Kiralık Daire</a>
            </div>

            <div>
                <a href="/satilik-daire/">Satılık Daire</a>
            </div>

            <div>
                <a href="/kiralik-daire/sahibinden/">Sahibinden Kiralık Daire</a>
            </div>

            <div>
                <a href="/satilik-daire/sahibinden/">Sahibinden Satılık Daire</a>
            </div>
        </div>
    </div>
    <section id="populerSearchs" class="home-section">
    <div class="titleWrapper">
        <div class="backButton sprpopulerBack">Geri Dön</div>
        <h3 class="title">En Yeni İlanlar</h3>
    </div>
    <div class="populerSearchWrapper">
        <ul class="populerTabs">
                        <li >
                    <a href="javascript:void(0);" id="istanbul" title="İstanbul Satılık Daire"
                       onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'istanbul-click', 'anasayfa');">
                        <img src="/public/static/img/populersearch/istanbul.jpg"  alt="İstanbul Satılık Daire"
                             title="İstanbul Satılık Daire" />
                        <div class="cityName">İstanbul</div>
                        <div class="cityTitle">Satılık Daire</div>
                        <div class="cityList">120.000'den fazla ilan</div>
                    </a>
                </li>
                                        <li >
                    <a href="javascript:void(0);" id="aydin" title="Aydın Satılık Daire"
                       onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'aydin-click', 'anasayfa');">
                        <img src="/public/static/img/populersearch/aydin.jpg"  alt="Aydın Satılık Daire"
                             title="Aydın Satılık Daire" />
                        <div class="cityName">Aydın</div>
                        <div class="cityTitle">Satılık Daire</div>
                        <div class="cityList">13.000'den fazla ilan</div>
                    </a>
                </li>
                                        <li class='big'>
                    <a href="javascript:void(0);" id="antalya" title="Antalya Satılık Daire"
                       onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'antalya-click', 'anasayfa');">
                        <img src="/public/static/img/populersearch/antalya.jpg"  alt="Antalya Satılık Daire"
                             title="Antalya Satılık Daire" />
                        <div class="cityName">Antalya</div>
                        <div class="cityTitle">Satılık Daire</div>
                        <div class="cityList">11.000'den fazla ilan</div>
                    </a>
                </li>
                                    </ul><ul class="populerTabs">
                                        <li class='big'>
                    <a href="javascript:void(0);" id="izmir" title="İzmir Satılık Daire"
                       onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'izmir-click', 'anasayfa');">
                        <img src="/public/static/img/populersearch/izmir.jpg"  alt="İzmir Satılık Daire"
                             title="İzmir Satılık Daire" />
                        <div class="cityName">İzmir</div>
                        <div class="cityTitle">Satılık Daire</div>
                        <div class="cityList">10.000'den fazla ilan</div>
                    </a>
                </li>
                                        <li >
                    <a href="javascript:void(0);" id="ankara" title="Ankara Satılık Daire"
                       onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'ankara-click', 'anasayfa');">
                        <img src="/public/static/img/populersearch/06ankara.jpg"  alt="Ankara Satılık Daire"
                             title="Ankara Satılık Daire" />
                        <div class="cityName">Ankara</div>
                        <div class="cityTitle">Satılık Daire</div>
                        <div class="cityList">50.000'den fazla ilan</div>
                    </a>
                </li>
                                        <li >
                    <a href="javascript:void(0);" id="mersin" title="Mersin Satılık Daire"
                       onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'mersin-click', 'anasayfa');">
                        <img src="/public/static/img/populersearch/mersin.jpg"  alt="Mersin Satılık Daire"
                             title="Mersin Satılık Daire" />
                        <div class="cityName">Mersin</div>
                        <div class="cityTitle">Satılık Daire</div>
                        <div class="cityList">4.000'den fazla ilan</div>
                    </a>
                </li>
                                    </ul>
                    <ul id="istanbul1" class="populerTabs city">
                <li>
                    <a href="/satilik-daire/istanbul/?siralama=0" id="istanbul"
                       title="İstanbul Satılık Daire"
                       onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'istanbul-click', 'anasayfa');">
                        <img src="/public/static/img/populersearch/istanbul.jpg"
                             alt="İstanbul Satılık Daire"
                             title="İstanbul Satılık Daire" />
                        <div class="cityName"><span>İstanbul</span> </div>
                        <div class="cityTitle">Satılık Daire</div>
                        <div class="cityList">120.000'den fazla ilan</div>
                    </a>
                </li>
                                    <li class='big'>
                        <a href="/satilik-konut/istanbul-atasehir/?siralama=0" id="atasehir"
                           title="Ataşehir Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'atasehir-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/atasehir.jpg"
                                 alt="Ataşehir Satılık Daire"
                                 title="Ataşehir Satılık Daire" />
                            <div class="cityName">Ataşehir</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                                        <li >
                        <a href="/satilik-konut/istanbul-maltepe/?siralama=0" id="maltepe"
                           title="Maltepe Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'maltepe-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/maltepe.jpg"
                                 alt="Maltepe Satılık Daire"
                                 title="Maltepe Satılık Daire" />
                            <div class="cityName">Maltepe</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                            </ul><ul id="istanbul2" class="populerTabs city">
                                                        <li >
                        <a href="/satilik-konut/istanbul-beylikduzu/?siralama=0" id="beylikduzu"
                           title="Beylikdüzü Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'beylikduzu-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/beylikduzu.jpg"
                                 alt="Beylikdüzü Satılık Daire"
                                 title="Beylikdüzü Satılık Daire" />
                            <div class="cityName">Beylikdüzü</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                                        <li >
                        <a href="/satilik-konut/istanbul-esenyurt/?siralama=0" id="esenyurt"
                           title="Esenyurt Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'esenyurt-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/esenyurt.jpg"
                                 alt="Esenyurt Satılık Daire"
                                 title="Esenyurt Satılık Daire" />
                            <div class="cityName">Esenyurt</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                                        <li class='big'>
                        <a href="/satilik-konut/istanbul-bahcelievler/?siralama=0" id="bahcelievler"
                           title="Bahçelievler Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'bahcelievler-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/bahcelievler.jpg"
                                 alt="Bahçelievler Satılık Daire"
                                 title="Bahçelievler Satılık Daire" />
                            <div class="cityName">Bahçelievler</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                                </ul>
                    <ul id="aydin1" class="populerTabs city">
                <li>
                    <a href="/satilik-daire/aydin/?siralama=0" id="aydin"
                       title="Aydın Satılık Daire"
                       onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'aydin-click', 'anasayfa');">
                        <img src="/public/static/img/populersearch/aydin.jpg"
                             alt="Aydın Satılık Daire"
                             title="Aydın Satılık Daire" />
                        <div class="cityName"><span>Aydın</span> </div>
                        <div class="cityTitle">Satılık Daire</div>
                        <div class="cityList">13.000'den fazla ilan</div>
                    </a>
                </li>
                                    <li class='big'>
                        <a href="/satilik-daire/aydin-efeler/?siralama=0" id="merkez"
                           title="Merkez Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'merkez-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/aydin_merkez.jpg"
                                 alt="Merkez Satılık Daire"
                                 title="Merkez Satılık Daire" />
                            <div class="cityName">Merkez</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                                        <li >
                        <a href="/satilik-daire/aydin-kusadasi/?siralama=0" id="kusadasi"
                           title="Kuşadası Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'kusadasi-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/kusadasi.jpg"
                                 alt="Kuşadası Satılık Daire"
                                 title="Kuşadası Satılık Daire" />
                            <div class="cityName">Kuşadası</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                            </ul><ul id="aydin2" class="populerTabs city">
                                                        <li >
                        <a href="/satilik-daire/aydin-nazilli/?siralama=0" id="nazilli"
                           title="Nazilli Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'nazilli-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/nazilli.jpg"
                                 alt="Nazilli Satılık Daire"
                                 title="Nazilli Satılık Daire" />
                            <div class="cityName">Nazilli</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                                        <li >
                        <a href="/satilik-yazlik/aydin-didim/?siralama=0" id="didim"
                           title="Didim Satılık Yazlık"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'didim-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/didim.jpg"
                                 alt="Didim Satılık Yazlık"
                                 title="Didim Satılık Yazlık" />
                            <div class="cityName">Didim</div>
                            <div class="cityTitle">Satılık Yazlık</div>
                        </a>
                    </li>
                                                        <li class='big'>
                        <a href="/satilik-daire/aydin-soke/?siralama=0" id="soke"
                           title="Söke Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'soke-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/soke.jpg"
                                 alt="Söke Satılık Daire"
                                 title="Söke Satılık Daire" />
                            <div class="cityName">Söke</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                                </ul>
                    <ul id="antalya1" class="populerTabs city">
                <li>
                    <a href="/satilik-daire/antalya/?siralama=0" id="antalya"
                       title="Antalya Satılık Daire"
                       onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'antalya-click', 'anasayfa');">
                        <img src="/public/static/img/populersearch/antalya_main.jpg"
                             alt="Antalya Satılık Daire"
                             title="Antalya Satılık Daire" />
                        <div class="cityName"><span>Antalya</span> </div>
                        <div class="cityTitle">Satılık Daire</div>
                        <div class="cityList">11.000'den fazla ilan</div>
                    </a>
                </li>
                                    <li class='big'>
                        <a href="/satilik-daire/antalya-konyaalti/?siralama=0" id="konyaalti"
                           title="Konyaaltı Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'konyaalti-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/konyaalti.jpg"
                                 alt="Konyaaltı Satılık Daire"
                                 title="Konyaaltı Satılık Daire" />
                            <div class="cityName">Konyaaltı</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                                        <li >
                        <a href="/satilik-daire/antalya-kepez/?siralama=0" id="kepez"
                           title="Kepez Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'kepez-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/kepez.jpg"
                                 alt="Kepez Satılık Daire"
                                 title="Kepez Satılık Daire" />
                            <div class="cityName">Kepez</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                            </ul><ul id="antalya2" class="populerTabs city">
                                                        <li >
                        <a href="/satilik-daire/antalya-muratpasa/?siralama=0" id="muratpaşa"
                           title="Muratpaşa Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'muratpaşa-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/muratpasa.jpg"
                                 alt="Muratpaşa Satılık Daire"
                                 title="Muratpaşa Satılık Daire" />
                            <div class="cityName">Muratpaşa</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                                        <li >
                        <a href="/kiralik-villa/antalya-kas/?siralama=0" id="kas"
                           title="Kaş Kiralık Villa"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'kas-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/kas.jpg"
                                 alt="Kaş Kiralık Villa"
                                 title="Kaş Kiralık Villa" />
                            <div class="cityName">Kaş</div>
                            <div class="cityTitle">Kiralık Villa</div>
                        </a>
                    </li>
                                                        <li class='big'>
                        <a href="/satilik-daire/antalya-alanya/?siralama=0" id="alanya"
                           title="Alanya Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'alanya-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/alanya.jpg"
                                 alt="Alanya Satılık Daire"
                                 title="Alanya Satılık Daire" />
                            <div class="cityName">Alanya</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                                </ul>
                    <ul id="izmir1" class="populerTabs city">
                <li>
                    <a href="/satilik-daire/izmir/?siralama=0" id="izmir"
                       title="İzmir Satılık Daire"
                       onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'izmir-click', 'anasayfa');">
                        <img src="/public/static/img/populersearch/izmir_main.jpg"
                             alt="İzmir Satılık Daire"
                             title="İzmir Satılık Daire" />
                        <div class="cityName"><span>İzmir</span> </div>
                        <div class="cityTitle">Satılık Daire</div>
                        <div class="cityList">10.000'den fazla ilan</div>
                    </a>
                </li>
                                    <li class='big'>
                        <a href="/satilik-daire/izmir-gaziemir/?siralama=0" id="gaziemir"
                           title="Gaziemir Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'gaziemir-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/gaziemir.jpg"
                                 alt="Gaziemir Satılık Daire"
                                 title="Gaziemir Satılık Daire" />
                            <div class="cityName">Gaziemir</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                                        <li >
                        <a href="/satilik-daire/izmir-karsiyaka/?siralama=0" id="karsiyaka"
                           title="Karşıyaka Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'karsiyaka-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/karsiyaka.jpg"
                                 alt="Karşıyaka Satılık Daire"
                                 title="Karşıyaka Satılık Daire" />
                            <div class="cityName">Karşıyaka</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                            </ul><ul id="izmir2" class="populerTabs city">
                                                        <li >
                        <a href="/satilik-yazlik/izmir-cesme/?siralama=0" id="cesme"
                           title="Çeşme Satılık Yazlık"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'cesme-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/cesme.jpg"
                                 alt="Çeşme Satılık Yazlık"
                                 title="Çeşme Satılık Yazlık" />
                            <div class="cityName">Çeşme</div>
                            <div class="cityTitle">Satılık Yazlık</div>
                        </a>
                    </li>
                                                        <li >
                        <a href="/satilik-daire/izmir-karabaglar/?siralama=0" id="karabaglar"
                           title="Karabağlar Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'karabaglar-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/karabaglar.jpg"
                                 alt="Karabağlar Satılık Daire"
                                 title="Karabağlar Satılık Daire" />
                            <div class="cityName">Karabağlar</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                                        <li class='big'>
                        <a href="/satilik-daire/izmir-bornova/?siralama=0" id="bornova"
                           title="Bornova Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'bornova-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/bornova.jpg"
                                 alt="Bornova Satılık Daire"
                                 title="Bornova Satılık Daire" />
                            <div class="cityName">Bornova</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                                </ul>
                    <ul id="ankara1" class="populerTabs city">
                <li>
                    <a href="/satilik-daire/ankara/?siralama=0" id="ankara"
                       title="Ankara Satılık Daire"
                       onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'ankara-click', 'anasayfa');">
                        <img src="/public/static/img/populersearch/06ankara.jpg"
                             alt="Ankara Satılık Daire"
                             title="Ankara Satılık Daire" />
                        <div class="cityName"><span>Ankara</span> </div>
                        <div class="cityTitle">Satılık Daire</div>
                        <div class="cityList">50.000'den fazla ilan</div>
                    </a>
                </li>
                                    <li class='big'>
                        <a href="/satilik-daire/ankara-kecioren/?siralama=0" id="kecioren"
                           title="Keçiören Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'kecioren-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/kecioren.jpg"
                                 alt="Keçiören Satılık Daire"
                                 title="Keçiören Satılık Daire" />
                            <div class="cityName">Keçiören</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                                        <li >
                        <a href="/satilik-daire/ankara-etimesgut/?siralama=0" id="etimesgut"
                           title="Etimesgut Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'etimesgut-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/etimesgut.jpg"
                                 alt="Etimesgut Satılık Daire"
                                 title="Etimesgut Satılık Daire" />
                            <div class="cityName">Etimesgut</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                            </ul><ul id="ankara2" class="populerTabs city">
                                                        <li >
                        <a href="/satilik-daire/ankara-mamak/?siralama=0" id="mamak"
                           title="Mamak Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'mamak-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/mamak.jpg"
                                 alt="Mamak Satılık Daire"
                                 title="Mamak Satılık Daire" />
                            <div class="cityName">Mamak</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                                        <li >
                        <a href="/satilik-daire/ankara-cankaya/?siralama=0" id="cankaya"
                           title="Çankaya Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'cankaya-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/cankaya.jpg"
                                 alt="Çankaya Satılık Daire"
                                 title="Çankaya Satılık Daire" />
                            <div class="cityName">Çankaya</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                                        <li class='big'>
                        <a href="/satilik-daire/ankara-yenimahalle/?siralama=0" id="yenimahalle"
                           title="Yenimahalle Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'yenimahalle-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/yenimahalle.jpg"
                                 alt="Yenimahalle Satılık Daire"
                                 title="Yenimahalle Satılık Daire" />
                            <div class="cityName">Yenimahalle</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                                </ul>
                    <ul id="mersin1" class="populerTabs city">
                <li>
                    <a href="/satilik-daire/mersin/?siralama=0" id="mersin"
                       title="Mersin Satılık Daire"
                       onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'mersin-click', 'anasayfa');">
                        <img src="/public/static/img/populersearch/mersin.jpg"
                             alt="Mersin Satılık Daire"
                             title="Mersin Satılık Daire" />
                        <div class="cityName"><span>Mersin</span> </div>
                        <div class="cityTitle">Satılık Daire</div>
                        <div class="cityList">4.000'den fazla ilan</div>
                    </a>
                </li>
                                    <li class='big'>
                        <a href="/satilik-daire/mersin-mezitli/?siralama=0" id="mezitli"
                           title="Mezitli Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'mezitli-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/mezitli.jpg"
                                 alt="Mezitli Satılık Daire"
                                 title="Mezitli Satılık Daire" />
                            <div class="cityName">Mezitli</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                                        <li >
                        <a href="/satilik-daire/mersin-erdemli/?siralama=0" id="erdemli"
                           title="Erdemli Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'erdemli-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/erdemli.jpg"
                                 alt="Erdemli Satılık Daire"
                                 title="Erdemli Satılık Daire" />
                            <div class="cityName">Erdemli</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                            </ul><ul id="mersin2" class="populerTabs city">
                                                        <li >
                        <a href="/satilik-daire/mersin-yenisehir/?siralama=0" id="yenisehir"
                           title="Yenişehir Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'yenisehir-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/yenisehir.jpg"
                                 alt="Yenişehir Satılık Daire"
                                 title="Yenişehir Satılık Daire" />
                            <div class="cityName">Yenişehir</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                                        <li >
                        <a href="/satilik-daire/mersin-toroslar/?siralama=0" id="toroslar"
                           title="Toroslar Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'toroslar-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/toroslar.jpg"
                                 alt="Toroslar Satılık Daire"
                                 title="Toroslar Satılık Daire" />
                            <div class="cityName">Toroslar</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                                        <li class='big'>
                        <a href="/satilik-daire/mersin-silifke/?siralama=0" id="silifke"
                           title="Silifke Satılık Daire"
                           onclick="ga('set', 'nonInteraction', true);ga('send', 'event', 'en-yeni-ilanlar', 'silifke-click', 'anasayfa');">
                            <img src="/public/static/img/populersearch/silifke.jpg"
                                 alt="Silifke Satılık Daire"
                                 title="Silifke Satılık Daire" />
                            <div class="cityName">Silifke</div>
                            <div class="cityTitle">Satılık Daire</div>
                        </a>
                    </li>
                                                </ul>
            </div>
    <div class="spr-logo-icon hook hook-login">
        <div class="hook-login-text"><span>Hemen üye ol,</span> senin de ilanların anasayfada yayınlansın.</div>
        <button class="hook-advertise secondary-button" data-analytics-category="ucretsiz-ilan-ver"
                data-analytics-action="click" data-analytics-label="anasayfa"
                onclick="logistrationObject.showRegistrationContainer()">Ücretsiz İlan Ver</button>
    </div>
    <script type="text/javascript">
        $(".populerTabs:not(.city) li").addClass("fadeIn");
        $(".populerTabs:not(.city) li>a, .backButton").click(function() {
            Homepage.animatePopuler($(this));
        });
        $(".hook-advertise").click( function () {
           clickLabel = 'anasayfa';
        });
    </script>
</section>
    <section id="offerings" class="home-section">
        <div class="aboutUs">
        <div class="container">
            <div class="showcaseListing hidden"></div>
                        </div>
        </div>
    </section>
    <section id="news" class="home-section">
        <div class="news-widget-wrapper"><div class="title-wrapper"><div class="main-title">Emlak Haberleri</div><div class="all-news-wrapper"><a class="all-news-link" href="/haber/" emit-event="EJ::News::itemClicked" data-news-index="all">Tüm Haberler</a></div></div><div class="news-widget-news-wrapper"><a class="news-large" href="https://www.emlakjet.com/haber/detay/kanal-istanbul-ile-19-ilce-ada-h-line-geliyor_13974.html" emit-event="EJ::News::itemClicked" data-news-index="1"><div class="news-widget-large-image-wrapper"><img class="news-image" src="//img-emlakjet.mncdn.com/emlak-haber/2018/01/24/g4/kanal-istanbul-ile-19-ilce-ada-h-line-geliyor_13974.jpg"/><div class="news-widget-news-date-frame"><div class="news-widget-date-frame-text">24 Ocak 2018</div></div></div><div class="news-widget-news-content-wrapper"><div class="news-widget-news-title">Kanal İstanbul ile 19 ilçe ada hâline geliyor</div><div class="news-widget-news-content">Kanal İstanbul’da sondaj çalışmaları tamamlanmışken, projeni...</div><div class="news-widget-news-link">Devamını oku<i class="icon-right-arrow"></i></div></div></a><a class="news-small" href="https://www.emlakjet.com/haber/detay/kanal-istanbul-cevresindeki-ev-satislari-30-artti_13973.html" emit-event="EJ::News::itemClicked" data-news-index="2"><div class="news-widget-small-image-wrapper"><img class="news-image" src="//img-emlakjet.mncdn.com/emlak-haber/2018/01/24/g4/kanal-istanbul-cevresindeki-ev-satislari-30-artti_13973.jpg"/><div class="news-widget-news-date-frame"><div class="news-widget-date-frame-text">24 Ocak 2018</div></div></div><div class="news-widget-small-news-title">Kanal İstanbul çevresindeki ev satışları % 30 arttı</div><div class="news-widget-news-link">Devamını oku<i class="icon-right-arrow"></i></div></a><a class="news-small" href="https://www.emlakjet.com/haber/detay/izmir-de-yatirim-icin-odullu-alternatif-kuzeysehir_13972.html" emit-event="EJ::News::itemClicked" data-news-index="3"><div class="news-widget-small-image-wrapper"><img class="news-image" src="//img-emlakjet.mncdn.com/emlak-haber/2018/01/24/g4/izmir-de-yatirim-icin-odullu-alternatif-kuzeysehir_13972.jpg"/><div class="news-widget-news-date-frame"><div class="news-widget-date-frame-text">24 Ocak 2018</div></div></div><div class="news-widget-small-news-title">İzmir’de yatırım için ‘ödüllü’ alternatif: Kuzeyşehir</div><div class="news-widget-news-link">Devamını oku<i class="icon-right-arrow"></i></div></a></div></div>    </section>
</div>
<script type="text/javascript">
    homePageforDetail = true;
    $(function(){
        $(".subTitles li").click(function(){
            var that = $(this);
            if(!$(this).hasClass("active")){
                $(this).addClass("active").parent().children("li").not($(this)).removeClass("active");
                $(".subLists").fadeOut(300);
                setTimeout(function(){
                    $(".subLists").eq(that.index()).fadeIn(300);
                },300);
            }
        });
    });
    /** This function converts array to JSON for page title list.*/
    var pageTitleList = jQuery.parseJSON('{"konut":"Daire Aramak Hi\u00e7 Bu Kadar Kolay Olmam\u0131\u015ft\u0131","arsa":"Arsa, Tarla ya da Bah\u00e7e Araman\u0131n En Kolay Yolu!","isyeri":"Yeni \u0130\u015fyeriniz Sadece Birka\u00e7 T\u0131k Uzakta","turistik-tesis":"Turistik Tesis Araman\u0131n En H\u0131zl\u0131 Yolu Emlakjet"}');

            $(document).ready(function(){
            setCategoryFromCookie();
        });
        var pageIs = "homepage";
    var searchHeightDiff = 10;
    // for google_tag_params
    var gtpPagetype = "home";

    </script>
<script type="text/javascript">
        var email = "";
    Criteo.setHomePage(email);
    Homepage.getShowCaseList('');
    RtbHouse.setHomePage();
</script>
<script type="text/javascript">
    if (typeof gtpListingId ==='undefined')
        var gtpListingId = ""
    if (typeof gtpPagetype ==='undefined')
        var gtpPagetype = "other"
    if (typeof gtpTotalvalue ==='undefined')
        var gtpTotalvalue = ""
    var google_tag_params = {
        listing_id: gtpListingId,
        listing_pagetype: gtpPagetype,
        listing_totalvalue: gtpTotalvalue
    };
/* <![CDATA[ */
    var google_conversion_id = 1056717349;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    var google_conversion_format = 3;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1056717349/?value=0&guid=ON&script=0"/>
    </div>
</noscript>
        <div modal-wrapper></div>
        <cookie-policy></cookie-policy>
        <footer id="footerx">
            <div class="footerSocial">
                <ul class="socialIcon">
                    <li class="socialTitle">Bizi sosyal medya hesaplarımızdan takip edin.</li>
                    <li class="socialFacebook">
                        <a target="_blank" href="https://www.facebook.com/Emlakjetcom/">
                            <i class="spr-green-facebook"></i>
                            <i class="spr-white-facebook"></i>
                        </a>
                    </li>
                    <li class="socialTwitter">
                        <a target="_blank" href="https://twitter.com/emlakjet">
                            <i class="spr-green-twitter"></i>
                            <i class="spr-white-twitter"></i>
                        </a>
                    </li>
                    <li class="socialPlus">
                        <a target="_blank" href="https://plus.google.com/+Emlakjet1/posts">
                            <i class="spr-green-plus"></i>
                            <i class="spr-white-plus"></i>
                        </a>
                    </li>
                    <li class="socialPinterest">
                        <a target="_blank" href="https://tr.pinterest.com/emlakjet/">
                            <i class="spr-green-pinterest"></i>
                            <i class="spr-white-pinterest"></i>
                        </a>
                    </li>
                    <li class="socialInstagram">
                        <a target="_blank" href="https://www.instagram.com/emlakjet/">
                            <i class="spr-green-instagram"></i>
                            <i class="spr-white-instagram"></i>
                        </a>
                    </li>
                    <li class="socialLinkedin">
                        <a target="_blank" href="https://www.linkedin.com/company/emlakjet-com">
                            <i class="spr-green-linkedin"></i>
                            <i class="spr-white-linkedin"></i>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="container">
                
                <div class="defaultFooterList">
                    <ul class="footerLinkTabs">
                        <li class="items active" onclick="ga('set', 'nonInteraction', true);ga('send', 'event',{ eventCategory: 'Sub Tab', eventAction: 'Click', eventLabel: 'Satılık'});">Satılık</li>
                        <li class="items" onclick="ga('set', 'nonInteraction', true);ga('send', 'event',{ eventCategory: 'Sub Tab', eventAction: 'Click', eventLabel: 'Kiralık'});">Kiralık</li>
                        <li class="items" onclick="ga('set', 'nonInteraction', true);ga('send', 'event',{ eventCategory: 'Sub Tab', eventAction: 'Click', eventLabel: 'Sahibinden'});">Sahibinden</li>
                        <li class="items" onclick="ga('set', 'nonInteraction', true);ga('send', 'event',{ eventCategory: 'Sub Tab', eventAction: 'Click', eventLabel: 'Emlak Ofisinden'});">Emlak Ofisinden</li>
                    </ul>
                                        <ul class="listDesc" >
                                                    <li class="items" style="display: block">
                                <ul>
                                    <li class="subListTitle">Genel</li>
                                                                            <li><a class="footerLinkColor" title="Satılık Daire" href="/satilik-daire/">Satılık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Satılık İşyeri" href="/satilik-isyeri/">Satılık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Satılık Arsa" href="/satilik-arsa/">Satılık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Satılık Turistik Tesis" href="/satilik-turistik-tesis/">Satılık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="" href="/satilik-konut/">Satılık Konut</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="items" style="display: block">
                                <ul>
                                    <li class="subListTitle">Daire</li>
                                                                            <li><a class="footerLinkColor" title="İstanbul Satılık Daire" href="/satilik-daire/istanbul/">İstanbul Satılık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Ankara Satılık Daire" href="/satilik-daire/ankara/">Ankara Satılık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="İzmir Satılık Daire" href="/satilik-daire/izmir/">İzmir Satılık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Bursa Satılık Daire" href="/satilik-daire/bursa/">Bursa Satılık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Antalya Satılık Daire" href="/satilik-daire/antalya/">Antalya Satılık Daire</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="items" style="display: block">
                                <ul>
                                    <li class="subListTitle">İşyeri</li>
                                                                            <li><a class="footerLinkColor" title="İstanbul Satılık İşyeri" href="/satilik-isyeri/istanbul/">İstanbul Satılık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Ankara Satılık İşyeri" href="/satilik-isyeri/ankara/">Ankara Satılık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="İzmir Satılık İşyeri" href="/satilik-isyeri/izmir/">İzmir Satılık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Bursa Satılık İşyeri" href="/satilik-isyeri/bursa/">Bursa Satılık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Antalya Satılık İşyeri" href="/satilik-isyeri/antalya/">Antalya Satılık İşyeri</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="items" style="display: block">
                                <ul>
                                    <li class="subListTitle">Arsa</li>
                                                                            <li><a class="footerLinkColor" title="İstanbul Satılık Arsa" href="/satilik-arsa/istanbul/">İstanbul Satılık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Ankara Satılık Arsa" href="/satilik-arsa/ankara/">Ankara Satılık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="İzmir Satılık Arsa" href="/satilik-arsa/izmir/">İzmir Satılık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Bursa Satılık Arsa" href="/satilik-arsa/bursa/">Bursa Satılık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Antalya Satılık Arsa" href="/satilik-arsa/antalya/">Antalya Satılık Arsa</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="items" style="display: block">
                                <ul>
                                    <li class="subListTitle">Turistik Tesis</li>
                                                                            <li><a class="footerLinkColor" title="İstanbul Satılık Turistik Tesis" href="/satilik-turistik-tesis/istanbul/">İstanbul Satılık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Ankara Satılık Turistik Tesis" href="/satilik-turistik-tesis/ankara/">Ankara Satılık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="İzmir Satılık Turistik Tesis" href="/satilik-turistik-tesis/izmir/">İzmir Satılık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Bursa Satılık Turistik Tesis" href="/satilik-turistik-tesis/bursa/">Bursa Satılık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Antalya Satılık Turistik Tesis" href="/satilik-turistik-tesis/antalya/">Antalya Satılık Turistik Tesis</a></li>
                                                                    </ul>
                            </li>
                                            </ul>
                                        <ul class="listDesc" style="display: none">
                                                    <li class="items" style="display: block">
                                <ul>
                                    <li class="subListTitle">Genel</li>
                                                                            <li><a class="footerLinkColor" title="Kiralık Daire" href="/kiralik-daire/">Kiralık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Kiralık İşyeri" href="/kiralik-isyeri/">Kiralık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Kiralık Arsa" href="/kiralik-arsa/">Kiralık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Kiralık Turistik Tesis" href="/kiralik-turistik-tesis/">Kiralık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="" href="/kiralik-konut/">Kiralık Konut</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="items" style="display: block">
                                <ul>
                                    <li class="subListTitle">Daire</li>
                                                                            <li><a class="footerLinkColor" title="İstanbul Kiralık Daire" href="/kiralik-daire/istanbul/">İstanbul Kiralık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Ankara Kiralık Daire" href="/kiralik-daire/ankara/">Ankara Kiralık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="İzmir Kiralık Daire" href="/kiralik-daire/izmir/">İzmir Kiralık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Bursa Kiralık Daire" href="/kiralik-daire/bursa/">Bursa Kiralık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Antalya Kiralık Daire" href="/kiralik-daire/antalya/">Antalya Kiralık Daire</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="items" style="display: block">
                                <ul>
                                    <li class="subListTitle">İşyeri</li>
                                                                            <li><a class="footerLinkColor" title="İstanbul Kiralık İşyeri" href="/kiralik-isyeri/istanbul/">İstanbul Kiralık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Ankara Kiralık İşyeri" href="/kiralik-isyeri/ankara/">Ankara Kiralık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="İzmir Kiralık İşyeri" href="/kiralik-isyeri/izmir/">İzmir Kiralık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Bursa Kiralık İşyeri" href="/kiralik-isyeri/bursa/">Bursa Kiralık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Antalya Kiralık İşyeri" href="/kiralik-isyeri/antalya/">Antalya Kiralık İşyeri</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="items" style="display: block">
                                <ul>
                                    <li class="subListTitle">Arsa</li>
                                                                            <li><a class="footerLinkColor" title="İstanbul Kiralık Arsa" href="/kiralik-arsa/istanbul/">İstanbul Kiralık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Ankara Kiralık Arsa" href="/kiralik-arsa/ankara/">Ankara Kiralık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="İzmir Kiralık Arsa" href="/kiralik-arsa/izmir/">İzmir Kiralık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Bursa Kiralık Arsa" href="/kiralik-arsa/bursa/">Bursa Kiralık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Antalya Kiralık Arsa" href="/kiralik-arsa/antalya/">Antalya Kiralık Arsa</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="items" style="display: block">
                                <ul>
                                    <li class="subListTitle">Turistik Tesis</li>
                                                                            <li><a class="footerLinkColor" title="İstanbul Kiralık Turistik Tesis" href="/kiralik-turistik-tesis/istanbul/">İstanbul Kiralık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Ankara Kiralık Turistik Tesis" href="/kiralik-turistik-tesis/ankara/">Ankara Kiralık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="İzmir Kiralık Turistik Tesis" href="/kiralik-turistik-tesis/izmir/">İzmir Kiralık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Bursa Kiralık Turistik Tesis" href="/kiralik-turistik-tesis/bursa/">Bursa Kiralık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Antalya Kiralık Turistik Tesis" href="/kiralik-turistik-tesis/antalya/">Antalya Kiralık Turistik Tesis</a></li>
                                                                    </ul>
                            </li>
                                            </ul>
                                        <ul class="listDesc" style="display: none">
                                                    <li class="items" style="display: block">
                                <ul>
                                    <li class="subListTitle">Genel</li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Satılık Daire" href="/satilik-daire/sahibinden/">Satılık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Satılık İşyeri" href="/satilik-isyeri/sahibinden/">Satılık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Satılık Arsa" href="/satilik-arsa/sahibinden/">Satılık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Satılık Turistik Tesis" href="/satilik-turistik-tesis/sahibinden/">Satılık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Satılık Konut" href="/satilik-konut/sahibinden/">Satılık Konut</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Kiralık Daire" href="/kiralik-daire/sahibinden/">Kiralık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Kiralık İşyeri" href="/kiralik-isyeri/sahibinden/">Kiralık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Kiralık Arsa" href="/kiralik-arsa/sahibinden/">Kiralık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Kiralık Turistik Tesis" href="/kiralik-turistik-tesis/sahibinden/">Kiralık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Kiralık Konut" href="/kiralik-konut/sahibinden/">Kiralık Konut</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="items" style="display: block">
                                <ul>
                                    <li class="subListTitle">Daire</li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden İstanbul Satılık Daire" href="/satilik-daire/istanbul/sahibinden/">İstanbul Satılık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Ankara Satılık Daire" href="/satilik-daire/ankara/sahibinden/">Ankara Satılık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden İzmir Satılık Daire" href="/satilik-daire/izmir/sahibinden/">İzmir Satılık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Bursa Satılık Daire" href="/satilik-daire/bursa/sahibinden/">Bursa Satılık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Antalya Satılık Daire" href="/satilik-daire/antalya/sahibinden/">Antalya Satılık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden İstanbul Kiralık Daire" href="/kiralik-daire/istanbul/sahibinden/">İstanbul Kiralık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Ankara Kiralık Daire" href="/kiralik-daire/ankara/sahibinden/">Ankara Kiralık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden İzmir Kiralık Daire" href="/kiralik-daire/izmir/sahibinden/">İzmir Kiralık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Bursa Kiralık Daire" href="/kiralik-daire/bursa/sahibinden/">Bursa Kiralık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Antalya Kiralık Daire" href="/kiralik-daire/antalya/sahibinden/">Antalya Kiralık Daire</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="items" style="display: block">
                                <ul>
                                    <li class="subListTitle">İşyeri</li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden İstanbul Satılık İşyeri" href="/satilik-isyeri/istanbul/sahibinden/">İstanbul Satılık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Ankara Satılık İşyeri" href="/satilik-isyeri/ankara/sahibinden/">Ankara Satılık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden İzmir Satılık İşyeri" href="/satilik-isyeri/izmir/sahibinden/">İzmir Satılık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Bursa Satılık İşyeri" href="/satilik-isyeri/bursa/sahibinden/">Bursa Satılık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Antalya Satılık İşyeri" href="/satilik-isyeri/antalya/sahibinden/">Antalya Satılık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden İstanbul Kiralık İşyeri" href="/kiralik-isyeri/istanbul/sahibinden/">İstanbul Kiralık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Ankara Kiralık İşyeri" href="/kiralik-isyeri/ankara/sahibinden/">Ankara Kiralık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden İzmir Kiralık İşyeri" href="/kiralik-isyeri/izmir/sahibinden/">İzmir Kiralık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Bursa Kiralık İşyeri" href="/kiralik-isyeri/bursa/sahibinden/">Bursa Kiralık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Antalya Kiralık İşyeri" href="/kiralik-isyeri/antalya/sahibinden/">Antalya Kiralık İşyeri</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="items" style="display: block">
                                <ul>
                                    <li class="subListTitle">Arsa</li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden İstanbul Satılık Arsa" href="/satilik-arsa/istanbul/sahibinden/">İstanbul Satılık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Ankara Satılık Arsa" href="/satilik-arsa/ankara/sahibinden/">Ankara Satılık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden İzmir Satılık Arsa" href="/satilik-arsa/izmir/sahibinden/">İzmir Satılık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Bursa Satılık Arsa" href="/satilik-arsa/bursa/sahibinden/">Bursa Satılık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Antalya Satılık Arsa" href="/satilik-arsa/antalya/sahibinden/">Antalya Satılık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden İstanbul Kiralık Arsa" href="/kiralik-arsa/istanbul/sahibinden/">İstanbul Kiralık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Ankara Kiralık Arsa" href="/kiralik-arsa/ankara/sahibinden/">Ankara Kiralık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden İzmir Kiralık Arsa" href="/kiralik-arsa/izmir/sahibinden/">İzmir Kiralık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Bursa Kiralık Arsa" href="/kiralik-arsa/bursa/sahibinden/">Bursa Kiralık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Antalya Kiralık Arsa" href="/kiralik-arsa/antalya/sahibinden/">Antalya Kiralık Arsa</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="items" style="display: block">
                                <ul>
                                    <li class="subListTitle">Turistik Tesis</li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden İstanbul Satılık Turistik Tesis" href="/satilik-turistik-tesis/istanbul/sahibinden/">İstanbul Satılık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Ankara Satılık Turistik Tesis" href="/satilik-turistik-tesis/ankara/sahibinden/">Ankara Satılık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden İzmir Satılık Turistik Tesis" href="/satilik-turistik-tesis/izmir/sahibinden/">İzmir Satılık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Bursa Satılık Turistik Tesis" href="/satilik-turistik-tesis/bursa/sahibinden/">Bursa Satılık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Antalya Satılık Turistik Tesis" href="/satilik-turistik-tesis/antalya/sahibinden/">Antalya Satılık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden İstanbul Kiralık Turistik Tesis" href="/kiralik-turistik-tesis/istanbul/sahibinden/">İstanbul Kiralık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Ankara Kiralık Turistik Tesis" href="/kiralik-turistik-tesis/ankara/sahibinden/">Ankara Kiralık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden İzmir Kiralık Turistik Tesis" href="/kiralik-turistik-tesis/izmir/sahibinden/">İzmir Kiralık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Bursa Kiralık Turistik Tesis" href="/kiralik-turistik-tesis/bursa/sahibinden/">Bursa Kiralık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Sahibinden Antalya Kiralık Turistik Tesis" href="/kiralik-turistik-tesis/antalya/sahibinden/">Antalya Kiralık Turistik Tesis</a></li>
                                                                    </ul>
                            </li>
                                            </ul>
                                        <ul class="listDesc" style="display: none">
                                                    <li class="items" style="display: block">
                                <ul>
                                    <li class="subListTitle">Genel</li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Satılık Daire" href="/satilik-daire/emlakcidan/">Satılık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Satılık İşyeri" href="/satilik-isyeri/emlakcidan/">Satılık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Satılık Arsa" href="/satilik-arsa/emlakcidan/">Satılık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Satılık Turistik Tesis" href="/satilik-turistik-tesis/emlakcidan/">Satılık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Satılık Konut" href="/satilik-konut/emlakcidan/">Satılık Konut</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Kiralık Daire" href="/kiralik-daire/emlakcidan/">Kiralık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Kiralık İşyeri" href="/kiralik-isyeri/emlakcidan/">Kiralık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Kiralık Arsa" href="/kiralik-arsa/emlakcidan/">Kiralık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Kiralık Turistik Tesis" href="/kiralik-turistik-tesis/emlakcidan/">Kiralık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Kiralık Konut" href="/kiralik-konut/emlakcidan/">Kiralık Konut</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="items" style="display: block">
                                <ul>
                                    <li class="subListTitle">Daire</li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan İstanbul Satılık Daire" href="/satilik-daire/istanbul/emlakcidan/">İstanbul Satılık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Ankara Satılık Daire" href="/satilik-daire/ankara/emlakcidan/">Ankara Satılık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan İzmir Satılık Daire" href="/satilik-daire/izmir/emlakcidan/">İzmir Satılık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Bursa Satılık Daire" href="/satilik-daire/bursa/emlakcidan/">Bursa Satılık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Antalya Satılık Daire" href="/satilik-daire/antalya/emlakcidan/">Antalya Satılık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan İstanbul Kiralık Daire" href="/kiralik-daire/istanbul/emlakcidan/">İstanbul Kiralık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Ankara Kiralık Daire" href="/kiralik-daire/ankara/emlakcidan/">Ankara Kiralık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan İzmir Kiralık Daire" href="/kiralik-daire/izmir/emlakcidan/">İzmir Kiralık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Bursa Kiralık Daire" href="/kiralik-daire/bursa/emlakcidan/">Bursa Kiralık Daire</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Antalya Kiralık Daire" href="/kiralik-daire/antalya/emlakcidan/">Antalya Kiralık Daire</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="items" style="display: block">
                                <ul>
                                    <li class="subListTitle">İşyeri</li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan İstanbul Satılık İşyeri" href="/satilik-isyeri/istanbul/emlakcidan/">İstanbul Satılık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Ankara Satılık İşyeri" href="/satilik-isyeri/ankara/emlakcidan/">Ankara Satılık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan İzmir Satılık İşyeri" href="/satilik-isyeri/izmir/emlakcidan/">İzmir Satılık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Bursa Satılık İşyeri" href="/satilik-isyeri/bursa/emlakcidan/">Bursa Satılık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Antalya Satılık İşyeri" href="/satilik-isyeri/antalya/emlakcidan/">Antalya Satılık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan İstanbul Kiralık İşyeri" href="/kiralik-isyeri/istanbul/emlakcidan/">İstanbul Kiralık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Ankara Kiralık İşyeri" href="/kiralik-isyeri/ankara/emlakcidan/">Ankara Kiralık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan İzmir Kiralık İşyeri" href="/kiralik-isyeri/izmir/emlakcidan/">İzmir Kiralık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Bursa Kiralık İşyeri" href="/kiralik-isyeri/bursa/emlakcidan/">Bursa Kiralık İşyeri</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Antalya Kiralık İşyeri" href="/kiralik-isyeri/antalya/emlakcidan/">Antalya Kiralık İşyeri</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="items" style="display: block">
                                <ul>
                                    <li class="subListTitle">Arsa</li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan İstanbul Satılık Arsa" href="/satilik-arsa/istanbul/emlakcidan/">İstanbul Satılık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Ankara Satılık Arsa" href="/satilik-arsa/ankara/emlakcidan/">Ankara Satılık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan İzmir Satılık Arsa" href="/satilik-arsa/izmir/emlakcidan/">İzmir Satılık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Bursa Satılık Arsa" href="/satilik-arsa/bursa/emlakcidan/">Bursa Satılık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Antalya Satılık Arsa" href="/satilik-arsa/antalya/emlakcidan/">Antalya Satılık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan İstanbul Kiralık Arsa" href="/kiralik-arsa/istanbul/emlakcidan/">İstanbul Kiralık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Ankara Kiralık Arsa" href="/kiralik-arsa/ankara/emlakcidan/">Ankara Kiralık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan İzmir Kiralık Arsa" href="/kiralik-arsa/izmir/emlakcidan/">İzmir Kiralık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Bursa Kiralık Arsa" href="/kiralik-arsa/bursa/emlakcidan/">Bursa Kiralık Arsa</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Antalya Kiralık Arsa" href="/kiralik-arsa/antalya/emlakcidan/">Antalya Kiralık Arsa</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="items" style="display: block">
                                <ul>
                                    <li class="subListTitle">Turistik Tesis</li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan İstanbul Satılık Turistik Tesis" href="/satilik-turistik-tesis/istanbul/emlakcidan/">İstanbul Satılık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Ankara Satılık Turistik Tesis" href="/satilik-turistik-tesis/ankara/emlakcidan/">Ankara Satılık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan İzmir Satılık Turistik Tesis" href="/satilik-turistik-tesis/izmir/emlakcidan/">İzmir Satılık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Bursa Satılık Turistik Tesis" href="/satilik-turistik-tesis/bursa/emlakcidan/">Bursa Satılık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Antalya Satılık Turistik Tesis" href="/satilik-turistik-tesis/antalya/emlakcidan/">Antalya Satılık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan İstanbul Kiralık Turistik Tesis" href="/kiralik-turistik-tesis/istanbul/emlakcidan/">İstanbul Kiralık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Ankara Kiralık Turistik Tesis" href="/kiralik-turistik-tesis/ankara/emlakcidan/">Ankara Kiralık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan İzmir Kiralık Turistik Tesis" href="/kiralik-turistik-tesis/izmir/emlakcidan/">İzmir Kiralık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Bursa Kiralık Turistik Tesis" href="/kiralik-turistik-tesis/bursa/emlakcidan/">Bursa Kiralık Turistik Tesis</a></li>
                                                                            <li><a class="footerLinkColor" title="Emlakçıdan Antalya Kiralık Turistik Tesis" href="/kiralik-turistik-tesis/antalya/emlakcidan/">Antalya Kiralık Turistik Tesis</a></li>
                                                                    </ul>
                            </li>
                                            </ul>
                                    </div>
                                <ul class="footerLinks">
                    <li>
                        <ul class="contact">
                            <li class="items title">İletişim</li>
                            <li class="items">
                                <i  class="spr-green-phone contactIcon"></i>
                                <span class="phone">0(850) 312 73 73</span>
                            </li>
                            <a title="Mesaj Gönder" href="https://www.emlakjet.com/iletisim/"><li class="items">
                                <i class="spr-green-envelope contactIcon"></i>
                                <span class="message">Mesaj Gönder</span>
                            </li></a>
                        </ul>
                    </li>
                    <li>
                        <ul class="about footerFontStyle">
                            <li class="items title">Emlakjet</li>
                            <a class="footerLinkColor" href="https://www.emlakjet.com/hakkimizda/"><li class="items">Hakkımızda</li></a>
                            <a class="footerLinkColor" href="https://www.emlakjet.com/odullerimiz/"><li class="items">Ödüllerimiz</li></a>
                            <a class="footerLinkColor" href="https://www.emlakjet.com/kurumsal-materyaller/""><li class="items">Kurumsal Materyaller</li></a>
                            <a class="footerLinkColor" href="https://www.emlakjet.com/reklam/"><li class="items">Reklam</li></a>
                            <a class="footerLinkColor" href="https://www.emlakjet.com/insan-kaynaklari/"><li class="items">İnsan Kaynakları</li></a>
                            <a class="footerLinkColor" href="https://www.emlakjet.com/site-haritasi/"><li class="items">Site Haritası</li></a>
                            <a class="footerLinkColor" href="https://www.emlakjet.com/iletisim/"><li class="items">İletişim</li></a>
                        </ul>
                    </li>
                    <li>
                        <ul class="ourServices footerFontStyle">
                            <li class="items title">Hizmetlerimiz</li>
                            <a class="footerLinkColor" href="http://hizmetlerimiz.emlakjet.com/" target="_blank"><li class="items">Size Özel Hizmetlerimiz</li></a>
                            <a class="footerLinkColor" href="https://www.emlakjet.com/haber/""><li class="items">Emlak Haberleri</li></a>
                            <a class="footerLinkColor" href="https://www.emlakjet.com/kurumsal/"><li class="items">Kurumsal Üyelik</li></a>
                            <a class="footerLinkColor" href="https://www.emlakjet.com/projeler/"><li class="items">Projeler</li></a>
                            <a class="footerLinkColor" id="footerNewListing" href="javascript:void(0)"><li class="items">Ücretsiz İlan Ver</li></a>
                        </ul>
                    </li>
                    <li style="width: 290px">
                        <ul class="application footerFontStyle">
                            <li class="items title">Mobil Uygulamalar</li>
                            <li>
                               <ul class="app">
                                   <li><a href="https://itunes.apple.com/tr/app/emlakjet-konut-daire-ev-emlak/id1106520580?mt=8" target="_blank" rel="nofollow"><img src="/public/static/img/apple_store.png"></a></li>
                                   <li><a href="https://play.google.com/store/apps/details?id=com.emlakjet.hybrid" target="_blank" rel="nofollow"><img src="/public/static/img/google-play.png"></a></li>
                               </ul>
                            </li>
                        </ul>
                    </li>
                </ul>
                <div class="iLabCompanies">
                    <ul class="iLab">
                        <li>emlakjet.com bir</li>
                        <a href="http://www.ilab.com.tr" target="_blank" rel="nofollow"><li><i class="sprIlab spr-ilab-logo"></i></li></a>
                        <li>iştirakidir.</li>
                    </ul>
                    <ul class="iLabOthers">
                        <a href="http://www.kariyer.net/" target="_blank" rel="nofollow"><li class="kariyer">
                            <i class="sprIlab spr-kariyer"></i>
                            <i class="sprIlab spr-kariyer-green"></i>
                        </li></a>
                        <a href="http://www.sigortam.net" target="_blank" rel="nofollow"><li class="sigortam">
                            <i class="sprIlab spr-sigortam"></i>
                            <i class="sprIlab spr-sigortam-green"></i>
                        </li></a>
                        <a href="http://www.arabam.com/" target="_blank" rel="nofollow"><li class="arabam verticalAlign">
                            <i class="sprIlab spr-arabam"></i>
                            <i class="sprIlab spr-arabam-green"></i>
                        </li></a>
                        <a href="http://www.hangikredi.com/" target="_blank" rel="nofollow"><li class="hangikredi verticalAlign">
                            <i class="sprIlab spr-hangikredi"></i>
                            <i class="sprIlab spr-hangikredi-green"></i>
                        </li></a>
                        <a href="http://www.cimri.com/" target="_blank" rel="nofollow"><li class="cimri verticalAlign">
                            <i class="sprIlab spr-cimri"></i>
                            <i class="sprIlab spr-cimri-green"></i>
                        </li></a>
                        <a href="http://www.neredekal.com/" target="_blank" rel="nofollow"><li class="neredekal verticalAlign">
                            <i class="sprIlab spr-neredekal"></i>
                            <i class="sprIlab spr-neredekal-green"></i>
                        </li></a>
                        <a href="http://www.chemorbis.com/" target="_blank" rel="nofollow"><li class="chemOrbis">
                            <i class="sprIlab spr-chemOrbis"></i>
                            <i class="sprIlab spr-chemOrbis-green"></i>
                        </li></a>
                    </ul>
                </div>
            </div>
            <div class="linksBottom">
                <ul>
                    <a class="footerLinkColor" id="ilanKural" title="İlan Yayınlama Kuralları"
                       onclick="getScreen('/a/corporate/userContract?tab=tab3')"><li>İlan Yayınlama Kuralları</li></a>
                    <a class="footerLinkColor" id="kullanimKosul" title="Kullanım Koşulları"
                       onclick="getScreen('/a/corporate/userContract?tab=tab1')"><li>Kullanım Koşulları</li></a>
                    <a class="footerLinkColor" id="uyelikSozlesmesi" title="Üyelik Sözleşmesi ve Gizlilik Politikası"
                       onclick="getScreen('/a/corporate/userContract?tab=tab4')"><li>Üyelik Sözleşmesi ve Gizlilik Politikası</li></a>
                    <a class="footerLinkColor" id="islemRehberi" title="İşlem Rehberi"
                       onclick="getScreen('/a/corporate/userContract?tab=tab5')"><li>İşlem Rehberi</li></a>
                    <a class="footerLinkColor" id="cerezPolitikasi" title="Çerez Politikası"
                       onclick="getScreen('/a/corporate/userContract?tab=tab6')"><li>Çerez Politikası</li></a>
                </ul>
            </div>
            <div class="ejCopyright">
                <ul>
                    <li><i class="spr-vertical-logo"></i></li>
                    <li>
                        Emlakjet.com © 2006-2018 Emlakjet.com sitesinde kullanıcılar tarafından sağlanan her türlü ilan, bilgi, içerik ve görselin gerçekliği, orijinalliği, güvenilirliği ve doğruluğuna ilişkin sorumluluk bu içerikleri giren kullanıcıya ait olup, emlakjet.com'un bu hususlarla ilgili herhangi bir sorumluluğu bulunmamaktadır.                    </li>
                </ul>
            </div>
        </footer>
                <script>
            $(document).on("mouseover mouseleave", "span.sprFormPermissionInfo, span.sprFormPermissionInfoWh", function(e){
                if (e.target!=this){
                    $(this).children(".permissionInfoDesc").fadeOut("fast");
                } else {
                    $(this).children(".permissionInfoDesc").stop(true, true).fadeToggle("fast");
                }

            });
            $(document).on("click","#ilanKural, #li_tab3",function() {
                EmlakJet.addHash("ilan-yayinlama-kurallari");
            });
            $(document).on("click","#kullanimKosul, #li_tab1",function() {
                EmlakJet.addHash("kullanim-kosullari");
            });
            $(document).on("click","#uyelikSozlesmesi, #li_tab4",function() {
                EmlakJet.addHash("uyelik-sozlesmesi");
            });
            $(document).on("click","#gizlilikPolitikasi, #li_tab2",function() {
                EmlakJet.addHash("gizlilik-politikasi");
            });
            $(document).on("click","#islemRehberi, #li_tab5",function() {
                EmlakJet.addHash("islem-rehberi");
            });
            $(document).on("click","#cerezPolitikasi, #li_tab6",function() {
                EmlakJet.addHash("cerezPolitikasi");
            });

            $(window).on('load', function() {
                hashLogistrationControl();
            });
        </script>
        <script>

        </script>
        <!-- Google Analytics -->
        <script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-563983-1', 'auto');
</script>
        <!-- Google Tag Manager -->
        
<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-KB2CZ7" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-KB2CZ7');
</script>
<!-- End Google Tag Manager -->
        <script>
            
            var gDimCookie  = EmlakJet.getCookie('gDim'), newGDim, time;
            newGDim = gDimCookie;
            var gDay = new Date().getDate();
            if (gDimCookie != '') {
                if (newGDim.toString().split(">").pop() != "HP" && newGDim.length <= 150) {
                    newGDim = newGDim + ">HP";
                }
            } else  {
                newGDim = "HP";
            }
            var gDate = new Date();
            var timeDiff = 1440 - gDate.getMinutes() + (gDate.getHours()*60);
            if (timeDiff < 30){
                time = timeDiff / 1440;
            }
            else{
                time = 30 / 1440;
            }

            EmlakJet.setCookie('gDim', newGDim, time, "/");
            ga('require', 'displayfeatures');
            ga('require', 'linkid', 'linkid.js');

                        ga('send', 'pageview', {
                'dimension10': 'web05.ej.local' ,
                'dimension11': newGDim ,
                'dimension6': 'home'});
                    </script>
        <!-- End Google Analytics -->
        <script>
        $(function() {
            $(".footerLinkTabs>li").on("click", function(){
                $(this).addClass("active").siblings().removeClass("active");
                $(".listDesc").stop(true, true).fadeOut().eq($(this).index()).fadeIn();
            });
        });
        var sessionLoggedManager = false;
    </script>
    </body>
</html>