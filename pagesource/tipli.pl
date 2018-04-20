<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>Kupuj w swoich ulubionych sklepach i odbieraj zwrot za każde zamówienie | Tipli</title>
    <meta name="keywords" content="">
    <meta name="description" content="Tipli oferuje cashback, zniżki, rabaty i kupony promocyjne. Kupuj i płać mniej za swoje internetowe zakupy.">
    <meta name="author" content="Tipli">

    <meta property="og:title" content="Kupuj w swoich ulubionych sklepach i odbieraj zwrot za każde zamówienie">
    <meta property="og:site_name" content="Tipli - Najlepszy cashback w Polsce">
    <meta property="og:url" content="https://www.tipli.pl/">
    <meta property="og:description" content="Tipli oferuje cashback, zniżki, rabaty i kupony promocyjne. Kupuj i płać mniej za swoje internetowe zakupy.">
    <meta property="og:type" content="website">
    <meta property="og:image" content="https://www.tipli.cz/images/content/pl/social/share-pl.png?v=15012018">
    <meta property="fb:app_id" content="780325318811399">

    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@tipli_pl">
    <meta name="twitter:title" content="Kupuj w swoich ulubionych sklepach i odbieraj zwrot za każde zamówienie">
    <meta name="twitter:description" content="Tipli oferuje cashback, zniżki, rabaty i kupony promocyjne. Kupuj i płać mniej za swoje internetowe zakupy.">
    <meta name="twitter:image" content="https://www.tipli.cz/images/content/pl/social/share-pl.png?v=15012018">


<script>
dataLayer = [{
}];
</script>





    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){ w[l]=w[l]||[];w[l].push({ 'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-MSSQX4T');</script>
    <!-- End Google Tag Manager -->

    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MSSQX4T"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->


    <link rel="apple-touch-icon" sizes="152x152" href="/images/favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/images/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/images/favicon/favicon-16x16.png">
    <link rel="manifest" href="/images/favicon/manifest.json">
    <link rel="mask-icon" href="/images/favicon/safari-pinned-tab.svg" color="#ee7836">
    <meta name="theme-color" content="#ffffff">

    <link rel="canonical" href="https://www.tipli.pl/">
    <link rel="alternate" type="application/rss+xml" title="RSS Tipli - Najlepszy cashback w Polsce" href="/articles.xml">
    <link rel="search" type="application/opensearchdescription+xml" title="Tipli" href="/opensearch.xml">
    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/ejocgomhimjbhmpbjphkikodfplbemjb">


    <script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "WebSite",
          "url": "https://www.tipli.pl/",
          "potentialAction": {
            "@type": "SearchAction",
            "target": "https://www.tipli.pl/szukac/{search_term_string}",
            "query-input": "required name=search_term_string"
          }
        }
    </script>

<link rel="stylesheet" href="/webtemp/css/fa7308822d25938a4889f243ccdf261d-1521526710.css">

    
    <!-- Viewport for mobile devices -->
    <meta content="width=device-width,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" name="viewport">



    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                document,'script','https://connect.facebook.net/en_US/fbevents.js');
                fbq('init', '243341822814905'); // Insert your pixel ID here.
        fbq('track', 'PageView');
    </script>
    <noscript><img height="1” width="1" style="display:none”
                   src="https://www.facebook.com/tr?id=243341822814905&ev=PageView&noscript=1"
       ></noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->



<!-- Start of Smartsupp Live Chat script -->
<script type="text/javascript">
    var _smartsupp = _smartsupp || { };
    _smartsupp.key = 'f5717530823ac2669edb2212107aa70ddae70e5f';
    _smartsupp.gaKey = 'UA-85450911-1';

    window.smartsupp||(function(d) {
        var s,c,o=smartsupp=function(){ o._.push(arguments)};o._=[];
        s=d.getElementsByTagName('script')[0];c=d.createElement('script');
        c.type='text/javascript';c.charset='utf-8';c.async=true;
        c.src='//www.smartsuppchat.com/loader.js?';s.parentNode.insertBefore(c,s);
    })(document);
</script>
<script>
    smartsupp('translate', {
        online: {
            title: "Pomoc",
            infoTitle: "Porozmawiaj z nami",
            infoDesc: "Zapytaj się o cokolwiek.",
            maximize: "Maksymalizuj",
            minimize: "Minimalizuj",
            hideTitle: "Ukryj czat",
            closeTitle: "Zamknij czat",
            settingsTitle: "Nastawienia",
            disableSounds: "Wyłącz dźwięk",
            enableSounds: "Włącz dźwięk",
            visitor: "Ja",
            send: "Wyślij",
            textareaPlaceholder: "Pisz tutaj. Aby wysłać wiadomość naciśnij enter.",
            typingMsg: "{name} pisze...",
            transcriptSendingTitle: "Wysyłanie wiadomości...",
            transcriptSendingDesc: "",
            transcriptSendedTitle: "Twój e-mail został wysłany.",
            transcriptSendedDesc: ""
        },
        offline: {
            title: "Wpisz wiadomość",
            notice: "Chwilowo jesteśmy niedostępni. Prosimy zostawić wiadomość. Odpowiemy tak szybko jak to będzie możliwe.",
            hideTitle: "Zwiń chat",
            required: "",
            name: "Imię",
            email: "E-mail",
            number: "Telefon",
            message: "Twoja wiadomość",
            submit: "Wyślij wiadomość",
            messageRequiredAlert: "Wpisz wiadomość",
            emailRequiredAlert: "Wpisz swój adres e-mail",
            emailInvalidAlert: "Niewłaściwy adres e-mail",
            sendInfo: "Email się wysyła...",
            successTitle: "Dziękujemy za wiadomość.",
            successDesc: "Twoja wiadomość została wysłana. Wkrótce się z Tobą skontaktujemy.",
            failureTitle: "Błąd",
            failureDesc: "Przykro nam, wysłanie wiadomości nie powiodło się."
        },
        login: {
            title: "Zaloguj się do czatu.",
            notice: "",
            messageLabel: "Twoje pytanie",
            submit: "Zacznij rozmowę",
        },
        widget: {
            online: "Zapytaj się o cokolwiek.",
            away: "Zapytaj się o cokolwiek.",
            offline: "Zostaw nam wiadomość."
        },
        banner: {
            bubble: {
                text: "Jesteśmy przygotowani na Twoje pytania!"
            },
            arrow: {
                title: "Witam!",
                desc: "W czym mogę pomóc?"
            }
        },
        button : {
            title: "Czat na żywo",
        },
        dialogClose: {
            title: "Chcesz zakończyć konwersację?",
            yes: "Tak",
            no: "Nie",
            send: "Tak i przesłać konwersację na email."
        },
        dialogSend: {
            title: "Przesłać konwersację na email.",
            email: "Email",
            yes: "Wysłać",
            no: "Usunąć"
        },
        dialogRating: {
            title: "Oceń ten czat",
            cancel: "Nie chcę oceniać.",
            submit: "Odesłać",
            commentTitle: "Twój komentarz"
        }
    }, "pl");
</script>

<script>
    smartsupp('group', "zJOTzChhtZ");
    smartsupp('language', "pl");
</script>
<script>
    smartsupp('variables', {
        language: "pl",
        group: "zJOTzChhtZ"
    });
</script>

    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-3515231881192503",
            enable_page_level_ads: true
        });
    </script>
