<!DOCTYPE html>

<html lang="fa" prefix="og: http://ogp.me/ns#">
<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=Edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"ab2cf1f9a9","applicationID":"15767977","transactionName":"JV9aEEYMVVpWRhkMWwtVGw1aB1xO","queueTime":0,"applicationTime":529,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="revisit-after" content="7 days">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <meta name="copyright" content="The TAGMOND COMPANY">
  <!--<meta name="apple-itunes-app" content="app-id=993496519, app-argument=comtagisland">-->
  <meta name="p:domain_verify" content="e25a66c291905ca79491f753c377a466"/>
  <meta http-equiv="content-language" content="fa" />
  <meta name="robots" content="index, follow">
  <meta name="language" content="persian, FA">

  <meta name="enamad" content="300476180"/>
  <meta name="samandehi" content="755985176"/>


  <title>فروشگاه اینترنتی پوشاک و اکسسوری تگموند | tagmond.com</title>
<meta name="description" content="فروشگاه اینترنتی تگ‌موند Tagmond سایت خرید اینترنتی جدید‌ترین  البسه و پوشاک زنانه و مردانه و کودک، عطر و ادکلن، کیف و کفش، لباس مجلسی، پوشاک ورزشی و لباس زیر می‌باشد. همچنین اطلاعات نمایندگی برندهای پوشاک مطرح دنیا نیز به شما نمایش داده می‌شود." />
<meta name="keywords" content="برند, brand, فروشگاه, store, جستجو, app, ios, android, اندروید, محصولات, تخفیف, نیوکالکشن, مرجع, برندهای, معتبر, پوشاک, اکسسوری, ساعت, آدرس" />
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="IjKGekYl1d4bHGOOXu0sJiECzKpr3IZ1to5a2MDYuL2DQKENOjlkp9/GK/zLLyB+oDOmlSRkko8jPOV3/20WFA==" />
  <link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-e58eb2e08d956370c874e4a225b55b7f.png" />
  <link rel="manifest" href="/manifest.json">
  <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>

  <!-- Start Alexa Certify Javascript (Site Ranking) -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"ozpJp1IWh910Y8", domain:"tagmond.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=ozpJp1IWh910Y8" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

  <!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
  <!--[if lt IE 9]>
  <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.1/html5shiv.js" type="text/javascript"></script>

  <![endif]-->


  <link rel="stylesheet" media="all" href="/assets/application-1860753e060d94d035fb4bc70523820d.css" />

  


  <script src="/assets/application-427553538841a8fb2744683953869bf9.js"></script>

  

      
    <meta property="place:location:latitude" content="35.724315" />
    <meta property="place:location:longitude" content="51.387608" />
    <meta property="business:contact_data:street_address" content="تهران ، خیابان میرداماد ، خیابان البرز ، خیابان قبادیان شرقی ، پلاک ۲۸ ، واحد ۱۲" />
    <meta property="business:contact_data:locality" content="تهران" />
    <meta property="business:contact_data:country_name" content="ایران" />
    <meta property="business:contact_data:phone_number" content="+98 21 75142000" />
    <meta property="business:contact_data:website" content="http://tagmond.com" />



  <script src="https://cdnjs.cloudflare.com/ajax/libs/flipclock/0.7.8/flipclock.min.js"></script>

  <script>
      var OneSignal = window.OneSignal || [];
      OneSignal.push(["init", {
          appId: "396066b0-3207-4c47-adff-6edd9e178064",
          autoRegister: false,
          promptOptions: {
              actionMessage: "میخواید اولین نفری باشید که از تخفیف‌های تگ‌موند مطلع میشه؟",
              acceptButtonText: "بله",
              cancelButtonText: "خیر"
          }
      }]);
      OneSignal.showHttpPrompt();

  </script>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-PBT6HQ5');
  </script>
<!--<script type="text/javascript">-->
<!--//      var _mfq = _mfq || [];-->
<!--//      (function() {-->
<!--//          var mf = document.createElement("script");-->
<!--//          mf.type = "text/javascript"; mf.async = true;-->
<!--//          mf.src = "//cdn.mouseflow.com/projects/06bf6313-a305-456b-b67b-b6ddf63d1bc5.js";-->
<!--//          document.getElementsByTagName("head")[0].appendChild(mf);-->
<!--//      })();-->
<!--//      CRISP_WEBSITE_ID = "09ddc0c5-411b-4575-b061-418a426d5581";(function(){d=document;s=d.createElement("script");s.src="https://client.crisp.im/l.js";s.async=1;d.getElementsByTagName("head")[0].appendChild(s);})();-->
  <!--</script>-->
  <!--<script type="text/javascript" id="inspectletjs">-->
<!--//      window.__insp = window.__insp || [];-->
<!--//      __insp.push(['wid', 1725210267]);-->
<!--//      (function() {-->
<!--//          function ldinsp(){if(typeof window.__inspld != "undefined") return; window.__inspld = 1; var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); };-->
<!--//          setTimeout(ldinsp, 500); document.readyState != "complete" ? (window.attachEvent ? window.attachEvent('onload', ldinsp) : window.addEventListener('load', ldinsp, false)) : ldinsp();-->
<!--//      })();-->
  <!--</script>-->



  <!-- Google Tag Manager -->
      <script>
          $(document).on('turbolinks:load', function(){
              var url = window.location.href;

              dataLayer.push({
                  'event':'pageView',
                  'virtualUrl': url
              });
          });
      </script>
  <!-- End Google Tag Manager -->

</head>


<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-XXXX"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<!--<script type="text/javascript">-->
    <!--window._mfq = window._mfq || [];-->
    <!--(function() {-->
        <!--var mf = document.createElement("script");-->
        <!--mf.type = "text/javascript"; mf.async = true;-->
        <!--mf.src = "//cdn.mouseflow.com/projects/471e0990-b246-43a5-a0cf-dc423b68e5d8.js";-->
        <!--document.getElementsByTagName("head")[0].appendChild(mf);-->
    <!--})();-->
<!--<!/script>-->

<!-- End Google Tag Manager (noscript) -->


<div class="body">
  <!--<٬% unless @mobile.nil? %>-->
      <!--<!%=render :partial => 'layouts/top_bar_app' %>-->
  <!--<٬% end %>-->
  <div class="overlay"></div>
  <!-- TOPBAR -->
<!--WinterSale-->
<!--<div class="visible-xs visible-sm download-app-discount" style="display: none;background-color: black;overflow: hidden;    background-size: auto 272%;background-position: center -97px;position: relative;background-repeat: no-repeat;">-->
  <!--<div class="container">-->
    <!--<div class="row">-->
      <!--<button onclick="closeSubscriptionModel()"><i class="icon ion-ios-close-empty"></i></button>-->
      <!--<p style="margin-top: 30px;font-size: 22px;">۲۰ هزار تومان کد تخفیف</p>-->
      <!--<p>برای اولین خرید شما</p>-->
      <!--<a onclick="openSubscribe()">دریافت کد</a>-->
    <!--</div>-->
  <!--</div>-->
<!--</div>-->
<!--<div class="visible-xs visible-sm download-app-discount" style="display: none;background-color: black;background-image: url(/assets/landing/wintersalesmall-127bb65bb0bd6021dc3ff7e328645e07.jpg);overflow: hidden;    background-size: cover;background-position: center;position: relative;background-repeat: no-repeat;">-->
  <!--<!%= link_to '/wintersale' , data: { turbolinks: false } do %>-->
    <!--<div class="container">-->
      <!--<div class="row">-->
        <!--<button onclick="closeSubscriptionModel()"><i class="icon ion-ios-close-empty"></i></button>-->

      <!--</div>-->
    <!--</div>-->
  <!--<!% end %>-->
<!--</div>-->
<div class="top-bar hidden-xs hidden-sm">
  <div class="container">
    <div class="row">
      <div class="badge pull-left" style="background: black;" data-toggle="tooltip" data-placement="bottom" title="نیاز به کمک دارید؟ با ما تماس بگیرید.">
        <p class="phone"><i class="icon ion-android-call"></i>۰۲۱-۹۵۱۱۹۶۹۹ , ۰۲۱-۷۵۱۴۲۰۰۰</p>
      </div>
      <div class="badge pull-left" style="background: black;" data-toggle="tooltip" data-placement="bottom" title="در صورتی که محصول خریداری شده برای شما مناسب نیست، تا ۷ روز می توانید اقدام به تعویض و یا بازگشت کالا کنید.">
        <p class="phone"><i class="icon ion-android-sync"></i>۷ روز ضمانت بازگشت</p>
      </div>
      <div class="badge pull-left" style="background: black;" data-toggle="tooltip" data-placement="bottom" title="تمامی محصولات داخل تگ‌موند اورجینال هستند.">
        <p class="phone"><i class="icon ion-ribbon-b"></i>کالای اورجینال</p>
      </div>

    </div>
  </div>
</div>
<div class="top-bar-header">
  <div class="container">
    <div class="container-fluid">
      <div class="row">
        <div class="pull-right col-md-3 col-sm-4 col-xs-4" style="padding-left: 0;padding-right: 0;">
          <a class="logo-link" href="/">
              <img class="logosvg" src="/assets/basic/logosvg-8654ca04c540eebcdeff17f059c6254b.svg" alt="Logosvg" />
              <span class="hidden-xs"><span class="logo-tag">TAG</span><span class="logo-mond">MOND</span><span class="logo-pipe">I</span></span>
</a>        </div>
        <div class="col-md-7 col-sm-5 hidden-xs">
          <form class="search-form" action="/products" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
              <div class="input-container">
                <i class="icon ion-ios-search-strong"></i>
                <input type="text" name="q" placeholder="جستجو کنید ..." >
              </div>
</form>        </div>
        <div class="pull-left col-md-2 col-sm-3 col-xs-8">
          <ul class="nav navbar-nav">
            <li class="dropdown visible-xs-inline-block" >
              <a href="#" class="dropdown-toggle" data-toggle="modal" data-target="#searchModal"><i class="icon ion-ios-search-strong"><span style="bottom: -19px;" >جستجو</span></i></a>
            </li>
            <li class="dropdown">
              <a class="dropdown-toggle" href="/cart"> &nbsp;
                  <i class="fa fa-shopping-bag" aria-hidden="true">
                    <span style="bottom: -19px;" >سبد خرید</span>
                  </i><span class="shopping-badge" style="display: none">0</span>
</a>            </li>
            <li class="show-on-hover">
                  <a data-toggle="modal" data-target="#phone_login_modal" style="outline: none;" data-remote="true" href="">
                      <i class="icon ion-log-in">
                        <span>ورود</span>
                      </i>
</a>

            </li>
            <li class="dropdown visible-xs-inline-block" style="padding-right: 10px;width: 70px;">
              <button type="button" class="hamburger is-closed animated fadeInLeft" id="closeSideNavId" data-toggle="offcanvas">
                <span class="hamb-top"></span>
                <span class="hamb-middle"></span>
                <span class="hamb-bottom"></span>
              </button>
              <!--<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon ion-ios-search-strong"></i></a>-->
            </li>
          </ul>

        </div>

      </div>
    </div>
  </div>

</div>

