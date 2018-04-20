<!DOCTYPE html>
<html lang="tr">
<head>
    <meta charset="UTF-8">
    <title>Apsiyon - Site Yönetim Uygulaması, Site Yönetim Programı</title>
    
    <meta name="description" content="Apsiyon, apartman, site, plaza ve AVM gibi toplu yaşam alanı yöneticilerinin tüm ihtiyaçlarına yönelik çözümler sunan internet tabanlı konut yönetim programı" />
    <link rel="canonical" href="https://www.apsiyon.com/">
    <link rel="icon" href="/website/assets/images/favicon.ico">
    <meta name="geo.region" content="TR-34" />
    <meta name="geo.position" content="40.93881;29.134231" />
    <meta name="ICBM" content="40.93881, 29.134231" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0" />
    
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://www.apsiyon.com">
    <meta property="og:title" content="Apsiyon" />
    <meta property="og:description" content="Apsiyon, apartman, site, plaza ve AVM gibi toplu yaşam alanı yöneticilerinin tüm ihtiyaçlarına yönelik çözümler sunan internet tabanlı konut yönetim programıdır." />
    <meta property="og:image" content="https://cdn.apsiyon.com/images/logow.png" />
    <meta property="og:site_name" content="Apsiyon" />

    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@apsiyon">
    <meta name="twitter:creator" content="@apsiyon">
    <meta name="twitter:title" content="Apsiyon">
    <meta name="twitter:description" content="Apsiyon, apartman, site, plaza ve AVM gibi toplu yaşam alanı yöneticilerinin tüm ihtiyaçlarına yönelik çözümler sunan internet tabanlı konut yönetim programıdır.">
    <meta name="twitter:url" content="https://www.apsiyon.com">
    <meta name="twitter:image" content="https://cdn.apsiyon.com/images/logow.png">

    <link rel="stylesheet" type="text/css" href="/website/assets/styles/apsiyonweb.min.css?v=041" />
    <link rel="stylesheet" type="text/css" href="/website/assets/styles/popup.css?v=041" />
    <link rel="stylesheet" type="text/css" href="/website/assets/styles/custom.css" />

    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-PRTKRMD');
    </script>
    <!-- End Google Tag Manager -->
</head>
<body class="apsiyon">
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PRTKRMD"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    <header id="main-header">
        <div class="main-sections-inner">
            <div class="logo-section">
                <a class="logo svg-logo" href="/"></a>
                <a href="#" class="mobile-nav-button"><span>Toogle Menu</span></a>
            </div>
            <div class="navigation-section">
                <div class="navigation-section-inner">
                    <nav class="main-navigation">
                        <a href="/ozellikler">Özellikler</a>
                        <a href="/kampanyalar">Kampanyalar</a>
                        <a href="/paketler">Paketler</a>
                        <a href="/akademi">Akademi</a>
                        <a href="/referanslar">Referanslar</a>
                        
                    </nav>
                    <nav class="login-navigation">
                        <a href="/teklif-al" class="offer-button secondary-action">Teklif Al</a>
                        <nav class="login-menu">
                            <a href="#" class="login-button primary-action">Giriş Yap</a>
                            <nav class="login-menu-list">
                                <a href="/yonetici-girisi" class="admin-login-button">Yönetici Girişi</a>
                                <a href="/kullanici-girisi" class="user-login-button">Kullanıcı Girişi</a>
                            </nav>
                        </nav>
                    </nav>
                    <a href="/teklif-al" class="offer-button-mobile secondary-action">Teklif Al</a>
                </div>

                <div class="navigation-section-bottom">
                    <a href="/uyelik">Üye değil misiniz? <strong>Kayıt olun.</strong></a>
                </div>
            </div>
        </div>
    </header>
    <script>
        apsiyonDebug = true;
    </script>
    


