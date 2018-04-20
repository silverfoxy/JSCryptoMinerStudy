<!DOCTYPE html>
<html lang="tr">
<head>
<!-- Google Analytics Content Experiment code -->
<script>function utmx_section(){}function utmx(){}(function(){var
            k='116046871-1',d=document,l=d.location,c=d.cookie;
        if(l.search.indexOf('utm_expid='+k)>0)return;
        function f(n){if(c){var i=c.indexOf(n+'=');if(i>-1){var j=c.
        indexOf(';',i);return escape(c.substring(i+n.length+1,j<0?c.
                length:j))}}}var x=f('__utmx'),xx=f('__utmxx'),h=l.hash;d.write(
                '<sc'+'ript src="'+'http'+(l.protocol=='https:'?'s://ssl':
                        '://www')+'.google-analytics.com/ga_exp.js?'+'utmxkey='+k+
                '&utmx='+(x?x:'')+'&utmxx='+(xx?xx:'')+'&utmxtime='+new Date().
                valueOf()+(h?'&utmxhash='+escape(h.substr(1)):'')+
                '" type="text/javascript" charset="utf-8"><\/sc'+'ript>')})();
</script><script>utmx('url','A/B');</script>
<!-- End of Google Analytics Content Experiment code --><meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<title>Anasayfa - Adnimo</title>
<meta name="google-site-verification" content="zFbDHuPDiquaWwWktyhtS5gynEoRduL0KfKnP5qHThw" />
<link rel="shortcut icon" href="/site/assets/img/favicon.png" />
<link rel="stylesheet" href="/site/assets/css/layerslider.css" type="text/css">
<link rel="stylesheet" type="text/css" href="/site/assets/css/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="/site/assets/css/style.css">
</head>
<body>
<header class="header">
<div class="top">
    <div class="container">
      <div class="mail-phone"><!--<span class="sep hidden-xs"></span>--><a href="mailto:info@adnimo.com"><i class="fa fa-envelope"></i> info@adnimo.com</a><span class="sep"></span><a href="tel:+908505323377" class="phone"><i class="fa fa-phone"></i> (0850) 532 33 77</a></div>
      <!--<div class="languages"> <a href="#" title="Türkçe"><img src="assets/img/lang_tr.png" alt="Türkçe"></a> <a href="#" title="English"><img src="assets/img/lang_en.png" alt="English"></a> <a href="#" title="Deutsch"><img src="assets/img/lang_de.png" alt="Deutsch"></a> </div>-->
    </div>
  </div>
  <div class="navigation">
    <div class="container">
      <a href="/" class="logo"><img src="/site/assets/img/logo.png" alt="adnimo" title="Adnimo"><span class="beta-sign">Beta</span></a>
      <nav class="navbar">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="active" ><a href="/">ANASAYFA</a></li>
            <li  ><a href="/about-us">HAKKIMIZDA</a></li>
            <li ><a href="/for-advertisers">REKLAMVEREN</a></li>
            <li ><a href="/for-publishers">YAYINCI</a></li>
            <li ><a href="/faq">S.S.S.</a></li>
            <li ><a href="/contact-us">İLETİŞİM</a></li>
          </ul>
        </div>
      </nav>
            <div class="buttons clearfix"> <a href="/register" class="btn btn-bordered btn-success-bordered">Kayıt Ol</a> <a href="javascript:void(0)" class="login-btn btn btn-bordered btn-info-bordered">Giriş Yap</a> </div>
            <div class="login-form">
        <div class="title">Üye Girişi <span class="login-close"><i class="fa fa-close"></i></span></div>
        <div class="form">
          <form action="/login" id="loginForm" method="post">
            <div class="form-group">
              <input type="email" name="mail" class="form-control" placeholder="E-Posta Adresi" required>
            </div>
            <div class="form-group">
              <input type="password" name="password" class="form-control" placeholder="Şifre" data-rule-minlength="6" required>
            </div>
            <div class="form-group"><a href="/forgot" class="forget-pass"><i class="fa fa-question-circle"></i> Şifremi Unuttum</a></div>
            <div class="mb15">
              <div class="g-recaptcha" data-sitekey="6LeuuhMTAAAAALYWuGamF_PnSD1ot4XL1JZKa4TU"></div>
              <script src='https://www.google.com/recaptcha/api.js'></script>
            </div>            
            <input type="submit" class="btn btn-info btn-block" value="Giriş Yap">
          </form>
        </div>
      </div>
    </div>
  </div>
