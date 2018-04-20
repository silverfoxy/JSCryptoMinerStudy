<!DOCTYPE html>
<html lang='en' xml:lang='en' xmlns:fb='https://www.facebook.com/2008/fbml' xmlns='http://www.w3.org/1999/xhtml'>
<head>
<script>
var _rollbarConfig = {
  accessToken: "877958a7949f4e829cd1f0827eaf772f",
  captureUncaught: true,
  captureUnhandledRejections: true,
  hostWhiteList: ["www.ogrodowisko.pl"],
  ignoredMessages: [
    "Blocked a frame with origin",
    "Can't find variable: __gCrWeb",
    "null is not an object (evaluating 'elt.parentNode')",
    "undefined is not an object (evaluating '__firefox__.favicons.getFavicons')",
    "undefined is not an object (evaluating '__firefox__.metadata.extractMetadata')",
    "undefined is not an object (evaluating 'window.__firefox__.reader.checkReadability')",
    "Annahme ausgelöst und nicht aufgefangen.",
    "Can't find variable: fieldset"
  ],
  payload: {
    environment: "production"
  }
};
// Rollbar Snippet
!function(r){function o(n){if(e[n])return e[n].exports;var t=e[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,o),t.loaded=!0,t.exports}var e={};return o.m=r,o.c=e,o.p="",o(0)}([function(r,o,e){"use strict";var n=e(1),t=e(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.2.3/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,o,e){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,o){this.options=r,this._rollbarOldOnError=null;var e=s++;this.shimId=function(){return e},window&&window._rollbarShims&&(window._rollbarShims[e]={handler:o,messages:[]})}function a(r,o){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(o);return n(function(){o.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),o.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=o.autoInstrument;return(void 0===n||n===!0||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[e]=t,t})()}function l(r){return n(function(){var o=this,e=Array.prototype.slice.call(arguments,0),n={shim:o,method:r,args:e,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=e(2),s=0,d=e(3),c=function(r,o){return new t(r,o)},p=d.bind(null,c);t.prototype.loadFull=function(r,o,e,t,a){var l=function(){var o;if(void 0===r._rollbarDidLoad){o=new Error("rollbar.js did not load");for(var e,n,t,l,i=0;e=r._rollbarShims[i++];)for(e=e.messages||[];n=e.shift();)for(t=n.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(o);break}}"function"==typeof a&&a(o)},i=!1,s=o.createElement("script"),d=o.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,e||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,o,e){try{var n;if(n="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){e&&"function"==typeof e&&e.apply(this,arguments);try{return r.apply(this,arguments)}catch(e){var o=e;throw"string"==typeof o&&(o=new String(o)),o._rollbarContext=n()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(o){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureDomContentLoaded,captureLoad".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,o){"use strict";function e(r,o,e){if(r){var t;"function"==typeof o._rollbarOldOnError?t=o._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,o._rollbarOldOnError=t);var a=function(){var e=Array.prototype.slice.call(arguments,0);n(r,o,t,e)};a.belongsToShim=e,r.onerror=a}}function n(r,o,e,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),o.handleUncaughtException.apply(o,n),e&&e.apply(r,n)}function t(r,o,e){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var e=r.reason,n=r.promise,t=r.detail;!e&&t&&(e=t.reason,n=t.promise),o&&o.handleUnhandledRejection&&o.handleUnhandledRejection(e,n)};n.belongsToShim=e,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,o,e){if(r){var n,t,a="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<a.length;++n)t=a[n],r[t]&&r[t].prototype&&l(o,r[t].prototype,e)}}function l(r,o,e){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){for(var n=o.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(o,e,t){n.call(this,o,r.wrap(e),t)};t._rollbarOldAdd=n,t.belongsToShim=e,o.addEventListener=t;for(var a=o.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,o,e){a.call(this,r,o&&o._rollbar_wrapped||o,e)};l._rollbarOldRemove=a,l.belongsToShim=e,o.removeEventListener=l}}r.exports={captureUncaughtExceptions:e,captureUnhandledRejections:t,wrapGlobals:a}},function(r,o){"use strict";function e(r,o){this.impl=r(o,this),this.options=o,n(e.prototype)}function n(r){for(var o=function(r){return function(){var o=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,o)}},e="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureDomContentLoaded,captureLoad".split(","),n=0;n<e.length;n++)r[e[n]]=o(e[n])}e.prototype._swapAndProcessMessages=function(r,o){this.impl=r(this.options);for(var e,n,t;e=o.shift();)n=e.method,t=e.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],e.ts]):this[n].apply(this,t));return this},r.exports=e},function(r,o){"use strict";r.exports=function(r){return function(o){if(!o&&!window._rollbarInitialized){r=r||{};for(var e,n,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;e=window._rollbarShims[i++];)n||(n=e.handler),e.handler._swapAndProcessMessages(l,e.messages);window[t]=n,window._rollbarInitialized=!0}}}}]);
// End Rollbar Snippet
</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MNLR433');</script>
<!-- End Google Tag Manager -->

<meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
<meta content='pl' http-equiv='Content-language'>
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<meta content='3JsXfopIwxYdAcXVjEtZeABprO0KxwBVqK43Etc4aOuQS7x2zZ5qQe8s2C0jngIaE0ZtF2joZYvuatzmd15QUQ==' name='csrf-token'>
<meta content='authenticity_token' name='csrf-param'>
<meta content='mw88ZF3_qU51BqFgnKfcXpkoApBx_H7l27z8diNdMoA' name='google-site-verification'>
<meta content='Ogrodowisko to portal ogrodniczy zawierający porady ogrodnicze na takie tematy jak projektowanie ogrodu, zakładanie ogrodu oraz pielęgnacja ogrodu. Dodatkowo znajdują się tutaj opisane ciekawe rośliny, najpiękniejsze ogrody świata, ogrody w Polsce, reportaże z wystaw ogrodniczych oraz bogate galerie zdjęć ogrodów i roślin.' name='description'>
<meta content='1520578334' property='fb:admins'>

<title>
Ogrodowisko
</title>
<link href='/images/favicon.ico' rel='shortcut icon' type='image/x-icon'>
<link rel="stylesheet" media="all" href="https://www.ogrodowisko.pl/assets/application-bc9b74408a581fee808f05fbb8867dce2f36feae2827623ecbec6cdf0e72863a.css" />
<script src="https://www.ogrodowisko.pl/assets/application-45f83e8881dc4ad5dc84e2435a47ca5cf35da80262e7314fefff43240c5da354.js"></script>
</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "https://connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.10&appId=129240170457767";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class='logo'>
<h1>
<a href="/"><img width="200" height="65" src="https://www.ogrodowisko.pl/assets/logo-a375c7f428e77c7b365c6f73b5b32cfcfac93fdfb2b27c5315b6bae0060b8e07.jpg" alt="Logo" />
</a></h1>

  <script type="text/javascript"><!--
    google_ad_client = "ca-pub-5512390705137507";
    /* Ogrodowisko.pl_970x250_R1 */
    google_ad_slot = "8558519189/1035227069";
    google_ad_width = 970;
    google_ad_height = 250;
    //-->
  </script>
  <script type="text/javascript"
    src="//pagead2.googlesyndication.com/pagead/show_ads.js">
  </script>

<div class='clearfix'></div>
</div>
<div class='container'>
<div class='header-nav'>
<a href="/">Strona główna</a>
<a href="/archiwum">Archiwum</a>
<a href="/forum">Forum</a>
<a href="/mapa-ogrodow">Mapa ogrodów</a>
<a href="/o-nas">O nas</a>
<a href="/kontakt">Kontakt</a>
<div class='header-nav-right'>
<a class="user-action" rel="nofollow" href="/users/sign_in">Zaloguj</a>
<a class="user-action" rel="nofollow" href="/users/sign_up">Zarejestruj</a>
</div>
</div>

<div id='frontpage-slideshow'>
<ul class='bjqs'>
<li><a class="slider" style="background-image: url(https://www.ogrodowisko.pl/uploads/visual/upload/60/_MG_6323.JPG); background-position: 0px 0px;" href="https://www.ogrodowisko.pl/tag/siew"><div class='slider-header'>
<span class='slider-title'>Czas zaplanować wysiewy</span>
<span class='slider-excerpt' style='display: none'>


</span>
</div>
</a></li>
<li><a class="slider" style="background-image: url(https://www.ogrodowisko.pl/uploads/visual/upload/27/_MG_2927.JPG); background-position: 0px -40px;" href="http://www.ogrodowisko.pl/artykuly/13-co-robimy-w-ogrodzie-w-marcu"><div class='slider-header'>
<span class='slider-title'>Co robimy w ogrodzie w marcu</span>
<span class='slider-excerpt' style='display: none'>


</span>
</div>
</a></li>
<li><a class="slider" style="background-image: url(https://www.ogrodowisko.pl/uploads/visual/upload/42/Kolaz_e111.jpg); background-position: 0px 0px;" href="http://www.gardenarium.pl"><div class='slider-header'>
<span class='slider-title'>Zaprojektujemy Twój ogród marzeń</span>
<span class='slider-excerpt' style='display: none'>


</span>
</div>
</a></li>
<li><a class="slider" style="background-image: url(https://www.ogrodowisko.pl/uploads/visual/upload/59/_MG_2814.JPG); background-position: 0px -25px;" href="https://www.ogrodowisko.pl/tag/woda"><div class='slider-header'>
<span class='slider-title'>Woda w ogrodzie</span>
<span class='slider-excerpt' style='display: none'>


</span>
</div>
</a></li>
</ul>
</div>
<div class='main-content'>
<div class='excerpts'>
<div class='excerpt'>
<div class='metadata'>
<h2><a href="/artykuly/532-jakie-warzywa-wybrac-do-ogrodu-warzywnego">Jakie warzywa wybrać do ogrodu warzywnego?  </a></h2>
<ul>
<li class='author'><a href="/autor/Gardenarium">Danuta Młoźniak </a></li>
<li>21 mar 2018</li>
<li class='comments'><a href="/artykuly/532-jakie-warzywa-wybrac-do-ogrodu-warzywnego#comments">2 komentarze</a></li>
</ul>
</div>
<div class='entry'>
<a href="/artykuly/532-jakie-warzywa-wybrac-do-ogrodu-warzywnego"><img class="lphoto" src="https://www.ogrodowisko.pl/uploads/photo/upload/29293/header__MG_6415.JPG" alt="Header  mg 6415" />
</a><p>W poprzednim artykule opisałam najczęściej popełniane <a href="https://www.ogrodowisko.pl/artykuly/531-najczesciej-popelniane-bledy-w-uprawie-warzyw">błędy w uprawie warzyw</a>. W tym pragnę przedstawić, które warzywa wg mnie są niezawodne i które warto uprawiać. Oczywiście zachęcam do dodawania do tej listy Waszych ulubionych warzyw, bo smaki i gusta są różne. Także kuchnie są różne i różnych wymagają warzyw.</p>

<p>Założenie ogrodu warzywnego od kilku lat polecam na Ogrodowisku i ten temat bardzo się  przyjął. W wielu ogrodach powstały warzywniki w skrzyniach, które w prosty sposób można zbudować nawet bez wiedzy z dziedziny stolarstwa.</p>

<p>Można skorzystać z podpowiedzi w artykule <a href="https://www.ogrodowisko.pl/artykuly/466-warzywniki-w-skrzyniach">Warzywniki w skrzyniach</a> oraz wszystkich pozostałych artykułów. Jest ich naprawdę sporo.</p>

</div>
<div class='read-more'>
<a href="/artykuly/532-jakie-warzywa-wybrac-do-ogrodu-warzywnego">Czytaj dalej</a>
</div>
<div class='clearspace'></div>
</div>

<div class='excerpt'>
<div class='metadata'>
<h2><a href="/artykuly/531-najczesciej-popelniane-bledy-w-uprawie-warzyw">Najczęściej popełniane błędy w uprawie warzyw</a></h2>
<ul>
<li class='author'><a href="/autor/Gardenarium">Danuta Młoźniak </a></li>
<li>13 mar 2018</li>
<li class='comments'><a href="/artykuly/531-najczesciej-popelniane-bledy-w-uprawie-warzyw#comments">15 komentarze</a></li>
</ul>
</div>
<div class='entry'>
<a href="/artykuly/531-najczesciej-popelniane-bledy-w-uprawie-warzyw"><img class="lphoto" src="https://www.ogrodowisko.pl/uploads/photo/upload/29124/header_IMG_2250.JPG" alt="Header img 2250" />
</a><p>Nawet dobrzy i rozsądni ogrodnicy czasem popełniają <strong>błędy</strong>. Sama także do nich należę. A dlatego, że nie mam tak naprawdę  jednej ważnej cechy charakteru dobrego ogrodnika - cierpliwości. To moja wielka bolączka. Dlatego postaram się, przy pomocy własnych doświadczeń i obserwacji, pomóc zarówno sobie, jak też innym niecierpliwym ogrodnikom.</p>

<p>Największa część <strong>błędów popełnianych przy uprawie warzyw</strong> wynika właśnie z niecierpliwości, dopiero potem z niewiedzy.</p>

<p>Wszyscy wiemy, że ogród warzywny warto założyć, gdyż uprawianie warzyw i ziół sprzyja ekologicznemu odżywianiu się. Sami wiemy, jak produkujemy pożywienie i możemy być pewni, że w znaczącym procencie pozytywnie wpływamy na swoje zdrowie. Jednak czasem nam coś nie wyjdzie. Ale dlaczego? - zastanawiamy się. Czy to brak doświadczenia, czy coś zrobiliśmy źle?</p>

</div>
<div class='read-more'>
<a href="/artykuly/531-najczesciej-popelniane-bledy-w-uprawie-warzyw">Czytaj dalej</a>
</div>
<div class='clearspace'></div>
</div>

<div class='excerpt'>
<div class='metadata'>
<h2><a href="/artykuly/526-uroczy-zakatek-z-malym-stawem">Uroczy zakątek z małym stawem  </a></h2>
<ul>
<li class='author'><a href="/autor/Gardenarium">Danuta Młoźniak </a></li>
<li>06 mar 2018</li>
<li class='comments'><a href="/artykuly/526-uroczy-zakatek-z-malym-stawem#comments">16 komentarze</a></li>
</ul>
</div>
<div class='entry'>
<a href="/artykuly/526-uroczy-zakatek-z-malym-stawem"><img class="lphoto" src="https://www.ogrodowisko.pl/uploads/photo/upload/28829/header__MG_4370.JPG" alt="Header  mg 4370" />
</a><p><strong>Uroczy zakątek z małym stawem</strong> przyda się nie tylko właścicielowi ogrodu, ale przede wszystkim ogrodowej faunie.
Staw lub sadzawka wzbogacą nasze doznania, ale przede wszystkim sprawią, że staną się dobrze funkcjonującym ekosystemem, fascynującym siedliskiem do obserwacji,  tętniącym ogromną energią i różnorodnością  zwierząt i roślin.</p>

<p>Szum traw, śpiew ptaków, cykanie świerszczy i rechotanie żab - możesz się rozejrzeć i posłuchać, bo mamy to na wyciągnięcie ręki.
Woda powinna pozostać czysta, jeśli ma zapewnić faunie zdrowe warunki do życia. Do tego potrzebny jest tlen, dzięki któremu funkcjonują rozmaite bakterie rozkładające martwe resztki organiczne, a tym samym oczyszczające staw.</p>

</div>
<div class='read-more'>
<a href="/artykuly/526-uroczy-zakatek-z-malym-stawem">Czytaj dalej</a>
</div>
<div class='clearspace'></div>
</div>

<div class='excerpt'>
<div class='metadata'>
<h2><a href="/artykuly/521-lobelia-tupa-diabelski-tyton">Lobelia tupa - diabelski tytoń </a></h2>
<ul>
<li class='author'><a href="/autor/Gardenarium">Danuta Młoźniak </a></li>
<li>27 lut 2018</li>
<li class='comments'><a href="/artykuly/521-lobelia-tupa-diabelski-tyton#comments">7 komentarze</a></li>
</ul>
</div>
<div class='entry'>
<a href="/artykuly/521-lobelia-tupa-diabelski-tyton"><img class="lphoto" src="https://www.ogrodowisko.pl/uploads/photo/upload/28857/header__MG_5582-001.JPG" alt="Header  mg 5582 001" />
</a><p> Diabelski tytoń czyli <strong><em>Lobelia tupa</em></strong> to w naturze duża, kępiasta bylina, pochodząca z wysokich Andów, nazywana także "tytoniem diabła". Spotkałam ją po raz pierwszy w 2009 roku w ogrodzie angielskim. Jest tam chętnie uprawiana ze względu na swoje niezwykłe, czerwone kwiaty.</p>

<p>Wyglądają wspaniale i spektakularnie, gdyż osiągają w czasie kwitnienia nawet wysokość człowieka. A i kępa jest efektowna, bo wyrasta z niej aż kilka, a nawet kilkanaście pędów.</p>

<p>Liście są podłużne, szaro-srebrne, omszone, jak u dziewanny. Ich długość dochodzi do 30 cm. Na dole liście są największe. Wyrasta z nich strzelisty pęd, zakończony kwiatostanem złożonym z ceglastoczerwonych, powywijanych kwiatów. Każdy kwiat składa się z jednego kwiatu rurkowego i dwóch wargowych.  Pojawiają się pod koniec lata, w sierpniu i trwają aż do przymrozków. Ta roślina znosi minus 10. Strefa 7-10. Uwielbiają są pszczoły i motyle. <strong>Uwaga: roślina trująca!</strong></p>

</div>
<div class='read-more'>
<a href="/artykuly/521-lobelia-tupa-diabelski-tyton">Czytaj dalej</a>
</div>
<div class='clearspace'></div>
</div>

<div class='excerpt'>
<div class='metadata'>
<h2><a href="/artykuly/528-laskett-gardens-ogrod-jak-teatr">Laskett Gardens  -  ogród jak teatr</a></h2>
<ul>
<li class='author'><a href="/autor/Gardenarium">Danuta Młoźniak </a></li>
<li>14 lut 2018</li>
<li class='comments'><a href="/artykuly/528-laskett-gardens-ogrod-jak-teatr#comments">16 komentarze</a></li>
</ul>
</div>
<div class='entry'>
<a href="/artykuly/528-laskett-gardens-ogrod-jak-teatr"><img class="lphoto" src="https://www.ogrodowisko.pl/uploads/photo/upload/28911/header__MG_0197.JPG" alt="Header  mg 0197" />
</a><p>Od zawsze marzyłam, aby odwiedzić <strong>Laskett Gardens</strong> - przebogaty, przedziwny i ekscentryczny ogród  sir Roya Stronga, który swoją osobistą przestrzeń tworzył wraz z żoną  ponad 40 lat. Jednak żona zmarła w 2003 roku, a sir Roy Strong dalej samotnie kontynuował swoje dzieło, ciągle coś zmieniając, dodając i tworząc coraz to nowe "sceny".</p>

<p>Dlaczego napisałam ogród "jak teatr"? Nie sposób oprzeć się wrażeniu, że w ogrodzie najważniejsze dla sir Stronga nie były rośliny, a dodatki, dekoracje, sceny, jak w teatrze. Jego styl jest niesamowicie charakterystyczny, bardzo osobisty, powiedziałabym niepowtarzalny i ekscentryczny.</p>

</div>
<div class='read-more'>
<a href="/artykuly/528-laskett-gardens-ogrod-jak-teatr">Czytaj dalej</a>
</div>
<div class='clearspace'></div>
</div>

<div class='excerpt'>
<div class='metadata'>
<h2><a href="/artykuly/529-ograniczenie-szkod-mrozowych-w-ogrodzie">Ograniczenie szkód mrozowych w ogrodzie</a></h2>
<ul>
<li class='author'><a href="/autor/Gardenarium">Danuta Młoźniak </a></li>
<li>08 lut 2018</li>
<li class='comments'><a href="/artykuly/529-ograniczenie-szkod-mrozowych-w-ogrodzie#comments">10 komentarze</a></li>
</ul>
</div>
<div class='entry'>
<a href="/artykuly/529-ograniczenie-szkod-mrozowych-w-ogrodzie"><img class="lphoto" src="https://www.ogrodowisko.pl/uploads/photo/upload/29051/header__MG_9872.JPG" alt="Header  mg 9872" />
</a><p>Zima jest niebezpieczna dla ogrodu, szczególnie gdy pogoda się zmienia,  okresy mroźne przeplatają się z okresami odwilży, a okresy śnieżne z okresami bezśnieżnymi. Rośliny "nie wiedzą" co je czeka, raz mają ciepło, "myślą" że to już wiosna, aby znowu doświadczyć sporego mrozu, który niebezpiecznie ścina pobudzone soki komórkowe w liściach i łodygach.</p>

<p>Szczególnie jest to niebezpieczne dla roślin liściastych zimozielonych. Mróz może je poważnie uszkodzić, przyczyniając się nawet do zamierania.</p>

<p>Postaram się więc przekazać kilka wskazówek odnośnie <strong>ograniczenia szkód mrozowych</strong>, które pomagają także mojemu ogrodowi przetrwać ten zimny i niebezpieczny czas.</p>

</div>
<div class='read-more'>
<a href="/artykuly/529-ograniczenie-szkod-mrozowych-w-ogrodzie">Czytaj dalej</a>
</div>
<div class='clearspace'></div>
</div>

<div class='excerpt'>
<div class='metadata'>
<h2><a href="/artykuly/543-zimozielone-efektowne-liscie-przez-caly-rok">Zimozielone, efektowne liście​ przez cały rok</a></h2>
<ul>
<li class='author'><a href="/autor/Gardenarium">Danuta Młoźniak </a></li>
<li>03 lut 2018</li>
<li class='comments'><a href="/artykuly/543-zimozielone-efektowne-liscie-przez-caly-rok#comments">16 komentarze</a></li>
</ul>
</div>
<div class='entry'>
<a href="/artykuly/543-zimozielone-efektowne-liscie-przez-caly-rok"><img class="lphoto" src="https://www.ogrodowisko.pl/uploads/photo/upload/28766/header__MG_6675.JPG" alt="Header  mg 6675" />
</a><p>Ludzie przywiązują się do zieleni i chcieliby ją zachować przez cały rok. Nie ma wątpliwości, że nasze ogrody tętniące wigorem w lecie, także "proszą" nas o <strong>wiecznie zielone rośliny</strong>, które stworzą odpowiednią strukturę i kształt zimą. <strong>Zimozielone</strong>, efektowne liście dają niesamowitą obietnicę że roślina żyje, a nie śpi.</p>

<p>Nawet, gdy jest bardzo mroźno, nadają kolor ogrodowi. Nie są suche i martwe, bo wtedy ogród stałby się posępny. To wspaniale, że odgrywają coraz większą rolę w dekoracji ogrodu. Sprawiają, że jesteśmy szczęśliwi w oczekiwaniu na wiosnę.</p>

<p><em>Artykuł został opublikowany w "Werandzie" nr 02/2018 p.t. "Zimowe ogniki"</em></p>

</div>
<div class='read-more'>
<a href="/artykuly/543-zimozielone-efektowne-liscie-przez-caly-rok">Czytaj dalej</a>
</div>
<div class='clearspace'></div>
</div>

<div class='excerpt'>
<div class='metadata'>
<h2><a href="/artykuly/530-uprawa-salaty-i-innych-warzyw-lisciowych-w-doniczkach">Uprawa sałaty i innych warzyw liściowych w doniczkach </a></h2>
<ul>
<li class='author'><a href="/autor/Gardenarium">Danuta Młoźniak </a></li>
<li>25 sty 2018</li>
<li class='comments'><a href="/artykuly/530-uprawa-salaty-i-innych-warzyw-lisciowych-w-doniczkach#comments">7 komentarze</a></li>
</ul>
</div>
<div class='entry'>
<a href="/artykuly/530-uprawa-salaty-i-innych-warzyw-lisciowych-w-doniczkach"><img class="lphoto" src="https://www.ogrodowisko.pl/uploads/photo/upload/28585/header__MG_8037.JPG" alt="Header  mg 8037" />
</a><p>Jeśli rozpoczynasz przygodę z ogrodnictwem i nie umiesz jeszcze nic, a nie chcesz się zniechęcić do tego zajęcia - <strong>wysiej sałatę</strong>. Ta uprawa zawsze się uda. Nieważne gdzie, nieważne jaka sałata. Może być masłowa, mogą być listki na zdrowe sałatki, mogą być w gruncie i w doniczkach.</p>

<p>To pierwsze doświadczenie jest bardzo ważne, może być wstępem do wspaniałej pasji, jaką jest ogrodnictwo. Twój pierwszy lunch sporządzony z własnych warzyw ma znaczenie ogromne. Pomijając aspekty zdrowotne, podkreślę radość i satysfakcję. Pełen sukces.</p>

<p>Polecam uprawę w pojemnikach. One zawsze się znajdą pod ręką. Skrzynki balkonowe i takie z odzysku, wiaderka, donice duże i małe, stare, dziurawe garnki i rondle, ocynkowane balie itd. Szukaj ich, rób dziurę w dnie i syp drenaż, a potem ekologiczną ziemię. <strong>I uprawiaj sałatę</strong>. Pokażę Ci dzisiaj, jak wyprodukować własne, świeże i pyszne  produkty do jedzenia.</p>

</div>
<div class='read-more'>
<a href="/artykuly/530-uprawa-salaty-i-innych-warzyw-lisciowych-w-doniczkach">Czytaj dalej</a>
</div>
<div class='clearspace'></div>
</div>

<div class='excerpt'>
<div class='metadata'>
<h2><a href="/artykuly/524-ogrod-z-domieszka-srebra">Ogród z domieszką srebra</a></h2>
<ul>
<li class='author'><a href="/autor/Gardenarium">Danuta Młoźniak </a></li>
<li>11 sty 2018</li>
<li class='comments'><a href="/artykuly/524-ogrod-z-domieszka-srebra#comments">8 komentarze</a></li>
</ul>
</div>
<div class='entry'>
<a href="/artykuly/524-ogrod-z-domieszka-srebra"><img class="lphoto" src="https://www.ogrodowisko.pl/uploads/photo/upload/28114/header__MG_4449.JPG" alt="Header  mg 4449" />
</a><p>Postawię śmiałą tezę, że rośliny w odcieniu <strong>srebra</strong> w ogrodzie wyglądają dobrze ze wszystkim, z każdą rośliną, meblami i dodatkami, bo srebro to kolor uniwersalny, w ogrodowych kompozycjach - jeden z najcenniejszych.</p>

<p>Srebro uspokaja, nadaje nutkę tajemniczości, wydobywa szczegóły, a jednocześnie wspaniale harmonizuje, zwłaszcza z chłodnym błękitem, delikatnym różem i miękkim fioletem. Wspomnę też o bieli. Srebro i biel to magia i niesamowita elegancja.</p>

<p>Dla przeciwwagi powiem także, że uniwersalne srebro także doskonale "gra" z mocnym pomarańczem, żółciami i czerwienią. Zaskakujące, bo żaden inny kolor nie wygląda tak dobrze jak srebro. Mocne kolory w takim połączeniu wyglądają na jeszcze mocniejsze.</p>

</div>
<div class='read-more'>
<a href="/artykuly/524-ogrod-z-domieszka-srebra">Czytaj dalej</a>
</div>
<div class='clearspace'></div>
</div>

<div class='excerpt'>
<div class='metadata'>
<h2><a href="/artykuly/525-uprawa-pomidorow-w-namiocie-foliowym">Uprawa pomidorów w namiocie foliowym</a></h2>
<ul>
<li class='author'><a href="/autor/Gardenarium">Danuta Młoźniak </a></li>
<li>02 sty 2018</li>
<li class='comments'><a href="/artykuly/525-uprawa-pomidorow-w-namiocie-foliowym#comments">32 komentarze</a></li>
</ul>
</div>
<div class='entry'>
<a href="/artykuly/525-uprawa-pomidorow-w-namiocie-foliowym"><img class="lphoto" src="https://www.ogrodowisko.pl/uploads/photo/upload/28562/header__MG_6221.JPG" alt="Header  mg 6221" />
</a><p><strong>Uprawa pomidorów w namiocie foliowym</strong> bardzo się opłaca. Osobiście robię to od ponad 30 lat. Nauczyłam się uprawy na zajęciach warzywnictwa, kiedy to pewnego roku miałam praktyki właśnie w szklarniach z pomidorami. Wykładowca przekonywał o zaletach sadzenia pomidorów w cylindrach bez dna.</p>

<p>Uprawa wyglądała estetycznie, nie było problemu z podlewaniem, pomidory rosły zdrowo jak na drożdżach. Ziemia w cylindrze szybciej się nagrzewa niż w gruncie, a pomidory lubią ciepło. Tak się zaczęła nasza "pomidorowa" historia.</p>

<p>Swoje obserwacje przekazałam w domu i następnego roku wiosną, postawiliśmy namiot. Przez te 30 lat, co kilka lat zmienialiśmy folię, czasem  uzupełnialiśmy przegniłą konstrukcję namiotu, a nawet przeżyliśmy jeden pożar, kiedy to podczas podnoszenia temperatury nocą, folia zajęła się od ognia. Takie to były czasy.</p>

</div>
<div class='read-more'>
<a href="/artykuly/525-uprawa-pomidorow-w-namiocie-foliowym">Czytaj dalej</a>
</div>
<div class='clearspace'></div>
</div>

<div class='pagination'>

<span class='current'>1</span>

<a rel="next" href="/?page=2">2</a>

<a href="/?page=3">3</a>

<a href="/?page=4">4</a>

<a href="/?page=5">5</a>

<a href="/?page=6">6</a>

<a href="/?page=7">7</a>

<a href="/?page=8">8</a>

<a href="/?page=9">9</a>

<span class='gap'>...</span>

<a href="/?page=52">52</a>

<a href="/?page=53">53</a>

<span class='next'><a rel="next" href="/?page=2">Następna &raquo;</a></span>

</div>

</div>

</div>
<div class='sidebar'>
<form class="search-form" action="/szukaj" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<input type="text" name="q" id="q" class="search" placeholder="Szukaj ..." />
</form>

<script type="text/javascript"><!--
google_ad_client = "ca-pub-5512390705137507";
<!-- * Ogrodowisko.pl_300x250_R1 */ -->
google_ad_slot = "8558519189/2511934949";
google_ad_width = 300;
google_ad_height = 250;
<!-- /--> -->
</script>
<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js"></script>
<br>
<a target="_blank" rel="noopener" href="http://www.multicobooks.pl/hobby/ogrod/jak-zaprojektowac-ogrod-marzen_9140.html"><img width="284" height="341" src="https://www.ogrodowisko.pl/images/ksiazka.jpg" alt="Ksiazka" />
</a><br>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-5512390705137507";
<!-- * Ogrodowisko.pl_300x600_R1 */ -->
google_ad_slot = "8558519189/3988642829";
google_ad_width = 300;
google_ad_height = 600;
<!-- /--> -->
</script>
<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js"></script>
<br>
<div class='like-box'>
<div class="fb-page" data-href="https://www.facebook.com/ogrodowisko/" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/ogrodowisko/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/ogrodowisko/">Ogrodowisko</a></blockquote></div>
</div>
<br>
<div class='forum-box'>
<div class='box-title'>Polecane artykuły</div>
<a href="/artykuly/13-co-robimy-w-ogrodzie-w-marcu">Co robimy w ogrodzie w marcu</a>
<div class='separator'></div>
<a href="/artykuly/135-przedwiosnie-i-zagrozenia-dla-roslin">Przedwiośnie i zagrożenia dla roślin </a>
<div class='separator'></div>
<a href="/artykuly/269-czarujace-oczary">Czarujące oczary</a>
<div class='separator'></div>
<a href="/artykuly/370-wysiew-nasion-kwiatow-i-warzyw-oraz-pielegnacja-siewek">Wysiew nasion kwiatów i warzyw oraz pielęgnacja siewek</a>
<div class='separator'></div>
<a href="/artykuly/394-pikowanie-hartowanie-siewek-i-sadzenie-na-miejsce-stale">Pikowanie, hartowanie siewek i sadzenie na miejsce stałe</a>
<div class='separator'></div>
</div>
<br>
<div class='tags-box'>
<div class='box-title'>Popularne słowa kluczowe</div>
<a class="tag-1" href="/tag/bbc-gardeners-world-live">BBC Gardeners&#39; World Live</a>
<a class="tag-1" href="/tag/hampton-court-flower-show">Hampton Court Flower Show</a>
<a class="tag-1" href="/tag/architektura-ogrodowa">architektura ogrodowa</a>
<a class="tag-2" href="/tag/balkon">balkon</a>
<a class="tag-1" href="/tag/baseny">baseny</a>
<a class="tag-1" href="/tag/bukszpan">bukszpan</a>
<a class="tag-2" href="/tag/byliny">byliny</a>
<a class="tag-1" href="/tag/chelsea-flower-show">chelsea flower show</a>
<a class="tag-1" href="/tag/ciecie">cięcie</a>
<a class="tag-2" href="/tag/dekoracje">dekoracje</a>
<a class="tag-1" href="/tag/detale">detale</a>
<a class="tag-1" href="/tag/drzewa">drzewa</a>
<a class="tag-1" href="/tag/iglaki">iglaki</a>
<a class="tag-2" href="/tag/jesien-w-ogrodzie">jesień w ogrodzie</a>
<a class="tag-1" href="/tag/kolor">kolor</a>
<a class="tag-1" href="/tag/kompost">kompost</a>
<a class="tag-1" href="/tag/konkurs">konkurs</a>
<a class="tag-1" href="/tag/krzewy">krzewy</a>
<a class="tag-1" href="/tag/lato-w-ogrodzie">lato w ogrodzie</a>
<a class="tag-1" href="/tag/liscie">liście</a>
<a class="tag-1" href="/tag/maja-w-ogrodzie">maja w ogrodzie</a>
<a class="tag-1" href="/tag/mini-ogrody">mini ogrody</a>
<a class="tag-1" href="/tag/modernizacja-ogrodu">modernizacja ogrodu</a>
<a class="tag-1" href="/tag/narzedzia">narzędzia</a>
<a class="tag-1" href="/tag/natura">natura</a>
<a class="tag-1" href="/tag/nawadnianie">nawadnianie</a>
<a class="tag-1" href="/tag/nawierzchnie">nawierzchnie</a>
<a class="tag-1" href="/tag/nawozenie">nawożenie</a>
<a class="tag-1" href="/tag/ogrody-irlandii">ogrody Irlandii</a>
<a class="tag-3" href="/tag/ogrody-angielskie">ogrody angielskie</a>
<a class="tag-1" href="/tag/ogrody-holenderskie">ogrody holenderskie</a>
<a class="tag-1" href="/tag/ogrody-japonskie">ogrody japońskie</a>
<a class="tag-1" href="/tag/ogrody-niemieckie">ogrody niemieckie</a>
<a class="tag-1" href="/tag/ogrody-polskie">ogrody polskie</a>
<a class="tag-1" href="/tag/ogrody-swiata">ogrody świata</a>
<a class="tag-1" href="/tag/ogrodzenia">ogrodzenia</a>
<a class="tag-2" href="/tag/ogrod-ekologiczny">ogród ekologiczny</a>
<a class="tag-1" href="/tag/ogrod-skalny">ogród skalny</a>
<a class="tag-1" href="/tag/okrywanie">okrywanie</a>
<a class="tag-1" href="/tag/oswietlenie">oświetlenie</a>
<a class="tag-1" href="/tag/paprocie">paprocie</a>
<a class="tag-1" href="/tag/pielegnacja-ogrodu">pielęgnacja ogrodu</a>
<a class="tag-1" href="/tag/pnacza">pnącza</a>
<a class="tag-2" href="/tag/poradnik">poradnik</a>
<a class="tag-2" href="/tag/portrety-roslin">portrety roślin</a>
<a class="tag-2" href="/tag/projektowanie-ogrodu">projektowanie ogrodu</a>
<a class="tag-1" href="/tag/rabaty">rabaty</a>
<a class="tag-1" href="/tag/rocznice">rocznice</a>
<a class="tag-1" href="/tag/rozmnazanie">rozmnażanie</a>
<a class="tag-3" href="/tag/rosliny">rośliny</a>
<a class="tag-1" href="/tag/rosliny-cebulowe">rośliny cebulowe</a>
<a class="tag-1" href="/tag/rosliny-domowe">rośliny domowe</a>
<a class="tag-1" href="/tag/rosliny-dwuletnie">rośliny dwuletnie</a>
<a class="tag-1" href="/tag/rosliny-egzotyczne">rośliny egzotyczne</a>
<a class="tag-1" href="/tag/rosliny-okrywowe">rośliny okrywowe</a>
<a class="tag-1" href="/tag/rozaneczniki">różaneczniki</a>
<a class="tag-1" href="/tag/roze">róże</a>
<a class="tag-1" href="/tag/siew">siew</a>
<a class="tag-1" href="/tag/stawy">stawy</a>
<a class="tag-1" href="/tag/storczyki">storczyki</a>
<a class="tag-1" href="/tag/styl-ogrodu">styl ogrodu</a>
<a class="tag-1" href="/tag/szkodniki">szkodniki</a>
<a class="tag-1" href="/tag/taras">taras</a>
<a class="tag-1" href="/tag/topiary">topiary</a>
<a class="tag-1" href="/tag/trawnik">trawnik</a>
<a class="tag-1" href="/tag/trawy">trawy</a>
<a class="tag-1" href="/tag/warzywa">warzywa</a>
<a class="tag-2" href="/tag/wiosna-w-ogrodzie">wiosna w ogrodzie</a>
<a class="tag-1" href="/tag/wizyty">wizyty</a>
<a class="tag-1" href="/tag/woda">woda</a>
<a class="tag-1" href="/tag/wrzosy">wrzosy</a>
<a class="tag-1" href="/tag/wrzosce">wrzośce</a>
<a class="tag-1" href="/tag/wystawy">wystawy</a>
<a class="tag-1" href="/tag/wystawy-polskie">wystawy polskie</a>
<a class="tag-2" href="/tag/wystawy-zagraniczne">wystawy zagraniczne</a>
<a class="tag-1" href="/tag/z-notatnika-ogrodnika">z notatnika ogrodnika</a>
<a class="tag-2" href="/tag/zakladanie-ogrodu">zakładanie ogrodu</a>
<a class="tag-1" href="/tag/zima-w-ogrodzie">zima w ogrodzie</a>
<a class="tag-1" href="/tag/ziola">zioła</a>
<a class="tag-1" href="/tag/zyczenia">życzenia</a>
<a class="tag-1" href="/tag/zywoploty">żywopłoty</a>
</div>
</div>
<div class='clearspace'></div>
</div>
<div class='footer-container'>
<div class='footer'>
<div class='span-4'>
<h4>Informacje</h4>
<a href="/o-nas">O nas</a>
<br>
<a href="/polityka-prywatnosci">Polityka prywatności</a>
<br>
<a href="/kontakt">Kontakt</a>
</div>
<div class='span-4'>
<h4>Polecane</h4>
<a target="_blank" rel="noopener" href="http://www.gardenarium.pl">Zakładanie ogrodów</a>
</div>
<div class='span-4'>
<h4>Subskrybuj</h4>
<a href="/rss"><img width="16" height="16" src="https://www.ogrodowisko.pl/assets/rss-5250a2c6eaba680464a9a4c842e432d2a8d92d5bbd4328bbaa90ea375c7173b3.png" alt="Rss" />
RSS
</a></div>
<div class='span-11 last'>
<h4>Projekt i wykonanie</h4>
<a target="_blank" rel="noopener" href="https://www.michalmlozniak.com">Michał Młoźniak</a>
</div>
<div class='clearspace'></div>
</div>

</div>
<div style='width: 980px; margin: 0 auto; padding-top: 20px; padding-bottom: 20px; font-weight: bold'>
Korzystanie z portalu ogrodowisko.pl oznacza zgodę na wykorzystywanie plików cookie. Więcej informacji można znaleźć w
<a href="/polityka-plikow-cookie">Polityce plików cookies</a>
</div>
<script>
//<![CDATA[
document.getElementsByTagName('html')[0].style.display='block';
var app = app || {}; app.vars = {"logged":false,"current_user_id":null};

//]]>
</script><!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MNLR433"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

</body>
</html>