</head>

<body class="pl" data-basePath="https://www.tipli.pl">

    <header class="header">
<div class="navbar">
  <div class="container">
    <a class="navbar__logo" title="Tipli" href="/"></a>

    <div class="navbar__container">
      <div class="navbar__left">
        <span id="categories-toggle" class="navbar__item" title="Kategorie">Kategorie<span class="navbar__item-caret"></span></span>
        <a class="navbar__item" title="Sklepy" href="/sklepy">Sklepy</a>
        <a class="navbar__item" title="Zniżki i kupony" href="/znizki">Zniżki i kupony </a>

          <span id="inspiration-toggle" class="navbar__item navbar__item--desktop" title="Inspiracje">Inspiracje<span class="navbar__item-caret"></span><span class="navbar__action-tag navbar__action-tag--bg">Nowe</span></span>

        <a class="navbar__item navbar__item--desktop" title="Tipli magazyn" href="/artykuly">Tipli magazyn</a>
      </div>

      <div class="navbar__right">
        <div class="navbar__search">
          <form action="/" method="post" id="frm-searchControl-form">
            <input type="text" autocomplete="off" data-locale="pl" data-btnlabel="Przejdź do sklepu" data-salelabel="Kupony i zniżki" value="" maxlength="64" name="searchQuery" placeholder="Znajdź sklep i zniżkę" id="frm-searchControl-form-searchQuery">
            <i class="fa fa-search navbar__search-icon" aria-hidden="true"><input type="submit" title="Szukaj" name="search" value=""></i>
            <div id="start-search"></div>
<input type="hidden" name="_do" value="searchControl-form-submit"><!--[if IE]><input type=IEbug disabled style="display:none"><![endif]-->
          </form>
        </div>


          <div class="navbar__logout">
            <i class="fa fa-user navbar__logout-icon" aria-hidden="true"></i>
            <a class="navbar__logout-link" title="Zarejestruj się" href="/rejestracja">Zarejestruj się</a>
            <div class="navbar__logout-row">
              Ty jeszcze nie kupujesz przez Tipli?
              <a class="navbar__logout-login" title="Zaloguj się" href="/?requireLogin=soft">Zaloguj się</a>
            </div>
          </div>
      </div>
    </div>

    <span class="navbar__mobile-icon navbar__mobile-icon--menu fa fa-bars"><span class="navbar__mobile-text">Menu</span></span>
    <span class="navbar__mobile-icon navbar__mobile-icon--category fa fa-list-alt"></span>
    <span class="navbar__mobile-icon navbar__mobile-icon--search fa fa-search"></span>
  </div>
</div>

<div class="navbar__mobile-menu">
  <a class="navbar__item" title="Sklepy" href="/sklepy"><i class="fa fa-shopping-cart" aria-hidden="true"></i>Sklepy</a>
  <a class="navbar__item" title="Zniżki i kupony" href="/znizki"><i class="fa fa-tag" aria-hidden="true"></i>Zniżki i kupony</a>

  <span class="navbar-divider"></span>

    <a class="navbar__dropdown-link" title="Zaloguj się" href="/?requireLogin=soft">Zaloguj się</a>
    <a class="navbar__dropdown-link" title="Zarejestruj się" href="/rejestracja">Zarejestruj się</a>
</div>


<div id="categories-navbar" class="navbar__category">
  <div class="container">
    <ul class="navbar__root">

        <li class="navbar__menu level-1">
            <a href="/sklepy/moda">Moda</a>
            <ul class="list">

        <li><a href="/sklepy/moda-meska">Moda męska</a></li>
        <li><a href="/sklepy/moda-damska">Moda damska</a></li>
        <li><a href="/sklepy/moda-dodatki">Moda - dodatki</a></li>
        <li><a href="/sklepy/obuwie">Obuwie</a></li>
        <li><a href="/sklepy/luksusowa-moda">Luksusowa moda</a></li>
        <li><a href="/sklepy/odziez-sportowa">Odzież sportowa</a></li>

            </ul>
        </li>
        <li class="navbar__menu level-1">
            <a href="/sklepy/wakacje">Wakacje</a>
            <ul class="list">

        <li><a href="/sklepy/biura-podrozy">Biura podróży</a></li>
        <li><a href="/sklepy/zakwaterowanie">Zakwaterowanie</a></li>
        <li><a href="/sklepy/bilety-lotnicze">Bilety lotnicze</a></li>
        <li><a href="/sklepy/wellnes-spa">Wellnes &amp; SPA</a></li>
        <li><a href="/sklepy/wypozyczalnie-samochodow">Wypożyczalnie samochodów</a></li>
        <li><a href="/sklepy/rozrywka-i-zabawy">Rozrywka i zabawy</a></li>

            </ul>
        </li>
        <li class="navbar__menu level-1">
            <a href="/sklepy/elektronika-i-pc">Elektronika i PC</a>
            <ul class="list">

        <li><a href="/sklepy/sprzet-agd-i-wyposazenie">Sprzęt AGD i wyposażenie</a></li>
        <li><a href="/sklepy/komputery-i-akcesoria">Komputery i akcesoria</a></li>
        <li><a href="/sklepy/telefony-komorkowe">Telefony komórkowe</a></li>
        <li><a href="/sklepy/sprzet-i-akcesoria-fotograficzne">Sprzęt i akcesoria fotograficzne</a></li>
        <li><a href="/sklepy/sprzet-rtv-audio-kino-domowe">Sprzęt RTV, audio, kino domowe</a></li>
        <li><a href="/sklepy/oprogramowanie-i-gry">Oprogramowanie i gry</a></li>

            </ul>
        </li>
        <li class="navbar__menu level-1">
            <a href="/sklepy/dom-i-ogrod">Dom i ogród</a>
            <ul class="list">

        <li><a href="/sklepy/karma-i-akcesoria-dla-zwierzat">Karma i akcesoria dla zwierząt</a></li>
        <li><a href="/sklepy/meble-i-wyposazenie">Meble i wyposażenie</a></li>
        <li><a href="/sklepy/akcesoria-domowe">Akcesoria domowe</a></li>
        <li><a href="/sklepy/ogrod">Ogród</a></li>
        <li><a href="/sklepy/narzedzia">Narzędzia</a></li>

            </ul>
        </li>
        <li class="navbar__menu level-1">
            <a href="/sklepy/jedzenie">Jedzenie</a>
            <ul class="list">

        <li><a href="/sklepy/jedzenie-z-dowozem">Jedzenie z dowozem</a></li>
        <li><a href="/sklepy/supermarkety">Supermarkety</a></li>
        <li><a href="/sklepy/restauracje">Restauracje</a></li>
        <li><a href="/sklepy/napoje">Napoje</a></li>
        <li><a href="/sklepy/zdrowa-zywnosc">Zdrowa żywność</a></li>

            </ul>
        </li>
        <li class="navbar__menu level-1">
            <a href="/sklepy/uroda-i-zdrowie">Uroda i zdrowie</a>
            <ul class="list">

        <li><a href="/sklepy/kosmetyki">Kosmetyki</a></li>
        <li><a href="/sklepy/perfumy">Perfumy</a></li>
        <li><a href="/sklepy/pielegnacja-ciala">Pielęgnacja ciała</a></li>
        <li><a href="/sklepy/stomatologia">Stomatologia</a></li>
        <li><a href="/sklepy/szkla-kontaktowe-i-okulary">Szkła kontaktowe i okulary</a></li>
        <li><a href="/sklepy/leki-i-potrzeby-zdrowotne">Leki i potrzeby zdrowotne</a></li>
        <li><a href="/sklepy/witaminy-i-suplementy">Witaminy i suplementy</a></li>

            </ul>
        </li>
        <li class="navbar__menu level-1">
            <a href="/sklepy/uslugi">Usługi</a>
            <ul class="list">

        <li><a href="/sklepy/edukacja">Edukacja</a></li>
        <li><a href="/sklepy/ubezpieczenia">Ubezpieczenia</a></li>
        <li><a href="/sklepy/operatorzy-komorkowi">Operatorzy komórkowi</a></li>
        <li><a href="/sklepy/uslugi-sprzatajce">Usługi sprzątające</a></li>
        <li><a href="/sklepy/uslugi-transportowe">Usługi transportowe</a></li>
        <li><a href="/sklepy/kwiaciarnia">Kwiaciarnia</a></li>

            </ul>
        </li>
        <li class="navbar__menu level-1">
            <a href="/sklepy/hobby-i-zabawa">Hobby i Zabawa</a>
            <ul class="list">

        <li><a href="/sklepy/dla-zwierzat">Dla zwierząt</a></li>
        <li><a href="/sklepy/sport">Sport</a></li>
        <li><a href="/sklepy/zabawki">Zabawki</a></li>
        <li><a href="/sklepy/auto-moto">Auto &amp; moto</a></li>
        <li><a href="/sklepy/ksiazki-muzyka-instrumenty-muzyczne">Książki, muzyka, instrumenty muzyczne</a></li>
        <li><a href="/sklepy/gry">Gry</a></li>
        <li><a href="/sklepy/atrakcje">Atrakcje</a></li>

            </ul>
        </li>
        <li class="navbar__menu level-1">
            <a href="/sklepy/mamy-i-dzieci">Mamy i dzieci</a>
            <ul class="list">

        <li><a href="/sklepy/moda-dziecieca">Moda dziecięca</a></li>
        <li><a href="/sklepy/zabawki-dla-dzieci">Zabawki dla dzieci</a></li>
        <li><a href="/sklepy/przyszle-i-obecne-mamy">Przyszłe i obecne mamy</a></li>

            </ul>
        </li>
        <li class="navbar__menu level-1">
            <a href="/sklepy/zagraniczne-i-inne">Zagraniczne i inne</a>
            <ul class="list">

        <li><a href="/sklepy/zagraniczna-moda">Moda</a></li>
        <li><a href="/sklepy/zagraniczna-elektronika">Elektronika</a></li>
        <li><a href="/sklepy/budownictwo">Budownictwo</a></li>
        <li><a href="/sklepy/portale-znizkowe">Portale zniżkowe</a></li>
        <li><a href="/sklepy/prezenty">Prezenty</a></li>
        <li><a href="/sklepy/erotyka">Erotyka</a></li>

            </ul>
        </li>


    </ul>
  </div>
