<!DOCTYPE html>
<html class="no-js">
<head>
    <title>Gedik Yatırım | Çeyrek Asırlık Tecrübenin Verdiği Güvenle</title>
    <meta name="description" content="Yatırım Danışmanlığı, Portföy Yönetimi ve Aracılık Hizmetleri 25 yılı aşan Gedik Yatırım tecrübesi ile sizlerle!
" />
  <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"ec76d1398f","applicationID":"11293562","transactionName":"d1lfF0VeX1xQEUwKXFlTQQJQVBxZWwcGGg==","queueTime":0,"applicationTime":175,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="format-detection" content="telephone=no">
  <meta name="author" content="Gedik Yatırım">

  <meta name="apple-itunes-app" content="app-id=1116732065">
  <meta name="google-play-app" content="app-id=com.devexperts.dxmobile.gedik">
  <link rel="apple-touch-icon" href="/assets/gedik-smart-banner-icon.jpg">

    <meta name="robots" content="noodp" />


  <meta name="current_time" content="21" />
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,300&subset=latin,latin-ext' rel='stylesheet'>
  <script type="text/javascript" src="https://gedik.helpalive.net/FormalisJS/IM/AnonymousMessaging/Formalis_AnonIM.gcjsx?v=1&bc=yQ-m25Eqk1q4QELo5-_eHg2"></script>
  <link rel="stylesheet" media="all" href="/assets/application-64d78aa6c7351d70b60d352f354f2a45744439d2af6275bc5b7ac1ca178d4558.css" />
  <script src="/assets/vendor/modernizr-21c79fdbd5c98d918a40c9fa2ec03aa716322b0a8a56159587b83d66b7fbc8a5.js"></script>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="Tn7Tp12JVeo1p1bpvsNxbmAOTSfGIgDu/dM6fMvIycBQwek3oR0HxqaVYoPY3NBCV+EAjtZwn1t0K/oRWpb6LQ==" />

  <!-- Facebook Pixel Code -->
  <script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');

  fbq('init', '503917109806252');
  fbq('track', "PageView");</script>
  <noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=503917109806252&ev=PageView&noscript=1"
  /></noscript>
  <!-- End Facebook Pixel Code -->
  
  <script>var netmera = netmera || [];</script>
  <script src='https://cdn.netmera-web.com/wsdkjs/hHqCjlXQ8eb9yLR6w82ijuiK25hLa7seQYRbIomE3zegSsU4eDTTGA' async></script>
  <script src="//cdn.segmentify.com/0ea75def-edc4-4112-bf95-ccc93cdf7053/segmentify.js" charset="UTF-8"></script>
</head>
<body>
  <div id="overlay-wrapper">
    <div class="header">
  <div class="top-line">
    <div class="row">
      <div class="small-12 columns"></div><!-- /.small-12 columns -->
    </div><!-- /.row -->
  </div><!-- /.top-line -->
  <header class="row">
    <div class="large-3 medium-3 small-3 columns">
        <a class="logo" href="/"><img src="/assets/logo-06c3b0acc72f5f0564a4b4d64588ace852ca7339bb84d43f9dfb5f1e293949f1.png" alt="Logo 06c3b0acc72f5f0564a4b4d64588ace852ca7339bb84d43f9dfb5f1e293949f1" /></a>
    </div>
    <div class="large-6 medium-6 small-6  columns text-right header-right-bar">
      <p class="medium-12 small-2 columns contact-us-header">
        <a class="non-mobile" href="/bize-ulasin"><span>Bize Ulaşın</span></a>
        <a class="non-mobile" href="/subelerimiz"><span>Şubelerimiz</span></a>
        <a style="margin: 0 0" href="/bize-ulasin">
          <span class="phone-button button tiny info action-nav"><i class="fa fa-phone-square"></i></span>
          <span class="non-mobile">(216) 453 00 53</span>
            <a class="non-mobile button tiny info change-lang lang-change" href="/en">
              <i class="fa fa-play"></i>English
</a>        </a>
        
      </p>
        <ul class="button-group columns medium-12 small-8 button-group-header">
          <li id="header_button_1626" class="header_button">
            <a href="https://web.gediktrader.com" class="button tiny info action-nav" style="color:#00a950;" target="_blank">
             <i class="fa fa-sign-in"></i>
              <span class="non-mobile" style="color:#00a950;">Gedik Trader</span>
            </a>
          </li>
          <li id="header_button_1626" class="header_button">
            <a href="https://bist.gedik.com/" class="button tiny info action-nav" target="_blank">
             <i class="fa fa-sign-in"></i>
              <span class="non-mobile">Online Şube</span>
            </a>
          </li>
        </ul>
    </div>
  </header>
        <div class="row navigation-row">
  <div class="columns small-12">
    <nav class="top-bar" data-topbar="" role="navigation">
      <ul class="title-area">
        <li class="name"><span><a href="#">Ana Sayfa</a></span></li>
        <li class="toggle-topbar menu-icon"><a href="#"><span></span></a></li>
      </ul>
      <section class="top-bar-section">
        <ul class="level_1">
          <li class="active"><a href="/">Ana Sayfa</a></li>
          <li class="hakkimizda ">
            <a title="Hakkımızda"  href="/hakkimizda">Hakkımızda</a>
          </li>
          <li class="hizmetler ">
            <a title="Hizmetler" href="/hizmetler">Hizmetler</a>
          </li>
          <li class="piyasalar ">
            <a title="Piyasalar" href="/piyasalar">Piyasalar</a>
          </li>
          <li class="bilgi-egitimler ">
            <a title="Bilgi &amp; Eğitimler" lang="tr" data-page-id="6" href="/bilgi-egitimler">Bilgi & Eğitimler</a>
          </li>
          <li class="hesap-ac last">
            <a title="Hesap Aç" lang="tr" data-page-id="7" href="/hesap-ac">Hesap Aç</a>
          </li>
        </ul>
      </section>
    </nav>
  </div><!-- /.columns small-12 -->