<style>
  .g-recaptcha{width: 100% !important;}
  .g-recaptcha > div {width: 100% !important;}
    .g-recaptcha > div  iframe {width: 100% !important;}

</style></header>
<section class="main-slider">
  <div id="layerslider" style="width:100%;">
    <div class="ls-slide" data-ls="slidedelay: 8000; transition2d: all;">
      <img src="/site/images/main-slider/slide1.jpg" class="ls-bg" alt=""/>
      <h2 class="ls-l" data-ls="offsetxin:-50;durationin:1000;delayin:500;offsetxout:-50;durationout:1000;">Reklamlarınızı Özelleştirin</h2>
      <p class="ls-l" data-ls="offsetxin:50;delayin:1000;skewxin:-60;offsetxout:-50;durationout:1000;skewxout:-60;">Yüksek ve kaliteli trafik içerisinde detaylı hedefleme yaparak reklamlarınızdan maksimum verim alabilirsiniz.</p>
      <div class="ls-l buttons" data-ls="offsetyin:50;offsetxin:0;durationin:500;delayin:2000;offsetyout:-50;durationout:1000;">
        <a href="/register?type=advertiser" class="btn btn-primary btn-lg" style="margin-right:20px;">Reklamveren Ol</a>
        <a href="/register?type=publisher" class="btn btn-danger btn-lg">Yayıncı Ol</a>
      </div>
    </div>
  </div>
</section>
<section class="main-content">
  <div class="main-statistics">
    <div class="container">
      <div class="row">
        <div class="col-xs-12 col-sm-4 item"> <span class="icon"><i class="fa fa-globe"></i></span>
          <h3>246 Ülke</h3>
          <p>Tüm dünya genelinde</p>
        </div>
        <div class="col-xs-12 col-sm-4 item"> <span class="icon"><i class="fa fa-th-large"></i></span>
          <h3>116.094</h3>
          <p>Bugünkü Tıklanma</p>
        </div>
        <div class="col-xs-12 col-sm-4 item"> <span class="icon"><i class="fa fa-eye"></i></span>
          <h3>328.044</h3>
          <p>Bugünkü Gösterim</p>
        </div>
      </div>
    </div>
  </div>
  <div class="main-services">
    <div class="container">
      <div class="row">
        <div class="col-xs-12 col-sm-4">
          <div class="item"> <span class="icon"><img src="/site/assets/img/service1.png" alt="Maksimum Kazanç"></span>
            <h3>Maksimum Kazanç</h3>
            <p>Adnimo reklamverenleri en uygun yayıncıyla buluşturur ve kazancınızı maksimum seviyeye taşır.</p>
          </div>
        </div>
        <div class="col-xs-12 col-sm-4">
          <div class="item"> <span class="icon"><img src="/site/assets/img/service2.png" alt="Basit Arayüz"></span>
            <h3>Basit Arayüz</h3>
            <p>Adnimo çabuk öğrenilen ve kolay kullanılan arayüzüyle online reklam deneyiminizi değiştirecek.</p>
          </div>
        </div>
        <div class="col-xs-12 col-sm-4">
          <div class="item"> <span class="icon"><img src="/site/assets/img/service3.png" alt="Profesyonel Destek"></span>
            <h3>Profesyonel Destek</h3>
            <p>Adnimo uzun yıllardır sektörde bulunan uzman ekibiyle kazancınızı garantiye almaktadır.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<div class="main-formats">
  <div class="container">
    <h2 class="text-center">Pop-up Reklam Formatı</h2>
    <img src="/site/images/content/main-ad-formats.jpg" alt="Reklam Formatları" class="img-responsive">
  </div>
