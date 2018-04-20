<!DOCTYPE html><html lang="ru"><head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"49d3bd51b5","applicationID":"88355202","transactionName":"e11aFUtfWgpTRxpEW1dGGwhXVFMe","queueTime":0,"applicationTime":173,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0" name="viewport" /><title>Новости Apple | iPhone, обзоры, приложения, игры и советы</title>
<meta name="description" content="Новости и тесты программ из мира Apple. Обзоры новинок, бесплатные игры и приложения, секреты и трюки iPhone"><meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="cIulO/bkG+HAUrrxrvVkWI4BQBpA/8AEHmfqM7b90hoH1xdpOCjrwx0e54BAVflS+RBWV+1bjRd3M63v7c23CA==" /><link rel="stylesheet" media="all" href="/assets/application-a7fb66f5be67b639af06e5eb56d04f433deb0e6c2b712e4d165190f92d4dad06.css" /><script src="/assets/application-a690e1c5ba5c831892d71bbaa2a4779143237ce8e6901e8109f8b941e8fe1fbc.js"></script><link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-e4abc92e8b9cdd1d9c18ee5e8c5f51ea8d81e84e72762a51f066036d69a2dcb1.ico" /><!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W9RL2LS');</script>
<!-- End Google Tag Manager -->

<!-- Google Verification -->
<meta name="google-site-verification" content="J6BqixrmutTz9A6IhiVatl7hGeuDjDH9SE2MvkdtsGw">
<!-- End Google Verification -->

<!-- Google Adsense -->
<script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- End Google Adsense -->

<!-- Send Pulse -->
<script charset="UTF-8" src="//cdn.sendpulse.com/9dae6d62c816560a842268bde2cd317d/js/push/f6927ff1e7f37196ff377d74a27b8802_1.js" async=''></script>
<!-- End Send Pulse --></head><body><div class="main-wrapper fixed-header header-scroll"><!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W9RL2LS"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<header id="header"><div class="container"><a class="logo-link" href="/"><div class="logo-slide-letters"><div class="capital ltr1"></div><div class="capital ltr1-1"></div><div class="ltr2"></div><div class="ltr3"></div><div class="ltr4"></div><div class="ltr5"></div><div class="ltr6"></div><div class="ltr7"></div><div class="capital ltr8"></div><div class="ltr9"></div><div class="ltr10"></div></div></a><div class="navbar-backdrop"><div class="navbar"><div class="navbar-left"><a class="navbar-toggle menu-btn" href="#menu"><img width="25px" src="/assets/front/menu-9328adf4f6e65e2acc1ddce89a0e97a56b5164ba07dcfe907b6d211c4f0d5456.svg" alt="Menu" /></a><nav class="nav w100 not-view-sm"><ul class="nav-links"><li class="dropdown drop-nav link"><a aria-expanded="false" aria-haspopup="true" class="dropdown-toggle" data-toggle="dropdown" href="#" id="hamburger" role="button"><?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:cc="http://creativecommons.org/ns#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:svg="http://www.w3.org/2000/svg"
   xmlns="http://www.w3.org/2000/svg"
   xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd"
   xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape"
   version="1.1"
   viewBox="0 0 24 24"
   enable-background="new 0 0 24 24"
   id="svg2"
   inkscape:version="0.48.4 r9939"
   width="100%"
   height="100%"
   sodipodi:docname="001-menu.svg">
  <metadata
     id="metadata16">
    <rdf:RDF>
      <cc:Work
         rdf:about="">
        <dc:format>image/svg+xml</dc:format>
        <dc:type
           rdf:resource="http://purl.org/dc/dcmitype/StillImage" />
        <dc:title></dc:title>
      </cc:Work>
    </rdf:RDF>
  </metadata>
  <sodipodi:namedview
     pagecolor="#ffffff"
     bordercolor="#666666"
     borderopacity="1"
     objecttolerance="10"
     gridtolerance="10"
     guidetolerance="10"
     inkscape:pageopacity="0"
     inkscape:pageshadow="2"
     inkscape:window-width="1309"
     inkscape:window-height="744"
     id="namedview12"
     showgrid="false"
     inkscape:zoom="9.8333333"
     inkscape:cx="12"
     inkscape:cy="12"
     inkscape:window-x="57"
     inkscape:window-y="24"
     inkscape:window-maximized="1"
     inkscape:current-layer="svg2" />
  <g
     id="g4"
     fill="#ffffff">
    <path
       d="M24,3c0-0.6-0.4-1-1-1H1C0.4,2,0,2.4,0,3v2c0,0.6,0.4,1,1,1h22c0.6,0,1-0.4,1-1V3z"
       id="path6" />
    <path
       d="M24,11c0-0.6-0.4-1-1-1H1c-0.6,0-1,0.4-1,1v2c0,0.6,0.4,1,1,1h22c0.6,0,1-0.4,1-1V11z"
       id="path8" />
    <path
       d="M24,19c0-0.6-0.4-1-1-1H1c-0.6,0-1,0.4-1,1v2c0,0.6,0.4,1,1,1h22c0.6,0,1-0.4,1-1V19z"
       id="path10" />
  </g>