</div><!-- /.row -->

    

</div>

  <div class="reveal-modal" id='mobile-break-page' data-reveal="" aria-hidden="false" role="dialog" tabindex="0">
    <div class="mobil996">
    <div class="head996">
      <img src="https://gedik-cdn.foreks.com/yatirim/settings/files/000/000/009/original/gedikorj1.png?1490034846" alt="logo">
    </div>
    <div class="main996">
      <span>Gedik Trader ile piyasa bilgilerini takip edebilir, Hisse, VIOP ve Varant alım-satımı yapabilirsiniz.</span>
      <div class="img996">
        <img src="https://gedik-cdn.foreks.com/yatirim/settings/files/000/000/013/original/gedik-phone-screen-74787aade6115e06b6a53d3434ba62256608bcb6411786a097beeb815c50279c.png?1490035122" alt="screen">
      </div>
      <a href="https://app.adjust.com/omwacc" class="btn996">Uygulamayı Yükleyin</a>
      <a class="btn997" id="close-mobile-break-page" aria-label="Close">Gedik.com’a Devam Et</a>
    </div>
    </div>
  </div>

      
  
  <div class="row">
  <div class="row main-slider-container">
    <div class="small-12 columns">
      <div class="slider-container">
        <div class="main-slider" id="homepage-main-slider">
            <div id="image_slide_50" class="item image_slide">
                  <a target="_blank" href="https://www.gedik.com/gedik-trader-ucretsiz-data-kampanyasi">
                    <img class="lazyOwl" data-src="https://gedik-cdn.foreks.com/yatirim/displays/images/000/000/050/original/Ucretsiz_Data-4.jpg?1515668324" src="" />
</a>            </div>
            <div id="image_slide_48" class="item image_slide">
                  <a target="_blank" href="https://www.gedik.com/viop-hesap-ac?LD=viop">
                    <img class="lazyOwl" data-src="https://gedik-cdn.foreks.com/yatirim/displays/images/000/000/048/original/Gedik_VIOP_4.jpg?1514531374" src="" />
</a>            </div>
            <div id="image_slide_9" class="item image_slide">
                  <a target="_blank" href="https://www.gedik.com/gedik-universal-demo?LD=universal ">
                    <img class="lazyOwl" data-src="https://gedik-cdn.foreks.com/yatirim/displays/images/000/000/009/original/Banner_4r.jpg?1453293895" src="" />
</a>            </div>
            <div id="image_slide_11" class="item image_slide">
                  <a target="_blank" href="https://www.pscp.tv/GedikYatirim/">
                    <img class="lazyOwl" data-src="https://gedik-cdn.foreks.com/yatirim/displays/images/000/000/011/original/Gedik_Yatirim_Periscope_Piyasa_Yorumu.jpg?1514531660" src="" />