</div>
<div class="main-categories">
    <h2 class="text-center">Hizmet Verdiğimiz Kategoriler</h2>
    <div class="container">
      <div class="main-categories-inner">
        <div class="category-item">
          <div class="icon"><img src="/site/images/content/main-cat-1.png" alt="Dizi & Film"></div>
          <div class="category-name">Dizi & Film</div>
        </div>
        <div class="category-item">
          <div class="icon"><img src="/site/images/content/main-cat-2.png" alt="Müzik & Video"></div>
          <div class="category-name">Müzik & Video</div>
        </div>
        <div class="category-item">
          <div class="icon"><img src="/site/images/content/main-cat-3.png" alt="Program & Yükleme"></div>
          <div class="category-name">Program & Yükleme</div>
        </div>
        <div class="category-item">
          <div class="icon"><img src="/site/images/content/main-cat-4.png" alt="Sohbet & Arkadaşlık"></div>
          <div class="category-name">Sohbet & Arkadaşlık</div>
        </div>
        <div class="category-item">
          <div class="icon"><img src="/site/images/content/main-cat-5.png" alt="Yetişkin"></div>
          <div class="category-name">Yetişkin</div>
        </div>
        <div class="clearfix"></div>
      </div>
    </div>
  </div>
<section class="start-here">
  <div class="container">
    <h2>Hemen Başlayın!</h2>
    <div class="row">
      <div class="col-xs-12 col-md-6">
        <div class="item first">
          <div class="image"><img src="/site/images/content/main-advertiser.jpg" alt="Reklamveren"></div>
          <div class="content">
            <h4>Reklamveren</h4>
            <p>Ülke, servis sağlayıcı, işletim sistemi, tarayıcı belirleme gibi gelişmiş seçenekleriyle hedeflerinizi garantiye alın!</p>
            <a href="/for-advertisers" class="btn btn-info">Detaylı Bilgi</a>
            <a href="/register?type=advertiser" class="btn btn-sm btn-success">Reklamveren Ol</a>
          </div>
        </div>
      </div>
      <div class="col-xs-12 col-md-6">
        <div class="item last">
          <div class="image"><img src="/site/images/content/main-publisher.jpg" alt="Yayıncı"></div>
          <div class="content">
            <h4>Yayıncı</h4>
            <p>Adnimo.com dünya çapında çözümler üretmektedir. Trafiğinizi yerel ve global reklamlarla paraya çevirin.</p>
            <a href="/for-publishers" class="btn btn-info">Detaylı Bilgi</a>
            <a href="/register?type=publisher" class="btn btn-sm btn-success">Yayıncı Ol</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<div class="main-bottom bg-white">
  <div class="container">
    <div class="row">
      <div class="col-xs-12 col-md-5 xsmb30">
        <h3>Duyurular</h3>
        <div id="main-events" class="owl-carousel owl-theme">
                              <div class="item">
            <div class="event-title"><a href="#" onclick="return false;">ÖNEMLİ : Banner Reklamlar Kaldırılıyor</a><span class="date">2016-07-22</span></div>
            <div class="event-content">Değerli Adnimo Yayıncıları ve Reklam Verenleri,<br />