</svg>
</a><ul aria-labelledby="hamburger" class="q-accordion black dropdown-menu" id="nav-accordion"><li><div class="q-link">Аксессуары <i class="right fa fa-angle-down"></i></div><ul class="q-submenu"><a href="/accessories/news"><span class="">Новости производителей</span></a><a href="/accessories/test-review"><span class="">Тесты и обзоры</span></a></ul></li><li><div class="q-link">Программы для iPhone <i class="right fa fa-angle-down"></i></div><ul class="q-submenu"><a href="/programs/ip-telephony"><span class="">IP телефония</span></a><a href="/programs/games"><span class="">Игры</span></a><a href="/programs/internet"><span class="">Интернет</span></a><a href="/programs/music"><span class="">Музыка</span></a><a href="/programs/photo-video"><span class="">Фото и видео</span></a><a href="/programs/navigation"><span class="">Навигация</span></a><a href="/programs/utilities"><span class="">Утилиты</span></a><a href="/programs/system"><span class="">Система</span></a></ul></li><li><div class="q-link">Jailbreak <i class="right fa fa-angle-down"></i></div><ul class="q-submenu"><li><a href="/jailbreak/jailbreak-unlock">Новости Jailbreak</a></li><li><a href="/all-firmware">Сводная таблица Jailbreaks</a></li></ul></li><li><div class="q-link">Все устройства Apple <i class="right fa fa-angle-down"></i></div><ul class="q-submenu"><li><a class="" href="/iphone">iPhone</a></li><li><a class="" href="/ipad">iPad</a></li><li><a class="" href="/mac">Mac</a></li><li><a class="" href="/ios">iOS</a></li></ul></li></ul></li><li class="link"><a class="" href="/news">Новости</a></li><li class="link"><a class="" href="/iphone">iPhone</a></li><li class="link"><a class="" href="/ipad">iPad</a></li><li class="link"><a class="" href="/mac">Mac</a></li><li class="link"><a class="" href="/ios">iOS</a></li><li class="link"><a class="" href="/help/iphone">Помощь</a></li></ul></nav></div><div class="navbar-right"><div class="navbar-search"><form action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" /><input type="text" name="q" id="q" class="form-control" placeholder="Поиск" /><div class="close"></div></form></div><div class="nav"><ul class="text-right"><li><a class="login" data-toggle="modal" href="#signModal"><img src="/assets/front/login1-60431e79e6bf81c34e50ab3f728610a30e7932ca533bfca0cc9d508dd45947fb.svg" alt="Login1" /></a></li></ul></div></div></div></div></div></header><section class="content-section"><div class="container" id="container"><div class="row"><div class="col-lg-8"><div class="post post-card thumb-zoom"><div class="post-header"><div id="post_58833"><div class="row"><div class="col-lg-12"><div class="post-category"><span class="category-title underline"><span><a style="color: #e55562;" href="/iphone">iPhone</a></span><span><a style="color: #337ab7;" href="/news">Новости</a></span></span><!--noindex--><div class="post-meta float-right mb0 mt2"><span class="m-r-15 meta-font"><i class="fa fa-eye"></i>23</span><span class="favorite_star"><a class="favorite" data-placement="top" data-toggle="tooltip" href="#modal-register" title="В избранное"><i class="favorite fa fa-star-o"></i></a><script>(function() {
  $("[data-toggle='tooltip']").tooltip();

}).call(this);
</script></span></div></div></div><!--/noindex--><div class="col-lg-12"><h2 class="post-title"><a href="/iphone/drop-test-iphone-8-i-iphone-8-plus">Дроп-тест iPhone 8 и iPhone 8 Plus</a></h2></div></div></div></div><div class="post-thumbnail"><a href="/iphone/drop-test-iphone-8-i-iphone-8-plus"><img src="/assets/posts/preview_images/58833/large_content_iphone-8-header-no-wm.jpg?1521558187" alt="Large content iphone 8 header no wm" /></a></div>Очередная модель от компании Apple iPhone 8 была презентована на рынке относительно недавно - 12 сентября 2017 года. Этот гаджет сильно отличается от предыдущих моделей: это процессо...<div class="post-footer m-t-10"><i class="fa fa-comment-o p-r-5"></i><span class="meta-font"><a href="/iphone/drop-test-iphone-8-i-iphone-8-plus#commentsBlock">Оставьте первый отзыв</a></span></div></div><style>.adsense_block_1 {  width: 100%;  min-height: 180px;  margin-bottom: 30px;  }</style>
<ins class="adsbygoogle adsense_block_1" style="display:inline-block;" data-ad-client="ca-pub-6823774813372602" data-ad-slot="1863920377"></ins>
<script> (adsbygoogle = window.adsbygoogle || []).push({}); </script><div class="visible-md visible-lg m-b-30"><img class="img-responsive" src="/assets/front/find_author_lg-3e523bc9b55693bb856545be5ad5c6c92636fa78dd0811633eff86ebd710c0ec.png" alt="Find author lg" /></div><div class="visible-xs visible-sm m-b-30"><img class="img-responsive" src="/assets/front/find_author_xs-fbdf7707c928175104dd6ffb93e67d8ecece45c99b1031417c7a7c719a405045.png" alt="Find author xs" /></div><div class="post post-md post-card m-b-30 thumb-zoom"><div class="post-thumbnail"><a href="/news/apple-mozhet-otmenit-zapusk-iphone-se-2"><img src="/assets/posts/preview_images/58832/medium_content_esli-iphone-se-2-vyydet-to-on-budet-takim-foto-6-520x292.jpg?1521553469" alt="Medium content esli iphone se 2 vyydet to on budet takim foto 6 520x292" /></a></div><div class="post-block" id="post_58832"><div class="post-category"><span class="category-title underline"><span><a style="color: #337ab7;" href="/news">Новости</a></span><span><a style="color: #e55562;" href="/iphone">iPhone</a></span></span><div class="post-meta float-right mb0 mt2"><span class="m-r-15 meta-font"><i class="fa fa-clock-o"></i>13 часов назад</span><span class="m-r-15 meta-font"><i class="fa fa-eye"></i>24</span><span class="favorite_star"><a class="favorite" data-placement="top" data-toggle="tooltip" href="#modal-register" title="В избранное"><i class="favorite fa fa-star-o"></i></a><script>(function() {
  $("[data-toggle='tooltip']").tooltip();

}).call(this);
</script></span></div></div><h2 class="post-title"><a href="/news/apple-mozhet-otmenit-zapusk-iphone-se-2">Apple может отменить запуск iPhone SE 2</a></h2><p>Аналитик Cowen and Company Карл Акерман (Karl Ackerman), который в своей новой заметке для...</p><div class="post-footer m-t-10"><i class="fa fa-comment-o p-r-5"></i><span class="meta-font"><a href="/news/apple-mozhet-otmenit-zapusk-iphone-se-2#commentsBlock">Оставьте первый отзыв</a></span></div></div></div><div class="post post-card thumb-zoom"><div class="post-header"><div id="post_58831"><div class="row"><div class="col-lg-12"><div class="post-category"><span class="category-title underline"><span><a style="color: #337ab7;" href="/news">Новости</a></span><span><a style="color: #3d8c73;" href="/ipad">iPad</a></span></span><!--noindex--><div class="post-meta float-right mb0 mt2"><span class="m-r-15 meta-font"><i class="fa fa-clock-o"></i>13 часов назад</span><span class="m-r-15 meta-font"><i class="fa fa-eye"></i>8</span><span class="favorite_star"><a class="favorite" data-placement="top" data-toggle="tooltip" href="#modal-register" title="В избранное"><i class="favorite fa fa-star-o"></i></a><script>(function() {
  $("[data-toggle='tooltip']").tooltip();

}).call(this);
</script></span></div></div></div><!--/noindex--><div class="col-lg-12"><h2 class="post-title"><a href="/news/udobnyj-i-priyatnyj-gadzhet-dlya-vashego-ipad">Удобный и приятный гаджет для вашего iPad</a></h2></div></div></div></div><div class="post-thumbnail"><a href="/news/udobnyj-i-priyatnyj-gadzhet-dlya-vashego-ipad"><img src="/assets/posts/preview_images/58831/large_content_tabstrap001-780x520.jpg?1521554694" alt="Large content tabstrap001 780x520" /></a></div>
На первый взгляд, TabStrap выглядит как повязка на руке раненого пользователя iPad. Это не так, но человек, который использует iPad в качестве основного источника информации вместо...<div class="post-footer m-t-10"><i class="fa fa-comment-o p-r-5"></i><span class="meta-font"><a href="/news/udobnyj-i-priyatnyj-gadzhet-dlya-vashego-ipad#commentsBlock">Оставьте первый отзыв</a></span></div></div><div class="post post-md post-card m-b-30 thumb-zoom"><div class="post-thumbnail"><a href="/news/v-pervom-kvartale-apple-vypustila-53-mln-iphone-x"><img src="/assets/posts/preview_images/58830/medium_content_25315-34186-25190-33776-image-result-for-site-appleinsidercom-iphone-x-l-l.jpg?1521550892" alt="Medium content 25315 34186 25190 33776 image result for site appleinsidercom iphone x l l" /></a></div><div class="post-block" id="post_58830"><div class="post-category"><span class="category-title underline"><span><a style="color: #337ab7;" href="/news">Новости</a></span><span><a style="color: #e55562;" href="/iphone">iPhone</a></span></span><div class="post-meta float-right mb0 mt2"><span class="m-r-15 meta-font"><i class="fa fa-clock-o"></i>13 часов назад</span><span class="m-r-15 meta-font"><i class="fa fa-eye"></i>14</span><span class="favorite_star"><a class="favorite" data-placement="top" data-toggle="tooltip" href="#modal-register" title="В избранное"><i class="favorite fa fa-star-o"></i></a><script>(function() {
  $("[data-toggle='tooltip']").tooltip();

}).call(this);
</script></span></div></div><h2 class="post-title"><a href="/news/v-pervom-kvartale-apple-vypustila-53-mln-iphone-x">В первом квартале Apple выпустила 53 млн iPhone X</a></h2><p>Аналитик Карл Акерман (Karl Ackerman) из фирмы Cowen and Company опубликовал новый доклад для...</p><div class="post-footer m-t-10"><i class="fa fa-comment-o p-r-5"></i><span class="meta-font"><a href="/news/v-pervom-kvartale-apple-vypustila-53-mln-iphone-x#commentsBlock">Оставьте первый отзыв</a></span></div></div></div><style>.adsense_block_1 {  width: 100%;  min-height: 180px;  margin-bottom: 30px;  }</style>
<ins class="adsbygoogle adsense_block_1" style="display:inline-block;" data-ad-client="ca-pub-6823774813372602" data-ad-slot="1863920377"></ins>
<script> (adsbygoogle = window.adsbygoogle || []).push({}); </script><div class="post post-card thumb-zoom"><div class="post-header"><div id="post_58828"><div class="row"><div class="col-lg-12"><div class="post-category"><span class="category-title underline"><span><a style="color: #e55562;" href="/iphone">iPhone</a></span></span><!--noindex--><div class="post-meta float-right mb0 mt2"><span class="m-r-15 meta-font"><i class="fa fa-eye"></i>12</span><span class="favorite_star"><a class="favorite" data-placement="top" data-toggle="tooltip" href="#modal-register" title="В избранное"><i class="favorite fa fa-star-o"></i></a><script>(function() {
  $("[data-toggle='tooltip']").tooltip();

}).call(this);
</script></span></div></div></div><!--/noindex--><div class="col-lg-12"><h2 class="post-title"><a href="/iphone/stoit-li-pokupat-repliku-iphone-8">Стоит ли покупать реплику iPhone 8</a></h2></div></div></div></div><div class="post-thumbnail"><a href="/iphone/stoit-li-pokupat-repliku-iphone-8"><img src="/assets/posts/preview_images/58828/large_content_1-44.jpg?1521551933" alt="Large content 1 44" /></a></div>После старта продаж долгожданного смартфона iPhone 8 многие поклонники продукции Apple столкнулись с тем, что цена на устройство оказалась для них слишком высокой. В Тайване была раз...<div class="post-footer m-t-10"><i class="fa fa-comment-o p-r-5"></i><span class="meta-font"><a href="/iphone/stoit-li-pokupat-repliku-iphone-8#commentsBlock">1 комментарий</a></span></div></div><div class="post post-card thumb-zoom"><div class="post-header"><div id="post_58827"><div class="row"><div class="col-lg-12"><div class="post-category"><span class="category-title underline"><span><a style="color: #d53636;" href="/programs/games">Игры</a></span></span><!--noindex--><div class="post-meta float-right mb0 mt2"><span class="m-r-15 meta-font"><i class="fa fa-eye"></i>16</span><span class="favorite_star"><a class="favorite" data-placement="top" data-toggle="tooltip" href="#modal-register" title="В избранное"><i class="favorite fa fa-star-o"></i></a><script>(function() {
  $("[data-toggle='tooltip']").tooltip();

}).call(this);
</script></span></div></div></div><!--/noindex--><div class="col-lg-12"><h2 class="post-title"><a href="/programs/games/top-populyarnyx-igr-na-iphone-8">ТОП 10 популярных игр на iPhone 8</a></h2></div></div></div></div><div class="post-thumbnail"><a href="/programs/games/top-populyarnyx-igr-na-iphone-8"><img src="/assets/posts/preview_images/58827/large_content_c791257a-01f7-4e06-bcc2-5bb853dafa1f-1240x720.jpeg?1521540478" alt="Large content c791257a 01f7 4e06 bcc2 5bb853dafa1f 1240x720" /></a></div>Игры на Айфон 8 можно скачать бесплатно или приобрести в магазине AppStore. Там представлены популярные новые игры разных жанров.