<div class="clearfix"></div>
<nav class="navbar navbar-default hidden-xs" role="navigation">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse brand-mega-menu" id="bs-megadropdown-tabs">
      <ul class="nav navbar-nav">
        <li class="dropdown mega-dropdown active">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">برندها</a>
          <div class="dropdown-menu mega-dropdown-menu ">
            <div class="container">
              <div class="mega-menu-search brand">
                <input type="text" class="query"  placeholder="جستجو برند" >
              </div>
            </div>

            <div class="container-fluid brand-mega-menu">
              <!-- Tab panes -->
              <div class="all-brand-to-hide">
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=3">361</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=391">ACQUA DI PARMA</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth fragrance watch recommend" href="/products?brand_id=2">Adidas</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=16">adL</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=78">adolfo dominguez</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=79">Aedes De Venustas</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=81">aigner</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=394">ALAIA</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=396">ALEXANDRE.J</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=83">alfred dunhill</a>
                      <a class="col-md-3 col-sm-3 pull-left watch" href="/products?brand_id=559">Alpina</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=60">ALTAMONT</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=465">Amant</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=84">Amordad</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=85">Amouage</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=519">Andre mouche</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=86">angel schlesser</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=525">Anny</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=88">Antonio Banderas</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=89">Aramis</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=90">Armand Basi</a>
                      <a class="col-md-3 col-sm-3 pull-left watch" href="/products?brand_id=567">Aroma</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth fragrance watch" href="/products?brand_id=570">Arthibition</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth" href="/products?brand_id=568">Artman</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=67">Asics</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=91">Atelier Cologne</a>
                      <a class="col-md-3 col-sm-3 pull-left watch" href="/products?brand_id=552">Atlantic</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=92">Axis</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=93">Azzaro</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=4">Babolat</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=94">Baldessarini</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=399">Baldinini</a>
                      <a class="col-md-3 col-sm-3 pull-left watch fragrance recommend" href="/products?brand_id=43">Balmain</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth" href="/products?brand_id=436">Bama</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=96">Banana Republic</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=45">Baume &amp; Mercier</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=520">Bcbg</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=402">BeauFort London</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=99">benetton</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=103">bentley</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=513">Bershka</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=98">Beyonce</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=453">BeYu</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=100">bijan</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=101">bill blass</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=102">Blumarine</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=404">Boadicea the Victorious</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=466">Boomerang</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=407">BOSS HUGO</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=104">bottega veneta</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=105">Boucheron</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=527">Bourjois</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=106">brecourt</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=408">Brioni</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=107">britney spears</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=514">Brosway</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=109">bugatti</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=451">Bulbul</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=110">burberry</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=111">bvlgari</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=112">Byblos</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=411">by Rihanna</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=113">Cacharel</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=114">Cafe cafe</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=34">Calvin Klein | ck</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=116">Carner Barcelona</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=117">Caron</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=119">Cartier</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=120">Carven</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=69">Caterpillar</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=528">Catrice</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=121">Celine</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=122">Cerruti</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=47">Certina</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=123">Cesare Paciotti</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=125">Chanel</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=126">Charles Jourdan</a>
                      <a class="col-md-3 col-sm-3 pull-left watch" href="/products?brand_id=550">charmex</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=127">Charriol</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=124">Ch Carolina Herrera</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=128">Chevignon</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=129">Chloe</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=130">Chopard</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=131">Christian Dior</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth" href="/products?brand_id=434">Cityline</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=135">CLINIQUE</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=137">Comme des Garcons</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=15">Converse</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=517">cornavin</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=429">Corniche</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=139">Costume National</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=141">Courreges</a>
                      <a class="col-md-3 col-sm-3 pull-left watch" href="/products?brand_id=549">cover</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=143">Creed</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=77">crep</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=426">David Jones</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=147">Davidoff</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=146">David Yurman</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=6">DC</a>
                      <a class="col-md-3 col-sm-3 pull-left  recommend" href="/products?brand_id=504">Defacto</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=17">Derimod</a>
                      <a class="col-md-3 col-sm-3 pull-left watch fragrance recommend" href="/products?brand_id=148">Diesel</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth" href="/products?brand_id=556">Dinosocks</a>
                      <a class="col-md-3 col-sm-3 pull-left watch fragrance recommend" href="/products?brand_id=150">DKNY</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=151">DOLCE &amp; GABANNA</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=41">Dorsa</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=145">D`Orsay</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=72">Dragon jewelry</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=152">DSQUARED2</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=153">DUCATI</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=155">ELIE SAAB</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=156">Elizabeth Arden</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=157">Elizabeth Taylor</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=159">Emanuel Ungaro</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=8">Emerica</a>
                      <a class="col-md-3 col-sm-3 pull-left watch fragrance recommend" href="/products?brand_id=431">Emporio Armani</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=160">Ermenegildo Zegna</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=161">Escada</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=454">Essence</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=164">Esteel Lauder</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=10">Etnies</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=165">Eutopie</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=166">Fendi</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=167">Ferrari</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth watch recommend" href="/products?brand_id=39">Fila</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=487">Fitbit</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=19">Flossy</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=416">Fossil</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=168">Franck Boclet</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=169">Franck Olivier</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=170">Frapin</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=172">Frederic Malle</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=522">FREDERIQUE CONSTANT</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=171">Fred Hayman 273</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=173">Fridemodin</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=174">Gabriela Sabatini</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=176">Geofferey Beene</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=518">GF</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=177">Ghost</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=178">Gianfranco Ferre</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth fragrance watch" href="/products?brand_id=564">gift box</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=179">Giorgio Armani</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=180">Giorgio Beverly Hills</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=181">Givenchy</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=182">Grossmith</a>
                      <a class="col-md-3 col-sm-3 pull-left watch fragrance recommend" href="/products?brand_id=48">Gucci</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=184">Guerlain</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=185">GUESS</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=187">HALSTON</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=50">Hamilton</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=188">Hanae Mori</a>
                      <a class="col-md-3 col-sm-3 pull-left watch" href="/products?brand_id=563">hanowa</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=190">HERMES</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=191">Histoires de Parfums</a>
                      <a class="col-md-3 col-sm-3 pull-left  recommend" href="/products?brand_id=496">Hitec</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=193">Horseball</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=195">HUMMER</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=199">INITIO</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=534">Isadora</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=200">ISSEY MIYAKE</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=201">Jacomo</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=202">JACQUES BOGART</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=204">JAGUAR</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=489">Jansport</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=206">JEAN PATOU</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=207">Jean Paul GAULTIER</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=208">JENNIFER LOPEZ</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=209">Jessica Simpson</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=212">JIMMY CHOO</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=512">Joan Gallery</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=215">JOHN RICHMOND</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=216">john varvatos</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=217">JOOP!</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=218">JOVOY PARIS</a>
                      <a class="col-md-3 col-sm-3 pull-left watch" href="/products?brand_id=565">jowissa</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=220">JUICY COUTURE</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth" href="/products?brand_id=594">Kalani</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=224">Kenneth Cole</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=225">KENZO</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth watch recommend" href="/products?brand_id=572">komono</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=228">Korloff</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=20">Koton</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=229">KRIZIA</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=14">Lacoste</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=236">Lagerfeld</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=237">Lalique</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=238">Lancome</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=239">Lanvin</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=232">La perla</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=233">La prairie</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=231">L`artisan parfumeur</a>
                      <a class="col-md-3 col-sm-3 pull-left  recommend" href="/products?brand_id=503">LC waikiki</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth" href="/products?brand_id=591">levis</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=22">Lion of Porches</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=242">Liquides imaginaires</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=245">Loewe</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=246">Lolita  lempicka</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=475">Loreal Paris</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=247">Lorenzo villoresi firenze</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=562">Lorikeet</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=523">Louis Erard</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=248">Lubin</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=249">Luciano soprani</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=250">Lui niche</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=251">Lulu castagnette</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=56">Madison</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=253">Maison francis kurkdjian</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=254">Mancera</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=255">Mandarina duck</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=257">Marc jacobs</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=258">Marc joseph</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=259">Marco serussi</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=260">Mariah carey</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=261">Marina de bourbon</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=262">Mark buxton</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=263">Masque</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=264">Mauboussin</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=265">Maurer&amp;wirtz</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=452">Mavi</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth" href="/products?brand_id=573">Melisita</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth" href="/products?brand_id=557">Mel &amp; Moj</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=269">Mendittorosa</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=270">Mercedes benz</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=421">merrell</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth fragrance watch recommend" href="/products?brand_id=417">Michael Kors</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=51">Mido</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=272">Miller harris</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=273">Min new york</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=538">Misslyn</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=274">Missoni</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=463">Mockberg</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=276">Montale</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=275">Mont blanc</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=278">Moschino</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=281">Narciso rodriguez</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=282">Nasomatto</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=283">Nautica</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=285">Neela vermeire creations</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=31">Neff</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=61">New Balance</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=24">Nike</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=288">Nina ricci</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=289">Northfields tailors inc</a>
                      <a class="col-md-3 col-sm-3 pull-left " href="/products?brand_id=561">Oakley</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=290">Odin</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=291">Olfactive studio</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=554">Omet</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=292">Omnia profumo</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=294">Orto parisi</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=295">Oscar de la renta</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=57">Osiris</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=296">Paco rabanne</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=297">Paloma picasso</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=428">Pandora</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=298">Panouge</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=299">Parfum d`empire</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=300">Parfum de style</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=301">Parfums de marly</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=302">Parfums gres</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=460">Paul Hewitt </a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=305">Paul smith</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=306">Penhaligon&#39;s</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=543">Phytomer</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=308">Pierre cardin</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=310">Pino silvestre</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=311">Poiray</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=312">Police</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=313">Porsche</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=314">Prada</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=316">Priscilla presley</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=317">Profumi del forte</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=318">Puig</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=30">Puma</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=455">Quiksilver</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=44">Rado</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=27">Ralph Lauren</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=322">Ramon monegal</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=323">Rance 1795</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=425">Ray.Ban</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth watch recommend" href="/products?brand_id=28">Reebok</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=325">Renato balestra</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth" href="/products?brand_id=446">Rieker</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=328">Roberto cavalli</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=329">Roberto verino</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=327">Robert piguet</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=330">Rochas</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=423">Rochet</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=331">Rockford</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=332">Roger&amp;gallet</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=555">Roman</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=71">Rosefield</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth" href="/products?brand_id=560">Rose merry</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=456">Roxy</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=337">Salvatore ferragamo</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=70">Saucony</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=339">Scent story</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=340">Sean john</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=341">Serge lutens</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=342">Shaik</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=343">Shiseido</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=344">Simone andreoli</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=345">Sisley</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=491">Skagen </a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=68">Skechers</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=458">Skins</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth" href="/products?brand_id=438">Slazenger</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth" href="/products?brand_id=447">S.Oliver</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=347">Sospiro</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=459">Sprayground</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=457">Spy</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=336">S.t. dupont</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=349">Stendhal</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=352">Stephane humbert lucas 777</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=351">Steve mcqueen</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=439">Storm</a>
                      <a class="col-md-3 col-sm-3 pull-left watch fragrance recommend" href="/products?brand_id=1">Swarovski</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=46">Swatch</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=418">Tacs</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=435">Tamaris</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=355">Tauer</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=357">Ted lapidus</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=461">Tehran Accessories</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=358">Teo cabanel</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=359">Terry de gunzburg</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=362">Thierry mugler</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth watch recommend" href="/products?brand_id=65">Timberland</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=424">time force</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=52">Tissot</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=365">Tommy hilfiger</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=55">Tom Tailor</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=366">Tous</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=368">Trussardi</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=64">Under Armour</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=488">UNITI</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=369">Unum</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=370">Usher</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=42">U.S. Polo Assn.</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=371">Valentino</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=372">Van cleef &amp; arpels</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=73">Vans</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=437">Venturini</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=373">Vera wang</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=375">Versace</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=376">Versailles</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=377">Vertus</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=53">Victorinox</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=379">Viktor &amp; rolf</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth" href="/products?brand_id=558">Vimana</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=381">Volnay</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=382">Wrangler</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=383">Xerjoff</a>
                      <a class="col-md-3 col-sm-3 pull-left watch" href="/products?brand_id=589">Xiaomi</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=449">Young spirit</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance recommend" href="/products?brand_id=386">Yves saint laurent | YSL</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth fragrance recommend" href="/products?brand_id=387">Zara</a>
                      <a class="col-md-3 col-sm-3 pull-left watch recommend" href="/products?brand_id=494">Zinvo</a>
                      <a class="col-md-3 col-sm-3 pull-left watch fragrance recommend" href="/products?brand_id=74">Zippo</a>
                      <a class="col-md-3 col-sm-3 pull-left fragrance" href="/products?brand_id=389">Zirh</a>
                      <a class="col-md-3 col-sm-3 pull-left cloth recommend" href="/products?brand_id=415">zoggs</a>
                      <a class="col-md-3 col-sm-3 pull-left watch" href="/products?brand_id=551">zoom</a>
              </div>

              <div class="tab-content">
                <div class="tab-pane" id="search" style="display: none">

                </div>
                <div class="tab-pane active" id="recommend">

                </div>
                <div class="tab-pane" id="all">

                </div>
                <div class="tab-pane" id="cloth">

                </div>
                <div class="tab-pane" id="watch">

                </div>
                <div class="tab-pane" id="fragrance">

                </div>
              </div>
            </div>
            <!-- Nav tabs -->
            <ul class="nav nav-tabs" role="tablist">
              <li id="search-icon" style="display: none"><a href="#search" role="tab" data-toggle="tab"><i class="icon ion-ios-search-strong" style="font-size: 20px;line-height: 8px;"></i></a></li>
              <li  class="active recommend" ><a href="#recommend" role="tab" data-toggle="tab">پیشنهادی</a></li>
              <li><a href="#all" role="tab" data-toggle="tab">همه</a></li>
              <li><a href="#cloth" role="tab" data-toggle="tab">پوشاک</a></li>
              <li><a href="#watch" role="tab" data-toggle="tab">ساعت و جواهرات</a></li>
              <li><a href="#fragrance" role="tab" data-toggle="tab">عطر</a></li>
            </ul>
          </div>
        </li>

        <li class="dropdown mega-dropdown active">
          <a class="dropdown-toggle" href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87">مردانه</a>
          <div class="dropdown-menu mega-dropdown-menu men-women">
            <div class="container-fluid">
              <div class="row">
                <div class="col-sm-3">
                  <a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87">
                      <img width="800" height="991" src="/assets/applicationV2/navigation/shopmen-d5933597ddb34609ad03bce278aa71aa.jpg" alt="Shopmen" />
