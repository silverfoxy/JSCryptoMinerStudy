<!DOCTYPE html>
<html class='layout layout_branding' lang='ru' prefix='og: http://ogp.me/ns#'>
<head>
<title>Cообщество менеджеров | Executive.ru</title>
<meta content='Сообщество менеджеров: публикации профессионалов по вопросам менеджмента, маркетинга, карьеры, финансов, бизнес-образования. Вопросы и ответы. Управленческие вакансии' name='description'>
<meta content='Менеджмент, Топ-менеджер, бизнес, бизнес-процесс, бизнес-план, HR, Карьера, Вакансии, Резюме, Собеседование, Финансы, Личные финансы, Корпоративные финансы, Маркетинг, бизнес-школа, образование для менеджера, MBA, Executive MBA, KPI, банк, SWOT, персонал' name='keywords'>
<meta charset='utf-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"92b3703525","applicationID":"5681288","transactionName":"JV4IRRFeCg5WSkpFXQpdBV4OVEkLXVwASg==","queueTime":0,"applicationTime":30,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='100000983166273' property='fb:admins'>
<link rel="canonical" href="https://www.e-xecutive.ru/" />
<meta content='width=device-width' name='viewport'>
<script src="/assets/critical-ddab4bf65d72d6247a7b97ded147bd58.js"></script>
<!--[if lt IE 9]>
<script src="/assets/oldies-7f86cd2ecd2247687aa4da58d2908881.js"></script>
<script src="/assets/legacy/respond.src-f79479c8a366f38ee2c47ccb7244ec4f.js"></script>
<![endif]-->
<link rel="stylesheet" media="(min-width : 415px)" href="//fonts.googleapis.com/css?family=Roboto:400,500,700&amp;subset=latin,cyrillic-ext,cyrillic" />
<link rel="stylesheet" media="all" href="/assets/application-31ce60c19b1b6ad17b517dbf3904fe3d.css" />
<script src="//p1.ntvk1.ru/nv.js" async="true"></script>
<script src="https://yastatic.net/pcode/adfox/loader.js" crossorigin="anonymous"></script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1010813159011012');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1010813159011012&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->


<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="yWLYze++88AdtiR+K8RP5DlP7/l7FX9rB26SvgAaRqFyXtW/7Joo4pMIdMUYgmpu0RD3uE0uoon7dtWYVRZgdQ==" />
<link rel="alternate" type="application/atom+xml" title="ATOM" href="https://www.e-xecutive.ru/feeds/atom.atom" />
<meta content='yes' name='apple-mobile-web-app-capable'>
<meta content='black' name='apple-mobile-web-app-status-bar-style'>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M7JT2BB');</script>


<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async='async'></script>
<script>
  var OneSignal = window.OneSignal || [];
  OneSignal.push(["init", {
    appId: "2f38ad7b-d962-4b03-a067-2ff425bad41b",
    autoRegister: true, /* Set to true to automatically prompt visitors */
    subdomainName: 'executive',
    /*
    subdomainName: Use the value you entered in step 1.4: http://imgur.com/a/f6hqN
    */
    httpPermissionRequest: {
      enable: false,
      modalTitle: 'Спасибо за подписку',
      modalMessage: "Вы подписались на уведомления. Можно отписаться в любое время.",
      modalButtonText: 'Закрыть'
    },
    // notifyButton: {
    //   enable: true /* Set to false to hide */,
    //   text: {
    //     'tip.state.unsubscribed': 'Подписаться на уведомления',
    //     'tip.state.subscribed': "Вы подписаны на уведомления",
    //     'tip.state.blocked': "Вы заблокировали уведомления",
    //     'message.prenotify': 'Кликните, чтобы подписаться на уведомления',
    //     'message.action.subscribed': "Спасибо за подписку!",
    //     'message.action.resubscribed': "Вы подписаны на уведомления",
    //     'message.action.unsubscribed': "Вы больше не будете получать уведомления",
    //     'dialog.main.title': 'Управлять уведомлениями сайта',
    //     'dialog.main.button.subscribe': 'ПОДПИСАТЬСЯ',
    //     'dialog.main.button.unsubscribe': 'ОТКАЗАТЬСЯ ОТ ПОДПИСКИ',
    //     'dialog.blocked.title': 'Разблокировать уведомления',
    //     'dialog.blocked.message': "Здесь вы найдете инструкции, как разрешить уведомления:"
    //   }
    // },
    promptOptions: {
      exampleNotificationTitle: 'Пример уведомления',
      exampleNotificationMessage: 'Это тестовое уведомление',
      exampleNotificationCaption: 'Вы сможете отписаться в любое время',
      /* These prompt options values configure both the HTTP prompt and the HTTP popup. */
      autoAcceptTitle: 'Нажмите "Разрешить"',
      /* actionMessage limited to 90 characters */
      actionMessage: "Хотите быть в курсе главных новостей менеджмента? Подпишитесь на уведомления Executive.ru!",
      /* acceptButtonText limited to 15 characters */
      acceptButtonText: "ДА",
      /* cancelButtonText limited to 15 characters */
      cancelButtonText: "НЕТ"
    },
    welcomeNotification: {
      "title": "Сообщество менеджеров | Executive",
      "message": "Спасибо за подписку!"
    }
  }]);

  OneSignal.push(function() {
    // If we're on an unsupported browser, do nothing
    if (!OneSignal.isPushNotificationsSupported()) {
      return;
    }
    OneSignal.isPushNotificationsEnabled(function(isEnabled) {
      if (!isEnabled) {
        OneSignal.showHttpPrompt();
      }
    });
  });
</script>

</head>

<body class='layout__body' data-hash='9034dc36b835cb1aa2c40249f636347b'>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M7JT2BB" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<div id="adfox_1485357017150782"></div>
<script>
    window.Ya.adfoxCode.createAdaptive({
        ownerId: 98051,
        containerId: 'adfox_1485357017150782',
        params: {
            pp: 'g',
            ps: 'bylc',
            p2: 'fnjs'
        }
    }, ['phone'], { phoneWidth: 414 });
</script>

<div id="adfox_1485364507507453"></div>
<script>
    window.Ya.adfoxCode.createAdaptive({
        ownerId: 98051,
        containerId: 'adfox_1485364507507453',
        params: {
            pp: 'i',
            ps: 'bylc',
            p2: 'fnjw'
        }
    }, ['phone'], { phoneWidth: 414 });
</script>


<div id="adfox_1485173611999915"></div>
<script>
    window.exeBrandingLyaout = function(){
        try {
            if (/(^|\s)layout_branding(\s|$)/.test(document.documentElement.className)) {
                if (document.body.getAttribute('data-uid')) {
                    document.documentElement.className += ' layout_branding-bg-patch';
                } else {
                    document.documentElement.className += ' layout_subscription';
                    var a = document.createElement('a'),
                        img = document.createElement('img');
                    a.href = '/subscription';
                    a.target = '_blank';
                    img.src = '/assets/subscription-11b6bef88917f320b12ada771d96a006.jpg';
                    img.setAttribute('class', 'layout__img-subscription');
                    a.appendChild(img);
                    document.querySelector('.layout__wrapper').appendChild(a);
                }
            }
        } catch(e) {}
    };
    window.Ya.adfoxCode.createAdaptive({
        ownerId: 98051,
        containerId: 'adfox_1485173611999915',
        params: {
            pp: 'g',
            ps: 'bylc',
            p2: 'evjj'
        },
        onStub: exeBrandingLyaout,
        onError: exeBrandingLyaout
    }, ['desktop', 'tablet'], {
      phoneWidth: 414
    });
</script>

<aside class='js-side-nav layout__aside' id='sideNav'>
<div class='aside-in'>
<form class="aside-in__search" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<input type="text" name="q" class="rst aside-in__inp" />
<button class='rst aside-in__sbm' type='submit'><span class="icon icon--loupe  "><svg class='icon__cnt'><use xlink:href='#loupe-icon'/></svg></span></button>
</form>

<nav class='side-nav aside-in__nav'><a class='side-nav__link' href='/users'><span class="icon icon--community  side-nav__ico"><svg class='icon__cnt'><use xlink:href='#community-icon'/></svg></span>Сообщество</a><a class='side-nav__link' href='/companies'><span class="icon icon--factory  side-nav__ico"><svg class='icon__cnt'><use xlink:href='#factory-icon'/></svg></span>Компании</a><a class='side-nav__link' href='/jobs'><span class="icon icon--portfolio  side-nav__ico"><svg class='icon__cnt'><use xlink:href='#portfolio-icon'/></svg></span>Вакансии</a><a class='side-nav__link' href='/events'><span class="icon icon--calendar  side-nav__ico"><svg class='icon__cnt'><use xlink:href='#calendar-icon'/></svg></span>Мероприятия</a><a class='side-nav__link' href='/schools'><span class="icon icon--cap  side-nav__ico"><svg class='icon__cnt'><use xlink:href='#cap-icon'/></svg></span>Бизнес школы</a><a class='side-nav__link' href='/videos'><span class="icon icon--movie  side-nav__ico"><svg class='icon__cnt'><use xlink:href='#movie-icon'/></svg></span>Видео по бизнесу</a><a class='side-nav__link' href='/softs'><span class="icon icon--software  side-nav__ico"><svg class='icon__cnt'><use xlink:href='#software-icon'/></svg></span>IT для бизнеса</a><a class='side-nav__link' href='/books'><span class="icon icon--book  side-nav__ico"><svg class='icon__cnt'><use xlink:href='#book-icon'/></svg></span>Книги по бизнесу</a><a class='side-nav__link' href='/management/market'><span class="icon icon--cart  side-nav__ico"><svg class='icon__cnt'><use xlink:href='#cart-icon'/></svg></span>ExeMarket</a><a class='side-nav__link' href='/polls'><span class="icon icon--poll  side-nav__ico"><svg class='icon__cnt'><use xlink:href='#poll-icon'/></svg></span>Тесты</a></nav>
<nav class='rubric aside-in__rubric'>
<header class='rubric__title'>Рубрики</header>
<a class="rubric__link" href="/career">Карьера</a>
<a class="rubric__link" href="/education">Бизнес-образование</a>
<a class="rubric__link" href="/management">Менеджмент</a>
<a class="rubric__link" href="/finance">Финансы</a>
<a class="rubric__link" href="/allnews/businessnews">Новости</a>
<a class="rubric__link" href="/quorums">Форумы</a>
</nav>
</div>
</aside>
<div class='layout__overlay js-aside-overlay'></div>

<div class='layout__wrapper'>