Лучшие игры для IPhone 8
Injustice 2. Это мобиль...<div class="post-footer m-t-10"><i class="fa fa-comment-o p-r-5"></i><span class="meta-font"><a href="/programs/games/top-populyarnyx-igr-na-iphone-8#commentsBlock">Оставьте первый отзыв</a></span></div></div><div class="post post-md post-card m-b-30 thumb-zoom"><div class="post-thumbnail"><a href="/news/koncept-iphone-se-vtorogo-pokoleniya-v-steklyannom-korpuse"><img src="/assets/posts/preview_images/58826/medium_content_313989.jpg?1521458516" alt="Medium content 313989" /></a></div><div class="post-block" id="post_58826"><div class="post-category"><span class="category-title underline"><span><a style="color: #337ab7;" href="/news">Новости</a></span><span><a style="color: #e55562;" href="/iphone">iPhone</a></span></span><div class="post-meta float-right mb0 mt2"><span class="m-r-15 meta-font"><i class="fa fa-clock-o"></i>19 марта 2018</span><span class="m-r-15 meta-font"><i class="fa fa-eye"></i>35</span><span class="favorite_star"><a class="favorite" data-placement="top" data-toggle="tooltip" href="#modal-register" title="В избранное"><i class="favorite fa fa-star-o"></i></a><script>(function() {
  $("[data-toggle='tooltip']").tooltip();

}).call(this);
</script></span></div></div><h2 class="post-title"><a href="/news/koncept-iphone-se-vtorogo-pokoleniya-v-steklyannom-korpuse">Концепт iPhone SE второго поколения в стеклянном корпусе</a></h2><p>Слухи о том, что компания Apple готовит к выходу второе поколение iPhone SE, ходят уже давно. И...</p><div class="post-footer m-t-10"><i class="fa fa-comment-o p-r-5"></i><span class="meta-font"><a href="/news/koncept-iphone-se-vtorogo-pokoleniya-v-steklyannom-korpuse#commentsBlock">Оставьте первый отзыв</a></span></div></div></div><style>.adsense_block_1 {  width: 100%;  min-height: 180px;  margin-bottom: 30px;  }</style>
<ins class="adsbygoogle adsense_block_1" style="display:inline-block;" data-ad-client="ca-pub-6823774813372602" data-ad-slot="1863920377"></ins>
<script> (adsbygoogle = window.adsbygoogle || []).push({}); </script><div class="post post-md post-card m-b-30 thumb-zoom"><div class="post-thumbnail"><a href="/news/22-polzovatelej-iphone-planiruyut-kupit-novyj-iphone-kotoryj-vyjdet-v-2018-godu"><img src="/assets/posts/preview_images/58824/medium_content_25190-33776-image-result-for-site-appleinsidercom-iphone-x-l.jpg?1521457131" alt="Medium content 25190 33776 image result for site appleinsidercom iphone x l" /></a></div><div class="post-block" id="post_58824"><div class="post-category"><span class="category-title underline"><span><a style="color: #337ab7;" href="/news">Новости</a></span><span><a style="color: #e55562;" href="/iphone">iPhone</a></span></span><div class="post-meta float-right mb0 mt2"><span class="m-r-15 meta-font"><i class="fa fa-clock-o"></i>19 марта 2018</span><span class="m-r-15 meta-font"><i class="fa fa-eye"></i>38</span><span class="favorite_star"><a class="favorite" data-placement="top" data-toggle="tooltip" href="#modal-register" title="В избранное"><i class="favorite fa fa-star-o"></i></a><script>(function() {
  $("[data-toggle='tooltip']").tooltip();

}).call(this);
</script></span></div></div><h2 class="post-title"><a href="/news/22-polzovatelej-iphone-planiruyut-kupit-novyj-iphone-kotoryj-vyjdet-v-2018-godu">22% пользователей iPhone планируют купить новый iPhone, который выйдет в 2018 году</a></h2><p>Аналитики исследовательской фирмы Loup Ventures провели новый опрос среди пользователей iPhone с...</p><div class="post-footer m-t-10"><i class="fa fa-comment-o p-r-5"></i><span class="meta-font"><a href="/news/22-polzovatelej-iphone-planiruyut-kupit-novyj-iphone-kotoryj-vyjdet-v-2018-godu#commentsBlock">Оставьте первый отзыв</a></span></div></div></div><div class="post post-md post-card m-b-30 thumb-zoom"><div class="post-thumbnail"><a href="/news/27-marta-apple-provedyot-obrazovatelnoe-meropriyatie"><img src="/assets/posts/preview_images/58823/medium_content_25270-34039-screen_shot_2018-03-16_at_23554_pm-l.jpg?1521388149" alt="Medium content 25270 34039 screen shot 2018 03 16 at 23554 pm l" /></a></div><div class="post-block" id="post_58823"><div class="post-category"><span class="category-title underline"><span><a style="color: #337ab7;" href="/news">Новости</a></span></span><div class="post-meta float-right mb0 mt2"><span class="m-r-15 meta-font"><i class="fa fa-clock-o"></i>18 марта 2018</span><span class="m-r-15 meta-font"><i class="fa fa-eye"></i>28</span><span class="favorite_star"><a class="favorite" data-placement="top" data-toggle="tooltip" href="#modal-register" title="В избранное"><i class="favorite fa fa-star-o"></i></a><script>(function() {
  $("[data-toggle='tooltip']").tooltip();

}).call(this);
</script></span></div></div><h2 class="post-title"><a href="/news/27-marta-apple-provedyot-obrazovatelnoe-meropriyatie">27 марта Apple проведёт образовательное мероприятие</a></h2><p>В минувшую пятницу Apple разослала представителям СМИ электронное письмо, пригласив их на...</p><div class="post-footer m-t-10"><i class="fa fa-comment-o p-r-5"></i><span class="meta-font"><a href="/news/27-marta-apple-provedyot-obrazovatelnoe-meropriyatie#commentsBlock">Оставьте первый отзыв</a></span></div></div></div><div class="post post-md post-card m-b-30 thumb-zoom"><div class="post-thumbnail"><a href="/news/prodazhi-airpower-dlya-besprovodnoj-zaryadki-iphone-startuyut-do-konca-marta"><img src="/assets/posts/preview_images/58822/medium_content_25200-33790-24920-33097-24731-32659-22815-28078-airpower-top-l-l-l-l.jpg?1521387394" alt="Medium content 25200 33790 24920 33097 24731 32659 22815 28078 airpower top l l l l" /></a></div><div class="post-block" id="post_58822"><div class="post-category"><span class="category-title underline"><span><a style="color: #337ab7;" href="/news">Новости</a></span></span><div class="post-meta float-right mb0 mt2"><span class="m-r-15 meta-font"><i class="fa fa-clock-o"></i>18 марта 2018</span><span class="m-r-15 meta-font"><i class="fa fa-eye"></i>24</span><span class="favorite_star"><a class="favorite" data-placement="top" data-toggle="tooltip" href="#modal-register" title="В избранное"><i class="favorite fa fa-star-o"></i></a><script>(function() {
  $("[data-toggle='tooltip']").tooltip();

}).call(this);
</script></span></div></div><h2 class="post-title"><a href="/news/prodazhi-airpower-dlya-besprovodnoj-zaryadki-iphone-startuyut-do-konca-marta">Продажи AirPower для беспроводной зарядки iPhone стартуют до конца марта</a></h2><p>В сентябре прошлого года вместе с iPhone 8, iPhone 8 Plus, iPhone X и Apple Watch Series 3...</p><div class="post-footer m-t-10"><i class="fa fa-comment-o p-r-5"></i><span class="meta-font"><a href="/news/prodazhi-airpower-dlya-besprovodnoj-zaryadki-iphone-startuyut-do-konca-marta#commentsBlock">Оставьте первый отзыв</a></span></div></div></div><style>.adsense_block_1 {  width: 100%;  min-height: 180px;  margin-bottom: 30px;  }</style>
<ins class="adsbygoogle adsense_block_1" style="display:inline-block;" data-ad-client="ca-pub-6823774813372602" data-ad-slot="1863920377"></ins>
<script> (adsbygoogle = window.adsbygoogle || []).push({}); </script><nav aria-label="Page navigation"><ul class="pagination"><li class="active"><a href="javacript:">1</a></li> <li><a rel="next" href="/?page=2">2</a></li> <li><a href="/?page=3">3</a></li> <li><a href="/?page=4">4</a></li> <li><a href="/?page=5">5</a></li> <li class="separate"><span>...</span></li>  <li><a href="/?page=533"><span aria-hidden="true"><i class="fa fa-angle-right"></i></span></a></li></ul></nav></div><div class="col-lg-4"><div class="sidebar"><div class="widget widget-post"><h5 class="text-right">Временно бесплатные приложения <p class="text-right">Обновлено <span>20 марта 2018</span></p></h5><ul class="widget-list game-slider"><li><div class="widget-img"><a target="_blank" rel="nofollow" href="https://iphone-gps.ru/programs/utilities/mytherapy-derzhi-v-golove-sxemu-lecheniya-ili-vospolzujsya-legkim-prilozheniem"><img src="/assets/apps/images/1231/small_246x0w_%2812%29.jpg?1521030659" alt="Small 246x0w %2812%29" /></a></div><div><h4><a target="_blank" rel="nofollow" href="https://iphone-gps.ru/programs/utilities/mytherapy-derzhi-v-golove-sxemu-lecheniya-ili-vospolzujsya-legkim-prilozheniem">MyTherapy</a></h4><span>Напоминание о приёме лекарств</span></div></li><li><div class="widget-img"><a target="_blank" rel="nofollow" href="https://iphone-gps.ru/programs/sport/orgmysport-najdi-komandu-ili-soberi-ee-sam"><img src="/assets/apps/images/1232/small_246x0w_%2813%29.jpg?1521030753" alt="Small 246x0w %2813%29" /></a></div><div><h4><a target="_blank" rel="nofollow" href="https://iphone-gps.ru/programs/sport/orgmysport-najdi-komandu-ili-soberi-ee-sam">OrgMySport</a></h4><span>Для влюбленных в спорт</span></div></li></ul></div><div class="widget widget-post"><h5 class="widget-title">Часто задаваемые вопросы </h5><div class="tab-pane active" id="comments" role="tabpanel"><ul class="q-accordion" id="q-accordion"><li><div class="q-link">Как закачать видео, музыку, ВК, фото <i class="right fa fa-plus"></i></div><ul class="q-submenu"><li><a href="/programs/photo-video/kak-zakachat-film-na-iphone">Как закачать фильм на iPhone </a></li><li><a href="/youtube">Как скачать видео на iPhone </a></li><li><a href="/programs/photo-video/cludy">Как скачать видео с ВК на айфон </a></li><li><a href="/programs/internet/vk-settings">Vk Settings – царский ВК </a></li><li><a href="/photos">Как загрузить фотографии на iPhone </a></li><li><a href="/music">Как закачать музыку на iPhone </a></li><li><a href="/mail">Как настроить почту на iPhone </a></li><li><a href="/screen">Как сделать скриншот экрана iphone? </a></li><li><a href="/help/iphone/sekrety-iphone">Секреты iPhone </a></li><li><a href="/help/iphone/zabyl-parol-na-iphone-3-sposoba-udaleniya-parolya-s-iphone">Забыл пароль от iphone </a></li><li><a href="/news/ibooks-knigi-dlya-iphone-delaem-i-chitaem">Книги для iPhone </a></li><li><a href="/help/iphone/kak-sinxronizirovat-iphone-s-kompyuterom">Как синхронизировать iPhone с компьютером </a></li><li><a href="/help/iphone/kak-polzovatsya-airdrop-na-iphone">Как пользоваться AirDrop на iPhone </a></li><li><a href="/help/iphone/kak-postavit-melodiyu-na-zvonok-iphone">Как поставить мелодию на звонок iphone </a></li><li><a href="/help/iphone/rezhim-wi-fi-modema-v-iphone">Режим модема iPhone </a></li></ul></li><li><div class="q-link">Как восстановить iPhone, контакты, Apple ID <i class="right fa fa-plus"></i></div><ul class="q-submenu"><li><a href="/help/iphone/kak-snyat-parol-s-iphone">Как снять пароль с iPhone </a></li><li><a href="/help/iphone/kak-vosstanovit-iphone">Как восстановить iphone </a></li><li><a href="/help/iphone/perenos-kontaktov-na-iphone-s-drugogo-telefona">Как перенести контакты на iPhone </a></li><li><a href="/help/iphone/kak-udalit-kontakty-s-iphone-vse-sposoby">Как удалить контакты с iPhone </a></li><li><a href="/appstore-regs">Регистрация в App Store с iPhone </a></li><li><a href="/help/iphone/kak-pomenyat-apple-id">Если забыл Apple ID </a></li><li><a href="/help/iphone/kak-izmenit-apple-id-v-iphone">Как изменить Apple ID </a></li><li><a href="/appstore">Как устанавливать и удалять программы из AppStore? </a></li><li><a href="/help/iphone/rezervnaya-kopiya-iphone">Резервная копия iPhone </a></li><li><a href="/help/iphone/poddelka-iphone-kak-otlichit-originalnyj-iphone-ot-poddelki">Подделка iPhone </a></li></ul></li><li><div class="q-link">Jailbreak, Unlock <i class="right fa fa-plus"></i></div><ul class="q-submenu"><li><a href="/jailbreak">Что такое Jailbreak </a></li><li><a href="/chto-takoe-unlock">Что такое Unlock </a></li><li><a href="/help/iphone/cydia-dlya-iphone">Что такое Cydia </a></li><li><a href="/dfu">Вход в режим DFU </a></li><li><a href="/programs/system/itools">iTools - замена itunes </a></li></ul></li></ul></div></div></div></div></div></div></section><div class="footer fixed-footer push" id="footer"><div class="container"><div class="row"><div class="col-sm-12 col-md-4"><h4 class="footer-title">Об iPhone-gps</h4><p>iPhone-gps – информационно-новостной сайт о мобильных устройствах Apple. Здесь регулярно публикуются обзоры программ, инструкции, новости и другие, на наш взгляд, интересные подробности об устройствах iPhone и iPad.</p><p>Если вы нашли опечатку или ошибку, выделите фрагмент текста, содержащий её, и нажмите Ctrl + ↵</p></div><div class="col-sm-12 col-md-4"><h4 class="footer-title">Разделы</h4><div class="row"><div class="col-lg-4"><ul><li><a href="/about">О сайте</a></li><li><a href="/advert">Реклама</a></li></ul></div><div class="col-lg-8"><ul><li><a href="/for-autors">Авторам</a></li><li><a href="/app-promotion">Продвижение приложений</a></li></ul></div></div></div><div class="col-sm-12 col-md-4"><h4 class="footer-title">Наша рассылка</h4><p>Мы будем присылать вам важные и лучшие материалы за неделю.
Вы сможете дополнительно настроить рассылку в личном кабинете.</p><script sp-form-id="7f7d2e07b554ad6973b9a59d09071e58f2322588d96bf18722ea9cf1b08c9cdd" src="//static-login.sendpulse.com/apps/fc3/build/loader.js"></script></div></div><div class="footer-bottom"><div class="footer-social"><a data-toggle="tooltip" href="https://www.facebook.com/iphonegpsru/" target="_blank" title="facebook"><i class="fa fa-facebook"></i></a><a data-toggle="tooltip" href="https://twitter.com/iphone_gps" target="_blank" title="twitter"><i class="fa fa-twitter"></i></a><a data-toggle="tooltip" href="https://vk.com/iphonegps" target="_blank" title="vkontakte"><i class="fa fa-vk"></i></a></div><p>Все права защищены &copy; 2008-2017</p></div></div></div><div aria-labelledby="signForm" class="modal fade" id="signModal" role="dialog" tabindex="-1"><div class="modal-dialog modal-xs" role="document"><div class="modal-content"><div class="modal-body p-a-20 overflow-hidden"><div class="row"><div class="col-md-12 col-lg-12"><button aria-label="Close" class="close" data-dismiss="modal" type="button"><span aria-hidden="true"> &times;</span></button><div class="tabs-color active-green-tab"><ul class="nav nav-tabs nav-icon-left" role="tablist"><li class="active"><a aria-controls="login" data-toggle="tab" href="#loginTab" role="tab">Вход</a></li><li><a aria-controls="signup" data-toggle="tab" href="#signupTab" role="tab">Регистрация</a></li></ul><div class="tab-content no-border"><div class="tab-pane active" id="loginTab" role="tabpanel"><div class="pass-slider"><div class="hidden-left" id="item1"><form class="new_user" id="new_user" action="/login" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="lbJXkga19SJYVU/ahAE4MHJYPHQJKMtTvrNNK9YKcYtbxLzUJ9at/lSQCHgRvYc5QxmU2fmThb+GLgZf+fcFqg==" /><div class="btn-circle-wrapper"><div class="form-group input-icon-left m-b-10"><i class="fa fa-user"></i><input class="form-control form-control-secondary" placeholder="Логин / E-mail" type="text" name="user[login]" id="user_login" /></div><div class="form-group input-icon-left m-b-30"><i class="fa fa-lock"></i><input class="form-control form-control-secondary" placeholder="Пароль" type="password" name="user[password]" id="user_password" /></div><div class="login-submit"><button name="button" type="submit" class="login-button" id="login-button"></button></div></div><div class="social-links"><a class="vk" href="/users/auth/vkontakte"><i class="fa fa-vk"></i></a><a class="twitter" href="/users/auth/twitter"><i class="fa fa-twitter"></i></a><a class="fb" href="/users/auth/facebook"><i class="fa fa-facebook"></i></a></div><div class="forgot-pass"><a class="underline" href="#!" id="forgot-pass-view">Забыли пароль?</a></div></form></div><div class="not-view hidden-right" id="item2"><div id="forgotPassTab"><form class="new_user" id="new_user" action="/reset_password" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><div class="btn-circle-wrapper"><div class="form-group input-icon-left m-b-30"><i class="fa fa-envelope"></i><input class="form-control form-control-secondary" placeholder="E-mail" data-validation="email" data-validation-error-msg="Введите корректный E-mail" type="email" name="user[email]" id="user_email" /><div class="login-submit oneline"><button name="button" type="submit" class="login-button"></button></div></div></div><div class="error-label"></div><div class="forgot-pass"><a class="underline" href="#!" id="login-view">Вспомнил пароль</a></div></form></div></div></div></div><div class="tab-pane" id="signupTab" role="tabpanel"><form class="new_user" id="new_user" action="/signup" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="sTE5K9+vlp2a6nVRxK1aZhFpzzKpquEdtTOcvXZONkdiL6k8t6WGtb/fiFUlUsoYM7v61Ita1L4Pe8sf5HW1UA==" /><div class="btn-circle-wrapper"><div class="form-group input-icon-left m-b-30"><i class="fa fa-envelope"></i><input class="form-control form-control-secondary" placeholder="E-mail" data-validation="email" data-validation-error-msg="Введите корректный E-mail" type="email" name="user[email]" id="user_email" /><div class="login-submit oneline"><button name="button" type="submit" class="login-button"></button></div></div></div><label class="custom-control custom-checkbox custom-checkbox-primary custom-checked"><input checked="" class="custom-control-input" type="checkbox" /><span class="custom-control-indicator"></span><span class="custom-control-description">Подписка на рассылку</span></label><p class="agreement"> Принимаю <a href="#modal-register" id="show-terms-modal">правила пользования сайтом</a>  и даю согласие <a href="#modal-register" id="show-agreement-modal">на обработку персональных данных.</a></p></form></div></div></div></div></div></div></div></div></div><script>(function() {
  $('#show-terms-modal').click(function() {
    $("#signModal").modal('hide');
    $("#termsModal").modal('show');
  });

  $('#show-agreement-modal').click(function() {
    $("#signModal").modal('hide');
    $("#agreementModal").modal('show');
  });

}).call(this);
</script><!--noindex--><div aria-labelledby="modalTerms" class="modal fade bs-example-modal-lg" id="termsModal" role="dialog" tabindex="-1"><div class="modal-dialog modal-lg" role="document"><div class="modal-content"><div class="modal-header"><button aria-label="Close" class="close" data-dismiss="modal" type="button"><span aria-hidden="true">×</span></button><h4 class="modal-title">Правила пользования сайтом iPhone-gps.ru</h4></div><div class="modal-body"><h4>1. Общие положения:</h4>