</a>            </div>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="row en-main-page">
  <div class="columns medium-8 small-12">
    <div class="market-side-menu-mobile">
      
	 <select id="subpage-selector">
	    <option  value="/piyasalar">Piyasalar</option>
	    <option  value="/piyasalar/butun-bultenler">Bültenler</option>
	    <option  value="/piyasalar/uzman-gorusleri">Uzman Görüşleri</option>
	    <option  value="/piyasalar/sirket-bilgileri">Şirket Bilgileri</option>
	    <option  value="/piyasalar/bilanco-mali-tablolar">Bilanço &amp; Mali Tablolar</option>
	    <option  value="/piyasalar/kar-zarar-hesaplama">Kar / Zarar Hesaplayıcı</option>
	    <option  value="/piyasalar/interaktif-grafik">Hisse Karşılaştırma</option>
	    <option  value="/piyasalar/fon-fiyatlarimiz">Fon Fiyatlarımız</option>
	    <option  value="/piyasalar/performans">Performans</option>
      <option  value="/piyasalar/temettu-odemeleri">Temettü Ödemeleri</option>
	</select>
   <div style="width: 100%; height: 540px;">
     <domestic-foreign-markets-iframe class="foreks-widget DomesticForeignMarkets v0-0" options='{"pageType":"gedik"}'>
     </domestic-foreign-markets-iframe>
   </div>

    </div>
    <ul id="market-tabs" class="tabs" data-tab>
      Gündem
      <li class="tab-title"><a href="#tabpanel2">Haberler</a></li>
      <li class="tab-title active"><a href="#tabpanel1">Uzman Görüşleri</a></li>
    </ul>
    <div class="tabs-content">
      <div class="content active" id="tabpanel1" style="overflow: auto; padding-bottom:0px;">
  <ul class="accordion" id="expert-opinions" data-accordion="">
      <li class="accordion-navigation expert-opinion">
        <a href="#panel706" class="link" aria-expanded="false">
          <div class="img">
            <img src="/assets/news-ea9d4a436fd655cf2ee5dd960a72a02406f42014c62d81debb527b5de4c69166.png" alt="News ea9d4a436fd655cf2ee5dd960a72a02406f42014c62d81debb527b5de4c69166" />
          </div>
          <div class="summary">
              <h6>Gündem Özeti</h6>
              <p class="paragraph">BIST-100 Endeksi’nin güne yataya yakın bir açılışla başlamasını bekliyoruz.</p>
              <p class="time">16.03.2018 09:01</p>
          </div>
        </a>
        <div id="panel706" class="content">
          <p>BIST-100 Endeksi’nin güne yataya yakın bir açılışla başlamasını bekliyoruz. İlerleyen günlerde de faiz ve kurlardaki yükselişin sürmesi endeks üzerindeki satış baskının artış göstermesine neden olabileceğinden bu taraftaki gelişmeler yakından izlenmelidir. Endekste aşağı yönlü hareketlerin devam etmesi durumunda 116.500 seviyesi destek olarak önem kazanmaktadır.Nisan vadeli endeks kontratı dün 142.575 ve 143.875 seviyeleri arasında dalgalanarak günü 143.500 seviyesinden kapattı. Dalgalı bir seyrin görüldüğü endeks kontratında 130.595 adet işlem oldu. Açık pozisyon sayısı 6.592 artarak 383.430 olarak gerçekleşti. Teknik olarak kısa vadede ilk kuvvetli destek 142.575 ilk kuvvetli direnç 144.650 seviyesinde bulunmaktadır.Dolar/TL gün içinde 3.8763 ve 3.9054 arasında dalgalanarak günü 3.8958 seviyesinden kapattı.  Dün kurda volatil yukarı yönlü hareketler görüldü. Bu sabah günlük grafikte 5 periyotluk üssel hareketli ortalaması üzerinde hareket eden kur 3.8974 seviyelerinden işlem görüyor.  Teknik olarak kısa vadede en kuvvetli destek 3.8750 ve en kuvvetli direnç 3.9050 seviyelerinde bulunmaktadır.</p>

          <div class="share-icon-separator"></div>
          <div class="share-icons" data-share-url="https://www.gedik.com/piyasalar/uzman-gorusleri/706?locale=tr"></div>
        </div>
      </li><!-- /.expert-opinion -->
      <li class="accordion-navigation expert-opinion">
        <a href="#panel705" class="link" aria-expanded="false">
          <div class="img">
            <img src="/assets/news-ea9d4a436fd655cf2ee5dd960a72a02406f42014c62d81debb527b5de4c69166.png" alt="News ea9d4a436fd655cf2ee5dd960a72a02406f42014c62d81debb527b5de4c69166" />
          </div>
          <div class="summary">
              <h6>Gündem Özeti</h6>
              <p class="paragraph">BIST-100 Endeksi’nin güne yataya yakın hafif satıcılı bir açılışla başlamasını bekliyoruz. </p>
              <p class="time">15.03.2018 08:42</p>
          </div>
        </a>
        <div id="panel705" class="content">
          <p>BIST-100 Endeksi’nin güne yataya yakın hafif satıcılı bir açılışla başlamasını bekliyoruz. Son günlerde küresel hisse piyasalarında yaşanan düşüşler ile yurt içinde geçen haftadan bu yana faiz ve kur tarafında görülen yükselişler, endekste satış baskısının artış kaydetmesine neden olabilecek gelişmelerdir. Dün yaşanan düşüşün ardından kapanışını 117.500 desteğinin hemen üzerinde gerçekleştirilen endekste, açılışla birlikte 117.500 desteğinin kırılması ve bu seviye altında endeksin seyrini sürdürmesine bağlı olarak 116.500 seviyesi destek olarak önem kazanacaktır.Nisan vadeli endeks kontratı dün 143.200 ve 145.175 seviyeleri arasında dalgalanarak günü 143.500 seviyesinden kapattı. Dalgalı bir seyrin görüldüğü endeks kontratında 159.380 adet işlem oldu. Açık pozisyon sayısı 2.771 azalarak 376.838 olarak gerçekleşti. Teknik olarak kısa vadede ilk kuvvetli destek 142.325 ilk kuvvetli direnç 144.650 seviyesinde bulunmaktadır.Dolar/TL gün içinde 3.8564 ve 3.8950 arasında dalgalanarak günü 3.8788 seviyesinden kapattı.  Dün kurda volatil yukarı yönlü hareketler görüldü. Bu sabah günlük grafikte 5 periyotluk üssel hareketli ortalaması üzerinde hareket eden kur 3.8796 seviyelerinden işlem görüyor.  Teknik olarak kısa vadede en kuvvetli destek 3.8510 ve en kuvvetli direnç 3.8950 seviyelerinde bulunmaktadır.</p>

          <div class="share-icon-separator"></div>
          <div class="share-icons" data-share-url="https://www.gedik.com/piyasalar/uzman-gorusleri/705?locale=tr"></div>
        </div>
      </li><!-- /.expert-opinion -->
      <li class="accordion-navigation expert-opinion">
        <a href="#panel704" class="link" aria-expanded="false">
          <div class="img">
            <img src="/assets/news-ea9d4a436fd655cf2ee5dd960a72a02406f42014c62d81debb527b5de4c69166.png" alt="News ea9d4a436fd655cf2ee5dd960a72a02406f42014c62d81debb527b5de4c69166" />
          </div>
          <div class="summary">
              <h6>Gündem Özeti</h6>
              <p class="paragraph">BIST-100 Endeksi’nin güne satıcılı bir açılışla başlamasını bekliyoruz.</p>
              <p class="time">14.03.2018 09:01</p>
          </div>
        </a>
        <div id="panel704" class="content">
          <p>BIST-100 Endeksi’nin güne satıcılı bir açılışla başlamasını bekliyoruz. Faiz ve kurlardaki yükseliş ile TL üzerindeki satış baskısının devam etmesi, haftaya küresel piyasalardaki toparlanmanın etkisi ile güçlü bir başlangıç yapan endekste görünümün bozulmasına ve satışların etkili olmasına neden olabilir. Bu nedenle kur ve faiz tarafındaki yükselişler yakından takip edilmelidir. Endekste aşağı yönlü hareketlerin etkili olması durumunda geçen hafta endekste izlenen sıkışma alanının üst bandı olan 117.500 seviyesi destek olarak önem taşımaktadır. Nisan vadeli endeks kontratı dün 143.450 ve 144.825 seviyeleri arasında dalgalanarak günü 144.125 seviyesinden kapattı. Dalgalı bir seyrin görüldüğü endeks kontratında 162.728 adet işlem oldu. Açık pozisyon sayısı 9.385 artarak 379.609 olarak gerçekleşti. Teknik olarak kısa vadede ilk kuvvetli destek 143.200 ilk kuvvetli direnç 145.000 seviyesinde bulunmaktadır. Dolar/TL gün içinde 3.8366 ve 3.8754 arasında dalgalanarak günü 3.8738 seviyesinden kapattı.  Dün kurda volatil yukarı yönlü hareketler görüldü. Bu sabah günlük grafikte 5 periyotluk üssel hareketli ortalaması üzerinde hareket eden kur 3.8666 seviyelerinden işlem görüyor.  Teknik olarak kısa vadede en kuvvetli destek 3.8510 ve en kuvvetli direnç 3.8755 seviyelerinde bulunmaktadır. </p>

          <div class="share-icon-separator"></div>
          <div class="share-icons" data-share-url="https://www.gedik.com/piyasalar/uzman-gorusleri/704?locale=tr"></div>
        </div>
      </li><!-- /.expert-opinion -->
  </ul>
  </div>
  <div class="content active" id="tabpanel1" style="overflow: auto; padding-bottom:0px;">
  <a href="/piyasalar/uzman-gorusleri" class="button radius all-opinions">Bütün Uzman Görüşleri</a>