<div class="layout__hauling">
  <div class="hauling">
    <div id="adfox_1485175790599515"></div>
    <script>
        window.Ya.adfoxCode.createAdaptive({
            ownerId: 98051,
            containerId: 'adfox_1485175790599515',
            params: {
                pp: 'g',
                ps: 'bylc',
                p2: 'y'
            }
        }, ['tablet', 'desktop'], {phoneWidth: 414});
    </script>
  </div>
  <div id="adfox_1485513649947120"></div>
  <script>
      window.Ya.adfoxCode.createAdaptive({
          ownerId: 98051,
          containerId: 'adfox_1485513649947120',
          params: {
              pp: 'g',
              ps: 'bylc',
              p2: 'fnkh'
          }
      }, ['phone'], {phoneWidth: 414});
  </script>
</div>

<div class='layout__inner '>
<div class='layout__header'>
<div class='header-panel' id='elogo' itemscope itemtype='http://schema.org/Organization'>
<meta content='Executive.ru' itemprop='name'>
<a class='header-panel__logo' href='/' itemprop='url'>
<img class="db mxw100p" alt="Cообщество менеджеров | Executive.ru" itemprop="logo" src="/assets/logo-b5985edca6b1ff92f4b3261e6a2665fc.svg" />
</a>
<div class='header-panel__auth auth'>
<a data-modal-login="" class="auth__link _enter" href="/session/sign_in">Вход</a>
<a class="auth__link _reg" href="/session/sign_up">Регистрация</a>
</div>

<div class='header-panel__quote'><div id="adfox_1485170310528811"></div>
<script>
    window.Ya.adfoxCode.createAdaptive({
        ownerId: 98051,
        containerId: 'adfox_1485170310528811',
        params: {
            pp: 'g',
            ps: 'bylc',
            p2: 'fgfv'
        }
    }, ['desktop', 'tablet'], { phoneWidth: 414 });
</script>
</div>
</div>

<div class='header-nav'>
<button class="icon icon--loupe  header-nav__search js-search-toggle-trigger"><svg class='icon__cnt'><use xlink:href='#loupe-icon'/></svg></button>
<button class='header-nav__hamburger js-toggle-aside-menu'><span class="icon icon--menu  "><svg class='icon__cnt'><use xlink:href='#menu-icon'/></svg></span></button>
<ul class='header-menu'>
<li class='header-menu__item'><a class="header-menu__link" href="/users">Сообщество</a></li>
<li class='header-menu__item'><a class="header-menu__link" href="/career">Карьера</a></li>
<li class='header-menu__item'><a class="header-menu__link" href="/education">Бизнес-образование</a></li>
<li class='header-menu__item'><a class="header-menu__link" href="/management">Менеджмент</a></li>
<li class='header-menu__item'><a class="header-menu__link" href="/finance">Финансы</a></li>
<li class='header-menu__item'><a class="header-menu__link" href="/allnews/businessnews">Новости</a></li>
<li class='header-menu__item'><a class="header-menu__link" href="/quorums">Форумы</a></li>
</ul>

</div>
</div>

<div class='b-container mt20'>
<form class="filter-bar mb30 js-search-toggle-panel" style="display: none;" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<input type="text" name="q" id="q" class="rst filter-bar__inp f1-xls" placeholder="Ключевое слово" />
<input type="submit" value="Поиск" class="rst filter-bar__sbm" />
</form>


<div class='col mb50'>
<div class='col-left'>
<div class='container-title dn-ls'>НОВОЕ</div>
<div class='wire-rack _articles-ls mb40-xls'>
<div class='wire-rack__body js-disable-doubleclick'>
<article class='wire-rack__item'><div class='article-item'>
<a class="article-item__img" title="Интернет с небес, или Звездные войны возвращаются" href="/finance/novosti-ekonomiki/1988277-internet-s-nebes-ili-zvezdnye-voiny-vozvraschautsya"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1988277/mini_143x95_Space2.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1988277/mini_190x127_Space2.jpg'><img class="db mxw100p" alt="Интернет с небес, или Звездные войны возвращаются" title="Интернет с небес, или Звездные войны возвращаются" src="/uploads/article/image/1988277/mini_Space2.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/finance/novosti-ekonomiki">Риски и возможности</a><span class='article-item__ico _views'>894</span>
<a class='article-item__ico _messages' href='/finance/novosti-ekonomiki/1988277-internet-s-nebes-ili-zvezdnye-voiny-vozvraschautsya#comments' target='_self'>0</a>
</div>
<a class="article-item__title" href="/finance/novosti-ekonomiki/1988277-internet-s-nebes-ili-zvezdnye-voiny-vozvraschautsya"><h4>Интернет с небес, или Звездные войны возвращаются</h4>
</a></div></article><article class='wire-rack__item'><div class='article-item'>
<a class="article-item__img" title="Как развивается ваша компания?" href="/community/history/1988246-kak-razvivaetsya-vasha-kompaniya"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1988246/mini_143x95_checklist-6.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1988246/mini_190x127_checklist-6.jpg'><img class="db mxw100p" alt="Как развивается ваша компания?" title="Как развивается ваша компания?" src="/uploads/article/image/1988246/mini_checklist-6.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/community/history">История Сообщества</a><span class='article-item__ico _views'>1871</span>
<a class='article-item__ico _messages' href='/community/history/1988246-kak-razvivaetsya-vasha-kompaniya#comments' target='_self'>0</a>
</div>
<a class="article-item__title" href="/community/history/1988246-kak-razvivaetsya-vasha-kompaniya"><h4>Как развивается ваша компания?</h4>
</a></div></article><article class='wire-rack__item'><div class='article-item'>
<a class="article-item__img" title="Нам всем придется учиться. Непрерывно и на рабочем месте" href="/education/korporativnoe-obuchenie/1988286-nam-vsem-pridetsya-uchitsya-nepreryvno-i-na-rabochem-meste"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1988286/mini_143x95_Voloshin3.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1988286/mini_190x127_Voloshin3.jpg'><img class="db mxw100p" alt="Нам всем придется учиться. Непрерывно и на рабочем месте" title="Нам всем придется учиться. Непрерывно и на рабочем месте" src="/uploads/article/image/1988286/mini_Voloshin3.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/education/korporativnoe-obuchenie">Корпоративное обучение</a><span class='article-item__ico _views'>2469</span>
<a class='article-item__ico _messages' href='/education/korporativnoe-obuchenie/1988286-nam-vsem-pridetsya-uchitsya-nepreryvno-i-na-rabochem-meste#comments' target='_self'>5</a>
</div>
<a class="article-item__title" href="/education/korporativnoe-obuchenie/1988286-nam-vsem-pridetsya-uchitsya-nepreryvno-i-na-rabochem-meste"><h4>Нам всем придется учиться. Непрерывно и на рабочем месте</h4>
</a></div></article><article class='wire-rack__item'><div class='article-item'>
<a class="article-item__img" title="Какие налоги у работников и предпринимателей в Чехии" href="/finance/private/1988140-kakie-nalogi-u-rabotnikov-i-predprinimatelei-v-chehii"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1988140/mini_143x95_Pyanchenko_Alexandr.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1988140/mini_190x127_Pyanchenko_Alexandr.jpg'><img class="db mxw100p" alt="Какие налоги у работников и предпринимателей в Чехии" title="Какие налоги у работников и предпринимателей в Чехии" src="/uploads/article/image/1988140/mini_Pyanchenko_Alexandr.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/finance/private">Личные финансы</a><span class='article-item__ico _views'>472</span>
<a class='article-item__ico _messages' href='/finance/private/1988140-kakie-nalogi-u-rabotnikov-i-predprinimatelei-v-chehii#comments' target='_self'>3</a>
</div>
<a class="article-item__title" href="/finance/private/1988140-kakie-nalogi-u-rabotnikov-i-predprinimatelei-v-chehii"><h4>Какие налоги у работников и предпринимателей в Чехии</h4>
</a></div></article><article class='wire-rack__item'><div class='article-item'>
<a class="article-item__img" title="Как российским регионам совершить прорыв в цифровой экономике?" href="/management/itforbusiness/1987896-kak-rossiiskim-regionam-sovershit-proryv-v-tsifrovoi-ekonomike"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1987896/mini_143x95_zifr_ekonomik.png'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1987896/mini_190x127_zifr_ekonomik.png'><img class="db mxw100p" alt="Как российским регионам совершить прорыв в цифровой экономике?" title="Как российским регионам совершить прорыв в цифровой экономике?" src="/uploads/article/image/1987896/mini_zifr_ekonomik.png" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/management/itforbusiness">IT-менеджмент</a><span class='article-item__ico _views'>535</span>
<a class='article-item__ico _messages' href='/management/itforbusiness/1987896-kak-rossiiskim-regionam-sovershit-proryv-v-tsifrovoi-ekonomike#comments' target='_self'>0</a>
</div>
<a class="article-item__title" href="/management/itforbusiness/1987896-kak-rossiiskim-regionam-sovershit-proryv-v-tsifrovoi-ekonomike"><h4>Как российским регионам совершить прорыв в цифровой экономике?</h4>
</a></div></article><article class='wire-rack__item'><div class='article-item'>
<a class="article-item__img" title="За что сами эйчары ненавидят свою профессию " href="/career/hr-management/1988281-za-chto-sami-eichary-nenavidyat-svou-professiu"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1988281/mini_143x95_Shernykh_Alexandr.JPG'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1988281/mini_190x127_Shernykh_Alexandr.JPG'><img class="db mxw100p" alt="За что сами эйчары ненавидят свою профессию " title="За что сами эйчары ненавидят свою профессию " src="/uploads/article/image/1988281/mini_Shernykh_Alexandr.JPG" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/career/hr-management">HR-менеджмент</a><span class='article-item__ico _views'>4994</span>
<a class='article-item__ico _messages' href='/career/hr-management/1988281-za-chto-sami-eichary-nenavidyat-svou-professiu#comments' target='_self'>33</a>
</div>
<a class="article-item__title" href="/career/hr-management/1988281-za-chto-sami-eichary-nenavidyat-svou-professiu"><h4>За что сами эйчары ненавидят свою профессию </h4>
</a></div></article>
</div>
</div>
<div class='mt40'>
<div class='container-title b-seo__title'>
<h1>Cообщество менеджеров</h1>
</div>
<div class='editable b-seo__text'><p>300 тыс. профессионалов. Собственники бизнеса и топ-менеджеры. Крупнейшая библиотека non fiction: 10 тыс. публикаций по менеджменту, маркетингу, карьере, финансам, бизнес-образованию. 80% текстов созданы участниками Сообщества. Управленческие вакансии.</p></div>
</div>