<p>1.1. Администрация сайта iPhone-gps.ru, принадлежащего ООО &quot;Вебинвестмент&quot;, определяет правила поведения на нем и оставляет за собой право требовать их выполнения от посетителей;</p>

<p>1.2. Незнание правил не освобождает от необходимости их выполнения. Размещение любого сообщения на сайте автоматически означает Ваше согласие с этими правилами и с необходимостью их соблюдения;</p>

<p>1.3. Все права на любые материалы, опубликованные на сайте, защищены в соответствие с российским и международным законодательством об авторском праве и смежных правах;</p>

<p>1.4. Материалы, отмеченные знаком &laquo;Реклама&raquo; публикуются на правах рекламы;</p>

<p>1.5. Администрация сайта не несет никакой ответственности за убытки, понесенные в результате использования или неиспользования его информации и сервисов.</p>

<p>&nbsp;</p>

<h4>2. Пользование ресурсом:</h4>

<p>2.1. Читателем сайта может стать каждый, кто зайдет по адресу&nbsp;https://iphone-gps.ru</p>

<p>2.2. Использовать интерактивные ресурсы сайта может каждый, кто зарегистрируется, указав свои имя, фамилию и действующий электронный адрес.</p>

<p>&nbsp;</p>

<h4>3. На сайте запрещены:</h4>