</div>

<div id="inspiration-navbar" class="navbar__inspiration">
  <div class="container">
    <h2 class="navbar__inspiration-title">Zainspiruj się</h2>
    <div class="navbar__inspiration-wrapper">
              <a class="navbar__inspiration-item" style="background-image: url('\/upload\/thumbnails\/39\/39563\/i-366x98-fit\.png')" href="/inspiracje/uroda">
                <div class="navbar__inspiration-cell">
                  <span class="navbar__inspiration-item-small-title">Kosmetyczne inspiracje</span>
                  <span class="navbar__inspiration-item-title">Uroda</span>
                </div>
              </a>
              <a class="navbar__inspiration-item" style="background-image: url('\/upload\/thumbnails\/67\/67473\/i-366x98-fit\.png')" href="/inspiracje/mama-dziecko">
                <div class="navbar__inspiration-cell">
                  <span class="navbar__inspiration-item-small-title">Wszystko dla Twojej pociechy!</span>
                  <span class="navbar__inspiration-item-title">MAMA &amp; DZIECKO</span>
                </div>
              </a>
              <a class="navbar__inspiration-item" style="background-image: url('\/upload\/thumbnails\/68\/68920\/i-366x98-fit\.png')" href="/inspiracje/urodziny-aliexpress">
                <div class="navbar__inspiration-cell">
                  <span class="navbar__inspiration-item-small-title">Promocje i wyprzedaże</span>
                  <span class="navbar__inspiration-item-title">Urodziny AliExpress</span>
                </div>
              </a>
              <a class="navbar__inspiration-item" style="background-image: url('\/upload\/thumbnails\/71\/71559\/i-366x98-fit\.png')" href="/inspiracje/podroze">
                <div class="navbar__inspiration-cell">
                  <span class="navbar__inspiration-item-small-title">INSPIRACJE »</span>
                  <span class="navbar__inspiration-item-title">Podróże</span>
                </div>
              </a>
    </div>
  </div>
</div>

    </header>

    <div id="main">






<section id="page-homepage">

<div class="homepage-header homepage-header--bg">
  <div class="container">
    <h2 class="homepage-header__title">Zyskaj do <strong>25 % zwrotu</strong> z ceny zakupów w ponad <strong>1424 sklepach internetowych.</strong></h2>
    <h3 class="homepage-header__sub-title">Czy jest w tym jakiś haczyk? Bez obaw - nie ma! Dzielimy się z Tobą prowizją, którą otrzymujemy od naszych sklepów partnerskich.</h3>

    <div class="homepage-header__wrapper">
      <div class="homepage-header__left">
        <div class="homepage-header__box">
          <h3 class="homepage-header__box-title">Klub zakupowy Tipli</h3>
          <ul class="homepage-header__box-list">
            <li class="homepage-header__box-list-item"><i class="fa fa-angle-double-right" aria-hidden="true"></i> Kupuje z nami już 365 000 użytkowników</li>
            <li class="homepage-header__box-list-item"><i class="fa fa-angle-double-right" aria-hidden="true"></i> Zyskasz średnio aż 375 zł w przeciągu roku</li>
            <li class="homepage-header__box-list-item"><i class="fa fa-angle-double-right" aria-hidden="true"></i> wypłaciliśmy ponad 10 480 694 zł </li>
          </ul>

          <a class="homepage-header__box-button" href="/rejestracja">Darmowa rejestracja</a>
        </div>
      </div>

      <div class="homepage-header__right">
        <div class="homepage-instruction">
          <span class="homepage-instruction__icon"><i class="fa fa-user" aria-hidden="true"></i></span>
          <span class="homepage-instruction__title">Zarejestruj się za darmo <span class="homepage-instruction__title-icon"><i class="fa fa-question-circle" aria-hidden="true"></i></span></span>
          <span class="homepage-instruction__hover">Rejestracja zajmie Ci jedynie chwilkę. Wygenerujemy Ci własny profil na Tipli, na którym zawsze zobaczysz aktualne informacje odnośnie zwrótów za swoje internetowe zakupy.</span>
          <span class="homepage-instruction__icon-down"><i class="fa fa-angle-double-down" aria-hidden="true"></i></span>
        </div>

        <div class="homepage-instruction">
          <span class="homepage-instruction__icon"><i class="fa fa-search" aria-hidden="true"></i></span>
            <span class="homepage-instruction__title">Kupuj w ponad 1424 sklepach <span class="homepage-instruction__title-icon"><i class="fa fa-question-circle" aria-hidden="true"></i></span></span>
            <span class="homepage-instruction__hover">Oferta Tipli to ponad 1424 sklepów internetowych, w każdym możesz otrzymać zwrot za swoje zakupy. Na Tipli znajdziesz polskie oraz zagraniczne sklepy internetowe.</span>
          <span class="homepage-instruction__icon-down"><i class="fa fa-angle-double-down" aria-hidden="true"></i></span>
        </div>

        <div class="homepage-instruction">
          <span class="homepage-instruction__icon"><i class="fa fa-shopping-cart" aria-hidden="true"></i></span>
          <span class="homepage-instruction__title">Zamawiaj jak zawsze <span class="homepage-instruction__title-icon"><i class="fa fa-question-circle" aria-hidden="true"></i></span></span>
          <span class="homepage-instruction__hover">Aby otrzymać zwrot wystarczy zacząć zakupy od Tipli. Wybierz sklep z naszej oferty, po przekierowniu do wybranego sklepu internetowego złóż zamówienie tak jak zawsze.</span>
          <span class="homepage-instruction__icon-down"><i class="fa fa-angle-double-down" aria-hidden="true"></i></span>
        </div>

        <div class="homepage-instruction">
          <span class="homepage-instruction__icon"><i class="fa fa-money" aria-hidden="true"></i></span>
          <span class="homepage-instruction__title">Zwrot cashback przelewaj na swoje konto bankowe <span class="homepage-instruction__title-icon"><i class="fa fa-question-circle" aria-hidden="true"></i></span></span>
          <span class="homepage-instruction__hover">Sklep potwierdzi Twoje zakupy po upłynięciu czasu na zwrot produktów, zazwyczaj jest to 14 dni roboczych. Potwierdzony zwrot możesz przelać na wybrane przez siebie konto bankowe.</span>
        </div>

      </div>
    </div>
  </div>