</div>
      <div class="content" id="tabpanel2">
        <iframe id="news" src="https://webservice.foreks.com/foreks-web-widget/ED26e" scrolling="no"></iframe>
      </div>
      <div id="updown-table-header">Yükselenler / Düşenler</div>
      <div id="top-bottom-wrapper" style="width: 100%; height: 460px; border: 0; margin-bottom: 10px; margin-left: -8px; padding-left: 0.625rem;">
        <top-bottom class="foreks-widget TopBottom v0-0" options='{"pageType":"gedik", "symbolLinkPath" : "piyasalar/sirket-bilgileri?symbol="}'></top-bottom>

      </div>
      <a name="ecalendar"></a>
      <iframe src="https://webservice.foreks.com/foreks-web-widget/zZFyo" scrolling="no"></iframe>
      <div id="offers-table-header">Piyasa Önerileri</div>
<div id="offers-table_wrapper" class="dataTables_wrapper no-footer">
  <table id="offers-table" cellpadding="0" cellspacing="0" class="dataTable no-footer" role="grid">
    <thead>
      <tr role="row">
        <th class="sorting_asc" tabindex="0" aria-controls="offers-table" rowspan="1" colspan="1" aria-sort="ascending" aria-label="Hisse: activate to sort column descending" style="width: 78px;">Hisse</th>
        <th class="sorting" tabindex="0" aria-controls="offers-table" rowspan="1" colspan="1" aria-label="Karar: activate to sort column ascending" style="width: 104px;">Karar</th>
        <th class="sorting" tabindex="0" aria-controls="offers-table" rowspan="1" colspan="1" aria-label="Alım Aralığı: activate to sort column ascending" style="width: 82px;">Alım Aralığı</th>
        <th class="sorting" tabindex="0" aria-controls="offers-table" rowspan="1" colspan="1" aria-label="Stop Loss: activate to sort column ascending" style="width: 78px;">Stop Loss</th>
        <th class="sorting" tabindex="0" aria-controls="offers-table" rowspan="1" colspan="1" aria-label="Kısa Vad. Hedef: activate to sort column ascending" style="width: 79px;">Kısa Vad. Hedef</th>
        <th class="sorting" tabindex="0" aria-controls="offers-table" rowspan="1" colspan="1" aria-label="Potansiyel Getiri: activate to sort column ascending" style="width: 79px;">Potansiyel Getiri</th>
      </tr>
    </thead>
    <tbody>
        <tr role="row" class="odd" >
          <td class="stock-code sorting_1">SELEC</td>
          <td class="decision "><span></span></td>
          <td class="bid_interval">3,67 - 3,71</td>
          <td class="stop_loss">3,57</td>
          <td class="short_term">3,82</td>
          <td class="yield">3,52</td>
        </tr>
        <tr role="row" class="even" >
          <td class="stock-code sorting_1">SAHOL</td>
          <td class="decision "><span></span></td>
          <td class="bid_interval">10,65 - 10,70</td>
          <td class="stop_loss">10,30</td>
          <td class="short_term">11,05</td>
          <td class="yield">3,66</td>
        </tr>
        <tr role="row" class="odd" >
          <td class="stock-code sorting_1">ENKAI</td>
          <td class="decision "><span></span></td>
          <td class="bid_interval">5,28 - 5,34</td>
          <td class="stop_loss">5,15</td>
          <td class="short_term">5,50</td>
          <td class="yield">3,58</td>
        </tr>
        <tr role="row" class="even" >
          <td class="stock-code sorting_1">BIMAS</td>
          <td class="decision "><span></span></td>
          <td class="bid_interval">77,20 - 77,85</td>
          <td class="stop_loss">75,20</td>
          <td class="short_term">79,95</td>
          <td class="yield">3,13</td>
        </tr>
        <tr role="row" class="odd" >
          <td class="stock-code sorting_1">AYGAZ</td>
          <td class="decision "><span></span></td>
          <td class="bid_interval">14,85 - 14,94</td>
          <td class="stop_loss">14,43</td>
          <td class="short_term">15,40</td>
          <td class="yield">3,39</td>
        </tr>
    </tbody>
  </table>