</a>                </div>
                <div class="col-sm-3">
                  <h3>لباس مردانه</h3>
                  <ul>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_ids=73&amp;group_title=%D9%BE%DB%8C%D8%B1%D8%A7%D9%87%D9%86">پیراهن</a></li>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_ids=26&amp;group_title=%D8%AA%DB%8C%D8%B4%D8%B1%D8%AA+%D9%88+%D9%BE%D9%84%D9%88%D8%B4%D8%B1%D8%AA">تیشرت و پلوشرت</a></li>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_ids=30&amp;group_title=%D8%B4%D9%84%D9%88%D8%A7%D8%B1">شلوار</a></li>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_title=%D9%BE%D9%84%DB%8C%D9%88%D8%B1+%D9%88+%D8%B3%D9%88%DB%8C%DB%8C+%D8%B4%D8%B1%D8%AA&amp;subgroup_ids=58%2C33">پلیور و سویی شرت</a></li>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_title=%DA%98%D8%A7%DA%A9%D8%AA+%D9%88+%D8%AC%D9%84%DB%8C%D9%82%D9%87&amp;subgroup_ids=138%2C40">ژاکت و جلیقه</a></li>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_title=%DA%A9%D8%AA+%D9%88+%DA%A9%D8%A7%D9%BE%D8%B4%D9%86&amp;subgroup_ids=103%2C101%2C98%2C36%2C174">کت و کاپشن</a></li>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_title=%DA%AF%D8%B1%D9%85%DA%A9%D9%86+%D9%88+%D8%B3%D8%AA+%D9%88%D8%B1%D8%B2%D8%B4%DB%8C&amp;subgroup_ids=155%2C64%2C82">گرمکن و ست ورزشی</a></li>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_ids=23&amp;group_title=%D9%84%D8%A8%D8%A7%D8%B3+%D8%B2%DB%8C%D8%B1">لباس زیر</a></li>
                  </ul>
                </div>
                <div class="col-sm-3">
                  <h3>کیف و کفش مردانه</h3>
                  <ul>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_title=%DA%A9%DB%8C%D9%81&amp;subgroup_ids=69%2C68%2C17%2C19%2C18%2C70%2C71%2C56%2C112%2C72%2C127%2C154">کیف</a></li>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_title=%DA%A9%D9%81%D8%B4&amp;subgroup_ids=145%2C81%2C95%2C83%2C80%2C158%2C120%2C157%2C20%2C135%2C129%2C121%2C119%2C164">کفش</a></li>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_title=%D9%86%DA%AF%D9%87%D8%AF%D8%A7%D8%B1%D9%86%D8%AF%D9%87+%DA%A9%D9%81%D8%B4&amp;subgroup_ids=184">نگهدارنده کفش</a></li>
                  </ul>
                  <div class="space40"></div>

                  <h3>لوازم ورزشی تخصصی مردانه</h3>
                  <ul>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_ids=51&amp;group_title=%D9%84%D9%88%D8%A7%D8%B2%D9%85+%D8%B4%D9%86%D8%A7">لوازم شنا</a></li>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_ids=122&amp;group_title=%D9%84%D9%88%D8%A7%D8%B2%D9%85+%D8%AA%D9%86%DB%8C%D8%B3">لوازم تنیس</a></li>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_ids=139&amp;group_title=%D9%84%D9%88%D8%A7%D8%B2%D9%85+%D8%A7%D8%B3%DA%A9%DB%8C">لوازم اسکی</a></li>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_title=%D9%84%D9%88%D8%A7%D8%B2%D9%85+%D8%AC%D8%A7%D9%86%D8%A8%DB%8C+%D9%88%D8%B1%D8%B2%D8%B4%DB%8C&amp;subgroup_ids=91%2C3%2C79%2C89%2C6">لوازم جانبی</a></li>
                  </ul>
                </div>
                <div class="col-sm-3">
                  <h3>اکسسوری مردانه</h3>
                  <ul>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_ids=152&amp;group_title=%D8%B3%D8%A7%D8%B9%D8%AA">ساعت</a></li>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_ids=105&amp;group_title=%D8%B2%DB%8C%D9%88%D8%B1%D8%A2%D9%84%D8%A7%D8%AA">زیورآلات</a></li>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_ids=166&amp;group_title=%D8%B9%D8%B7%D8%B1">عطر</a></li>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_title=%D8%B9%DB%8C%D9%86%DA%A9&amp;subgroup_ids=132">عینک</a></li>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_title=%DA%A9%D9%85%D8%B1%D8%A8%D9%86%D8%AF&amp;subgroup_ids=62">کمربند</a></li>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_title=%DA%A9%D9%84%D8%A7%D9%87&amp;subgroup_ids=13">کلاه</a></li>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_title=%D8%AC%D9%88%D8%B1%D8%A7%D8%A8&amp;subgroup_ids=156">جوراب</a></li>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_title=%D9%81%D9%86%D8%AF%DA%A9&amp;subgroup_ids=165">فندک</a></li>
                    <li><a href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87&amp;group_title=%DA%A9%D8%B1%D9%88%D8%A7%D8%AA&amp;subgroup_ids=146">کروات</a></li>
                  </ul>
                </div>
              </div>
            </div>

          </div>
        </li>
        <li class="dropdown mega-dropdown active">
          <!--, 'data-toggle'=>'dropdown'-->
          <a class="dropdown-toggle" href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87">زنانه</a>
          <div class="dropdown-menu mega-dropdown-menu men-women">
            <div class="container-fluid">
              <div class="row">
                <div class="col-sm-3">
                  <a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87">
                      <img width="800" height="991" src="/assets/applicationV2/navigation/shopwomen-030fa7e4e46a1c4420acc179ecefa084.jpg" alt="Shopwomen" />
</a>                </div>
                <div class="col-sm-3">
                  <h3>لباس زنانه</h3>
                  <ul>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_ids=73%2C44&amp;group_title=%D9%BE%DB%8C%D8%B1%D8%A7%D9%87%D9%86+%D9%88+%D8%B4%D9%88%D9%85%DB%8C%D8%B2">پیراهن و شومیز</a></li>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_ids=26%2C25&amp;group_title=%D8%AA%D8%A7%D9%BE+%D9%88+%D8%AA%DB%8C%D8%B4%D8%B1%D8%AA">تاپ و تیشرت</a></li>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_ids=30&amp;group_title=%D8%B4%D9%84%D9%88%D8%A7%D8%B1">شلوار</a></li>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_ids=46&amp;group_title=%D8%AF%D8%A7%D9%85%D9%86">دامن</a></li>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_title=%D9%85%D8%A7%D9%86%D8%AA%D9%88&amp;subgroup_ids=99">مانتو</a></li>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_title=%D9%BE%D9%84%DB%8C%D9%88%D8%B1+%D9%88+%D8%B3%D9%88%DB%8C%DB%8C+%D8%B4%D8%B1%D8%AA&amp;subgroup_ids=58%2C33">پلیور و سویی شرت</a></li>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_title=%DA%A9%D8%AA+%D9%88+%DA%A9%D8%A7%D9%BE%D8%B4%D9%86&amp;subgroup_ids=103%2C101%2C98%2C36%2C174">کت و کاپشن</a></li>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_title=%DA%98%D8%A7%DA%A9%D8%AA+%D9%88+%D8%AC%D9%84%DB%8C%D9%82%D9%87&amp;subgroup_ids=138%2C40">ژاکت و جلیقه</a></li>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_title=%D9%BE%D8%A7%D9%84%D8%AA%D9%88+%D9%88+%D8%A8%D8%A7%D8%B1%D8%A7%D9%86%DB%8C&amp;subgroup_ids=101%2C174">پالتو و بارانی</a></li>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_title=%DA%AF%D8%B1%D9%85%DA%A9%D9%86+%D9%88+%D8%B3%D8%AA+%D9%88%D8%B1%D8%B2%D8%B4%DB%8C&amp;subgroup_ids=155%2C64%2C82">گرمکن و ست ورزشی</a></li>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_ids=23&amp;group_title=%D9%84%D8%A8%D8%A7%D8%B3+%D8%B2%DB%8C%D8%B1">لباس زیر</a></li>
                  </ul>
                </div>
                <div class="col-sm-3">


                  <h3>کیف و کفش زنانه</h3>
                  <ul>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_title=%DA%A9%DB%8C%D9%81&amp;subgroup_ids=69%2C68%2C17%2C19%2C18%2C70%2C71%2C56%2C112%2C72%2C127%2C154">کیف</a></li>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_title=%DA%A9%D9%81%D8%B4&amp;subgroup_ids=145%2C81%2C95%2C83%2C80%2C158%2C120%2C157%2C20%2C135%2C129%2C121%2C119%2C164">کفش</a></li>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_title=%DA%A9%D9%81%D8%B4&amp;subgroup_ids=184">نگهدارنده کفش</a></li>
                  </ul>
                  <div class="space40"></div>

                  <h3>لوازم ورزشی تخصصی زنانه</h3>
                  <ul>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_ids=51&amp;group_title=%D9%84%D9%88%D8%A7%D8%B2%D9%85+%D8%B4%D9%86%D8%A7">لوازم شنا</a></li>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_ids=122&amp;group_title=%D9%84%D9%88%D8%A7%D8%B2%D9%85+%D8%AA%D9%86%DB%8C%D8%B3">لوازم تنیس</a></li>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_ids=139&amp;group_title=%D9%84%D9%88%D8%A7%D8%B2%D9%85+%D8%A7%D8%B3%DA%A9%DB%8C">لوازم اسکی</a></li>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_title=%D9%84%D9%88%D8%A7%D8%B2%D9%85+%D8%AC%D8%A7%D9%86%D8%A8%DB%8C+%D9%88%D8%B1%D8%B2%D8%B4%DB%8C&amp;subgroup_ids=91%2C3%2C79%2C89%2C6">لوازم جانبی</a></li>
                  </ul>
                </div>
                <div class="col-sm-3">
                  <h3>اکسسوری زنانه</h3>
                  <ul>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_ids=152&amp;group_title=%D8%B3%D8%A7%D8%B9%D8%AA">ساعت</a></li>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_ids=204&amp;group_title=%D8%A2%D8%B1%D8%A7%DB%8C%D8%B4%DB%8C+%D8%A8%D9%87%D8%AF%D8%A7%D8%B4%D8%AA%DB%8C">آرایشی بهداشتی</a></li>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_ids=105&amp;group_title=%D8%B2%DB%8C%D9%88%D8%B1%D8%A2%D9%84%D8%A7%D8%AA">زیورآلات</a></li>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_ids=166&amp;group_title=%D8%B9%D8%B7%D8%B1">عطر</a></li>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_title=%D8%B9%DB%8C%D9%86%DA%A9&amp;subgroup_ids=132">عینک</a></li>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_title=%DA%A9%D9%85%D8%B1%D8%A8%D9%86%D8%AF&amp;subgroup_ids=62">کمربند</a></li>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_title=%DA%A9%D9%84%D8%A7%D9%87&amp;subgroup_ids=13">کلاه</a></li>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_title=%D8%AC%D9%88%D8%B1%D8%A7%D8%A8&amp;subgroup_ids=156">جوراب</a></li>
                    <li><a href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87&amp;group_title=%D9%81%D9%86%D8%AF%DA%A9&amp;subgroup_ids=165">فندک</a></li>
                  </ul>
                </div>
              </div>
            </div>

          </div>
        </li>
        <li class="dropdown mega-dropdown active">
          <!--, 'data-toggle'=>'dropdown'-->
          <a class="dropdown-toggle" href="/products?gender=%D8%A8%DA%86%D9%87%E2%80%8C%DA%AF%D8%A7%D9%86%D9%87">بچه‌گانه</a>

          <div class="dropdown-menu mega-dropdown-menu men-women">
            <div class="container-fluid">
              <div class="row">
                <div class="col-sm-3">
                  <a href="/products?gender=%D8%A8%DA%86%D9%87%E2%80%8C%DA%AF%D8%A7%D9%86%D9%87">
                      <img width="700" height="867" src="/assets/applicationV2/navigation/shopkids-8046c4d0e0ef030202f00749881b6be6.jpg" alt="Shopkids" />
