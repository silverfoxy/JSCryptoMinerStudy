<!DOCTYPE html>
<html>
<head>
     <meta charset="utf-8">
  <meta name='yandex-verification' content='64bf46f16f5beedf'>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="canonical" href="http://1000kitap.com/">
  <link rel="shortcut icon" href="/favicon.ico">
     <link rel="stylesheet" media="screen" href="/tema/1000kitap/scss/1k.css?surum=19">
  <meta name="description" content="Okuma çetelenizi tutabileceğiniz, kitap arkadaşlıkları kurup, kitaplara yorum yapıp oy verebileceğiniz kitap sosyal ağı.">
  <title>1000Kitap</title>
     <META NAME="keywords" CONTENT="kitap, top 250 kitap, okuma çetelesi, sanal kütüphane">
<script src="/tema/1000kitap/js/1k-combine.min.js?surum=8"></script>
<script>
    var ayar_cookieEk = "be";
    var linkAdmin = "https://a.1000kitap.com";
        var giriskontrol = "0";
   </script>
  <script src="/tema/1000kitap/js/1k.min.js?surum=123"></script>
   <!--[if lt IE 9]>
<script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]--><!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script><![endif]-->
<script>
    $(window).bind('beforeunload', function () {
        var nanobar = new Nanobar({id: "nav", bg: "#c80000"});
        nanobar.go(65);
        setTimeout(function () {
            nanobar.go(100);
        }, 800);
    });
