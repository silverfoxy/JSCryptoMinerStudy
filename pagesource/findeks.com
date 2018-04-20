
<!DOCTYPE html>
<html lang="tr" class="no-js">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="apple-mobile-web-app-capable" content="no" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="apple-itunes-app" content="app-id=824178563">
    <link rel="shortcut icon" href="/favicon.ico">
    <link type="text/css" rel="stylesheet" href="/assets/css/base.css?rev=67" />
    <link type="text/css" rel="stylesheet" href="/assets/css/custom.css?rev=67" />

    
    
    <link type="text/css" rel="stylesheet" href="/assets/css/index-bireysel.css?rev=67" />
    <title>Finansal Hayatın Burada | Findeks</title>

</head>
<body>
    <div class="page-wrapper index">
        <section class="toplinks">
            <div class="container ">
                <ul class="nav left">
                    <li><a href="/bireysel" class="active">BİREYSEL</a>
                    <li><a href="/ticari" >TİCARİ</a></li>
                    <li class="btn-kkc-kayit"><a href="https://isube.findeks.com/ers/karekod/cekKayitSistemiGiris.xhtml" target="_blank">KAREKODLU ÇEK KAYIT SİSTEMİ</a></li>
                </ul>

                <ul class="nav right">
                    <li><a href="/kampanyalar">Kampanyalar</a></li>
                    <li><a href="/iletisim">Bize Ulaşın</a></li>
                    <li><a href="/yasal-uyarilar">Yasal Uyarılar</a></li>
                    <li><a href="/sikca-sorulan-sorular">Yardım</a></li>
                    <li class="social"><a href="https://www.facebook.com/Findeks" target="_blank"><img src="/assets/img/social-facebook.png"></a></li>
                    <li class="social"><a href="https://www.twitter.com/Findeks" target="_blank"><img src="/assets/img/social-twitter.png"></a></li>
                    <li class="social"><a href="https://plus.google.com/105040779898509718671/posts" target="_blank"><img src="/assets/img/social-google.png"></a></li>
                    <li class="social"><a href="https://www.youtube.com/channel/UC26maLoSmRY_DnhjXmHpDtg" target="_blank"><img src="/assets/img/social-youtube.png"></a></li>
                </ul>
            </div>
        </section>

        <header>
            <div class="container">
                <div class="row">
                    <div class="navbar col-sm-12" role="navigation">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle"></button>
                            <a class="brand" href="/bireysel"><img src="/assets/img/findekslogo.png" width="95" alt="Findeks"></a>
                        </div>
                        <div class="collapse navbar-collapse">
                            <ul class="nav">
                                <li class="btn-kkc-kayit"><a href="https://isube.findeks.com/ers/karekod/cekKayitSistemiGiris.xhtml" target="_blank">KAREKODLU ÇEK KAYIT SİSTEMİ <span class="icon"></span></a></li>
                                <li><a href="/tanitim">TANITIM</a></li>
                                <li><a href="/urunler">ÜRÜNLER</a></li>
                                <li><a href="/bireysel/paketler">PAKETLER</a></li>
                                <li><a href="/blog">BLOG</a></li>
                            </ul>
                            <div class="navbar-login">
                                <div class="only-mobile">
                                    <div class="btn-group">
                                        <a class="btn btn-primary" href="https://isube.findeks.com/ers/login.xhtml" onclick="return showMobileLogin(this);">ÜYELİK & GİRİŞ</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="https://isube.findeks.com/ers/login.xhtml">Bireysel</a></li>
                                            <li><a href="https://isube.findeks.com/ers/ticariLogin.xhtml">Ticari</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="only-desktop">
                                    <div class="btn-group">
                                        <a class="btn btn-secondary" href="https://isube.findeks.com/ers/uyelik/bireyselUyelik.xhtml" onclick="return showMobileLogin(this);">ÜCRETSİZ ÜYE OL</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="https://isube.findeks.com/ers/uyelik/bireyselUyelik.xhtml">Bireysel</a></li>
                                            <li><a href="https://isube.findeks.com/ers/uyelik/ticariUyelik.xhtml">Ticari</a></li>
                                        </ul>
                                    </div>
                                    <div class="btn-group"> 
                                        <a class="btn btn-primary" href="https://isube.findeks.com/ers/login.xhtml" onclick="return showMobileLogin(this);">GİRİŞ YAP</a>     
                                        <ul class="dropdown-menu">
                                            <li><a href="https://isube.findeks.com/ers/login.xhtml">Bireysel</a></li>
                                            <li><a href="https://isube.findeks.com/ers/ticariLogin.xhtml">Ticari</a></li>
                                        </ul>
                                    </div>  
                                </div>
                            </div>
                        </div>
                        <a href="/" class="btn btn-link backtoHomePage">Anasayfaya Dön</a>
                    </div>
                </div>
            </div>
            <div class="header-background"></div>

            <div id="cookie" class="fixed-info icon-left icon-info">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="content">
                                <span class="text">
                                    Bu web sitesi, gezinme deneyiminizi geliştirmek için çerezleri kullanmaktadır. Bu siteyi kullanmaya devam ederek <a href="javascript:void(0)" onclick="openLightbox('cerez-kullanim-kosullari-lightbox')">KKB Çerez Kullanım Koşullarını</a> kabul etmiş sayılırsınız.
                                </span>
                                <a href="javascript:void(0);" class="close btn-text" onclick="closedInfo('#cookie')">TAMAM</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="lmntLightbox" id="cerez-kullanim-kosullari-lightbox">
                <div class="lightbox-container">
                    <a href="javascript:void(0)" class="close-lightbox">kapat</a>

                    <div class="lightbox-content">
                        <p>İnternet sitemize yapılan ziyaretler esnasında çerezler kullanılmaktadır. Çerez adı verilen teknik iletişim dosyaları, bir internet sitesinin kullanıcısının bilgisayarı veya cep telefonu tarayıcısına (browser) gönderdiği küçük metin (script) dosyalarıdır.</p>
                        <p>Çerezlerde saklanan bilgiler arasında ziyaret tarihi ve saati, izlenen sayfalar, web sitemizde geçirilen süre ve web sitemizi ziyaretin hemen öncesinde veya sonrasında ziyaret edilmiş olan siteler yer alabilir. Sitemizi ziyaretiniz boyunca kullanılan bu çerezler aracılığıyla toplanan veriler değerlendirilerek, daha sonra başka web sitelerini ziyaretiniz sırasında potansiyel olarak ilgilenebileceğiniz ürünlere ilişkin reklamlar gösterilebilmektedir.  Çerezlerin bilgisayarınızda saklanmasını istemiyorsanız tarayıcınızın ayarlar kısmından çerez kullanım tercihlerinizi değiştirebilirsiniz. Çerez kullanımını engellemeniz durumunda KKB Kredi Kayıt Bürosu A.Ş’nin internet üzerinden sağladığı bazı hizmetleri alamayabilir ya da internet sitelerimizdeki sayfaların bir kısmını göremeyebilirsiniz.</p>
                        <p>KKB Kredi Kayıt Bürosu A.Ş “Çerez Kullanım Koşullarını” değiştirme hakkını saklı tutar”</p>
                    </div>
                </div>
            </div>
            
        </header>

        