</a>                </div>
                <div class="col-sm-3">
                  <h3>لباس بچه‌گانه</h3>
                  <ul>
                    <li><a href="/products?gender=%D8%A8%DA%86%D9%87%E2%80%8C%DA%AF%D8%A7%D9%86%D9%87&amp;group_ids=73%2C44&amp;group_title=%D9%BE%DB%8C%D8%B1%D8%A7%D9%87%D9%86">پیراهن</a></li>
                    <li><a href="/products?gender=%D8%A8%DA%86%D9%87%E2%80%8C%DA%AF%D8%A7%D9%86%D9%87&amp;group_ids=26%2C25&amp;group_title=%D8%AA%D8%A7%D9%BE+%D9%88+%D8%AA%DB%8C%D8%B4%D8%B1%D8%AA">تاپ و تیشرت</a></li>
                    <li><a href="/products?gender=%D8%A8%DA%86%D9%87%E2%80%8C%DA%AF%D8%A7%D9%86%D9%87&amp;group_ids=30&amp;group_title=%D8%B4%D9%84%D9%88%D8%A7%D8%B1">شلوار</a></li>
                    <li><a href="/products?gender=%D8%A8%DA%86%D9%87%E2%80%8C%DA%AF%D8%A7%D9%86%D9%87&amp;group_ids=46&amp;group_title=%D8%AF%D8%A7%D9%85%D9%86">دامن</a></li>
                    <li><a href="/products?gender=%D8%A8%DA%86%D9%87%E2%80%8C%DA%AF%D8%A7%D9%86%D9%87&amp;group_title=%D9%BE%D9%84%DB%8C%D9%88%D8%B1+%D9%88+%D8%B3%D9%88%DB%8C%DB%8C+%D8%B4%D8%B1%D8%AA&amp;subgroup_ids=58%2C33">پلیور و سویی شرت</a></li>
                    <li><a href="/products?gender=%D8%A8%DA%86%D9%87%E2%80%8C%DA%AF%D8%A7%D9%86%D9%87&amp;group_title=%DA%A9%D8%AA+%D9%88+%DA%A9%D8%A7%D9%BE%D8%B4%D9%86&amp;subgroup_ids=103%2C101%2C98%2C36%2C174">کت و کاپشن</a></li>
                    <li><a href="/products?gender=%D8%A8%DA%86%D9%87%E2%80%8C%DA%AF%D8%A7%D9%86%D9%87&amp;group_title=%DA%98%D8%A7%DA%A9%D8%AA+%D9%88+%D8%AC%D9%84%DB%8C%D9%82%D9%87&amp;subgroup_ids=138%2C40">ژاکت و جلیقه</a></li>
                    <li><a href="/products?gender=%D8%A8%DA%86%D9%87%E2%80%8C%DA%AF%D8%A7%D9%86%D9%87&amp;group_title=%D9%BE%D8%A7%D9%84%D8%AA%D9%88+%D9%88+%D8%A8%D8%A7%D8%B1%D8%A7%D9%86%DB%8C&amp;subgroup_ids=101%2C174">پالتو و بارانی</a></li>
                    <li><a href="/products?gender=%D8%A8%DA%86%D9%87%E2%80%8C%DA%AF%D8%A7%D9%86%D9%87&amp;group_title=%DA%AF%D8%B1%D9%85%DA%A9%D9%86+%D9%88+%D8%B3%D8%AA+%D9%88%D8%B1%D8%B2%D8%B4%DB%8C&amp;subgroup_ids=155%2C64%2C82">گرمکن و ست ورزشی</a></li>
                    <li><a href="/products?gender=%D8%A8%DA%86%D9%87%E2%80%8C%DA%AF%D8%A7%D9%86%D9%87&amp;group_ids=23&amp;group_title=%D9%84%D8%A8%D8%A7%D8%B3+%D8%B2%DB%8C%D8%B1">لباس زیر</a></li>
                  </ul>
                </div>
                <div class="col-sm-3">
                  <h3>کیف و کفش بچه‌گانه</h3>
                  <ul>
                    <li><a href="/products?gender=%D8%A8%DA%86%D9%87%E2%80%8C%DA%AF%D8%A7%D9%86%D9%87&amp;group_title=%DA%A9%DB%8C%D9%81&amp;subgroup_ids=69%2C68%2C17%2C19%2C18%2C70%2C71%2C56%2C112%2C72%2C127%2C154">کیف</a></li>
                    <li><a href="/products?gender=%D8%A8%DA%86%D9%87%E2%80%8C%DA%AF%D8%A7%D9%86%D9%87&amp;group_title=%DA%A9%D9%81%D8%B4&amp;subgroup_ids=145%2C81%2C95%2C83%2C80%2C158%2C120%2C157%2C20%2C135%2C129%2C121%2C119%2C164">کفش</a></li>
                  </ul>
                  <div class="space40"></div>

                  <h3>لوازم ورزشی تخصصی بچه‌گانه</h3>
                  <ul>
                    <li><a href="/products?gender=%D8%A8%DA%86%D9%87%E2%80%8C%DA%AF%D8%A7%D9%86%D9%87&amp;group_ids=51&amp;group_title=%D9%84%D9%88%D8%A7%D8%B2%D9%85+%D8%B4%D9%86%D8%A7">لوازم شنا</a></li>

                    <li><a href="/products?gender=%D8%A8%DA%86%D9%87%E2%80%8C%DA%AF%D8%A7%D9%86%D9%87&amp;group_ids=122&amp;group_title=%D9%84%D9%88%D8%A7%D8%B2%D9%85+%D8%B4%D9%86%D8%A7">لوازم تنیس</a></li>
                    <li><a href="/products?gender=%D8%A8%DA%86%D9%87%E2%80%8C%DA%AF%D8%A7%D9%86%D9%87&amp;group_title=%D9%84%D9%88%D8%A7%D8%B2%D9%85+%D8%AC%D8%A7%D9%86%D8%A8%DB%8C+%D9%88%D8%B1%D8%B2%D8%B4%DB%8C&amp;subgroup_ids=91%2C3%2C79%2C89%2C6">لوازم جانبی</a></li>
                  </ul>
                </div>
                <div class="col-sm-3">
                  <h3>اکسسوری بچه‌گانه</h3>
                  <ul>
                    <li><a href="/products?gender=%D8%A8%DA%86%D9%87%E2%80%8C%DA%AF%D8%A7%D9%86%D9%87&amp;group_ids=152&amp;group_title=%D8%B3%D8%A7%D8%B9%D8%AA">ساعت</a></li>
                    <li><a href="/products?gender=%D8%A8%DA%86%D9%87%E2%80%8C%DA%AF%D8%A7%D9%86%D9%87&amp;group_title=%DA%A9%D9%85%D8%B1%D8%A8%D9%86%D8%AF&amp;subgroup_ids=62">کمربند</a></li>
                    <li><a href="/products?gender=%D8%A8%DA%86%D9%87%E2%80%8C%DA%AF%D8%A7%D9%86%D9%87&amp;group_title=%DA%A9%D9%84%D8%A7%D9%87&amp;subgroup_ids=13">کلاه</a></li>
                    <li><a href="/products?gender=%D8%A8%DA%86%D9%87%E2%80%8C%DA%AF%D8%A7%D9%86%D9%87&amp;group_title=%D8%AF%D8%B3%D8%AA%DA%A9%D8%B4&amp;subgroup_ids=3">دستکش</a></li>
                    <li><a href="/products?gender=%D8%A8%DA%86%D9%87%E2%80%8C%DA%AF%D8%A7%D9%86%D9%87&amp;group_title=%D8%AC%D9%88%D8%B1%D8%A7%D8%A8&amp;subgroup_ids=156">جوراب</a></li>
                  </ul>
                </div>
              </div>
            </div>

          </div>
        </li>
        <li><a data-turbolinks="false" href="/style">استایل</a></li>
        <li><a data-turbolinks="false" href="/application">اپلیکیشن</a></li>
        <li><a data-turbolinks="false" href="http://blog.tagmond.com">مجله مد</a></li>
        <li><a class="special-sale" href="/products?tag=حراج">فروش ویژه</a></li>

        <!--<li class="dropdown">-->
          <!--<a href="#" class="dropdown-toggle" data-toggle="dropdown">درباره ما</a>-->
          <!--<ul class="dropdown-menu" role="menu">-->
            <!--<li><!%= link_to 'درباره تگ‌موند' , '/aboutus' %></li>-->
            <!--<li><!%= link_to 'ارتباط با ما' , '/contactus' %></li>-->
          <!--</ul>-->
        <!--</li>-->
      </ul>

    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<div class="clearfix"></div>
<div style="direction: ltr;height: 0;">
  <div id="wrapper">
    <div class="overlay" onclick="closeSideNav()"></div>

    <!-- Sidebar -->
    <nav class="navbar navbar-inverse navbar-fixed-top" id="sidebar-wrapper" role="navigation">
      <ul class="nav sidebar-nav">
        <li class="sidebar-brand">
          <a href="/" class="logo-link">
            <span ><span class="logo-tag">TAG</span><span class="logo-mond">MOND</span></span>
          </a>
        </li>
        <li>
          <a onclick="closeSideNav()" href="https://tagmond.com/">خانه</a>
        </li>
        <li>
          <a onclick="closeSideNav()" href="/brands">برندها</a>
        </li>
        <li>
          <a onclick="closeSideNav()" href="/products?gender=%D9%85%D8%B1%D8%AF%D8%A7%D9%86%D9%87">مردانه</a>
        </li>
        <li>
          <a onclick="closeSideNav()" href="/products?gender=%D8%B2%D9%86%D8%A7%D9%86%D9%87">زنانه</a>
        </li>
        <li>
          <a onclick="closeSideNav()" href="/products?gender=%D8%A8%DA%86%D9%87%E2%80%8C%DA%AF%D8%A7%D9%86%D9%87">بچه‌گانه</a>
        </li>
        <li>
          <a data-turbolinks="false" onclick="closeSideNav()" href="/application">اپلیکیشن</a>
        </li>
        <li>
          <a onclick="closeSideNav()" href="/blogs">مجله مد</a>
        </li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown"> درباره ما </a>
          <ul class="dropdown-menu" role="menu">
            <li class="dropdown-header"></li>
            <li>
             <a onclick="closeSideNav()" href="/aboutus">درباره تگ‌موند</a>
            </li>
            <li>
             <a onclick="closeSideNav()" href="/contactus">تماس با ما</a>
            </li>
          </ul>
        </li>

      </ul>
    </nav>
    <!-- /#sidebar-wrapper -->

    <!-- Page Content -->
    <div id="page-content-wrapper">


    </div>
    <!-- /#page-content-wrapper -->

  </div>
  <!-- /#wrapper -->
</div>





  

<div class="home-index">

  <!--<div class="row">-->
    <!--<!%= link_to '/wintersale' , data: { turbolinks: false } do %>-->
      <!--<!%= image_tag 'landing/winterbanner.jpg'  , style: 'width: 100%;height: auto;padding: 0 3%;background-color: black;'%>-->
    <!--<!% end %>-->
    <!--<div style="background-color: black;">-->
      <!--<div class="row">-->
        <!--<div class="col-md-6 col-sm-10 col-xs-12 col-sm-offset-1 col-md-offset-3">-->
          <!--<blockquote style="font-size: 21px;text-align: justify;margin-bottom: 0px;">-->
            <!--زمان تا پایان حراج :-->
          <!--</blockquote>-->
          <!--<div class="friday_clock my_clock" style="z-index: 0;    display: flex;direction: ltr;justify-content: center;"></div>-->


        <!--</div>-->


      <!--</div>-->
    <!--</div>-->
  <!--</div>-->
  <div class="banner-container" >
    <div class="container">

      <!-- start -->
      <div class="banner-card" >
        <div class="banner-insider">
          <div class="row" style="margin: 0">
            <div class="col-md-2 hidden-xs hidden-sm col small-banner-container">
              <div class="banners-small">
                    <div class="slide-container" >
                          <div class="panorama" style="padding-bottom: 50%">

                            <img data-lazy="/system/advertisements/digest_photos/000/000/167/normal/Thumbnail-Sefaresh2.jpg?1521359761"/>
                            <!--<!%= image_tag %>-->
                            <div class="selected-dim"></div>
                          </div>
                    </div>
                    <div class="slide-container" >
                          <div class="panorama" style="padding-bottom: 50%">

                            <img data-lazy="/system/advertisements/digest_photos/000/000/157/normal/Thumbnail-Loreal_new.jpg?1519025356"/>
                            <!--<!%= image_tag %>-->
                            <div class="selected-dim"></div>
                          </div>
                    </div>
                    <div class="slide-container" >
                          <div class="panorama" style="padding-bottom: 50%">

                            <img data-lazy="/system/advertisements/digest_photos/000/000/161/normal/Thumbnail-Komono.jpg?1519713557"/>
                            <!--<!%= image_tag %>-->
                            <div class="selected-dim"></div>
                          </div>
                    </div>
                    <div class="slide-container" >
                          <div class="panorama" style="padding-bottom: 50%">

                            <img data-lazy="/system/advertisements/digest_photos/000/000/146/normal/Thumbnail-Fila_new.jpg?1521290503"/>
                            <!--<!%= image_tag %>-->
                            <div class="selected-dim"></div>
                          </div>
                    </div>
                    <div class="slide-container" >
                          <div class="panorama" style="padding-bottom: 50%">

                            <img data-lazy="/system/advertisements/digest_photos/000/000/155/normal/Thumbnail-_Adidas.jpg?1517657477"/>
                            <!--<!%= image_tag %>-->
                            <div class="selected-dim"></div>
                          </div>
                    </div>
                    <div class="slide-container" >
                          <div class="panorama" style="padding-bottom: 50%">

                            <img data-lazy="/system/advertisements/digest_photos/000/000/163/normal/Thumbnail-40_LEVIS_%282%29.jpg?1520682186"/>
                            <!--<!%= image_tag %>-->
                            <div class="selected-dim"></div>
                          </div>
                    </div>
                    <div class="slide-container" >
                          <div class="panorama" style="padding-bottom: 50%">

                            <img data-lazy="/system/advertisements/digest_photos/000/000/165/normal/Thumbnail-Sunglasses.jpg?1520774181"/>
                            <!--<!%= image_tag %>-->
                            <div class="selected-dim"></div>
                          </div>
                    </div>
              </div>
            </div>
            <div class="col-md-10 col-xs-12 col">
              <div class="banners">
                    <div class="slide-container" >
                      <a href="https://tagmond.com/products?discount_id=394">
                          <div class="panorama" style="padding-bottom: 50%">
                            <img data-lazy="/uploads/advertisement/banner/167/main_Site-Sefaresh2.jpg"/>
                            <div class="dim">
                              <h2></h2>
                              <h3></h3>

                            </div>

                            <!--<!%= image_tag %>-->
                          </div>


</a>
                    </div>
                    <div class="slide-container" >
                      <a href="https://tagmond.com/products?discount_id=380">
                          <div class="panorama" style="padding-bottom: 50%">
                            <img data-lazy="/uploads/advertisement/banner/157/main_Site-Loreal_new.jpg"/>
                            <div class="dim">
                              <h2>L'Oréal | Now On Tagmond</h2>
                              <h3>محصولات برند لورآل هم اکنون در تگموند</h3>

                            </div>

                            <!--<!%= image_tag %>-->
                          </div>


</a>
                    </div>
                    <div class="slide-container" >
                      <a href="https://tagmond.com/products?discount_id=384">
                          <div class="panorama" style="padding-bottom: 50%">
                            <img data-lazy="/uploads/advertisement/banner/161/main_Site-Komono.jpg"/>
                            <div class="dim">
                              <h2>Komono | Now On TAGMOND</h2>
                              <h3>محصولات برند کومونو هم اکنون در تگموند</h3>

                            </div>

                            <!--<!%= image_tag %>-->
                          </div>


</a>
                    </div>
                    <div class="slide-container" >
                      <a href="https://tagmond.com/products?discount_id=393">
                          <div class="panorama" style="padding-bottom: 50%">
                            <img data-lazy="/uploads/advertisement/banner/146/main_Site-Fila_new.jpg"/>
                            <div class="dim">
                              <h2>FILA | New Collection</h2>
                              <h3>محصولات جدید برند فیلا هم اکنون در تگموند</h3>

                            </div>

                            <!--<!%= image_tag %>-->
                          </div>


</a>
                    </div>
                    <div class="slide-container" >
                      <a href="https://tagmond.com/products?discount_id=374">
                          <div class="panorama" style="padding-bottom: 50%">
                            <img data-lazy="/uploads/advertisement/banner/155/main_Site-Adidas.jpg"/>
                            <div class="dim">
                              <h2>Adidas | Up to 50% off</h2>
                              <h3>تا ۵۰٪ تخفیف آدیداس</h3>

                            </div>

                            <!--<!%= image_tag %>-->
                          </div>