</script><!--Google Analiz Kodları | Başlangıç -->
<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-31386748-1']);
    _gaq.push(['_trackPageview']);
    (function () {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();
</script><!--Google Analiz Kodları | Bitiş --><!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function () {
            try {
                w.yaCounter20212834 = new Ya.Metrika({id: 20212834});
            } catch (e) {
            }
        });
        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () {
                n.parentNode.insertBefore(s, n);
            };
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
    <img src="//mc.yandex.ru/watch/20212834" style="position:absolute; left:-9999px;" alt=""/>
  </div>
</noscript><!-- /Yandex.Metrika counter -->
</head>
<body>
  <header class="login">
    <div class="container">
      <div class="row">
        <div id="ustAnaSol" class="headerLeft col-xs-4 col-sm-3 col-md-2 anasutunlar2 clearfix">
          <div id="logo">
            <a title="Ana Sayfa" href="/">1000kitap</a>
          </div>
          <div id="anaMenu" class="dropdown ">
            <a href="#" id="anaMenuLink" class="dropdown-toggle btn btn-default" data-toggle="dropdown"><i class="fa fa-fw fa-bars"></i><i class="fa fa-caret-down"></i></a>
                         <div  class="dropdown-menu  ustMenuRespon k-border-none yonetimMenuUst">
               <ul class="birKAnaMenu">
        <li class="active">
       <a href="/kesfet">Keşfet</a>
       <ul>
         <li class="header">
            <i class="fa fa-compass fa-fw"></i>1000Kitap'ı keşfet         </li>
                      <li>
              <a href="/kesfet">Yükselenler</a>
            </li>
            <li>
              <a href="/kesfet?s=en-yeniler">En yeniler</a>
            </li>
                            <li>
                 <a href="/kesfet?s=one-cikanlar">Öne çıkanlar</a>
               </li>
               <li>
                 <a href="/kesfet?s=dunun-en-begenilenleri">Dünün en beğenilenleri</a>
               </li>
               <li>
                 <a href="/kesfet?s=gecen-haftanin-en-begenilenleri">Geçen haftanın enleri</a>
               </li>
                            <li>
              <a href="/kesfet?s=en-begenilenler">En beğenilenler</a>
            </li>
            <li>
              <a href="/kesfet?s=en-yorumlananlar">En yorumlananlar</a>
            </li>
            <li>
              <a href="/kesfet?s=en-paylasilanlar">En paylaşılanlar</a>
            </li>
            <li>
              <a href="/kesfet?s=en-eskiler">En eskiler</a>
            </li>
                    </ul>
     </li>
           <li class="">
       <a href="/incelemeler">İncelemeler</a>
       <ul>
         <li class="header">
            <i class="fa fa-comments fa-fw"></i>Kitap incelemeleri         </li>
                      <li>
              <a href="/incelemeler">Yükselenler</a>
            </li>
            <li>
              <a href="/incelemeler?s=en-yeniler">En yeniler</a>
            </li>
                            <li>
                 <a href="/incelemeler?s=one-cikanlar">Öne çıkanlar</a>
               </li>
               <li>
                 <a href="/incelemeler?s=dunun-en-begenilenleri">Dünün en beğenilenleri</a>
               </li>
               <li>
                 <a href="/incelemeler?s=gecen-haftanin-en-begenilenleri">Geçen haftanın enleri</a>
               </li>
                            <li>
              <a href="/incelemeler?s=en-begenilenler">En beğenilenler</a>
            </li>
            <li>
              <a href="/incelemeler?s=en-yorumlananlar">En yorumlananlar</a>
            </li>
            <li>
              <a href="/incelemeler?s=en-paylasilanlar">En paylaşılanlar</a>
            </li>
            <li>
              <a href="/incelemeler?s=en-eskiler">En eskiler</a>
            </li>
                    </ul>
     </li>
           <li class="">
       <a href="/alintilar">Alıntılar</a>
       <ul>
         <li class="header">
            <i class="fa fa-quote-left fa-fw"></i>Kitaplardan alıntılar         </li>
                      <li>
              <a href="/alintilar">Yükselenler</a>
            </li>
            <li>
              <a href="/alintilar?s=en-yeniler">En yeniler</a>
            </li>
                            <li>
                 <a href="/alintilar?s=one-cikanlar">Öne çıkanlar</a>
               </li>
               <li>
                 <a href="/alintilar?s=dunun-en-begenilenleri">Dünün en beğenilenleri</a>
               </li>
               <li>
                 <a href="/alintilar?s=gecen-haftanin-en-begenilenleri">Geçen haftanın enleri</a>
               </li>
                            <li>
              <a href="/alintilar?s=en-begenilenler">En beğenilenler</a>
            </li>
            <li>
              <a href="/alintilar?s=en-yorumlananlar">En yorumlananlar</a>
            </li>
            <li>
              <a href="/alintilar?s=en-paylasilanlar">En paylaşılanlar</a>
            </li>
            <li>
              <a href="/alintilar?s=en-eskiler">En eskiler</a>
            </li>
                    </ul>
     </li>
           <li class="">
       <a href="/iletiler">İletiler</a>
       <ul>
         <li class="header">
            <i class="fa fa-bullhorn fa-fw"></i>Okur görüşleri         </li>
                      <li>
              <a href="/iletiler">Yükselenler</a>
            </li>
            <li>
              <a href="/iletiler?s=en-yeniler">En yeniler</a>
            </li>
                            <li>
                 <a href="/iletiler?s=one-cikanlar">Öne çıkanlar</a>
               </li>
               <li>
                 <a href="/iletiler?s=dunun-en-begenilenleri">Dünün en beğenilenleri</a>
               </li>
               <li>
                 <a href="/iletiler?s=gecen-haftanin-en-begenilenleri">Geçen haftanın enleri</a>
               </li>
                            <li>
              <a href="/iletiler?s=en-begenilenler">En beğenilenler</a>
            </li>
            <li>
              <a href="/iletiler?s=en-yorumlananlar">En yorumlananlar</a>
            </li>
            <li>
              <a href="/iletiler?s=en-paylasilanlar">En paylaşılanlar</a>
            </li>
            <li>
              <a href="/iletiler?s=en-eskiler">En eskiler</a>
            </li>
                    </ul>
     </li>
           <li class="">
       <a href="/hedefler?sene=2018">Hedefler</a>
       <ul>
         <li class="header">
            <i class="fa fa-bullseye fa-fw"></i>Okuma Hedefleri         </li>
                      <li>
              <a href="/hedefler?sene=2018">Son güncellemeler</a>
            </li>
            <li>
              <a href="/hedefler?s=en-cok-okuyanlar&sene=2018">En çok okuyanlar</a>
            </li>
                    </ul>
     </li>
              <li class="">
          <a href="/kitaplar">Kitaplar</a>
          <ul class="">
                         <li class="header">
               <i class="fa fa-book fa-fw"></i>Kitaplar            </li>
            <li>
              <a href="/kitaplar">Genel bakış</a>
            </li>
            <li>
              <a href="/kitaplar?s=yeni-cikanlar">Yeni çıkanlar</a>
            </li>
            <li>
              <a href="/kitaplar?s=yukselenler">Yükselenler</a>
            </li>
            <li>
              <a href="/kitaplar?s=en-iyiler">En iyiler</a>
            </li>
            <li>
              <a href="/kitaplar?s=en-populerler">En popülerler</a>
            </li>
            <li>
              <a href="/kitaplar?s=en-cok-okunanlar">En çok okunanlar</a>
            </li>
            <li>
              <a href="/kitaplar?s=en-begenilenler">En beğenilenler</a>
            </li>
            <li>
              <a href="/kitaplar?s=en-cok-incelenenler">En çok incelenenler</a>
            </li>
          </ul>
        </li>
        <li class=" ">
          <a href="/yazarlar">Yazarlar</a>
          <ul class="">
                         <li class="header">
               <i class="fa fa-pencil-square fa-fw"></i>Yazarlar            </li>
            <li>
              <a href="/yazarlar">Genel bakış</a>
            </li>
            <li>
              <a href="/yazarlar?s=yukselenler">Yükselenler</a>
            </li>
            <li>
              <a href="/yazarlar?s=en-iyiler">En iyiler</a>
            </li>
            <li>
              <a href="/yazarlar?s=en-populerler">En popülerler</a>
            </li>
            <li>
              <a href="/yazarlar?s=en-cok-okunanlar">En çok okunanlar</a>
            </li>
            <li>
              <a href="/yazarlar?s=en-begenilenler">En beğenilenler</a>
            </li>
            <li>
              <a href="/yazarlar?s=en-cok-incelenenler">En çok yorumlananlar</a>
            </li>
          </ul>
        </li>
        <li class="">
          <a href="/okurlar">Okurlar</a>
          <ul class="">
                         <li class="header">
               <i class="fa fa-user fa-fw"></i>Okurlar            </li>
            <li>
              <a href="/okurlar">Genel bakış</a>
            </li>
            <li>
              <a href="/okurlar?s=yukselenler">Yükselenler</a>
            </li>
            <li>
              <a href="/okurlar?s=en-yeniler">Yeni kaydolanlar</a>
            </li>
            <li>
              <a href="/okurlar?s=en-cok-okuyanlar">En çok okuyanlar</a>
            </li>
            <li>
              <a href="/okurlar?s=en-cok-kitap-inceleyenler">En çok kitap inceleyenler</a>
            </li>
            <li>
              <a href="/okurlar?s=en-cok-alinti-ekleyenler">En çok alıntı ekleyenler</a>
            </li>
                       </ul>
        </li>
        <li class=" ">
          <a href="/kitap-turleri">Türler</a>
          <ul class="">
                         <li class="header">
               <i class="fa fa-cubes fa-fw"></i>Kitap türleri            </li>
            <li>
              <a href="/kitap-turleri?sirala=alfabetik">Alfabetik olarak</a>
            </li>
            <li>
              <a href="/kitap-turleri?sirala=en-populer">En popüler</a>
            </li>
            <li>
              <a href="/kitap-turleri?sirala=kitap-sayisi">En dolu</a>
            </li>
          </ul>
        </li>
              <li class="">
       <a href="/haberler">Haberler</a>
       <ul>
         <li class="header">
            <i class="fa fa-newspaper-o fa-fw"></i>Edebiyat haberleri         </li>
                      <li>
              <a href="/haberler">Yükselenler</a>
            </li>
            <li>
              <a href="/haberler?s=en-yeniler">En yeniler</a>
            </li>
                         <li>
              <a href="/haberler?s=en-begenilenler">En beğenilenler</a>
            </li>
            <li>
              <a href="/haberler?s=en-yorumlananlar">En yorumlananlar</a>
            </li>
            <li>
              <a href="/haberler?s=en-paylasilanlar">En paylaşılanlar</a>
            </li>
            <li>
              <a href="/haberler?s=en-eskiler">En eskiler</a>
            </li>
                    </ul>
     </li>
        <li><a class="birSeyYapma">Gündem</a>
    <ul class="">
      <li class="header"><i class="fa fa-tags fa-fw"></i>1k Gündemi</li>
       <li><a class="" data-id="1172" href="/zulfu-livaneli--1172"><span class="sayi">1.</span> Zülfü Livaneli<br><small>104 Gönderi</small></a></li><li><a class="" data-id="4102" href="/ana--4102"><span class="sayi">2.</span> Ana<br><small>72 Gönderi</small></a></li><li><a class="" data-id="30852" href="/fyodor-dostoyevski--30852"><span class="sayi">3.</span> Fyodor Dostoyevski<br><small>84 Gönderi</small></a></li><li><a class="" data-id="2" href="/mutluluk--2"><span class="sayi">4.</span> Mutluluk<br><small>70 Gönderi</small></a></li><li><a class="" data-id="1997" href="/ozel--1997"><span class="sayi">5.</span> özel<br><small>62 Gönderi</small></a></li><li><a class="" data-id="482" href="/sabahattin-ali--482"><span class="sayi">6.</span> Sabahattin Ali<br><small>217 Gönderi</small></a></li><li><a class="" data-id="85" href="/yalnizlik--85"><span class="sayi">7.</span> Yalnızlık<br><small>71 Gönderi</small></a></li><li><a class="" data-id="771" href="/balzac--771"><span class="sayi">8.</span> Balzac<br><small>56 Gönderi</small></a></li><li><a class="" data-id="1431" href="/tavsiye--1431"><span class="sayi">9.</span> Tavsiye<br><small>76 Gönderi</small></a></li><li><a class="" data-id="39" href="/franz-kafka--39"><span class="sayi">10.</span> Franz Kafka<br><small>101 Gönderi</small></a></li><li><a class="" data-id="36421" href="/bir-guzel--36421"><span class="sayi">11.</span> Bir Güzel<br><small>273 Gönderi</small></a></li><li><a class="" data-id="97586" href="/stefan-zweig--97586"><span class="sayi">12.</span> Stefan Zweig<br><small>211 Gönderi</small></a></li><li><a class="" data-id="81" href="/yasamak--81"><span class="sayi">13.</span> Yaşamak<br><small>108 Gönderi</small></a></li><li><a class="" data-id="1013" href="/gunaydin--1013"><span class="sayi">14.</span> Günaydın<br><small>87 Gönderi</small></a></li><li><a class="" data-id="3850" href="/seviyorum--3850"><span class="sayi">15.</span> Seviyorum<br><small>82 Gönderi</small></a></li><li><a class="" data-id="4318" href="/canakkale--4318"><span class="sayi">16.</span> Çanakkale<br><small>174 Gönderi</small></a></li><li><a class="" data-id="720" href="/dostoyevski--720"><span class="sayi">17.</span> Dostoyevski<br><small>144 Gönderi</small></a></li><li><a class="" data-id="173" href="/ataturk--173"><span class="sayi">18.</span> Atatürk<br><small>111 Gönderi</small></a></li><li><a class="" data-id="1022" href="/nietzsche--1022"><span class="sayi">19.</span> Nietzsche<br><small>100 Gönderi</small></a></li><li><a class="" data-id="64289" href="/fyodor-mihailovic-dostoyevski--64289"><span class="sayi">20.</span> Fyodor Mihailoviç Dostoyevski<br><small>98 Gönderi</small></a></li>    </ul>
  </li>
</ul>



            </div>
          </div>
        </div>
        <div id="ustAnaOrta" class="hidden-xs col-sm-5  col-md-7  anasutunlar2">
          <form class="navbar-form clearfix" action="/" role="search" id="araForm">
            <div class="form-group">
              <input class="form-control" name="q" value="" id="ara" placeholder="Akıllı ve hızlı arama robotu!">
              <div class="dropdown pull-right">
                <button class="btn hidden btn-xs btn-link" type="button" id="dropdownMenu1">
                  <i class="fa fa-refresh fa-spin fa-fw"></i>
                </button>
              </div>
            </div>
            <button id="us2" class="btn btn-default"><i class="fa  fa-fw fa-search"></i></button>
            <div id="us10" class="btn btn-link"><i class="fa  fa-fw fa-times"></i></div>
          </form>
        </div>
        <div class="col-md-3 col-xs-8 col-sm-4  anasutunlar2" id="ustAnaSag">
          <ul class="nav navbar-nav navbar-right" id="us3">
                            <li class="visible-xs"><a id="aramayiAc"><i class="fa  fa-fw fa-search"></i></a></li>
                            <li class="yazili buyuklu ">
              <a href="/kesfet"><i class="fa  fa-fw fa-compass"></i><span class="yazi">Keşfet</span></a>
            </li>
                            <li class="yazili  ">
                 <a href="/giris-yap"><i class="fa fa-fw fa-sign-in"></i><span class="yazi">Giriş yap</span></a>
               </li>
               <li class="yazili ">
                 <a href="/kaydol"><i class="fa fa-fw  fa-plus-square"></i><span class="yazi">Kaydol</span></a>
               </li>
                       </ul>
        </div>
      </div>
    </div>
  </header>
  <div id="uyarilar" data-title=""></div>
  <div class="modal" id="modalKutusu" tabindex="-1" role="dialog" aria-labelledby="modalKutusuLabel">
    <div class="modal-dialog">
      <div class="modal-content" id="modalVeri"></div>
    </div>
  </div>
<div id="anaSayfaGirisYap" data-res-sayisi="0">
    <div class="container">
        <div class="row">
            <div class="col-sm-8 col-xs-12 ansSolSol">
                <div class="yataysiralaAnasayfa ">
                    <div class="">
                        <h2><span>Merhaba sevgili okur. 1000Kitap'a hoş geldiniz.</span></h2>
                        <p>1000Kitap, <b>kitap</b> üzerine kurulu özgür ve özgün bir sosyal ağdır. </p>
                        <p>Tamamen <b>ücretsiz</b> ve herkese açıktır.</p>
                        <p>Kitap okuma alışkanlığınızı geliştirir.</p>
                        <p>Bir okurun ihtiyaç duyabileceği birçok özelliğe sahiptir ve kullanımı çok basittir.</p>
                        <p>Bir sonraki okuyacağınız kitabı seçebilmeniz için size yardımcı olur.</p>
                    </div>
                    <div class="hidden">
                        <h2>Bazı özellikler <span>1/3</span></h2>
                        <p>1000Kitap'a kaydolduğunuzda bir profile ve bir ana sayfaya sahip olursunuz.</p>
                        <p>Beğendiğiniz <a href="/kitaplar">kitapları</a>,
                            <a href="/yazarlar">yazarları</a> ve okuma zevkinizin benzediği
                            <a href="/okurlar">okurları</a> takibe alarak bunların son güncellemelerini ana sayfanızda takip edebilirsiniz.
                        </p>
                        <p>Kitapları 'okudum', 'okuyacağım', 'şimdi okuyorum', 'yarım bıraktım', 'beğendim' ve benzeri seçeneklerle profilinize ekleyerek kişisel kitap arşivinizin listesini çıkarabilirsiniz.</p>
                    </div>
                    <div class="hidden">
                        <h2>Bazı özellikler <span>2/3</span></h2>
                        <p>1000Kitap, şu anda okuduğunuz kitabın sayfa sayısını girmek gibi onlarca küçük, faydalı özelliğe sahiptir.</p>
                        <p>Kaç kitap okuduğunuzu görebilir, diğer okurlar arasında kaçıncı sırada olduğunuzu görebilirsiniz.</p>
                        <p>Kitapları 'kütüphanemde' diye işaretleyip gerçek kitaplığınızın listesini çıkarabilirsiniz.</p>
                    </div>
                    <div class="hidden">
                        <h2>Bazı özellikler <span>3/3</span></h2>
                        <p>Okuduğunuz kitaplardan altını çizdiğiniz yerleri
                            <a href="/alintilar">alıntı</a> olarak ekleyebilir, kitap hakkında
                            <a href="/incelemeler">inceleme</a> ekleyebilir, bunlara 10 üzerinden bir puan verebilirsiniz.
                        </p>
                        <p>Kitapları ve yazarları 10 üzerinden
                            <a href="/kitaplar?s=en-iyiler">puanlarına</a>,
                            <a href="/kitaplar?s=en-cok-okunanlar">okunma sayılarına</a>,
                            <a href="/kitaplar?s=en-begenilenler">beğenilme sayılarına</a>,
                            <a href="/kitap-turleri">kitap türlerine</a> ve diğer bir çok özelliklerine göre listeyebilir, inceleyebilirsiniz.
                        </p>
                        <p>Kişisel yıllık ve ömürlük okuma hedefleri belirleyebilirsiniz.</p>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-4 ansSagSag">
                <div class="kutu">
                    <div class="baslik">
                        <h2><i class="fa fa-plus-square fa-fw"></i>Kaydol</h2>
                    </div>
                    <form role="form" method="post" action="/Kaydol" class="k-p-7 k-m-0 clearfix">
                        <div class="form-group">
                            <input class="form-control" required id="kaydol_adi" placeholder="Adınız ve Soyadınız" type="text" name="kaydol_adi"/>
                        </div>
                        <div class="form-group">
                            <input class="form-control" required id="kaydol_email" type="email" name="kaydol_email" placeholder="Eposta Adresiniz"/>
                        </div>
                        <div class="form-group">
                            <input required class="form-control" id="kaydol_sifre" type="password" placeholder="Yeni Şifreniz" name="kaydol_sifre"/>
                        </div>
                        <input class="btn btn-danger k-m-0 k-mb-5 pull-right btn-sm btn-block" type="submit" name="commit" value="Kayıt ol">
                        <div class="form-group k-ta-center k-mb-0">
                            Zaten üye misiniz? <br>
                            <a href="/giris-yap">Giriş yap</a>&nbsp;·&nbsp;<a href="/sifremi-unuttum">Şifremi unuttum</a>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
    </script>
<script>
    $(document).ready(function () {
        $(".yataysiralaAnasayfa").owlCarousel({
            items: 1,
            navigation: false,
            paginationNumbers: true,
            itemsTablet: [1200, 1],
            lazyLoad: false,
            stopOnHover: false,
            autoPlay: false,
        });
        $(".yataysiralaAnasayfa .hidden").removeClass("hidden");
    });
</script>  <script>
      $(document).ready(function () {
          $(".yataysirala").owlCarousel({
              items: 2,
              navigation: false,
              paginationNumbers: true,
              itemsTablet: [1200, 2],
              lazyLoad: false
          });
      });
  </script>
  <div class="container">
    <div class="row">
      <div class="hidden-xs hidden-sm col-sm-3 col-md-2 anasutunlar2">
         <ul class="link-liste sonukArkaPlan k-border-none k-mb-10">
        <li class=" active">
        <a href="/kesfet"><i class="fa fa-fw fa-compass"></i> Keşfet</a>
    </li>
    <li class="">
        <a href="/incelemeler"><i class="fa fa-fw fa-comments"></i> İncelemeler</a></li>
    <li class="">
        <a href="/alintilar"><i class="fa fa-fw fa-quote-left"></i> Alıntılar</a></li>
    <li class="">
        <a href="/iletiler"><i class="fa fa-fw fa-bullhorn"></i> İletiler</a></li>
    <li class="">
        <a href="/hedefler?sene=2018"><i class="fa fa-fw fa-bullseye"></i> Hedefler</a></li>
    <li class="">
        <a href="/kitaplar"><i class="fa fa-fw fa-book"></i> Kitaplar</a></li>
    <li class="">
        <a href="/yazarlar"><i class="fa fa-fw fa-pencil-square"></i> Yazarlar</a></li>
    <li class="">
        <a href="/okurlar"><i class="fa fa-fw fa-group"></i> Okurlar</a></li>
    <li class="">
        <a href="/kitap-turleri"><i class="fa fa-fw fa-cubes"></i> Türler</a></li>
    <li class="">
        <a href="/haberler"><i class="fa fa-fw fa-newspaper-o"></i> Haberler</a></li>
</ul>           <div class="kutu etiketKutu etiketlerV2 k-mb-0">
              <div class="baslik">Gündem</div><div class="etiketListesi"><ul><li><a class="" data-id="1172" href="/zulfu-livaneli--1172"><span class="sayi">1.</span> Zülfü Livaneli<br><small>104 Gönderi</small></a></li><li><a class="" data-id="4102" href="/ana--4102"><span class="sayi">2.</span> Ana<br><small>72 Gönderi</small></a></li><li><a class="" data-id="30852" href="/fyodor-dostoyevski--30852"><span class="sayi">3.</span> Fyodor Dostoyevski<br><small>84 Gönderi</small></a></li><li><a class="" data-id="2" href="/mutluluk--2"><span class="sayi">4.</span> Mutluluk<br><small>70 Gönderi</small></a></li><li><a class="" data-id="1997" href="/ozel--1997"><span class="sayi">5.</span> özel<br><small>62 Gönderi</small></a></li><li><a class="" data-id="482" href="/sabahattin-ali--482"><span class="sayi">6.</span> Sabahattin Ali<br><small>217 Gönderi</small></a></li><li><a class="" data-id="85" href="/yalnizlik--85"><span class="sayi">7.</span> Yalnızlık<br><small>71 Gönderi</small></a></li><li><a class="" data-id="771" href="/balzac--771"><span class="sayi">8.</span> Balzac<br><small>56 Gönderi</small></a></li><li><a class="" data-id="1431" href="/tavsiye--1431"><span class="sayi">9.</span> Tavsiye<br><small>76 Gönderi</small></a></li><li><a class="" data-id="39" href="/franz-kafka--39"><span class="sayi">10.</span> Franz Kafka<br><small>101 Gönderi</small></a></li><li><a class="" data-id="36421" href="/bir-guzel--36421"><span class="sayi">11.</span> Bir Güzel<br><small>273 Gönderi</small></a></li><li><a class="" data-id="97586" href="/stefan-zweig--97586"><span class="sayi">12.</span> Stefan Zweig<br><small>211 Gönderi</small></a></li><li><a class="" data-id="81" href="/yasamak--81"><span class="sayi">13.</span> Yaşamak<br><small>108 Gönderi</small></a></li><li><a class="" data-id="1013" href="/gunaydin--1013"><span class="sayi">14.</span> Günaydın<br><small>87 Gönderi</small></a></li><li><a class="" data-id="3850" href="/seviyorum--3850"><span class="sayi">15.</span> Seviyorum<br><small>82 Gönderi</small></a></li><li><a class="" data-id="4318" href="/canakkale--4318"><span class="sayi">16.</span> Çanakkale<br><small>174 Gönderi</small></a></li><li><a class="" data-id="720" href="/dostoyevski--720"><span class="sayi">17.</span> Dostoyevski<br><small>144 Gönderi</small></a></li><li><a class="" data-id="173" href="/ataturk--173"><span class="sayi">18.</span> Atatürk<br><small>111 Gönderi</small></a></li><li><a class="" data-id="1022" href="/nietzsche--1022"><span class="sayi">19.</span> Nietzsche<br><small>100 Gönderi</small></a></li><li><a class="" data-id="64289" href="/fyodor-mihailovic-dostoyevski--64289"><span class="sayi">20.</span> Fyodor Mihailoviç Dostoyevski<br><small>98 Gönderi</small></a></li></ul></div>           </div>
                  </div>
      <div class="col-xs-12 col-sm-12 col-md-10  anasutunlar2  ">
         <div class="mainTop k-mb-15">
    <div class="mainTitle clearfix ">
                    <h1><i class="fa fa-compass"></i>Keşfet                <small>Yükselenler</small>
            </h1>
                </div>
    
        
    <div class="menu1k menuAlt1k">
        <ul   data-menukodu = "kesfetAltMenu1366"  data-menudegoster = "9"  class="nav nav-pills ">
     
                            <li    class=" active">
                                <a href="/kesfet">Yükselenler</a>
                            </li>
                            
                            <li    class="">
                                <a href="/kesfet?s=en-yeniler">En yeniler</a>
                            </li>
                            
                            <li    class="">
                                <a href="/kesfet?s=one-cikanlar">Öne çıkanlar</a>
                            </li>
                            
                            <li  title="Dünün En Beğenilenleri"  class="_tooltip ">
                                <a href="/kesfet?s=dunun-en-begenilenleri">DEB</a>
                            </li>
                            
                            <li  title="Geçen Haftanın En Beğenilenleri"  class="_tooltip ">
                                <a href="/kesfet?s=gecen-haftanin-en-begenilenleri">GHEB</a>
                            </li>
                            
                            <li    class="">
                                <a href="/kesfet?s=en-begenilenler">En Beğenilenler</a>
                            </li>
                            
                            <li    class="">
                                <a href="/kesfet?s=en-yorumlananlar">En Yorumlananlar</a>
                            </li>
                            
                            <li    class="">
                                <a href="/kesfet?s=en-paylasilanlar">En Paylaşılanlar</a>
                            </li>
                            
                            <li    class="">
                                <a href="/kesfet?s=en-eskiler">En eskiler</a>
                            </li>
                          
        </ul>
    </div></div>

           <div class="col-xs-12">
           <div class="row">
             <div class="col-sm-7 col-xs-12">
                               <div id="yuklenecekYerAns" data-sayfa="1" class="gonderilerV2" data-toplamsayfa="84">
                  
        <div class="kutu k-p-0 sozlerTuru " id="28232765">
<div class="gonderi">
     
    <div class="ust clearfix">
        <div class="profilresmi">
            <a href="/Benmisgibi">
            <img alt="Semra" src="https://cdn.1000kitap.com/k/resimler/uyeler/124156_OsSVy_1498677295.jpg"></a></div>
        <div class="yazi">
            <span class="adi"><a href="/Benmisgibi">Semra</a></span><span class="bilgi">, bir alıntı ekledi.</span><br> <span class="zaman"><a href="/gonderi/28232765"><span class="icerik_tarih" data-tarih="1521551458" title="20 Mart 2018 Salı, 16:10">31 sn.</span></a></span> 
        </div>
    </div>
    
    <div class="icerik clearfix">
        <div class="alinti"><blockquote>
<p  data-satir="12" data-satir-m="12" class="yaziKisalt1k"><span class='etiketlerBurayaGelsin etiketler'></span>Magnanima menzogna! or quando e il vero <br />
Si bello,che si possa a te preporre!<br />
&quot;Ey yüce gönüllü Yalan!...Gerçek,hiç sana tercih edilebilecek kadar güzel olmuş mudur?&quot;</p><small><img alt="Yalnız Gezenin Düşleri, Jean-Jacques Rousseau&nbsp;(Sayfa 63&nbsp;-&nbsp;Alakarga yayıncılık 2.Basım)" src="https://cdn.1000kitap.com/k/resimler/yazarlar/755_Jean-Jacques_Rousseau378.jpg"><a href="/kitap/yalniz-gezenin-dusleri--22995">Yalnız Gezenin Düşleri</a>, <a href="/yazar/Jean-Jacques-Rousseau">Jean-Jacques Rousseau</a>&nbsp;<em>(Sayfa 63&nbsp;-&nbsp;Alakarga yayıncılık 2.Basım)</em></small></blockquote></div>
    </div>
    <div class="alt">
        
<div class="butonlar besli clearfix">
        <div class="element" ><a title="Yorum yap" data-islemid="28232765" class="_tooltip gonderi_buton_yorumyap"><span class="glyphicon glyphicon-comment fa-fw"></span></a></div><div class="number yorumSayisi28232765 element "></div> <div class="element"><a data-durum="0" title="Paylaş" data-islemid="28232765" class="gonderi_buton_paylas _tooltip"><span class="glyphicon glyphicon-retweet fa-fw"></span></a></div>
            <div class="number gonderi_buton_paylas paylasimSayisi28232765 element"></div>
            
        <div class="element">
        <a data-durum="0" data-islemid="28232765" title="Beğen" class="_tooltip gonderi_buton_begen ">
        <i class="fa-fw iconPaket iconPaket-smile2"></i></a></div>
   <div class= "number gonderi_buton_begen begeniSayisi28232765 element"></div>
    
		<div class="element pull-right dropdown " style="">
<a class="k-cursor-pointer  dropdown-toggle sozler  " data-kaldirId = "1182775" data-toggle="dropdown">
          <i class="glyphicon glyphicon-option-vertical"></i>
        </a>

                        <ul class="dropdown-menu">
		<li><a target="_blank" rel="nofollow" href="https://www.facebook.com/sharer/sharer.php?u=https://1000kitap.com/gonderi/28232765"><i class="fa fa-fw fa-facebook"></i> Facebook'ta Paylaş</a></li><li><a target="_blank" rel="nofollow" href="/paylas/gonderi/28232765"><i class="fa fa-fw fa-twitter"></i> Twitter'da Paylaş</a></li><li class="visible-xs"><a target="_blank" rel="nofollow" href="whatsapp://send?text=https://1000kitap.com/gonderi/28232765"><i class="fa fa-fw fa-whatsapp"></i> Whatsapp'da Paylaş</a></li><li><a class="gonderiMesajGonder" data-islemid="https://1000kitap.com/gonderi/28232765"><i class="fa fa-fw fa-envelope-o"></i> Mesaj olarak gönder</a></li><li><a data-id="28232765" data-metin="Alıntı #28232765" class="hizliAra"><i class="fa fa-fw fa-search"></i>&nbsp;Benzer Alıntılar Bul</a></li>
                        </ul>
                      </div>

    <div class="element"><a title="Okuru Takip Et"  data-uyeid="124156" data-durum="0"  class="okur_takipet_gonderi _tooltip "><i class="fa fa-fw fa-user-plus"></i></a></div>
 </div> 
        <div style="display:none;" class="gonderi_yorumlar28232765"></div> 
    </div>
</div>
</div>

        <div class="kutu k-p-0 sozlerTuru " id="28232760">
<div class="gonderi">
     
    <div class="ust clearfix">
        <div class="profilresmi">
            <a href="/bnnazli">
            <img alt="Betül Nazlı" src="https://cdn.1000kitap.com/k/resimler/uyeler/195392_c602f_1521320783.jpg"></a></div>
        <div class="yazi">
            <span class="adi"><a href="/bnnazli">Betül Nazlı</a></span><span class="bilgi">, bir alıntı ekledi.</span><br> <span class="zaman"><a href="/gonderi/28232760"><span class="icerik_tarih" data-tarih="1521551441" title="20 Mart 2018 Salı, 16:10">48 sn.</span></a></span> 
        </div>
    </div>
    
    <div class="icerik clearfix">
        <div class="alinti"><blockquote>
<p  data-satir="12" data-satir-m="12" class="yaziKisalt1k"><span class='etiketlerBurayaGelsin etiketler'></span>&quot;Ne öğrendik bu aşktan: İnsan bir gün  herkesi unutabilir.&quot;</p><small><img alt="Hikayem Paramparça, Emrah Serbes&nbsp;(Sayfa 55&nbsp;-&nbsp;İletişim Yayınları)" src="https://cdn.1000kitap.com/k/resimler/yazarlar/355_1469124314.jpg"><a href="/kitap/hikayem-paramparca--2737">Hikayem Paramparça</a>, <a href="/yazar/Emrah-Serbes">Emrah Serbes</a>&nbsp;<em>(Sayfa 55&nbsp;-&nbsp;İletişim Yayınları)</em></small></blockquote></div>
    </div>
    <div class="alt">
        
<div class="butonlar besli clearfix">
        <div class="element" ><a title="Yorum yap" data-islemid="28232760" class="_tooltip gonderi_buton_yorumyap"><span class="glyphicon glyphicon-comment fa-fw"></span></a></div><div class="number yorumSayisi28232760 element "></div> <div class="element"><a data-durum="0" title="Paylaş" data-islemid="28232760" class="gonderi_buton_paylas _tooltip"><span class="glyphicon glyphicon-retweet fa-fw"></span></a></div>
            <div class="number gonderi_buton_paylas paylasimSayisi28232760 element"></div>
            
        <div class="element">
        <a data-durum="0" data-islemid="28232760" title="Beğen" class="_tooltip gonderi_buton_begen ">
        <i class="fa-fw iconPaket iconPaket-smile2"></i></a></div>
   <div class= "number gonderi_buton_begen begeniSayisi28232760 element"><a data-sayi='2' class='begenenlerigor'  data-islemid='28232760'><span class='number'>2</span></a></div>
    
		<div class="element pull-right dropdown " style="">
<a class="k-cursor-pointer  dropdown-toggle sozler  " data-kaldirId = "1182774" data-toggle="dropdown">
          <i class="glyphicon glyphicon-option-vertical"></i>
        </a>

                        <ul class="dropdown-menu">
		<li><a target="_blank" rel="nofollow" href="https://www.facebook.com/sharer/sharer.php?u=https://1000kitap.com/gonderi/28232760"><i class="fa fa-fw fa-facebook"></i> Facebook'ta Paylaş</a></li><li><a target="_blank" rel="nofollow" href="/paylas/gonderi/28232760"><i class="fa fa-fw fa-twitter"></i> Twitter'da Paylaş</a></li><li class="visible-xs"><a target="_blank" rel="nofollow" href="whatsapp://send?text=https://1000kitap.com/gonderi/28232760"><i class="fa fa-fw fa-whatsapp"></i> Whatsapp'da Paylaş</a></li><li><a class="gonderiMesajGonder" data-islemid="https://1000kitap.com/gonderi/28232760"><i class="fa fa-fw fa-envelope-o"></i> Mesaj olarak gönder</a></li><li><a data-id="28232760" data-metin="Alıntı #28232760" class="hizliAra"><i class="fa fa-fw fa-search"></i>&nbsp;Benzer Alıntılar Bul</a></li>
                        </ul>
                      </div>

    <div class="element"><a title="Okuru Takip Et"  data-uyeid="195392" data-durum="0"  class="okur_takipet_gonderi _tooltip "><i class="fa fa-fw fa-user-plus"></i></a></div>
 </div> 
        <div style="display:none;" class="gonderi_yorumlar28232760"></div> 
    </div>
</div>
</div>

        <div class="kutu k-p-0 sozlerTuru " id="28232755">
<div class="gonderi">
     
    <div class="ust clearfix">
        <div class="profilresmi">
            <a href="/dilan251">
            <img alt="Dilan" src="https://cdn.1000kitap.com/k/resimler/uyeler/257312_f7345_1521503131.jpg"></a></div>
        <div class="yazi">
            <span class="adi"><a href="/dilan251">Dilan</a></span><span class="bilgi">, bir alıntı ekledi.</span><br> <span class="zaman"><a href="/gonderi/28232755"><span class="icerik_tarih" data-tarih="1521551424" title="20 Mart 2018 Salı, 16:10">1 dk.</span></a></span>&nbsp;·&nbsp;<span class="govdecik">Beğendi</span> 
        </div>
    </div>
    
    <div class="icerik clearfix">
        <div class="alinti"><blockquote>
<p  data-satir="12" data-satir-m="12" class="yaziKisalt1k"><span class='etiketlerBurayaGelsin etiketler'></span>&quot;Zulüm önyargılı insanlardan kaynaklanır.&quot;</p><small><img alt="Bülbülü Öldürmek, Harper Lee" src="https://cdn.1000kitap.com/k/resimler/yazarlar/566_Harper_Lee122.jpg"><a href="/kitap/bulbulu-oldurmek--939">Bülbülü Öldürmek</a>, <a href="/yazar/Harper-Lee">Harper Lee</a></small></blockquote></div>
    </div>
    <div class="alt">
        
<div class="butonlar besli clearfix">
        <div class="element" ><a title="Yorum yap" data-islemid="28232755" class="_tooltip gonderi_buton_yorumyap"><span class="glyphicon glyphicon-comment fa-fw"></span></a></div><div class="number yorumSayisi28232755 element "></div> <div class="element"><a data-durum="0" title="Paylaş" data-islemid="28232755" class="gonderi_buton_paylas _tooltip"><span class="glyphicon glyphicon-retweet fa-fw"></span></a></div>
            <div class="number gonderi_buton_paylas paylasimSayisi28232755 element"></div>
            
        <div class="element">
        <a data-durum="0" data-islemid="28232755" title="Beğen" class="_tooltip gonderi_buton_begen ">
        <i class="fa-fw iconPaket iconPaket-smile2"></i></a></div>
   <div class= "number gonderi_buton_begen begeniSayisi28232755 element"></div>
    
		<div class="element pull-right dropdown " style="">
<a class="k-cursor-pointer  dropdown-toggle sozler  " data-kaldirId = "1182773" data-toggle="dropdown">
          <i class="glyphicon glyphicon-option-vertical"></i>
        </a>

                        <ul class="dropdown-menu">
		<li><a target="_blank" rel="nofollow" href="https://www.facebook.com/sharer/sharer.php?u=https://1000kitap.com/gonderi/28232755"><i class="fa fa-fw fa-facebook"></i> Facebook'ta Paylaş</a></li><li><a target="_blank" rel="nofollow" href="/paylas/gonderi/28232755"><i class="fa fa-fw fa-twitter"></i> Twitter'da Paylaş</a></li><li class="visible-xs"><a target="_blank" rel="nofollow" href="whatsapp://send?text=https://1000kitap.com/gonderi/28232755"><i class="fa fa-fw fa-whatsapp"></i> Whatsapp'da Paylaş</a></li><li><a class="gonderiMesajGonder" data-islemid="https://1000kitap.com/gonderi/28232755"><i class="fa fa-fw fa-envelope-o"></i> Mesaj olarak gönder</a></li><li><a data-id="28232755" data-metin="Alıntı #28232755" class="hizliAra"><i class="fa fa-fw fa-search"></i>&nbsp;Benzer Alıntılar Bul</a></li>
                        </ul>
                      </div>

    <div class="element"><a title="Okuru Takip Et"  data-uyeid="257312" data-durum="0"  class="okur_takipet_gonderi _tooltip "><i class="fa fa-fw fa-user-plus"></i></a></div>
 </div> 
        <div style="display:none;" class="gonderi_yorumlar28232755"></div> 
    </div>
</div>
</div>

        <div class="kutu k-p-0 sozlerTuru " id="28232754">
<div class="gonderi">
     
    <div class="ust clearfix">
        <div class="profilresmi">
            <a href="/celebioznur">
            <img alt="™ Parende" src="https://cdn.1000kitap.com/k/resimler/uyeler/196848_2069y_1513805479.jpg"></a></div>
        <div class="yazi">
            <span class="adi"><a href="/celebioznur">™ Parende</a></span><span class="bilgi">, bir alıntı ekledi.</span><br> <span class="zaman"><a href="/gonderi/28232754"><span class="icerik_tarih" data-tarih="1521551422" title="20 Mart 2018 Salı, 16:10">1 dk.</span></a></span> 
        </div>
    </div>
    
    <div class="icerik clearfix">
        <div class="alinti"><blockquote>
<p  data-satir="12" data-satir-m="12" class="yaziKisalt1k"><span class='etiketlerBurayaGelsin etiketler'><a href="/iv--49993">IV</a><br></span>Çok geçmeden yaşamlarının mutluluğu, hoşluğu gitmiş, yalnızca saygınlığı (o da zor tutunuyordu) kalmıştı.</p><small><img alt="İvan İlyiç'in Ölümü, Lev Nikolayeviç Tolstoy&nbsp;(Sayfa 45&nbsp;-&nbsp;İletişim yayınları)" src="https://cdn.1000kitap.com/k/resimler/yazarlar/171_Tolstoy.jpg"><a href="/kitap/ivan-ilyicin-olumu--380">İvan İlyiç'in Ölümü</a>, <a href="/yazar/lev-nikolayevic-tolstoy">Lev Nikolayeviç Tolstoy</a>&nbsp;<em>(Sayfa 45&nbsp;-&nbsp;İletişim yayınları)</em></small></blockquote></div>
    </div>
    <div class="alt">
        
<div class="butonlar besli clearfix">
        <div class="element" ><a title="Yorum yap" data-islemid="28232754" class="_tooltip gonderi_buton_yorumyap"><span class="glyphicon glyphicon-comment fa-fw"></span></a></div><div class="number yorumSayisi28232754 element "></div> <div class="element"><a data-durum="0" title="Paylaş" data-islemid="28232754" class="gonderi_buton_paylas _tooltip"><span class="glyphicon glyphicon-retweet fa-fw"></span></a></div>
            <div class="number gonderi_buton_paylas paylasimSayisi28232754 element"></div>
            
        <div class="element">
        <a data-durum="0" data-islemid="28232754" title="Beğen" class="_tooltip gonderi_buton_begen ">
        <i class="fa-fw iconPaket iconPaket-smile2"></i></a></div>
   <div class= "number gonderi_buton_begen begeniSayisi28232754 element"><a data-sayi='1' class='begenenlerigor'  data-islemid='28232754'><span class='number'>1</span></a></div>
    
		<div class="element pull-right dropdown " style="">
<a class="k-cursor-pointer  dropdown-toggle sozler  " data-kaldirId = "1182772" data-toggle="dropdown">
          <i class="glyphicon glyphicon-option-vertical"></i>
        </a>

                        <ul class="dropdown-menu">
		<li><a target="_blank" rel="nofollow" href="https://www.facebook.com/sharer/sharer.php?u=https://1000kitap.com/gonderi/28232754"><i class="fa fa-fw fa-facebook"></i> Facebook'ta Paylaş</a></li><li><a target="_blank" rel="nofollow" href="/paylas/gonderi/28232754"><i class="fa fa-fw fa-twitter"></i> Twitter'da Paylaş</a></li><li class="visible-xs"><a target="_blank" rel="nofollow" href="whatsapp://send?text=https://1000kitap.com/gonderi/28232754"><i class="fa fa-fw fa-whatsapp"></i> Whatsapp'da Paylaş</a></li><li><a class="gonderiMesajGonder" data-islemid="https://1000kitap.com/gonderi/28232754"><i class="fa fa-fw fa-envelope-o"></i> Mesaj olarak gönder</a></li><li><a data-id="28232754" data-metin="Alıntı #28232754" class="hizliAra"><i class="fa fa-fw fa-search"></i>&nbsp;Benzer Alıntılar Bul</a></li>
                        </ul>
                      </div>

    <div class="element"><a title="Okuru Takip Et"  data-uyeid="196848" data-durum="0"  class="okur_takipet_gonderi _tooltip "><i class="fa fa-fw fa-user-plus"></i></a></div>
 </div> 
        <div style="display:none;" class="gonderi_yorumlar28232754"></div> 
    </div>
</div>
</div>

        <div class="kutu k-p-0 sozlerTuru " id="28232736">
<div class="gonderi">
     
    <div class="ust clearfix">
        <div class="profilresmi">
            <a href="/fbetul__u">
            <img alt="F.Betül U." src="https://cdn.1000kitap.com/k/resimler/uyeler/235582_XLEf2_1520372998.jpg"></a></div>
        <div class="yazi">
            <span class="adi"><a href="/fbetul__u">F.Betül U.</a></span><span class="bilgi">, bir alıntı ekledi.</span><br> <span class="zaman"><a href="/gonderi/28232736"><span class="icerik_tarih" data-tarih="1521551386" title="20 Mart 2018 Salı, 16:09">2 dk.</span></a></span>&nbsp;·&nbsp;<span class="govdecik">Kitabı <a   data-baslik="#28099603" href="/gonderi/28099603">okuyor</a></span>&nbsp;·&nbsp;<span class="govdecik">Beğendi</span> 
        </div>
    </div>
    
    <div class="icerik clearfix">
        <div class="alinti"><blockquote>
<p  data-satir="12" data-satir-m="12" class="yaziKisalt1k"><span class='etiketlerBurayaGelsin etiketler'></span>&quot;İslam, hayatı Allah'ın rızasına göre geçirme yoludur.&quot;</p><small><img alt="Sünnet Olmadan Ümmet Olmaz, Mahmud Esad Coşan&nbsp;(Sayfa 73)" src="https://cdn.1000kitap.com/k/resimler/yazarlar/17074_1443452118.jpg"><a href="/kitap/sunnet-olmadan-ummet-olmaz--97021">Sünnet Olmadan Ümmet Olmaz</a>, <a href="/yazar/mahmud-esad-cosan">Mahmud Esad Coşan</a>&nbsp;<em>(Sayfa 73)</em></small></blockquote></div>
    </div>
    <div class="alt">
        
<div class="butonlar besli clearfix">
        <div class="element" ><a title="Yorum yap" data-islemid="28232736" class="_tooltip gonderi_buton_yorumyap"><span class="glyphicon glyphicon-comment fa-fw"></span></a></div><div class="number yorumSayisi28232736 element "></div> <div class="element"><a data-durum="0" title="Paylaş" data-islemid="28232736" class="gonderi_buton_paylas _tooltip"><span class="glyphicon glyphicon-retweet fa-fw"></span></a></div>
            <div class="number gonderi_buton_paylas paylasimSayisi28232736 element"></div>
            
        <div class="element">
        <a data-durum="0" data-islemid="28232736" title="Beğen" class="_tooltip gonderi_buton_begen ">
        <i class="fa-fw iconPaket iconPaket-smile2"></i></a></div>
   <div class= "number gonderi_buton_begen begeniSayisi28232736 element"><a data-sayi='3' class='begenenlerigor'  data-islemid='28232736'><span class='number'>3</span></a></div>
    
		<div class="element pull-right dropdown " style="">
<a class="k-cursor-pointer  dropdown-toggle sozler  " data-kaldirId = "1182771" data-toggle="dropdown">
          <i class="glyphicon glyphicon-option-vertical"></i>
        </a>

                        <ul class="dropdown-menu">
		<li><a target="_blank" rel="nofollow" href="https://www.facebook.com/sharer/sharer.php?u=https://1000kitap.com/gonderi/28232736"><i class="fa fa-fw fa-facebook"></i> Facebook'ta Paylaş</a></li><li><a target="_blank" rel="nofollow" href="/paylas/gonderi/28232736"><i class="fa fa-fw fa-twitter"></i> Twitter'da Paylaş</a></li><li class="visible-xs"><a target="_blank" rel="nofollow" href="whatsapp://send?text=https://1000kitap.com/gonderi/28232736"><i class="fa fa-fw fa-whatsapp"></i> Whatsapp'da Paylaş</a></li><li><a class="gonderiMesajGonder" data-islemid="https://1000kitap.com/gonderi/28232736"><i class="fa fa-fw fa-envelope-o"></i> Mesaj olarak gönder</a></li><li><a data-id="28232736" data-metin="Alıntı #28232736" class="hizliAra"><i class="fa fa-fw fa-search"></i>&nbsp;Benzer Alıntılar Bul</a></li>
                        </ul>
                      </div>

    <div class="element"><a title="Okuru Takip Et"  data-uyeid="235582" data-durum="0"  class="okur_takipet_gonderi _tooltip "><i class="fa fa-fw fa-user-plus"></i></a></div>
 </div> 
        <div style="display:none;" class="gonderi_yorumlar28232736"></div> 
    </div>
</div>
</div>

        <div class="kutu k-p-0 sozlerTuru " id="28232727">
<div class="gonderi">
     
    <div class="ust clearfix">
        <div class="profilresmi">
            <a href="/fbetul__u">
            <img alt="F.Betül U." src="https://cdn.1000kitap.com/k/resimler/uyeler/235582_XLEf2_1520372998.jpg"></a></div>
        <div class="yazi">
            <span class="adi"><a href="/fbetul__u">F.Betül U.</a></span><span class="bilgi">, bir alıntı ekledi.</span><br> <span class="zaman"><a href="/gonderi/28232727"><span class="icerik_tarih" data-tarih="1521551358" title="20 Mart 2018 Salı, 16:09">2 dk.</span></a></span>&nbsp;·&nbsp;<span class="govdecik">Kitabı <a   data-baslik="#28099603" href="/gonderi/28099603">okuyor</a></span>&nbsp;·&nbsp;<span class="govdecik">Beğendi</span> 
        </div>
    </div>
    
    <div class="icerik clearfix">
        <div class="alinti"><blockquote>
<p  data-satir="12" data-satir-m="12" class="yaziKisalt1k"><span class='etiketlerBurayaGelsin etiketler'></span>&quot;Zaten insan Allah'ı bilerek, Allah'ın rızasını düşünerek ne yaparsa ibadet olur. Çalışması, uykusu, yemesi, her şeyi ibadet olur.&quot;</p><small><img alt="Sünnet Olmadan Ümmet Olmaz, Mahmud Esad Coşan&nbsp;(Sayfa 73)" src="https://cdn.1000kitap.com/k/resimler/yazarlar/17074_1443452118.jpg"><a href="/kitap/sunnet-olmadan-ummet-olmaz--97021">Sünnet Olmadan Ümmet Olmaz</a>, <a href="/yazar/mahmud-esad-cosan">Mahmud Esad Coşan</a>&nbsp;<em>(Sayfa 73)</em></small></blockquote></div>
    </div>
    <div class="alt">
        
<div class="butonlar besli clearfix">
        <div class="element" ><a title="Yorum yap" data-islemid="28232727" class="_tooltip gonderi_buton_yorumyap"><span class="glyphicon glyphicon-comment fa-fw"></span></a></div><div class="number yorumSayisi28232727 element "></div> <div class="element"><a data-durum="0" title="Paylaş" data-islemid="28232727" class="gonderi_buton_paylas _tooltip"><span class="glyphicon glyphicon-retweet fa-fw"></span></a></div>
            <div class="number gonderi_buton_paylas paylasimSayisi28232727 element"></div>
            
        <div class="element">
        <a data-durum="0" data-islemid="28232727" title="Beğen" class="_tooltip gonderi_buton_begen ">
        <i class="fa-fw iconPaket iconPaket-smile2"></i></a></div>
   <div class= "number gonderi_buton_begen begeniSayisi28232727 element"><a data-sayi='3' class='begenenlerigor'  data-islemid='28232727'><span class='number'>3</span></a></div>
    
		<div class="element pull-right dropdown " style="">
<a class="k-cursor-pointer  dropdown-toggle sozler  " data-kaldirId = "1182770" data-toggle="dropdown">
          <i class="glyphicon glyphicon-option-vertical"></i>
        </a>

                        <ul class="dropdown-menu">
		<li><a target="_blank" rel="nofollow" href="https://www.facebook.com/sharer/sharer.php?u=https://1000kitap.com/gonderi/28232727"><i class="fa fa-fw fa-facebook"></i> Facebook'ta Paylaş</a></li><li><a target="_blank" rel="nofollow" href="/paylas/gonderi/28232727"><i class="fa fa-fw fa-twitter"></i> Twitter'da Paylaş</a></li><li class="visible-xs"><a target="_blank" rel="nofollow" href="whatsapp://send?text=https://1000kitap.com/gonderi/28232727"><i class="fa fa-fw fa-whatsapp"></i> Whatsapp'da Paylaş</a></li><li><a class="gonderiMesajGonder" data-islemid="https://1000kitap.com/gonderi/28232727"><i class="fa fa-fw fa-envelope-o"></i> Mesaj olarak gönder</a></li><li><a data-id="28232727" data-metin="Alıntı #28232727" class="hizliAra"><i class="fa fa-fw fa-search"></i>&nbsp;Benzer Alıntılar Bul</a></li>
                        </ul>
                      </div>

    <div class="element"><a title="Okuru Takip Et"  data-uyeid="235582" data-durum="0"  class="okur_takipet_gonderi _tooltip "><i class="fa fa-fw fa-user-plus"></i></a></div>
 </div> 
        <div style="display:none;" class="gonderi_yorumlar28232727"></div> 
    </div>
</div>
</div>

        <div class="kutu k-p-0 duvarTuru " id="28232713">
<div class="gonderi">
     
    <div class="ust clearfix">
        <div class="profilresmi">
            <a href="/Sara34">
            <img alt="İnci tanesi" src="https://cdn.1000kitap.com/k/resimler/uyeler/272345_jK8k2_1519158375.jpg"></a></div>
        <div class="yazi">
            <span class="adi"><a href="/Sara34">İnci tanesi</a></span><span class="bilgi"></span><br> <span class="zaman"><a href="/gonderi/28232713"><span class="icerik_tarih" data-tarih="1521551317" title="20 Mart 2018 Salı, 16:08">3 dk.</span></a></span> 
        </div>
    </div>
    
    <div class="icerik clearfix">
        <p  data-satir="12" data-satir-m="12" class="k-p-8 yaziKisalt1k"><span class='etiketlerBurayaGelsin etiketler'></span>Acılarımla iki lafın belini kırdık. <br />
Yokluğunda bir kuş sütü eksik. <br />
Yalnızlığım ve ben, seni çok bekledik...!<br />
<br />
Cemal SÜREYA</p>
    </div>
    <div class="alt">
        
<div class="butonlar besli clearfix">
        <div class="element" ><a title="Yorum yap" data-islemid="28232713" class="_tooltip gonderi_buton_yorumyap"><span class="glyphicon glyphicon-comment fa-fw"></span></a></div><div class="number yorumSayisi28232713 element "></div> <div class="element"><a data-durum="0" title="Paylaş" data-islemid="28232713" class="gonderi_buton_paylas _tooltip"><span class="glyphicon glyphicon-retweet fa-fw"></span></a></div>
            <div class="number gonderi_buton_paylas paylasimSayisi28232713 element"></div>
            
        <div class="element">
        <a data-durum="0" data-islemid="28232713" title="Beğen" class="_tooltip gonderi_buton_begen ">
        <i class="fa-fw iconPaket iconPaket-smile2"></i></a></div>
   <div class= "number gonderi_buton_begen begeniSayisi28232713 element"><a data-sayi='5' class='begenenlerigor'  data-islemid='28232713'><span class='number'>5</span></a></div>
    
		<div class="element pull-right dropdown " style="">
<a class="k-cursor-pointer  dropdown-toggle duvar  " data-kaldirId = "643899" data-toggle="dropdown">
          <i class="glyphicon glyphicon-option-vertical"></i>
        </a>

                        <ul class="dropdown-menu">
		<li><a target="_blank" rel="nofollow" href="https://www.facebook.com/sharer/sharer.php?u=https://1000kitap.com/gonderi/28232713"><i class="fa fa-fw fa-facebook"></i> Facebook'ta Paylaş</a></li><li><a target="_blank" rel="nofollow" href="/paylas/gonderi/28232713"><i class="fa fa-fw fa-twitter"></i> Twitter'da Paylaş</a></li><li class="visible-xs"><a target="_blank" rel="nofollow" href="whatsapp://send?text=https://1000kitap.com/gonderi/28232713"><i class="fa fa-fw fa-whatsapp"></i> Whatsapp'da Paylaş</a></li><li><a class="gonderiMesajGonder" data-islemid="https://1000kitap.com/gonderi/28232713"><i class="fa fa-fw fa-envelope-o"></i> Mesaj olarak gönder</a></li>
                        </ul>
                      </div>

    <div class="element"><a title="Okuru Takip Et"  data-uyeid="272345" data-durum="0"  class="okur_takipet_gonderi _tooltip "><i class="fa fa-fw fa-user-plus"></i></a></div>
 </div> 
        <div style="display:none;" class="gonderi_yorumlar28232713"></div> 
    </div>
</div>
</div>

        <div class="kutu k-p-0 sozlerTuru " id="28232700">
<div class="gonderi">
     
    <div class="ust clearfix">
        <div class="profilresmi">
            <a href="/Ftmbingol">
            <img alt="Fatma bingöl" src="https://cdn.1000kitap.com/k/resimler/uyeler/89451_DX5UC_1513688466.jpg"></a></div>
        <div class="yazi">
            <span class="adi"><a href="/Ftmbingol">Fatma bingöl</a></span><span class="bilgi">, bir alıntı ekledi.</span><br> <span class="zaman"><a href="/gonderi/28232700"><span class="icerik_tarih" data-tarih="1521551279" title="20 Mart 2018 Salı, 16:07">4 dk.</span></a></span> 
        </div>
    </div>
    
    <div class="icerik clearfix">
        <div class="alinti"><blockquote>
<p  data-satir="12" data-satir-m="12" class="yaziKisalt1k"><span class='etiketlerBurayaGelsin etiketler'></span>Biliyorum:İnsanlar hep yaptıkları gibi bu aydınlık, ışıl ışıl günü kirletecekler.&quot;&quot;</p><small><img alt="Ekmeğimi Kazanırken, Maksim Gorki&nbsp;(Sayfa 48&nbsp;-&nbsp;Türkiye İş Bankası)" src="https://cdn.1000kitap.com/k/resimler/yazarlar/465_Maksim__Gorki.jpg"><a href="/kitap/ekmegimi-kazanirken--1729">Ekmeğimi Kazanırken</a>, <a href="/yazar/Maksim-Gorki">Maksim Gorki</a>&nbsp;<em>(Sayfa 48&nbsp;-&nbsp;Türkiye İş Bankası)</em></small></blockquote></div>
    </div>
    <div class="alt">
        
<div class="butonlar besli clearfix">
        <div class="element" ><a title="Yorum yap" data-islemid="28232700" class="_tooltip gonderi_buton_yorumyap"><span class="glyphicon glyphicon-comment fa-fw"></span></a></div><div class="number yorumSayisi28232700 element "></div> <div class="element"><a data-durum="0" title="Paylaş" data-islemid="28232700" class="gonderi_buton_paylas _tooltip"><span class="glyphicon glyphicon-retweet fa-fw"></span></a></div>
            <div class="number gonderi_buton_paylas paylasimSayisi28232700 element"></div>
            
        <div class="element">
        <a data-durum="0" data-islemid="28232700" title="Beğen" class="_tooltip gonderi_buton_begen ">
        <i class="fa-fw iconPaket iconPaket-smile2"></i></a></div>
   <div class= "number gonderi_buton_begen begeniSayisi28232700 element"><a data-sayi='3' class='begenenlerigor'  data-islemid='28232700'><span class='number'>3</span></a></div>
    
		<div class="element pull-right dropdown " style="">
<a class="k-cursor-pointer  dropdown-toggle sozler  " data-kaldirId = "1182768" data-toggle="dropdown">
          <i class="glyphicon glyphicon-option-vertical"></i>
        </a>

                        <ul class="dropdown-menu">
		<li><a target="_blank" rel="nofollow" href="https://www.facebook.com/sharer/sharer.php?u=https://1000kitap.com/gonderi/28232700"><i class="fa fa-fw fa-facebook"></i> Facebook'ta Paylaş</a></li><li><a target="_blank" rel="nofollow" href="/paylas/gonderi/28232700"><i class="fa fa-fw fa-twitter"></i> Twitter'da Paylaş</a></li><li class="visible-xs"><a target="_blank" rel="nofollow" href="whatsapp://send?text=https://1000kitap.com/gonderi/28232700"><i class="fa fa-fw fa-whatsapp"></i> Whatsapp'da Paylaş</a></li><li><a class="gonderiMesajGonder" data-islemid="https://1000kitap.com/gonderi/28232700"><i class="fa fa-fw fa-envelope-o"></i> Mesaj olarak gönder</a></li><li><a data-id="28232700" data-metin="Alıntı #28232700" class="hizliAra"><i class="fa fa-fw fa-search"></i>&nbsp;Benzer Alıntılar Bul</a></li>
                        </ul>
                      </div>

    <div class="element"><a title="Okuru Takip Et"  data-uyeid="89451" data-durum="0"  class="okur_takipet_gonderi _tooltip "><i class="fa fa-fw fa-user-plus"></i></a></div>
 </div> 
        <div style="display:none;" class="gonderi_yorumlar28232700"></div> 
    </div>
</div>
</div>

        <div class="kutu k-p-0 sozlerTuru " id="28232699">
<div class="gonderi">
     
    <div class="ust clearfix">
        <div class="profilresmi">
            <a href="/purhanbey">
            <img alt="Pürhan" src="https://cdn.1000kitap.com/k/resimler/uyeler/230819_d36df_1521541151.jpg"></a></div>
        <div class="yazi">
            <span class="adi"><a href="/purhanbey">Pürhan</a></span><span class="bilgi">, bir alıntı ekledi.</span><br> <span class="zaman"><a href="/gonderi/28232699"><span class="icerik_tarih" data-tarih="1521551277" title="20 Mart 2018 Salı, 16:07">4 dk.</span></a></span>&nbsp;·&nbsp;<span class="govdecik">Kitabı <a   data-baslik="#28232108" href="/gonderi/28232108">okuyor</a></span> 
        </div>
    </div>
    
    <div class="icerik clearfix">
        <div class="alinti"><blockquote>
<p  data-satir="12" data-satir-m="12" class="yaziKisalt1k"><span class='etiketlerBurayaGelsin etiketler'></span>Yaşamla ve ölümle hesaplaşmak için yazıyorum.</p><small><img alt="Yeryüzüne Dayanabilmek İçin, Tezer Özlü&nbsp;(Sayfa 11&nbsp;-&nbsp;Yapı Kredi Yayınları)" src="https://cdn.1000kitap.com/k/resimler/yazarlar/695_Tezer_ozlu650.jpg"><a href="/kitap/yeryuzune-dayanabilmek-icin--15558">Yeryüzüne Dayanabilmek İçin</a>, <a href="/yazar/Tezer-Ozlu">Tezer Özlü</a>&nbsp;<em>(Sayfa 11&nbsp;-&nbsp;Yapı Kredi Yayınları)</em></small></blockquote></div>
    </div>
    <div class="alt">
        
<div class="butonlar besli clearfix">
        <div class="element" ><a title="Yorum yap" data-islemid="28232699" class="_tooltip gonderi_buton_yorumyap"><span class="glyphicon glyphicon-comment fa-fw"></span></a></div><div class="number yorumSayisi28232699 element "></div> <div class="element"><a data-durum="0" title="Paylaş" data-islemid="28232699" class="gonderi_buton_paylas _tooltip"><span class="glyphicon glyphicon-retweet fa-fw"></span></a></div>
            <div class="number gonderi_buton_paylas paylasimSayisi28232699 element"></div>
            
        <div class="element">
        <a data-durum="0" data-islemid="28232699" title="Beğen" class="_tooltip gonderi_buton_begen ">
        <i class="fa-fw iconPaket iconPaket-smile2"></i></a></div>
   <div class= "number gonderi_buton_begen begeniSayisi28232699 element"><a data-sayi='4' class='begenenlerigor'  data-islemid='28232699'><span class='number'>4</span></a></div>
    
		<div class="element pull-right dropdown " style="">
<a class="k-cursor-pointer  dropdown-toggle sozler  " data-kaldirId = "1182767" data-toggle="dropdown">
          <i class="glyphicon glyphicon-option-vertical"></i>
        </a>

                        <ul class="dropdown-menu">
		<li><a target="_blank" rel="nofollow" href="https://www.facebook.com/sharer/sharer.php?u=https://1000kitap.com/gonderi/28232699"><i class="fa fa-fw fa-facebook"></i> Facebook'ta Paylaş</a></li><li><a target="_blank" rel="nofollow" href="/paylas/gonderi/28232699"><i class="fa fa-fw fa-twitter"></i> Twitter'da Paylaş</a></li><li class="visible-xs"><a target="_blank" rel="nofollow" href="whatsapp://send?text=https://1000kitap.com/gonderi/28232699"><i class="fa fa-fw fa-whatsapp"></i> Whatsapp'da Paylaş</a></li><li><a class="gonderiMesajGonder" data-islemid="https://1000kitap.com/gonderi/28232699"><i class="fa fa-fw fa-envelope-o"></i> Mesaj olarak gönder</a></li><li><a data-id="28232699" data-metin="Alıntı #28232699" class="hizliAra"><i class="fa fa-fw fa-search"></i>&nbsp;Benzer Alıntılar Bul</a></li>
                        </ul>
                      </div>

    <div class="element"><a title="Okuru Takip Et"  data-uyeid="230819" data-durum="0"  class="okur_takipet_gonderi _tooltip "><i class="fa fa-fw fa-user-plus"></i></a></div>
 </div> 
        <div style="display:none;" class="gonderi_yorumlar28232699"></div> 
    </div>
</div>
</div>

        <div class="kutu k-p-0 sozlerTuru " id="28232693">
<div class="gonderi">
     
    <div class="ust clearfix">
        <div class="profilresmi">
            <a href="/dilan251">
            <img alt="Dilan" src="https://cdn.1000kitap.com/k/resimler/uyeler/257312_f7345_1521503131.jpg"></a></div>
        <div class="yazi">
            <span class="adi"><a href="/dilan251">Dilan</a></span><span class="bilgi">, bir alıntı ekledi.</span><br> <span class="zaman"><a href="/gonderi/28232693"><span class="icerik_tarih" data-tarih="1521551259" title="20 Mart 2018 Salı, 16:07">4 dk.</span></a></span>&nbsp;·&nbsp;<span class="govdecik">Beğendi</span> 
        </div>
    </div>
    
    <div class="icerik clearfix">
        <div class="alinti"><blockquote>
<p  data-satir="12" data-satir-m="12" class="yaziKisalt1k"><span class='etiketlerBurayaGelsin etiketler'></span>“Küçük bir çocuğun gözünde yalan yoktur. Çocuklar gördüklerinin ve hayal dünyalarının içinde yaşarlar ve onlar her şeyi yalansız görürler. Bizler İçimizdeki bütün kötülükleri onlara aşılamakla en büyük görevi üstleniyoruz(!) ...&quot;</p><small><img alt="Bülbülü Öldürmek, Harper Lee" src="https://cdn.1000kitap.com/k/resimler/yazarlar/566_Harper_Lee122.jpg"><a href="/kitap/bulbulu-oldurmek--939">Bülbülü Öldürmek</a>, <a href="/yazar/Harper-Lee">Harper Lee</a></small></blockquote></div>
    </div>
    <div class="alt">
        
<div class="butonlar besli clearfix">
        <div class="element" ><a title="Yorum yap" data-islemid="28232693" class="_tooltip gonderi_buton_yorumyap"><span class="glyphicon glyphicon-comment fa-fw"></span></a></div><div class="number yorumSayisi28232693 element "></div> <div class="element"><a data-durum="0" title="Paylaş" data-islemid="28232693" class="gonderi_buton_paylas _tooltip"><span class="glyphicon glyphicon-retweet fa-fw"></span></a></div>
            <div class="number gonderi_buton_paylas paylasimSayisi28232693 element"></div>
            
        <div class="element">
        <a data-durum="0" data-islemid="28232693" title="Beğen" class="_tooltip gonderi_buton_begen ">
        <i class="fa-fw iconPaket iconPaket-smile2"></i></a></div>
   <div class= "number gonderi_buton_begen begeniSayisi28232693 element"><a data-sayi='2' class='begenenlerigor'  data-islemid='28232693'><span class='number'>2</span></a></div>
    
		<div class="element pull-right dropdown " style="">
<a class="k-cursor-pointer  dropdown-toggle sozler  " data-kaldirId = "1182765" data-toggle="dropdown">
          <i class="glyphicon glyphicon-option-vertical"></i>
        </a>

                        <ul class="dropdown-menu">
		<li><a target="_blank" rel="nofollow" href="https://www.facebook.com/sharer/sharer.php?u=https://1000kitap.com/gonderi/28232693"><i class="fa fa-fw fa-facebook"></i> Facebook'ta Paylaş</a></li><li><a target="_blank" rel="nofollow" href="/paylas/gonderi/28232693"><i class="fa fa-fw fa-twitter"></i> Twitter'da Paylaş</a></li><li class="visible-xs"><a target="_blank" rel="nofollow" href="whatsapp://send?text=https://1000kitap.com/gonderi/28232693"><i class="fa fa-fw fa-whatsapp"></i> Whatsapp'da Paylaş</a></li><li><a class="gonderiMesajGonder" data-islemid="https://1000kitap.com/gonderi/28232693"><i class="fa fa-fw fa-envelope-o"></i> Mesaj olarak gönder</a></li><li><a data-id="28232693" data-metin="Alıntı #28232693" class="hizliAra"><i class="fa fa-fw fa-search"></i>&nbsp;Benzer Alıntılar Bul</a></li>
                        </ul>
                      </div>

    <div class="element"><a title="Okuru Takip Et"  data-uyeid="257312" data-durum="0"  class="okur_takipet_gonderi _tooltip "><i class="fa fa-fw fa-user-plus"></i></a></div>
 </div> 
        <div style="display:none;" class="gonderi_yorumlar28232693"></div> 
    </div>
</div>
</div>

        <div class="kutu k-p-0 duvarTuru " id="28232679">
<div class="gonderi">
     
    <div class="ust clearfix">
        <div class="profilresmi">
            <a href="/Ceylanlar">
            <img alt="Gazal Altun" src="https://cdn.1000kitap.com/k/resimler/avatar.png"></a></div>
        <div class="yazi">
            <span class="adi"><a href="/Ceylanlar">Gazal Altun</a></span><span class="bilgi"></span><br> <span class="zaman"><a href="/gonderi/28232679"><span class="icerik_tarih" data-tarih="1521551225" title="20 Mart 2018 Salı, 16:07">4 dk.</span></a></span> 
        </div>
    </div>
    
    <div class="icerik clearfix">
        <p  data-satir="12" data-satir-m="12" class="k-p-8 yaziKisalt1k"><span class='etiketlerBurayaGelsin etiketler'></span>Okuyun diyor okuyun,çünkü mürekkebin akmadığı yerde kan akıyor</p>
    </div>
    <div class="alt">
        
<div class="butonlar besli clearfix">
        <div class="element" ><a title="Yorum yap" data-islemid="28232679" class="_tooltip gonderi_buton_yorumyap"><span class="glyphicon glyphicon-comment fa-fw"></span></a></div><div class="number yorumSayisi28232679 element "></div> <div class="element"><a data-durum="0" title="Paylaş" data-islemid="28232679" class="gonderi_buton_paylas _tooltip"><span class="glyphicon glyphicon-retweet fa-fw"></span></a></div>
            <div class="number gonderi_buton_paylas paylasimSayisi28232679 element"></div>
            
        <div class="element">
        <a data-durum="0" data-islemid="28232679" title="Beğen" class="_tooltip gonderi_buton_begen ">
        <i class="fa-fw iconPaket iconPaket-smile2"></i></a></div>
   <div class= "number gonderi_buton_begen begeniSayisi28232679 element"><a data-sayi='4' class='begenenlerigor'  data-islemid='28232679'><span class='number'>4</span></a></div>
    
		<div class="element pull-right dropdown " style="">
<a class="k-cursor-pointer  dropdown-toggle duvar  " data-kaldirId = "643897" data-toggle="dropdown">
          <i class="glyphicon glyphicon-option-vertical"></i>
        </a>

                        <ul class="dropdown-menu">
		<li><a target="_blank" rel="nofollow" href="https://www.facebook.com/sharer/sharer.php?u=https://1000kitap.com/gonderi/28232679"><i class="fa fa-fw fa-facebook"></i> Facebook'ta Paylaş</a></li><li><a target="_blank" rel="nofollow" href="/paylas/gonderi/28232679"><i class="fa fa-fw fa-twitter"></i> Twitter'da Paylaş</a></li><li class="visible-xs"><a target="_blank" rel="nofollow" href="whatsapp://send?text=https://1000kitap.com/gonderi/28232679"><i class="fa fa-fw fa-whatsapp"></i> Whatsapp'da Paylaş</a></li><li><a class="gonderiMesajGonder" data-islemid="https://1000kitap.com/gonderi/28232679"><i class="fa fa-fw fa-envelope-o"></i> Mesaj olarak gönder</a></li>
                        </ul>
                      </div>

    <div class="element"><a title="Okuru Takip Et"  data-uyeid="287903" data-durum="0"  class="okur_takipet_gonderi _tooltip "><i class="fa fa-fw fa-user-plus"></i></a></div>
 </div> 
        <div style="display:none;" class="gonderi_yorumlar28232679"></div> 
    </div>
</div>
</div>

        <div class="kutu k-p-0 sozlerTuru " id="28232678">
<div class="gonderi">
     
    <div class="ust clearfix">
        <div class="profilresmi">
            <a href="/leventklc">
            <img alt="Levent Kılıç" src="https://cdn.1000kitap.com/k/resimler/uyeler/244837_V7oMa_1520411639.jpg"></a></div>
        <div class="yazi">
            <span class="adi"><a href="/leventklc">Levent Kılıç</a></span><span class="bilgi">, bir alıntı ekledi.</span><br> <span class="zaman"><a href="/gonderi/28232678"><span class="icerik_tarih" data-tarih="1521551224" title="20 Mart 2018 Salı, 16:07">4 dk.</span></a></span>&nbsp;·&nbsp;<span class="govdecik">Kitabı <a   data-baslik="#28232401" href="/gonderi/28232401">okuyor</a></span> 
        </div>
    </div>
    
    <div class="icerik clearfix">
        <div class="alinti"><blockquote>
<p  data-satir="12" data-satir-m="12" class="yaziKisalt1k"><span class='etiketlerBurayaGelsin etiketler'></span>satır satır okumak istediğim<br />
sen<br />
eğer yine istanbul'san</p><small><img alt="Ben Sana Mecburum, Attila İlhan" src="https://cdn.1000kitap.com/k/resimler/yazarlar/1077_1452515443.jpg"><a href="/kitap/ben-sana-mecburum--6291">Ben Sana Mecburum</a>, <a href="/yazar/Attila-Ilhan">Attila İlhan</a></small></blockquote></div>
    </div>
    <div class="alt">
        
<div class="butonlar besli clearfix">
        <div class="element" ><a title="Yorum yap" data-islemid="28232678" class="_tooltip gonderi_buton_yorumyap"><span class="glyphicon glyphicon-comment fa-fw"></span></a></div><div class="number yorumSayisi28232678 element "></div> <div class="element"><a data-durum="0" title="Paylaş" data-islemid="28232678" class="gonderi_buton_paylas _tooltip"><span class="glyphicon glyphicon-retweet fa-fw"></span></a></div>
            <div class="number gonderi_buton_paylas paylasimSayisi28232678 element"></div>
            
        <div class="element">
        <a data-durum="0" data-islemid="28232678" title="Beğen" class="_tooltip gonderi_buton_begen ">
        <i class="fa-fw iconPaket iconPaket-smile2"></i></a></div>
   <div class= "number gonderi_buton_begen begeniSayisi28232678 element"><a data-sayi='6' class='begenenlerigor'  data-islemid='28232678'><span class='number'>6</span></a></div>
    
		<div class="element pull-right dropdown " style="">
<a class="k-cursor-pointer  dropdown-toggle sozler  " data-kaldirId = "1182764" data-toggle="dropdown">
          <i class="glyphicon glyphicon-option-vertical"></i>
        </a>

                        <ul class="dropdown-menu">
		<li><a target="_blank" rel="nofollow" href="https://www.facebook.com/sharer/sharer.php?u=https://1000kitap.com/gonderi/28232678"><i class="fa fa-fw fa-facebook"></i> Facebook'ta Paylaş</a></li><li><a target="_blank" rel="nofollow" href="/paylas/gonderi/28232678"><i class="fa fa-fw fa-twitter"></i> Twitter'da Paylaş</a></li><li class="visible-xs"><a target="_blank" rel="nofollow" href="whatsapp://send?text=https://1000kitap.com/gonderi/28232678"><i class="fa fa-fw fa-whatsapp"></i> Whatsapp'da Paylaş</a></li><li><a class="gonderiMesajGonder" data-islemid="https://1000kitap.com/gonderi/28232678"><i class="fa fa-fw fa-envelope-o"></i> Mesaj olarak gönder</a></li><li><a data-id="28232678" data-metin="Alıntı #28232678" class="hizliAra"><i class="fa fa-fw fa-search"></i>&nbsp;Benzer Alıntılar Bul</a></li>
                        </ul>
                      </div>

    <div class="element"><a title="Okuru Takip Et"  data-uyeid="244837" data-durum="0"  class="okur_takipet_gonderi _tooltip "><i class="fa fa-fw fa-user-plus"></i></a></div>
 </div> 
        <div style="display:none;" class="gonderi_yorumlar28232678"></div> 
    </div>
</div>
</div>
               </div>
                                  <div id="loading" class="kutu yukleniyor k-ta-center">
                    <i class="fa fa-refresh fa-spin"></i>
                  </div>
                             </div>
             <div class="col-sm-5 hidden-xs">    
<div class="kutu kutuYatayOge kitaplar kucuk yukselenler">
    <div class="baslik">
        <h2><a href="kitaplar?s=yukselenler">Yükselen Kitaplar</a></h2>
    </div>
    <div class="owl-carousel yataysirala">
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/kitap/kurk-mantolu-madonna--557">
                        <img alt="Kürk Mantolu Madonna" src="https://cdn.1000kitap.com/k/resimler/kitaplar/557_Kurk_Mantolu_Madonna-Sabahattin_Ali164.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/kitap/kurk-mantolu-madonna--557">
                        1. Kürk Mantolu Madonna
                    </a>
                </div>
                <div class="bilgi">128.067 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/kitap/satranc--1103">
                        <img alt="Satranç" src="https://cdn.1000kitap.com/k/resimler/kitaplar/39535_b59Rc_1502535307.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/kitap/satranc--1103">
                        2. Satranç
                    </a>
                </div>
                <div class="bilgi">67.908 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/kitap/donusum--1310">
                        <img alt="Dönüşüm" src="https://cdn.1000kitap.com/k/resimler/kitaplar/39535_C902j_1509399719.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/kitap/donusum--1310">
                        3. Dönüşüm
                    </a>
                </div>
                <div class="bilgi">95.966 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/kitap/kucuk-prens--624">
                        <img alt="Küçük Prens" src="https://cdn.1000kitap.com/k/resimler/kitaplar/36554_8JLTM_1478101575.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/kitap/kucuk-prens--624">
                        4. Küçük Prens
                    </a>
                </div>
                <div class="bilgi">96.750 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/kitap/ucurtma-avcisi--119">
                        <img alt="Uçurtma Avcısı" src="https://cdn.1000kitap.com/k/resimler/kitaplar/39535_HJjM9_1515265915.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/kitap/ucurtma-avcisi--119">
                        5. Uçurtma Avcısı
                    </a>
                </div>
                <div class="bilgi">114.193 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/kitap/suc-ve-ceza--121">
                        <img alt="Suç ve Ceza" src="https://cdn.1000kitap.com/k/resimler/kitaplar/56085_ezv9m_1516489106.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/kitap/suc-ve-ceza--121">
                        6. Suç ve Ceza
                    </a>
                </div>
                <div class="bilgi">82.842 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/kitap/tutunamayanlar--130">
                        <img alt="Tutunamayanlar" src="https://cdn.1000kitap.com/k/resimler/kitaplar/130_tutunamayanlar.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/kitap/tutunamayanlar--130">
                        7. Tutunamayanlar
                    </a>
                </div>
                <div class="bilgi">82.938 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/kitap/seker-portakali--239">
                        <img alt="Şeker Portakalı" src="https://cdn.1000kitap.com/k/resimler/kitaplar/51200_9BNGr_1498825989.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/kitap/seker-portakali--239">
                        8. Şeker Portakalı
                    </a>
                </div>
                <div class="bilgi">83.017 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/kitap/simyaci--104">
                        <img alt="Simyacı" src="https://cdn.1000kitap.com/k/resimler/kitaplar/69376_LC6Xs_1493290981.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/kitap/simyaci--104">
                        9. Simyacı
                    </a>
                </div>
                <div class="bilgi">74.148 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/kitap/fareler-ve-insanlar--566">
                        <img alt="Fareler ve İnsanlar" src="https://cdn.1000kitap.com/k/resimler/kitaplar/56085_Apsod_1515282708.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/kitap/fareler-ve-insanlar--566">
                        10. Fareler ve İnsanlar
                    </a>
                </div>
                <div class="bilgi">66.155 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/kitap/yine-de-sevdik--99502">
                        <img alt="Yine de Sevdik" src="https://cdn.1000kitap.com/k/resimler/kitaplar/87436_swN9c_1517663374.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/kitap/yine-de-sevdik--99502">
                        11. Yine de Sevdik
                    </a>
                </div>
                <div class="bilgi">1.838 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/kitap/insan-neyle-yasar--174">
                        <img alt="İnsan Neyle Yaşar" src="https://cdn.1000kitap.com/k/resimler/kitaplar/56586_iFnjh_1517805994.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/kitap/insan-neyle-yasar--174">
                        12. İnsan Neyle Yaşar
                    </a>
                </div>
                <div class="bilgi">49.128 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/kitap/hayvan-ciftligi--147">
                        <img alt="Hayvan Çiftliği" src="https://cdn.1000kitap.com/k/resimler/kitaplar/Hayvan-Ciftligi_147_1390135750.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/kitap/hayvan-ciftligi--147">
                        13. Hayvan Çiftliği
                    </a>
                </div>
                <div class="bilgi">54.872 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/kitap/yeraltindan-notlar--125">
                        <img alt="Yeraltından Notlar" src="https://cdn.1000kitap.com/k/resimler/kitaplar/39535_bgLCh_1508236780.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/kitap/yeraltindan-notlar--125">
                        14. Yeraltından Notlar
                    </a>
                </div>
                <div class="bilgi">54.605 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/kitap/icimizdeki-seytan--562">
                        <img alt="İçimizdeki Şeytan" src="https://cdn.1000kitap.com/k/resimler/kitaplar/Icimizdeki-Seytan_562_1410469176.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/kitap/icimizdeki-seytan--562">
                        15. İçimizdeki Şeytan
                    </a>
                </div>
                <div class="bilgi">37.639 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/kitap/bilinmeyen-bir-kadinin-mektubu--6159">
                        <img alt="Bilinmeyen Bir Kadının Mektubu" src="https://cdn.1000kitap.com/k/resimler/kitaplar/6159_1465641055.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/kitap/bilinmeyen-bir-kadinin-mektubu--6159">
                        16. Bilinmeyen Bir Kadının Mektubu
                    </a>
                </div>
                <div class="bilgi">45.150 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/kitap/otomatik-portakal--5909">
                        <img alt="Otomatik Portakal" src="https://cdn.1000kitap.com/k/resimler/kitaplar/39535_LAJI8_1509399940.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/kitap/otomatik-portakal--5909">
                        17. Otomatik Portakal
                    </a>
                </div>
                <div class="bilgi">29.476 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/kitap/1984--100">
                        <img alt="1984" src="https://cdn.1000kitap.com/k/resimler/kitaplar/100_1472675944.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/kitap/1984--100">
                        18. 1984
                    </a>
                </div>
                <div class="bilgi">55.272 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/kitap/milenaya-mektuplar--1549">
                        <img alt="Milena'ya Mektuplar" src="https://cdn.1000kitap.com/k/resimler/kitaplar/1549_1471781932.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/kitap/milenaya-mektuplar--1549">
                        19. Milena'ya Mektuplar
                    </a>
                </div>
                <div class="bilgi">37.734 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/kitap/olasiliksiz--102">
                        <img alt="Olasılıksız" src="https://cdn.1000kitap.com/k/resimler/kitaplar/102_Olasiliksiz-Adam_Fawer324.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/kitap/olasiliksiz--102">
                        20. Olasılıksız
                    </a>
                </div>
                <div class="bilgi">86.942 gösterim            
        </div>
            </div>
     </div>
</div>
        
<div class="kutu kutuYatayOge yazarlar kucuk yukselenler">
    <div class="baslik">
        <h2><a href="yazarlar?s=yukselenler">Yükselen Yazarlar</a></h2>
    </div>
    <div class="owl-carousel yataysirala">
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/yazar/Ephesoslu-Hipponaks">
                        <img alt="Ephesoslu Hipponaks" src="https://cdn.1000kitap.com/k/resimler/yazarlar/12599_1428219668.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/yazar/Ephesoslu-Hipponaks">
                        1. Ephesoslu Hipponaks
                    </a>
                </div>
                <div class="bilgi">22.424 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/yazar/Stefan-Zweig">
                        <img alt="Stefan Zweig" src="https://cdn.1000kitap.com/k/resimler/yazarlar/Stefan-Zweig_694_1416669101.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/yazar/Stefan-Zweig">
                        2. Stefan Zweig
                    </a>
                </div>
                <div class="bilgi">72.464 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/yazar/Sabahattin-Ali">
                        <img alt="Sabahattin Ali" src="https://cdn.1000kitap.com/k/resimler/yazarlar/44718_6J4bG_1503484502.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/yazar/Sabahattin-Ali">
                        3. Sabahattin Ali
                    </a>
                </div>
                <div class="bilgi">139.453 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/yazar/Mirac-Cagri-Aktas">
                        <img alt="Miraç Çağrı Aktaş" src="https://cdn.1000kitap.com/k/resimler/yazarlar/12065_1432537412.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/yazar/Mirac-Cagri-Aktas">
                        4. Miraç Çağrı Aktaş
                    </a>
                </div>
                <div class="bilgi">54.864 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/yazar/mustafa-gorguc">
                        <img alt="Mustafa Görgüç" src="https://cdn.1000kitap.com/k/resimler/yazarlar/27823_uZoD8_1508006944.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/yazar/mustafa-gorguc">
                        5. Mustafa Görgüç
                    </a>
                </div>
                <div class="bilgi">8.239 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/yazar/Nazan-Bekiroglu">
                        <img alt="Nazan Bekiroğlu" src="https://cdn.1000kitap.com/k/resimler/yazarlar/556_Nazan_Bekiroglu879.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/yazar/Nazan-Bekiroglu">
                        6. Nazan Bekiroğlu
                    </a>
                </div>
                <div class="bilgi">73.068 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/yazar/Didem-Madak">
                        <img alt="Didem Madak" src="https://cdn.1000kitap.com/k/resimler/yazarlar/1095_1419762541.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/yazar/Didem-Madak">
                        7. Didem Madak
                    </a>
                </div>
                <div class="bilgi">59.092 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/yazar/jean-paul-sartre">
                        <img alt="Jean-Paul Sartre" src="https://cdn.1000kitap.com/k/resimler/yazarlar/699_1451155451.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/yazar/jean-paul-sartre">
                        8. Jean-Paul Sartre
                    </a>
                </div>
                <div class="bilgi">36.213 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/yazar/kemal-hamamcioglu">
                        <img alt="Kemal Hamamcıoğlu" src="https://cdn.1000kitap.com/k/resimler/yazarlar/27823_TOYyZ_1485723211.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/yazar/kemal-hamamcioglu">
                        9. Kemal Hamamcıoğlu
                    </a>
                </div>
                <div class="bilgi">26.565 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/yazar/Franz-Kafka">
                        <img alt="Franz Kafka" src="https://cdn.1000kitap.com/k/resimler/yazarlar/196_Franz_Kafka.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/yazar/Franz-Kafka">
                        10. Franz Kafka
                    </a>
                </div>
                <div class="bilgi">100.220 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/yazar/Oguz-Atay">
                        <img alt="Oğuz Atay" src="https://cdn.1000kitap.com/k/resimler/yazarlar/2695_7UIlt_1509291629.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/yazar/Oguz-Atay">
                        11. Oğuz Atay
                    </a>
                </div>
                <div class="bilgi">75.062 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/yazar/Zulfu-Livaneli">
                        <img alt="Zülfü Livaneli" src="https://cdn.1000kitap.com/k/resimler/yazarlar/208_1436378186.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/yazar/Zulfu-Livaneli">
                        12. Zülfü Livaneli
                    </a>
                </div>
                <div class="bilgi">49.941 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/yazar/Hakan-Gunday">
                        <img alt="Hakan Günday" src="https://cdn.1000kitap.com/k/resimler/yazarlar/Hakan-Gunday_844_1396699025.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/yazar/Hakan-Gunday">
                        13. Hakan Günday
                    </a>
                </div>
                <div class="bilgi">72.280 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/yazar/Murathan-Mungan">
                        <img alt="Murathan Mungan" src="https://cdn.1000kitap.com/k/resimler/yazarlar/Murathan-Mungan_210_1415165348.png">
                    </a>
                </div>
                <div class="adi">
                    <a href="/yazar/Murathan-Mungan">
                        14. Murathan Mungan
                    </a>
                </div>
                <div class="bilgi">34.984 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/yazar/Ahmet-Umit">
                        <img alt="Ahmet Ümit" src="https://cdn.1000kitap.com/k/resimler/yazarlar/Ahmet-Umit_114_1383424102.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/yazar/Ahmet-Umit">
                        15. Ahmet Ümit
                    </a>
                </div>
                <div class="bilgi">43.267 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/yazar/friedrich-nietzsche">
                        <img alt="Friedrich Nietzsche" src="https://cdn.1000kitap.com/k/resimler/yazarlar/205_Friedrich_Nietzsche.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/yazar/friedrich-nietzsche">
                        16. Friedrich Nietzsche
                    </a>
                </div>
                <div class="bilgi">25.127 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/yazar/Ali-Lidar">
                        <img alt="Ali Lidar" src="https://cdn.1000kitap.com/k/resimler/yazarlar/Ali-Lidar_8783_1411923118.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/yazar/Ali-Lidar">
                        17. Ali Lidar
                    </a>
                </div>
                <div class="bilgi">31.054 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/yazar/fyodor-mihailovic-dostoyevski">
                        <img alt="Fyodor Mihailoviç Dostoyevski" src="https://cdn.1000kitap.com/k/resimler/yazarlar/27823_kc3xY_1513725302.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/yazar/fyodor-mihailovic-dostoyevski">
                        18. Fyodor Mihailoviç Dostoyevski
                    </a>
                </div>
                <div class="bilgi">85.643 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/yazar/Tarik-Tufan">
                        <img alt="Tarık Tufan" src="https://cdn.1000kitap.com/k/resimler/yazarlar/27238_EN4eD_1514903239.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/yazar/Tarik-Tufan">
                        19. Tarık Tufan
                    </a>
                </div>
                <div class="bilgi">38.444 gösterim            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/yazar/Mehmed-Uzun">
                        <img alt="Mehmed Uzun" src="https://cdn.1000kitap.com/k/resimler/yazarlar/170_Mehmed_Uzun130.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/yazar/Mehmed-Uzun">
                        20. Mehmed Uzun
                    </a>
                </div>
                <div class="bilgi">71.791 gösterim            
        </div>
            </div>
     </div>
</div>
        
<div class="kutu kutuYatayOge okurlar kucuk yukselenler">
    <div class="baslik">
        <h2><a href="okurlar?s=yukselenler">Yükselen Okurlar</a></h2>
    </div>
    <div class="owl-carousel yataysirala">
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/denizbakir">
                        <img alt="Deniz M. Bakır" src="https://cdn.1000kitap.com/k/resimler/uyeler/75127_ZLAjs_1521321157.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/denizbakir">
                        1. Deniz M. Bakır
                    </a>
                </div>
                <div class="bilgi">            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/ozgur_ozan_alp">
                        <img alt="Özgür Ozan" src="https://cdn.1000kitap.com/k/resimler/uyeler/237532_c1d42_1521286823.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/ozgur_ozan_alp">
                        2. Özgür Ozan
                    </a>
                </div>
                <div class="bilgi">            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/ecemns">
                        <img alt="Ece Mnsn" src="https://cdn.1000kitap.com/k/resimler/uyeler/272862_IC34e_1520204418.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/ecemns">
                        3. Ece Mnsn
                    </a>
                </div>
                <div class="bilgi">            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/ILARYA">
                        <img alt="'İLARYA' çıktı !!" src="https://cdn.1000kitap.com/k/resimler/uyeler/286062_b12f1_1521463030.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/ILARYA">
                        4. 'İLARYA' çıktı !!
                    </a>
                </div>
                <div class="bilgi">            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/nekedisiznekitapsiz">
                        <img alt="Kübra E." src="https://cdn.1000kitap.com/k/resimler/uyeler/74661_DQLSc_1521246307.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/nekedisiznekitapsiz">
                        5. Kübra E.
                    </a>
                </div>
                <div class="bilgi">            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/ayseguzel">
                        <img alt="Ayşe güzel" src="https://cdn.1000kitap.com/k/resimler/uyeler/286305_59424_1521232381.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/ayseguzel">
                        6. Ayşe güzel
                    </a>
                </div>
                <div class="bilgi">            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/Nesli86">
                        <img alt="Neslişah Özbay" src="https://cdn.1000kitap.com/k/resimler/uyeler/274847_HKf6N_1521549383.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/Nesli86">
                        7. Neslişah Özbay
                    </a>
                </div>
                <div class="bilgi">            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/HaYaLPeReST87">
                        <img alt="Necmettin AYDIN" src="https://cdn.1000kitap.com/k/resimler/uyeler/243618_uLUEK_1515439484.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/HaYaLPeReST87">
                        8. Necmettin AYDIN
                    </a>
                </div>
                <div class="bilgi">            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/pauSe">
                        <img alt="Alperen Çapraz" src="https://cdn.1000kitap.com/k/resimler/uyeler/276846_neBCy_1519869979.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/pauSe">
                        9. Alperen Çapraz
                    </a>
                </div>
                <div class="bilgi">            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/nazaretme">
                        <img alt="Eksik Etek" src="https://cdn.1000kitap.com/k/resimler/uyeler/274472_8b6b5_1521547301.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/nazaretme">
                        10. Eksik Etek
                    </a>
                </div>
                <div class="bilgi">            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/demlisekersiz">
                        <img alt="Gogol'un Paltosu" src="https://cdn.1000kitap.com/k/resimler/avatar.png">
                    </a>
                </div>
                <div class="adi">
                    <a href="/demlisekersiz">
                        11. Gogol'un Paltosu
                    </a>
                </div>
                <div class="bilgi">            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/Ruhberuh">
                        <img alt="Rûhberûh" src="https://cdn.1000kitap.com/k/resimler/uyeler/283918_bd6Rn_1520882109.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/Ruhberuh">
                        12. Rûhberûh
                    </a>
                </div>
                <div class="bilgi">            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/muaddib">
                        <img alt="Semih" src="https://cdn.1000kitap.com/k/resimler/uyeler/195718_x7qkd_1512971188.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/muaddib">
                        13. Semih
                    </a>
                </div>
                <div class="bilgi">            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/mehmetgner">
                        <img alt="Mehmet Güner" src="https://cdn.1000kitap.com/k/resimler/uyeler/241984_cd297_1521393063.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/mehmetgner">
                        14. Mehmet Güner
                    </a>
                </div>
                <div class="bilgi">            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/serif341">
                        <img alt="**Kitap Kahve**" src="https://cdn.1000kitap.com/k/resimler/uyeler/54315_oI8WJ_1514933071.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/serif341">
                        15. **Kitap Kahve**
                    </a>
                </div>
                <div class="bilgi">            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/Ceyranci">
                        <img alt="Yunus" src="https://cdn.1000kitap.com/k/resimler/uyeler/110276_TlBfW_1519001045.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/Ceyranci">
                        16. Yunus
                    </a>
                </div>
                <div class="bilgi">            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/muniralp">
                        <img alt="Bir zamanlar erkek kılığına girerek Milli Mücadele saflarında yerini alan Halime Çavuş.." src="https://cdn.1000kitap.com/k/resimler/uyeler/237735_fe401_1521551221.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/muniralp">
                        17. Bir zamanlar erkek kılığına girerek Milli Mücadele saflarında yerini alan Halime Çavuş..
                    </a>
                </div>
                <div class="bilgi">            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/saadet16">
                        <img alt="bir_okurun_güncesi" src="https://cdn.1000kitap.com/k/resimler/uyeler/277402_d33a2_1521358300.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/saadet16">
                        18. bir_okurun_güncesi
                    </a>
                </div>
                <div class="bilgi">            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/merveasllan">
                        <img alt="Merve Aslan" src="https://cdn.1000kitap.com/k/resimler/uyeler/232638_4ks2h_1521214165.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/merveasllan">
                        19. Merve Aslan
                    </a>
                </div>
                <div class="bilgi">            
        </div>
            </div>
 
            <div class="yataysiralaoge">
                <div class="resim">
                    <a href="/kamil2414">
                        <img alt="KAMİL ANŞİN" src="https://cdn.1000kitap.com/k/resimler/uyeler/236613_YgOwA_1517738745.jpg">
                    </a>
                </div>
                <div class="adi">
                    <a href="/kamil2414">
                        20. KAMİL ANŞİN
                    </a>
                </div>
                <div class="bilgi">            
        </div>
            </div>
     </div>
</div>
                          <div class="fixedSagMenu">
                     <div class="k-ta-center k-mb-10">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- #41 Keşfet sayfası sağ üst [300x250] {Masaüstü ve Tablet} -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-5332141841955160"
     data-ad-slot="9841142180"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>  <div class="googlePlay">
    <div class="kapat">
      <a class="googlePlayKapat"> <i class="fa fa-close fa-fw"></i> </a>
    </div>
    <a target="_blank" href="https://play.google.com/store/apps/details?id=com.binkitap.android&utm_source=1000kitap&utm_medium=altkucuk">
      <div class="yazi">
        1000Kitap'ın Android uygulaması yayınlandı.
      </div>
      <div class="yildiz">
         <i class="fa fa-star" style="color:#E7711B"></i><i class="fa fa-star" style="color:#E7711B"></i><i class="fa fa-star" style="color:#E7711B"></i><i class="fa fa-star" style="color:#E7711B"></i><i class="fa fa-star" style="color:#E7711B"></i>      </div>
      <div class="logo">
        <img src="/tema/1000kitap/img/iconlar/google-play-badge.png" alt="1000Kitap Android Uygulaması">
      </div>
    </a>
  </div>
   <div class="footerKucuk clearfix">
  <a href="/yardim/1000Kitap">Nedir?</a> <a href="/reklamlar">Reklamlar</a> <a href="/kutuphanecilik">Kütüphaneciler</a>
  <a href="/site/gizlilik-politikasi">Gizlilik Politikası</a> <a href="/site/kullanim-sartlari">Kullanım Şartları</a>
  <a href="/ToplulukKurallari">Topluluk Kuralları</a> <a href="/iletisim">İletişim</a>
  <a style="display: inline;text-decoration: none;" href="https://1000kitap.com/1000Kitap" rel="external" class="_tooltip" title="1000Kitap Hesabımız">
    <img class="k-mt--3" height="11" alt="1000Kitap" src="/tema/1000kitap/img/logo-30.03.2016/kareLogoSiyah/kareLogoSiyah_50x50.png">
  </a>
  <a style="display: inline" href="http://twitter.com/1000Kitap" rel="external nofollow" class="_tooltip" title="Twitter Hesabımız"><i class="fa fa-twitter"></i></a>
  <a style="display: inline" href="http://facebook.com/1000Kitap" rel="external nofollow" class="_tooltip" title="Facebook Hesabımız"><i class="fa fa-facebook"></i></a>
  <a style="display: inline" href="http://instagram.com/1000Kitap" rel="external nofollow" class="_tooltip" title="İnstagram Hesabımız"><i class="fa fa-instagram"></i></a>
  <a href="https://play.google.com/store/apps/details?id=com.binkitap.android" rel="external" class="_tooltip" title="1000Kitap Android Uygulaması">
    <i class="fa fa-android"></i> Google Play</a>
</div>

                  </div>
                   </div>
           </div>
           </div>      </div>
    </div>
  </div>
  <script>
      var processing = false;
      $(window).scroll(function () {
          if (processing)
              return false;
          var yenisayfa = parseInt($("#yuklenecekYerAns").attr("data-sayfa")) + 1;
          var carpi;
          if (yenisayfa < 4)
              carpi = 0.4;
          else if (yenisayfa < 6)
              carpi = 0.6;
          else if (yenisayfa < 8)
              carpi = 0.8;
          else if (yenisayfa < 12)
              carpi = 0.9;
          else
              carpi = 0.999;
          var windowwscr = $(window).scrollTop();
          if (windowwscr >= ($(document).height() - $(window).height()) * carpi) {
              processing = true;
              var yenisayfa = parseInt($("#yuklenecekYerAns").attr("data-sayfa")) + 1;
              var toplamsayfa = parseInt($("#yuklenecekYerAns").attr("data-toplamsayfa"));
              if (yenisayfa > toplamsayfa)
                  $("#loading").hide();
              if (yenisayfa > toplamsayfa)
                  return false;
              $.ajax({
                  type: "POST",
                  url: "/script/bolumler/kesfet/kesfet_cek.php",
                  data: "sayfa=" + yenisayfa + "&toplamsayfa=" + toplamsayfa + "&s=&altsayfa=kesfet&sene=",
                  success: function (msg) {
                      $("#yuklenecekYerAns").append(msg);
                      $("#yuklenecekYerAns").attr("data-sayfa", yenisayfa);
                      processing = false;
                      ajax_hazir_fonksiyonlar();
                      gonderiresponsive();
                  }
              });
          }
      });
  </script>
</body>
</html>