<section class="lp-header">
    <div class="container">
        <div id="spotlight" class="owl-carousel">
<div class="item" style="background-color: rgb(255, 255, 255);">
<style type="text/css">#canvas, #animation_container, #dom_overlay_container {
			            width: auto !important;
			            height: 100% !important;
			            margin: 0 auto;
			            left: 0;
			            right: 0;
			            top: auto;
			            bottom: 0;
			        }
			        @@media screen and (max-width: 767px) {
			        	#canvas, #animation_container, #dom_overlay_container {
			        	    width: auto !important;
			        	    height: 100% !important;
			        	    left: 100%;
							transform: translateX(-50%);
							-webkit-transform: translateX(-50%);
			        	}
			        }
</style>
<div id="animation_container" style="background-color:rgba(255, 255, 255, 1.00); width:1170px; height:520px"><a href="/urunler/karekodlu-cek"><canvas height="520" id="canvas" style="position: absolute; display: block; background-color:rgba(255, 255, 255, 1.00);" width="1170"></canvas> </a>
<div id="dom_overlay_container" style="pointer-events:none; overflow:hidden; width:1170px; height:520px; position: absolute; left: 0px; top: 0px; display: block;">&nbsp;</div>
<a href="/urunler/karekodlu-cek"> </a></div>
</div>
<div class="item animated" id="karekodlubanner" style="background-color:#aadeda;">
<div class="container"><!--[if lt IE 10]>
		<a href="~/urunler/karekodlu-cek">
			<img class="lazyOwl desktop" data-src="/assets/img/banners/karekodlucek-no-animation.png" alt="Karekodlu Çek Raporu" data-no-retina />
		</a>
		<![endif]-->
<div aria-live="polite" id="karekodlucek_hype_container" style="margin:auto;position:relative;width:100%;height:100%;overflow:hidden;">
<div class="preloader">&nbsp;</div>
<script type="text/javascript" charset="utf-8" src="/assets/img/banners/karekodlucek/karekodlucek.hyperesources/karekodlucek_hype_generated_script.js?44009"></script></div>
<script>

		  function myCallback(hypeDocument, element, event) {
		    // display some data
		  }

		  if("HYPE_eventListeners" in window === false) {
		    window.HYPE_eventListeners = Array();
		  }
		  window.HYPE_eventListeners.push({"type":"HypeDocumentLoad", "callback":myCallback});

		</script></div>
</div>
<div class="item" style="background:url(/assets/img/banners/bkm-1tl-rapor-bg.jpg) repeat center center; background-size:contain;">
<div class="container">
<div class="mobile" style="background-image:url('/assets/img/banners/bkm-1tl-rapor-mobile@2x.jpg');">&nbsp;</div>
<a href="https://isube.findeks.com/ers/login.xhtml" target="_blank"><img alt="Kredi Notu ve Risk Raporunuzu 1TL’ye öğrenin." class="lazyOwl desktop" data-no-retina="" data-src="/assets/img/banners/bkm-1tl-rapor.png" /> </a></div>
</div>
                    <div class="item" style="background-color:#ffffff;">
                        <div class="container">
                            <a href="https://www.findeks.com/satin-al/not-danismanlik">
                                    <div class="mobile" style="background-image: url('/Resources/MobileBanner/9134/not-danismanlik-firsati-mobile2x.png');"></div>
                                <img class="lazyOwl desktop" data-src="/Resources/Banner/3444/not-danismanlik-firsati.png" data-no-retina />
                            </a>
                        </div>
                    </div>
        </div>
    </div>
</section>
<section class="lp-form">
    <div class="container">
        <div class="lp-form-container">

            <div class="title">Findeks Kredi Notu’nu <br>Şimdi Öğren</div>

            <form role="form" data-toggle="validator">
                <div class="form-group has-feedback">
                    <label for="tckn" class="control-label">TC KİMLİK NUMARASI</label>
                    <input type="text" class="form-control" id="tckn" required pattern="^[0-9]{11,}$" data-minlength="11" maxlength="11" minlength="11">
                    <span class="form-control-feedback"></span>
                </div>
                <div class="form-group has-feedback">
                    <label for="gsmno" class="control-label">CEP TELEFONU</label>
                    <input type="text" class="form-control" id="gsmno" required pattern="^[0-9]{10,}$" data-minlength="10" maxlength="10" minlength="10" placeholder="5_________">
                    <span class="form-control-feedback" aria-hidden="true"></span>
                </div>

                <div class="form-group button">
                    <button id="submit-button" type="submit" class="btn btn-primary disabled">DEVAM</button>
                </div>

                <div class="form-group checkbox">
                    <label for="contract" class="control-label"><input type="checkbox" id="contract" required></label>
                    <span><a id="contractLink" href="javascript:void(0)">Kişisel Verilerin Korunması Hakkındaki Bilgi Formunu</a> okudum, onaylıyorum.</span>
                </div>
            </form>

        </div>

    </div>