</div>
<div class='col-left'>
<section class='mt40'>
<h4 class='container-title mb0'><a href="/events">Мероприятия (2272)</a></h4>
<div class='events _highlight-margin'>
<article class='events__item'>
<time class="calendar events__calendar" datetime="2018-03-24"><span class="calendar__h">марта</span>24</time>
<div class='events__body'>
<div class='events__body-in'>
<header class='events__meta'>
<span class='events__format'>Открытый</span>
<a class="fz12 mr1e c-inherit h_blue" href="/companies/1992234-tsentr-delovyh-kommunikatsii-igroks">Центр деловых коммуникаций «Игрокс»</a>
<span class='fz12'>Москва</span>
</header>
<a class="events__title" href="/events/18768-master-klass-oratorskoe-iskusstvo-harizma-liderstvo-vliyanie"><h4>Бесплатный мастер-класс «Ораторское искусство: харизма, лидерство, влияние»</h4></a>
</div>

</div>
</article>

<article class='_highlight events__item'>
<time class="calendar events__calendar" datetime="2018-03-26"><span class="calendar__h">марта</span>26</time>
<div class='events__body'>
<div class='events__body-in'>
<header class='events__meta'>
<span class='events__format'>Открытый</span>
<a class="fz12 mr1e c-inherit h_blue" href="/companies/1991730-ionov-i-partnery">Ионов и Партнеры</a>
<span class='fz12'>Москва</span>
</header>
<a class="events__title" href="/events/17109-trening-leading-safe"><h4>Тренинг Leading SAFe: как управлять Agile организацией</h4></a>
</div>
<img class="events__img" width="96" src="/uploads/event/image/17109/mini_xip-logo_V03_square_en.jpg" alt="Mini xip logo v03 square en" />
</div>
</article>

<article class='events__item'>
<time class="calendar events__calendar" datetime="2018-03-28"><span class="calendar__h">марта</span>28</time>
<div class='events__body'>
<div class='events__body-in'>
<header class='events__meta'>
<span class='events__format'>Открытый</span>
<a class="fz12 mr1e c-inherit h_blue" href="/companies/1991281-berner-stafford">Berner&amp;Stafford</a>
<span class='fz12'>Москва</span>
</header>
<a class="events__title" href="/events/18989-biznes-zavtrak-kak-za-god-uvelichit-prodazhi-na-100"><h4>Приглашаем на бизнес-завтрак «Как за год увеличить продажи на 100%»</h4></a>
</div>
<img class="events__img" width="96" src="/uploads/event/image/18989/mini_Timepad_bkg_01.jpg" alt="Mini timepad bkg 01" />
</div>
</article>

<article class='_highlight events__item'>
<time class="calendar events__calendar" datetime="2018-03-29"><span class="calendar__h">марта</span>29</time>
<div class='events__body'>
<div class='events__body-in'>
<header class='events__meta'>
<span class='events__format'>Открытый</span>
<a class="fz12 mr1e c-inherit h_blue" href="/companies/1991613-lbs-international-conferences">LBS International Conferences</a>
<span class='fz12'>Москва</span>
</header>
<a class="events__title" href="/events/18997-hr-tech-forum-2018"><h4>29-30 марта в Москве состоится VI Международный Форум технологий управления компаниями и людьми «HR TECH 2018»</h4></a>
</div>
<img class="events__img" width="96" src="/uploads/event/image/18997/mini_hrtech2017-1a__2_.jpg" alt="Mini hrtech2017 1a  2 " />
</div>
</article>

<article class='events__item'>
<time class="calendar events__calendar" datetime="2018-03-30"><span class="calendar__h">марта</span>30</time>
<div class='events__body'>
<div class='events__body-in'>
<header class='events__meta'>
<span class='events__format'>Открытый</span>
<a class="fz12 mr1e c-inherit h_blue" href="/companies/642034-biznes-shkola-itc-group">Бизнес-школа ITC Group</a>
<span class='fz12'>Санкт-Петербург</span>
</header>
<a class="events__title" href="/events/17557-kommercheskaya-taina-i-nou-hau"><h4>Курс повышения квалификации «Коммерческая тайна. Ноу-хау. Интеллектуальная собственность. Конфиденциальная информация»</h4></a>
</div>
<img class="events__img" width="96" src="/uploads/event/image/17557/mini_logo_xec.png" alt="Mini logo xec" />
</div>
</article>

<article class='events__item'>
<time class="calendar events__calendar" datetime="2018-03-31"><span class="calendar__h">марта</span>31</time>
<div class='events__body'>
<div class='events__body-in'>
<header class='events__meta'>
<span class='events__format'>Открытый</span>
<a class="fz12 mr1e c-inherit h_blue" href="/companies/1992234-tsentr-delovyh-kommunikatsii-igroks">Центр деловых коммуникаций «Игрокс»</a>
<span class='fz12'>Москва</span>
</header>
<a class="events__title" href="/events/18995-trening-intensiv-emotsionalnyi-intellekt"><h4>Тренинг-интенсив «Эмоциональный интеллект»</h4></a>
</div>
<img class="events__img" width="96" src="/uploads/event/image/18995/mini_emotional.jpg" alt="Mini emotional" />
</div>
</article>