<section class="main-banner-area">
    <div id="home-slider">
            <a class="slider-item" href="/ozellikler" target="_blank">
                <picture>
                    <source media="(min-width: 768px)" srcset="" data-srcset="https://cdn.apsiyon.com/sc/2/98/2982d7f162ed4dd99d4cdc23a349f3de/6-desktop.jpg" />
                    <source media="(max-width: 767px)" srcset="" data-srcset="https://cdn.apsiyon.com/sc/a/23/a238bd90ab294d2aac88def2474fc8d6/6-mobil.jpg" />
                    <img src="https://cdn.apsiyon.com/sc/2/98/2982d7f162ed4dd99d4cdc23a349f3de/6-desktop.jpg" data-src="https://cdn.apsiyon.com/sc/2/98/2982d7f162ed4dd99d4cdc23a349f3de/6-desktop.jpg" alt="" />
                </picture>
            </a>
            <a class="slider-item" href="https://www.apsiyon.com/akademi/siteyoneticiligiegitimiizmir29mart2018" target="_blank">
                <picture>
                    <source media="(min-width: 768px)" srcset="" data-srcset="https://cdn.apsiyon.com/sc/e/56/e56946eb20974f3d972e091b0eac589d/izmir-web.jpg" />
                    <source media="(max-width: 767px)" srcset="" data-srcset="https://cdn.apsiyon.com/sc/1/8c/18c3ee3bfcb847119fa291fbd707037f/izmir-mobil.jpg" />
                    <img src="https://cdn.apsiyon.com/sc/e/56/e56946eb20974f3d972e091b0eac589d/izmir-web.jpg" data-src="https://cdn.apsiyon.com/sc/e/56/e56946eb20974f3d972e091b0eac589d/izmir-web.jpg" alt="" />
                </picture>
            </a>
            <a class="slider-item" href="https://www.apsiyon.com/kampanyalar/visakampanyasi" target="_blank">
                <picture>
                    <source media="(min-width: 768px)" srcset="" data-srcset="https://cdn.apsiyon.com/sc/1/b6/1b6812e2c6504f5795a265dcce55e45d/1920x680-web.jpg" />
                    <source media="(max-width: 767px)" srcset="" data-srcset="https://cdn.apsiyon.com/sc/e/12/e12b967e35b2485d8431f8f50f24e9ba/1420x680-mobil.jpg" />
                    <img src="https://cdn.apsiyon.com/sc/1/b6/1b6812e2c6504f5795a265dcce55e45d/1920x680-web.jpg" data-src="https://cdn.apsiyon.com/sc/1/b6/1b6812e2c6504f5795a265dcce55e45d/1920x680-web.jpg" alt="" />
                </picture>
            </a>
            <a class="slider-item" href="/kampanyalar/onerkazankampanyasi" target="_blank">
                <picture>
                    <source media="(min-width: 768px)" srcset="" data-srcset="https://cdn.apsiyon.com/sc/6/6f/66f644e298614c4b87e595a28cb79f9d/1-desktop.jpg" />
                    <source media="(max-width: 767px)" srcset="" data-srcset="https://cdn.apsiyon.com/sc/3/14/3146de94cd0845c583d7e22df3f30c67/1-mobile.jpg" />
                    <img src="https://cdn.apsiyon.com/sc/6/6f/66f644e298614c4b87e595a28cb79f9d/1-desktop.jpg" data-src="https://cdn.apsiyon.com/sc/6/6f/66f644e298614c4b87e595a28cb79f9d/1-desktop.jpg" alt="" />
                </picture>
            </a>
            <a class="slider-item" href="/kullanici-girisi" target="_blank">
                <picture>
                    <source media="(min-width: 768px)" srcset="" data-srcset="https://cdn.apsiyon.com/sc/5/d9/5d95b9f531cf4e1886433c58cafdf898/2-desktop.jpg" />
                    <source media="(max-width: 767px)" srcset="" data-srcset="https://cdn.apsiyon.com/sc/2/61/26105d8f1b454ba2876015ae7d4e4d08/2-mobile.jpg" />
                    <img src="https://cdn.apsiyon.com/sc/5/d9/5d95b9f531cf4e1886433c58cafdf898/2-desktop.jpg" data-src="https://cdn.apsiyon.com/sc/5/d9/5d95b9f531cf4e1886433c58cafdf898/2-desktop.jpg" alt="" />
                </picture>
            </a>
            <a class="slider-item" href="http://fmexpoistanbul.com/" target="_blank">
                <picture>
                    <source media="(min-width: 768px)" srcset="" data-srcset="https://cdn.apsiyon.com/sc/9/87/987e39af6ae841369d0852da10243ccb/web-2x.jpg" />
                    <source media="(max-width: 767px)" srcset="" data-srcset="https://cdn.apsiyon.com/sc/9/87/987e39af6ae841369d0852da10243ccb/web-2x.jpg" />
                    <img src="https://cdn.apsiyon.com/sc/9/87/987e39af6ae841369d0852da10243ccb/web-2x.jpg" data-src="https://cdn.apsiyon.com/sc/9/87/987e39af6ae841369d0852da10243ccb/web-2x.jpg" alt="" />
                </picture>
            </a>
    </div>