</section>

<div class="lmntLightbox big" id="kvkk">
    <div class="lightbox-container">
        <a href="javascript:void(0)" class="close-lightbox">kapat</a>
        <div id="contractContent" class="lightbox-content">
        </div>
    </div>
</div>

<section class="hero-box">
    <div class="container">
        <div class="row">
            <div class="caption">
                <p>Türkiye’nin önde gelen dokuz bankasının ortaklığı ile kurulan Kredi Kayıt Bürosu tarafından hayata geçirilen Findeks, bireylere ve reel sektöre yönelik olarak tasarlanmış yeni finansal hizmet platformudur.</p>
            </div>
        </div>
    </div>
</section>

<section class="products-box allProducts">
    <div class="container">
        <h2>ÜRÜNLERİMİZ</h2>
        <div class="products row">


            <div class="product-wrapper">
                <div class="product">
                    <div class="photo-wrapper">
                        <a href="/urunler/findeks-kredi-notu">
                            <img src="/assets/img/products/_.gif" data-src="/assets/img/products/prod-kredinotu.jpg" data-src-retina="/assets/img/products/prod-kredinotu@2x.jpg" class="img-responsive" alt="Findeks Kredi Notu" data-no-retina>
                            <noscript> <img src="/assets/img/products/prod-kredinotu.jpg" class="img-responsive" alt="Findeks Kredi Notu" /> </noscript>
                        </a>
                    </div>
                    <div class="info">
                        <div class="name"><a href="/urunler/findeks-kredi-notu">Findeks Kredi Notu</a></div>
                        <div class="subName">Bireysel</div>
                        <div class="desc">Findeks Kredi Notu, uzun yıllardan beri Bankaların kredi kararı verirken baktıkları önemli bir referans notudur. Bankalar dışında; diğer finansal kurumlar, reel sektör ve bireylerin referans aldıkları finansal bir karnedir.</div>
                    </div>
                </div>
            </div>


            <div class="product-wrapper">
                <div class="product">
                    <div class="photo-wrapper">
                        <a href="/urunler/risk-raporu">
                            <img src="/assets/img/products/_.gif" data-src="/assets/img/products/prod-riskraporu.jpg" data-src-retina="/assets/img/products/prod-riskraporu@2x.jpg" class="img-responsive" alt="Risk Raporu" data-no-retina>
                            <noscript> <img src="/assets/img/products/prod-riskraporu.jpg" class="img-responsive" alt="Risk Raporu" /> </noscript>
                        </a>
                    </div>
                    <div class="info">
                        <div class="name"><a href="/urunler/risk-raporu">Risk Raporu</a></div>
                        <div class="subName">Bireysel / Ticari</div>
                        <div class="desc">Risk Raporu, halen aktif ve son 5 yıl içerisinde kapanmış olan kredilerine ilişkin ödeme geçmişini gösteren rapordur. Bu rapor oluşturulurken ülkemizdeki tüm bankalar ve diğer finans kuruluşlarından alınan kredi kullanım ve ödeme performansı verileri kullanılır.</div>
                    </div>
                </div>
            </div>


            <div class="product-wrapper">
                <div class="product">
                    <div class="photo-wrapper">
                        <a href="/urunler/not-danismanim">
                            <img src="/assets/img/products/_.gif" data-src="/assets/img/products/prod-danismanlik.jpg" data-src-retina="/assets/img/products/prod-danismanlik@2x.jpg" class="img-responsive" alt="Not Danışmanım" data-no-retina>
                            <noscript> <img src="/assets/img/products/prod-danismanlik.jpg" class="img-responsive" alt="Not Danışmanım" /> </noscript>
                        </a>
                    </div>
                    <div class="info">
                        <div class="name"><a href="/urunler/not-danismanim">Not Danışmanım</a></div>
                        <div class="subName">Bireysel</div>
                        <div class="desc">Gelişmiş bir hesaplama algoritmasına sahip olan Findeks Kredi Notu her türlü finansal değişimden etkilenir. Not Danışmanım Hizmeti ile, bu değişimlere nasıl müdahale edileceği ve kontrol altında tutulabileceği konusunda uzman danışmanlarımızdan  kişiye özel öneriler alınabilir.</div>
                    </div>
                </div>
            </div>

            <div class="product-wrapper">
                <div class="product">
                    <div class="photo-wrapper">
                        <a href="/urunler/cek-endeksi">
                            <img src="/assets/img/products/_.gif" data-src="/assets/img/products/prod-cekendeksi.jpg" data-src-retina="/assets/img/products/prod-cekendeksi@2x.jpg" class="img-responsive" alt="Çek Endeksi" data-no-retina>
                            <noscript> <img src="/assets/img/products/prod-cekendeksi.jpg" class="img-responsive" alt="Çek Endeksi" /> </noscript>
                        </a>
                    </div>
                    <div class="info">
                        <div class="name"><a href="/urunler/cek-endeksi">Çek Endeksi</a></div>
                        <div class="subName">Ticari</div>
                        <div class="desc">Çek Endeksi, Çek Raporu’nun özeti niteliğindeki bir sıralama notudur. Yalnızca Çek Endeksi’ne bakılarak kişi ya da kurumun çeklerini ödeme alışkanlıkları hakkında bilgi sahibi olunabilir. Çek Endeksi geçmişe yöneliktir, risk tahmini içermez; geçmişte ödenen ve ödenmeyen çek bilgilerine göre kişinin ya da kurumun konumunu belirler.</div>
                    </div>
                </div>
            </div>


            <div class="product-wrapper">
                <div class="product">
                    <div class="photo-wrapper">
                        <a href="/urunler/cek-raporu">
                            <img src="/assets/img/products/_.gif" data-src="/assets/img/products/prod-cekraporu.jpg" data-src-retina="/assets/img/products/prod-cekraporu@2x.jpg" class="img-responsive" alt="Çek Raporu" data-no-retina>
                            <noscript> <img src="/assets/img/products/prod-cekraporu.jpg" class="img-responsive" alt="Çek Raporu" /> </noscript>
                        </a>
                    </div>
                    <div class="info">
                        <div class="name"><a href="/urunler/cek-raporu">Çek Raporu</a></div>
                        <div class="subName">Ticari</div>
                        <div class="desc">Çek Raporu, geçmişte kullanılmış ve halihazırda keşide edilmiş ancak ödenmemiş tüm çeklere ilişkin pozitif ve negatif bilgileri aynı anda gösteren rapordur. Bu rapor Risk Raporu’ndan farklı olarak, kişinin ya da kurumun finans sektörü dışındaki piyasalara olan borçlarını ödeme alışkanlıklarını gösterir.</div>
                    </div>
                </div>
            </div>


            <div class="product-wrapper">
                <div class="product">
                    <div class="photo-wrapper">
                        <a href="/urunler/takipci">
                            <img src="/assets/img/products/_.gif" data-src="/assets/img/products/prod-takipci.jpg" data-src-retina="/assets/img/products/prod-takipci@2x.jpg" class="img-responsive" alt="Takipçi" data-no-retina>
                            <noscript> <img src="/assets/img/products/prod-takipci.jpg" class="img-responsive" alt="Takipçi" /> </noscript>
                        </a>
                    </div>
                    <div class="info">
                        <div class="name"><a href="/urunler/takipci">Takipçi</a></div>
                        <div class="subName">Bireysel</div>
                        <div class="desc">Kimlik, İletişim ve Finansal bilgilerin tüm dünyada, internet ortamında düzenli olarak taranması ve bulunması halinde SMS ve e-posta yoluyla haber verilmesi hizmettir.</div>
                    </div>
                </div>
            </div>

        </div>
        <div class="text-center">
            <div class="btn-container"><a href="/urunler" class="btn btn-link bordered">Diğer Ürünlerimizi İncelemek İçin Tıklayın</a></div>
        </div>
    </div>
    <!--/.container-->