<p>3.1. Прямые и косвенные оскорбления кого-либо;</p>

<p>3.2. Нецензурные высказывания, высказывания порнографического, эротического или сексуального характера;</p>

<p>3.3. Любое оскорбительное поведение по отношению к авторам статей и всем участникам ресурса;</p>

<p>3.4. Высказывания, целью которых есть намеренное провоцирование резкой реакции других участников ресурса;</p>

<p>3.5. Реклама (не согласованная с Администрацией Сайта), коммерческие сообщения, а также сообщения, которые не имеют информационной нагрузки и не касаются тематики ресурса;</p>

<p>3.6. Категорически запрещен флуд (множественное повторение текстовых заготовок).</p>

<p>&nbsp;</p>

<h4>4. Итоговые положения:</h4>

<p>4.1. Администрация оставляет за собой право вносить изменения в эти правила. Изменения вступают в силу с момента опубликования новой редакции правил на Сайте.</p>

<p>4.2. Администрация сайта может лишить права пользования сайтом участника, который систематически нарушает эти правила.</p>

<p>4.3. Администрация сайта не несет ответственности за высказывания пользователей сайта.</p>

<p>4.4. Администрация всегда готова принять к сведению пожелания и предложения любого участника сайта относительно работы ресурса.</p>

<p>4.5. Ответственность за сообщения и другой контент на Сайте несет пользователь, который их разместил.</p>