</section>
<section class="main-sections features">
    <div class="main-sections-inner">
        <header class="section-header">
            <h2>Özelliklerimiz</h2>
            <h3>Sitenizi ve işinizi yönetirken ihtiyacınız olan tüm özellikler Apsiyon'da</h3>
        </header>
        <ol class="feature-list">
                <li class="primary-box-component">
                    <div class="box-icon">
                        <img src="https://cdn.apsiyon.com/sc/f/ae/fae7a561abee4eef8078d685c3d73410/efficient.png" alt="Verimli" />
                    </div>
                    <h4>Verimli</h4>
                    <p>Evrak işleriyle zaman kaybetmeden t&#252;m giderlerinizde tasarruf edin.</p>
                    <a href="/ozellikler/verimli" class="primary-action with-border">Detaylı Bilgi</a>
                </li>
                <li class="primary-box-component">
                    <div class="box-icon">
                        <img src="https://cdn.apsiyon.com/sc/a/7a/a7a6bf0be7c84f2c9923aed0cda276b5/smart.png" alt="Akıllı" />
                    </div>
                    <h4>Akıllı</h4>
                    <p>Bilgilendirmeleri otomatik yapın, iş takibi mod&#252;l&#252;yle zaman kazanın.</p>
                    <a href="/ozellikler/akilli" class="primary-action with-border">Detaylı Bilgi</a>
                </li>
                <li class="primary-box-component">
                    <div class="box-icon">
                        <img src="https://cdn.apsiyon.com/sc/7/26/726d8f57e51c4847b327279320770b63/secure.png" alt="G&#252;venli" />
                    </div>
                    <h4>G&#252;venli</h4>
                    <p>Verinizi d&#252;nya standardında koruyun, sitenizin ve işinizin g&#252;venliğini artırın.</p>
                    <a href="/ozellikler/guvenli" class="primary-action with-border">Detaylı Bilgi</a>
                </li>
                <li class="primary-box-component">
                    <div class="box-icon">
                        <img src="https://cdn.apsiyon.com/sc/8/12/81227a50b0524bf79707ef5c2e2611f3/integrated.png" alt="Entegre" />
                    </div>
                    <h4>Entegre</h4>
                    <p>Muhasebe altyapısı ile uzmanlaşın, banka entegrasyonları ile işinizi geliştirin.</p>
                    <a href="/ozellikler/entegre" class="primary-action with-border">Detaylı Bilgi</a>
                </li>
                <li class="primary-box-component">
                    <div class="box-icon">
                        <img src="https://cdn.apsiyon.com/sc/e/ed/eed2f05d8c2c425b830c515bc29ca26f/modern.png" alt="Modern" />
                    </div>
                    <h4>Modern</h4>
                    <p>Sitenizi her an her yerden y&#246;netin, işinizin ve markanızın prestijini artırın.</p>
                    <a href="/ozellikler/modern" class="primary-action with-border">Detaylı Bilgi</a>
                </li>
                <li class="primary-box-component">
                    <div class="box-icon">
                        <img src="https://cdn.apsiyon.com/sc/a/f1/af12d8a4e00d4fcaa37d4c4992a2b4d4/transparent.png" alt="Saydam" />
                    </div>
                    <h4>Saydam</h4>
                    <p>Detaylı ve finansal raporlarla g&#252;&#231;lenin, malik ve personel memnuniyetini artırın.</p>
                    <a href="/ozellikler/saydam" class="primary-action with-border">Detaylı Bilgi</a>
                </li>
        </ol>
        <div class="buttons">
            <a href="/ozellikler" class="primary-action with-border">Tümünü Gör</a>
        </div>
    </div>
</section>
<section class="main-sections difference">
    <div class="main-sections-inner">
        <header class="section-header">
            <h2>Farklarımız</h2>
            <h3>Apsiyon'u seçmeniz için en iyi 6 neden</h3>
        </header>
        <ol class="feature-list">
                <li class="primary-box-component">
                    <div class="box-icon">
                        <img src="https://cdn.apsiyon.com/sc/8/5f/85f25288c6a84983b843d43ea9dc10c7/expert.png" alt="Sadece Bu İşi Yapan Tek Firma" />
                    </div>
                    <h4>Sadece Bu İşi Yapan Tek Firma</h4>
                    <p>60 kişilik ekibimiz ve 4 B&#246;lge M&#252;d&#252;rl&#252;ğ&#252;’m&#252;z ile site y&#246;netimi yazılımı geliştirmek uzmanlık alanımız.</p>
                    <a href="/farklarimiz/sadece-bu-isi-yapan-tek-firma" class="primary-action with-border">Detaylı Bilgi</a>
                </li>
                <li class="primary-box-component">
                    <div class="box-icon">
                        <img src="https://cdn.apsiyon.com/sc/5/83/583bd513ee8e446e8c597de546d2b35a/online.png" alt="Kullanıcı Dostu" />
                    </div>
                    <h4>Kullanıcı Dostu</h4>
                    <p>Kullanıcı memnuniyetine uygun olarak geliştirilmiş bir yazılıma ve kolaylıkla yarar sağlayan bir sisteme sahibiz</p>
                    <a href="/farklarimiz/kullanici-dostu" class="primary-action with-border">Detaylı Bilgi</a>
                </li>
                <li class="primary-box-component">
                    <div class="box-icon">
                        <img src="https://cdn.apsiyon.com/sc/9/20/9201f6a4447a417080089986d5a7ee32/infrastructure.png" alt="G&#252;venli Altyapı" />
                    </div>
                    <h4>G&#252;venli Altyapı</h4>
                    <p>D&#252;nya standartlarında g&#252;venlik altyapısı ve kalite belgesi olan tek site y&#246;netim yazılımıyız.</p>
                    <a href="/farklarimiz/guvenli-altyapi" class="primary-action with-border">Detaylı Bilgi</a>
                </li>
                <li class="primary-box-component">
                    <div class="box-icon">
                        <img src="https://cdn.apsiyon.com/sc/7/50/750cdabd5e124d1ca0e6fe450c2eca0f/flexible.png" alt="Esnek Muhasebe" />
                    </div>
                    <h4>Esnek Muhasebe</h4>
                    <p>Tamamen entegre bir muhasebe altyapısına sahip olan tek site y&#246;netim yazılımıyız.</p>
                    <a href="/farklarimiz/esnek-muhasebe" class="primary-action with-border">Detaylı Bilgi</a>
                </li>
                <li class="primary-box-component">
                    <div class="box-icon">
                        <img src="https://cdn.apsiyon.com/sc/8/d0/8d02740d1cc9483cbca933aa36ae4aa6/integrated.png" alt="Online Banka Entegrasyonu" />
                    </div>
                    <h4>Online Banka Entegrasyonu</h4>
                    <p>T&#252;m bankalar ile online entegrasyonumuz sayesinde hem vakit kazanırsınız hem de sitenizi verimli y&#246;netebilirsiniz.</p>
                    <a href="/farklarimiz/online-banka-entegrasyonu" class="primary-action with-border">Detaylı Bilgi</a>
                </li>
                <li class="primary-box-component">
                    <div class="box-icon">
                        <img src="https://cdn.apsiyon.com/sc/e/7d/e7d12a1609594b33992676aeb9cb8c4a/support.png" alt="&#214;zel M&#252;şteri Y&#246;neticisi" />
                    </div>
                    <h4>&#214;zel M&#252;şteri Y&#246;neticisi</h4>
                    <p>Size &#246;zel bir portf&#246;y y&#246;neticisi ile eğitim ve destek hizmeti vererek işinizi kolaylaştırıyoruz.</p>
                    <a href="/farklarimiz/ozel-musteri-yoneticisi" class="primary-action with-border">Detaylı Bilgi</a>
                </li>
        </ol>
        <div class="buttons">
            <a href="/ozellikler" class="primary-action with-border">Tümünü Gör</a>
        </div>
    </div>