</div>

    </div>
  </div>

  <div class="columns medium-4 small-12">
    <div class="market-side-menu">
      
	 <select id="subpage-selector">
	    <option  value="/piyasalar">Piyasalar</option>
	    <option  value="/piyasalar/butun-bultenler">Bültenler</option>
	    <option  value="/piyasalar/uzman-gorusleri">Uzman Görüşleri</option>
	    <option  value="/piyasalar/sirket-bilgileri">Şirket Bilgileri</option>
	    <option  value="/piyasalar/bilanco-mali-tablolar">Bilanço &amp; Mali Tablolar</option>
	    <option  value="/piyasalar/kar-zarar-hesaplama">Kar / Zarar Hesaplayıcı</option>
	    <option  value="/piyasalar/interaktif-grafik">Hisse Karşılaştırma</option>
	    <option  value="/piyasalar/fon-fiyatlarimiz">Fon Fiyatlarımız</option>
	    <option  value="/piyasalar/performans">Performans</option>
      <option  value="/piyasalar/temettu-odemeleri">Temettü Ödemeleri</option>
	</select>
   <div style="width: 100%; height: 540px;">
     <domestic-foreign-markets-iframe class="foreks-widget DomesticForeignMarkets v0-0" options='{"pageType":"gedik"}'>
     </domestic-foreign-markets-iframe>
   </div>

    </div>
    <div id="image_slide_0" class="item image_slide">
      <a target="_blank" href="https://www.gedik.com/bilgi-egitimler/online-egitimler">
         <img src="/assets/right-banner-ddf8334fafd60a075df14b7d52a4f4e98ed5ceccaa65050031b6047a1517106d.jpg" alt="Right banner ddf8334fafd60a075df14b7d52a4f4e98ed5ceccaa65050031b6047a1517106d" />
      </a>
    </div>
    <div class="homepage-side-slider" id="homepage-side-slider"></div>
    <a href="/piyasalar/kar-zarar-hesaplama" class="mega-market-button one">Kar / Zarar Hesaplayıcı</a>
    <a href="/piyasalar/interaktif-grafik" class="mega-market-button two">Hisse Karşılaştırma</a>
    <div>
      <div class="custom-bulletin-header">Bültenler</div>
      <div style="padding: 20px;">
    <div class="file bulletin-container custom_bulletin_file">
      <div class="left-side-icon"><img src="/assets/report-bf9a3d36647c1b18f1873672377cf25cd884503bdeae32ecfa59cd577ebb42a6.png" alt="Report bf9a3d36647c1b18f1873672377cf25cd884503bdeae32ecfa59cd577ebb42a6" /></div>
      <div class="bulletin-content">
        <a class="file_link " style="font-size:13px;" title="Yurtdışı Piyasalar- Haftalık Gelişmeler" href="https://gedik-cdn.foreks.com/yatirim/reports/files/000/002/317/original/12_-_16_Mart&#39;18_Haftal%C4%B1k_Geli%C5%9Fmeler.pdf?1521208711">Yurtdışı Piyasalar- Haftalık Gelişmeler</a>
        <div><i>16.03.2018</i></div>
      </div>
    </div>
    <div class="file bulletin-container custom_bulletin_file">
      <div class="left-side-icon"><img src="/assets/report-bf9a3d36647c1b18f1873672377cf25cd884503bdeae32ecfa59cd577ebb42a6.png" alt="Report bf9a3d36647c1b18f1873672377cf25cd884503bdeae32ecfa59cd577ebb42a6" /></div>
      <div class="bulletin-content">
        <a class="file_link " style="font-size:13px;" title="Sanayi Üretimi Değerlendirme" href="https://gedik-cdn.foreks.com/yatirim/reports/files/000/002/316/original/Gedik_Sanayiuretimi_Ocak2018_16032018.pdf?1521196657">Sanayi Üretimi Değerlendirme</a>
        <div><i>16.03.2018</i></div>
      </div>
    </div>
    <div class="file bulletin-container custom_bulletin_file">
      <div class="left-side-icon"><img src="/assets/report-bf9a3d36647c1b18f1873672377cf25cd884503bdeae32ecfa59cd577ebb42a6.png" alt="Report bf9a3d36647c1b18f1873672377cf25cd884503bdeae32ecfa59cd577ebb42a6" /></div>
      <div class="bulletin-content">
        <a class="file_link " style="font-size:13px;" title="Yurtdışı Piyasalar- Günlük Bülten" href="https://gedik-cdn.foreks.com/yatirim/reports/files/000/002/315/original/16_Mart&#39;18.pdf?1521189378">Yurtdışı Piyasalar- Günlük Bülten</a>
        <div><i>16.03.2018</i></div>
      </div>
    </div>
