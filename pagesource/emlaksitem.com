<!DOCTYPE html>
<html lang="">
  <head>
    <meta charset="utf-8">
    <title>
              Emlaksitem - Emlak İlan Sitesi ve Tüm Emlak İlanları
          </title>
          <meta name="description"
            content="Emlak Sitem ile Türkiye'de satılık ve kiralık daire, ev, konut, satılık işyeri, sahibinden dükkan, arsa, satılık ve kiralık tüm gayrimenkul projelerine ulaşın.">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="viewport"
          content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width, height=device-height"/>
    <base href="https://emlaksitem.com"/>
    <link rel="canonical" href="https://emlaksitem.com" />
<meta property="fb:app_id" content="233069363850931"/>
<meta property="og:title" content="Emlaksitem - Emlak İlan Sitesi ve Tüm Emlak İlanları"/>
<meta property="og:type" content="website"/>
<meta property="og:image" content="https://emlaksitem.com/assets/img/share/facebook_share.jpeg"/>
<meta property="og:description" content="Emlak Sitem ile Türkiye'de satılık ve kiralık daire, ev, konut, satılık işyeri, sahibinden dükkan, arsa, satılık ve kiralık tüm gayrimenkul projelerine ulaşın."/>
<meta property="og:site_name" content="Emlaksitem"/>

    <link rel="shortcut icon" type="image/x-icon" href="https://emlaksitem.com/assets/img/favicon.ico">
    <link rel="stylesheet" type="text/css" href="https://emlaksitem.com/assets/plugin/pnotify/pnotify.custom.min.css">

    <link rel="stylesheet" type="text/css" href="https://emlaksitem.com/assets/plugin/simple-icon/simple-line-icons.css">