</section>
<section class="main-sections portfolio">
    <div class="main-sections-inner">
        <header class="section-header">
            <h2>Çözüm Ortaklarımız</h2>
            <h3>
                Apsiyon, yaptığı iş birlikleriyle, site, rezidans ve iş merkezi yönetimlerine profesyonel ve<br>
                dijital çözümler sunmaya devam ediyor ve tüm yaşam alanlarının<br> eksiksiz ve pratik bir şekilde yönetilmesini sağlıyor
            </h3>
        </header>

        <div class="references-container">
            <div class="carousel">
                    <div class="primary-box-component">
                        <figure><img class="company-logo" src="https://cdn.apsiyon.com/sc/9/b9/9b9e62c2369241fdbc25600b5e70a221/karel.png" alt="Karel" /></figure>
                        <p>Karel entegrasyonu ile sitelere; telefon, CCTV kamera sistemleri, bariyer ve kartlı ge&#231;iş sistemleri ile plaka okuma sistemi gibi &#231;&#246;z&#252;mler sunuluyor.</p>
                    </div>
                    <div class="primary-box-component">
                        <figure><img class="company-logo" src="https://cdn.apsiyon.com/sc/1/0a/10a46ede5dfa4d88a1f1a0fd8dabe0d7/bulutfon.png" alt="Bulutfon" /></figure>
                        <p>Bulutfon - Apsiyon &#231;&#246;z&#252;m ortaklığı ile sitelere kurulan sanal santral hizmeti, g&#246;r&#252;şme maliyetlerini d&#252;ş&#252;r&#252;yor, eşsiz IVR sistemi ile iş y&#252;k&#252;n&#252; azaltıyor.</p>
                    </div>
                    <div class="primary-box-component">
                        <figure><img class="company-logo" src="https://cdn.apsiyon.com/sc/6/70/670063b734c14e1aa5acc6e8a8ebb2d9/corvass.png" alt="Corvass" /></figure>
                        <p>Corvass - Apsiyon iş birliği ile y&#246;netimler; site sakinleriyle kolayca iletişime ge&#231;ebiliyor ve gelişmiş raporlama hizmetlerinden faydalanabiliyorlar.</p>
                    </div>
            </div>
        </div>
    </div>