</div>
      <a style="width: 100%; margin: 0; margin-top: 10px;margin-bottom: 15px;" href="/piyasalar/butun-bultenler" class="button radius all-opinions">Bütün Bültenler</a>
    </div>
    <a href="/piyasalar/sirket-bilgileri" class="mega-market-button four">Şirket Bilgileri</a>
    <a href="/piyasalar/bilanco-mali-tablolar" class="mega-market-button three">Bilanço &amp; Mali Tablolar</a>
    <a href="/piyasalar/temettu-odemeleri" class="mega-market-button five">Temettü Ödemeleri</a>
    <iframe id="gainloss" marginheight="0" marginwidth="0" src="https://webservice.foreks.com/foreks-web-widget/jG0X3" style="width: 100%; height: 300px; border-width:0px;"></iframe>
  </div>
</div>

<div id="noticeModal" class="reveal-modal" data-reveal="" aria-labelledby="modalTitle" aria-hidden="true" role="dialog" style="width:100%; display: none;">
  <h3>Duyurular</h3>
  <section role="tabpanel" aria-hidden="true" class="content" id="panel2-2">
  <ul class="accordion" data-accordion="">
  </ul>
</section>


  <a href="/duyurular" ><span id="main_headlines_7" class="main_headlines">Tüm Duyurular</span></a>

  <div class="dont-show right">
    <label><input type="checkbox"> Tekrar Gösterme!</label>
  </div>
  <div class="tabs-content">
    <a class="close-reveal-modal" aria-label="Close">×</a>
  </div>
</div>



    <div class="sticky-footer">
  <div class="row">
        <div class="brand-logos columns small-12 text-center">
      <ul class="">
        <li id="other_site_1617">
          <a target="_blank" href="http://www.gedikforex.com" target="_blank"><img src="/assets/gedik-forex-4055f096b50001259561c5c4dcf8f4caa0f7b06123e971238e66bf99c85902f3.jpg" alt="Gedik forex 4055f096b50001259561c5c4dcf8f4caa0f7b06123e971238e66bf99c85902f3" /></a>
        </li>
        <li id="other_site_1618" >
          <a href="/hizmetler/gedik-portfoy"><img src="/assets/gedik-portfoy-11975a388bd5271ca04f8837bd6e77902580967e94bc953b56eb7ce4e8e54aa5.jpg" alt="Gedik portfoy 11975a388bd5271ca04f8837bd6e77902580967e94bc953b56eb7ce4e8e54aa5" /></a>
        </li>
        <li id="other_site_1619" >
          <a href="http://www.gedikprivate.com" target="_blank"><img src="/assets/gedik-private-bf135acfaab4a7c349e8dcacec66df61a6a940fa59aecd94ef01c9ee5be9410f.jpg" alt="Gedik private bf135acfaab4a7c349e8dcacec66df61a6a940fa59aecd94ef01c9ee5be9410f" /></a>
        </li>
        <li id="other_site_1620" >
          <a href="/hizmetler/gedik-trader"><img src="/assets/gedik-trader-dae98f633062dd6a74f473d49baa08d7edc016eb057bc82b29e2db14cb2b96c2.jpg" alt="Gedik trader dae98f633062dd6a74f473d49baa08d7edc016eb057bc82b29e2db14cb2b96c2" /></a>
        </li>
        <li id="other_site_1621" >
          <a href="/hizmetler/gedik-universal"><img src="/assets/gedik-universal-71a220f356989a064b7f574f72484dbe744555a434ac52934e7cfca885364950.jpg" alt="Gedik universal 71a220f356989a064b7f574f72484dbe744555a434ac52934e7cfca885364950" /></a>
        </li>
        <li id="other_site_1622" >
          <a href="/hizmetler/gedik-kurumsal"><img src="/assets/gedik-kurumsal-1178956774901a285a444da139c34c43e998b8e4c32e9cc7df8050bc206d26a7.png" alt="Gedik kurumsal 1178956774901a285a444da139c34c43e998b8e4c32e9cc7df8050bc206d26a7" /></a>
        </li>
      </ul>
    </div><!-- /.columns small-6 medium-3 text-center -->

  </div>
  <footer>
    <div class="row">
      <div class="columns medium-10 end footLeft">
        <div class="row">
          <div class="columns large-12 medium-12 small-12 info-last">
              <ul class="inline-list">
        <li>
            <a href="/hakkimizda/kisaca-gedik-yatirim" class="root-title" >Hakkımızda</a>
          <ul>
              <li class="sub-link">
                <a href="/hakkimizda/ust-yonetim">Yönetim </a>
              </li>
              <li class="sub-link">
                <a href="/hakkimizda/insan-kaynaklari">Insan Kaynaklari </a>
              </li>
              <li class="sub-link">
                <a href="/hakkimizda/banka-hesap-numaralarimiz">Banka Hesap Bilgilerimiz </a>
              </li>
              <li class="sub-link">
                <a href="/subelerimiz">Şubelerimiz </a>
              </li>
              <li class="sub-link">
                <a href="/bize-ulasin">Bize Ulaşın </a>
              </li>
          </ul>
        </li>
        <li>
          <ul>
          </ul>
        </li>
        <li>
          <ul>
          </ul>
        </li>
        <li>
          <ul>
          </ul>
        </li>
        <li>
          <ul>
          </ul>
        </li>
        <li>
          <ul>
          </ul>
        </li>
        <li>
            <a href="/hizmetler/aracilik-hizmetleri" class="root-title" >Yatırım Hizmetleri</a>
          <ul>
              <li class="sub-link">
                <a href="/hizmetler/gedik-trader">Gedik Trader </a>
              </li>
              <li class="sub-link">
                <a href="/hizmetler/yatirim-danismanligi">Yatırım Danışmanlığı </a>
              </li>
              <li class="sub-link">
                <a href="/hizmetler/portfoy-yonetimi">Portföy Yönetimi </a>
              </li>
              <li class="sub-link">
                <a href="/hizmetler/yatirim-bankaciligi">Yatırım Bankacılığı </a>
              </li>
              <li class="sub-link">
                <a href="/hizmetler/arastirma">Araştırma </a>
              </li>
          </ul>
        </li>
        <li>
          <ul>
          </ul>
        </li>
        <li>
          <ul>
          </ul>
        </li>
        <li>
          <ul>
          </ul>
        </li>
        <li>
          <ul>
          </ul>
        </li>
        <li>
          <ul>
          </ul>
        </li>
        <li>
            <a href="/piyasalar" class="root-title" >Piyasalar</a>
          <ul>
              <li class="sub-link">
                <a href="/piyasalar/butun-bultenler">Bültenler </a>
              </li>
              <li class="sub-link">
                <a href="/piyasalar/sirket-bilgileri">Şirket Bilgileri </a>
              </li>
              <li class="sub-link">
                <a href="/piyasalar/kar-zarar-hesaplama">Kar Zarar Hesaplayici </a>
              </li>
              <li class="sub-link">
                <a href="/piyasalar/interaktif-grafik">Hisse Karşilaştirma </a>
              </li>
              <li class="sub-link">
                <a href="/piyasalar/temettu-odemeleri">Temettu ödemeleri </a>
              </li>
          </ul>
        </li>
        <li>
          <ul>
          </ul>
        </li>
        <li>
          <ul>
          </ul>
        </li>
        <li>
          <ul>
          </ul>
        </li>
        <li>
          <ul>
          </ul>
        </li>
        <li>
            <a href="/kampanyalar" class="root-title" >Kampanya ve Duyurular</a>
          <ul>
              <li class="sub-link">
                <a href="/bilgi-egitimler/online-egitimler">Online Eğitimler </a>
              </li>
              <li class="sub-link">
                <a href="/yasal-duyurular">Yasal Bildirimler </a>
              </li>
              <li class="sub-link">
                <a href="/bilgi-egitimler/sikca-sorulanlar">Sıkça Sorulanlar </a>
              </li>
              <li class="sub-link">
                <a href="/duyurular/yatirimci-tazmin-merkezi-2018">Zaman Aşımı Listesi </a>
              </li>
              <li class="sub-link">
                <a href="https://e-sirket.mkk.com.tr/esir/Dashboard.jsp#/sirketbilgileri/10178">Bilgi Toplumu Hizmetleri </a>
              </li>
          </ul>
        </li>
        <li>
          <ul>
          </ul>
        </li>
        <li>
          <ul>
          </ul>
        </li>
        <li>
          <ul>
          </ul>
        </li>
        <li>
          <ul>
          </ul>
        </li>
        <li>
          <ul>
          </ul>
        </li>
        <li>
          <ul>
          </ul>
        </li>
  </ul>

          </div>
        </div>
      </div>

      <div class="social">
        <ul class="small-block-grid-3 medium-block-grid-3">
          <li id="facebook_78" class="facebook">
            <a href="https://www.facebook.com/GedikYatirimMenkul" target="_blank"><i class="fa fa-facebook"></i></a>
          </li>
          <li id="twitter_79" class="twitter"><a href="https://twitter.com/GedikYatirim" target="_blank"><i class="fa fa-twitter"></i></a>
          </li>
          <li id="linkedin_1606" class="linkedin"> <a href="https://www.linkedin.com/company/gedik-yat-r-m-menkul-de-erler-a-" target="_blank"><i class="fa fa-linkedin"></i></a>
          </li>
        </ul>

      </div>
    </div>
  </footer>
  <div class="copyright">
    <div class="row">
      <div class="medium-7 small-12 columns">
        <div id="footer_note_5" class="footer_note"></div>
        <div id="footer_note_75" class="footer_note">
              <p><strong>© 2015 Gedik Menkul Değerler A.Ş.</strong> Bütün hakları saklıdır.</p>
        </div>
      </div>
    </div>
  </div><!-- /.copyright -->