<p style="text-align: center;">По всем вопросам, связанным с работой Сайта и размещением информации на Сайте, связывайтесь с редакцией по адресу info@iphone-gps.ru</p>
</div><div class="modal-footer"><a class="btn btn-primary btn-block" href="#" id="termsClose">Я прочитал и согласен</a></div></div></div></div><script>(function() {
  $('#termsClose').click(function() {
    $("#termsModal").modal('hide');
    $("#signModal").modal('show');
  });

}).call(this);
</script><div aria-labelledby="modalAgreement" class="modal fade bs-example-modal-lg" id="agreementsModal" role="dialog" tabindex="-1"><div class="modal-dialog modal-lg" role="document"><div class="modal-content"><div class="modal-header"><button aria-label="Close" class="close" data-dismiss="modal" type="button"><span aria-hidden="true">×</span></button><h4 class="modal-title">Соглашение на обработку персональных данных</h4></div><div class="modal-body"><p>1. Принимая условия настоящего Соглашения, пользователь даёт своё согласие ООО&nbsp;&laquo;Вебинвестмент&raquo; (далее &mdash; Компания) на сбор, хранение и обработку своих персональных данных, указанных путём заполнения веб-форм на сайте iPhone-gps.ru. Под персональными данными понимается любая информация, относящаяся к прямо или косвенно определённому или определяемому физическому лицу (гражданину).</p>