</section>
<section class="main-sections customers">
    <div class="main-sections-inner">
        <header class="section-header">
            <h2>Mutlu Müşterilerimiz</h2>
            <h3>Apsiyon kullanırken kazanacağınız avantajları mutlu müşterilerimizden dinleyin</h3>
        </header>
            <div class="references-container comments">
                <div class="references-carousel carousel">
                        <div class="special reference-items">
                            <div class="company-logo-wrapper"><img class="company-logo" src="//cdn.apsiyon.com/sc/7/30/730aa15e4941480594a22b14221cd004/17-eylul.png" alt="Bandırma 17 Eyl&#252;l &#220;ni. Mali Hukuk B&#246;l. &#214;ğretim &#220;yesi" /></div>
                            <blockquote>
                                Apartman veya sitenizi y&#246;netmekte zorluk &#231;ekiyor, kat malikleri ve kiracıların takibinde sıkıntılar yaşıyorsanız Apsiyon’u incelemenizi tavsiye ediyorum.
                            </blockquote>
                            <figure>
                                <img alt="Do&#231;. Dr. &#214;zg&#252;r BİYAN" src="https://cdn.apsiyon.com/sc/8/f7/8f7ab850745c4749914864f973c223ad/ozgur-biyan.jpg">
                                <figcaption>
                                    <span>Do&#231;. Dr. &#214;zg&#252;r BİYAN</span>
                                    <span>Bandırma 17 Eyl&#252;l &#220;ni. Mali Hukuk B&#246;l. &#214;ğretim &#220;yesi</span>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="special reference-items">
                            <div class="company-logo-wrapper"><img class="company-logo" src="//cdn.apsiyon.com/sc/f/bb/fbb7d897e0944ae585aa4470f5e1d0a5/avangarden.png" alt="Sinpaş AvanGarden" /></div>
                            <blockquote>
                                Banka hesabımdaki haraketlerim online olarak Apsiyon ekranıma geliyor. Finans y&#246;netimim &#231;ok kolay, &#231;ok hızlı, en &#246;nemlisi sorunsuz.
                            </blockquote>
                            <figure>
                                <img alt="M&#252;cahit HİDİŞ" src="https://cdn.apsiyon.com/sc/4/20/420b3df384154d8da24d0bf1dd5ebee7/img-4904-kopya.jpg">
                                <figcaption>
                                    <span>M&#252;cahit HİDİŞ</span>
                                    <span>Sinpaş AvanGarden</span>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="special reference-items">
                            <div class="company-logo-wrapper"><img class="company-logo" src="//cdn.apsiyon.com/sc/2/f0/2f023f169d6f451babae6a48de214c58/teknik-yapi.png" alt="Aktif Yaşam A.Ş. ve Teknik G&#252;venlik Hizmetleri A.Ş. Genel M&#252;d&#252;r&#252;" /></div>
                            <blockquote>
                                Sistemi en g&#252;ncel haliyle hizmetimize sunan Apsiyon sayesinde verilerimizin g&#252;venli olduğunu bilmenin rahatlığını yaşıyoruz.
                            </blockquote>
                            <figure>
                                <img alt="Volkan GENCAL" src="https://cdn.apsiyon.com/sc/9/83/9832937fc980450e9de3f60101e72687/volkan-gencal.jpg">
                                <figcaption>
                                    <span>Volkan GENCAL</span>
                                    <span>Aktif Yaşam A.Ş. ve Teknik G&#252;venlik Hizmetleri A.Ş. Genel M&#252;d&#252;r&#252;</span>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="special reference-items">
                            <div class="company-logo-wrapper"><img class="company-logo" src="//cdn.apsiyon.com/sc/5/f5/5f591e04c6c447039e3891610c6e941f/varyapref-20-2-.jpg" alt="Varyap Meridian 2 Y&#246;netim Kurulu Bşk Yard." /></div>
                            <blockquote>
                                Aidatları toplama ve bor&#231;landırma ve hatta gecikme tazminatlarının otomatik eklenmesi y&#252;k&#252;n&#252; &#252;zerimizden aldı.
                            </blockquote>
                            <figure>
                                <img alt="Yekta ALPER" src="https://cdn.apsiyon.com/sc/7/eb/7ebfe04046cb4fdca29791d39c114291/photo-kopya.jpg">
                                <figcaption>
                                    <span>Yekta ALPER</span>
                                    <span>Varyap Meridian 2 Y&#246;netim Kurulu Bşk Yard.</span>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="special reference-items">
                            <div class="company-logo-wrapper"><img class="company-logo" src="//cdn.apsiyon.com/sc/b/b5/bb54447a505f4334aa254b20c1876790/koza-yonetim.png" alt="Koza Y&#246;netim ve Servis A.Ş. Projeler Koordinat&#246;r&#252;" /></div>
                            <blockquote>
                                Uluslararası Denetim Firması incelemesinden Apsiyon’un muhasebe raporları tam not aldı. Tabii bizler de..
                            </blockquote>
                            <figure>
                                <img alt="Zafer BAŞEL" src="https://cdn.apsiyon.com/sc/1/51/15181bf509324cf288cf5a13b1e06cfa/zafer-basel-foto-kopya.jpg">
                                <figcaption>
                                    <span>Zafer BAŞEL</span>
                                    <span>Koza Y&#246;netim ve Servis A.Ş. Projeler Koordinat&#246;r&#252;</span>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="special reference-items">
                            <div class="company-logo-wrapper"><img class="company-logo" src="//cdn.apsiyon.com/sc/c/d6/cd6bc276e7d44aa2aa2dc1ba071d88a4/yesil-gyo.png" alt="Innovia 3 Yeşil GYO BT M&#252;d&#252;r&#252;" /></div>
                            <blockquote>
                                &#214;nceden tek bir rapor i&#231;in g&#252;nlerce uğraşırken, Apsiyon ile saniyeler i&#231;inde t&#252;m raporları istediğim formatta alabiliyorum.
                            </blockquote>
                            <figure>
                                <img alt="Alptekin KEKİLLİ" src="https://cdn.apsiyon.com/sc/0/e4/0e453c0c8410408888800b9f5784cb3c/alptekin-kekilli-kopya.jpg">
                                <figcaption>
                                    <span>Alptekin KEKİLLİ</span>
                                    <span>Innovia 3 Yeşil GYO BT M&#252;d&#252;r&#252;</span>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="special reference-items">
                            <div class="company-logo-wrapper"><img class="company-logo" src="//cdn.apsiyon.com/sc/6/cc/6cceb71c3c07482b8b5adfb97637d10b/kosas-20logo.png" alt="Mesa Koza 66 Site M&#252;d&#252;r&#252;" /></div>
                            <blockquote>
                                Apsiyon, site y&#246;netiminde işlerimizi kolaylaştıran, &#231;&#246;z&#252;m &#252;reten yol arkadaşımız, &#231;&#246;z&#252;m ortağımız.
                            </blockquote>
                            <figure>
                                <img alt="Suat Hakan &#214;ZER" src="https://cdn.apsiyon.com/sc/2/57/2576724334f642f780df696e25f9eb96/80x80.jpg">
                                <figcaption>
                                    <span>Suat Hakan &#214;ZER</span>
                                    <span>Mesa Koza 66 Site M&#252;d&#252;r&#252;</span>
                                </figcaption>
                            </figure>
                        </div>
                        <div class="special reference-items">
                            <div class="company-logo-wrapper"><img class="company-logo" src="//cdn.apsiyon.com/sc/7/9e/79e4742f58d447c382eb541fc4c3e08d/ref-nefiki.png" alt="Nef Site ve Tesis Y&#246;netimi M&#252;d&#252;r&#252;" /></div>
                            <blockquote>
                                Apsiyon, projemize ve y&#246;netimimize değer katan, kullanıcı dostu bir yazılım.

                            </blockquote>
                            <figure>
                                <img alt="G&#246;k&#231;e AKSOYLAR" src="https://cdn.apsiyon.com/sc/b/a2/ba24fd4108644c779cf7a52d0438481e/nef.png?newrec=1">
                                <figcaption>
                                    <span>G&#246;k&#231;e AKSOYLAR</span>
                                    <span>Nef Site ve Tesis Y&#246;netimi M&#252;d&#252;r&#252;</span>
                                </figcaption>
                            </figure>
                        </div>
                </div>
            </div>
        <div class="buttons">
            <a class="primary-action with-border" href="/referanslar"> Tümünü Gör</a>
        </div>
    </div>