</div>


<div id="top-shops">
  <div class="container">
    <h1 class="familiar">Kupuj w polecanych sklepach!</h1>
    <div class="row">
            <ul class="card-w">
<div class="shop-card">
  <a href="/sklep/aliexpress" title="AliExpress" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/1/1528/aliexpress-100x0-fit.png" data-src-retina="/upload/thumbnails/1/1528/aliexpress-200x0-fit.png" alt="AliExpress"  class="unveil">
    </span>
  </a>

  <a href="/sklep/aliexpress" title="AliExpress" class="shop-card__content">
    <h5 class="shop-card__title">AliExpress</h5>
    <span class="cashback-value "><span class="_upTo">do</span> <span class="_value">10</span>&nbsp;<span class="_symbol">%</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
<div class="shop-card">
  <a href="/sklep/bonprix" title="bonprix" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/2/2965/bonprix-100x0-fit.png" data-src-retina="/upload/thumbnails/2/2965/bonprix-200x0-fit.png" alt="bonprix"  class="unveil">
    </span>
  </a>

  <a href="/sklep/bonprix" title="bonprix" class="shop-card__content">
    <h5 class="shop-card__title">bonprix</h5>
    <span class="cashback-value "><span class="_upTo">do</span> <span class="_value">25</span>&nbsp;<span class="_symbol">zł</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
<div class="shop-card">
  <a href="/sklep/zooplus" title="ZOOPLUS" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/2/2887/zooplus-100x0-fit.png" data-src-retina="/upload/thumbnails/2/2887/zooplus-200x0-fit.png" alt="ZOOPLUS"  class="unveil">
    </span>
  </a>

  <a href="/sklep/zooplus" title="ZOOPLUS" class="shop-card__content">
    <h5 class="shop-card__title">ZOOPLUS</h5>
    <span class="cashback-value "><span class="_upTo">do</span> <span class="_value">2</span>&nbsp;<span class="_symbol">%</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
<div class="shop-card">
  <a href="/sklep/booking-com" title="Booking.com" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/1/1525/booking-com-100x0-fit.png" data-src-retina="/upload/thumbnails/1/1525/booking-com-200x0-fit.png" alt="Booking.com"  class="unveil">
    </span>
  </a>

  <a href="/sklep/booking-com" title="Booking.com" class="shop-card__content">
    <h5 class="shop-card__title">Booking.com</h5>
    <span class="cashback-value "><span class="_upTo">do</span> <span class="_value">4</span>&nbsp;<span class="_symbol">%</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
<div class="shop-card">
  <a href="/sklep/iperfumy-pl" title="iperfumy.pl" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/2/2170/iperfumy-pl-100x0-fit.png" data-src-retina="/upload/thumbnails/2/2170/iperfumy-pl-200x0-fit.png" alt="iperfumy.pl"  class="unveil">
    </span>
  </a>

  <a href="/sklep/iperfumy-pl" title="iperfumy.pl" class="shop-card__content">
    <h5 class="shop-card__title">iperfumy.pl</h5>
    <span class="cashback-value "><span class="_upTo">do</span> <span class="_value">5</span>&nbsp;<span class="_symbol">%</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
<div class="shop-card">
  <a href="/sklep/sferis" title="Sferis" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/2/2882/sferis-100x0-fit.png" data-src-retina="/upload/thumbnails/2/2882/sferis-200x0-fit.png" alt="Sferis"  class="unveil">
    </span>
  </a>

  <a href="/sklep/sferis" title="Sferis" class="shop-card__content">
    <h5 class="shop-card__title">Sferis</h5>
    <span class="cashback-value "><span class="_upTo">do</span> <span class="_value">3</span>&nbsp;<span class="_symbol">%</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
<div class="shop-card">
  <a href="/sklep/groupon" title="Groupon" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/2/2876/groupon-100x0-fit.png" data-src-retina="/upload/thumbnails/2/2876/groupon-200x0-fit.png" alt="Groupon"  class="unveil">
    </span>
  </a>

  <a href="/sklep/groupon" title="Groupon" class="shop-card__content">
    <h5 class="shop-card__title">Groupon</h5>
    <span class="cashback-value "><span class="_upTo">do</span> <span class="_value">6</span>&nbsp;<span class="_symbol">%</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
<div class="shop-card">
  <a href="/sklep/gearbest" title="GearBest" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/5/5985/gearbest-100x0-fit.png" data-src-retina="/upload/thumbnails/5/5985/gearbest-200x0-fit.png" alt="GearBest"  class="unveil">
    </span>
  </a>

  <a href="/sklep/gearbest" title="GearBest" class="shop-card__content">
    <h5 class="shop-card__title">GearBest</h5>
    <span class="cashback-value "><span class="_upTo">do</span> <span class="_value">5</span>&nbsp;<span class="_symbol">%</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
<div class="shop-card">
  <a href="/sklep/bibloo" title="BIBLOO" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/2/2201/bibloo-100x0-fit.png" data-src-retina="/upload/thumbnails/2/2201/bibloo-200x0-fit.png" alt="BIBLOO"  class="unveil">
    </span>
  </a>

  <a href="/sklep/bibloo" title="BIBLOO" class="shop-card__content">
    <h5 class="shop-card__title">BIBLOO</h5>
    <span class="cashback-value "><span class="_value">4</span>&nbsp;<span class="_symbol">%</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