</div>

    <script src="/assets/application-ecf44e25751ed1e6425f46eca0513589567546e8bc892f1fdfd2729711f5e8c6.js"></script>
      <div class="chat_button" id="Formalis_AnonimCanliDestek_BazElemani"></div>
  </div>
    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-55533277-1', 'auto');
    ga('send', 'pageview');
  </script>

  <!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 866956607;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js" charset="utf-8"></script>

<noscript>
<div style="display:inline;">
  <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/866956607/?guid=ON&amp;script=0"/>
</div>
</noscript>


<!-- Yandex.Metrika counter -->
<script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter36083040 = new Ya.Metrika({ id:36083040, clickmap:true, trackLinks:true, accurateTrackBounce:true, ecommerce:"dataLayer" }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/36083040" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
 <!-- /Yandex.Metrika counter -->

  
  <script type="text/javascript">
    $(function() {
      $("#shareRoundIcons").jsSocials({
        showLabel: false,
        showCount: false,
        shares: ["twitter", "facebook","linkedin"]
      });
    });
  </script>
 <script type="text/javascript" src="https://cdn.jsdelivr.net/jquery.jssocials/1.1.0/jssocials.min.js" ></script>
 <script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit" async defer></script>
 <service-discovery class="foreks-widget ServiceDiscovery v1-3"></service-discovery>
 <script id="foreks-bootstrap" type="text/javascript" src=" https://web-node-cdn.foreks.com/widgets/widget-bootstrap/bootstrap.js" async></script>
<script type="text/javascript">
    // var uniqueVariableNameInPage = new Formalis.AnonymousInstantMessaging();
    var uniqueVariableNameInPage = new Formalis.AnonymousInstantMessaging('https', 'helpalive.net');
    //Canli Destek elemanlarının tutulduğu DOM Elemanı
    uniqueVariableNameInPage.linkObjHolderClass = 'Formalis_AnonimCanliDestek_BazElemani';
    uniqueVariableNameInPage.CustomLinkMode = true; //Özelleştirme modunun aktifleştirilmesi
    //Operatörlerin çevrimiçi olduğu durumda Canli Destek elemanlarının tutulduğu DOM Elemanının InnerHTML değerini belirleyen özellik
    uniqueVariableNameInPage.CustomLinkInnerHtmlOnline = '<a href="javascript:void();"><img src="/assets/chat-online-v1-071fe8ef93f77f84c846fdf07d36ad6f6a1329b85512be5b77a439075168bff9.png" alt="Chat online v1 071fe8ef93f77f84c846fdf07d36ad6f6a1329b85512be5b77a439075168bff9" /></a>';
    //Operatörlerin çevrimiçi olmadığı durumda Canli Destek elemanlarının tutulduğu DOM Elemanının InnerHTML değerini belirleyen özellik
    uniqueVariableNameInPage.CustomLinkInnerHtmlOffline = '<a href="javascript:void();"><img src="/assets/chat-offline-v1-6d9a9e173ec46a0402e225b0ed9a3b2f378a083d4609ba933ab6e68261eed8fc.png" alt="Chat offline v1 6d9a9e173ec46a0402e225b0ed9a3b2f378a083d4609ba933ab6e68261eed8fc" /></a>';
    uniqueVariableNameInPage.Init();
</script>
  <script type="text/javascript">

    function resizeTopbottomWrapper(){
      if($('#top-bottom-wrapper').width() > 585) {
        $('#top-bottom-wrapper').height(460);
      } else {
        $('#top-bottom-wrapper').height(930);
      }
    }
    $(window).resize(function() {
      resizeTopbottomWrapper();
    });
    resizeTopbottomWrapper();

    iFrameResize();


    $(document).ready(function () {

  var homepage_slider = $("#homepage-main-slider");
    var path = homepage_slider.context.location.pathname;
    if (homepage_slider.length) {
      var jumpButton = $("#slider-jump-to-status"),
        itemCount = 0;
      homepage_slider.owlCarousel({
        singleItem: true,
        autoPlay: true,
        stopOnHover: true,
        navigation: true,
        lazyLoad: true,
        items : 1,
        navigationText: ["<span></span>", "<span></span>"],
        afterMove: function () {
          if ($(".owl-pagination .owl-page:last").hasClass("active")) {
            jumpButton.addClass("active");
          } else {
            jumpButton.removeClass("active");
          }
        },
        afterUpdate: function () {
          updateSize();
        },
        afterInit: function () {

          if(path == "/en"){
            $(".owl-controls").css('display','inline');
          }else{
            updateSize();
          }
          itemCount = $(".owl-controls .owl-page").length;
          jumpButton.off("click").on("click", function () {
            $('.owl-carousel').data('owlCarousel').goTo(itemCount - 1);
          });
        }
      });
    }

    function updateSize(){
      var minHeight=parseInt($('.owl-item').eq(0).css('height'));
      $('.owl-item:last-child').css('height',minHeight+'px');
    }


    function resizeTopbottomWrapper(){
      if($('#top-bottom-wrapper').width() > 585) {
        $('#top-bottom-wrapper').height(460);
      } else {
        $('#top-bottom-wrapper').height(930);
      }
    }
    $(window).resize(function() {
      resizeTopbottomWrapper();
    });
    resizeTopbottomWrapper();




      function dontShow() {
        $("#noticeModal").foundation('reveal', 'close');
        token = '1520612113';
        Cookies.set('visited', token, {expires: 7});

      }
        $(".dont-show").change(function () {
            dontShow();
        });

        var visited = Cookies('visited');
        token = '1520612113';
        notification_count = 0;
        if (visited == token) {
            return false;
        } else {
            if (notification_count > 0 && !window.location.hash) {
                $("#noticeModal").foundation('reveal', 'open');
            }
        }

    });
  </script>


  <script type="text/javascript">
  $(document).ready(function(){
    var isMobile = false;

    if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|ipad|iris|kindle|Android|Silk|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(navigator.userAgent)
        || /1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(navigator.userAgent.substr(0,4))) isMobile = true;


    if(false) {
      
      if (isMobile) {
        var cookie = getCookie("mobile-break-page");
        if(cookie == null || cookie == "") {
          setTimeout(function(){
          $('#mobile-break-page').foundation('reveal', 'open');
          }, 500);
        }
      }
    }else{

    }

  $('#close-mobile-break-page').click(function(){
    $('#mobile-break-page').foundation('reveal','close');
    document.cookie = "mobile-break-page=" + "true";
  })


  function getCookie(cname) {
    var name = cname + "=";
    var decodedCookie = decodeURIComponent(document.cookie);
    var ca = decodedCookie.split(';');
    for(var i = 0; i < ca.length; i++) {
      var c = ca[i];
      while (c.charAt(0) == ' ') {
        c = c.substring(1);
      }
      if (c.indexOf(name) == 0) {
        return c.substring(name.length, c.length);
      }
    }
    return "";
  }

  });
  </script>
</body>
</html>