</section>
<section class="main-sections saving">
    <div class="main-sections-inner">
        <header class="section-header">
            <h2>Tasarruf Et</h2>
            <h3>Apsiyon'un size ve yarınlarınıza ne kazandırdığını hemen hesaplayın</h3>
        </header>

        <div id="save-money-info">
            <ol class="apsiyon-badges">
                <li class="secondary-box-component type-1">
                    <i class="icon-save-money"></i>
                    <h4>Zaman<br>Kazanın</h4>
                    <p><strong class="text-color-1">54 GÜN</strong></p>
                </li>
                <li class="secondary-box-component type-2">
                    <i class="icon-save-money-2"></i>
                    <h4>Tasarruf<br>Edin</h4>
                    <p><strong class="text-color-2">4.300 TL</strong></p>
                </li>
                <li class="secondary-box-component type-3">
                    <i class="icon-save-money-3"></i>
                    <h4>Yok Olmasını<br>Engelleyin</h4>
                    <p><strong class="text-color-3">15 AĞAÇ</strong></p>
                </li>
            </ol>
        </div>

        <div class="slider">
            <div id="range-slider" data-value="100" data-tooltip-val="Daire">
                <span class="range-tooltip"></span>
            </div>
            <span class="range-label">Daire Sayınız</span>
        </div>

        <div class="centered">
            <a class="secondary-action" href="/teklif-al">Teklif Al</a>
        </div>
    </div>
</section>

    <section class="main-sections academy">
        <div class="main-sections-inner">
            <header class="section-header">
                <h2>Apsiyon Akademi</h2>
                <h3>Site ve rezidans yöneticiliği kariyerinize Apsiyon Akademi ile yatırım yapın</h3>
            </header>
            <ol class="academy-event-list">
                    <li>
                        <article>
                            <h4>Site Y&#246;neticiliği Eğitimi @İstanbul</h4>
                            <a href="/akademi/siteyoneticiligiegitimiistanbul" class="primary-action">Detaylı Bilgi</a>
                        </article>
                    </li>
                    <li>
                        <article>
                            <h4>Site Y&#246;neticiliği Eğitimi @İzmir / 29 Mart 2018</h4>
                                <p>29 Mart - 01 Nisan 2018</p>
                            <a href="/akademi/siteyoneticiligiegitimiizmir29mart2018" class="primary-action">Detaylı Bilgi</a>
                        </article>
                    </li>
                    <li>
                        <article>
                            <h4>Site Y&#246;neticiliği Eğitim @Ankara</h4>
                            <a href="/akademi/siteyoneticiligiegitimankara" class="primary-action">Detaylı Bilgi</a>
                        </article>
                    </li>
            </ol>
        </div>
    </section>