<p>&nbsp;</p>

<p>2. Пользователь также даёт своё согласие на обработку и трансграничную передачу персональных данных подрядной организации Компании для отправки маркетинговых и информационных рассылок.</p>

<p>&nbsp;</p>

<p>3. Основанием для обработки персональных данных являются: статья 24&nbsp;Конституции&nbsp;РФ и статья 6&nbsp;Федерального закона №&nbsp;152-ФЗ &laquo;О персональных данных&raquo; с дополнениями и изменениями.</p>

<p>&nbsp;</p>

<p>4. В ходе обработки с персональными данными будут совершены следующие операции: сбор, хранение, уточнение, передача, блокирование, удаление, уничтожение &mdash; все упомянутые действия только в целях, указанных в п.&nbsp;2 настоящего Соглашения.</p>

<p>&nbsp;</p>

<p>5. Компания обязуется не передавать полученную от Пользователя информацию третьим лицам. Не считается нарушением предоставление персональных данных третьим лицам, действующим на основании договора с Компанией, для исполнения обязательств перед Пользователем и только в рамках настоящего Соглашения.</p>

<p>&nbsp;</p>

<p>6. Персональные данные хранятся и обрабатываются до завершения всех необходимых процедур либо до ликвидации Компании.</p>

<p>&nbsp;</p>