</div>
</section>
</div>
<div class='col-left'>
<div class='container-title mt30'><a href="/jobs">Управленческие Вакансии (2400)</a></div>
<div class='vacancy _main'>
<article class='vacancy__item'><h5>
<a href="/jobs/20486-direktor-po-razvitiyu-riteyl-napravleniya">Директор по развитию ритейл-направления<br>
от 100 000</a></h5>
<footer class='vacancy__f'>
<a href="/companies/1993045-relocom">Relocom</a>, 
Москва</footer></article><article class='vacancy__item'><h5>
<a href="/jobs/20485-operatsionnyy-direktor">Операционный директор<br>
от 100 000</a></h5>
<footer class='vacancy__f'>
<a href="/companies/1993077-lichnoe-menu">Личное меню</a>, 
Москва</footer></article><article class='vacancy__item'><h5>
<a href="/jobs/20465-ispolnitelnyy-direktor-v-event-kompaniyu">Исполнительный директор в event-компанию<br>
</a></h5>
<footer class='vacancy__f'>
<a href="/companies/1993063-kulturos">Культурос</a>, 
Москва</footer></article><article class='vacancy__item'><h5>
<a href="/jobs/20463-kommercheskiy-direktor-v-pos">Коммерческий директор в POS<br>
от 150 000</a></h5>
<footer class='vacancy__f'>
<a href="/companies/1991850-agentstvo-21-vek-kts">Агентство 21 век, КЦ </a>, 
Москва</footer></article><article class='vacancy__item'><h5>
<a href="/jobs/20455-direktor-departamenta-marketinga-riteyl">Директор Департамента маркетинга (ритейл)<br>
от 150 000</a></h5>
<footer class='vacancy__f'>
<a href="/companies/1991889-ant-gruppa-kompanii">«АНТ» ГРУППА КОМПАНИЙ </a>, 
Москва</footer></article><article class='vacancy__item'><h5>
<a href="/jobs/20427-ceo-chief-executive-officer">CEO (Chief Executive Officer)<br>
от 200 000  до 500 000</a></h5>
<footer class='vacancy__f'>
<a href="/companies/1960602-business-connection">Business Connection</a>, 
Москва</footer></article><article class='vacancy__item'><h5>
<a href="/jobs/20340-pr-direktor-v-agentstvo-ico-marketinga">PR-директор в агентство ICO-маркетинга<br>
от 120 000</a></h5>
<footer class='vacancy__f'>
<a href="/companies/1993031-puller-agency">Puller Agency</a>, 
Москва</footer></article><article class='vacancy__item'><h5>
<a href="/jobs/20040-generalnyy-direktor">Генеральный директор<br>
от 150 000</a></h5>
<footer class='vacancy__f'>
<a href="/companies/1992727-garant-asfaltirovanie">Гарант Асфальтирование</a>, 
Москва</footer></article><article class='vacancy__item'><h5>
<a href="/jobs/19876-generalnyy-direktor">Генеральный директор<br>
от 200 000</a></h5>
<footer class='vacancy__f'>
<a href="/companies/1992966-riteil-lider-grupp">Ритейл Лидер Групп</a>, 
Москва</footer></article><article class='vacancy__item'><h5>
<a href="/jobs/19854-upravlyayuschiy-kontsertnoy-ploschadkoy">Управляющий концертной площадкой<br>
от 120 000</a></h5>
<footer class='vacancy__f'>
<a href="/companies/1992106-ultimate-fitness">Ultimate Fitness</a>, 
Москва</footer></article><article class='vacancy__item'><h5>
<a href="/jobs/19848-upravlyayuschiy-ofisom">Управляющий офисом<br>
от 100 000</a></h5>
<footer class='vacancy__f'>
<a href="/companies/1992241-cornerstone-russia">Cornerstone Russia</a>, 
Москва</footer></article><article class='vacancy__item'><h5>
<a href="/jobs/19846-zamestitel-direktora-po-razvitiyu-roznichnoy-seti">Заместитель директора по развитию розничной сети<br>
от 200 000</a></h5>
<footer class='vacancy__f'>
<a href="/companies/1992951-rubl-bum-gk">РУБЛЬ БУМ, ГК</a>, 
Екатеринбург</footer></article><article class='vacancy__item'><h5>
<a href="/jobs/19830-zamestitel-direktora-po-servisu-v-restoran">Заместитель директора по сервису в ресторан<br>
от 120 000</a></h5>
<footer class='vacancy__f'>
<a href="/companies/1992062-mozhaiskaya-executive">Можайская executive</a>, 
Москва</footer></article><article class='vacancy__item'><h5>
<a href="/jobs/19820-direktor-restorana">Директор ресторана<br>
</a></h5>
<footer class='vacancy__f'>
<a href="/companies/1992710-taras-bulba-korchma">ТАРАС БУЛЬБА, КОРЧМА</a>, 
Москва</footer></article><article class='vacancy__item'><h5>
<a href="/jobs/19542-direktor-po-servisu">Директор по сервису<br>
от 100 000</a></h5>
<footer class='vacancy__f'>
<a href="/companies/1992878-arni">АРНИ</a>, 
Москва</footer></article><article class='vacancy__item'><h5>
<a href="/jobs/19535-rieltor">Риэлтор<br>
от 70 000</a></h5>
<footer class='vacancy__f'>
<a href="/companies/1992730-doki-24-7">Доки 24/7</a>, 
Пенза</footer></article><article class='vacancy__item'><h5>
<a href="/jobs/19172-kommercheskiy-direktor">Коммерческий директор<br>
от 250 000</a></h5>
<footer class='vacancy__f'>
<a href="/companies/1992796-tehnofresh">Технофреш</a>, 
Москва</footer></article><article class='vacancy__item'><h5>
<a href="/jobs/19019-direktor-yuridicheskogo-departamenta">Директор юридического департамента<br>
</a></h5>
<footer class='vacancy__f'>
<a href="/companies/1992759-optimus-group">OPTIMUS GROUP</a>, 
Москва</footer></article><article class='vacancy__item'><h5>
<a href="/jobs/17952-zamestitel-direktora-po-naboru-uchaschihsya">Заместитель директора по набору учащихся<br>
</a></h5>
<footer class='vacancy__f'>
<a href="/companies/1992511-shkola-letovo">Школа Летово</a>, 
Москва</footer></article><article class='vacancy__item'><h5>
<a href="/jobs/17050-project-manager-fintech-rukovoditel-proektov">Project manager (FinTech) / Руководитель проектов<br>
</a></h5>
<footer class='vacancy__f'>
<a href="/companies/1992323-keshoff">КЭШОФФ</a>, 
Москва</footer></article>
</div>
</div>
<div class='col-left'>
<div class='wire-rack mt40 _articles-ls'>
<div class='container-title'>ранее опубликовано</div>
<div class='wire-rack__body js-disable-doubleclick'>
<article class='wire-rack__item'><div class='article-item'>
<a class="article-item__img" title="Адаптивный дизайн или мобильное приложение? Выбор под ваши бизнес-задачи" href="/management/marketing/1988244-adaptivnyi-dizain-ili-mobilnoe-prilozhenie-vybor-pod-vashi-biznes-zadachi"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1988244/mini_143x95_smartphone.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1988244/mini_190x127_smartphone.jpg'><img class="db mxw100p" alt="Адаптивный дизайн или мобильное приложение? Выбор под ваши бизнес-задачи" title="Адаптивный дизайн или мобильное приложение? Выбор под ваши бизнес-задачи" src="/uploads/article/image/1988244/mini_smartphone.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/management/marketing">Маркетинг</a><span class='article-item__ico _views'>1051</span>
<a class='article-item__ico _messages' href='/management/marketing/1988244-adaptivnyi-dizain-ili-mobilnoe-prilozhenie-vybor-pod-vashi-biznes-zadachi#comments' target='_self'>0</a>
</div>
<a class="article-item__title" href="/management/marketing/1988244-adaptivnyi-dizain-ili-mobilnoe-prilozhenie-vybor-pod-vashi-biznes-zadachi"><h4>Адаптивный дизайн или мобильное приложение? Выбор под ваши бизнес-задачи</h4>
</a></div></article><article class='wire-rack__item'><div class='article-item'>
<a class="article-item__img" title="Почему полезно один месяц в году управлять компанией удаленно" href="/management/practices/1988167-pochemu-polezno-odin-mesyats-v-god-upravlyat-kompaniei-udalenno"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1988167/mini_143x95_Borevitch_Pavel.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1988167/mini_190x127_Borevitch_Pavel.jpg'><img class="db mxw100p" alt="Почему полезно один месяц в году управлять компанией удаленно" title="Почему полезно один месяц в году управлять компанией удаленно" src="/uploads/article/image/1988167/mini_Borevitch_Pavel.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/management/practices">Корпоративная практика</a><span class='article-item__ico _views'>1286</span>
<a class='article-item__ico _messages' href='/management/practices/1988167-pochemu-polezno-odin-mesyats-v-god-upravlyat-kompaniei-udalenno#comments' target='_self'>3</a>
</div>
<a class="article-item__title" href="/management/practices/1988167-pochemu-polezno-odin-mesyats-v-god-upravlyat-kompaniei-udalenno"><h4>Почему полезно один месяц в году управлять компанией удаленно</h4>
</a></div></article><article class='wire-rack__item'><div class='article-item'>
<a class="article-item__img" title="Бережливое потребление: а вы считали свои накладные расходы?" href="/management/practices/1988079-berezhlivoe-potreblenie-a-vy-schitali-svoi-nakladnye-rashody"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1988079/mini_143x95_Trofimenko_Mikhail.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1988079/mini_190x127_Trofimenko_Mikhail.jpg'><img class="db mxw100p" alt="Бережливое потребление: а вы считали свои накладные расходы?" title="Бережливое потребление: а вы считали свои накладные расходы?" src="/uploads/article/image/1988079/mini_Trofimenko_Mikhail.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/management/practices">Корпоративная практика</a><span class='article-item__ico _views'>1614</span>
<a class='article-item__ico _messages' href='/management/practices/1988079-berezhlivoe-potreblenie-a-vy-schitali-svoi-nakladnye-rashody#comments' target='_self'>49</a>
</div>
<a class="article-item__title" href="/management/practices/1988079-berezhlivoe-potreblenie-a-vy-schitali-svoi-nakladnye-rashody"><h4>Бережливое потребление: а вы считали свои накладные расходы?</h4>
</a></div></article><article class='wire-rack__item'><div class='article-item'>
<a class="article-item__img" title="Что люди-Z думают об учебе и о карьере" href="/education/glavy-iz-knig/1988280-chto-ludi-z-dumaut-ob-uchebe-i-o-karere"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1988280/mini_143x95_Stillmans.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1988280/mini_190x127_Stillmans.jpg'><img class="db mxw100p" alt="Что люди-Z думают об учебе и о карьере" title="Что люди-Z думают об учебе и о карьере" src="/uploads/article/image/1988280/mini_Stillmans.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/education/glavy-iz-knig">Главы из книг</a><span class='article-item__ico _views'>1580</span>
<a class='article-item__ico _messages' href='/education/glavy-iz-knig/1988280-chto-ludi-z-dumaut-ob-uchebe-i-o-karere#comments' target='_self'>0</a>
</div>
<a class="article-item__title" href="/education/glavy-iz-knig/1988280-chto-ludi-z-dumaut-ob-uchebe-i-o-karere"><h4>Что люди-Z думают об учебе и о карьере</h4>
</a></div></article><article class='wire-rack__item'><div class='article-item'>
<a class="article-item__img" title="9 признаков, что вы проблемный сотрудник" href="/career/lichnaya-effektivnost/1988278-9-priznakov-chto-vy-problemnyi-sotrudnik"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1988278/mini_143x95_problem_employe.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1988278/mini_190x127_problem_employe.jpg'><img class="db mxw100p" alt="9 признаков, что вы проблемный сотрудник" title="9 признаков, что вы проблемный сотрудник" src="/uploads/article/image/1988278/mini_problem_employe.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/career/lichnaya-effektivnost">Личная эффективность</a><span class='article-item__ico _views'>4940</span>
<a class='article-item__ico _messages' href='/career/lichnaya-effektivnost/1988278-9-priznakov-chto-vy-problemnyi-sotrudnik#comments' target='_self'>2</a>
</div>
<a class="article-item__title" href="/career/lichnaya-effektivnost/1988278-9-priznakov-chto-vy-problemnyi-sotrudnik"><h4>9 признаков, что вы проблемный сотрудник</h4>
</a></div></article><article class='wire-rack__item'><div class='article-item'>
<a class="article-item__img" title="MBA: Азия бьет Европу и Америку" href="/education/mbaabroad/1988275-mba-v-kitae-pochemu-by-i-net"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1988275/mini_143x95_CEIBS.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1988275/mini_190x127_CEIBS.jpg'><img class="db mxw100p" alt="MBA: Азия бьет Европу и Америку" title="MBA: Азия бьет Европу и Америку" src="/uploads/article/image/1988275/mini_CEIBS.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/education/mbaabroad">MBA за рубежом</a><span class='article-item__ico _views'>1514</span>
<a class='article-item__ico _messages' href='/education/mbaabroad/1988275-mba-v-kitae-pochemu-by-i-net#comments' target='_self'>2</a>
</div>
<a class="article-item__title" href="/education/mbaabroad/1988275-mba-v-kitae-pochemu-by-i-net"><h4>MBA: Азия бьет Европу и Америку</h4>
</a></div></article><article class='wire-rack__item'><div class='article-item'>
<a class="article-item__img" title="Как сделать такую карьеру, какую хочется" href="/career/planirovanie-karery/1988163-kak-sdelat-takuu-kareru-kakuu-hochetsya"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1988163/mini_143x95_Shcherbakova_Vera.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1988163/mini_190x127_Shcherbakova_Vera.jpg'><img class="db mxw100p" alt="Как сделать такую карьеру, какую хочется" title="Как сделать такую карьеру, какую хочется" src="/uploads/article/image/1988163/mini_Shcherbakova_Vera.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/career/planirovanie-karery">Планирование карьеры</a><span class='article-item__ico _views'>2486</span>
<a class='article-item__ico _messages' href='/career/planirovanie-karery/1988163-kak-sdelat-takuu-kareru-kakuu-hochetsya#comments' target='_self'>2</a>
</div>
<a class="article-item__title" href="/career/planirovanie-karery/1988163-kak-sdelat-takuu-kareru-kakuu-hochetsya"><h4>Как сделать такую карьеру, какую хочется</h4>
</a></div></article><article class='wire-rack__item'><div class='article-item'>
<a class="article-item__img" title="На какую зарплату вы можете претендовать?" href="/career/labormarket/1988101-na-kakuu-zarplatu-vy-mozhete-pretendovat"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1988101/mini_143x95_Leontyeva_Alexandra.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1988101/mini_190x127_Leontyeva_Alexandra.jpg'><img class="db mxw100p" alt="На какую зарплату вы можете претендовать?" title="На какую зарплату вы можете претендовать?" src="/uploads/article/image/1988101/mini_Leontyeva_Alexandra.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/career/labormarket">Поиск работы</a><span class='article-item__ico _views'>3732</span>
<a class='article-item__ico _messages' href='/career/labormarket/1988101-na-kakuu-zarplatu-vy-mozhete-pretendovat#comments' target='_self'>0</a>
</div>
<a class="article-item__title" href="/career/labormarket/1988101-na-kakuu-zarplatu-vy-mozhete-pretendovat"><h4>На какую зарплату вы можете претендовать?</h4>
</a></div></article>
</div>
</div>
</div>
<div class='col-right mt20-ls'>
<div class="intrusive "><!--AdFox START-->
<!--e-xecutive.ru-->
<!--Площадка: http://new.e-xecutive.ru:8080 / * / *-->
<!--Тип баннера: 240x400js-->
<!--Расположение: <середина страницы>-->
<div id="adfox_1484921722771559"></div>
<script>
    window.Ya.adfoxCode.create({
        ownerId: 98051,
        containerId: 'adfox_1484921722771559',
        params: {
            pp: 'h',
            ps: 'bylc',
            p2: 'duhj'
        }
    });
</script>
</div>
</div>
<div class='col-right mt20'><div><!--AdFox START-->
<!--e-xecutive.ru-->
<!--Площадка: http://new.e-xecutive.ru:8080 / * / *-->
<!--Тип баннера: Стикер-->
<!--Расположение: <середина страницы>-->
<div id="adfox_1484926471965750"></div>
<script>
    window.Ya.adfoxCode.create({
        ownerId: 98051,
        containerId: 'adfox_1484926471965750',
        params: {
            pp: 'h',
            ps: 'bylc',
            p2: 'fbok'
        }
    });