<section class="main-sections blog">
    <div class="main-sections-inner">
        <header class="section-header">
            <h2>Apsiyon Blog</h2>
            <h3>Apsiyon’daki gelişmeler, sektörle ilgili haberler ve faydalı bilgiler için bizi takip edin</h3>
        </header>
        <ol class="blog-entry-list">
                <li>
                    <a href="/blog/2018-yilinda-kat-mulkiyeti-kanunu-nda-yapilan-yeni-degisiklikler">
                        <div class="img">
                            <img src="//cdn.apsiyon.com/sc/d/8d/d8d71fac9807493a855fdd6129cbaae2/t/bloggg.jpg" alt="2018 Yılında Kat M&#252;lkiyeti Kanunu&#39;nda Yapılan Yeni Değişiklikler">
                            <span class="date">13.03.2018</span>
                        </div>
                        <div class="caption">
                            <h4>2018 Yılında Kat M&#252;lkiyeti Kanunu&#39;nda Yapılan Yeni Değişiklikler</h4>
                            <p>10 Mart 2018 Tarihli Resmi Gazete’de yayınlanan 7099 sayılı Kanun ile ...</p>
                            <span class="read-more primary-action with-border">Devamı</span>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="/blog/artik-her-dairenin-kendine-ait-otoparki-olacak">
                        <div class="img">
                            <img src="//cdn.apsiyon.com/sc/c/37/c374e3177d894a2ea4d790e84a69321e/t/otoparkyonetmeligi.jpg" alt="Artık Her Dairenin Kendine Ait Otoparkı Olacak">
                            <span class="date">22.02.2018</span>
                        </div>
                        <div class="caption">
                            <h4>Artık Her Dairenin Kendine Ait Otoparkı Olacak</h4>
                            <p>Her dairenin kendine ait otoparkı olacağını bildiren y&#246;netmelik 1 Mayı...</p>
                            <span class="read-more primary-action with-border">Devamı</span>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="/blog/apartmanlarda-kac-daireden-sonra-site-yoneticisi-secilmelidir-">
                        <div class="img">
                            <img src="//cdn.apsiyon.com/sc/a/e5/ae5989bb76e74cc6814a4fbb3e68db42/t/blogggggggggggg.jpg" alt="Apartmanlarda Ka&#231; Daireden Sonra Site Y&#246;neticisi Se&#231;ilmelidir?">
                            <span class="date">20.02.2018</span>
                        </div>
                        <div class="caption">
                            <h4>Apartmanlarda Ka&#231; Daireden Sonra Site Y&#246;neticisi Se&#231;ilmelidir?</h4>
                            <p>Toplu yaşam alanlarında site y&#246;neticisi nasıl se&#231;ilir? Kanunen ka&#231; dai...</p>
                            <span class="read-more primary-action with-border">Devamı</span>
                        </div>
                    </a>
                </li>
        </ol>
        <div class="buttons">
            <a href="/blog" class="primary-action with-border">Tümünü Gör</a>
        </div>
    </div>
</section>
<section class="main-sections opportunity">
    <div class="main-sections-inner">
        <h2>Siz hazırsanız, biz de hazırız</h2>
        <h3>İşinizi ve sitenizi daha profesyonel yönetmeye hazırsanız bilgilerinizi bırakın, sizi hemen arayalım.</h3>
        <div class="rounded-box">
            <div class="rounded-header">daire/aylık</div>
            <div class="digit">0,45</div>
            <div class="rounded-footer">TL'den</div>
        </div>
        <p>başlayan fiyatlarla</p>
        <a href="/teklif-al" class="secondary-action">Teklif Al</a>
    </div>
</section>



<div class="main-sections bussines-partners">
    <div class="main-sections-inner">
        <div class="centered">
            <i class="svg-iso9001"></i>
            <i class="svg-iso27001"></i>
            <i class="svg-mgcp"></i>
            <i class="svg-iso14001"></i>
            <i class="svg-pci"></i>
        </div>
    </div>