<div class="shop-card">
  <a href="/sklep/mediaexpert" title="MediaExpert" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/2/2969/mediaexpert-100x0-fit.png" data-src-retina="/upload/thumbnails/2/2969/mediaexpert-200x0-fit.png" alt="MediaExpert"  class="unveil">
    </span>
  </a>

  <a href="/sklep/mediaexpert" title="MediaExpert" class="shop-card__content">
    <h5 class="shop-card__title">MediaExpert</h5>
    <span class="cashback-value "><span class="_upTo">do</span> <span class="_value">3</span>&nbsp;<span class="_symbol">%</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
<div class="shop-card">
  <a href="/sklep/pizza-portal" title="Pizza Portal" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/2/2200/pizza-portal-100x0-fit.png" data-src-retina="/upload/thumbnails/2/2200/pizza-portal-200x0-fit.png" alt="Pizza Portal"  class="unveil">
    </span>
  </a>

  <a href="/sklep/pizza-portal" title="Pizza Portal" class="shop-card__content">
    <h5 class="shop-card__title">Pizza Portal</h5>
    <span class="cashback-value "><span class="_value">1</span>&nbsp;<span class="_symbol">%</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
<div class="shop-card">
  <a href="/sklep/4f" title="4F" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/8/8691/4f-100x0-fit.png" data-src-retina="/upload/thumbnails/8/8691/4f-200x0-fit.png" alt="4F"  class="unveil">
    </span>
  </a>

  <a href="/sklep/4f" title="4F" class="shop-card__content">
    <h5 class="shop-card__title">4F</h5>
    <span class="cashback-value "><span class="_upTo">do</span> <span class="_value">2,4</span>&nbsp;<span class="_symbol">%</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
<div class="shop-card">
  <a href="/sklep/orange" title="Orange" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/2/2877/orange-100x0-fit.png" data-src-retina="/upload/thumbnails/2/2877/orange-200x0-fit.png" alt="Orange"  class="unveil">
    </span>
  </a>

  <a href="/sklep/orange" title="Orange" class="shop-card__content">
    <h5 class="shop-card__title">Orange</h5>
    <span class="cashback-value "><span class="_upTo">do</span> <span class="_value">120</span>&nbsp;<span class="_symbol">zł</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
<div class="shop-card">
  <a href="/sklep/allegro" title="Allegro" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/8/8288/allegro-100x0-fit.png" data-src-retina="/upload/thumbnails/8/8288/allegro-200x0-fit.png" alt="Allegro"  class="unveil">
    </span>
  </a>

  <a href="/sklep/allegro" title="Allegro" class="shop-card__content">
    <h5 class="shop-card__title">Allegro</h5>
    <span class="cashback-value "><span class="_upTo">do</span> <span class="_value">1</span>&nbsp;<span class="_symbol">%</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
<div class="shop-card">
  <a href="/sklep/answear-pl" title="Answear.com" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/2/2669/answear-com-100x0-fit.png" data-src-retina="/upload/thumbnails/2/2669/answear-com-200x0-fit.png" alt="Answear.com"  class="unveil">
    </span>
  </a>

  <a href="/sklep/answear-pl" title="Answear.com" class="shop-card__content">
    <h5 class="shop-card__title">Answear.com</h5>
    <span class="cashback-value "><span class="_upTo">do</span> <span class="_value">1,4</span>&nbsp;<span class="_symbol">%</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
<div class="shop-card">
  <a href="/sklep/play" title="Play" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/1/1682/play-100x0-fit.png" data-src-retina="/upload/thumbnails/1/1682/play-200x0-fit.png" alt="Play"  class="unveil">
    </span>
  </a>

  <a href="/sklep/play" title="Play" class="shop-card__content">
    <h5 class="shop-card__title">Play</h5>
    <span class="cashback-value "><span class="_value">37,5</span>&nbsp;<span class="_symbol">zł</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
<div class="shop-card">
  <a href="/sklep/hotels-com" title="Hotels.com" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/5/5987/hotels-com-100x0-fit.png" data-src-retina="/upload/thumbnails/5/5987/hotels-com-200x0-fit.png" alt="Hotels.com"  class="unveil">
    </span>
  </a>

  <a href="/sklep/hotels-com" title="Hotels.com" class="shop-card__content">
    <h5 class="shop-card__title">Hotels.com</h5>
    <span class="cashback-value "><span class="_upTo">do</span> <span class="_value">3</span>&nbsp;<span class="_symbol">%</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
<div class="shop-card">
  <a href="/sklep/eobuwie-pl" title="eobuwie.pl" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/5/5988/eobuwie-pl-100x0-fit.png" data-src-retina="/upload/thumbnails/5/5988/eobuwie-pl-200x0-fit.png" alt="eobuwie.pl"  class="unveil">
    </span>
  </a>

  <a href="/sklep/eobuwie-pl" title="eobuwie.pl" class="shop-card__content">
    <h5 class="shop-card__title">eobuwie.pl</h5>
    <span class="cashback-value "><span class="_value">3</span>&nbsp;<span class="_symbol">%</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
<div class="shop-card">
  <a href="/sklep/deichamnn" title="Deichmann" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/5/5989/deichmann-100x0-fit.png" data-src-retina="/upload/thumbnails/5/5989/deichmann-200x0-fit.png" alt="Deichmann"  class="unveil">
    </span>
  </a>

  <a href="/sklep/deichamnn" title="Deichmann" class="shop-card__content">
    <h5 class="shop-card__title">Deichmann</h5>
    <span class="cashback-value "><span class="_value">4</span>&nbsp;<span class="_symbol">%</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
<div class="shop-card">
  <a href="/sklep/ole-ole" title="OleOle!" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/2/2605/oleole-100x0-fit.png" data-src-retina="/upload/thumbnails/2/2605/oleole-200x0-fit.png" alt="OleOle!"  class="unveil">
    </span>
  </a>

  <a href="/sklep/ole-ole" title="OleOle!" class="shop-card__content">
    <h5 class="shop-card__title">OleOle!</h5>
    <span class="cashback-value "><span class="_value">0,8</span>&nbsp;<span class="_symbol">%</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
<div class="shop-card">
  <a href="/sklep/home-you" title="home&amp;you" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/5/5990/home-you-100x0-fit.png" data-src-retina="/upload/thumbnails/5/5990/home-you-200x0-fit.png" alt="home&amp;you"  class="unveil">
    </span>
  </a>

  <a href="/sklep/home-you" title="home&amp;you" class="shop-card__content">
    <h5 class="shop-card__title">home&amp;you</h5>
    <span class="cashback-value "><span class="_value">2,3</span>&nbsp;<span class="_symbol">%</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
<div class="shop-card">
  <a href="/sklep/e-zebra-pl" title="E-Zebra.pl" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/1/1734/e-zebra-pl-100x0-fit.png" data-src-retina="/upload/thumbnails/1/1734/e-zebra-pl-200x0-fit.png" alt="E-Zebra.pl"  class="unveil">
    </span>
  </a>

  <a href="/sklep/e-zebra-pl" title="E-Zebra.pl" class="shop-card__content">
    <h5 class="shop-card__title">E-Zebra.pl</h5>
    <span class="cashback-value "><span class="_value">4</span>&nbsp;<span class="_symbol">%</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