<br />
Adnimo olarak Banner reklam formatlarımızı durdurma kararı almış bulunmaktayız. Bu karar sadece Banner reklamları için geçerlidir, Pop-up reklamları devam edecektir. 24 Temmuz 2016 tarihi itibariyle Banner reklamlarımız pasif konuma getirilmiş olacaktır. Lütfen banner reklam kodlarını bu tarihten önce kaldırınız.<br />
<br />
Yapılacak bu güncelleme ile reklam ağımızda odağımız sadece Pop-up reklamlar olacağından yayıncılarımızın Pop-up reklamlardan kazançları yükselecek, reklam verenlerimizin reklamlarının verimliliği artacaktır.<br />
<br />
Anlayışınız için teşekkür ederiz. <br />
<br />
Adnimo<br />
Duyuru<br />
info@adnimo.com</div>
          </div>
                    <div class="item">
            <div class="event-title"><a href="#" onclick="return false;">Diğer Reklam Formatları Hakkında</a><span class="date">2016-03-29</span></div>
            <div class="event-content">Adnimo.com ekibi olarak Splash ve diğer reklam türleri ile ilgili çalışmalarımız başlamıştır. Yayıncılarımıza Maksimum Gelir imkanı sunmak, Reklamverenlerimizin Dönüşümlerini arttırmak için sistemimizi sürekli geliştirmekteyiz. Güncellemelerden haberdar olmak için bizi takip edin.</div>
          </div>
                    <div class="item">
            <div class="event-title"><a href="#" onclick="return false;">Referans Sistemi Hakkında</a><span class="date">2016-03-29</span></div>
            <div class="event-content">Adnimo.com Referans Sistemi devreye girmiştir. Referans Sistemi ile sizin Referans Kodunuz ile Adnimo.com'a Yayıncı olarak kayıt olan tüm üyelerin kazancından %5 gelir elde edebileceksiniz. Aynı şekilde  sizin Referans Kodunuz ile Adnimo.com'a Reklamveren olarak kayıt olan tüm üyelerin harcamalarından da %5 gelir elde edebileceksiniz.</div>
          </div>
                    <div class="item">
            <div class="event-title"><a href="#" onclick="return false;">Sitemiz Yayın Hayatına Başlamıştır</a><span class="date">2016-02-04</span></div>
            <div class="event-content">Adnimo.com Reklamverenlere ve Yayıncılara maksimum gelir sağlayacak gelişmiş algoritmasıyla hizmetinize girmiştir. Siz de ister Reklamveren ister Yayıncı olarak sistemimize kaydolun, hemen kazanmaya başlayın. %5 Referans üyelik Bonusundan faydalanmayı da unutmayın.</div>
          </div>
                            </div>
      </div>
      <div class="col-xs-12 col-md-6 col-md-offset-1">
        <h3>Reklamverenler</h3>
        <div id="main-partners" class="owl-carousel owl-theme">
          <div class="item">
            <div class="parent-logo"> <img src="/site/images/partners/eurotel.jpg" alt="Eurotel"> </div>
          </div>
          <div class="item">
            <div class="parent-logo"> <img src="/site/images/partners/artimobil.jpg" alt="Artı Mobil"> </div>
          </div>
          <div class="item">
            <div class="parent-logo"> <img src="/site/images/partners/avrupa.jpg" alt="Avrupa A.Ş"> </div>
          </div>
          <div class="item">
            <div class="parent-logo"> <img src="/site/images/partners/done.jpg" alt="Done"> </div>
          </div>
          <div class="item">
            <div class="parent-logo"> <img src="/site/images/partners/plustelekom.jpg" alt="Plus Telekom"> </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<footer>
  <div class="top">
  <div class="container">
    <div class="row">
      <div class="col-xs-6 col-sm-4 col-md-2">
        <h4>KURUMSAL</h4>
        <ul class="footer-links">
          <li ><a href="/about-us">Hakkımızda</a></li>
          <li><a href="/faq">Sıkça Sorulan Sorular</a></li>
          <li><a href="/policy">Kullanım Şartları</a></li>
        </ul>
      </div>
      <div class="col-xs-6 col-sm-4 col-md-2">
        <h4>KULLANICILAR</h4>
        <ul class="footer-links">
          <li><a href="/login">Üye Girişi</a></li>
          <li><a href="/register">Kayıt Ol</a></li>
        </ul>
      </div>
                  <div class="col-xs-6 col-sm-4 col-md-2">
        <h4>REKLAMVEREN</h4>
        <ul class="footer-links">
                    <li  ><a href="/page/reklamveren/donusum-takibi">Dönüşüm Takibi</a></li>
                    <li  ><a href="/page/reklamveren/guvenlik">Güvenlik</a></li>
                    <li  ><a href="/page/reklamveren/guclu-trafik-hedeflemesi">Güçlü Trafik Hedeflemesi</a></li>
                    <li  ><a href="/page/reklamveren/global-reklam-formatlari">Global Reklam Formatları</a></li>
                    <li  ><a href="/page/reklamveren/destek">Destek</a></li>
                  </ul>
      </div>
            <div class="col-xs-6 col-sm-4 col-md-2">
        <h4>YAYINCI</h4>
        <ul class="footer-links">
                    <li  ><a href="/page/yayinci/zamaninda-odemeler">Zamanında Ödemeler</a></li>
                    <li  ><a href="/page/yayinci/reklam-guvenligi">Reklam Güvenliği</a></li>
                    <li  ><a href="/page/yayinci/tum-reklam-formatlari">Tüm Reklam Formatları</a></li>
                    <li  ><a href="/page/yayinci/7-24-destek-ekibi">7/24 Destek Ekibi</a></li>
                  </ul>
      </div>
                  <div class="col-xs-6 col-sm-4 col-md-2">
        <h4>İLETİŞİM</h4>
        <ul class="footer-links">
          <li><a href="/contact-us">İletişim Bilgileri</a></li>
          <li><a href="/contact-us#contact-form">İletişim Formu</a></li>
        </ul>
      </div>
      <div class="col-xs-6 col-sm-4 col-md-2">
        <h4>ÖDEME YÖNTEMLERİ</h4>
        <ul class="footer-links">
          <li><a href="#">Kredi Kartı</a></li>
          <li><a href="#">Paypal</a></li>
          <li><a href="#">Havale/EFT</a></li>
          <li><a href="#">Bitcoin</a></li>
          <li><a href="#">WebMoney</a></li>
          <li><a href="#"><img src="/site/assets/img/g2a_pay.png"></a></li>
        </ul>
      </div>
    </div>
  </div>
