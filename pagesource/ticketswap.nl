<!DOCTYPE html>
<html lang="nl-NL">
<head>
    
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><title>TicketSwap: Veilig tweedehands e-tickets kopen en verkopen – TicketSwap</title><meta name="referrer" content="origin-when-cross-origin" /><meta name="description" content="Op TicketSwap koop en verkoop je veilig tickets. De prijzen zijn altijd eerlijk, maximaal 20% boven de originele verkoopprijs." /><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no, viewport-fit=cover"/><meta property="og:title" content="TicketSwap: Veilig je e-ticket verkopen" /><meta property="og:image" content="https://cdn.ticketswap.com/static/images/facebook-image-squarable.png" /><meta property="og:image:width" content="1200" /><meta property="og:image:height" content="630" /><meta property="og:description" content="Op TicketSwap kan je snel, veilig en makkelijk e-tickets voor evenementen kopen of verkopen." /><meta property="og:type" content="website" /><meta property="og:site_name" content="TicketSwap" /><meta name="environment" content="website"><meta name="twitter:card" content="summary_large_image"><meta name="twitter:site" content="@TicketSwap"><meta name="twitter:title" content="TicketSwap: Veilig tweedehands e-tickets kopen en verkopen" /><meta name="twitter:description" content="Op TicketSwap koop en verkoop je veilig tickets. De prijzen zijn altijd eerlijk, maximaal 20% boven de originele verkoopprijs." /><meta name="twitter:image:src" content="https://cdn.ticketswap.com/static/images/facebook-image-squarable.png" /><meta name="theme-color" content="#00b2f3" /><meta name="apple-itunes-app" content="app-id=932337449" /><meta property="fb:app_id" content="384197868327751" /><meta name="google" content="notranslate" /><meta name="env" content="prod"><meta name="csrf_token" content="kKLrYFrh9jUL6X_cZhrl1fV13FcXPuSlboFrliUIvuc"><meta name="app:response:status_code" content="200"><meta name="app:response:url" content="https://www.ticketswap.nl/"><meta property="al:ios:app_store_id" content="932337449" /><meta property="al:ios:app_name" content="TicketSwap" /><meta property="al:android:app_name" content="TicketSwap" /><meta property="al:android:package" content="com.ticketswap.ticketswap" /><link rel="canonical" href="https://www.ticketswap.nl/" /><link rel="alternate" hreflang="en" href="https://www.ticketswap.com/" /><link rel="alternate" hreflang="fr-fr" href="https://www.ticketswap.fr/" /><link rel="alternate" hreflang="de-de" href="https://www.ticketswap.de/" /><link rel="alternate" hreflang="en-gb" href="https://www.ticketswap.uk/" /><link rel="alternate" hreflang="en-ie" href="https://www.ticketswap.ie/" /><link rel="alternate" hreflang="pl-pl" href="https://www.ticketswap.pl/" /><link rel="alternate" hreflang="pt-pt" href="https://www.ticketswap.pt/" /><link rel="alternate" hreflang="sv-se" href="https://www.ticketswap.se/" /><link rel="alternate" hreflang="it-it" href="https://www.ticketswap.it/" /><link rel="alternate" hreflang="es-es" href="https://www.ticketswap.es/" /><link rel="alternate" hreflang="hu-hu" href="https://www.ticketswap.hu/" /><link rel="alternate" hreflang="da-dk" href="https://www.ticketswap.dk/" /><link rel="alternate" hreflang="nl-be" href="https://www.ticketswap.be/" /><link rel="alternate" hreflang="fr-be" href="https://fr.ticketswap.be/" /><link rel="alternate" hreflang="de-ch" href="https://www.ticketswap.ch/" /><link rel="alternate" hreflang="fr-ch" href="https://fr.ticketswap.ch/" /><link rel="alternate" hreflang="it-ch" href="https://it.ticketswap.ch/" /><link rel="alternate" hreflang="de-at" href="https://www.ticketswap.at/" /><link rel="alternate" hreflang="en" href="https://api.ticketswap.com/" /><link rel="shortcut icon" type="image/x-icon" href="https://cdn.ticketswap.com/static/images/favicon/favicon-blue-retina.ico"><link rel="apple-touch-icon-precomposed" href="https://cdn.ticketswap.com/static/images/bm-square.png" /><link rel="manifest" href="/manifest.json"><link href="https://cdn.ticketswap.com/assets-v2/css/main-a725ffedf0.css" type="text/css" rel="stylesheet" data-turbolinks-track="reload" integrity="" disabled-crossorigin="anonymous"><script type="text/javascript">
        var LC_API = LC_API || {};
        var config = {
            facebook_app_id: '384197868327751',
            language: 'nl',
            locale: 'nl_NL',
            geoCountry: 'US',
            search_country: 'US',
            debug: false,
            release: 'bae973a527843001e56366883fd450749fba91ee',
            allCountries: {"AF":"Afghanistan","AX":"\u00c5land","AL":"Albani\u00eb","DZ":"Algerije","AS":"Amerikaans-Samoa","VI":"Amerikaanse Maagdeneilanden","AD":"Andorra","AO":"Angola","AI":"Anguilla","AQ":"Antarctica","AG":"Antigua en Barbuda","AR":"Argentini\u00eb","AM":"Armeni\u00eb","AW":"Aruba","AC":"Ascension","AU":"Australi\u00eb","AZ":"Azerbeidzjan","BS":"Bahama\u2019s","BH":"Bahrein","BD":"Bangladesh","BB":"Barbados","BY":"Belarus","BE":"Belgi\u00eb","BZ":"Belize","BJ":"Benin","BM":"Bermuda","BT":"Bhutan","BO":"Bolivia","BA":"Bosni\u00eb en Herzegovina","BW":"Botswana","BR":"Brazili\u00eb","IO":"Brits Indische Oceaanterritorium","VG":"Britse Maagdeneilanden","BN":"Brunei","BG":"Bulgarije","BF":"Burkina Faso","BI":"Burundi","KH":"Cambodja","CA":"Canada","IC":"Canarische Eilanden","BQ":"Caribisch Nederland","CF":"Centraal-Afrikaanse Republiek","EA":"Ceuta en Melilla","CL":"Chili","CN":"China","CX":"Christmaseiland","CC":"Cocoseilanden","CO":"Colombia","KM":"Comoren","CG":"Congo-Brazzaville","CD":"Congo-Kinshasa","CK":"Cookeilanden","CR":"Costa Rica","CU":"Cuba","CW":"Cura\u00e7ao","CY":"Cyprus","DK":"Denemarken","DG":"Diego Garcia","DJ":"Djibouti","DM":"Dominica","DO":"Dominicaanse Republiek","DE":"Duitsland","EC":"Ecuador","EG":"Egypte","SV":"El Salvador","GQ":"Equatoriaal-Guinea","ER":"Eritrea","EE":"Estland","ET":"Ethiopi\u00eb","EZ":"eurozone","FO":"Faer\u00f6er","FK":"Falklandeilanden","FJ":"Fiji","PH":"Filipijnen","FI":"Finland","FR":"Frankrijk","GF":"Frans-Guyana","PF":"Frans-Polynesi\u00eb","TF":"Franse Gebieden in de zuidelijke Indische Oceaan","GA":"Gabon","GM":"Gambia","GE":"Georgi\u00eb","GH":"Ghana","GI":"Gibraltar","GD":"Grenada","GR":"Griekenland","GL":"Groenland","GP":"Guadeloupe","GU":"Guam","GT":"Guatemala","GG":"Guernsey","GN":"Guinee","GW":"Guinee-Bissau","GY":"Guyana","HT":"Ha\u00efti","HN":"Honduras","HU":"Hongarije","HK":"Hongkong SAR van China","IE":"Ierland","IS":"IJsland","IN":"India","ID":"Indonesi\u00eb","IQ":"Irak","IR":"Iran","IM":"Isle of Man","IL":"Isra\u00ebl","IT":"Itali\u00eb","CI":"Ivoorkust","JM":"Jamaica","JP":"Japan","YE":"Jemen","JE":"Jersey","JO":"Jordani\u00eb","KY":"Kaaimaneilanden","CV":"Kaapverdi\u00eb","CM":"Kameroen","KZ":"Kazachstan","KE":"Kenia","KG":"Kirgizi\u00eb","KI":"Kiribati","UM":"Kleine afgelegen eilanden van de Verenigde Staten","KW":"Koeweit","XK":"Kosovo","HR":"Kroati\u00eb","LA":"Laos","LS":"Lesotho","LV":"Letland","LB":"Libanon","LR":"Liberia","LY":"Libi\u00eb","LI":"Liechtenstein","LT":"Litouwen","LU":"Luxemburg","MO":"Macau SAR van China","MK":"Macedoni\u00eb","MG":"Madagaskar","MW":"Malawi","MV":"Maldiven","MY":"Maleisi\u00eb","ML":"Mali","MT":"Malta","MA":"Marokko","MH":"Marshalleilanden","MQ":"Martinique","MR":"Mauritani\u00eb","MU":"Mauritius","YT":"Mayotte","MX":"Mexico","FM":"Micronesia","MD":"Moldavi\u00eb","MC":"Monaco","MN":"Mongoli\u00eb","ME":"Montenegro","MS":"Montserrat","MZ":"Mozambique","MM":"Myanmar (Birma)","NA":"Namibi\u00eb","NR":"Nauru","NL":"Nederland","NP":"Nepal","NI":"Nicaragua","NC":"Nieuw-Caledoni\u00eb","NZ":"Nieuw-Zeeland","NE":"Niger","NG":"Nigeria","NU":"Niue","KP":"Noord-Korea","MP":"Noordelijke Marianen","NO":"Noorwegen","NF":"Norfolk","UG":"Oeganda","UA":"Oekra\u00efne","UZ":"Oezbekistan","OM":"Oman","TL":"Oost-Timor","AT":"Oostenrijk","PK":"Pakistan","PW":"Palau","PS":"Palestijnse gebieden","PA":"Panama","PG":"Papoea-Nieuw-Guinea","PY":"Paraguay","PE":"Peru","PN":"Pitcairneilanden","PL":"Polen","PT":"Portugal","PR":"Puerto Rico","QA":"Qatar","RE":"R\u00e9union","RO":"Roemeni\u00eb","RU":"Rusland","RW":"Rwanda","KN":"Saint Kitts en Nevis","LC":"Saint Lucia","VC":"Saint Vincent en de Grenadines","BL":"Saint-Barth\u00e9lemy","MF":"Saint-Martin","PM":"Saint-Pierre en Miquelon","SB":"Salomonseilanden","WS":"Samoa","SM":"San Marino","ST":"Sao Tom\u00e9 en Principe","SA":"Saoedi-Arabi\u00eb","SN":"Senegal","RS":"Servi\u00eb","SC":"Seychellen","SL":"Sierra Leone","SG":"Singapore","SH":"Sint-Helena","SX":"Sint-Maarten","SI":"Sloveni\u00eb","SK":"Slowakije","SD":"Soedan","SO":"Somali\u00eb","ES":"Spanje","SJ":"Spitsbergen en Jan Mayen","LK":"Sri Lanka","SR":"Suriname","SZ":"Swaziland","SY":"Syri\u00eb","TJ":"Tadzjikistan","TW":"Taiwan","TZ":"Tanzania","TH":"Thailand","TG":"Togo","TK":"Tokelau","TO":"Tonga","TT":"Trinidad en Tobago","TA":"Tristan da Cunha","TD":"Tsjaad","CZ":"Tsjechi\u00eb","TN":"Tunesi\u00eb","TR":"Turkije","TM":"Turkmenistan","TC":"Turks- en Caicoseilanden","TV":"Tuvalu","UY":"Uruguay","VU":"Vanuatu","VA":"Vaticaanstad","VE":"Venezuela","GB":"Verenigd Koninkrijk","AE":"Verenigde Arabische Emiraten","UN":"Verenigde Naties","US":"Verenigde Staten","VN":"Vietnam","WF":"Wallis en Futuna","EH":"Westelijke Sahara","ZM":"Zambia","ZW":"Zimbabwe","ZA":"Zuid-Afrika","GS":"Zuid-Georgia en Zuidelijke Sandwicheilanden","KR":"Zuid-Korea","SS":"Zuid-Soedan","SE":"Zweden","CH":"Zwitserland"},
            searchCountries: ["AT","AU","BE","CA","CH","CY","CZ","DE","DK","EE","ES","FI","FR","GB","GR","HR","HU","IE","IT","LT","LU","LV","MT","NL","NO","PL","PT","SE","SI","SK","US"],
            searchCountryNames: {"AU":"Australi\u00eb","BE":"Belgi\u00eb","CA":"Canada","CY":"Cyprus","DK":"Denemarken","DE":"Duitsland","EE":"Estland","FI":"Finland","FR":"Frankrijk","GR":"Griekenland","HU":"Hongarije","IE":"Ierland","IT":"Itali\u00eb","HR":"Kroati\u00eb","LV":"Letland","LT":"Litouwen","LU":"Luxemburg","MT":"Malta","NL":"Nederland","NO":"Noorwegen","AT":"Oostenrijk","PL":"Polen","PT":"Portugal","SI":"Sloveni\u00eb","SK":"Slowakije","ES":"Spanje","CZ":"Tsjechi\u00eb","GB":"Verenigd Koninkrijk","US":"Verenigde Staten","SE":"Zweden","CH":"Zwitserland"},
            preferredCountries: ["AT","AU","BE","CA","CH","CY","CZ","DE","DK","EE","ES","FI","FR","GB","GR","HR","HU","IE","IT","LT","LU","LV","MT","NL","NO","PL","PT","SE","SI","SK","US"],
            user_id: '',
            assets_url: 'https://cdn.ticketswap.com/',
            supportedCurrencies: {"EUR":{"displayName":"Euro","symbol":"\u20ac"},"DKK":{"displayName":"Danish Krone","symbol":"DKK"},"GBP":{"displayName":"Pound Sterling","symbol":"\u00a3"},"HUF":{"displayName":"Forint","symbol":"HUF"},"PLN":{"displayName":"Zloty","symbol":"PLN"},"SEK":{"displayName":"Swedish Krona","symbol":"SEK"},"USD":{"displayName":"US Dollar","symbol":"US$"}},
            countriesWithDefaultCurrency: {"DK":{"displayName":"Danish Krone","currencyCode":"DKK"},"GB":{"displayName":"Pound Sterling","currencyCode":"GBP"},"HU":{"displayName":"Forint","currencyCode":"HUF"},"PL":{"displayName":"Zloty","currencyCode":"PLN"},"SE":{"displayName":"Swedish Krona","currencyCode":"SEK"},"US":{"displayName":"US Dollar","currencyCode":"USD"}},
            isMobileApp: false,
            isIosApp: false,
            isAndroidApp: false,
            mobileAppVersion: '',
            showChat: false,
            facebookAccessToken: '',
            disableTurbolinks: false,
            geoInfo: {
                latitude: 39.0853,
                longitude: -77.6452
            }
        };
    </script><script type="text/javascript">
    var __lc = {};
    __lc.license = 3750921;

        __lc.group = 1;
    
    </script><script type="text/javascript" src="https://cdn.ticketswap.com/assets-v2/js/common-98b1e0131c.js" data-turbolinks-track="reload" integrity="" disabled-crossorigin="anonymous"></script><script type="text/javascript" src="https://cdn.ticketswap.com/assets-v2/js/translations-nl-NL-130f9417d0.js" integrity="" disabled-crossorigin="anonymous"></script><script type="text/javascript" src="https://cdn.ticketswap.com/assets-v2/js/app-fb87faefa0.js" data-turbolinks-track="reload" integrity="" disabled-crossorigin="anonymous"></script><script type="text/javascript" src="https://cdn.ticketswap.com/assets-v2/js/react-8bd9a6fe91.js" data-turbolinks-track="reload" integrity="" disabled-crossorigin="anonymous"></script><script type="application/javascript">
    window.ga = window.ga||function(){(ga.q=ga.q||[]).push(arguments)}; ga.l = +new Date;

    if (typeof window.googleAnalytics !== 'undefined') {
        loadGoogleAnalytics();
    } else {
        window.addEventListener('loadGA', loadGoogleAnalytics, false);
    }

    function loadGoogleAnalytics() {
        var trackers = [], trackerOptions = null;

        trackers.push({ 'id': 'UA-36688609-1', 'name': 'overall' });trackers.push({ 'id': 'UA-36688609-7', 'name': 'NL' });
        if (trackers) {
            var trackersCount = trackers.length;
            for (var i = 0; i < trackersCount; i++) {
                window.googleAnalytics.addTracker(trackers[i].id, trackers[i].name, trackerOptions);
            }
        }
    }