</a>
                    </div>
                    <div class="slide-container" >
                      <a href="https://tagmond.com/products?brand_id=591">
                          <div class="panorama" style="padding-bottom: 50%">
                            <img data-lazy="/uploads/advertisement/banner/163/main_Site-40_Levis.jpg"/>
                            <div class="dim">
                              <h2>Levi's | 40% Off</h2>
                              <h3>تا 40٪ تخفیف لیوایز</h3>

                            </div>

                            <!--<!%= image_tag %>-->
                          </div>


</a>
                    </div>
                    <div class="slide-container" >
                      <a href="https://tagmond.com/products?tags=sunglasses">
                          <div class="panorama" style="padding-bottom: 50%">
                            <img data-lazy="/uploads/advertisement/banner/165/main_Site-Sunglasses.jpg"/>
                            <div class="dim">
                              <h2>Sunglasses</h2>
                              <h3>تنوع کاملی از عینک های آفتابی</h3>

                            </div>

                            <!--<!%= image_tag %>-->
                          </div>


</a>
                    </div>
              </div>
            </div>

          </div>
        </div>

      </div>

      <!-- end -->
    </div>

  </div>
  <div class="shiden"><h1>فروشگاه اینترنتی پوشاک و اکسسوری تگموند | tagmond.com</h1></div>
  <div class="container">
    <div class="row visible-xs">
      <a class="downloadapp" data-turbolinks="false" href="https://tagmond.com/app">دانلود اپلیکیشن تگ‌موند</a>
    </div>

    <div class="row brands-row hidden-xs">
        <div class="col-sm-1 col card">
          <a href="https://tagmond.com/products?brand_id=2">
              <!--<img data-lazy="" alt="ادیداس"/>-->
              <img src="https://tagmond.com/system/brands/logos/000/000/002/thumb/Adidas-Logo.jpg?1450619492" alt="Adidas logo" />
              <div class="dim">
                <p>Adidas</p>
              </div>
</a>        </div>
        <div class="col-sm-1 col card">
          <a href="https://tagmond.com/products?brand_id=417">
              <!--<img data-lazy="" alt="مایکل کورس"/>-->
              <img src="https://tagmond.com/system/brands/logos/000/000/417/thumb/Michael_Kors_%28brand%29_logo.jpg?1491465968" alt="Michael kors %28brand%29 logo" />
              <div class="dim">
                <p>Michael Kors</p>
              </div>
</a>        </div>
        <div class="col-sm-1 col card">
          <a href="https://tagmond.com/products?brand_id=513">
              <!--<img data-lazy="" alt="برشکا"/>-->
              <img src="https://tagmond.com/system/brands/logos/000/000/513/thumb/Bershka_logo.jpg?1511368721" alt="Bershka logo" />
              <div class="dim">
                <p>Bershka</p>
              </div>
</a>        </div>
        <div class="col-sm-1 col card">
          <a href="https://tagmond.com/products?brand_id=24">
              <!--<img data-lazy="" alt="نایک"/>-->
              <img src="https://tagmond.com/system/brands/logos/000/000/024/thumb/nike.jpg?1450620764" alt="Nike" />
              <div class="dim">
                <p>Nike</p>
              </div>
</a>        </div>
        <div class="col-sm-1 col card">
          <a href="https://tagmond.com/products?brand_id=41">
              <!--<img data-lazy="" alt="درسا"/>-->
              <img src="https://tagmond.com/system/brands/logos/000/000/041/thumb/13407062_1176558025697326_3782395075353938450_n.jpg?1465391614" alt="13407062 1176558025697326 3782395075353938450 n" />
              <div class="dim">
                <p>Dorsa</p>
              </div>
</a>        </div>
        <div class="col-sm-1 col card">
          <a href="https://tagmond.com/products?brand_id=28">
              <!--<img data-lazy="" alt="ریبوک"/>-->
              <img src="https://tagmond.com/system/brands/logos/000/000/028/thumb/reebok.jpg?1480525115" alt="Reebok" />
              <div class="dim">
                <p>Reebok</p>
              </div>
</a>        </div>
        <div class="col-sm-1 col card">
          <a href="https://tagmond.com/products?brand_id=416">
              <!--<img data-lazy="" alt="فسیل"/>-->
              <img src="https://tagmond.com/system/brands/logos/000/000/416/thumb/fossil-brand-logo.jpg?1491464707" alt="Fossil brand logo" />
              <div class="dim">
                <p>Fossil</p>
              </div>
</a>        </div>
        <div class="col-sm-1 col card">
          <a href="https://tagmond.com/products?brand_id=39">
              <!--<img data-lazy="" alt="فیلا"/>-->
              <img src="https://tagmond.com/system/brands/logos/000/000/039/thumb/Picture-1_copy_copy.jpg?1461567939" alt="Picture 1 copy copy" />
              <div class="dim">
                <p>Fila</p>
              </div>
</a>        </div>
        <div class="col-sm-1 col card">
          <a href="https://tagmond.com/products?brand_id=387">
              <!--<img data-lazy="" alt="زارا"/>-->
              <img src="https://tagmond.com/system/brands/logos/000/000/387/thumb/Zara-logo.jpg?1511368699" alt="Zara logo" />
              <div class="dim">
                <p>Zara</p>
              </div>
</a>        </div>
        <div class="col-sm-1 col card">
          <a href="https://tagmond.com/products?brand_id=455">
              <!--<img data-lazy="" alt="کوییک سیلور"/>-->
              <img src="https://tagmond.com/system/brands/logos/000/000/455/thumb/uploads_2F1465539006003-f9pae5gjhupavy5o-a4220ad87d13accc6b56b8ecac67af_2FQuik.jpg?1498289529" alt="Uploads 2f1465539006003 f9pae5gjhupavy5o a4220ad87d13accc6b56b8ecac67af 2fquik" />
              <div class="dim">
                <p>Quiksilver</p>
              </div>
</a>        </div>
        <div class="col-sm-1 col card">
          <a href="https://tagmond.com/products?brand_id=452">
              <!--<img data-lazy="" alt="ماوی"/>-->
              <img src="https://tagmond.com/system/brands/logos/000/000/452/thumb/Logo_of_Mavi1.jpg?1497956952" alt="Logo of mavi1" />
              <div class="dim">
                <p>Mavi</p>
              </div>
</a>        </div>
        <div class="col-sm-1 col card">
          <a href="https://tagmond.com/products?brand_id=6">
              <!--<img data-lazy="" alt="دی سی"/>-->
              <img src="https://tagmond.com/system/brands/logos/000/000/006/thumb/dc.jpg?1463039837" alt="Dc" />
              <div class="dim">
                <p>DC</p>
              </div>
</a>        </div>
      <div class="col-sm-1 col all">
        <a href="https://tagmond.com/brands">
        <i class="icon ion-ios-arrow-left"></i><br>
            <span class="hidden-sm">مشاهده همه</span>
</a>      </div>
    </div>
    <div class="row tag-row">

          <a class="products-links" href="/products?tags=watches">
              <div class="col-md-3 col-sm-3 col-xs-6  tag-container">
                <div class="tag-card">
                  <div class="panorama" style="padding-bottom: 133%">
                    <img src="/system/main_hash_tags/site_images/000/000/004/medium/watch1.jpg?1518000595" alt="Watch1" />
                    <div class="dim"></div>
                    <h4>کالکشن کامل ساعت</h4>
                    <h5>Watches</h5>
                  </div>
                  <!--<h3><!%= tags.name %></h3>-->
                </div>
              </div>
</a>
          <a class="products-links" href="/products?tags=cosmetics">
              <div class="col-md-3 col-sm-3 col-xs-6  tag-container">
                <div class="tag-card">
                  <div class="panorama" style="padding-bottom: 133%">
                    <img src="/system/main_hash_tags/site_images/000/000/025/medium/Site-Cosmetics.jpg?1518953461" alt="Site cosmetics" />
                    <div class="dim"></div>
                    <h4>آرایشی و بهداشتی</h4>
                    <h5>Cosmetics</h5>
                  </div>
                  <!--<h3><!%= tags.name %></h3>-->
                </div>
              </div>
</a>
          <a class="products-links" href="/products?tags=shoe%2Cshoes">
              <div class="col-md-3 col-sm-3 col-xs-6  tag-container">
                <div class="tag-card">
                  <div class="panorama" style="padding-bottom: 133%">
                    <img src="/system/main_hash_tags/site_images/000/000/023/medium/shoesite.jpg?1508760356" alt="Shoesite" />
                    <div class="dim"></div>
                    <h4>کفش ها</h4>
                    <h5>Shoes</h5>
                  </div>
                  <!--<h3><!%= tags.name %></h3>-->
                </div>
              </div>
</a>
          <a class="products-links" href="/products?tags=jewellery">
              <div class="col-md-3 col-sm-3 col-xs-6  tag-container">
                <div class="tag-card">
                  <div class="panorama" style="padding-bottom: 133%">
                    <img src="/system/main_hash_tags/site_images/000/000/026/medium/Site-jewelery.jpg?1518953609" alt="Site jewelery" />
                    <div class="dim"></div>
                    <h4>زیورآلات</h4>
                    <h5>Jewelleries</h5>
                  </div>
                  <!--<h3><!%= tags.name %></h3>-->
                </div>
              </div>
</a>    </div>
    <div class="row">
      <div class="header-container">
        <h3>فروش ویژه</h3>
        <a style="display: none" href="/home">مشاهده همه</a>
      </div>
      <div class="products-row">
            <a href="/products/338803">
                <div class="slide-container" >
                  <div class="slide">
                    <div class="product-image-container">
                      <img data-lazy="https://tagmond.com/system/products/photos/000/338/803/small/302905-XKWK.jpg?1517687527" alt="کتانی (اسنیکرز) مردانه دی سی | 302905-xkwk"/>
                      <!--<!%= image_tag product.image_url ,alt:   %>-->
                    </div>
                    <h4>DC</h4>
                    <h5>کتانی (اسنیکرز) مردانه دی سی</h5>
                    <div class="split"></div>
                        <p>155٬200 T <span>323٬200 T</span></p>
                  </div>
                </div>
</a>
            <a href="/products/358111">
                <div class="slide-container" >
                  <div class="slide">
                    <div class="product-image-container">
                      <img data-lazy="https://tagmond.com/system/products/photos/000/358/111/small/1.jpg?1519590032" alt="پیراهن رسمی زنانه ملیسیتا | fw_458748"/>
                      <!--<!%= image_tag product.image_url ,alt:   %>-->
                    </div>
                    <h4>Melisita</h4>
                    <h5>پیراهن رسمی زنانه ملیسیتا</h5>
                    <div class="split"></div>
                        <p>275٬000 T <span>330٬000 T</span></p>
                  </div>
                </div>
</a>
            <a href="/products/362035">
                <div class="slide-container" >
                  <div class="slide">
                    <div class="product-image-container">
                      <img data-lazy="https://tagmond.com/system/products/photos/000/362/035/small/augusto-valentin-80046-1.jpg?1519898327" alt="عینک طبی  آگوستو | valentini 80046"/>
                      <!--<!%= image_tag product.image_url ,alt:   %>-->
                    </div>
                    <h4>Augusto</h4>
                    <h5>عینک طبی  آگوستو</h5>
                    <div class="split"></div>
                        <p>594٬000 T <span>946٬000 T</span></p>
                  </div>
                </div>
</a>
            <a href="/products/358101">
                <div class="slide-container" >
                  <div class="slide">
                    <div class="product-image-container">
                      <img data-lazy="https://tagmond.com/system/products/photos/000/358/101/small/1.jpg?1519589994" alt="پیراهن رسمی زنانه ملیسیتا | fw_458741"/>
                      <!--<!%= image_tag product.image_url ,alt:   %>-->
                    </div>
                    <h4>Melisita</h4>
                    <h5>پیراهن رسمی زنانه ملیسیتا</h5>
                    <div class="split"></div>
                        <p>247٬000 T <span>297٬000 T</span></p>
                  </div>
                </div>
</a>
            <a href="/products/278517">
                <div class="slide-container" >
                  <div class="slide">
                    <div class="product-image-container">
                      <img data-lazy="https://tagmond.com/system/products/photos/000/278/517/small/med_1.jpg?1513249381" alt="بافت زنانه ال سی واکیکی | 7k6211z8-763"/>
                      <!--<!%= image_tag product.image_url ,alt:   %>-->
                    </div>
                    <h4>LC waikiki</h4>
                    <h5>بافت زنانه ال سی واکیکی</h5>
                    <div class="split"></div>
                        <p>151٬000 T <span>175٬000 T</span></p>
                  </div>
                </div>
</a>
            <a href="/products/305362">
                <div class="slide-container" >
                  <div class="slide">
                    <div class="product-image-container">
                      <img data-lazy="https://tagmond.com/system/products/photos/000/305/362/small/med_1.jpg?1515255809" alt="پیراهن روزمره زنانه دیفکتو | h3431az17wnbk22"/>
                      <!--<!%= image_tag product.image_url ,alt:   %>-->
                    </div>
                    <h4>Defacto</h4>
                    <h5>پیراهن روزمره زنانه دیفکتو</h5>
                    <div class="split"></div>
                        <p>85٬000 T <span>110٬000 T</span></p>
                  </div>
                </div>
</a>
            <a href="/products/340976">
                <div class="slide-container" >
                  <div class="slide">
                    <div class="product-image-container">
                      <img data-lazy="https://tagmond.com/system/products/photos/000/340/976/small/med_2.jpg?1521115986" alt="دامن مهمانی زنانه دیفکتو | i5286az18spbk46"/>
                      <!--<!%= image_tag product.image_url ,alt:   %>-->
                    </div>
                    <h4>Defacto</h4>
                    <h5>دامن مهمانی زنانه دیفکتو</h5>
                    <div class="split"></div>
                        <p>85٬000 T <span>151٬000 T</span></p>
                  </div>
                </div>