</script>
</div></div>
<div class='col-right mt20 mw260'>
<div class='discussion'>
<div class='discussion__title'>Новые участники</div>
<div class='portholes'>
<a class="portholes__link" title="Ричард Паттерсон" href="/users/1771367-richard-patterson"><img alt="Ричард Паттерсон" class="portholes__img" src="/uploads/user/avatar/1771/1771367/big_comment_ferrari_01.jpg" />
</a><a class="portholes__link" title="Андрей Голубев" href="/users/1771299-andrei-golubev"><img alt="Андрей Голубев" class="portholes__img" src="/uploads/user/avatar/1771/1771299/big_comment_009.jpg" />
</a><a class="portholes__link" title="Сергей Цурко" href="/users/1771120-sergei-tsurko"><img alt="Сергей Цурко" class="portholes__img" src="/uploads/user/avatar/1771/1771120/big_comment_al_gdy_u_ztrwc.jpg" />
</a><a class="portholes__link" title="Александр Табаков" href="/users/1771119-aleksandr-tabakov"><img alt="Александр Табаков" class="portholes__img" src="/uploads/user/avatar/1771/1771119/big_comment_19452932_10210397964807901_1908395178973778515_o.jpg" />
</a><a class="portholes__link" title="Дмитрий Волошин" href="/users/1770984-dmitrii-voloshin"><img alt="Дмитрий Волошин" class="portholes__img" src="/uploads/user/avatar/1770/1770984/big_comment_voloshin2.jpg" />
</a><a class="portholes__link" title="Денис Соболев" href="/users/1770971-denis-sobolev"><img alt="Денис Соболев" class="portholes__img" src="/uploads/user/avatar/1770/1770971/big_comment_26165869_1958579900822112_6104890616787545015_n.jpg" />
</a><a class="portholes__link" title="Владимир Венеров" href="/users/1770953-vladimir-venerov"><img alt="Владимир Венеров" class="portholes__img" src="/uploads/user/avatar/1770/1770953/big_comment_img_4445.jpg" />
</a><a class="portholes__link" title="Евгений Бартули" href="/users/1770941-evgenii-bartuli"><img alt="Евгений Бартули" class="portholes__img" src="/uploads/user/avatar/1770/1770941/big_comment_%D0%A4%D0%BE%D1%82%D0%BE_%D0%91%D0%B0%D1%80%D1%82%D1%83%D0%BB%D0%B8_2016.jpg" />
</a><a class="portholes__link" title="Михаил Мещеряков" href="/users/1770931-mihail-mescheryakov"><img alt="Михаил Мещеряков" class="portholes__img" src="/uploads/user/avatar/1770/1770931/big_comment_photo.jpg" />
</a><a class="portholes__link" title="Сергей Умнов" href="/users/1770906-sergei-umnov"><img alt="Сергей Умнов" class="portholes__img" src="/uploads/user/avatar/1770/1770906/big_comment_%D1%84%D0%BE%D1%82%D0%BE1.jpg" />
</a><a class="portholes__link" title="Наталья Чумакова" href="/users/1770780-natalya-chumakova"><img alt="Наталья Чумакова" class="portholes__img" src="/uploads/user/avatar/1770/1770780/big_comment_img_2113.jpg" />
</a><a class="portholes__link" title="Андрей Чадин" href="/users/1770752-andrei-chadin"><img alt="Андрей Чадин" class="portholes__img" src="/uploads/user/avatar/1770/1770752/big_comment_img_8835__2_.jpg" />
</a><a class="portholes__link" title="Наталья Иванова" href="/users/1770711-natalya-ivanova"><img alt="Наталья Иванова" class="portholes__img" src="/uploads/user/avatar/1770/1770711/big_comment_img_5120__.jpg" />
</a><a class="portholes__link" title="Руслан Смаков" href="/users/1770681-ruslan-smakov"><img alt="Руслан Смаков" class="portholes__img" src="/uploads/user/avatar/1770/1770681/big_comment_mn_7_twxxz_xg.jpg" />
</a><a class="portholes__link" title="Олег Лысаков" href="/users/1770660-oleg-lysakov"><img alt="Олег Лысаков" class="portholes__img" src="/uploads/user/avatar/1770/1770660/big_comment_ns_fdbm2_m_ufg.jpg" />
</a><a class="portholes__link" title="Илья Волков" href="/users/1770649-ilya-volkov"><img alt="Илья Волков" class="portholes__img" src="/uploads/user/avatar/1770/1770649/big_comment_%D0%A0%D0%B0%D0%B1%D0%BE%D1%87%D0%B8%D0%B9_%D0%BF%D1%80%D0%BE%D1%84%D0%B8%D0%BB%D1%8C.jpg" />
</a></div>

</div>

</div>
<div class='col-right mt20'>
<div class='discussion'>
<div class='discussion__title'>Обсуждение статей</div>
<article class='discussion__item'>
<span class='discussion__ava'>
<img class="discussion__img" alt="Константин Комшуков" title="Константин Комшуков" src="/assets/fallback/avatar/male/1-d477109ab6391964836df55eab8804ce.svg" width="50" height="50" />

</span>
<div class='oh'>
<h5 class='discussion__topic'>
<a href="/finance/private/1988140-kakie-nalogi-u-rabotnikov-i-predprinimatelei-v-chehii#comments">Какие налоги у работников и предпринимателей в Чехии</a>
</h5>
<footer class='discussion__info'>
<a class="discussion__author" href="/users/479920-konstantin-komshukov">Константин Комшуков</a>
<br>
<time datetime="2018-03-18T07:03:43+03:00">18 марта 2018, 07:03</time>
</footer>
<div class='fz12'>Понятно, т.е. если считать от грубой зарплаты , то ставка будет 20%. В России - 13 </div>
</div>
</article>
<article class='discussion__item'>
<span class='discussion__ava'>
<img class="discussion__img" alt="Сергей Науменко" title="Сергей Науменко" src="/assets/fallback/avatar/male/5-86803cbb661369c38650694873ee05dc.svg" width="50" height="50" />

</span>
<div class='oh'>
<h5 class='discussion__topic'>
<a href="/management/sales/1988267-perepiska-po-e-mail-ni-v-koem-sluchae#comments">Переписка по e-mail? Ни в коем случае!</a>
</h5>
<footer class='discussion__info'>
<a class="discussion__author" href="/users/120969-sergei-naumenko">Сергей Науменко</a>
<br>
<time datetime="2018-03-17T23:04:39+03:00">17 марта 2018, 23:04</time>
</footer>
<div class='fz12'>А мне подходит. Все сразу ясно (почти ясно на 80%). Бывает, что е-почту не отвечают,  ЗВОНЮ.</div>
</div>
</article>
<article class='discussion__item'>
<span class='discussion__ava'>
<img class="discussion__img" alt="Михаил Трофименко" title="Михаил Трофименко" src="/uploads/user/avatar/1763/1763988/mini_%D0%A2%D1%80%D0%BE%D1%84%D0%B8%D0%BC%D0%B5%D0%BD%D0%BA%D0%BE_%D0%BC%D0%B0%D1%81%D1%82%D0%B5%D1%80_%D0%BA%D0%BB%D0%B0%D1%81%D1%81.jpg" width="50" height="50" />

</span>
<div class='oh'>
<h5 class='discussion__topic'>
<a href="/management/practices/1988079-berezhlivoe-potreblenie-a-vy-schitali-svoi-nakladnye-rashody?page=5#comments">Бережливое потребление: а вы считали свои накладные расходы?</a>
</h5>
<footer class='discussion__info'>
<a class="discussion__author" href="/users/1763988-mihail-trofimenko">Михаил Трофименко</a>
<br>
<time datetime="2018-03-17T19:55:17+03:00">17 марта 2018, 19:55</time>
</footer>
<div class='fz12'>А я просто скажу, что пререкаться с вами я не собираюсь. Вы всё равно не воспримете, судя по текс...</div>
</div>
</article>
<article class='discussion__item'>
<span class='discussion__ava'>
<img class="discussion__img" alt="Евгений Гершман" title="Евгений Гершман" src="/assets/fallback/avatar/male/1-d477109ab6391964836df55eab8804ce.svg" width="50" height="50" />

</span>
<div class='oh'>
<h5 class='discussion__topic'>
<a href="/management/practices/1988133-detskaya-bolezn-krutizny-ili-otkuda-berutsya-plohie-resheniya?page=12#comments">Детская болезнь крутизны, или Откуда берутся плохие решения</a>
</h5>
<footer class='discussion__info'>
<a class="discussion__author" href="/users/1743920-evgenii-gershman">Евгений Гершман</a>
<br>
<time datetime="2018-03-17T19:32:50+03:00">17 марта 2018, 19:32</time>
</footer>
<div class='fz12'>Уважаемая коллега Ирина ! Давайте прямо здесь и сейчас начнём вносить свою малую лепту в этот важ...</div>
</div>
</article>
<article class='discussion__item'>
<span class='discussion__ava'>
<img class="discussion__img" alt="Леонид Никифоров" title="Леонид Никифоров" src="/uploads/user/avatar/65/65064/mini______.jpg" width="50" height="50" />

</span>
<div class='oh'>
<h5 class='discussion__topic'>
<a href="/allnews/businessnews/1988285-novichok-skandal-razrastaetsya?page=6#comments">«Новичок»: скандал разрастается</a>
</h5>
<footer class='discussion__info'>
<a class="discussion__author" href="/users/65064-leonid-nikiforov">Леонид Никифоров</a>
<br>
<time datetime="2018-03-17T18:38:32+03:00">17 марта 2018, 18:38</time>
</footer>
<div class='fz12'>Это еще не всё. Вот еще одно ОЧЕНЬ, ОЧЕНЬ серьёзная вещь  ( со слов посла оссии в Лондоне ) = &quot;Бо...</div>
</div>
</article>

<a class="discussion__more" href="/comments">Все комментарии</a>

</div>