</section>
<section class="usecases">
    <div class="container">
        <div class="row">
            <h2>Findeks’in hayatınızı kolaylaştıracak yüzlerce özelliğinden sadece birkaçı.</h2>
            <div class="scenarios">
                <ul id="tabs">
                    <li class="active">Mobilya Alırken</li>
                    <li>Araç Kiralarken</li>
                    <li>Konut Satın Alırken</li>
                    <li>Yurt Dışındayken</li>
                    <li>Otomobil Alırken</li>
                    <li>Ev Kiralarken</li>
                    <li>İnternetten Alışveriş Yaparken</li>
                </ul>
            </div>
            <div id="tab">
                <div class="scenario active">
                    <div class="img">
                        <img src="/assets/img/_.gif" data-src="/assets/img/content/usecases/alisveris.jpg" class="img-responsive" alt="Mobilya Alırken" data-no-retina>
                        <noscript> <img src="/assets/img/content/usecases/alisveris.jpg" class="img-responsive" alt="Mobilya Alırken" /> </noscript>
                    </div>
                    <div class="story">
                        <div class="profile">
                            <div class="name">Yasemin İ.</div>
                        </div>
                        <div class="text">
                            <p>
                                Birçok kadın gibi ben de alışverişi çok seviyorum. Elbette önce ihtiyacım olan şeyleri alıyorum ama beni mutlu edecek ufak tefek şeyleri de almak istiyorum. Yılbaşından hemen önce evime biraz masraflı bir mobilya almam gerekiyordu ancak kredi kartı limitimi alışverişlerim sırasında doldurduğumu mağazada görevli arkadaşlardan öğrendim. Çok şanslıyım ki yardımcı oldular ve bankadan Findeks Kredi Notu'ma özel kredi alabilmem için yardımcı oldular. Bir daha aynı durumu yaşamamak için Findeks'ten Klasik Paket aldım ve kart limitlerim hakkında bana otomatik haber verilmesini istedim.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="scenario">
                    <div class="img">
                        <img src="/assets/img/_.gif" data-src="/assets/img/content/usecases/arac-kiralarken.jpg" class="img-responsive" alt="Araç Kiralarken" data-no-retina>
                        <noscript> <img src="/assets/img/content/usecases/arac-kiralarken.jpg" class="img-responsive" alt="Araç Kiralarken"/> </noscript>
                    </div>
                    <div class="story">
                        <div class="profile">
                            <div class="name">İsmail H.</div>
                        </div>
                        <div class="text">
                            <p>
                                İşim sebebiyle sürekli farklı şehirlere gitmem ve her gittiğim şehirde araç kiralamam gerekiyor. Araç kiralamak genelde kolay bir şeydir ama bazen sistemlerde sıkıntı olduğu için uzun süre beklediğim ya da istediğim özelliklerde araç kiralayamadığım zamanlar olabiliyor. Sırf bu sebeple bazı toplantılarımdan çok daha önce toplantının olduğu şehre gitmem gerekiyordu. Geçen hafta yine bir iş gezisi sırasında araç kiralamak için gittiğim firmada işlerin çok hızlı sonuçlandığını ve istediğimden daha da iyi bir araç kiralayabildiğimi görünce sebebini sordum. Kredi Kayıt Bürosu'nun kurmuş olduğu sistem ile Findeksime baktıklarını, kiralama isteğimle ilgili hemen karar verebildiklerini ve tüm ofislerinde de aynı sonucu alacağımı söylediler.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="scenario">
                    <div class="img">
                        <img src="/assets/img/_.gif" data-src="/assets/img/content/usecases/konut-alirken.jpg" class="img-responsive" alt="Konut Alırken" data-no-retina>
                        <noscript> <img src="/assets/img/content/usecases/konut-alirken.jpg" class="img-responsive" alt="Konut Alırken" /> </noscript>
                    </div>
                    <div class="story">
                        <div class="profile">
                            <div class="name">Murat G.</div>
                        </div>
                        <div class="text">
                            <p>
                                Eşim ve iki çocuğumla birlikte uzun yıllardır kirada oturuyorduk. Aslında hep aklımızda vardı ama yaklaşık 2 yıldır daha yoğun bir şekilde kendi evimize sahip olma planları yapıyorduk. Sadece bunu nasıl yapabileceğimiz, hatta yapıp yapamayacağımız konusunda hiçbir bilgimiz yoktu. Biraz araştırdığımızda Findeks Kredi Notu'muzun ve raporumuzun ev kredisi almak konusunda çok önemli olduğunu öğrendik. Bankaya gitmeden önce bilgilerimizi görmek istediğimiz için hemen raporumuzu aldık ve içimiz rahat bir şekilde başvurumuzu yaptık. Bir villada oturmuyoruz ama hafta sonu kendi evimizin balkonunda ailece kahvaltı yapmanın keyfi gerçekten bir başka.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="scenario">
                    <div class="img">
                        <img src="/assets/img/_.gif" data-src="/assets/img/content/usecases/yurt-disindayken.jpg" class="img-responsive" alt="Yurt Dışındayken" data-no-retina>
                        <noscript> <img src="/assets/img/content/usecases/yurt-disindayken.jpg" class="img-responsive" alt="Yurt Dışındayken" /> </noscript>
                    </div>
                    <div class="story">
                        <div class="profile">
                            <div class="name">İsmail T.</div>
                        </div>
                        <div class="text">
                            <p>
                                İşim dolayısıyla sık sık yurt dışına çıkıyorum. Hem şirkete ait hem de özel kredi kartımı sürekli kullanmak zorundayım. Bir ziyaretimde kredi kartı bilgilerimin bilgim dışında kayıt edildiğini bırakın anlamayı, şüphe bile etmedim. Türkiye'ye döndükten 6 ay sonra bu kart bilgilerinin internet ortamına konulduğu ve satıldığıyla ilgili bir bilgi aldım. Tabi ki kartı hemen iptal ettim ama çok şanslıyım ki o süre boyunca hiç kullanılmamıştı. Sonra Findeks'in, çalınan bilgileri tüm dünyada takip edip haber veren Takipçi adlı bir ürünü olduğunu öğrendim ve hemen aldım. En azından artık daha rahat uyuyabiliyorum.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="scenario">
                    <div class="img">
                        <img src="/assets/img/_.gif" data-src="/assets/img/content/usecases/araba-alirken.jpg" class="img-responsive" alt="Otomobil Alırken" data-no-retina>
                        <noscript> <img src="/assets/img/content/usecases/araba-alirken.jpg" class="img-responsive" alt="Otomobil Alırken" /> </noscript>
                    </div>
                    <div class="story">
                        <div class="profile">
                            <div class="name">Yeliz B.</div>
                        </div>
                        <div class="text">
                            <p>
                                Acemi sürücü olduğum dönemler için ufak bir otomobil almıştım. Değiştirme zamanı gelince büyük bir hevesle araştırdım ve değeri daha yüksek olan bir başka otomobili almak için bankaya kredi başvurusu yaptım. Başvurduğum bankayı özellikle tercih etmiştim çünkü Findeks Kredi Notu yüksek olan kişilere daha uygun faizle kredi verdiklerini duymuştum. Tam tahmin ettiğim gibi oldu ve oldukça uygun şartlarla kredi alarak yeni arabamın sahibi oldum.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="scenario">
                    <div class="img">
                        <img src="/assets/img/_.gif" data-src="/assets/img/content/usecases/ev-kiralarken.jpg" class="img-responsive" alt="Ev Kiralarken" data-no-retina>
                        <noscript> <img src="/assets/img/content/usecases/ev-kiralarken.jpg" class="img-responsive" alt="Ev Kiralarken" /> </noscript>
                    </div>
                    <div class="story">
                        <div class="profile">
                            <div class="name">Ayhan B.</div>
                        </div>
                        <div class="text">
                            <p>
                                Yeni evlendik ve şanslıyız ki evlenmeden 3 hafta önce gerçekten çok güzel bir ev bulduk. Ancak kirasını vermek zaten kolay değilken bir de 4 aylık kira depozito olarak istenince moralimiz bozuldu. Emlakçımız, Findeks üzerinden aldığımız Risk Raporumuzu istedi. Raporumuzu ev sahibiyle paylaştıktan sonra depozito almaktan vazgeçtikleri gibi kira bedelinde de ufak bir indirim yaptılar. Rapordaki bilgilerimize bakarak bizi güvenli kiracılar olarak gördüklerini ve bunun günümüzde çok değerli olduğunu sonradan söylediler.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="scenario">
                    <div class="img">
                        <img src="/assets/img/_.gif" data-src="/assets/img/content/usecases/internetten-alisveris.jpg" class="img-responsive" alt="İnternetten Alışveriş Yaparken" data-no-retina>
                        <noscript> <img src="/assets/img/content/usecases/internetten-alisveris.jpg" class="img-responsive" alt="İnternetten Alışveriş Yaparken" /> </noscript>
                    </div>
                    <div class="story">
                        <div class="profile">
                            <div class="name">Burak H.</div>
                        </div>
                        <div class="text">
                            <p>
                                Sadece internette bulduğum ve çok istediğim bir ürün vardı ancak yaklaşık bir senedir alamıyordum. Çünkü bankalardan kredi kartı alamıyordum. Sebebini o zamanlar bir türlü öğrenememiştim ama Findeks'in Not Danışmanım adlı hizmetini alıp uzmanlarına danıştıktan sonra çok basit bir sorun olduğunu anladım. Onu hallettikten bir süre sonra kart başvurum kabul edildi ve ben de internetten alışveriş yapabilir hale geldim. Tek üzüntüm istediğim ürün stoklardan kaldırılmıştı.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="plansCont">
    <div class="container">
        <div class="row">
            <h2>PAKETLER</h2>
            <p class="col-sm-8 col-sm-offset-2 text-center"> Findeks’e üye olmak ücretsizdir. Dilerseniz her ürünümüzü ayrı ayrı satın alabilir veya üyelik paketlerinden birini seçerek avantajlı fiyatlarımızdan yararlanabilirsiniz. </p>
            
            <div class="plans">
                <div class="plan text-center ">
                    <div class="title">
                        <div class="img"><img data-no-retina src="/assets/img/_.gif" data-src="/assets/img/prices/paket-klasik.png" data-src-retina="/assets/img/prices/paket-klasik@2x.png" width="117" height="107" alt=""></div>
                        <b>Klasik</b>
                    </div>
                    <div class="price">5,50 TL</div>
                    <div class="price_info">+KDV / Ay</div>
                    <div class="description">
                        Notlu Risk Raporu (12 Adet)<br>
                        İzleme (12 Ay)<br>
                        Uyarı Hizmeti (12 Ay)<br>
                        <br class="hidden-xs">
                        <br class="hidden-xs">
                    </div>
                    <a class="btn btn-primary" href="/satin-al/klasik">Satın Al</a>
                    <div class="price_kdv">6,49 TL / Ay KDV Dahil</div>
                </div>
                <div class="plan">
                    <div class="title">
                        <div class="img"><img data-no-retina src="/assets/img/_.gif" data-src="/assets/img/prices/paket-gold-takipci.png" data-src-retina="/assets/img/prices/paket-gold-takipci@2x.png" width="117" height="107" alt=""></div>
                        <b>Gold Takipçi</b>
                    </div>
                    <div class="price">8 TL</div>
                    <div class="price_info">+KDV / Ay</div>
                    <div class="description">
                        Notlu Risk Raporu (12 Adet)<br>
                        İzleme (12 Ay)<br>
                        Uyarı Hizmeti (12 Ay)<br>
                        <b>Takipçi (12 Ay)</b><br>
                        <br class="hidden-xs">
                    </div>
                    <a class="btn btn-primary" href="/satin-al/gold-takipci">Satın Al</a>
                    <div class="price_kdv">9,44 TL / Ay KDV Dahil</div>
                </div>
                <div class="plan">
                    <div class="title">
                        <div class="img"><img data-no-retina src="/assets/img/_.gif" data-src="/assets/img/prices/paket-danismanlik.png" data-src-retina="/assets/img/prices/paket-danismanlik@2x.png" width="117" height="107" alt=""></div>
                        <b>Gold Danışmanlık</b>
                    </div>
                    <div class="price">8 TL</div>
                    <div class="price_info">+KDV / Ay</div>
                    <div class="description">
                        Notlu Risk Raporu (12 Adet)<br>
                        İzleme (12 Ay)<br>
                        Uyarı Hizmeti (12 Ay)<br>
                        <b>Not Danışmanım (3 Kez)</b><br>
                        <br class="hidden-xs">
                    </div>
                    <a class="btn btn-primary" href="/satin-al/gold-danismanlik">Satın Al</a>
                    <div class="price_kdv">9,44 TL / Ay KDV Dahil</div>
                </div>
                <div class="plan">
                    <div class="title">
                        <div class="img"><img data-no-retina src="/assets/img/_.gif" data-src="/assets/img/prices/paket-premium.png" data-src-retina="/assets/img/prices/paket-premium@2x.png" width="117" height="107" alt=""></div>
                        <b>Premium</b>
                    </div>
                    <div class="price">13 TL</div>
                    <div class="price_info">+KDV / Ay</div>
                    <div class="description">
                        Notlu Risk Raporu (12 Adet)<br>
                        İzleme (12 Ay)<br>
                        Uyarı Hizmeti (12 Ay)<br>
                        <b>Not Danışmanım (3 Kez)</b><br>
                        <b>Takipçi (12 Ay)</b>
                    </div>
                    <a class="btn btn-primary " href="/satin-al/premium">Satın Al</a>
                    <div class="price_kdv">15,34 TL / Ay KDV Dahil</div>
                </div>
            </div>