<div class="shop-card">
  <a href="/sklep/emag-pl" title="eMAG.pl" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/2/2967/emag-pl-100x0-fit.png" data-src-retina="/upload/thumbnails/2/2967/emag-pl-200x0-fit.png" alt="eMAG.pl"  class="unveil">
    </span>
  </a>

  <a href="/sklep/emag-pl" title="eMAG.pl" class="shop-card__content">
    <h5 class="shop-card__title">eMAG.pl</h5>
    <span class="cashback-value "><span class="_upTo">do</span> <span class="_value">4,5</span>&nbsp;<span class="_symbol">%</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
<div class="shop-card">
  <a href="/sklep/taniaksiazka-pl" title="Taniaksiazka.pl" class="shop-card__image">
    <span class="shop-card__table-cell">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/1/1747/taniaksiazka-pl-100x0-fit.png" data-src-retina="/upload/thumbnails/1/1747/taniaksiazka-pl-200x0-fit.png" alt="Taniaksiazka.pl"  class="unveil">
    </span>
  </a>

  <a href="/sklep/taniaksiazka-pl" title="Taniaksiazka.pl" class="shop-card__content">
    <h5 class="shop-card__title">Taniaksiazka.pl</h5>
    <span class="cashback-value "><span class="_value">3</span>&nbsp;<span class="_symbol">%</span> <span class="_suffix">zwrotu</span></span>
  </a>
</div>
            </ul>
    </div>

    <div class="btn-w">
      <a class="btn btn-green btn-lg" href="/sklepy">Następne polecane sklepy »</a>
    </div>
  </div>
</div>

    <div id="start" class="how-work">
        <div class="container">
            <h2>Jak działa Tipli ?</h2>

            <ul>
                <li>
                    <i class="glyphicon glyphicon-menu-hamburger"></i>
                    <strong>1. Wybierz sklep</strong>
                    <p>Wybierz dowolny sklep z ponad 200 z naszej oferty.</p>
                </li>

                <li>
                    <i class="glyphicon glyphicon-shopping-cart"></i>
                    <strong>2. Kupuj jak zawsze</strong>
                    <p>Wejdź na stronę ulubionego sklepu przez Tipli. Potem kupuj jak zwykle.</p>
                </li>

                <li>
                    <i class="fa fa-money"></i>
                    <strong>3. Zyskaj zwrot pieniędzy</strong>
                    <p>Za każdy zakup w jednym ze sklepów z naszej oferty otrzymasz część pieniędzy z powrotem - prosto na Twoje konto.</p>
                </li>
            </ul>

            <div class="more-info">
                <h3>Chcesz dowiedzieć się o cashbacku jeszcze więcej?</h3>
                <a class="btn btn-lg btn-orange-inverse" href="/jak-to-dziala">Poznaj szczegóły</a>
            </div>
        </div>
    </div>

    <div id="start" class="how-start">
        <div class="container">
            <h2>Skorzystaj z <strong>Tipli</strong> już dziś i zacznij odbierać cashback za swoje internetowe zakupy!</h2>

            <a class="btn btn-block btn-lg btn-green"  data-hit="event" data-category="button" data-action="click" data-label="homepageSignUpFooter" data-popupOpen="signUp-popup" data-placement="top" title="Zarejestruj się za darmo">Zarejestruj się za darmo</a>
        </div>
    </div>

        <div class="container hp-articles">
            <h2>Tipli magazyn</h2>
            <p>U nas znajdziesz największe <strong>promocje</strong>, <strong>zniżki</strong>, <strong>kupony</strong> i <strong>nowości</strong>. Dodatkowo pełno użytecznych instrukcji, na przykład jak <strong>zapłacić jeszcze mniej za swoje zakupy na internecie</strong>.</p>

            <div id="articles-list">
                <div class="datalist">
                    <div class="datalist-data">
<div class="article">
    <a href="/artykul/go-sport-gazetka-promocyjna-ze-wiata-sportu" class="image">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/71/71524/i-262x150-fit.png" data-src-retina="/upload/thumbnails/71/71524/i-524x300-fit.png"  class="unveil">
    </a>

    <div class="content">

        <span class="line">
                  <a class="article__tag" href="/artykuly/uroda-i-zdrowie">Uroda i zdrowie</a>
        </span>

        <h2 class="title"><a href="/artykul/go-sport-gazetka-promocyjna-ze-wiata-sportu" class="">GO Sport - gazetka promocyjna ze świata sportu</a></h2>
        <div class="article__text">Sklep dla sportowców? Odpowiedź brzmi GO Sport! Gazetka przez nich wydawana to źródło...</div>

        <span class="row">
            <span class="date"><i class="fa fa-calendar-o" aria-hidden="true"></i> 22.3.2018</span>
            <a href="/artykul/go-sport-gazetka-promocyjna-ze-wiata-sportu" class="btn">PRZECZYTAJ</a>
        </span>
    </div>
</div>
<div class="article">
    <a href="/artykul/promocje-z-okazji-8-urodzin-aliexpress" class="image">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/71/71500/i-262x150-fit.png" data-src-retina="/upload/thumbnails/71/71500/i-524x300-fit.png"  class="unveil">
    </a>

    <div class="content">

        <span class="line">
                  <a class="article__tag" href="/artykuly/jak-kupowac-na-aliexpress">Jak kupować na AliExpress</a>
        </span>

        <h2 class="title"><a href="/artykul/promocje-z-okazji-8-urodzin-aliexpress" class="">Promocje z okazji 8 urodzin AliExpress</a></h2>
        <div class="article__text">Już wkrótce AliExpress – ulubiona platforma sprzedażowa Polaków, będzie świętowała swoje 8...</div>

        <span class="row">
            <span class="date"><i class="fa fa-calendar-o" aria-hidden="true"></i> 20.3.2018</span>
            <a href="/artykul/promocje-z-okazji-8-urodzin-aliexpress" class="btn">PRZECZYTAJ</a>
        </span>
    </div>
</div>
<div class="article">
    <a href="/artykul/weekend-znizek-avanti-poznaj-termin-i-zdobadz-kupony" class="image">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/61/61912/i-262x150-fit.png" data-src-retina="/upload/thumbnails/61/61912/i-524x300-fit.png"  class="unveil">
    </a>

    <div class="content">

        <span class="line">
                  <a class="article__tag" href="/artykuly/moda">Moda</a>
        </span>

        <h2 class="title"><a href="/artykul/weekend-znizek-avanti-poznaj-termin-i-zdobadz-kupony" class="">Weekend Zniżek Avanti - poznaj termin i zdobądź kupony</a></h2>
        <div class="article__text">Zbliża się Weekend Zniżek 2018! Czas odświeżyć szafę w zgodzie z najnowszymi trendami wiosna –...</div>

        <span class="row">
            <span class="date"><i class="fa fa-calendar-o" aria-hidden="true"></i> 20.3.2018</span>
            <a href="/artykul/weekend-znizek-avanti-poznaj-termin-i-zdobadz-kupony" class="btn">PRZECZYTAJ</a>
        </span>
    </div>