<link rel="stylesheet" type="text/css" href="https://emlaksitem.com/assets/plugin/jquery-ui/jquery-ui.min.css">
<link rel="stylesheet" type="text/css" href="https://emlaksitem.com/assets/third_party/owlcar/owl-carousel/owl.carousel.css"/>
<link rel="stylesheet" type="text/css" href="https://emlaksitem.com/assets/third_party/owlcar/owl-carousel/owl.theme.css"/>
<link rel="stylesheet" type="text/css" href="https://emlaksitem.com/assets/third_party/owlcar/owl-carousel/owl.transitions.css"/>
    <link rel="stylesheet" type="text/css" href="https://emlaksitem.com/assets/scss/style.min.css?v=1.6.17">
    
          <script>
        (function (i, s, o, g, r, a, m) {
          i['GoogleAnalyticsObject'] = r;
          i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
          }, i[r].l = 1 * new Date();
          a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
          a.async = 1;
          a.src   = g;
          m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://emlaksitem.com/assets/cache/local-analytics.js', 'ga');
        ga('create', 'UA-41962299-2', 'auto');
        ga('send', 'pageview');
      </script>
      <!-- Yandex.Metrika counter -->
      <script type="text/javascript" >
        (function (d, w, c) { (w[c] = w[c] || []).push(function() {
          try {
            w.yaCounter46540116 = new Ya.Metrika({
              id:46540116,
              clickmap:true,
              trackLinks:true,
              accurateTrackBounce:true,
              webvisor:true
            });
          } catch(e) { } });
        var n = d.getElementsByTagName("script")[0], s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://cdn.jsdelivr.net/npm/yandex-metrica-watch/watch.js";
        if (w.opera == "[object Opera]") {
          d.addEventListener("DOMContentLoaded", f, false);
        } else {
          f();
        } })(document, window, "yandex_metrika_callbacks");
      </script>
      <!-- /Yandex.Metrika counter -->
        <meta name="google-site-verification" content="8Jp2-4xnsKakhMqBSEiFfsA0t-x-nzrEOFndgnw4EgM"/>
      </head>

  <body>
      <div class="">

    <div class="preloader hidden">
      <div id="status"></div>
      <div id="loading-center">
        <div id="loading-center-absolute">
          <div class="object" id="object_four"></div>
          <div class="object" id="object_three"></div>
          <div class="object" id="object_two"></div>
          <div class="object" id="object_one"></div>
        </div>
      </div>
    </div>
    <nav class="navbar navbar-default new-theme">
      <div class="container">

        <div class="collapse navbar-collapse" id="new-theme-collapse">
          <ul class="nav navbar-nav navbar-right">
                                                                                                                                                  <li>
                <a href="/giris-yap">
                  <span><i class="fi flaticon-lock-1"></i></span>
                  Giriş Yap
                </a>
              </li>
              <li>
                <a href="/uye-ol">
                  <span><i class="fi flaticon-social"></i></span>
                  Üye Ol
                </a>
              </li>
                                  </ul>
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container-fluid -->
    </nav>
    <div class="logoSearchBar">
      <div class="container">
        <div class="row">
          <div class="col-sm-4">
            <a href="/">
              <img src="https://emlaksitem.com/assets/img/v2/emlaklogo.png" class="logo-img" alt="Emlaksitem Logo"/>
            </a>
          </div>
          <div class="col-sm-12">
            <form action="/ara/kelime" method="get" accept-charset="UTF-8">
                            <div class="form-container mt10">
                <div class="row">
                  <div class="col-sm-17">
                    <input name="searchRule" type="hidden" value="withWord">
                    <div class="form-group elementGroup">
                      <input required class="form-control" id="search-word" placeholder="İlan No, Kelime veya Mağaza Arama" name="word" type="text">
                      <span>
                      <a href="javascript:;" class="hide">
                        Detaylı Ara
                      </a>
                    </span>
                    </div>
                  </div>
                  <div class="col-sm-3">
                    <div class="form-group">
                      <button type="submit" class="btn btnMainSearch">
                        <i class="icon-magnifier"></i>
                      </button>
                    </div>
                  </div>
                </div>
              </div>
            </form>
          </div>
          <div class="col-sm-4">
            <a href="/panel/ilan-ekle/adim-1" class="btnGreenBg2 mt10">
              Ücretsiz İlan Ver
              <i class="fa fa-arrow-right"></i>
            </a>
          </div>
        </div>
      </div>
    </div>

        <section class="afterNavSection">
  <div class="container">
    <div class="row">
      <div class="col-sm-4">
        <ul class="mainCategoriesList">
                      <li>
              <a href="https://emlaksitem.com/kategori/konut">
                <span class="icon"><i class="fi flaticon-home"></i></span>
                <h2 class="title">Konut</h2>
                              </a>
            </li>
                      <li>
              <a href="https://emlaksitem.com/kategori/is-yeri">
                <span class="icon"><i class="fi flaticon-shopping"></i></span>
                <h2 class="title">İş Yeri</h2>
                              </a>
            </li>
                      <li>
              <a href="https://emlaksitem.com/kategori/arsa">
                <span class="icon"><i class="fi flaticon-nature"></i></span>
                <h2 class="title">Arsa</h2>
                              </a>
            </li>
                      <li>
              <a href="https://emlaksitem.com/kategori/bina">
                <span class="icon"><i class="fi flaticon-city"></i></span>
                <h2 class="title">Bina</h2>
                              </a>
            </li>
                      <li>
              <a href="https://emlaksitem.com/kategori/turistik-tesis">
                <span class="icon"><i class="fi flaticon-construction"></i></span>
                <h2 class="title">Turistik Tesis</h2>
                              </a>
            </li>
                      <li>
              <a href="https://emlaksitem.com/kategori/devremulk">
                <span class="icon"><i class="fi flaticon-null"></i></span>
                <h2 class="title">Devrem&uuml;lk</h2>
                              </a>
            </li>
                  </ul>
      </div>
      <div class="col-sm-12">
        <div id="banner" class="carousel slide" data-ride="carousel">
          <!-- Indicators -->
          <ol class="carousel-indicators">
            <li data-target="#item-0" data-slide-to="0" class="active"></li>
            <li data-target="#item-1" data-slide-to="1" class=""></li>
            <li data-target="#item-2" data-slide-to="2" class=""></li>
            <li data-target="#item-3" data-slide-to="3" class=""></li>
            <li data-target="#item-4" data-slide-to="4" class=""></li>
            <li data-target="#item-5" data-slide-to="5" class=""></li>
            <li data-target="#item-6" data-slide-to="6" class=""></li>
            <li data-target="#item-7" data-slide-to="7" class=""></li>
            <li data-target="#item-8" data-slide-to="8" class=""></li>
            <li data-target="#item-9" data-slide-to="9" class=""></li>
            <li data-target="#item-10" data-slide-to="10" class=""></li>
          </ol>

          <!-- Wrapper for slides -->
          <div class="carousel-inner" role="listbox">
            <div class="item active" id="item-0">
              <a href="/proje/viapark-residence/255?utm_source=banner">
                <img src="https://emlaksitem.com/assets/img/slider/bilim_yapi_slider.jpg" alt="Bilim yapı viapark residence">
              </a>
            </div>

            <div class="item" id="item-1">
              <a href="/proje/kardelen-konutlari/254?utm_source=banner" rel="external">
                <img src="https://emlaksitem.com/assets/img/slider/gunkon_slider.jpg" alt="Kardelen Konutları">
              </a>
            </div>

            <div class="item" id="item-2">
              <a href="https://ilakadim-insaat-ve-gayrimenkul.emlaksitem.com/" rel="external">
                <img src="https://emlaksitem.com/assets/img/slider/ilk_adim_revision.jpg" alt="ilk adım gayrimenkul">
              </a>
            </div>
            <div class="item" id="item-3">
              <a href="/proje/folkart-in-city/253">
                <img src="https://emlaksitem.com/assets/img/slider/folkart_slider_yeni.jpg" alt="Folkart In City">
              </a>
            </div>
            <div class="item" id="item-4">
              <a href="/satilik-daire/izmir">
                <img src="https://emlaksitem.com/assets/img/slider/izmir_stailik.jpg" alt="izmir satılık daire">
              </a>
            </div>
            <div class="item" id="item-5">
              <a href="/satilik-daire/istanbul">
                <img src="https://emlaksitem.com/assets/img/slider/istanbul_satilik.jpg" alt="istanbul satılık daire">
              </a>
            </div>
            <div class="item" id="item-6">
              <a href="/satilik-daire/ankara">
                <img src="https://emlaksitem.com/assets/img/slider/ankara_satilik.jpg" alt="ankara satılık daire">
              </a>
            </div>
            <div class="item" id="item-7">
              <a href="/satilik-daire/antalya">
                <img src="https://emlaksitem.com/assets/img/slider/antalya_satilik.jpg" alt="antalya satılık daire">
              </a>
            </div>
            <div class="item" id="item-8">
              <a href="/satilik-daire/adana">
                <img src="https://emlaksitem.com/assets/img/slider/adana_satilik.jpg" alt="adana satılık daire">
              </a>
            </div>
            <div class="item" id="item-9">
              <a href="/satilik-daire/bursa">
                <img src="https://emlaksitem.com/assets/img/slider/bursa_satilik.jpg" alt="bursa satılık daire">
              </a>
            </div>

                                                                                                                                          </div>

          <!-- Controls -->
          <a class="left carousel-control" href="#banner" role="button" data-slide="prev">
            <span class="fa fa-angle-left" aria-hidden="true"></span>
            <span class="sr-only">Geri</span>
          </a>
          <a class="right carousel-control" href="#banner" role="button" data-slide="next">
            <span class="fa fa-angle-right" aria-hidden="true"></span>
            <span class="sr-only">İleri</span>
          </a>
        </div>
      </div>
      <div class="col-sm-4">
        <div class="commercials categoryCommercial">
          <a href="http://gdetr.hit.gemius.pl/lshitredir/id=olU1xjeuwRqhV88oMYqcnpa0TH4pqRAelEkG1PW0qGv.f7/fastid=kblorrbayamttfniodeygixhjjks/stparam=mjcgquhfsg/url=http://www.folkartincity.com?utm_source=EmlakSitem&utm_medium=1920x400&utm_content=Banner&utm_campaign=Folkart_InCity_Aralik"
             id="bannerClick" data-type="desktop_home" rel="external nofollow" class="absoluteLink"></a>
          <div class="image" style="height: 300px; background-image: url('https://emlaksitem.com/assets/img/banner/folkart_2018.jpg')"></div>
        </div>
                                          </div>
    </div>
  </div>
</section>  
    <section>
    <div class="container">
      <div class="_commercial horizontal long thin">
        <a href="https://esen-gayrimenkul.emlaksitem.com/" rel="external">
          <img src="https://emlaksitem.com/assets/img/banner/esen-insaat2.jpg" alt="emlaksitem" class="img-responsive center-block" />
        </a>
      </div>
    </div>
  </section>
  
  <section class="classifiedShowCase">
    <div class="container">
      <div class="mainPageHeader">
        <div class="categoryTitle">Vitrin</div>
      </div>

      <div class="row">
        <div class="col-sm-4">
                    <div class="commercials mb20">
  <a href="https://gunkon-insaat-as.emlaksitem.com" rel="external" class="absoluteLink"></a>
  <div style="background-image: url('https://emlaksitem.com/assets/img/banner/gunkon_mini_ban.jpg'); height: 270px;" class="image"></div>
</div>

    
<div class="commercials">
  <a href="https://emlaksitem.com/ilan/sahibinden-bornova-4-sanayi-ana-cadde-ustunde-dukkanlar/204142" rel="external" class="absoluteLink"></a>
  <div style="background-image: url('https://emlaksitem.com/assets/img/banner/bilim_kck_banner.jpg'); height: 270px;" class="image"></div>
</div>                  </div>
        <div class="col-sm-16 grid-fixed-5">
                    <div class="row">
            <div class="col-sm-4">
        <div class="classifiedGrid">
          <a href="https://emlaksitem.com/ilan/urla-zeytinalaninda-iki-ev-yapimina-uygun-merkezde-satilik-arsa/204861"
             title="urla ZEYTİNALANINDA İKİ EV YAPIMINA UYGUN MERKEZDE  satılık ARSA"
             rel="external"
             class="absoluteLink"></a>
          <div class="image" style="background-image: url('upload/classified/94202/204861/thumb/95e87157f77ee49d7023b529651694ea.jpg')"></div>
          <div class="details">
            <h4 class="title">urla ZEYTİNALANINDA İKİ EV YAPIMINA UYGUN MERKEZDE  satılık ARSA</h4>
            <div class="specials">
              <span class="areas">İzmir / Urla</span>
                          </div>
          </div>
        </div>
      </div>
          <div class="col-sm-4">
        <div class="classifiedGrid">
          <a href="https://emlaksitem.com/ilan/tire-cuma-pazarinda-komple-satilik-bina/202913"
             title="TİRE CUMA PAZARINDA KOMPLE  SATILIK BİNA"
             rel="external"
             class="absoluteLink"></a>
          <div class="image" style="background-image: url('upload/classified/82025/10020326/thumb/580df0d5f0e24bd061d1ac594e5d0f1c.jpg')"></div>
          <div class="details">
            <h4 class="title">TİRE CUMA PAZARINDA KOMPLE  SATILIK BİNA</h4>
            <div class="specials">
              <span class="areas">İzmir / Tire</span>
                          </div>
          </div>
        </div>
      </div>
          <div class="col-sm-4">
        <div class="classifiedGrid">
          <a href="https://emlaksitem.com/ilan/kusadasi-nda-satilik-denize-50-metre-otel/189805"
             title="KUŞADASI NDA SATILIK DENİZE 50 METRE OTEL"
             rel="external"
             class="absoluteLink"></a>
          <div class="image" style="background-image: url('upload/classified/96268/10006995/thumb/1a474ce4b8f96bd75064502de919801b.jpg')"></div>
          <div class="details">
            <h4 class="title">KUŞADASI NDA SATILIK DENİZE 50 METRE OTEL</h4>
            <div class="specials">
              <span class="areas">Aydın / Kuşadası</span>
                          </div>
          </div>
        </div>
      </div>
          <div class="col-sm-4">
        <div class="classifiedGrid">
          <a href="https://emlaksitem.com/ilan/dikili-lival-emlaktan-satilik-yola-sifir-deniz-manzarali-tarla/205093"
             title="DİKİLİ LİVAL EMLAK&#039;TAN SATILIK YOLA SIFIR DENİZ MANZARALI TARLA "
             rel="external"
             class="absoluteLink"></a>
          <div class="image" style="background-image: url('upload/classified/95977/205093/thumb/6062aefa2d0cdc33983e7b959676afdf.jpg')"></div>
          <div class="details">
            <h4 class="title">DİKİLİ LİVAL EMLAK'TAN SATILIK YOLA SIFIR DENİZ MANZARALI TARLA </h4>
            <div class="specials">
              <span class="areas">İzmir / Dikili</span>
                          </div>
          </div>
        </div>
      </div>
          <div class="col-sm-4">
        <div class="classifiedGrid">
          <a href="https://emlaksitem.com/ilan/meram-godenede-super-fiyata-31-arakat-ustelik-kira-oder-gibi-taksitle-aidatlari/205240"
             title="MERAM G&Ouml;DENEDE S&Uuml;PER FİYATA 3+1 ARAKAT &Uuml;STELİK KİRA &Ouml;DER GİBİ TAKSİTLE AİDATLARI"
             rel="external"
             class="absoluteLink"></a>
          <div class="image" style="background-image: url('upload/classified/93441/10022802/thumb/41b9d5775f33fea88d7e9740737e6252.jpg')"></div>
          <div class="details">
            <h4 class="title">MERAM GÖDENEDE SÜPER FİYATA 3+1 ARAKAT ÜSTELİK KİRA ÖDER GİBİ TAKSİTLE AİDATLARI</h4>
            <div class="specials">
              <span class="areas">Konya / Meram</span>
                          </div>
          </div>
        </div>
      </div>
          <div class="col-sm-4">
        <div class="classifiedGrid">
          <a href="https://emlaksitem.com/ilan/bornova-camdibinde-satilik-2-katli-yeni-tadilatli-bina/201290"
             title="BORNOVA &Ccedil;AMDİBİNDE  SATILIK 2 KATLI YENİ TADİLATLI BİNA "
             rel="external"
             class="absoluteLink"></a>
          <div class="image" style="background-image: url('upload/classified/81889/10018655/thumb/04338c0fce07e1e9fab67aa8b0ead25e.jpg')"></div>
          <div class="details">
            <h4 class="title">BORNOVA ÇAMDİBİNDE  SATILIK 2 KATLI YENİ TADİLATLI BİNA </h4>
            <div class="specials">
              <span class="areas">İzmir / Bornova</span>
                          </div>
          </div>
        </div>
      </div>
          <div class="col-sm-4">
        <div class="classifiedGrid">
          <a href="https://emlaksitem.com/ilan/gursuda-satilik-on-numara-cadde-uzeri-daire/205204"
             title="g&uuml;rsuda satılık on numara cadde &uuml;zeri daire"
             rel="external"
             class="absoluteLink"></a>
          <div class="image" style="background-image: url('upload/classified/97058/205204/thumb/2a969abb89b229cc4c78cccc046d3f26.jpg')"></div>
          <div class="details">
            <h4 class="title">gürsuda satılık on numara cadde üzeri daire</h4>
            <div class="specials">
              <span class="areas">Bursa / G&uuml;rsu</span>
                          </div>
          </div>
        </div>
      </div>
          <div class="col-sm-4">
        <div class="classifiedGrid">
          <a href="https://emlaksitem.com/ilan/teknik-emlaktan-tirede-dogalgazli-satilik-daire/205206"
             title="TEKNİK EMLAKTAN  tirede DOĞALGAZLI SATILIK DAİRE"
             rel="external"
             class="absoluteLink"></a>
          <div class="image" style="background-image: url('upload/classified/92901/10022767/thumb/fec93ca92f1f13af00508b2e88edc0ea.jpg')"></div>
          <div class="details">
            <h4 class="title">TEKNİK EMLAKTAN  tirede DOĞALGAZLI SATILIK DAİRE</h4>
            <div class="specials">
              <span class="areas">İzmir / Tire</span>
                          </div>
          </div>
        </div>
      </div>
          <div class="col-sm-4">
        <div class="classifiedGrid">
          <a href="https://emlaksitem.com/ilan/okyanus-emlaktan-sehzadeler-de-kiralik-330-m2-dukkan-magaza/205154"
             title="okyanus emlak,tan ŞEHZADELER DE kiralık 330 m2 d&uuml;kkan mağaza "
             rel="external"
             class="absoluteLink"></a>
          <div class="image" style="background-image: url('upload/classified/91081/10022717/thumb/e9a4f0abf9ad8abcf1210bdf7db19d5f.jpg')"></div>
          <div class="details">
            <h4 class="title">okyanus emlak,tan ŞEHZADELER DE kiralık 330 m2 dükkan mağaza </h4>
            <div class="specials">
              <span class="areas">Manisa / Şehzadeler</span>
                          </div>
          </div>
        </div>
      </div>
          <div class="col-sm-4">
        <div class="classifiedGrid">
          <a href="https://emlaksitem.com/ilan/buca-camli-kule-mah-komple-satilik-2-katli-bina/200704"
             title="Buca &Ccedil;amlı kule Mah KomPle Satılık 2&#039; Katlı Bina "
             rel="external"
             class="absoluteLink"></a>
          <div class="image" style="background-image: url('upload/classified/83194/10018074/thumb/dc2bd569a50971c040d43d5017559303.jpg')"></div>
          <div class="details">
            <h4 class="title">Buca Çamlı kule Mah KomPle Satılık 2' Katlı Bina </h4>
            <div class="specials">
              <span class="areas">İzmir / Buca</span>
                          </div>
          </div>
        </div>
      </div>
          <div class="col-sm-4">
        <div class="classifiedGrid">
          <a href="https://emlaksitem.com/ilan/pamukkale-cadde-uzeri-3-katli-750-m2-kullanim-alani-olan-super-satilik-dukkan/204750"
             title="PAMUKKALE  CADDE &Uuml;ZERİ 3 KATLI 750 M2 KULLANIM ALANI OLAN S&Uuml;PER satılık D&Uuml;KKAN"
             rel="external"
             class="absoluteLink"></a>
          <div class="image" style="background-image: url('upload/classified/96711/10022281/thumb/4930a6817b5859dc84360d7433550293.jpg')"></div>
          <div class="details">
            <h4 class="title">PAMUKKALE  CADDE ÜZERİ 3 KATLI 750 M2 KULLANIM ALANI OLAN SÜPER satılık DÜKKAN</h4>
            <div class="specials">
              <span class="areas">Denizli / Pamukkale</span>
                          </div>
          </div>
        </div>
      </div>
          <div class="col-sm-4">
        <div class="classifiedGrid">
          <a href="https://emlaksitem.com/ilan/edremit-emlaktan-kiralik-edremit-merkezinde-11-30-m2-ofis/203873"
             title="Edremit Emlak&#039;tan Kiralık Edremit Merkezinde 1+1 30 M2 Ofis"
             rel="external"
             class="absoluteLink"></a>
          <div class="image" style="background-image: url('upload/classified/96573/10021340/thumb/4fd7c45b707f182b58bdb0f71bb760ed.jpg')"></div>
          <div class="details">
            <h4 class="title">Edremit Emlak'tan Kiralık Edremit Merkezinde 1+1 30 M2 Ofis</h4>
            <div class="specials">
              <span class="areas">Balıkesir / Edremit</span>
                          </div>
          </div>
        </div>
      </div>
          <div class="col-sm-4">
        <div class="classifiedGrid">
          <a href="https://emlaksitem.com/ilan/bahcelievlerde-1kat-90-m-21-satilik-daire/205244"
             title="bah&ccedil;elievlerde 1kat 90 m 2+1 Satılık Daire "
             rel="external"
             class="absoluteLink"></a>
          <div class="image" style="background-image: url('upload/classified/94833/10022804/thumb/236b5fb7ef5a6c0d052a403033057b31.jpg')"></div>
          <div class="details">
            <h4 class="title">bahçelievlerde 1kat 90 m 2+1 Satılık Daire </h4>
            <div class="specials">
              <span class="areas">İstanbul / Bah&ccedil;elievler</span>
                          </div>
          </div>
        </div>
      </div>
          <div class="col-sm-4">
        <div class="classifiedGrid">
          <a href="https://emlaksitem.com/ilan/antalya-burhanettin-onatta-kira-getirisi-yuksek-satilik-dukkan/204514"
             title="ANTALYA BURHANETTİN ONATTA KİRA GETİRİSİ Y&Uuml;KSEK SATILIK D&Uuml;KKAN"
             rel="external"
             class="absoluteLink"></a>
          <div class="image" style="background-image: url('upload/classified/83398/10022027/thumb/b8e2800f702acebbd41704ce18d9fd7e.jpg')"></div>
          <div class="details">
            <h4 class="title">ANTALYA BURHANETTİN ONATTA KİRA GETİRİSİ YÜKSEK SATILIK DÜKKAN</h4>
            <div class="specials">
              <span class="areas">Antalya / Muratpaşa</span>
                          </div>
          </div>
        </div>
      </div>
          <div class="col-sm-4">
        <div class="classifiedGrid">
          <a href="https://emlaksitem.com/ilan/kemalpasa-1000-m2-kiralik-fabrika/204726"
             title="Kemalpaşa 1000 m2 Kiralık Fabrika "
             rel="external"
             class="absoluteLink"></a>
          <div class="image" style="background-image: url('upload/classified/91990/10022271/thumb/69536e9030a8684d65db7eacd3c6c925.jpg')"></div>
          <div class="details">
            <h4 class="title">Kemalpaşa 1000 m2 Kiralık Fabrika </h4>
            <div class="specials">
              <span class="areas">İzmir / Kemalpaşa</span>
                          </div>
          </div>
        </div>
      </div>
      </div>                  </div>
      </div>
    </div>
  </section>

  <section class="projectShowcase">
    <div class="container">
      <div class="mainPageHeader">
        <div class="categoryTitle">Yeni Üyelerimiz</div>
      </div>

      <div class="row">
        <div class="col-sm-4">
                    <div class="projectCommercial commercials">
            <a href="https://hasturk-insaat.emlaksitem.com" rel="external" class="absoluteLink"></a>
            <div style="background-image: url('https://emlaksitem.com/assets/img/banner/hastrk.jpg')" class="image"></div>
          </div>
                  </div>
        <div class="col-sm-16 grid-fixed-5">
                    <div class="row">
            <div class="col-sm-6 fixed-triple">
        <div class="projectGrid">
          <a href="http://korogluemlakmersin.emlaksitem.com/" class="absoluteLink"></a>
          <div style="background-image: url('https://emlaksitem.com/upload/users/83795/shop/5a893ebaa8b402b968520c3b1e18a60e.jpg')"
               class="image"></div>
                                                              </div>
      </div>
          <div class="col-sm-6 fixed-triple">
        <div class="projectGrid">
          <a href="http://gumus-gayrimenkul-danismanligi.emlaksitem.com/" class="absoluteLink"></a>
          <div style="background-image: url('https://emlaksitem.com/upload/users/92692/shop/ee29614ae391a75be4337104e8f046e8.png')"
               class="image"></div>
                                                              </div>
      </div>
          <div class="col-sm-6 fixed-triple">
        <div class="projectGrid">
          <a href="http://linea-emlak-danismanligi.emlaksitem.com/" class="absoluteLink"></a>
          <div style="background-image: url('https://emlaksitem.com/upload/users/91346/shop/848a0a7b5a5063af7a824f6561059f84.jpg')"
               class="image"></div>
                                                              </div>
      </div>
          <div class="col-sm-6 fixed-triple">
        <div class="projectGrid">
          <a href="http://has-cetinler-emlak-insaat.emlaksitem.com/" class="absoluteLink"></a>
          <div style="background-image: url('https://emlaksitem.com/upload/users/91351/shop/545679d1e5553cb235b49f533520a11d.jpg')"
               class="image"></div>
                                                              </div>
      </div>
          <div class="col-sm-6 fixed-triple">
        <div class="projectGrid">
          <a href="http://vatan-emlak66.emlaksitem.com/" class="absoluteLink"></a>
          <div style="background-image: url('https://emlaksitem.com/upload/users/91356/shop/bac75c3ddc8945cec7f85e3675b571fc.jpg')"
               class="image"></div>
                                                              </div>
      </div>
          <div class="col-sm-6 fixed-triple">
        <div class="projectGrid">
          <a href="http://nazar-emlak65.emlaksitem.com/" class="absoluteLink"></a>
          <div style="background-image: url('https://emlaksitem.com/upload/users/91186/shop/6b180585b0490b1e6e11d90bc851c8df.jpg')"
               class="image"></div>
                                                              </div>
      </div>
      </div>                  </div>
      </div>
    </div>
  </section>

  <section class="newsShowcase">
    <div class="container">
      <div class="mainPageHeader red">
        <div class="categoryTitle">Sektörel Haberler</div>
      </div>

      <div class="grid-fixed-5">
        <div class="row">
            <div class="col-sm-5">
        <div class="newsGrid">
          <a href="https://emlaksitem.com/emlak-haberleri/2018-mart-ayi-kira-artis-oranlari-belli-oldu/91" class="absoluteLink"></a>
          <figure>
            <img src="https://emlaksitem.com/images/news/91/thumb/96e6d56b2577c2a8a2d68f57a51bfb5e.jpeg"
                 class="img-responsive center-block"
                 alt="2018 Mart ayı kira artış oranları belli oldu!" width="265" height="180">
            <figcaption>Haberi Oku</figcaption>
          </figure>
          <h5 class="newsTitle">
            2018 Mart ayı kira artış oranları belli oldu!
          </h5>
          <p class="newsDescription">
            Kira s&ouml;zleşmesini Mart ayında yapanlar i&ccedil;in zam zamanı geldi. Peki Mart 2018 kira artış oranı ne kadar? Ev sahibi ne kadar zam yapabilir?&nbsp;
          </p>
        </div>
      </div>
          <div class="col-sm-5">
        <div class="newsGrid">
          <a href="https://emlaksitem.com/emlak-haberleri/ortak-alinan-konutlar-daha-avantajli/90" class="absoluteLink"></a>
          <figure>
            <img src="https://emlaksitem.com/images/news/90/thumb/e275867fe31bae2c550bb940d224fda0.jpeg"
                 class="img-responsive center-block"
                 alt="Ortak Alınan Konutlar Daha Avantajlı!" width="265" height="180">
            <figcaption>Haberi Oku</figcaption>
          </figure>
          <h5 class="newsTitle">
            Ortak Alınan Konutlar Daha Avantajlı!
          </h5>
          <p class="newsDescription">
            T&Uuml;İK&nbsp;verilerine g&ouml;re T&uuml;rkiye genelinde 2017 yılında satılan 1.409.314 konuttan 409.453&#039;&uuml; yani yaklaşık %29&#039;u kadınlar adına tescil edildi. Kadınlar adına tescil edilen konutlarda y&uuml;zde 14,9 ile en d&uuml;ş&uuml;k il Ağrı olurken, bu ili Van, Muş ve Ardahan izledi. 
          </p>
        </div>
      </div>
          <div class="col-sm-5">
        <div class="newsGrid">
          <a href="https://emlaksitem.com/emlak-haberleri/kirayi-elden-verenler-ceza-odeyecek/87" class="absoluteLink"></a>
          <figure>
            <img src="https://emlaksitem.com/images/news/87/thumb/2b78c8eb42fe56682c1348e64f3511b5.jpeg"
                 class="img-responsive center-block"
                 alt="Kirayı elden verenler ceza &ouml;deyecek!" width="265" height="180">
            <figcaption>Haberi Oku</figcaption>
          </figure>
          <h5 class="newsTitle">
            Kirayı elden verenler ceza &ouml;deyecek!
          </h5>
          <p class="newsDescription">
            Maliye Bakanlığı tarafından 1 Ocak 2008 tarihinde vergi kayıplarının ve ka&ccedil;akların engellenmesi i&ccedil;in alınan konut ve işyeri kiralarının PTT veya banka yoluyla &ouml;denmesi zorunluluğu devam ediyor.

Peki, kiranın elden &ouml;denmesinin cezası ne kadar?
          </p>
        </div>
      </div>
          <div class="col-sm-5">
        <div class="newsGrid">
          <a href="https://emlaksitem.com/emlak-haberleri/kimler-kira-gelir-vergisi-odeyecek-kimler-odemeyecek/85" class="absoluteLink"></a>
          <figure>
            <img src="https://emlaksitem.com/images/news/85/thumb/be32a3b70a1346fb29d9b03a5aea4361.jpeg"
                 class="img-responsive center-block"
                 alt="Kimler kira gelir vergisi &ouml;deyecek, kimler &ouml;demeyecek?" width="265" height="180">
            <figcaption>Haberi Oku</figcaption>
          </figure>
          <h5 class="newsTitle">
            Kimler kira gelir vergisi &ouml;deyecek, kimler &ouml;demeyecek?
          </h5>
          <p class="newsDescription">
            Ge&ccedil;tiğimiz sene konut ve/veya işyerini kiraya vererek gelir elde eden kimseler bu sene&nbsp;kira gelir vergisi&nbsp;m&uuml;kellefi oluyor. Senede iki eşit taksit halinde &ouml;denebilen kira gelir vergisi beyana dayalı bir vergi olması nedeniyle &ouml;ncelikle beyanname verilmesi
          </p>
        </div>
      </div>
      </div>      </div>
    </div>
  </section>

    <footer class="footerSet">
              <div class="upFooter">
          <div class="container">

            <ul class="nav nav-tabs" role="tablist">
                                                <li role="presentation" class="active">
                    <a href="#seo-1" aria-controls="homes" role="tab" data-toggle="tab">
                      Kiralık
                    </a>
                  </li>
                                  <li role="presentation" class="">
                    <a href="#seo-26" aria-controls="homes" role="tab" data-toggle="tab">
                      Satılık
                    </a>
                  </li>
                                          </ul>

            <div class="tab-content">
                                                <div role="tabpanel" class="tab-pane active" id="seo-1">
                    <div class="row">
                                                                                                <div class="col-sm-4">
                            <ul class="col">
                                                              <li><a href="/kiralik-daire/adana">Adana Kiralık Daire</a></li>
                                                              <li><a href="/kiralik-daire/ankara">Ankara Kiralık Daire</a></li>
                                                              <li><a href="/kiralik-daire/antalya">Antalya Kiralık Daire</a></li>
                                                              <li><a href="/kiralik-yazlik/antalya">Antalya Kiralık Yazlık</a></li>
                                                              <li><a href="/kiralik-daire/bursa">Bursa Kiralık Daire</a></li>
                                                          </ul>
                          </div>
                                                  <div class="col-sm-4">
                            <ul class="col">
                                                              <li><a href="/kiralik-daire/istanbul">İstanbul Kiralık Daire</a></li>
                                                              <li><a href="/kiralik-isyeri/istanbul">İstanbul Kiralık D&uuml;kkan</a></li>
                                                              <li><a href="/kiralik-daire/istanbul">İstanbul Kiralık Ev</a></li>
                                                              <li><a href="/kiralik-isyeri/istanbul">İstanbul Kiralık İş Yeri</a></li>
                                                              <li><a href="/kiralik-daire/istanbul">İstanbul Kiralık Konut</a></li>
                                                          </ul>
                          </div>
                                                  <div class="col-sm-4">
                            <ul class="col">
                                                              <li><a href="/kiralik-daire/izmir">İzmir Kiralık Daire</a></li>
                                                              <li><a href="/kiralik-isyeri/izmir">İzmir Kiralık D&uuml;kkan</a></li>
                                                              <li><a href="/kiralik-daire/izmir">İzmir Kiralık Ev</a></li>
                                                              <li><a href="/kiralik-isyeri/izmir">İzmir Kiralık İş Yeri</a></li>
                                                              <li><a href="/kiralik-daire/izmir">İzmir Kiralık Konut</a></li>
                                                          </ul>
                          </div>
                                                  <div class="col-sm-4">
                            <ul class="col">
                                                              <li><a href="/kiralik-yazlik/izmir">İzmir Kiralık Yazlık</a></li>
                                                              <li><a href="/kiralik-daire">Kiralık Daire</a></li>
                                                              <li><a href="/kiralik-isyeri">Kiralık D&uuml;kkan</a></li>
                                                              <li><a href="/kiralik-daire">Kiralık Ev</a></li>
                                                              <li><a href="/kiralik-isyeri">Kiralık İş Yeri</a></li>
                                                          </ul>
                          </div>
                                                  <div class="col-sm-4">
                            <ul class="col">
                                                              <li><a href="/kiralik-daire">Kiralık Konut</a></li>
                                                              <li><a href="/kiralik-yazlik">Kiralık Yazlık</a></li>
                                                              <li><a href="/kiralik-daire/konya">Konya Kiralık Daire</a></li>
                                                              <li><a href="/kiralik-daire/manisa">Manisa Kiralık Daire</a></li>
                                                              <li><a href="/kiralik-daire/mersin">Mersin Kiralık Daire</a></li>
                                                          </ul>
                          </div>
                                                                  </div>
                  </div>
                                  <div role="tabpanel" class="tab-pane " id="seo-26">
                    <div class="row">
                                                                                                <div class="col-sm-4">
                            <ul class="col">
                                                              <li><a href="/satilik-daire/adana">Adana Satılık Daire</a></li>
                                                              <li><a href="/satilik-daire/ankara">Ankara Satılık Daire</a></li>
                                                              <li><a href="/satilik-daire/antalya">Antalya Satılık Daire</a></li>
                                                              <li><a href="/satilik-yazlik/antalya">Antalya Satılık Yazlık</a></li>
                                                              <li><a href="/satilik-daire/bursa">Bursa Satılık Daire</a></li>
                                                          </ul>
                          </div>
                                                  <div class="col-sm-4">
                            <ul class="col">
                                                              <li><a href="/satilik-arsa/istanbul">İstanbul Satılık Arsa</a></li>
                                                              <li><a href="/satilik-daire/istanbul">İstanbul Satılık Daire</a></li>
                                                              <li><a href="/satilik-isyeri/istanbul">İstanbul Satılık D&uuml;kkan</a></li>
                                                              <li><a href="/satilik-daire/istanbul">İstanbul Satılık Ev</a></li>
                                                              <li><a href="/satilik-isyeri/istanbul">İstanbul Satılık İş Yeri</a></li>
                                                          </ul>
                          </div>
                                                  <div class="col-sm-4">
                            <ul class="col">
                                                              <li><a href="/satilik-arsa/izmir">İzmir Satılık Arsa</a></li>
                                                              <li><a href="/satilik-daire/izmir">İzmir Satılık Daire</a></li>
                                                              <li><a href="/satilik-isyeri/izmir">İzmir Satılık D&uuml;kkan</a></li>
                                                              <li><a href="/satilik-daire/izmir">İzmir Satılık Ev</a></li>
                                                              <li><a href="/satilik-isyeri/izmir">İzmir Satılık İş Yeri</a></li>
                                                          </ul>
                          </div>
                                                  <div class="col-sm-4">
                            <ul class="col">
                                                              <li><a href="/satilik-yazlik/izmir">İzmir Satılık Yazlık</a></li>
                                                              <li><a href="/satilik-daire/konya">Konya Satılık Daire</a></li>
                                                              <li><a href="/satilik-daire/manisa">Manisa Satılık Daire</a></li>
                                                              <li><a href="/satilik-daire/mersin">Mersin Satılık Daire</a></li>
                                                              <li><a href="/satilik-arsa">Satılık Arsa</a></li>
                                                          </ul>
                          </div>
                                                  <div class="col-sm-4">
                            <ul class="col">
                                                              <li><a href="/satilik-daire">Satılık Daire</a></li>
                                                              <li><a href="/satilik-isyeri">Satılık D&uuml;kkan</a></li>
                                                              <li><a href="/satilik-daire">Satılık Ev</a></li>
                                                              <li><a href="/satilik-isyeri">Satılık İş Yeri</a></li>
                                                              <li><a href="/satilik-yazlik">Satılık Yazlık</a></li>
                                                          </ul>
                          </div>
                                                                  </div>
                  </div>
                                          </div>

          </div>
        </div>
      
      <div class="downFooter">
        <div class="container">

          <div class="row">

            <div class="col-sm-4">
              <div class="mainTag">İletişim</div>
              <ul class="contact">
                <li>
                  <a href="tel:08508888485">
                    <i class="fa fa-volume-control-phone"></i> 0 (850) 888 84 85
                  </a>
                </li>
                <li>
                  <a href="/iletisim">
                    <i class="fa fa-envira"></i> Bize Yazın
                  </a>
                </li>
              </ul>
            </div>
            <div class="col-sm-13">
                                                <div class="col-sm-6 col-sm-offset-1">
                    <div class="mainTag">Kurumsal</div>
                                          <ul>
                                                  <li>
                            <a href="icerik/hakkimizda/3">
                              Hakkımızda
                            </a>
                          </li>
                                                  <li>
                            <a href="icerik/kullanim-kosullari/4">
                              Kullanım Koşulları
                            </a>
                          </li>
                                                  <li>
                            <a href="icerik/uyelik-sozlesmesi/6">
                              &Uuml;yelik S&ouml;zleşmesi
                            </a>
                          </li>
                                                  <li>
                            <a href="icerik/guvenlik-ve-gizlilik/7">
                              G&uuml;venlik ve Gizlilik
                            </a>
                          </li>
                                                  <li>
                            <a href="icerik/banka-hesap-bilgileri/9">
                              Banka Hesap Bilgileri
                            </a>
                          </li>
                                                  <li>
                            <a href="icerik/iptal-ve-iade-kosullari/14">
                              İptal ve İade Koşulları
                            </a>
                          </li>
                                              </ul>
                                      </div>
                                                    <div class="col-sm-6 ">
                    <div class="mainTag">Bana &Ouml;zel</div>
                                          <ul>
                                                  <li>
                            <a href="panel/ilan-ekle/adim-1">
                              İlan Ekle
                            </a>
                          </li>
                                                  <li>
                            <a href="panel/ilanlarim">
                              İlanlarım
                            </a>
                          </li>
                                                  <li>
                            <a href="panel/magazam">
                              Mağazam
                            </a>
                          </li>
                                                  <li>
                            <a href="icerik/indirilebilir-dokumanlar/10">
                              İndirilebilir D&ouml;k&uuml;manlar
                            </a>
                          </li>
                                                  <li>
                            <a href="icerik/yardim/8">
                              Yardım
                            </a>
                          </li>
                                                  <li>
                            <a href="iletisim">
                              İletişim
                            </a>
                          </li>
                                              </ul>
                                      </div>
                                              <div class="col-sm-6">
                <div class="mainTag">Emlak Kategorileri</div>
                                <ul>
                                                            <li>
                        <a href="konut" rel="external">
                          Konut
                        </a>
                      </li>
                                          <li>
                        <a href="is-yeri" rel="external">
                          İş Yeri
                        </a>
                      </li>
                                          <li>
                        <a href="arsa" rel="external">
                          Arsa
                        </a>
                      </li>
                                          <li>
                        <a href="bina" rel="external">
                          Bina
                        </a>
                      </li>
                                          <li>
                        <a href="turistik-tesis" rel="external">
                          Turistik Tesis
                        </a>
                      </li>
                                          <li>
                        <a href="devremulk" rel="external">
                          Devrem&uuml;lk
                        </a>
                      </li>
                                                      </ul>
              </div>
            </div>
            <div class="col-sm-3">
              <div class="mainTag">Bizi Takip Edin</div>
              <ul class="contact">
                <li>
                  <ul class="socials">
                    <li>
                      <a href="https://www.facebook.com/emlaksitemcom" rel="external nofollow">
                        <i class="fa fa-facebook"></i> <span>Facebook</span>
                      </a>
                    </li>
                    <li>
                      <a href="https://www.instagram.com/emlaksitemcom/" rel="external nofollow">
                        <i class="fa fa-instagram"></i> <span>Instagram</span>
                      </a>
                    </li>
                    <li>
                      <a href="https://twitter.com/emlaksitemcom/" rel="external nofollow">
                        <i class="fa fa-twitter"></i> <span>Twitter</span>
                      </a>
                    </li>
                                                                                                                      </ul>
                </li>
              </ul>
            </div>

          </div>

        </div>
      </div>

      <div class="copyFooter">
        <div class="container">
          <div class="text-center">
            <div class="logoFooter">
              <a href="https://emlaksitem.com">
                <img src="https://emlaksitem.com/assets/img/logo.png" alt="Emlaksitem" class="img-responsive center-block">
              </a>
            </div>
            <div class="cardLogos">
              <img src="https://emlaksitem.com/assets/img/all-cards.png" alt="credit cards"
                   class="img-responsive center-block"/>
            </div>
            <p>
              &copy; Copyright 2016 Emlaksitem Gayrimenkul Reklam Tanıtım Hizmetleri Tur. Tic. Ltd. Şti. Tüm hakkı
              saklıdır.
            </p>
          </div>
        </div>
      </div>
    </footer>

  </div>

    <script type="text/javascript" src="https://emlaksitem.com/assets/third_party/jquery-1.12.4.min/index.js"></script>
    <script type="text/javascript" src="https://emlaksitem.com/assets/plugin/jquery-ui/jquery-ui.min.js"></script>
    <script type="text/javascript" src="https://emlaksitem.com/assets/third_party/bootstrap/dist/js/bootstrap.min.js"></script>
    <script type="text/javascript"
            src="https://emlaksitem.com/assets/third_party/matchHeight/dist/jquery.matchHeight-min.js"></script>
    <script type="text/javascript"
            src="https://emlaksitem.com/assets/third_party/animsition/dist/js/animsition.min.js"></script>
    <script type="text/javascript" src="https://emlaksitem.com/assets/plugin/pnotify/pnotify.custom.min.js"></script>
    <script type="text/javascript" src="https://emlaksitem.com/assets/js/suggester.js?v=1.3.0"></script>
<script type="text/javascript" src="https://emlaksitem.com/assets/third_party/jQuery.dotdotdot/src/jquery.dotdotdot.min.js"></script>
<script type="text/javascript" src="https://emlaksitem.com/assets/third_party/owlcar/owl-carousel/owl.carousel.min.js"></script>
<script type="text/javascript" src="https://emlaksitem.com/assets/js/parts/home.js?v=1.0.1"></script>
    <script type="text/javascript" src="https://emlaksitem.com/assets/js/main.js?v=1.2.9"></script>
    
    
    
    
    
          <script type="text/javascript">
        $(window).load(function () {
          window.$zopim || (function (d, s) {
            var z = $zopim = function (c) {
              z._.push(c)
            }, $ = z.s =
              d.createElement(s), e = d.getElementsByTagName(s)[0];
            z.set                   = function (o) {
              z.set._.push(o)
            };
            z._                     = [];
            z.set._                 = [];
            $.async                 = !0;
            $.setAttribute("charset", "utf-8");
            $.src  = "https://v2.zopim.com/?3qrdssZeZwHL7IEpTbvQzRukGbvAwwiU";
            z.t    = +new Date;
            $.type = "text/javascript";
            e.parentNode.insertBefore($, e)
          })(document, "script");

          !function(f,b,e,v,n,t,s)
          {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};
            if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
            n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t,s)}(window,document,'script',
            'https://connect.facebook.net/en_US/fbevents.js');
          fbq('init', '191562181260459');
          fbq('track', 'PageView');
        })
      </script>
      <script type="text/javascript">
        var google_tag_params = {
          listing_id        : 'REPLACE_WITH_VALUE',
          listing_pagetype  : 'REPLACE_WITH_VALUE',
          listing_totalvalue: 'REPLACE_WITH_VALUE',
        };
      </script>
      <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id    = 879481549;
        var google_custom_params    = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
      </script>
      <script type="text/javascript" src="https://emlaksitem.com/assets/cache/local-conversion.js">
      </script>
      <noscript>
        <div style="display:inline;">
          <img height="1" width="1" style="border-style:none;" alt=""
               src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/879481549/?guid=ON&amp;script=0"/>
        </div>
      </noscript>
      <!-- Facebook Pixel Code -->
      <noscript>
        <img height="1" width="1"
             src="https://www.facebook.com/tr?id=191562181260459&ev=PageView&noscript=1"/>
      </noscript>
      <!-- End Facebook Pixel Code -->
        <script type="application/ld+json">
    {
    "@context":"http://schema.org",
    "@type":"WebSite",
    "url":"http://emlaksitem.com/",
    "name":"Emlaksitem",
    "potentialAction":[{
    "@type":"SearchAction",
    "target":"https://emlaksitem.com/ara/kelime?searchRule=withWord&word={search_term}",
    "query-input": {
    "@type": "PropertyValueSpecification",
    "valueRequired": true,
    "valueMaxlength": 150,
    "valueName": "search_term"
    }
    },
    {
    "@type":"SearchAction",
    "target": "android-app://com.emlaksitem.android/http/emlaksitem.com/ara?q={search_term}",
    "query-input": {
    "@type": "PropertyValueSpecification",
    "valueRequired": true,
    "valueMaxlength": 150,
    "valueName": "search_term"
    }
    }]
    }

    </script>

    <script type="application/ld+json">
      {
          "@context": "http://schema.org",
          "@type": "Organization",
          "name": "Emlaksitem",
          "url": "https://emlaksitem.com/",
          "logo": "https://emlaksitem.com/assets/img/v2/emlaklogo.png",
          "sameAs": [ "https://www.facebook.com/emlaksitemcom",
          "https://www.instagram.com/emlaksitemcom/",
          "https://twitter.com/emlaksitemcom/" ]
       }

    </script>
  </body>
</html>