<a href="/bireysel/paketler" class="btn btn-link bordered">Tüm paketleri ve fiyat listesini inceleyin</a>
        </div>
    </div>
</section>
<section class="campaign">
    <div class="container">
        <div class="row">
            <h2>KAMPANYALAR</h2>
            <p class="col-sm-8 col-sm-offset-2 text-center">Sadece Findeks üyelerinin faydalanabileceği kampanyalar ile avantajlı finans dünyasına siz de katılın.</p>
            <div class="products">

                

                

                <div class="product-wrapper">
                    <div class="product">
                        <div class="photo-wrapper">
                            <a href="https://bkmexpress.com.tr/kampanya/findeks-1tl/" target="_blank">
                                <img src="/assets/img/_.gif" data-src="/assets/img/campaigns/1.jpg" class="img-responsive" alt="BKM Express" data-no-retina>
                                <noscript> <img src="/assets/img/campaigns/1.jpg" class="img-responsive" alt="BKM Express"/> </noscript>
                            </a>
                        </div>
                        <div class="campain-details">
                            <div class="info">
                                BKM Express kullanarak Findeks Kredi Notu ve Risk Raporunu aynı anda öğrenmek sadece 1 TL
                            </div>
                            <div class="expiredDate">
                                Son katılım tarihi: 31 Aralık 2018
                            </div>
                            <div class="more">
                                <a href="https://bkmexpress.com.tr/kampanya/findeks-1tl/" target="_blank">Detaylı Bilgi</a>
                            </div>
                        </div>
                    </div>
                </div>

                

            </div>
            
            <!-- <div class="row">
            <div class="text-center" style="clear:both;">
                <a class="btn btn-link outline">Diğer Kampanyaları İncelemek İçin Tıklayın</a>
            </div>
            </div> -->

        </div>
    </div>