</div>
<div class="bottom">
  <div class="container">
    <div class="row">
      <div class="col-xs-4 copyright">© Copyright 2016 Adnimo. Tüm Hakları Saklıdır.</div>
      <div class="col-xs-6">
        <div class="footer-languages">
        <a href="javascript:void(0)">
                      <img src="/site/assets//img/lang_tr.png" alt="Türkçe">Türkçe<i class="fa fa-angle-up"></i>
                  </a>
        <ul class="all-languages">
          <li><a href="/changeLang/tr"><img src="/site/assets//img/lang_tr.png" alt="Türkçe">Türkçe</a></li>
          <li><a href="/changeLang/en"><img src="/site/assets//img/lang_en.png" alt="English">English</a></li>
        </ul>
        </div>
      </div>
    </div>
  </div>
</div>
</footer>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-73305549-1', 'auto');
  ga('send', 'pageview');

</script>



<script type="text/javascript" src="/site/assets/js/jquery-1.11.3.min.js"></script>
<!--[if lt IE 9]><script src="/site/assets/js/html5.js"></script><![endif]-->
<script type="text/javascript" src="/site/assets/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/site/assets/js/greensock.js"></script>
<script type="text/javascript" src="/site/assets/js/layerslider.transitions.js"></script>
<script type="text/javascript" src="/site/assets/js/layerslider.kreaturamedia.jquery.js"></script>
<script type="text/javascript" src="/site/assets/js/owl.carousel.js"></script>
<script type="text/javascript" src="/site/assets/js/jquery.validate.js"></script>
<script type="text/javascript" src="/site/assets/js/validation_messages_tr.js"></script>
<script type="text/javascript" src="/site/assets/js/scripts.js"></script>
<script src="//malsup.github.io/jquery.form.js"></script>
<script>
jQuery("#layerslider").layerSlider({
  pauseOnHover: true,
  skinsPath: '/site/assets/skins/',
  skin:'v5',
  responsive:true,
  navPrevNext:false
});

</script>
<script>
$(document).ready(function() {
  $("#main-events").owlCarousel({
    items : 1,
    itemsDesktop : [1000,1],
    itemsDesktopSmall : [768,1],
    itemsTablet: [480,1],
    itemsMobile : [320,1],
    singleItem:true,
    autoPlay:8000,
    stopOnHover:true
  });
  $("#main-partners").owlCarousel({
    items : 3,
    itemsDesktop : [1000,3],
    itemsDesktopSmall : [768,3],
    itemsTablet: [480,3],
    itemsMobile : [320,2],
    autoPlay:5000,
    stopOnHover:true,
    pagination:false,
    navigation:true
  });
});
</script>
</body>
</html>