</div>
<div class='mt20 col-right'>
<div class="discussion "><header class="discussion__title">Новости компаний</header><dl>
<dt class='b-news-item--time-head'><time datetime="2018-03-16T00:00:00+03:00" class="b-news-item__date">16 марта 2018</time></dt>
<dd class='b-news-item'><a href="/news/2091423-kupivip-nachal-vydavat-zakazy-cherez-punkty-hermes">KupiVip начал выдавать заказы через пункты Hermes</a></dd>
<dt class='b-news-item--time-head'><time datetime="2018-03-15T00:00:00+03:00" class="b-news-item__date">15 марта 2018</time></dt>
<dd class='b-news-item'><a href="/news/2091413-otkryta-pryamaya-liniya-dlya-uchastnikov-rif-2018">Открыта прямая линия для участников РИФ-2018</a></dd>
<dd class='b-news-item'><a href="/news/2091406-columbus-avtomatizirovala-rabotu-s-dilerami-dlya-toiota-motor">Columbus автоматизировала работу с дилерами для «Тойота Мотор»</a></dd>
<dt class='b-news-item--time-head'><time datetime="2018-03-14T00:00:00+03:00" class="b-news-item__date">14 марта 2018</time></dt>
<dd class='b-news-item'><a href="/news/2091388-primsotsbank-vydal-biznesu-pervyi-kredit-pod-6-5-godovyh">Примсоцбанк выдал бизнесу первый кредит под 6,5% годовых</a></dd>
<dd class='b-news-item'><a href="/news/2091386-institut-professionalnogo-kadrovika-podruzhilsya-s-aviatsiei">Институт профессионального кадровика подружился с авиацией</a></dd>
<dt class='b-news-item--time-head'><time datetime="2018-03-13T00:00:00+03:00" class="b-news-item__date">13 марта 2018</time></dt>
<dd class='b-news-item'><a href="/news/2091392-bar-duma-organizoval-svoi-vybory-prezidenta">Бар DUMA организовал свои выборы президента</a></dd>
<dt class='b-news-item--time-head'><time datetime="2018-03-12T00:00:00+03:00" class="b-news-item__date">12 марта 2018</time></dt>
<dd class='b-news-item'><a href="/news/2091327-veduschie-igroki-pr-otrasli-prodolzhaut-konsolidirovatsya">Ведущие игроки PR-отрасли продолжают консолидироваться</a></dd>
<dt class='b-news-item--time-head'><time datetime="2018-03-07T00:00:00+03:00" class="b-news-item__date">07 марта 2018</time></dt>
<dd class='b-news-item'><a href="/news/2091369-eksperty-vyyasnili-vyrastut-li-tseny-na-aviabilety-v-ssha">Эксперты выяснили, вырастут ли цены на авиабилеты в США</a></dd>
<dd class='b-news-item'><a href="/news/2091357-komanda-abiroi-i-laboratoriya-kasperskogo-prinyali-uchastie-v-rossiiskom-promyshlennom-forume-v-ufe">Команда «Абирой» и «Лаборатория Касперского» приняли участие в Росс...</a></dd>
<dd class='b-news-item'><a href="/news/2091314-primsotsbank-otprazdnoval-24-letie">Примсоцбанк отпраздновал 24-летие</a></dd>
</dl>
<a class="discussion__more" href="/news">Все новости</a></div></div>
<div class='mt20 col-right'>
<div class='discussion'>
<div class='discussion__title'>Дискуссии</div>
<article class='discussion__item'>
<span class='discussion__ava'>
<img class="discussion__img" src="/uploads/user/avatar/1763/1763988/mini_%D0%A2%D1%80%D0%BE%D1%84%D0%B8%D0%BC%D0%B5%D0%BD%D0%BA%D0%BE_%D0%BC%D0%B0%D1%81%D1%82%D0%B5%D1%80_%D0%BA%D0%BB%D0%B0%D1%81%D1%81.jpg" alt="Mini %d0%a2%d1%80%d0%be%d1%84%d0%b8%d0%bc%d0%b5%d0%bd%d0%ba%d0%be %d0%bc%d0%b0%d1%81%d1%82%d0%b5%d1%80 %d0%ba%d0%bb%d0%b0%d1%81%d1%81" width="50" height="50" />

</span>
<div class='oh'>
<h5 class='discussion__topic'><a href="/quorums/817-kakie-temy-my-izbegaem?page=9">Какие темы мы избегаем?</a></h5>
<div class='discussion__info'><a class="discussion__author" href="/users/1763988-mihail-trofimenko">Михаил Трофименко</a><br><time datetime="2018-03-17T20:00:20+03:00">17 марта 2018, 20:00</time>
</div>
<div class='fz12'>Спасибо,  Владимир,  ценю Ваше предложение.  Включу в план изучения. </div>
</div>
</article>
<article class='discussion__item'>
<span class='discussion__ava'>
<img class="discussion__img" src="/assets/fallback/avatar/male/3-e613fc5e7d7482337473f1657013a601.svg" alt="3" width="50" height="50" />

</span>
<div class='oh'>
<h5 class='discussion__topic'><a href="/quorums/836-chto-vazhnee-opyt-raboty-v-odnoy-dolzhnosti-ili-vozrast-i-obuchaemost">Что важнее: опыт работы в одной должности или  возраст и обучаемость? </a></h5>
<div class='discussion__info'><a class="discussion__author" href="/users/1758467-konstantin-gridchin">Константин Гридчин</a><br><time datetime="2018-03-17T19:31:50+03:00">17 марта 2018, 19:31</time>
</div>
<div class='fz12'>Оксана попробуйте обучиться профайлингу-верификации лжи.Возможно это Вам подойдет судя по Вашим у...</div>
</div>
</article>
<article class='discussion__item'>
<span class='discussion__ava'>
<img class="discussion__img" src="/uploads/user/avatar/327/327481/mini_%D0%97%D0%BE%D0%BD%D0%B7%D0%BE%D0%B2%D0%92%D0%98_2%D0%BA6.jpg" alt="Mini %d0%97%d0%be%d0%bd%d0%b7%d0%be%d0%b2%d0%92%d0%98 2%d0%ba6" width="50" height="50" />
<span class="icon icon--medal-silver  discussion__medal"><svg class='icon__cnt'><use xlink:href='#medal-silver-icon'/></svg></span>
</span>
<div class='oh'>
<h5 class='discussion__topic'><a href="/quorums/826-uvolnenie-po-initsiative-rabotodatelya-kak-vy-eto-obyasnyaete?page=2">Увольнение по инициативе работодателя. Как вы это объясняете?</a></h5>
<div class='discussion__info'><a class="discussion__author" href="/users/327481-vladimir-zonzov">Владимир Зонзов</a><br><time datetime="2018-03-17T18:55:00+03:00">17 марта 2018, 18:55</time>
</div>
<div class='fz12'>Хотя, со стяжательством можно побороться. Но, шансы бывают нечасто и они невелики.Способ борьбы п...</div>
</div>
</article>
<article class='discussion__item'>
<span class='discussion__ava'>
<img class="discussion__img" src="/assets/fallback/avatar/male/1-d477109ab6391964836df55eab8804ce.svg" alt="1" width="50" height="50" />

</span>
<div class='oh'>
<h5 class='discussion__topic'><a href="/quorums/833-effektivnost-iili-optimalnost?page=6">Эффективность и/или оптимальность</a></h5>
<div class='discussion__info'><a class="discussion__author" href="/users/103355-viktor-shkurin">Виктор Шкурин</a><br><time datetime="2018-03-16T21:25:40+03:00">16 марта 2018, 21:25</time>
</div>
<div class='fz12'>конечно;) есть результат и если есть результативность - т.е. достигнута любая сколь угодно малая ...</div>
</div>
</article>
<article class='discussion__item'>
<span class='discussion__ava'>
<img class="discussion__img" src="/uploads/user/avatar/65/65064/mini______.jpg" alt="Mini      " width="50" height="50" />

</span>
<div class='oh'>
<h5 class='discussion__topic'><a href="/quorums/830-nikto-ne-zametil-kakuyu-vazhnost-putin-pridaet-razvitiyu-matematiki">НИКТО не заметил, какую важность Путин придает развитию математики</a></h5>
<div class='discussion__info'><a class="discussion__author" href="/users/65064-leonid-nikiforov">Леонид Никифоров</a><br><time datetime="2018-03-16T05:41:24+03:00">16 марта 2018, 05:41</time>
</div>
<div class='fz12'>Сейчас мода появилась новая шарлатанная - гребут деньгу на курсах БигДАТА, за два месяца преподаю...</div>
</div>
</article>

<a class="discussion__more" href="/quorums">Все дискуссии</a>

</div>
</div>
<div class='mt20 col-right'>
<div class="discussion mt20"><header class="discussion__title">Цифры и факты</header><dl>
<dt class='b-news-item--time-head'><time datetime="2018-03-17" class="b-news-item__date">17 марта 2018</time></dt>
<dd class='b-news-item'>
<a href="/sections/facts/news/2091437-rf-vysylaet-23-diplomata">РФ высылает 23 дипломата</a>
<div class='b-news-item__text'><p>Цифра дня: Россия высылает 23 британских дипломата.</p></div>
</dd>
</dl>
<dl>
<dt class='b-news-item--time-head'><time datetime="2018-03-16" class="b-news-item__date">16 марта 2018</time></dt>
<dd class='b-news-item'>
<a href="/sections/facts/news/2091433-stavki-rublevyh-depozitov-snizhautsya">Ставки рублевых депозитов снижаются</a>
<div class='b-news-item__text'><p>Цифра дня: средняя ставка по депозитам в РФ обвалилась до 6,66% годовых.</p></div>
</dd>
<dd class='b-news-item'>
<a href="/sections/facts/news/2091432-orlov-protiv-google">Орехов против Google</a>
<div class='b-news-item__text'><p>Суд дня: Российский предприниматель Владимир Орехов подал в суд Москвы иск против корпорации Google.</p></div>
</dd>
<dd class='b-news-item'>
<a href="/sections/facts/news/2091431-pravoved-nashel-60-mln-rub">«Правовед» нашел 60 млн руб.</a>
<div class='b-news-item__text'><p>Факт дня: Петербургский юридический стартап «Правовед» привлёк ещё 60 млн рублей.</p></div>
</dd>
</dl>
</div>
</div>
<div class='mt20 col-right'>
<div class="fb-page" data-href="https://www.facebook.com/Executive.ru" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"></div>

</div>
</div>
</div>