</a>
            <a href="/products/367166">
                <div class="slide-container" >
                  <div class="slide">
                    <div class="product-image-container">
                      <img data-lazy="https://tagmond.com/system/products/photos/000/367/166/small/36241404-2.jpeg?1521373593" alt="کفش تمرین زنانه پوما | 36241404"/>
                      <!--<!%= image_tag product.image_url ,alt:   %>-->
                    </div>
                    <h4>Puma</h4>
                    <h5>کفش تمرین زنانه پوما</h5>
                    <div class="split"></div>
                        <p>338٬000 T <span>338٬000 T</span></p>
                  </div>
                </div>
</a>
            <a href="/products/315836">
                <div class="slide-container" >
                  <div class="slide">
                    <div class="product-image-container">
                      <img data-lazy="https://tagmond.com/system/products/photos/000/315/836/small/med_1.jpg?1516123487" alt="شومیز زنانه دیفکتو | i4549az18spbk27"/>
                      <!--<!%= image_tag product.image_url ,alt:   %>-->
                    </div>
                    <h4>Defacto</h4>
                    <h5>شومیز زنانه دیفکتو</h5>
                    <div class="split"></div>
                        <p>60٬000 T <span>122٬000 T</span></p>
                  </div>
                </div>
</a>
            <a href="/products/345561">
                <div class="slide-container" >
                  <div class="slide">
                    <div class="product-image-container">
                      <img data-lazy="https://tagmond.com/system/products/photos/000/345/561/small/med_1.jpg?1518283858" alt="شومیز زنانه دیفکتو | i2920az18smpn238"/>
                      <!--<!%= image_tag product.image_url ,alt:   %>-->
                    </div>
                    <h4>Defacto</h4>
                    <h5>شومیز زنانه دیفکتو</h5>
                    <div class="split"></div>
                        <p>110٬000 T <span>135٬000 T</span></p>
                  </div>
                </div>
</a>
      </div>
    </div>

    <div class="row tag-row">
          <a href="/products?tags=gifts%2Cgift">
              <div class="col-md-3 col-sm-3 col-xs-6 tag-container">
                <div class="tag-card">
                  <div class="panorama" style="padding-bottom: 133%">
                    <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" alt="Gift" data-original="/system/main_hash_tags/site_images/000/000/012/medium/Gift.jpg?1518000500">
                    <div class="dim"></div>
                    <h4>مناسب هدیه</h4>
                    <h5>Gifts</h5>
                  </div>
                </div>
              </div>
</a>          <a href="/products?tags=casual">
              <div class="col-md-3 col-sm-3 col-xs-6 tag-container">
                <div class="tag-card">
                  <div class="panorama" style="padding-bottom: 133%">
                    <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" alt="Casual" data-original="/system/main_hash_tags/site_images/000/000/010/medium/Casual.jpg?1518000518">
                    <div class="dim"></div>
                    <h4>استایل روزمره</h4>
                    <h5>Casual</h5>
                  </div>
                </div>
              </div>
</a>          <a href="/products?tags=sunglasses">
              <div class="col-md-3 col-sm-3 col-xs-6 tag-container">
                <div class="tag-card">
                  <div class="panorama" style="padding-bottom: 133%">
                    <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" alt="Sunglass" data-original="/system/main_hash_tags/site_images/000/000/021/medium/sunglass.jpg?1518009902">
                    <div class="dim"></div>
                    <h4>عینک های آفتابی</h4>
                    <h5>Sunglasses</h5>
                  </div>
                </div>
              </div>
</a>          <a href="/products?tags=gym">
              <div class="col-md-3 col-sm-3 col-xs-6 tag-container">
                <div class="tag-card">
                  <div class="panorama" style="padding-bottom: 133%">
                    <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" alt="Gym" data-original="/system/main_hash_tags/site_images/000/000/009/medium/gym.jpg?1508759653">
                    <div class="dim"></div>
                    <h4>لباس بدنسازی</h4>
                    <h5>Gym</h5>
                  </div>
                </div>
              </div>
</a>    </div>

    <!--<div class="row tag-row telegram-join">-->

    <!--<div class="col-xs-6">-->
    <!--<!%= image_tag 'telegram-logo-1.jpg' %>-->
    <!--</div>-->
    <!--<div class="col-xs-6">-->
    <!--<p>با پیوستن به کانال تلگرام تگموند از آخرین پیشنهادات باخبر شوید.</p>-->
    <!--<!%= link_to 'Join Now' , 'https://goo.gl/WQ5m4t' %>-->
    <!--</div>-->
    <!--</div>-->
    <!--<div class="row">-->
    <!--<div class="header-container">-->
    <!--<h3><!%= @rows[1][:title] %></h3>-->
    <!--<!%= link_to 'مشاهده همه' , @rows[1][:tags] %>-->
    <!--</div>-->
    <!--<div class="products-row">-->
    <!--<!% @rows[1][:products].each do |product| %>-->
    <!--<!%= link_to product_path(id:product.id)  do %>-->
    <!--<div class="slide-container" >-->
    <!--<div class="slide">-->
    <!--<div class="product-image-container">-->
    <!--<!%= image_tag "http://tagmond.com#{product.image_url}",alt: "#{product.subgroup_farsi_name} #{gender_text(product.type_of,true)} #{product.brand_farsi_name} | #{product.name}"  %>-->
    <!--</div>-->
    <!--<h4><!%= product.brand_english_name %></h4>-->
    <!--<h5><!%= "#{product.subgroup_farsi_name} #{gender_text(product.type_of,true)} #{product.brand_farsi_name}" %></h5>-->
    <!--<div class="split"></div>-->
    <!--<!% if product.discount_price.nil? && ! product.price.nil? %>-->
    <!--<p><!%= number_with_delimiter(product.price) %> T</p>-->
    <!--<!% elsif ! product.price.nil? %>-->
    <!--<p><!%= number_with_delimiter(product.discount_price) %> T <span><!%= number_with_delimiter(product.price) %> T</span></p>-->
    <!--<!% else  %>-->
    <!--<p> -&#45;&#45; </p>-->
    <!--<!% end %>-->
    <!--</div>-->
    <!--</div>-->
    <!--<!% end %>-->

    <!--<!% end %>-->
    <!--</div>-->
    <!--</div>-->
    <div class="row">
      <div class="header-container">
        <h3>پر بیننده ها</h3>
        <a style="display: none" href="/home">مشاهده همه</a>
      </div>
      <div class="products-row">
            <a href="/products/372503">
                <div class="slide-container" >
                  <div class="slide">
                    <div class="product-image-container">
                      <img data-lazy="/system/products/photos/000/372/503/small/B8036-Br.jpg?1521280617" alt="کیف دستی مردانه پاندورا | b8036-br"/>

                      <!--<!%= image_tag product.image_url ,alt: "#{product.subgroup_farsi_name} #{gender_text(product.type_of,true)} #{product.brand_farsi_name} | #{product.name}"  %>-->
                    </div>
                    <h4>Pandora</h4>
                    <h5>کیف دستی مردانه پاندورا</h5>
                    <div class="split"></div>
                        <p>480٬000 T</p>
                  </div>
                </div>
</a>            <a href="/products/372490">
                <div class="slide-container" >
                  <div class="slide">
                    <div class="product-image-container">
                      <img data-lazy="/system/products/photos/000/372/490/small/W1406-Db.jpg?1521281066" alt="کتانی (اسنیکرز) زنانه پاندورا | w1406-db"/>

                      <!--<!%= image_tag product.image_url ,alt: "#{product.subgroup_farsi_name} #{gender_text(product.type_of,true)} #{product.brand_farsi_name} | #{product.name}"  %>-->
                    </div>
                    <h4>Pandora</h4>
                    <h5>کتانی (اسنیکرز) زنانه پاندورا</h5>
                    <div class="split"></div>
                        <p>304٬000 T</p>
                  </div>
                </div>
</a>            <a href="/products/372265">
                <div class="slide-container" >
                  <div class="slide">
                    <div class="product-image-container">
                      <img data-lazy="/system/products/photos/000/372/265/small/med_2.jpg?1521272126" alt="شلوار جین مردانه زارا | 840405-406"/>

                      <!--<!%= image_tag product.image_url ,alt: "#{product.subgroup_farsi_name} #{gender_text(product.type_of,true)} #{product.brand_farsi_name} | #{product.name}"  %>-->
                    </div>
                    <h4>Zara</h4>
                    <h5>شلوار جین مردانه زارا</h5>
                    <div class="split"></div>
                        <p>457٬000 T</p>
                  </div>
                </div>
</a>            <a href="/products/371606">
                <div class="slide-container" >
                  <div class="slide">
                    <div class="product-image-container">
                      <img data-lazy="/system/products/photos/000/371/606/small/med_3.jpg?1521022178" alt="مانتو زنانه دیفکتو | i8453az18spnm39"/>

                      <!--<!%= image_tag product.image_url ,alt: "#{product.subgroup_farsi_name} #{gender_text(product.type_of,true)} #{product.brand_farsi_name} | #{product.name}"  %>-->
                    </div>
                    <h4>Defacto</h4>
                    <h5>مانتو زنانه دیفکتو</h5>
                    <div class="split"></div>
                        <p>322٬000 T</p>
                  </div>
                </div>
</a>            <a href="/products/369089">
                <div class="slide-container" >
                  <div class="slide">
                    <div class="product-image-container">
                      <img data-lazy="/system/products/photos/000/369/089/small/amazfit_bip_smartwatch_onyx_black_hero.png?1520855560" alt="ساعت هوشمند  شیائومی | amazfit bip"/>

                      <!--<!%= image_tag product.image_url ,alt: "#{product.subgroup_farsi_name} #{gender_text(product.type_of,true)} #{product.brand_farsi_name} | #{product.name}"  %>-->
                    </div>
                    <h4>Xiaomi</h4>
                    <h5>ساعت هوشمند  شیائومی</h5>
                    <div class="split"></div>
                        <p>490٬000 T</p>
                  </div>
                </div>
</a>            <a href="/products/368951">
                <div class="slide-container" >
                  <div class="slide">
                    <div class="product-image-container">
                      <img data-lazy="/system/products/photos/000/368/951/small/yovysgecdf.jpg?1520848481" alt="تابلو نقاشی  آرتیبیشن | 1068241152"/>

                      <!--<!%= image_tag product.image_url ,alt: "#{product.subgroup_farsi_name} #{gender_text(product.type_of,true)} #{product.brand_farsi_name} | #{product.name}"  %>-->
                    </div>
                    <h4>Arthibition</h4>
                    <h5>تابلو نقاشی  آرتیبیشن</h5>
                    <div class="split"></div>
                        <p>1٬710٬000 T <span>1٬800٬000 T</span></p>
                  </div>
                </div>
</a>            <a href="/products/368572">
                <div class="slide-container" >
                  <div class="slide">
                    <div class="product-image-container">
                      <img data-lazy="/system/products/photos/000/368/572/small/fw17vionml32_441.jpg?1520688624" alt="کفش دویدن و پیاده‌روی مردانه فیلا | fw17vionml32_441"/>

                      <!--<!%= image_tag product.image_url ,alt: "#{product.subgroup_farsi_name} #{gender_text(product.type_of,true)} #{product.brand_farsi_name} | #{product.name}"  %>-->
                    </div>
                    <h4>Fila</h4>
                    <h5>کفش دویدن و پیاده‌روی مردانه فیلا</h5>
                    <div class="split"></div>
                        <p>450٬000 T</p>
                  </div>
                </div>
</a>            <a href="/products/368571">
                <div class="slide-container" >
                  <div class="slide">
                    <div class="product-image-container">
                      <img data-lazy="/system/products/photos/000/368/571/small/fw17vionml191_128.jpg?1520688622" alt="صندل مردانه فیلا | fw17vionml191_128"/>

                      <!--<!%= image_tag product.image_url ,alt: "#{product.subgroup_farsi_name} #{gender_text(product.type_of,true)} #{product.brand_farsi_name} | #{product.name}"  %>-->
                    </div>
                    <h4>Fila</h4>
                    <h5>صندل مردانه فیلا</h5>
                    <div class="split"></div>
                        <p>160٬000 T</p>
                  </div>
                </div>
</a>            <a href="/products/368556">
                <div class="slide-container" >
                  <div class="slide">
                    <div class="product-image-container">
                      <img data-lazy="/system/products/photos/000/368/556/small/fw17vgm025_410.jpg?1520688604" alt="پولو شرت مردانه فیلا | fw17vgm025_410"/>

                      <!--<!%= image_tag product.image_url ,alt: "#{product.subgroup_farsi_name} #{gender_text(product.type_of,true)} #{product.brand_farsi_name} | #{product.name}"  %>-->
                    </div>
                    <h4>Fila</h4>
                    <h5>پولو شرت مردانه فیلا</h5>
                    <div class="split"></div>
                        <p>300٬000 T</p>
                  </div>
                </div>
</a>            <a href="/products/368555">
                <div class="slide-container" >
                  <div class="slide">
                    <div class="product-image-container">
                      <img data-lazy="/system/products/photos/000/368/555/small/fw17vgm025_100.jpg?1520688610" alt="پولو شرت مردانه فیلا | fw17vgm025_100"/>

                      <!--<!%= image_tag product.image_url ,alt: "#{product.subgroup_farsi_name} #{gender_text(product.type_of,true)} #{product.brand_farsi_name} | #{product.name}"  %>-->
                    </div>
                    <h4>Fila</h4>
                    <h5>پولو شرت مردانه فیلا</h5>
                    <div class="split"></div>
                        <p>300٬000 T</p>
                  </div>
                </div>