</section>
<div class="sosyalmedyadan">
    <div class="container">
        <h2>SOSYAL MEDYADAN</h2>
        <div class="row">
            <div class="item">
                <div class="imgFrame"><img src="/assets/img/twitter.svg" data-no-retina></div>
                <div class="quote-author">@pandayisi - Twitter</div>
                <div class="caption">
                  <div class="quote-text">
                      Findeks ne güzel ya aylık düşük bir ücret karşılığı not danışmanlığını yapıyor. Keşke aynısını eğitim hayatım için de yapsalar.
                  </div>
                </div>
            </div>
            <div class="item">
                <div class="imgFrame"><img src="/assets/img/twitter.svg" data-no-retina></div>
                <div class="quote-author">@haksar35 - Twitter</div>
                <div class="caption">
                  <div class="quote-text">
                      Findeks Kredi Notum yüksek çıktı, şu ara moralimi bozamazsınız :D
                  </div>
                </div>
            </div>
            <div class="item">
                <div class="imgFrame"><img src="/assets/img/twitter.svg" data-no-retina></div>
                <div class="quote-author">@bujido - Twitter</div>
                <div class="caption">
                  <div class="quote-text">
                      Bu hayatta önemseyip ciddiye aldığım tek not Findeks Kredi Notu. Teşekkürler.
                  </div>
                </div>
            </div>
        </div>
    </div>