</div>
<div class='full-footer'>
<div class='full-footer__in'>
<div class='footer-slider'>
<div class='footer-slider__title'>
Популярные материалы
</div>
<section id='banner-slide'>
<article class='footer-slider__item'><div class='article-item'>
<a class="article-item__img" title="Как посеять вирусную новость в интернете" href="/management/marketing/1986998-kak-poseyat-virusnuu-novost-v-internete"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1986998/mini_143x95_Trepolsky-Dmitry2.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1986998/mini_190x127_Trepolsky-Dmitry2.jpg'><img class="db mxw100p" alt="Как посеять вирусную новость в интернете" title="Как посеять вирусную новость в интернете" src="/uploads/article/image/1986998/mini_Trepolsky-Dmitry2.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/management/marketing">Маркетинг</a><span class='article-item__ico _views'>3579</span>
<a class='article-item__ico _messages' href='/management/marketing/1986998-kak-poseyat-virusnuu-novost-v-internete#comments' target='_self'>4</a>
</div>
<a class="article-item__title" href="/management/marketing/1986998-kak-poseyat-virusnuu-novost-v-internete"><h4>Как посеять вирусную новость в интернете</h4>
</a></div></article>
<article class='footer-slider__item'><div class='article-item'>
<a class="article-item__img" title="Как за восемь месяцев учебы изменить взгляд на бизнес " href="/education/proeducation/1987397-kak-za-vosem-mesyatsev-ucheby-izmenit-vzglyad-na-biznes"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1987397/mini_143x95_Popov_Alexey.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1987397/mini_190x127_Popov_Alexey.jpg'><img class="db mxw100p" alt="Как за восемь месяцев учебы изменить взгляд на бизнес " title="Как за восемь месяцев учебы изменить взгляд на бизнес " src="/uploads/article/image/1987397/mini_Popov_Alexey.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/education/proeducation">Бизнес-курсы</a><span class='article-item__ico _views'>4382</span>
<a class='article-item__ico _messages' href='/education/proeducation/1987397-kak-za-vosem-mesyatsev-ucheby-izmenit-vzglyad-na-biznes#comments' target='_self'>0</a>
</div>
<a class="article-item__title" href="/education/proeducation/1987397-kak-za-vosem-mesyatsev-ucheby-izmenit-vzglyad-na-biznes"><h4>Как за восемь месяцев учебы изменить взгляд на бизнес </h4>
</a></div></article>
<article class='footer-slider__item'><div class='article-item'>
<a class="article-item__img" title="Где найти аудиторию: 7 новых и недооцененных таргетингов интернет-рекламы" href="/management/marketing/1987411-gde-naiti-auditoriu-7-novyh-i-nedootsenennyh-targetingov-internet-reklamy"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1987411/mini_143x95_people-2.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1987411/mini_190x127_people-2.jpg'><img class="db mxw100p" alt="Где найти аудиторию: 7 новых и недооцененных таргетингов интернет-рекламы" title="Где найти аудиторию: 7 новых и недооцененных таргетингов интернет-рекламы" src="/uploads/article/image/1987411/mini_people-2.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/management/marketing">Маркетинг</a><span class='article-item__ico _views'>7797</span>
<a class='article-item__ico _messages' href='/management/marketing/1987411-gde-naiti-auditoriu-7-novyh-i-nedootsenennyh-targetingov-internet-reklamy#comments' target='_self'>10</a>
</div>
<a class="article-item__title" href="/management/marketing/1987411-gde-naiti-auditoriu-7-novyh-i-nedootsenennyh-targetingov-internet-reklamy"><h4>Где найти аудиторию: 7 новых и недооцененных таргетингов интернет-рекламы</h4>
</a></div></article>
<article class='footer-slider__item'><div class='article-item'>
<a class="article-item__img" title="Где найти крутого бизнес-аналитика, и как им стать" href="/management/practices/1987391-gde-naiti-krutogo-biznes-analitika-i-kak-im-stat"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1987391/mini_143x95_Kolokolov.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1987391/mini_190x127_Kolokolov.jpg'><img class="db mxw100p" alt="Где найти крутого бизнес-аналитика, и как им стать" title="Где найти крутого бизнес-аналитика, и как им стать" src="/uploads/article/image/1987391/mini_Kolokolov.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/management/practices">Корпоративная практика</a><span class='article-item__ico _views'>10596</span>
<a class='article-item__ico _messages' href='/management/practices/1987391-gde-naiti-krutogo-biznes-analitika-i-kak-im-stat#comments' target='_self'>32</a>
</div>
<a class="article-item__title" href="/management/practices/1987391-gde-naiti-krutogo-biznes-analitika-i-kak-im-stat"><h4>Где найти крутого бизнес-аналитика, и как им стать</h4>
</a></div></article>
<article class='footer-slider__item'><div class='article-item'>
<a class="article-item__img" title="Как выделиться на рынке ресторанов" href="/management/marketing/1987387-kak-vydelitsya-na-rynke-restoranov"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1987387/mini_143x95_DSC_0723.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1987387/mini_190x127_DSC_0723.jpg'><img class="db mxw100p" alt="Как выделиться на рынке ресторанов" title="Как выделиться на рынке ресторанов" src="/uploads/article/image/1987387/mini_DSC_0723.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/management/marketing">Маркетинг</a><span class='article-item__ico _views'>3509</span>
<a class='article-item__ico _messages' href='/management/marketing/1987387-kak-vydelitsya-na-rynke-restoranov#comments' target='_self'>0</a>
</div>
<a class="article-item__title" href="/management/marketing/1987387-kak-vydelitsya-na-rynke-restoranov"><h4>Как выделиться на рынке ресторанов</h4>
</a></div></article>
<article class='footer-slider__item'><div class='article-item'>
<a class="article-item__img" title="Все свое: в чем плюсы натурального бизнес-хозяйства" href="/management/practices/1987275-vse-svoe-v-chem-plusy-naturalnogo-biznes-hozyaistva"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1987275/mini_143x95_vehicle-2275456.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1987275/mini_190x127_vehicle-2275456.jpg'><img class="db mxw100p" alt="Все свое: в чем плюсы натурального бизнес-хозяйства" title="Все свое: в чем плюсы натурального бизнес-хозяйства" src="/uploads/article/image/1987275/mini_vehicle-2275456.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/management/practices">Корпоративная практика</a><span class='article-item__ico _views'>5218</span>
<a class='article-item__ico _messages' href='/management/practices/1987275-vse-svoe-v-chem-plusy-naturalnogo-biznes-hozyaistva#comments' target='_self'>29</a>
</div>
<a class="article-item__title" href="/management/practices/1987275-vse-svoe-v-chem-plusy-naturalnogo-biznes-hozyaistva"><h4>Все свое: в чем плюсы натурального бизнес-хозяйства</h4>
</a></div></article>
<article class='footer-slider__item'><div class='article-item'>
<a class="article-item__img" title="Открываете бизнес? Снимите розовые очки!" href="/management/practices/1987360-otkryvaete-biznes-snimite-rozovye-ochki"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1987360/mini_143x95_Elena_Gurenko.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1987360/mini_190x127_Elena_Gurenko.jpg'><img class="db mxw100p" alt="Открываете бизнес? Снимите розовые очки!" title="Открываете бизнес? Снимите розовые очки!" src="/uploads/article/image/1987360/mini_Elena_Gurenko.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/management/practices">Корпоративная практика</a><span class='article-item__ico _views'>6068</span>
<a class='article-item__ico _messages' href='/management/practices/1987360-otkryvaete-biznes-snimite-rozovye-ochki#comments' target='_self'>10</a>
</div>
<a class="article-item__title" href="/management/practices/1987360-otkryvaete-biznes-snimite-rozovye-ochki"><h4>Открываете бизнес? Снимите розовые очки!</h4>
</a></div></article>
<article class='footer-slider__item'><div class='article-item'>
<a class="article-item__img" title="13 нескучных трендов в event-индустрии " href="/management/marketing/1987334-13-neskuchnyh-trendov-v-event-industrii"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1987334/mini_143x95_Avdeeva_Natalia.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1987334/mini_190x127_Avdeeva_Natalia.jpg'><img class="db mxw100p" alt="13 нескучных трендов в event-индустрии " title="13 нескучных трендов в event-индустрии " src="/uploads/article/image/1987334/mini_Avdeeva_Natalia.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/management/marketing">Маркетинг</a><span class='article-item__ico _views'>5513</span>
<a class='article-item__ico _messages' href='/management/marketing/1987334-13-neskuchnyh-trendov-v-event-industrii#comments' target='_self'>0</a>
</div>
<a class="article-item__title" href="/management/marketing/1987334-13-neskuchnyh-trendov-v-event-industrii"><h4>13 нескучных трендов в event-индустрии </h4>
</a></div></article>
<article class='footer-slider__item'><div class='article-item'>
<a class="article-item__img" title="Как подготовиться к переговорам о зарплате на новой работе" href="/career/labormarket/1987415-kak-podgotovitsya-k-peregovoram-o-zarplate-na-novoi-rabote"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1987415/mini_143x95_Nosov_Andrey.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1987415/mini_190x127_Nosov_Andrey.jpg'><img class="db mxw100p" alt="Как подготовиться к переговорам о зарплате на новой работе" title="Как подготовиться к переговорам о зарплате на новой работе" src="/uploads/article/image/1987415/mini_Nosov_Andrey.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/career/labormarket">Поиск работы</a><span class='article-item__ico _views'>10246</span>
<a class='article-item__ico _messages' href='/career/labormarket/1987415-kak-podgotovitsya-k-peregovoram-o-zarplate-na-novoi-rabote#comments' target='_self'>16</a>
</div>
<a class="article-item__title" href="/career/labormarket/1987415-kak-podgotovitsya-k-peregovoram-o-zarplate-na-novoi-rabote"><h4>Как подготовиться к переговорам о зарплате на новой работе</h4>
</a></div></article>
<article class='footer-slider__item'><div class='article-item'>
<a class="article-item__img" title="Почему инновации без плана внедрения обречены на провал" href="/finance/investment/1987383-pochemu-innovatsii-bez-plana-vnedreniya-obrecheny-na-proval"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1987383/mini_143x95_Negodyaev.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1987383/mini_190x127_Negodyaev.jpg'><img class="db mxw100p" alt="Почему инновации без плана внедрения обречены на провал" title="Почему инновации без плана внедрения обречены на провал" src="/uploads/article/image/1987383/mini_Negodyaev.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/finance/investment">Инвестиции</a><span class='article-item__ico _views'>5661</span>
<a class='article-item__ico _messages' href='/finance/investment/1987383-pochemu-innovatsii-bez-plana-vnedreniya-obrecheny-na-proval#comments' target='_self'>11</a>
</div>
<a class="article-item__title" href="/finance/investment/1987383-pochemu-innovatsii-bez-plana-vnedreniya-obrecheny-na-proval"><h4>Почему инновации без плана внедрения обречены на провал</h4>
</a></div></article>
<article class='footer-slider__item'><div class='article-item'>
<a class="article-item__img" title="Как проверить, не сливает ли компания деньги в «Яндекс.Директе»" href="/management/marketing/1987432-kak-proverit-ne-slivaet-li-kompaniya-dengi-v-yandeks-direkte"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1987432/mini_143x95__MG_5081-Edit.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1987432/mini_190x127__MG_5081-Edit.jpg'><img class="db mxw100p" alt="Как проверить, не сливает ли компания деньги в «Яндекс.Директе»" title="Как проверить, не сливает ли компания деньги в «Яндекс.Директе»" src="/uploads/article/image/1987432/mini__MG_5081-Edit.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/management/marketing">Маркетинг</a><span class='article-item__ico _views'>5071</span>
<a class='article-item__ico _messages' href='/management/marketing/1987432-kak-proverit-ne-slivaet-li-kompaniya-dengi-v-yandeks-direkte#comments' target='_self'>2</a>
</div>
<a class="article-item__title" href="/management/marketing/1987432-kak-proverit-ne-slivaet-li-kompaniya-dengi-v-yandeks-direkte"><h4>Как проверить, не сливает ли компания деньги в «Яндекс.Директе»</h4>
</a></div></article>
<article class='footer-slider__item'><div class='article-item'>
<a class="article-item__img" title="4 причины, по которым обладатели MBA проваливаются на собеседованиях" href="/education/mbaabroad/1987350-4-prichiny-po-kotorym-obladateli-mba-provalivautsya-na-sobesedovaniyah"><picture><source media='(max-width: 320px)' srcset='/uploads/article/image/1987350/mini_143x95_graduate.jpg'>
<source media='(max-width: 414px)' srcset='/uploads/article/image/1987350/mini_190x127_graduate.jpg'><img class="db mxw100p" alt="4 причины, по которым обладатели MBA проваливаются на собеседованиях" title="4 причины, по которым обладатели MBA проваливаются на собеседованиях" src="/uploads/article/image/1987350/mini_graduate.jpg" /></picture></a><div class='article-item__meta'>
<a class="article-item__type" href="/education/mbaabroad">MBA за рубежом</a><span class='article-item__ico _views'>10971</span>
<a class='article-item__ico _messages' href='/education/mbaabroad/1987350-4-prichiny-po-kotorym-obladateli-mba-provalivautsya-na-sobesedovaniyah#comments' target='_self'>10</a>
</div>
<a class="article-item__title" href="/education/mbaabroad/1987350-4-prichiny-po-kotorym-obladateli-mba-provalivautsya-na-sobesedovaniyah"><h4>4 причины, по которым обладатели MBA проваливаются на собеседованиях</h4>
</a></div></article>
</section>
</div>
</div>
<div class='footer-nav dn-ls'>
<div class='footer-nav__in'>
<div class='footer-nav__menu'><nav class='footer-nav__nav'><a class="footer-nav__menu-item" href="/pages/about">О проекте</a><a class="footer-nav__menu-item" href="/pages/faq">F.A.Q.</a><a class="footer-nav__menu-item" href="/pages/ad">Реклама</a><a class="footer-nav__menu-item" href="/pages/declaration">Декларация сообщества</a></nav><span class='footer-nav__count'>758 пользователей онлайн</span></div>
<div class='soc-icon'><a class='soc-icon__link' href='https://twitter.com/executive_ru' rel='nofollow' target='_blank'><span class="icon icon--social-twitter  soc-icon__icon"><svg class='icon__cnt'><use xlink:href='#social-twitter-icon'/></svg></span></a><a class='soc-icon__link' href='https://www.facebook.com/Executive.ru' rel='nofollow' target='_blank'><span class="icon icon--social-facebook  soc-icon__icon"><svg class='icon__cnt'><use xlink:href='#social-facebook-icon'/></svg></span></a><a class='soc-icon__link' href='https://vk.com/executive' rel='nofollow' target='_blank'><span class="icon icon--social-vkontakte  soc-icon__icon"><svg class='icon__cnt'><use xlink:href='#social-vkontakte-icon'/></svg></span></a></div>
</div>
</div>
<div class='footer-subnav dn-ls'>
<ul>
<li class='list-heading'><a href="/community">Cообщество</a></li>
<li><a href="/users">Лица Сообщества</a></li>
<li><a href="/community/history">История Сообщества</a></li>
<li><a href="/community/magazine">Журнал Executive.ru</a></li>
<li class='list-heading mt20'><a href="/allnews/businessnews">Новости</a></li>
<li><a href="/allnews/businessnews">Новости дня</a></li>
<li><a href="/news">Новости компаний</a></li>
<li><a href="/sections/discharge-and-assigment/news">Отставки и назначения</a></li>
<li><a href="/sections/news-education/news">Новости образования</a></li>
<li><a href="/sections/news-community/news">Новости Сообщества</a></li>
<li><a href="/sections/facts/news">Цифры и факты</a></li>
</ul>
<ul>
<li class='list-heading'><a href="/career">Карьера</a></li>
<li><a href="/career/hr-management">HR-менеджмент</a></li>
<li><a href="/career/labormarket">Поиск работы</a></li>
<li><a href="/career/hr-indicators">Рынок труда</a></li>
<li><a href="/career/lichnaya-effektivnost">Личная эффективность</a></li>
<li><a href="/career/planirovanie-karery">Планирование карьеры</a></li>
<li><a href="/jobs">Управленческие вакансии</a></li>
<li><a href="/companies">Справочник компаний</a></li>
</ul>
<ul>
<li class='list-heading'><a href="/education">Бизнес-образование</a></li>
<li><a href="/education/korporativnoe-obuchenie">Корпоративное обучение</a></li>
<li><a href="/education/mbarus">MBA в России</a></li>
<li><a href="/education/mbaabroad">MBA за рубежом</a></li>
<li><a href="/education/ratingsbs">Рейтинги</a></li>
<li><a href="/education/proeducation">Бизнес-курсы</a></li>
<li><a href="/education/cases">Бизнес-кейсы</a></li>
<li><a href="/books">Книги по бизнесу</a></li>
<li><a href="/polls">Тесты</a></li>
<li><a href="/videos">Видео по бизнесу</a></li>
<li><a href="/schools">Каталог бизнес-школ</a></li>
</ul>
<ul>
<li class='list-heading'><a href="/management">Менеджмент</a></li>
<li><a href="/management/biznes-liderstvo">Бизнес-лидерство</a></li>
<li><a href="/management/practices">Корпоративная практика</a></li>
<li><a href="/management/itforbusiness">IT-менеджмент</a></li>
<li><a href="/management/marketing">Маркетинг</a></li>
<li><a href="/management/sales">Продажи</a></li>
<li><a href="/softs">IT для бизнеса</a></li>
<li><a href="/management/market">Exemarket</a></li>
<li><a target="_blank" href="https://www.e-xecutive.ru/wiki/index.php/Заглавная_страница">Энциклопедия менеджера</a></li>
</ul>
<ul>
<li class='list-heading'><a href="/finance">Финансы</a></li>
<li><a href="/finance/business">Корпоративные финансы</a></li>
<li><a href="/finance/private">Личные финансы</a></li>
<li><a href="/finance/novosti-ekonomiki">Риски и возможности</a></li>
<li><a href="/finance/investment">Инвестиции</a></li>
</ul>
<noindex>
<!--Rating@Mail.ru logo-->
<a target="_top" href="//top.mail.ru/jump?from=157259">
<img src="//top-fwz1.mail.ru/counter?id=157259;t=89;l=1"
border="0" height="18" width="88" alt="Рейтинг@Mail.ru"></a>
<!--// Rating@Mail.ru logo-->