</script><script async src='https://www.google-analytics.com/analytics.js'></script><!-- Facebook Pixel Code --><script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '1657645947888053');
        fbq('track', "PageView");
    </script><noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1657645947888053&ev=PageView&noscript=1" /></noscript><!-- End Facebook Pixel Code --><style>
        .header-home {
            background-image: url(https://cdn.ticketswap.com/public/201703/13f36d76-e60c-4ce2-95a1-b86aa3c591aa.jpeg);
        }

        @media only screen and (max-width: 375px) and (orientation: portrait) {
            .header-home {
                background-image: url(https://cdn.ticketswap.com/public/201703/c68eae37-0692-4d2d-b4e5-61b81bc57626.jpeg);
            }
        }

        @media only screen and (max-width: 667px) and (orientation: landscape) {
            .header-home {
                background-image: url(https://cdn.ticketswap.com/public/201703/1b55a66a-7a5a-451b-939e-c5bea25c3f7c.jpeg);
            }
        }

        @media only screen and (min-width: 376px) and (max-width: 768px) and (orientation: portrait) {
            .header-home {
                background-image: url(https://cdn.ticketswap.com/public/201703/b2f44eaf-e223-43e3-a789-a070f832b736.jpeg);
            }
        }

        @media only screen and (min-width: 1536px) and (orientation: landscape), only screen and (min-resolution: 2dppx) and (min-width: 1024px) and (orientation: landscape) {
            .header-home {
                background-image: url(https://cdn.ticketswap.com/public/201703/cc4ae0f2-4328-41a2-a983-7a48ae359082.jpeg);
            }
        }
    </style></head>
<body class="home lang-nl hide-cookie-bar chat-status-online">
    <script type="text/javascript">
        config.facebookAccessToken = '';
    </script>

    <!--[if lte IE 9 ]>
        <script type="text/javascript">document.body.className += ' oldie';</script>
                    <div id="browser-bar" class="nocontent top-bar top-bar-unsupported-browser">
                <div class="title">Je browser is verouderd en wordt niet ondersteund door TicketSwap</div>
                <p>
                    <a href="https://www.google.com/chrome/browser/desktop/">Download Google Chrome </a> &middot; <a href="http://getfirefox.com">Download Firefox</a> &middot; <a href="https://www.microsoft.com/windows/microsoft-edge">Download Microsoft Edge</a>.                </p>
            </div>
            <![endif]-->

                        
    
        
                
    <nav class="mobile-menu ">
    <a href="#close-menu" class="mobile-menu--close toggle" data-selector="body" data-class="open-menu"><i class="icon-close-circle"></i></a>

    <ul class="mobile-menu--items">
        <li><a class="active" href="/">Home</a></li>
        <li><a  href="/sell"><span>E-ticket </span>verkopen</a></li>
        <li><a  href="/help">Veelgestelde vragen</a></li>
                            <li><a href="/login" data-facebook-login="reload"><i class="icon-facebook-solid"></i> Inloggen</a></li>
            </ul>

    </nav>

    <div class="main-navigation">
    <div class="main-navigation--logo">
        <a href="/"><span>TicketSwap</span></a>
    </div>

    <div class="main-navigation--call-to-action">
        <a href="/sell" class="btn btn-success">Verkoop<span> tickets</span></a>
    </div>

    <nav class="main-navigation--mobile">
        <ul>
                        <li><a href="/cart"><i class="icon-cart"></i></a></li>
            <li><a href="#open-menu" class="toggle close-cookie-bar" data-selector="body" data-class="open-menu"><i class="icon-hamburger"></i></a></li>
        </ul>
    </nav>

    <nav class="main-navigation--desktop">
        <ul>
                                        <li><a href="/how-does-it-work">Hoe werkt het?</a></li>
                <li><a href="/login" data-facebook-login="reload">Inloggen</a></li>
                                </ul>
    </nav>
</div>

        <div class="header-home">
        <div class="container">
            <div class="header-home--title">
                <h1>
                    Veilig e-tickets kopen en verkopen                </h1>
            </div>

                <div class="react-search-bar" data-placement="home" data-instancekey="home" data-reactroot></div>

                            
                    </div>

        <a href="#" class="header-home--scroll"><i class="icon-arrow-down"></i></a>

                    <h6 class="header-home--copyright">
                                    <a href="https://www.facebook.com/tim.rothfusz" target="_blank" rel="noopener noreferrer">
                        Foto <strong>&copy;</strong> Tim Rothfusz / Loveland
                    </a>
                            </h6>
            </div>

        
    <div class="container l-content">
        <div id="react-home" data-reactroot></div>

       
<section class="apps apps--home">
    <h2>TicketSwap App</h2>
    <article class="apps--iphone">
        <a href="https://itunes.apple.com/nl/app/ticketswap/id932337449" data-analytics-send="event" data-category="App promotion" data-action="home iOS clicked">
            <h4>TicketSwap iPhone App</h4>
            <h5>Download in de App Store</h5>
        </a>
    </article>
    <article class="apps--android">
        <a href="https://play.google.com/store/apps/details?id=com.ticketswap.ticketswap" data-analytics-send="event" data-category="App promotion" data-action="home Android clicked">
            <h4>TicketSwap Android App</h4>
            <h5>Download in de Google Play Store</h5>
        </a>
    </article>
</section>
    </div>

    <script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "WebSite",
            "url": "https://www.ticketswap.nl/",
            "potentialAction": {
                "@type": "SearchAction",
                "target": "https://www.ticketswap.nl/discover?query={search_term_string}",
                "query-input": "required name=search_term_string"
            }
        }
    </script>

                                                
            
    <div class="testimonials-slider testimonials-slider--default" id="testimonials">
        <h3>
            Al meer dan <strong>2.300.000 tevreden gebruikers</strong> uit <strong>20 verschillende landen</strong>!        </h3>

        <div class="testimonials-slider--items slider">
            <div class="slider--container">
                <div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/087579c1-57c6-467f-bd0b-ef8a924f9259.jpeg"><h4>Wood</h4><time class="h5 timeago" datetime="March 18, 2018 22:03">March 18, 2018 22:03</time></div><p>Zo easy, eerlijk, transparant en veilig. TOP!</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/de6c7401-ad7e-4cf3-aded-cd4cf83e3965.jpeg"><h4>Francesca</h4><time class="h5 timeago" datetime="March 18, 2018 19:53">March 18, 2018 19:53</time></div><p>Snel en vertrouwd kaartjes verkopen en kopen</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/916b5777-faa3-4f00-9889-bc41f3718b07.jpeg"><h4>Nancy</h4><time class="h5 timeago" datetime="March 18, 2018 12:48">March 18, 2018 12:48</time></div><p>Super goede service en betrouwbare tickets</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/7782a06f-21e6-4971-8712-4ec3bb5eef1b.jpeg"><h4>Anton</h4><time class="h5 timeago" datetime="March 18, 2018 10:19">March 18, 2018 10:19</time></div><p>Werkt super goed, makkelijk en snel.</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/dc48c466-dba6-4721-b3c5-6c3b64d0726b.jpeg"><h4>Marja</h4><time class="h5 timeago" datetime="March 17, 2018 23:15">March 17, 2018 23:15</time></div><p>Super service,kaartje aangeboden voor verkoop.binnen 2 sec verkocht...</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/230b0451-f176-4d7b-a50f-136ec0d4e7d3.jpeg"><h4>Iris</h4><time class="h5 timeago" datetime="March 17, 2018 18:15">March 17, 2018 18:15</time></div><p>Tickets heel snel verkocht, echt super.</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/e4ff7484-be29-4a6e-8352-fa5f15f03921.jpeg"><h4>Rit</h4><time class="h5 timeago" datetime="March 17, 2018 16:44">March 17, 2018 16:44</time></div><p>Geweldig! Snel geholpen en veilig!
Dank U!</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/1835c76f-1efa-4e0a-b28f-82b61338b52a.jpeg"><h4>Monique</h4><time class="h5 timeago" datetime="March 17, 2018 10:33">March 17, 2018 10:33</time></div><p>Perfect. Voor herhaling vatbaar en hopelijk nooit een negatieve ervaring.</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/e19ed98b-d02d-42eb-a7f5-ef52a89c1277.jpeg"><h4>Peter</h4><time class="h5 timeago" datetime="March 16, 2018 21:28">March 16, 2018 21:28</time></div><p>Een heel gebruiksvriendelijk platform.</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/3d3bf3be-2b1b-4677-9b95-8b643739cd1b.jpeg"><h4>David</h4><time class="h5 timeago" datetime="March 16, 2018 20:56">March 16, 2018 20:56</time></div><p>👍🏾👍🏾👍🏾 Goede Service en een super helpdesk !!! Thomas bedankt‼️👌🏽</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/15c965e6-26d9-4c03-92c4-96185c42e88d.jpeg"><h4>Susan</h4><time class="h5 timeago" datetime="March 16, 2018 17:33">March 16, 2018 17:33</time></div><p>Super, het is gelukt om mijn ticket te verkopen, snel en makkelijk. Lekker hoorrrr!!!</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/d627fff8-7d9b-4d5f-8b5e-e1ecc89a3b52.jpeg"><h4>Frederique</h4><time class="h5 timeago" datetime="March 16, 2018 15:01">March 16, 2018 15:01</time></div><p>super goede site, alleen jammer dat de uitbetaling pas na het evenement komt</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/6456ba5a-a959-4615-96e1-5b052ca50070.jpeg"><h4>Ties</h4><time class="h5 timeago" datetime="March 16, 2018 13:16">March 16, 2018 13:16</time></div><p>Ticketswap is echt fantastisch! Zowel kaartjes gekocht en verkocht. Hele fijne dienst.</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/b3367839-bd30-4b12-8f94-3dd30bd17494.jpeg"><h4>Inger</h4><time class="h5 timeago" datetime="March 15, 2018 20:48">March 15, 2018 20:48</time></div><p>Super website! mijn tickets in 4 minuten verkocht!:) </p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/1fff9638-f453-4b22-a933-29ecf4d47bc0.jpeg"><h4>Nathali</h4><time class="h5 timeago" datetime="March 15, 2018 08:55">March 15, 2018 08:55</time></div><p>Super platform! Al vaker met goede resultaten gekocht en verkocht!</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/5c853db0-a436-4ef3-95e7-ee7469c9cf9f.jpeg"><h4>Johan</h4><time class="h5 timeago" datetime="March 14, 2018 14:25">March 14, 2018 14:25</time></div><p>Binnen 30 min 2 kaartjes doorverkocht omdat ik niet kam, das snel!</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/5f19cfd4-54f4-4011-9532-b12f150f3754.jpeg"><h4>Nele</h4><time class="h5 timeago" datetime="March 13, 2018 18:08">March 13, 2018 18:08</time></div><p>Echt super! snel, makkelijk en eenvoudig tickets kopen en verkopen zonder enig gedoe!</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/b4843858-977d-4027-8f7d-15e877fea364.jpeg"><h4>Thijs</h4><time class="h5 timeago" datetime="March 11, 2018 15:42">March 11, 2018 15:42</time></div><p>Altijd handig en snel en helder ! zowel om te kopen als verkopen !</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/6cf6abe8-0e8a-40a6-95a9-c8fe138eb987.jpeg"><h4>Gerard</h4><time class="h5 timeago" datetime="March 11, 2018 12:31">March 11, 2018 12:31</time></div><p>Gewoon een fijne manier om tickets te bemachtigen en te verkopen.</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/80ef8d38-6fa6-4eab-93ac-0873ac0da64b.jpeg"><h4>Paul</h4><time class="h5 timeago" datetime="March 11, 2018 10:45">March 11, 2018 10:45</time></div><p>Excellent service. Zowel als koper en verkoper zeer goede ervaring mee gehad.</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/087579c1-57c6-467f-bd0b-ef8a924f9259.jpeg"><h4>Wood</h4><time class="h5 timeago" datetime="March 18, 2018 22:03">March 18, 2018 22:03</time></div><p>Zo easy, eerlijk, transparant en veilig. TOP!</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/de6c7401-ad7e-4cf3-aded-cd4cf83e3965.jpeg"><h4>Francesca</h4><time class="h5 timeago" datetime="March 18, 2018 19:53">March 18, 2018 19:53</time></div><p>Snel en vertrouwd kaartjes verkopen en kopen</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/916b5777-faa3-4f00-9889-bc41f3718b07.jpeg"><h4>Nancy</h4><time class="h5 timeago" datetime="March 18, 2018 12:48">March 18, 2018 12:48</time></div><p>Super goede service en betrouwbare tickets</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/7782a06f-21e6-4971-8712-4ec3bb5eef1b.jpeg"><h4>Anton</h4><time class="h5 timeago" datetime="March 18, 2018 10:19">March 18, 2018 10:19</time></div><p>Werkt super goed, makkelijk en snel.</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/dc48c466-dba6-4721-b3c5-6c3b64d0726b.jpeg"><h4>Marja</h4><time class="h5 timeago" datetime="March 17, 2018 23:15">March 17, 2018 23:15</time></div><p>Super service,kaartje aangeboden voor verkoop.binnen 2 sec verkocht...</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/230b0451-f176-4d7b-a50f-136ec0d4e7d3.jpeg"><h4>Iris</h4><time class="h5 timeago" datetime="March 17, 2018 18:15">March 17, 2018 18:15</time></div><p>Tickets heel snel verkocht, echt super.</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/e4ff7484-be29-4a6e-8352-fa5f15f03921.jpeg"><h4>Rit</h4><time class="h5 timeago" datetime="March 17, 2018 16:44">March 17, 2018 16:44</time></div><p>Geweldig! Snel geholpen en veilig!
Dank U!</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/1835c76f-1efa-4e0a-b28f-82b61338b52a.jpeg"><h4>Monique</h4><time class="h5 timeago" datetime="March 17, 2018 10:33">March 17, 2018 10:33</time></div><p>Perfect. Voor herhaling vatbaar en hopelijk nooit een negatieve ervaring.</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/e19ed98b-d02d-42eb-a7f5-ef52a89c1277.jpeg"><h4>Peter</h4><time class="h5 timeago" datetime="March 16, 2018 21:28">March 16, 2018 21:28</time></div><p>Een heel gebruiksvriendelijk platform.</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/3d3bf3be-2b1b-4677-9b95-8b643739cd1b.jpeg"><h4>David</h4><time class="h5 timeago" datetime="March 16, 2018 20:56">March 16, 2018 20:56</time></div><p>👍🏾👍🏾👍🏾 Goede Service en een super helpdesk !!! Thomas bedankt‼️👌🏽</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/15c965e6-26d9-4c03-92c4-96185c42e88d.jpeg"><h4>Susan</h4><time class="h5 timeago" datetime="March 16, 2018 17:33">March 16, 2018 17:33</time></div><p>Super, het is gelukt om mijn ticket te verkopen, snel en makkelijk. Lekker hoorrrr!!!</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/d627fff8-7d9b-4d5f-8b5e-e1ecc89a3b52.jpeg"><h4>Frederique</h4><time class="h5 timeago" datetime="March 16, 2018 15:01">March 16, 2018 15:01</time></div><p>super goede site, alleen jammer dat de uitbetaling pas na het evenement komt</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/6456ba5a-a959-4615-96e1-5b052ca50070.jpeg"><h4>Ties</h4><time class="h5 timeago" datetime="March 16, 2018 13:16">March 16, 2018 13:16</time></div><p>Ticketswap is echt fantastisch! Zowel kaartjes gekocht en verkocht. Hele fijne dienst.</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/b3367839-bd30-4b12-8f94-3dd30bd17494.jpeg"><h4>Inger</h4><time class="h5 timeago" datetime="March 15, 2018 20:48">March 15, 2018 20:48</time></div><p>Super website! mijn tickets in 4 minuten verkocht!:) </p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/1fff9638-f453-4b22-a933-29ecf4d47bc0.jpeg"><h4>Nathali</h4><time class="h5 timeago" datetime="March 15, 2018 08:55">March 15, 2018 08:55</time></div><p>Super platform! Al vaker met goede resultaten gekocht en verkocht!</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/5c853db0-a436-4ef3-95e7-ee7469c9cf9f.jpeg"><h4>Johan</h4><time class="h5 timeago" datetime="March 14, 2018 14:25">March 14, 2018 14:25</time></div><p>Binnen 30 min 2 kaartjes doorverkocht omdat ik niet kam, das snel!</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/5f19cfd4-54f4-4011-9532-b12f150f3754.jpeg"><h4>Nele</h4><time class="h5 timeago" datetime="March 13, 2018 18:08">March 13, 2018 18:08</time></div><p>Echt super! snel, makkelijk en eenvoudig tickets kopen en verkopen zonder enig gedoe!</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/b4843858-977d-4027-8f7d-15e877fea364.jpeg"><h4>Thijs</h4><time class="h5 timeago" datetime="March 11, 2018 15:42">March 11, 2018 15:42</time></div><p>Altijd handig en snel en helder ! zowel om te kopen als verkopen !</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/6cf6abe8-0e8a-40a6-95a9-c8fe138eb987.jpeg"><h4>Gerard</h4><time class="h5 timeago" datetime="March 11, 2018 12:31">March 11, 2018 12:31</time></div><p>Gewoon een fijne manier om tickets te bemachtigen en te verkopen.</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/80ef8d38-6fa6-4eab-93ac-0873ac0da64b.jpeg"><h4>Paul</h4><time class="h5 timeago" datetime="March 11, 2018 10:45">March 11, 2018 10:45</time></div><p>Excellent service. Zowel als koper en verkoper zeer goede ervaring mee gehad.</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/087579c1-57c6-467f-bd0b-ef8a924f9259.jpeg"><h4>Wood</h4><time class="h5 timeago" datetime="March 18, 2018 22:03">March 18, 2018 22:03</time></div><p>Zo easy, eerlijk, transparant en veilig. TOP!</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/de6c7401-ad7e-4cf3-aded-cd4cf83e3965.jpeg"><h4>Francesca</h4><time class="h5 timeago" datetime="March 18, 2018 19:53">March 18, 2018 19:53</time></div><p>Snel en vertrouwd kaartjes verkopen en kopen</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/916b5777-faa3-4f00-9889-bc41f3718b07.jpeg"><h4>Nancy</h4><time class="h5 timeago" datetime="March 18, 2018 12:48">March 18, 2018 12:48</time></div><p>Super goede service en betrouwbare tickets</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/7782a06f-21e6-4971-8712-4ec3bb5eef1b.jpeg"><h4>Anton</h4><time class="h5 timeago" datetime="March 18, 2018 10:19">March 18, 2018 10:19</time></div><p>Werkt super goed, makkelijk en snel.</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/dc48c466-dba6-4721-b3c5-6c3b64d0726b.jpeg"><h4>Marja</h4><time class="h5 timeago" datetime="March 17, 2018 23:15">March 17, 2018 23:15</time></div><p>Super service,kaartje aangeboden voor verkoop.binnen 2 sec verkocht...</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/230b0451-f176-4d7b-a50f-136ec0d4e7d3.jpeg"><h4>Iris</h4><time class="h5 timeago" datetime="March 17, 2018 18:15">March 17, 2018 18:15</time></div><p>Tickets heel snel verkocht, echt super.</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/e4ff7484-be29-4a6e-8352-fa5f15f03921.jpeg"><h4>Rit</h4><time class="h5 timeago" datetime="March 17, 2018 16:44">March 17, 2018 16:44</time></div><p>Geweldig! Snel geholpen en veilig!
Dank U!</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/1835c76f-1efa-4e0a-b28f-82b61338b52a.jpeg"><h4>Monique</h4><time class="h5 timeago" datetime="March 17, 2018 10:33">March 17, 2018 10:33</time></div><p>Perfect. Voor herhaling vatbaar en hopelijk nooit een negatieve ervaring.</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/e19ed98b-d02d-42eb-a7f5-ef52a89c1277.jpeg"><h4>Peter</h4><time class="h5 timeago" datetime="March 16, 2018 21:28">March 16, 2018 21:28</time></div><p>Een heel gebruiksvriendelijk platform.</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/3d3bf3be-2b1b-4677-9b95-8b643739cd1b.jpeg"><h4>David</h4><time class="h5 timeago" datetime="March 16, 2018 20:56">March 16, 2018 20:56</time></div><p>👍🏾👍🏾👍🏾 Goede Service en een super helpdesk !!! Thomas bedankt‼️👌🏽</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/15c965e6-26d9-4c03-92c4-96185c42e88d.jpeg"><h4>Susan</h4><time class="h5 timeago" datetime="March 16, 2018 17:33">March 16, 2018 17:33</time></div><p>Super, het is gelukt om mijn ticket te verkopen, snel en makkelijk. Lekker hoorrrr!!!</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/d627fff8-7d9b-4d5f-8b5e-e1ecc89a3b52.jpeg"><h4>Frederique</h4><time class="h5 timeago" datetime="March 16, 2018 15:01">March 16, 2018 15:01</time></div><p>super goede site, alleen jammer dat de uitbetaling pas na het evenement komt</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/6456ba5a-a959-4615-96e1-5b052ca50070.jpeg"><h4>Ties</h4><time class="h5 timeago" datetime="March 16, 2018 13:16">March 16, 2018 13:16</time></div><p>Ticketswap is echt fantastisch! Zowel kaartjes gekocht en verkocht. Hele fijne dienst.</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/b3367839-bd30-4b12-8f94-3dd30bd17494.jpeg"><h4>Inger</h4><time class="h5 timeago" datetime="March 15, 2018 20:48">March 15, 2018 20:48</time></div><p>Super website! mijn tickets in 4 minuten verkocht!:) </p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/1fff9638-f453-4b22-a933-29ecf4d47bc0.jpeg"><h4>Nathali</h4><time class="h5 timeago" datetime="March 15, 2018 08:55">March 15, 2018 08:55</time></div><p>Super platform! Al vaker met goede resultaten gekocht en verkocht!</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/5c853db0-a436-4ef3-95e7-ee7469c9cf9f.jpeg"><h4>Johan</h4><time class="h5 timeago" datetime="March 14, 2018 14:25">March 14, 2018 14:25</time></div><p>Binnen 30 min 2 kaartjes doorverkocht omdat ik niet kam, das snel!</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/5f19cfd4-54f4-4011-9532-b12f150f3754.jpeg"><h4>Nele</h4><time class="h5 timeago" datetime="March 13, 2018 18:08">March 13, 2018 18:08</time></div><p>Echt super! snel, makkelijk en eenvoudig tickets kopen en verkopen zonder enig gedoe!</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/b4843858-977d-4027-8f7d-15e877fea364.jpeg"><h4>Thijs</h4><time class="h5 timeago" datetime="March 11, 2018 15:42">March 11, 2018 15:42</time></div><p>Altijd handig en snel en helder ! zowel om te kopen als verkopen !</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/6cf6abe8-0e8a-40a6-95a9-c8fe138eb987.jpeg"><h4>Gerard</h4><time class="h5 timeago" datetime="March 11, 2018 12:31">March 11, 2018 12:31</time></div><p>Gewoon een fijne manier om tickets te bemachtigen en te verkopen.</p></div></div><div class="slider--item"><div class="testimonials-slider--item"><div class="user"><img src="https://cdn.ticketswap.com/public/testimonials/201803/80ef8d38-6fa6-4eab-93ac-0873ac0da64b.jpeg"><h4>Paul</h4><time class="h5 timeago" datetime="March 11, 2018 10:45">March 11, 2018 10:45</time></div><p>Excellent service. Zowel als koper en verkoper zeer goede ervaring mee gehad.</p></div></div>            </div>
        </div>

        <div class="testimonials-slider--more"><a href="/testimonials" class="btn btn-primary">Bekijk alle testimonials</a></div>
    </div>

            
<footer class="footer main-footer">
    <div class="l-container">
        <i class="icon-logo"></i>

        <nav class="footer--menu">
            <label class="h4" for="footer-menu">Menu</label>

<a href="/">Home</a>
<a href="/how-does-it-work">Hoe werkt het?</a>
<a href="/content/about-us">Over ons</a>
<a href="https://ticketswap.homerun.co/" target="_blank" rel="noopener noreferrer">Vacatures</a>
<a href="/partners">Partners</a>
<a href="/organizers" data-turbolinks="false">Organisaties</a>
<a href="/help">Contact</a>

<select class="form-control redirect-select" name="footer-menu" id="footer-menu">
    <option value="">&mdash; navigeer naar &mdash;</option>
    <option selected="selected" value="/">Home</option>
    <option  value="/how-does-it-work">Hoe werkt het?</option>
    <option  value="/content/about-us">Over ons</option>
    <option value="https://ticketswap.homerun.co/">Vacatures</option>
    <option  value="/partners">Partners</option>
    <option  value="/organizers" data-turbolinks="false">Organisaties</option>
        <option  value="/help">Contact</option>
    <option  value="/content/conditions">Voorwaarden</option>
    <option  value="/content/privacy">Privacy</option>
    <option  value="/content/responsible-disclosure">Responsible Disclosure</option>
</select>
        </nav>

        <nav class="footer--social">
            <h4>Volg ons</h4>
            <a href="https://www.facebook.com/TicketSwap" target="_blank" rel="noopener noreferrer" class="facebook" title="Facebook"><i class="icon-facebook-solid"></i><span>Facebook</span></a>
            <a href="https://www.twitter.com/TicketSwap" target="_blank" rel="noopener noreferrer" class="twitter" title="Twitter"><i class="icon-twitter"></i><span>Twitter</span></a>
            <a href="https://www.instagram.com/ticketswap" target="_blank" rel="noopener noreferrer" class="instagram" title="Instagram"><i class="icon-instagram"></i><span>Instagram</span></a>
            <a href="https://medium.com/ticketswap" target="_blank" rel="noopener noreferrer" class="medium" title="Medium"><i class="icon-medium"></i><span>Medium</span></a>

            <h4>Download</h4>
            <a href="https://itunes.apple.com/nl/app/ticketswap/id932337449" title="iOS app" data-analytics-send="event" data-category="App promotion" data-action="Footer iOS clicked"><i class="icon-apple"></i><span>iOS app</span></a>
            <a href="https://play.google.com/store/apps/details?id=com.ticketswap.ticketswap" title="Android app" data-analytics-send="event" data-category="App promotion" data-action="Footer Android clicked"><i class="icon-android"></i><span>Android app</span></a>
        </nav>

        <div class="footer--help">
            <nav class="footer--help-contact">
                <h4>Hulp nodig?</h4>
                <a href="/help"><i class="icon-chat"></i> Ga naar de contactpagina</a>
                <a href="/help"><i class="icon-questionmark"></i> Of bekijk de FAQ</a>
            </nav>

            <nav class="footer--help-video">
                <h4>Hoe werkt het?</h4>
                <a href="#generalFooterVideo" data-toggle="modal" class="video-trigger"><img src="https://cdn.ticketswap.com/static/images/video-thumbnails/general-play.png" alt="Hoe werkt het?"></a>
            </nav>
        </div>
    </div>
</footer>

<footer class="footer page-bottom">
    <div class="l-container">
        <nav class="footer--conditions">
            <a href="/content/conditions">Voorwaarden</a>
            <a href="/content/privacy">Privacy</a>
            <a href="/content/responsible-disclosure">Responsible Disclosure</a>
        </nav>

        <nav class="footer--languages">
            
<label for="select-country">Taal:</label>

<select class="form-control redirect-select" name="select-country" id="select-country">
                                
        <option value="https://www.ticketswap.dk/?language=da" >Dansk</option>
                                
        <option value="https://www.ticketswap.de/?language=de" >Deutsch</option>
                                
        <option value="https://www.ticketswap.com/?language=en" >English</option>
                                
        <option value="https://www.ticketswap.es/?language=es" >Español</option>
                                
        <option value="https://www.ticketswap.fr/?language=fr" >Français</option>
                                
        <option value="https://www.ticketswap.it/?language=it" >Italiano</option>
                                
        <option value="https://www.ticketswap.hu/?language=hu" >Magyar</option>
                                
        <option value="https://www.ticketswap.nl/?language=nl" selected="selected">Nederlands</option>
                                
        <option value="https://www.ticketswap.pl/?language=pl" >Polski</option>
                                
        <option value="https://www.ticketswap.pt/?language=pt" >Português</option>
                                
        <option value="https://www.ticketswap.se/?language=sv" >Svenska</option>
    </select>
        </nav>
    </div>
</footer>

<div id="generalFooterVideo" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <h2>Hoe werkt het?</h2>
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true" data-modal-action="close" aria-label="close"><i class="icon-close-circle"></i></button>
                <div class="video-frame-container" data-video-type="general"></div>
            </div>
        </div>
    </div>
</div>
            <nav class="website-feedback">
    <a href="#feedback-positive" data-toggle="modal" class="website-feedback--positive" data-analytics-send="event" data-category="Website feedback" data-action="positive" data-speech="Positieve feedback"><i class="icon-happy"></i></a>
    <a href="#feedback-negative" data-toggle="modal" class="website-feedback--negative" data-analytics-send="event" data-category="Website feedback" data-action="negative" data-speech="Negatieve feedback"><i class="icon-sad"></i></a>
</nav>

<div id="feedback-positive" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="feedback-positive" aria-hidden="true" style="display: none;">
    <div class="modal-dialog">
        <div class="modal-content">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="icon-close-circle"></i></button>

            <div class="modal-body">
                <form class="l-block feedback-form form-horizontal ajax-form" data-endpoint="/api/websitefeedback/positive" method="post">
                    <h2>Positieve feedback</h2>
                    <p>Cool dat je positief bent! Laat anderen weten wat je van TicketSwap vindt. Je bericht wordt openbaar geplaatst.</p>

                                            <input type="text" name="name" required="required" class="form-control" placeholder="Naam">
                        <input type="email" name="email" required="required" class="form-control" placeholder="E-mailadres">
                    
                    <input type="text" name="feedback[_token]" class="form-user-input hide" value="pn5gnZX8hwEu0wku66dc1C3Nx-0BLeEpZqNiNopJ2Yo">                    <textarea id="message" name="message" required="required" minlength="3" class="input-xlarge form-control" placeholder="Geef je mening over TicketSwap"></textarea>

                    
                                            <input type="submit" class="btn btn-block btn-success" value="Bericht versturen">
                    
                    <div class="form-overlay">
                        <div class="form-overlay--success">
                            <h3>Feedback is verstuurd</h3>
                            <p>Bedankt voor je feedback!</p>
                        </div>
                        <div class="form-overlay--fail">
                            <h3>Er ging iets mis</h3>
                            <p>Probeer het nog een keer</p>
                        </div>
                        <div class="form-overlay--loading">
                            <h3>Bezig met laden</h3>
                            <p>Moment geduld...</p>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>

<div id="feedback-negative" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="feedback-negative" aria-hidden="true" style="display: none;">
    <div class="modal-dialog">
        <div class="modal-content">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="icon-close-circle"></i></button>

            <div class="modal-body">
                <form class="l-block feedback-form form-horizontal ajax-form" data-endpoint="/api/websitefeedback/negative" method="post">
                    <h2>Negatieve feedback</h2>
                    <p>Geef via onderstaand formulier aan waarom je negatief bent. We proberen dan zo snel mogelijk op je bericht terug te komen!</p>

                    <div class="alert alert-warning chat-online-show">
                        <p>Er zijn op dit moment medewerkers van TicketSwap beschikbaar om je te helpen. Je kunt een <a href="#" class="open-chat">chat starten</a> of ons telefonisch bereiken op <strong>+31203080676</strong>.</p>
                    </div>

                                            <input type="text" name="name" required="required" class="form-control" placeholder="Naam">
                        <input type="email" name="email" required="required" class="form-control" placeholder="E-mailadres">
                    
                    <input id="feedback-hidden-url" type="text" name="url" class="form-user-input hide" value="https://www.ticketswap.nl/">                    <input type="text" name="feedback[_token]" class="form-user-input hide" value="pn5gnZX8hwEu0wku66dc1C3Nx-0BLeEpZqNiNopJ2Yo">                    <input type="text" name="phone" class="form-user-input hide" placeholder="Phone number">                    <textarea name="message" required="required" class="input-xlarge form-control" placeholder="Jouw feedback"></textarea>
                    <input type="submit" class="btn btn-block btn-danger" value="Negatieve feedback versturen">

                    <div class="form-overlay">
                        <div class="form-overlay--success">
                            <h3>Feedback is verstuurd</h3>
                            <p>Wij zullen je feedback onderzoeken en een gesprek starten.</p>
                        </div>
                        <div class="form-overlay--fail">
                            <h3>Er ging iets mis</h3>
                            <p>Probeer het nog een keer</p>
                        </div>
                        <div class="form-overlay--loading">
                            <h3>Bezig met laden</h3>
                            <p>Moment geduld...</p>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
                <div class="cookie-bar">
        <div class="cookie-bar--container">
            <p>
                TicketSwap maakt gebruik van <a href="/content/privacy">cookies</a>. Door verder te gaan met browsen stem je in met het gebruik van onze <a href="/content/privacy">cookies</a>.            </p>
            <a href="#close-cookie-bar" class="cookie-bar--close"><i class="icon-close"></i></a>
        </div>
    </div>
            
    <div id="facebook-login-modal" class="modal hide fade" tabindex="-1" role="dialog" aria-hidden="true" style="display: none;">
    <div class="modal-dialog">
        <div class="modal-content">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="icon-close-circle"></i></button>

            <div class="modal-body">
                <h2>Inloggen duurt wel erg lang...</h2>
                <p>Is er misschien een plugin die het inloggen via Facebook kan blokkeren?</p>
                <a href="/help/item/62" target="_blank" rel="noopener noreferrer" class="btn btn-large">Meer info over problemen met inloggen</a>
            </div>
        </div>
    </div>
</div>
    <div id="info-modal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body"></div>
        </div>
    </div>
</div>

    

    <div class="preload-images"></div>

    
        <div class="g-recaptcha" style="display: none; width: 0">🖕</div>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7ed428b22e","applicationID":"117052791","transactionName":"blcGZhZWWBFYARUMXlcdJ0cXQ1kPFgoOCFRJUwNX","queueTime":1,"applicationTime":62,"atts":"QhAREF5MS04bA0NfSkRP","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>