</div>
<section class="content-banks ">
    <div class="container">
        <h2>HİSSEDARLARIMIZ</h2>
        <p>Kredi Kayıt Bürosu, Türkiye’nin önde gelen dokuz bankasının ortaklığı ile kurulmuştur.</p>
        <ul class="row row-centered">
            <li class="bank col-centered"><img data-no-retina src="/assets/img/_.gif" data-src="/assets/img/banks/Akbank.svg"></li>
            <li class="bank col-centered"><img data-no-retina src="/assets/img/_.gif" data-src="/assets/img/banks/DenizBank.svg"></li>
            <li class="bank col-centered"><img data-no-retina src="/assets/img/_.gif" data-src="/assets/img/banks/Garanti.svg"></li>
            <li class="bank col-centered"><img data-no-retina src="/assets/img/_.gif" data-src="/assets/img/banks/HalkBank.svg"></li>
            <li class="bank col-centered"><img data-no-retina src="/assets/img/_.gif" data-src="/assets/img/banks/isBankasi.svg"></li>
            <li class="bank col-centered"><img data-no-retina src="/assets/img/_.gif" data-src="/assets/img/banks/Sekerbank.svg"></li>
            <li class="bank col-centered"><img data-no-retina src="/assets/img/_.gif" data-src="/assets/img/banks/VakifBank.svg"></li>
            <li class="bank col-centered"><img data-no-retina src="/assets/img/_.gif" data-src="/assets/img/banks/YapiKredi.svg"></li>
            <li class="bank col-centered"><img data-no-retina src="/assets/img/_.gif" data-src="/assets/img/banks/Ziraat.svg"></li>
            <!--             <li class="bank  col-lg-2 col-md-2 col-sm-2 col-xs-5"><img data-no-retina src="assets/img/_.gif" data-src="/assets/img/banks/Ziraat.svg"></li>
             -->
        </ul>
    </div>