</div>
<div class="article">
    <a href="/artykul/wielkanocny-stol-czyli-5-sprawdzonych-przepisow-na-swieta" class="image">
      <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/69/69255/i-262x150-fit.png" data-src-retina="/upload/thumbnails/69/69255/i-524x300-fit.png"  class="unveil">
    </a>

    <div class="content">

        <span class="line">
                  <a class="article__tag" href="/artykuly/jedzenie">Jedzenie</a>
        </span>

        <h2 class="title"><a href="/artykul/wielkanocny-stol-czyli-5-sprawdzonych-przepisow-na-swieta" class="">Wielkanocny stół, czyli 5 sprawdzonych przepisów na…</a></h2>
        <div class="article__text">Wielkanoc tuż, tuż, a Ty ciągle nie wiesz co przygotować na świąteczny stół? Zainspiruj się...</div>

        <span class="row">
            <span class="date"><i class="fa fa-calendar-o" aria-hidden="true"></i> 17.3.2018</span>
            <a href="/artykul/wielkanocny-stol-czyli-5-sprawdzonych-przepisow-na-swieta" class="btn">PRZECZYTAJ</a>
        </span>
    </div>
</div>
                    </div>

                    <div class="text-center">
                        <a class="btn btn-green btn-load" href="/artykuly">
                            Zobacz wszystkie artykuły
                        </a>
                    </div>
                </div>
            </div>
        </div>
</section>

    </div>


    <footer class="footer">

<div id="footer-navbar" class="footer__wrapper">
  <div class="container">
    <div class="footer__column">
      <ul class="footer-menu">
        <li class="footer-menu__title"><h3><a class="footer-menu__title-link">Informacja o cashbacku</a></h3></li>
        <li><a href="/jak-to-dziala">Jak to działa?</a></li>
        <li><a href="/zasady-cashbacku">Zasady cashbacku</a></li>
        <li><a href="/satysfakcja-gwarantowana">Gwarancja satysfakcji</a></li>
        <li><a href="/tipli-do-przegladarki">Wtyczka Tipli</a></li>
        <li><a href="/polec-znajomym-i-zyskaj-nagrode">750 zł za polecenie</a></li>
        <li><a href="/artykuly">Artykuły</a></li>
        <li><a href="/znizki">Zniżki i kupony</a></li>
      </ul>
    </div>
    <div class="footer__column">
      <ul class="footer-menu">
        <li class="footer-menu__title"><h3><a class="footer-menu__title-link">Kategorie</a></h3></li>
    <li>
        <a href="/sklepy/moda">Moda</a>
    </li>
    <li>
        <a href="/sklepy/wakacje">Wakacje</a>
    </li>
    <li>
        <a href="/sklepy/elektronika-i-pc">Elektronika i PC</a>
    </li>
    <li>
        <a href="/sklepy/dom-i-ogrod">Dom i ogród</a>
    </li>
    <li>
        <a href="/sklepy/jedzenie">Jedzenie</a>
    </li>
    <li>
        <a href="/sklepy/uroda-i-zdrowie">Uroda i zdrowie</a>
    </li>
    <li>
        <a href="/sklepy/uslugi">Usługi</a>
    </li>
    <li>
        <a href="/sklepy/hobby-i-zabawa">Hobby i Zabawa</a>
    </li>
    <li>
        <a href="/sklepy/mamy-i-dzieci">Mamy i dzieci</a>
    </li>
    <li>
        <a href="/sklepy/zagraniczne-i-inne">Zagraniczne i inne</a>
    </li>
      </ul>
    </div>
    <div class="footer__column">
      <ul class="footer-menu">
        <li class="footer-menu__title"><h3><a class="footer-menu__title-link" href="/sklepy">Najlepsze sklepy</a></h3></li>
    <li>
        <a href="/sklep/aliexpress">AliExpress</a>
    </li>
    <li>
        <a href="/sklep/bonprix">bonprix</a>
    </li>
    <li>
        <a href="/sklep/zooplus">ZOOPLUS</a>
    </li>
    <li>
        <a href="/sklep/booking-com">Booking.com</a>
    </li>
    <li>
        <a href="/sklep/iperfumy-pl">iperfumy.pl</a>
    </li>
    <li>
        <a href="/sklep/sferis">Sferis</a>
    </li>
    <li>
        <a href="/sklep/groupon">Groupon</a>
    </li>
    <li>
        <a href="/sklep/gearbest">GearBest</a>
    </li>
    <li>
        <a href="/sklep/bibloo">BIBLOO</a>
    </li>
    <li>
        <a href="/sklep/mediaexpert">MediaExpert</a>
    </li>
      </ul>
    </div>
    <div class="footer__column">
      <ul class="footer-menu">
        <li class="footer-menu__title"><h3><a class="footer-menu__title-link">Więcej o Tipli</a></h3></li>
        <li><a href="/kontakt">Kontakt</a></li>
        <li><a href="/dla-mediow">Media</a></li>
        <li><a href="/blogerzy">Blogerzy</a></li>
        <li><a href="/affiliate-partnerzy">Program partnerski</a></li>
        <li><a href="/mapa-webu">Mapa serwisu</a></li>
        <li><a href="/warunki">Warunki członkostwa</a></li>
      </ul>
    </div>
    <div class="footer__column">
        <ul class="footer-menu">
          <li class="footer-menu__title"><h3><a class="footer-menu__title-link" href="/gazetki">Gazetki</a></h3></li>
            <li>
              <a href="/gazetki/lidl">Lidl gazetka</a>
            </li>
            <li>
              <a href="/gazetki/biedronka">Biedronka gazetka</a>
            </li>
            <li>
              <a href="/gazetki/kaufland">Kaufland gazetka</a>
            </li>
            <li>
              <a href="/gazetki/tesco">Tesco gazetka</a>
            </li>
            <li>
              <a href="/gazetki/castorama">Castorama gazetka</a>
            </li>
            <li>
              <a href="/gazetki/auchan">Auchan gazetka</a>
            </li>
            <li>
              <a href="/gazetki/netto">Netto gazetka</a>
            </li>
            <li>
              <a href="/gazetki/carrefour">Carrefour gazetka</a>
            </li>
            <li>
              <a href="/gazetki/pepco">Pepco gazetka</a>
            </li>
            <li>
              <a href="/gazetki/rossmann">Rossmann gazetka</a>
            </li>
        </ul>
    </div>
    <div class="footer__column">
      <a class="footer__help" href="/helpdesk">Masz pytania? Napisz do nas!</a>
      <a href="mailto:moje@tipli.pl" class="footer__email"><i class="fa fa-envelope"></i>moje@tipli.pl</a>


      <div class="footer__social">
        <a href="https://www.facebook.com/tiplipl" target="_blank" class="footer__social-button"><span class="fa fa-facebook"></span></a>
      </div>
    </div>
  </div>
</div>

<div class="footer-infopanel">
  <div class="container">
    <div class="footer-infopanel__content">
      
      <h2 class="footer-infopanel__title">O projekcie</h2>
      <p class="footer-infopanel__text">Kupuj i zyskuj! Tipli to bezpieczny i niezawodny sposób jak otrzymać zwrot podczas zakupów w internecie. Kupuj w ulubionych sklepach i zyskuj do 20 % zwrotu pieniędzy z całkowitej wartości zamówienia. Jeśli spodoba Ci się Tipli, poleć nas znajomemu - otrzymasz specjalny bonus!</p>
    </div>
  </div>
</div>