</div>



        <footer id="main-footer">
    <div class="main-sections-inner">
        <nav class="main-footer-navigation">
            <div class="nav-column">
                
                <ul>
                    <li><a href="/sirketimiz">Şirketimiz</a></li>
                    <li><a href="/ekibimiz">Ekibimiz</a></li>
                    <li><a href="/referanslar">Referanslarımız</a></li>
                    <li><a href="/basinda-biz">Basında Biz</a></li>
                    <li><a href="/insan-kaynaklari">İnsan Kaynakları</a></li>
                </ul>
            </div>
            <div class="nav-column">
                
                <ul>
                    <li><a href="https://www.apsiyon.com/docs/apsiyonhizmetsozlesmesi.pdf" rel="nofollow" target="_blank">Hizmet Sözleşmesi</a></li>
                    <li><a href="/gizlilik-politikasi">Gizlilik Politikası</a></li>
                    <li><a href="/kalite-politikasi">Kalite Politikası</a></li>
                    <li><a href="/bilgi-guvenligi">Bilgi Güvenliği</a></li>
                    <li><a href="/banka-bilgileri">Banka Bilgileri</a></li>
                </ul>
            </div>
            <div class="nav-column">
                
                <ul>
                    <li><a href="/akademi">Akademi</a></li>
                    <li><a href="/icerik-merkezi">İçerik merkezi</a></li>
                    <li><a href="/blog">Blog</a></li>
                    <li><a href="/sss">S.S.S</a></li>
                    <li><a href="/iletisim">İletişim</a></li>
                </ul>
            </div>
            
            <div class="nav-column">
                
                <ul>
                    <li>0 216 911 87 77</li>
                    <li>
                        Altayçeşme Mah. Öz Sokak No:19<br />
                        Gold Plaza Ofis 6<br />
                        34843 Maltepe / İstanbul
                    </li>
                    <li>
                        <a href="mailto:info%40apsiyon%2ecom">
                            info<span class="hide">null</span><!-- >@. -->@<!-- >@. -->apsiyon<!-- >@. -->.<!-- >@. -->com
                        </a>
                    </li>
                </ul>
            </div>
        </nav>
        <div class="footer-social-media">
            <nav class="mobile-apps">
                <a href="https://itunes.apple.com/tr/app/apsiyon/id742594884?mt=8" target="_blank">
                    <i class="svg-appstore"></i>
                </a>
                <a href="https://play.google.com/store/apps/details?id=com.apsiyon.android&hl=tr" target="_blank">
                    <i class="svg-googleplay"></i>
                </a>
            </nav>
            <nav class="social-media">
                <a href="https://www.facebook.com/apsiyoncom/" target="_blank" title="Facebook"><i class="icon-facebook"></i></a>
                <a href="https://twitter.com/apsiyon" target="_blank"><i class="icon-twitter" title="Twitter"></i></a>
                <a href="https://tr.linkedin.com/company/apsiyon" target="_blank" title="Linkedin"><i class="icon-linkedin"></i></a>
                <a href="https://www.instagram.com/apsiyon/" target="_blank" title="Instagram"><i class="icon-instagram"></i></a>
                <a href="https://plus.google.com/u/1/b/116641071655722857120/+Apsiyon?hl=tr&pageId=116641071655722857120" target="_blank" title="Google+"><i class="icon-googleplus"></i></a>
                <a href="https://www.youtube.com/channel/UCrY9ulq_lQ9H_IEh0QL3q9A/videos" target="_blank" title="Youtube"><i class="icon-youtube"></i></a>
                <a href="/blog" target="_blank" title="RSS"><i class="icon-rss"></i></a>
            </nav>
        </div>
        <div class="copyright">©2017 Apsiyon </div>
    </div>
</footer>

    
    <div class="apsi-popup">
        <div class="apsi-popup-backdrop"></div>
        <div class="apsi-popup-container">
            <div class="apsi-popup-theme">
                <a href="#" class="apsi-popup-close"><img src="/website/assets/images/popup/popup-close.svg" /></a>
                <div class="apsi-popup-cover"><img src="/website/assets/images/popup/popup-image.jpg"></div>
                <div class="apsi-popup-text">
                    <h2>Apsiyon Akademi İzmir'e Geliyor!</h2>
                    <p>Site Yöneticiliği Eğitimi ile başarılı bir yönetim kariyerine adım atmak ister misiniz? </p>
                    <p>Apsiyon Akademi 4 günlük eğitimi ile 29 Mart'ta İzmir'de başlıyor...</p>
                    <p><b>Erken Kayıt İndirimi'ni Kaçırmayın!</b></p>
                    <p style="margin:0;"><a href="https://www.apsiyon.com/akademi/siteyoneticiligiegitimiizmir29mart2018" class="secondary-action" style="width: 195px">Detaylı Bilgi</a></p>
                </div>
            </div>
        </div>
    </div>

    <script type="text/javascript">
        function downloadJSAtOnload() {
            var recaptchaLib = document.createElement("script");
            recaptchaLib.src = 'https://www.google.com/recaptcha/api.js';
            document.body.appendChild(recaptchaLib);

            var scriptLib = document.createElement("script");
            scriptLib.src = '/website/assets/scripts/apsiyonWeb.lib.min.js?v=035';
            scriptLib.onload = function () {
                setTimeout(function () {
                    var script = document.createElement("script");
                    script.src = '/website/assets/scripts/apsiyonWeb.js?v=035';
                    document.body.appendChild(script);
                });
            };

            document.body.appendChild(scriptLib);
        }

        function loadIntercom() {
            // Intercom
            window.intercomSettings = { app_id: "umz9ojbg" };
            var w = window; var ic = w.Intercom; if (typeof ic === "function") { ic('reattach_activator'); ic('update', intercomSettings); } else { var d = document; var i = function () { i.c(arguments) }; i.q = []; i.c = function (args) { i.q.push(args) }; w.Intercom = i; function l() { var s = d.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = 'https://widget.intercom.io/widget/umz9ojbg'; var x = d.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x); } if (w.attachEvent) { w.attachEvent('onload', l); } else { w.addEventListener('load', l, false); } };
        }

        if (window.addEventListener) {
            window.addEventListener("load", downloadJSAtOnload, false);
        }
        else if (window.attachEvent) {
            window.attachEvent("onload", downloadJSAtOnload);
        }
        else {
            window.onload = downloadJSAtOnload;
        }

        loadIntercom();
    </script>
</body>
</html>