</section>


        <footer>
            <div class="container">
                <div class="row">
                    <div class="brand-cont">
                        <a class="brand" href="/">
                            <img src="/assets/img/findekslogo.png" width="95" height="67" alt="Findeks">
                        </a>
                    </div>
                    <nav>
                        <div>
                            <h6>Kurumsal</h6>
                            <ul>
                                <li><a href="/findeks-hakkinda">Findeks Hakkında</a></li>
                                <li><a href="/kredi-kayit-burosu">Kredi Kayıt Bürosu</a></li>
                                <li><a href="/yasal-uyarilar">Güvenlik / Yasal Uyarılar</a></li>
                                <li><a href="/kisisel-verilerin-korunmasi-kanunu-bilgilendirme">Kişisel Verilerin Korunması</a></li>
                                <li><a href="/bilgitoplumuhizmetleri" target="_blank">Bilgi Toplumu Hizmetleri</a></li>
                                <li><a href="/basin-odasi">Basın Odası</a></li>
                                <li><a href="/dokumanlar">Dokümanlar</a></li>
                                <li><a href="/iletisim">İletişim</a></li>
                            </ul>
                        </div>
                        <div>
                            <h6>Yardım</h6>
                            <ul>
                                <li><a href="/sikca-sorulan-sorular">Sıkça Sorulan Sorular</a></li>
                                <li><a href="mailto:iletisim@findeks.com">iletisim@findeks.com</a></li>
                                <li><a href="tel:4444552" class="musteri">444 4 552</a></li>
                            </ul>
                            <div class="social-btns">
                                <ul>
                                    <li>
                                        <a href="https://www.facebook.com/Findeks" class="icon facebook" target="_blank">Facebook</a>
                                    </li>
                                    <li>
                                        <a href="https://www.twitter.com/Findeks" class="icon twitter" target="_blank">Twitter</a>
                                    </li>
                                    <li>
                                        <a href="https://plus.google.com/105040779898509718671/posts" class="icon googleplus" target="_blank">googlePlus</a>
                                    </li>
                                    <li>
                                        <a href="https://www.youtube.com/channel/UC26maLoSmRY_DnhjXmHpDtg" class="icon youtube" target="_blank">youtube</a>
                                    </li>
                                </ul>

                            </div>
                        </div>
                    </nav>
                    <div class="newsletter-cont">
                        <!-- <div class="ebulten">
                            <h6>E-bülten Üyeliği</h6>
                            <div class="ebultenuyelik input-group">
                              <input type="text" class="form-control" placeholder="E-posta adresiniz">
                              <span class="input-group-btn">
                                <button class="btn btn-grey" type="button">Gönder</button>
                              </span>
                            </div>
                        </div> -->
                        <div class="applinks">
                            <h6>Findeks Mobil Uygulamaları</h6>
                            <a class="" href="https://play.google.com/store/apps/details?id=tr.com.kkb.android&hl=en" target="_blank">
                                <img src="/assets/img/_.gif" data-src="/assets/img/about/googleplay.png" data-src-retina="/assets/img/about/googleplay@2x.png" alt="Google Play" class="img-responsive" data-no-retina>
                                <noscript> <img src="assets/img/about/googleplay.png" class="img-responsive" alt="Google Play" /> </noscript>
                            </a>
                            <a class="" href="https://itunes.apple.com/tr/app/kkb-mobil/id824178563?l=tr&mt=8" target="_blank">
                                <img src="/assets/img/_.gif" data-src="/assets/img/about/appstore.png" data-src-retina="/assets/img/about/appstore@2x.png" alt="AppStore" class="img-responsive" data-no-retina>
                                <noscript> <img src="/assets/img/about/appstore.png" class="img-responsive" alt="AppStore" /> </noscript>
                            </a>
                        </div>
                        <div class="spk-uyelik">
                            <a href="/spk">
                                <i class="spk-logo-footer"></i>
                                <span> SPK Üyeliği <br> Hakkında Bilgi İçin </span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </footer>

        <section class="footer-6b">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-9">
                        <a href="http://kkb.com.tr" class="footer-logo">
                            <img src="/assets/img/kkb-logo.png" alt="KKB">

                        </a>
                        <span>
                            Findeks bir Kredi Kayıt Bürosu markasıdır. <br />
                            &copy; 2017 - Tüm hakları saklıdır
                        </span>
                    </div>
                    <div class="col-xs-12 col-sm-3">
                        <img src="/assets/img/secure.png" alt="Bu Site Güvenlidir" class="pull-right" />
                        <a href="https://www.kkb.com.tr/gizlilik-politikasi" class="footer-link" title="Gizlilik Politikasi" target="_blank">Gizlilik Politikası</a>
                    </div>
                </div>
            </div>
        </section>
    </div>
    
<div class="mobilLoginContainer" style="display: none">
    <div class="mobilLogin">
        <a href="javascript:void(0)" class="btn btn-closed" onclick="hideMobileLogin();">Kapat</a>
        <div class="brand" style="background-image: url(/assets/img/findekslogo.png);">Findeks</div>
        <p>İşlemlerinize <br>Findeks Mobil Uygulamasını<br> kullanarak devam etmek<br> ister misiniz? </p>
        <a href="" class="btn btn-primary">UYGULAMAYI KULLAN</a> <br>
        <a id="webRedirectLink" href="#" class="btn btn-link">Masaüstü websitesi ile devam et</a>
    </div>
</div>

    <script src="/assets/js/jquery-1.11.2.min.js"></script>
    <script src="/assets/js/jquery.unveil.min.js"></script>
    <script src="/assets/js/retina.min.js"></script>
    <script src="/assets/js/js.cookie.min.js"></script>
    <script src="/assets/js/lightbox.min.js"></script>
    <script src="/assets/js/global.min.js?rev=67"></script>

    
    <script src="/assets/carousel/owl.carousel.min.js"></script>
    <script src="/assets/js/jquery.formatter.min.js?rev=67"></script>
    <script src="/assets/js/namespace.js?rev=67"></script>
    <script src="/assets/js/js.cookie.min.js"></script>
    <script src="/assets/js/api.js?rev=67"></script>
    <script src="/assets/js/captcha.js?rev=67"></script>
    <script src="/assets/js/jquery.maskedinput.min.js?rev=67"></script>
    <script src="/assets/js/validator.min.js?rev=67"></script>
    <script src="/assets/js/score-sale-00.js?rev=67"></script>
    <script src="/assets/js/lightbox.min.js?rev=67"></script>
    <script src="/assets/img/banners/kkc-reklam/js/createjs-2015.11.26.min.js?rev=67"></script>
    <script src="/assets/img/banners/kkc-reklam/js/960x640.js?1508223490319?rev=67"></script>
    <script src="/assets/img/banners/kkc-reklam/js/1170x520.js?1508223536417?rev=67"></script>
    <script src="/assets/img/banners/kkc-reklam/js/base.js?rev=67"></script>
    <script src="/assets/js/index-bireysel.min.js?rev=67"></script>
    <script src="/assets/qmp/bireysel.js?rev=67"></script>

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
     
      ga('create', 'UA-52716545-1', 'auto');
      ga('send', 'pageview');
    </script>

    <!-- Piwik -->
    <script type="text/javascript">
        var _paq = _paq || [];
        _paq.push(['trackPageView']);
        _paq.push(['enableLinkTracking']);
        (function () {
            var u = "https://analytics.kkb.com.tr/";
            _paq.push(['setTrackerUrl', u + 'piwik.php']);
            _paq.push(['setSiteId', 1]);
            var d = document, g = d.createElement('script'), s = d.getElementsByTagName('script')[0];
            g.type = 'text/javascript'; g.async = true; g.defer = true; g.src = u + 'piwik.js'; s.parentNode.insertBefore(g, s);
        })();
    </script>
    <noscript><p><img src="//analytics.kkb.com.tr/piwik.php?idsite=1" alt="" /></p></noscript>
    <!-- End Piwik Code -->

</body>
</html>