<div class="footer-copyright">
  <div class="container">
    <div class="footer-copyright__left">
      <p class="footer-copyright__text">Copyright &copy; 2018 Tipli. Wszelkie prawa zastrzeżone.</p>
    </div>

    <div class="footer-copyright__right">
      <a href="https://www.tipli.cz" class="footer__link">Tipli.cz</a>
      <a href="https://www.tipli.sk" class="footer__link footer__link--sk">Tipli.sk</a>
      <a href="https://www.tipli.pl" class="footer__link footer__link--pl">Tipli.pl</a>
    </div>
  </div>
</div>

    </footer>

      <div class="cookie-advice cookie-advice--show">
        <div class="container">
          <div class="cookie-advice__wrapper">
            <p class="cookie-advice__text">W celu poprawienia jakości usług korzystamy z plików cookies. Pozostając na stronie, wyrażasz zgodę na wykorzystanie tej technologii.</p>
            <span class="cookie-advice__button">Zgadzam się</span>
          </div>
        </div>
      </div>




<div class="popup-bg"></div>

<div id="signUp-popup" class="popup new-popup">
    <div class="header">

        <div class="logo popup__logo">
        </div>

        <h2>Kupuj w polecanych sklepach i oszczędzaj z Tipli!</h2>

        <span class="close">&nbsp;</span>
    </div>


    <div class="content no-p registration">

        <div class="bg-white wrapper">
            <div class="column">
                <div class="form">
                    <form class="row" action="/" method="post" id="frm-emailSignUpControl-form">
                        
                        <div class="wrapper">
                            <input type="email" name="email" id="frm-emailSignUpControl-form-email" required data-nette-rules='[{"op":":filled","msg":"Podaj proszę swój adres e-mail."},{"op":":email","msg":"Przykro nam, podany adres e-mail ma niewłaściwy format."}]' placeholder="Twój email">
                            <label for="frm-emailSignUpControl-form-acceptConditions"><input type="checkbox" name="acceptConditions" id="frm-emailSignUpControl-form-acceptConditions" required data-nette-rules='[{"op":":filled","msg":"Akceptacja regulaminu jest konieczna."}]'>Zgadzam się z <a target="_blank" href="/warunki">warunkami regulaminu</a></label>
                            <label for="frm-emailSignUpControl-form-acceptPrivacy"><input type="checkbox" name="acceptPrivacy" id="frm-emailSignUpControl-form-acceptPrivacy" required data-nette-rules='[{"op":":filled","msg":"Zaznacz, że zgadzasz się z Polityką prywatności."}]'>Zgadzam się z <a target="_blank" href="https://www.tipli.pl/warunki">Polityką prywatności</a></label>

                            <input type="submit" name="_submit" value="Zarejestruj się za darmo" data-hit="event" data-category="signUp" data-action="click" data-label="signUpPopupFormSubmit">
                        </div>

                            <span class="or">albo</span>

                            <a class="btn btn-lg btn-block btn-social btn-facebook" data-hit="event" data-category="signUp" data-action="click" data-label="signUpPopupFormFacebook" href="/zalogowanie-przez-facebook?returnUrl=https%3A%2F%2Fwww.tipli.pl%2F">
                                <span class="fa fa-facebook"></span>
                                <div class="fa-label">Zaloguj się przez Facebook</div>
                            </a>

                        <span class="text">
                            Masz już konto na Tipli? <a href="/?requireLogin=soft">Zaloguj się</a>.
                        </span>
<input type="hidden" name="_do" value="emailSignUpControl-form-submit"><!--[if IE]><input type=IEbug disabled style="display:none"><![endif]-->
                    </form>
                </div>
            </div>

            <div class="column">



                <span class="reasons">
                    <span><i class="fa fa-tag" aria-hidden="true"></i><strong>Rejestracja za darmo</strong></span>
                    <span><i class="fa fa-money" aria-hidden="true"></i>Za każdy zakup do <strong>25 %</strong> z powrotem.</span>
                    <span><i class="fa fa-smile-o" aria-hidden="true"></i><strong>Gwarancja satysfakcji</strong></span>
                    <span><i class="fa fa-trophy" aria-hidden="true"></i><strong>Gwarancja najwyższych zwrotów</strong> <b class="help-tooltip" data-toggle="tooltip" data-placement="top" title="Gwarantujemy najlepsze oferty na rynku. Jeśli wiesz o cashbacku wyższym niż nasz, daj nam znać na moje@tipli.pl.">?</b></span>
                    <span><i class="fa fa-scissors" aria-hidden="true"></i>Zniżki i kupony</span>
                </span>



            </div>
        </div>
    </div>

    <div class="bottom">

        <h3>Kupuj z Tipli w następujących sklepach:</h3>

            <ul style="display:block;">
                    <li>
                      <span class="table-cell">
                        <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/1/1528/i-100x-fit.png" data-src-retina="/upload/thumbnails/1/1528/i-200x-fit.png" alt="AliExpress" class="unveil">
                      </span>
                    </li>
                    <li>
                      <span class="table-cell">
                        <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/2/2965/i-100x-fit.png" data-src-retina="/upload/thumbnails/2/2965/i-200x-fit.png" alt="bonprix" class="unveil">
                      </span>
                    </li>
                    <li>
                      <span class="table-cell">
                        <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/2/2887/i-100x-fit.png" data-src-retina="/upload/thumbnails/2/2887/i-200x-fit.png" alt="ZOOPLUS" class="unveil">
                      </span>
                    </li>
                    <li>
                      <span class="table-cell">
                        <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/1/1525/i-100x-fit.png" data-src-retina="/upload/thumbnails/1/1525/i-200x-fit.png" alt="Booking.com" class="unveil">
                      </span>
                    </li>
                    <li>
                      <span class="table-cell">
                        <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/2/2170/i-100x-fit.png" data-src-retina="/upload/thumbnails/2/2170/i-200x-fit.png" alt="iperfumy.pl" class="unveil">
                      </span>
                    </li>
                    <li>
                      <span class="table-cell">
                        <img src="/images/shop-card-bg.png" data-src="/upload/thumbnails/2/2882/i-100x-fit.png" data-src-retina="/upload/thumbnails/2/2882/i-200x-fit.png" alt="Sferis" class="unveil">
                      </span>
                    </li>
            </ul>

        <h4>I zacznij zarabiać na zakupach w internecie już dziś!</h4>
    </div>
</div>




    <!-- webFont loader -->
    <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js"></script>
    <script>
      WebFont.load({
        google: {
          families: ['Open Sans:300,400,600,700:latin-ext']
        }
      });
    </script>

<script src="/webtemp/js/89b9354a767c58f5a38f0629b55cad7c-1521526710.js"></script>

      <!-- bxSlider JS file -->
<script src="/webtemp/js/19bb3477bd43ecffbc810e5fe00030ed-1521526731.js"></script>

    <script type="text/javascript" src="//cdn.jsdelivr.net/algoliasearch/3/algoliasearch.min.js" defer></script>
    <script type="text/javascript" src="https://cdn.jsdelivr.net/autocomplete.js/0/autocomplete.min.js" defer></script>

<script src="/webtemp/js/eea1e9f31b2706cf4d6b7a7765caf737-1521526711.js"></script>

        <script type="text/javascript">
            $('#signUp-popup').popup(
                
            );
        </script>





<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1dab243af4","applicationID":"111163786","transactionName":"YwMAYUcFVxJQBUANXVpJIUBGEFYMHiBGC1xAXCpaWAFJAFYDDgBXUgcXWUE=","queueTime":0,"applicationTime":41,"atts":"T0QDFw8fRBw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>