<div></div>
<!--LiveInternet counter-->
<script async type="text/javascript">document.write("<a href='http://www.liveinternet.ru/click' target=_blank><img src='//counter.yadro.ru/hit?t25.6;r" + escape(document.referrer) + ((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u" + escape(document.URL) +";i" + escape("Жж"+document.title.substring(0,80)) + ";" + Math.random() + "' border=0 width=88 height=15 alt='' title='LiveInternet: показано число посетителей за сегодня'><\/a>")</script>

<!--/LiveInternet-->
   </noindex>

</div>
<div class='copyright-box'>
<div class='b-grid-xls'>
<div class='b-grid__33-xls copyright-box__col'>
Свидетельство о регистрации СМИ Эл NФС 77-38751. Републикация материалов - только со ссылкой на <a href="/">Executive.ru</a>, с разрешения редакции сайта. Редакция не несет ответственности за высказывания пользователей на сайте.
</div>
<div class='b-grid__33-xls copyright-box__col'>
Сервисы, рекрутинг:
<noscript class='copyright-box__link js-email-replace' data-email='search'>Пожалуйста, включите Javascript чтобы увидеть email адрес</noscript>
<br>
Сервисы, образование:
<noscript class='copyright-box__link js-email-replace' data-email='trainings'>Пожалуйста, включите Javascript чтобы увидеть email адрес</noscript>
<br>
Реклама:
<noscript class='copyright-box__link js-email-replace' data-email='advertising'>Пожалуйста, включите Javascript чтобы увидеть email адрес</noscript>
<br>
Редакция:
<noscript class='copyright-box__link js-email-replace' data-email='content'>Пожалуйста, включите Javascript чтобы увидеть email адрес</noscript>
<br>
Поддержка:
<noscript class='copyright-box__link js-email-replace' data-email='support'>Пожалуйста, включите Javascript чтобы увидеть email адрес</noscript>
<br>
<a class="copyright-box__link" href="/sitemap-articles">Карта сайта</a>
</div>
<div class='b-grid__33-xls copyright-box__col'>
Телефон отдела рекламы:
<a class="copyright-box__text" href="tel:+7-495-953-74-34">+7 495 953-74-34</a>
<br>
Телефон редакции:
<a class="copyright-box__text" href="tel:+7-499-921-02-86">+7 499 921-02-86</a>
<br>
Адрес:
<span class='copyright-box__text'>115035, Россия, Москва, улица Пятницкая, дом 2-38, строение 3.</span>
</div>
</div>
<div class='mt20 mv10-ls'>
Executive.ru – краудсорсинговый проект, 80% текстов созданы участниками Сообщества. Если вы не согласны с идеями, высказанными в статье, хотите оспорить логику повествования, уточнить цифры и факты, обращайтесь к авторам, а не в редакцию. Сделать это можно в дискуссиях под публикациями.
<br>
<span class='copyright-box__age'>18+</span>
Executive.ru © 2000 – 2018.
</div>
</div>
</div>

</div>
<div id='fb-root'></div>


<script src="/assets/application-dd1e9a6ff8fa748977b94bed08ed4a33.js" async="async"></script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    if (typeof yaParams === 'undefined') window.yaParams = {};
    yaParams.userAuth = false;
    (function (d, w, c) {
        (w[c] = w[c] || []).unshift(function() {
            try {
                w.yaCounter32224044 = new Ya.Metrika({
                    id:32224044,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    params: yaParams
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/32224044?ut=noindex" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = window._tmr || (window._tmr = []);
_tmr.push({id: "157259", type: "pageView", start: (new Date()).getTime()});
(function (d, w, id) {
  if (d.getElementById(id)) return;
  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window, "topmailru-code");
</script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=157259;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->


</body>
</html>