</a>      </div>
    </div>
    <div class="row tag-row">
          <a href="/products?tags=jeans%2Cjean">
              <div class="col-md-3 col-sm-3 col-xs-6  tag-container">
                <div class="tag-card">
                  <div class="panorama" style="padding-bottom: 133%">
                    <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" alt="Jean" data-original="/system/main_hash_tags/site_images/000/000/011/medium/jean.jpg?1508760141">
                    <div class="dim"></div>
                    <h4>جین</h4>
                    <h5>Jeans</h5>
                  </div>

                </div>
              </div>
</a>          <a href="/products?tags=tennis">
              <div class="col-md-3 col-sm-3 col-xs-6  tag-container">
                <div class="tag-card">
                  <div class="panorama" style="padding-bottom: 133%">
                    <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" alt="Tennis" data-original="/system/main_hash_tags/site_images/000/000/005/medium/tennis.jpg?1508759876">
                    <div class="dim"></div>
                    <h4>لوازم تنیس</h4>
                    <h5>Tennis</h5>
                  </div>

                </div>
              </div>
</a>          <a href="/products?tags=tshirt%2Ctop">
              <div class="col-md-3 col-sm-3 col-xs-6  tag-container">
                <div class="tag-card">
                  <div class="panorama" style="padding-bottom: 133%">
                    <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" alt="Tshirts" data-original="/system/main_hash_tags/site_images/000/000/022/medium/tshirts.jpg?1508759839">
                    <div class="dim"></div>
                    <h4>تی شرت ها</h4>
                    <h5>T-Shirts</h5>
                  </div>

                </div>
              </div>
</a>          <a href="/products?tags=outerwears">
              <div class="col-md-3 col-sm-3 col-xs-6  tag-container">
                <div class="tag-card">
                  <div class="panorama" style="padding-bottom: 133%">
                    <img src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" alt="Warm clothes" data-original="/system/main_hash_tags/site_images/000/000/024/medium/Warm_clothes.jpg?1518000538">
                    <div class="dim"></div>
                    <h4>لباس های گرم</h4>
                    <h5>Outerwears</h5>
                  </div>

                </div>
              </div>
</a>    </div>


    <div class="row tag-row">
      <div class="download-app-card row hidden-xs" style="background-image: url(https://tagmond.com/assets/bottomdl-22de42b626ea9264d1a227ef4b1f05e6.JPG);background-size: cover;background-position: center;">
        <!--<!%= image_tag 'download-app.jpg' , alt: 'download tagmond app for ios and android' , title: 'دانلود برناهه تگ‌موند برای پلتفورم های اندروید و ای او اس' %>-->
        <div class="col-sm-6 pull-left">
          <h3>WORLD OF FASHION IN <br>YOUR HAND</h3>
          <h4>Search, Browse and buy easier than ever.</h4>
          <div class="links row">
            <a class="button app-store col-xs-4 col-xs-offset-2" href="https://itunes.apple.com/us/app/tagmond/id993496519?mt=8" target="_blank" rel="noopener noreferrer">
              <img alt="download tagmond app on ios" title="دانلود تگ‌موند برای ios" width="100" height="30" src="/assets/download-ios-71c55501c83f50de988b0485558718be.png" />
            </a>
            <a class="button play-store col-xs-4" href="https://play.google.com/store/apps/details?id=com.tagisland.tagisland.tagisland_native_android&hl=en" target="_blank" rel="noopener noreferrer">
              <img alt="download tagmond app on android" title="دانلود تگ‌موند برای اندروید" width="110" height="33" src="/assets/download-android-e2dcc2493b2c93dc8b60435c86f576a8.png" />
            </a>

          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<script type="text/javascript">
    var clock;

    $(document).on('turbolinks:load ',function() {
//        sr.reveal('.90per');
        var currentDate = new Date();
        var futureDate = new Date('01/19/2018 21:00:00');
        var diff = (futureDate.getTime() - currentDate.getTime());
        var difftimes = Math.ceil(diff / 1000);
        if(difftimes > 0) {
            clock = $('.friday_clock').FlipClock(difftimes, {
                clockFace: 'DailyCounter',
                autoStart: true,
                countdown: true,
                stop: function() {
                    var currentDate = new Date();
                    var dayafterfinish = new Date('02/03/2018 20:00:59');
                    var diff = Math.abs(dayafterfinish.getTime() - currentDate.getTime());
                    var difftimes = Math.ceil(diff / 1000);
                    clock.setTime(difftimes);
                    clock.start();
                }
            });
        }else{
            var currentDate = new Date();
            var dayafterfinish = new Date('02/10/2018 20:00:59');
            var diff = Math.abs(dayafterfinish.getTime() - currentDate.getTime());
            difftimes = Math.ceil(diff / 1000);
            clock = $('.friday_clock').FlipClock(difftimes, {
                clockFace: 'DailyCounter',
                countdown: true,
                autoStart: true
            });
        }
        closeSubscriptionModel()
    });
</script>


  <!-- FOOTER -->
  <style>
  .widget-footer a{

    color: white;
    margin-right: 10px;

  }
</style>
<footer>
  <div class="container">
    <div class="row">
      <div class="col-sm-3 widget-footer" style="padding-left: 36px;">
        <h5>درباره تگ‌موند</h5>

        <img class="img-responsive space10" style="width: 100%" alt="tagmond logo" width="300" height="37" src="/assets/logowhitefooter-4a603776ff01e37c1dff3adbefedb51a.png" />
        <div class="space30"></div>
        <p>تگ موند مرجع برندهای پوشاک و اکسسوری می باشد که در آن اطلاعات شعب فروشگاه ها، اخبار حراج آنها ،  قیمت و موجودی محصولات آنها را به شما نمایش می دهد.</p>
        <div class="clearfix"></div>
        <ul class="f-social" style="display: none;">
          <li>
            <a href="https://telegram.me/tagmondcom">
                <img width="60" height="60" src="/assets/telegram-9d76ffce505e0df5f05d539105fa28fb.png" alt="Telegram" />
</a>          </li>
          <li>
            <a href="http://www.aparat.com/tagmond">
                <img width="64" height="64" src="/assets/aparat-c1333b118c2d84c540632247d4d1e215.png" alt="Aparat" />
</a>          </li>
          <li>
            <a href="https://cafebazaar.ir/app/com.tagisland.tagisland.tagisland_native_android/?l=fa">
                <img width="60" height="60" src="/assets/bazaar-4dfb10318a507caeada973734d3b74ea.png" alt="Bazaar" />
</a>          </li>
          <li>
            <a href="https://myket.ir/app/com.tagisland.tagisland.tagisland_native_android/Tagmond?lang=fa">
                <img width="60" height="60" src="/assets/myket-baf53f8b12fd9f687fad5a43c3541daa.png" alt="Myket" />
</a>          </li>


          <!--<li><a href="https://www.facebook.com" class="fa fa-facebook"></a></li>-->
          <!--<li><a href="https://www.twitter.com" class="fa fa-twitter"></a></li>-->
          <!--<li><a href="https://feedburner.google.com" class="fa fa-rss"></a></li>-->
          <!--<li><a href="mailto:email@website.com" class="fa fa-envelope"></a></li>-->
          <!--<li><a href="https://www.pinterest.com" class="fa fa-pinterest"></a></li>-->
          <!--<li><a href="https://www.instagram.com" class="fa fa-instagram"></a></li>-->
        </ul>
      </div>

      <div class="col-sm-2 widget-footer">
        <h5>خدمات مشتریان</h5>

        <p><a href="/aboutus">درباره ما</a></p>
        <p><a href="/contactus">ارتباط با ما</a></p>
        <p><a href="/conditions">قوانین سایت</a></p>

      </div>
      <div class="col-sm-2 widget-footer social">
        <h5>با ما همراه باشید</h5>
        <p><a href="https://t.me/tagmondcom">
          <i class="icon ion-paper-airplane"></i>
              تلگرام
</a>        </p>
        <p><a href="https://www.instagram.com/tagmond/">
              <i class="icon ion-social-instagram-outline"></i>
              اینستاگرام
</a>        </p>
        <p><a href="https://twitter.com/TagmondCom?lang=en">
              <i class="icon ion-social-twitter"></i>
              توییتر
</a>        </p>
        <p><a href="https://itunes.apple.com/us/app/tagmond/id993496519?mt=8">
              <i class="icon ion-social-apple"></i>
              اپ استور
</a>        </p>


        <p><a href="https://play.google.com/store/apps/details?id=com.tagisland.tagisland.tagisland_native_android&amp;hl=en">
              <i class="icon ion-android-playstore"></i>
              گوگل پلی
</a>        </p>

      </div>
      <div class="col-sm-3 widget-footer">
        <h5>خبرنامه</h5>
        <p>برای دریافت آخرین اخبار و تخفیف های برندها به خبرنامه ما بپیوندید.</p>

        <form class="newsletter" id="new_news_letter" action="/news_letters" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
            <input placeholder="آدرس ایمیل خود را وارد نمایید." type="email" name="news_letter[email]" id="news_letter_email" />
            <button type="submit">ثبت نام</button>
</form>      </div>

      <div class="col-sm-2 widget-footer certify">
        <img class="lazyload" id='wlaofukzjzpefukzjxlz' style='cursor:pointer' onclick='window.open("https://logo.samandehi.ir/Verify.aspx?id=46761&p=aodsgvkajyoegvkarfth", "Popup","toolbar=no, scrollbars=no, location=no, statusbar=no, menubar=no, resizable=0, width=450, height=630, top=30")' alt='logo-samandehi' data-original='https://logo.samandehi.ir/logo.aspx?id=46761&p=shwlwlbqyndtwlbqnbpd'/>
        <!--<img id='xlaprgvldrftlbrhxlap' style='cursor:pointer;width: 110px;' onclick='window.open("https://trustseal.enamad.ir/Verify.aspx?id=35173&p=fuixyncrnbpdqgwlfuix", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='' src='https://trustseal.enamad.ir/logo.aspx?id=35173&p=vjymfujylznbpeukvjym'/>-->
        <img class="lazyload" id='xlaprgvldrftlbrhxlap' style='cursor:pointer' onclick='window.open("https://trustseal.enamad.ir/Verify.aspx?id=35173&p=fuixyncrnbpdqgwlfuix", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='' data-original='https://trustseal.enamad.ir/logo.aspx?id=35173&p=vjymfujylznbpeukvjym'/>

      </div>
      <!--<div class="col-md-3 widget-footer">-->

      <!--<h5>دارنده نماد اعتماد الکترونیک</h5>-->
      <!--<img id='xlaprgvldrftlbrhxlap' style='cursor:pointer' onclick='window.open("http://trustseal.enamad.ir/Verify.aspx?id=35173&p=fuixyncrnbpdqgwlfuix", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='' src='http://trustseal.enamad.ir/logo.aspx?id=35173&p=vjymfujylznbpeukvjym'/>-->
      

      <!--</div>-->
    </div>
  </div>
</footer>

<div class="modal fade" tabindex="-1" id="searchdialog" role="dialog" aria-labelledby="gridSystemModalLabel">
  <button type="button" class="close" data-dismiss="modal" aria-label="Close" style="    color: white;z-index: 200;font-size: 40px;opacity: 0.95;position: fixed;top: 30px;right: 30px;font-family: 'Myriad Pro Light';"><span aria-hidden="true">&times;</span></button>

  <div class="modal-dialog" role="document" style="    margin-top: 140px;">
    <div class="modal-content" style="padding: 0;    border-radius: 5px;">
      <div class="form-group">
        <form action="/products" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />

            <span class="glyphicon glyphicon-search" aria-hidden="true" style="    position: absolute;font-size: 20px;line-height: 60px;right: 27px;color: darkgrey;"></span>
            <input type="text" class="form-control" name="q"sx placeholder="جستجو کنید ..." style="line-height: 60px;height: 60px;font-size: 20px;padding-right: 63px;font-family: yekan,helvetica;    border-radius: 5px;">

</form>      </div>

    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<!-- FOOTER COPYRIGHT -->
<div class="footer-bottom">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <p>Copyright © 2014 - 2017 | Designed & Developed by <a href="#">TAGMOND Co.</a> All rights reserved</p>
      </div>
    </div>
  </div>
</div>


<div class="modal fade" id="stylepromot" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content" style="background-image: url(/assets/dorsa-b68143b155a7ca25bbcc0aaf473f9b56.jpg);height: 577px;
        background-repeat: no-repeat;
        background-color: #fbeede;
        background-size: 100%;
        color: rgba(255, 255, 255, 0.85);">
      <div class="modal-body" style="display: flex;
          align-items: center;
          justify-content: center;
          height: 100%;">

        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true" style="font-size: 50px;font-weight: 200;font-family: 'Myriad Pro Ligh';">&times;</span></button>
        <!--
        <h2 style="font-size: 28px;">استایل خود را خلق کنید!</h2>
        <h3 style="width: 59%;    line-height: 26px;
            font-size: 20px;">با قابلیت استایل تگموند ، شما این امکان را دارید تا با ترکیب محصولات مورد علاقه خود استایل خود را خلق کنید.</h3>
        <h4 style="font-size: 15px;
            margin-top: 190px;
            margin-bottom: 37px;
            color: rgba(255, 255, 255, 0.7);">برای ساخت استایل نیاز دارید تا عضو تگ‌موند شوید.</h4>
        <a data-turbolinks="false" style="padding: 12px 119px;background-color: #387ef5;color: white;" href="/style">ادامه دهید</a>
        -->
        <div>
          <a data-turbolinks="false" class="attend-btn" href="/style">استایل بساز</a>
          <!--<!%= link_to 'اطلاعات بیشتر درباره مسابقه' , '/mosabeghe' ,style: '    width: 100%;display: block;text-align: center;margin-top: 6px;color: #7b7163;text-decoration: underline;' %>-->
        </div>
      </div>
    </div>
  </div>