<p>7. Согласие может быть отозвано Пользователем или его представителем путём направления письменного заявления в Компанию по электронному адресу info@iphone-gps.ru.</p>

<p>&nbsp;</p>

<p>8. Пользователь принимает политику использования файлов cookies, используемую на Сайте, и даёт согласие на получение информации об IP-адресе и иных сведений о его активности на Сайте. Данная информация не используется для установления личности Пользователя.</p>

<p>&nbsp;</p>

<p>9. Компания при обработке персональных данных принимает необходимые и достаточные организационные и технические меры для защиты персональных данных от неправомерного доступа к ним, а также от иных неправомерных действий в отношении персональных данных.</p>
</div><div class="modal-footer"><a class="btn btn-primary btn-block" href="#" id="agreementsClose">Я прочитал и согласен</a></div></div></div></div><script>(function() {
  $('#agreementsClose').click(function() {
    $("#agreementsModal").modal('hide');
    $("#signModal").modal('show');
  });

}).call(this);
</script><!--/noindex--><div aria-labelledby="modalLogin" class="modal fade" id="modal-textmistake" role="dialog" tabindex="-1"><div class="modal-dialog" role="document"><div class="modal-content"><div class="modal-header"><button aria-label="Close" class="close" data-dismiss="modal" type="button"><span aria-hidden="true"> &times;</span></button><h4 class="modal-title" id="modal-form-3"><i class="fa fa-reply"></i>Сообщить автору об опечатке</h4></div><div class="modal-body p-a-20"><blockquote class="m-t-0 m-b-20" id="mistakeText"></blockquote><div id="change_after_request"><form class="new_typo" id="new_typo" action="/typos" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><div class="form-group input-icon-left m-b-10"><i class="fa fa-comment-o"></i><input class="form-control form-control-secondary" placeholder="Введите комментарий" type="text" name="typo[comment]" id="typo_comment" /></div><div class="form-group input-icon-left m-b-15"><input class="form-control form-control-secondary" type="hidden" name="typo[mistake]" id="typo_mistake" /></div><div class="form-group input-icon-left m-b-15"><input class="form-control form-control-secondary" type="hidden" name="typo[url]" id="typo_url" /></div><button name="button" type="submit" class="btn btn-primary btn-block m-t-10">Отправить<i class="fa fa-send"></i></button></form></div></div></div></div></div></div><nav id="menu"><ul><li><a href="/">Главная</a></li><li><a href="/news">Новости</a></li><li><a href="/iphone">iPhone</a></li><li><a href="/ipad">iPad</a></li><li><a href="/mac">Mac</a></li><li><a href="/ios">iOS</a></li><li><a href="#accessories">Аксессуары </a><ul id="accessories"><li><a href="/accessories/news"><span class="">Новости производителей</span></a></li><li><a href="/accessories/test-review"><span class="">Тесты и обзоры</span></a></li></ul></li><li><a href="#programy">Программы</a><ul id="programy"><li><a href="/programs/ip-telephony">IP телефония</a></li><li><a href="/programs/games">Игры</a></li><li><a href="/programs/internet">Интернет</a></li><li><a href="/programs/music">Музыка</a></li><li><a href="/programs/photo-video">Фото и видео</a></li><li><a href="/programs/navigation">Навигация</a></li><li><a href="/programs/utilities">Утилиты</a></li><li><a href="/programs/system">Система</a></li></ul></li><li><a href="#jailbreak">Jailbreak</a><ul id="jailbreak"><li><a href="/jailbreak/jailbreak-unlock">Новости Jailbreak</a></li><li><a href="/all-firmware">Сводная таблица Jailbreaks</a></li></ul></li><li><a href="/help/iphone">Помощь</a></li></ul></nav><script>setTimeout(function(){
   $('.notification').removeClass('fadeInDown');
   $('.notification').addClass('fadeOutUp');
}, 5000);</script><!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter41694369 = new Ya.Metrika({
                    id:41694369,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://cdn.jsdelivr.net/npm/yandex-metrica-watch/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/41694369" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!--LiveInternet counter-->
<script type="text/javascript">
    new Image().src = "//counter.yadro.ru/hit?r"+
        escape(document.referrer)+((typeof(screen)=="undefined")?"":
            ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
            screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
        ";h"+escape(document.title.substring(0,150))+
        ";"+Math.random();
</script><!--/LiveInternet-->
<script id="js-mpf-mediator-init" data-counter="2820554" data-adaptive="true">!function(e){function t(t,n){if(!(n in e)){for(var r,a=e.document,i=a.scripts,o=i.length;o--;)if(-1!==i[o].src.indexOf(t)){r=i[o];break}if(!r){r=a.createElement("script"),r.type="text/javascript",r.async=!0,r.defer=!0,r.src=t,r.charset="UTF-8";;var d=function(){var e=a.getElementsByTagName("script")[0];e.parentNode.insertBefore(r,e)};"[object Opera]"==e.opera?a.addEventListener?a.addEventListener("DOMContentLoaded",d,!1):e.attachEvent("onload",d):d()}}}t("//mediator.imgsmail.ru/2/mpf-mediator.min.js","_mediator")}(window);</script>
</body></html>