</div>






</div>

</div>

<div class="phone_modal">

 <div class="modal fade material-modal" id="phone_login_modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
        <div class="modal-dialog cascading-modal modal-avatar modal-sm">
            <div class="modal-content">
              <div class="modal-header">
                <img class="rounded-circle img-responsive" width="300" height="300" src="/assets/creamlogo-074d589167732b8049644979c0fac66b.jpg" alt="Creamlogo" />
              </div>
                


            <div id="div-forms">
<form html="{:id=&gt;&quot;phone_number_user&quot;, :class=&gt;&quot;form-list&quot;}" action="/phone_number" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />

                <div class="modal-body" >
                  <p>برای ورود یا ثبت‌نام شماره تلفن همراه خود را وارد کنید</p>
                 <br>
            <input type="text" name="phone_number" id="phone_login_validation" value="" class="form-control numbers_phone input-text" placeholder="مثال : .......۰۹۱۲" autofocus="autofocus" autocomplete="off" />
                  <label for="login_step1_input" class="under-label"><span>شماره همراه</span></label>
                        <div id="phone-number-error" class="alert alert-success">
                          <p id="status-message-number" align="right"></p>
                        </div>
                    </div>
                  <div class="modal-footer">
                    <div class="row">
                      <div class="col-sm-8 col-sm-offset-2">
                        <button class="btn btn-round-toggle btn-blue loading-btn">
                          ادامه<i class="fa fa-spinner fa-spin" style="display: none;"></i>
                        </button>
                        <a class="link_login_email" data-remote="true" href="">ورود با ایمیل؟</a>
                      </div>
                    </div>
                  </div>
</form>             </div>
                                


       <div id="verify-pin">
            <form class="new_client" id="new_client" action="/signup" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
                          <div class="modal-body ">
                                 <p>لطفاً برای تکمیل ثبت نام کد ارسال شده را وارد کنید</p>
                                  <br>
                                 <input class="form-control text-left numbers_phone" required="required" autocomplete="off" type="tel" name="client[login_token]" id="client_login_token" />
                                  <label for="login_step1_input" class="under-label"><span>کد ارسالی</span><p id="timerResend"><a data-remote="true" href="/home?class=resend_code">درخواست مجدد کد</a><i></i></p></label>
                                  <div id="phone-number-error" class="alert alert-success">
                                    <p id="status-message-number" align="right"></p>
                                  </div>
                           </div>

                             <div class="modal-footer">
                               <div class="row">
                                 <div class="col-sm-8 col-sm-offset-2">
                        <button class="btn btn-round-toggle btn-blue loading-btn">
                          تایید<i class="fa fa-spinner fa-spin" style="display: none;"></i>
                         </button>
                                   <a class="link_back" data-remote="true" href="">تغییر شماره</a>
                                 </div>
                           </div>
                         </div>
</form>                     <br>
                 </div>



      <div id="password-reset">
        <form id="reset_password_form" class="new_client" action="/password_new" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />

                                <div class="modal-body ">
                                  <p>لطفاً برای تغییر رمز عبور ایمیل خود را وارد کنید.</p>
                                  <br>
                                 <input class="form-control text-left numbers_phone" required="required" autocomplete="new-password" type="email" value="" name="client[email]" id="client_email" />
                                 <label for="login_step1_input" class="under-label"><span>ایمیل</span></label>
                                  <div id="phone-number-error" class="alert alert-success">
                                    <p id="status-message-number" align="right"></p>
                                  </div>
                              </div>

                             <div class="modal-footer">
                               <div class="row">
                                 <div class="col-sm-8 col-sm-offset-2">
                            <button class="btn btn-round-toggle btn-blue loading-btn">
                            تایید<i class="fa fa-spinner fa-spin" style="display: none;"></i>
                            </button>
                                    <a class="link_back_email" data-remote="true" href="">بازگشت</a>
                                 </div>
                           </div>
                         </div>
</form>                     <br>
                 </div>
                <div id="email_sign_in">
                    <form action="/email_login" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
                      <div class="modal-body ">
                        <p>لطفاً برای ورود ایمیل و رمز عبور خود را وارد نمایید</p>
                        <br>
                        <input type="text" name="email" id="email_login_value" value="" class="form-control numbers_phone" placeholder="" autocomplete="new-password" />
                        <label for="login_step1_input" class="under-label"><span>ایمیل</span></label>
                        <div id="phone-number-error" class="alert alert-success">
                          <p id="status-message-number" align="right"></p>
                        </div>
                        <br>
                        <input type="password" name="password" id="password_login_value" value="" class="form-control numbers_phone" placeholder="" autocomplete="new-password" />
                        <label for="login_step1_input" class="under-label"><span>رمز عبور</span></label>
                        <div id="phone-number-error" class="alert alert-success">
                          <p id="status-message-number" align="right"></p>
                        </div>
                        <br>
                      </div>
                            <div class="modal-footer">
                              <div class="row">
                                <div class="col-sm-8 col-sm-offset-2">
                             <button class="btn btn-round-toggle btn-blue loading-btn">
                               تایید<i class="fa fa-spinner fa-spin" style="display: none;"></i>
                             </button>
                                  <a class="link_backـphone" data-remote="true" href="">بازگشت</a>
                                  <a class="link_back_password" data-remote="true" href="">رمز عبور را فراموش کرده‌اید؟</a>
                                </div>
                              </div>
                            </div>
</form>                 </div>


            </div>
        </div>
    </div>
</div>

<script type="text/javascript">

        $("#phone_login_validation").keyup(function(){
          var phone = $('#phone_login_validation').val().toEnglishDigits();
          var phone_regex = /(0|\+98)?([ ]|,|-|[()]){0,2}9[0-9]([ ]|,|-|[()]){0,2}(?:[0-9]([ ]|,|-|[()]){0,2}){8}/; 
          if ((!phone_regex.test(phone) || phone.length > 11) && phone.length > 9) {
               $('#phone_login_validation').addClass('error');
               window.setTimeout(function(){
                $('#phone_login_validation').focus();
               }, 0);

               return false;
          }
            $('#phone_login_validation').removeClass('error');
            $('#phone-number-error').hide();
     });


$('.link_back').bind('ajax:complete' , function() {
  $('#div-forms').show();
  $('#verify-pin').hide();
});

$('.link_backـphone').bind('ajax:complete' , function(){
    $('#email_sign_in').hide();
    $('#div-forms').show();
});

$('.link_login_email').bind('ajax:complete', function() {
  $('#div-forms').hide();
  $('#verify-pin').hide();
  $('#email_sign_in').show();
});

$('.link_back_password').bind('ajax:complete' , function(){
    $('#password-reset').show();
    $('#email_sign_in').hide();
});

$('.link_back_email').bind('ajax:complete' , function(){
    $('#password-reset').hide();
    $('#email_sign_in').show();
});

$('.loading-btn').on('click',function(){
 $('.loading-btn i').show();
 $('.loading-btn').html('<i class="fa fa-spinner fa-spin" ></i>');
});

document.getElementById("email_login_value").value = '';
document.getElementById("password_login_value").value = '';

</script>

<div style="display: none;">
 <a href="#" class="btn btn-primary btn-lg " data-backdrop="static" data-keyboard="false"  role="button" data-target="#user_info_modal">user info</a>
</div>
<div class="phone_modal">

 <div class="modal fade material-modal" id="user_info_modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-backdrop="static" data-keyboard="false"  style="display: none;">
        <div class="modal-dialog modal-sm">
            <div class="modal-content">

                


          <form action="/after_login" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />

            <div class="modal-body ">
              <p>جهت ثبت نام اطلاعات زیر را وارد کنید.</p>
              <br>
              <input type="text" name="email" id="user_email_value" value="" class="form-control numbers_phone" autocomplete="new-password" />
              <label for="login_step1_input" class="under-label"><span>ایمیل</span></label>
              <div id="phone-number-error" class="alert alert-success">
                <p id="status-message-number" align="right"></p>
              </div>
              <br> 
              <input type="hidden" name="password_status" id="user_password_status_value" value="false" />
            <div id='user_password_value'>
             <input type="password" name="password" id="user_password_toggle_value" value="" class="form-control numbers_phone" autocomplete="new-password" />
              <label for="login_step1_input" class="under-label"><span>رمز عبور</span></label>
              <div id="phone-number-error" class="alert alert-success">
                <p id="status-message-number" align="right"></p>
              </div>
            </div>
              <br>
              <br>
              <br>
              <div class="row">
                <div class="col-xs-6">
                  <input type="radio" name="gender" id="gender_true" value="true" checked="checked" />
                  <label for="gender_true">مرد</label>
                </div>
                <div class="col-xs-6">
                  <input type="radio" name="gender" id="gender_false" value="false" checked="checked" />
                  <label for="gender_false">زن</label>
                </div>
              </div>
            </div>

                  <div class="modal-footer">
                    <div class="row">
                      <div class="col-sm-8 col-sm-offset-2">
                        <button class="btn btn-round-toggle btn-blue loading-btn">
                          تایید<i class="fa fa-spinner fa-spin" style="display: none;"></i>
                        </button>
                        <a class="link_back_to_change_email" data-remote="true" href="">تغییر ایمیل</a>
                      </div>
                    </div>
                  </div>


</form>



                <!-- End # DIV Form -->
            </div>
        </div>
    </div>
</div>


<script type="text/javascript">
   $('#status-message-user').hide();
   $('#status-message-email').hide();
   $('#user_password_value').hide();
   $('.link_back_to_change_email').hide();

    $('.link_back_to_change_email').bind('ajax:complete' , function(){
    $('#user_password_value').hide();
    $('#user_username_value').show();
    $('#user_gender_value').show();
    document.getElementById('user_password_status_value').value = false; 
    document.getElementById('user_password_toggle_value').value = '';
    $('.link_back_to_change_email').hide();
   });
</script>

<div id="modal-place"></div>
<!-- Modal -->
<div class="modal fade" id="searchModal" tabindex="-1" role="dialog" aria-labelledby="searchModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">

      <div class="modal-body">
        <form class="search-form" action="/products" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
            <div class="input-container">
              <i class="icon ion-ios-search-strong"></i>
              <input type="text" name="q" placeholder="جستجو کنید ..." >
            </div>
</form>      </div>
    </div>
  </div>
</div>
  <!--<div class="fix-footer hidden-xs hidden-sm" >-->
  <!--<!%= link_to '/wintersale' , data: { turbolinks: false } do %>-->
  <!--<div class="opac" style="background-image: url(/assets/landing/winterfooter-b03a9950d88a0495879caca3f48a100e.jpg);    background-size: auto 131%;background-position: 90% 35%;">-->
    <!--<div class="container banner-padding">-->
      <!--<div class="row hidden-xs">-->

        <!--<div class="col-sm-8 ">-->
          <!--<button onclick="closeSubscriptionModel()"><i class="icon ion-ios-close-empty"></i></button>-->

        <!--</div>-->
        <!--&lt;!&ndash;<div class="col-sm-4 ">&ndash;&gt;-->
        <!--&lt;!&ndash;<div class="btn-like-btn">مشاهده اطلاعات بیشتر</div>&ndash;&gt;-->
        <!--&lt;!&ndash;</div>&ndash;&gt;-->
        <!--<div class="col-md-4" style="padding: 0">-->
          <!--<p style="font-size: 22px;margin-top: 22px;text-align: left;">دریافت اطلاعات بیشتر</p>-->
        <!--</div>-->
      <!--</div>-->

    <!--</div>-->
  <!--</div>-->
  <!--<!% end %>-->

<!--</div>-->

<!--<div class="fix-footer hidden-xs hidden-sm" >-->
<!--<div class="opac">-->
  <!--<div class="container banner-padding">-->
    <!--<div class="row hidden-xs">-->

      <!--<div class="col-sm-8 ">-->
        <!--<button onclick="closeSubscriptionModel()"><i class="icon ion-ios-close-empty"></i></button>-->
        <!--<table>-->
          <!--<tbody>-->
          <!--<tr>-->
            <!--<td class="title">هدیه‌ی تگ‌موند <span style="color: #2fbbff;font-weight: bold"> ۲۰ هزار تومان </span> در اولین خرید!</td>-->
          <!--</tr>-->
          <!--<tr>-->
            <!--<td class="desc">با وارد کردن ایمیل خود، از تگ‌موند ۲۰ هزار تومان تخفیف بگیرید.</td>-->
          <!--</tr>-->
          <!--</tbody>-->
        <!--</table>-->
      <!--</div>-->
      <!---->
      <!--<div class="col-md-4" style="padding: 0">-->
        <!--<!%= form_for NewsLetter.new , remote: true , html: {id: 'news_letter_form'} do |f|%>-->
            <!--<!%= f.email_field :email , placeholder: 'ایمیل' , class: 'news-letter-input' , id: 'news_letter' , autocomplete: 'off' %>-->
            <!--<button type="submit"><i class="icon ion-ios-checkmark-outline"></i></button>-->
        <!--<!% end %>-->
      <!--</div>-->
    <!--</div>-->

  <!--</div>-->
<!--</div>-->

<!--</div>-->

<div id="backtotop" class="hidden-xs" style="display: none"><i class="icon ion-ios-arrow-up"></i></div>

<script>






</script>


<!--<!%=render :partial => 'layouts/modal_sale' %>-->

</body>

</html>