<!DOCTYPE html
  SYSTEM "about:legacy-compat">
<html lang="ru"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><meta charset="utf-8"><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"714d22cfae","applicationID":"99046898","transactionName":"blVbYxRSCBJTAhJaClcfeGQ2HCsAWw8=","queueTime":0,"applicationTime":40,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><meta name="keywords" content="" data-default=""><meta name="description" content="Информационная система, содержащая консультационную информацию в формате жизненных ситуаций (кейсов) для субъектов малого и (или) среднего предпринимательства" data-default="Информационная система, содержащая консультационную информацию в формате жизненных ситуаций (кейсов) для субъектов малого и (или) среднего предпринимательства"><meta name="author" content=""><meta name="yandex-verification" content=""><meta name="format-detection" content="telephone=no"><meta name="viewport" content="width=device-width, minimum-scale=1, maximum-scale=1, initial-scale=1, user-scalable=0"><meta name="MobileOptimized" content="320"><meta name="HandheldFriendly" content="true"><meta name="skype_toolbar" content="skype_toolbar_parser_compatible"><meta property="og:image" content="http://images-ng.action-digital.ru/legacy/logo-social-msp.png"><title>Информационная система, содержащая консультационную информацию в формате жизненных ситуаций (кейсов) для субъектов малого и (или) среднего предпринимательства</title><link rel="shortcut icon" href="favicon.ico" type="image/x-icon"><link rel="alternate" type="application/rss+xml" href="update.rss?tab=1" title="Рекомендации БСС «Система Главбух» для коммерческих организаций"><link rel="alternate" type="application/rss+xml" href="update.rss?tab=10" title="Новости БСС «Система Главбух» для коммерческих организаций"><link rel="alternate" type="application/rss+xml" href="update.rss?tab=13" title="Судебная практика БСС «Система Главбух» для коммерческих организаций"><link rel="alternate" type="application/rss+xml" href="update.rss?tab=2" title="Справочники БСС «Система Главбух» для коммерческих организаций"><link rel="alternate" type="application/rss+xml" href="update.rss?tab=3" title="Правовая база БСС «Система Главбух» для коммерческих организаций"><link rel="alternate" type="application/rss+xml" href="update.rss?tab=7" title="Шаблоны документов БСС «Система Главбух» для коммерческих организаций"><link rel="alternate" type="application/rss+xml" href="update.rss?tab=9" title="Мастера БСС «Система Главбух» для коммерческих организаций"><link xmlns:lib="http://actiondigital.ru/functions" rel="stylesheet" href="http://static-ng.action-digital.ru/css/40848/msp/style.css" media="screen"><link xmlns:lib="http://actiondigital.ru/functions" rel="stylesheet" href="http://static-ng.action-digital.ru/css/40848/msp/print.css" media="print"><script>window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;</script><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-KKH7CQ9');
        </script><script xmlns:lib="http://actiondigital.ru/functions" src="http://static-ng.action-digital.ru/js/40848/libs.js"></script></head><body class="page_state_loading page page_theme_base regular-version pub-commerce page_pub_commerce  "><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KKH7CQ9" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><div id="user-warning-panel" class="warning warning_type_user"><div class="warning__in"></div><a class="warning__close ico ico_content_close link hidden" title="Закрыть"></a></div><div id="content-warning-panel" class="warning warning_type_content"><div class="warning__in"></div></div><header id="header" class="header"><div class="header__in"><a class="logo link js-logo-link" href="/#" title="Главная страница"><span class="logo__text">Жизненные ситуации</span></a><div class="pub">Версия для коммерческих организаций</div><div class="areas"><a id="user-areas" class="link" title=""></a></div><div class="menu menu_type_user"><ul class="list"><li id="user-geo" class="list__item"><a class="btn" href="/#/customer/geo/" title=""><u class="btn__in"></u></a></li><li class="list__item hidden" id="menu-anketa-btn"><a class="btn" title=""><u class="btn__in">Анкета</u></a></li><li class="list__item"><a class="btn" title="" href="https://smbn.ru/msp/main.htm" target="_blank"><u class="btn__in">Бизнес-навигатор МСП</u></a></li><li class="list__item"><a class="btn" id="hotline-link" href="/#/hotline/" title=""><u class="btn__in">Написать эксперту</u></a></li><li id="user-about-system" class="list__item"><a class="btn" href="/about/" title=""><u class="btn__in">О системе</u></a></li><li id="user-enter" data-text-login-or-register="Вход и регистрация" class="list__item hidden"><a class="btn" href="/#/customer/auth/" title=""><u class="btn__in">Вход и регистрация</u></a></li></ul></div><a class="header__control link" id="more" data-text-more="ещё" data-text-more-long="показать меню" data-text-hide="свернуть"><ins class="ico ico_content_more"></ins><u class="link__in">ещё</u></a><nav id="main-menu" class="nav"><div class="nav__in"><ul class="list list_type_nav"><li class="list__item" id="main_menu_recommendations"><a class="btn btn_type_nav btn_content_recommendations " href="/#/recommendations/" data-tabid="1" data-tabname="Рекомендации"><ins class="ico ico_type_nav ico_content_recommendations"></ins><u class="btn__in">Рекомендации</u></a></li><li class="list__item" id="main_menu_law"><a class="btn btn_type_nav btn_content_law " href="/#/law/" data-tabid="3" data-tabname="Правовая база"><ins class="ico ico_type_nav ico_content_law"></ins><u class="btn__in">Правовая база</u></a></li><li class="list__item" id="main_menu_forms"><a class="btn btn_type_nav btn_content_forms " href="/#/forms/" data-tabid="7" data-tabname="Формы"><ins class="ico ico_type_nav ico_content_forms"></ins><u class="btn__in">Шаблоны документов</u></a></li><li class="list__item" id="main_menu_services"><a class="btn btn_type_nav btn_content_services " href="/#/services/" data-tabid="9" data-tabname="Сервисы"><ins class="ico ico_type_nav ico_content_services"></ins><u class="btn__in">Мастера</u></a></li></ul></div></nav></div></header><div class="search"><div class="search__out"><div class="search__in"><script id="number-of-phrases-tmpl" type="text/x-javascript-tmpl">
            {[ if (numberOfPhrases > 0) { ]}
                В тексте найдено ~{{numberOfPhrases}}
            {[ } else { ]}
                В тексте не найдено
            {[ } ]}
        </script><script id="search-hints-footer-tmpl" type="text/x-javascript-tmpl"><li class="found-total"><span class="dashed">{{renderNumberOfPhrases({numberOfPhrases :
                    numberOfPhrases})}}
                </span></li></script><script id="search-hints-footer-no-results-tmpl" type="text/x-javascript-tmpl"><li class="no-results"><span>В тексте не найдено</span></li></script><form id="search-form" class="form form_type_search" method="post"><input id="search-text" name="search-text" class="form-field form-field_viewtype_search form-field_type_text" type="text" autocomple="off" tabindex="1" maxlength="200" data-placeholders="{&#34;tab1&#34; : &#34;Поиск рекомендаций&#34;,&#34;tab2&#34; : &#34;Поиск справочной информации&#34;,&#34;tab3&#34; : &#34;Поиск документов&#34;,&#34;tab5&#34; : &#34;Поиск по журналам и книгам&#34;,&#34;tab7&#34; : &#34;Поиск форм и образцов&#34;,&#34;tab8&#34; : &#34;Поиск видео&#34;,&#34;tab13&#34; : &#34;Поиск документов&#34;,&#34;tab15&#34; : &#34;Поиск по вопросам налог.ру&#34;,&#34;tab16&#34; : &#34;Поиск документов&#34;,&#34;tab18&#34; : &#34;Поиск рекомендаций&#34;,&#34;tab19&#34; : &#34;Поиск&#34;}"><input id="search-button-reset" name="search-reset" type="reset" class="form-field form-field_type_reset ico ico_content_close" title="Очистить" value=""><div class="search-exact"><input class="form-field form-field_type_checkbox" name="search-exact" id="search-exact" type="checkbox"><label class="form-field-label" for="search-exact">только точную фразу</label></div><input id="" name="search-submit" type="submit" class="form-field form-field_type_submit btn btn_type_search js-search-button btn_viewtype_search-submit" value="Найти" tabindex="2"><div id="search-holdreq" class="form-row form-row_type_search-holdreq"><input class="form-field form-field_type_checkbox" name="holdreq" type="checkbox"><label class="form-field-label" for="holdreq">искать в найденном</label></div><div class="search-in"><span class="msg">Поиск в тексте</span><a href="" class="prev" title="Назад"></a><a href="" class="next" title="Вперед"></a></div><span id="search-button-extended" class="btn btn_type_search btn_viewtype_search-switch">По реквизитам ...</span></form></div></div></div><div id="search-extended-wrapper" class="search-extended"><div class="search-extended__in"><a class="ico ico_content_close link" title="Закрыть"></a><form id="search-form-extended" class="search-body clearfix" method="post" action=""></form></div></div><div class="brand"><div class="brand__in"><div class="brand__logo"></div></div></div><div id="main-container" class="wrapper" style="display: none"><div id="wrapper-in" class="wrapper__in"><main id="main-left" class="main"><div class="main__in"><h1 class="main__title nocopyright">Пять стадий жизненного цикла компании<span class="main__title-comment">Выберите один из пяти этапов жизненного цикла компании, чтобы получать свежие рекомендации для вашего бизнеса. Из собранной здесь информации вы можете узнать, какие нормы необходимо соблюдать, как успешно пройти проверки, рассчитать оптимальную налоговую нагрузку, повысить эффективность компании или выйти из бизнеса и многое другое.</span></h1><article class="widget widget_type_cycle widget_content_cycle-1"><div class="widget__in"><h3 class="widget__title"><a class="widget__title-text link link_type_rubric" href="/#/rubric/1/167/6" data-role="control" data-control-type="rubricator">I. Открытие</a><span class="widget__count">→</span></h3><ul class="list list_type_widget"><li class="list__item hide-on-mobile-version"><a class="list__item-text link link_type_rubric" data-role="control" data-control-type="rubricator" href="/#/rubric/1/167/16/" title="">Выбор рыночной ниши</a></li><li class="list__item hide-on-mobile-version"><a class="list__item-text link link_type_rubric" data-role="control" data-control-type="rubricator" href="/#/rubric/1/167/15/" title="">Планирование будущего бизнеса</a></li><li class="list__item hide-on-mobile-version"><a class="list__item-text link link_type_rubric" data-role="control" data-control-type="rubricator" href="/#/rubric/1/167/14/" title="">Определение рыночных показателей</a></li><li class="list__item hide-on-mobile-version"><a class="list__item-text link link_type_rubric" data-role="control" data-control-type="rubricator" href="/#/rubric/1/167/13/" title="">Регистрация компании</a></li><li class="list__item hide-on-mobile-version"><a class="list__item-text link link_type_rubric" data-role="control" data-control-type="rubricator" href="/#/rubric/1/167/12/" title="">Получение разрешений</a></li></ul></div></article><article class="widget widget_type_cycle widget_content_cycle-2"><div class="widget__in"><h3 class="widget__title"><a class="widget__title-text link link_type_rubric" href="/#/rubric/1/167/5" data-role="control" data-control-type="rubricator">II. Становление</a><span class="widget__count">→</span></h3><ul class="list list_type_widget"><li class="list__item hide-on-mobile-version"><a class="list__item-text link link_type_rubric" data-role="control" data-control-type="rubricator" href="/#/rubric/1/167/24/" title="">Техническое обслуживание оборудования</a></li><li class="list__item hide-on-mobile-version"><a class="list__item-text link link_type_rubric" data-role="control" data-control-type="rubricator" href="/#/rubric/1/167/23/" title="">Эксплуатация помещения </a></li><li class="list__item hide-on-mobile-version"><a class="list__item-text link link_type_rubric" data-role="control" data-control-type="rubricator" href="/#/rubric/1/167/22/" title="">Подбор и мотивирование сотрудников</a></li><li class="list__item hide-on-mobile-version"><a class="list__item-text link link_type_rubric" data-role="control" data-control-type="rubricator" href="/#/rubric/1/167/21/" title="">Заключение договоров</a></li><li class="list__item hide-on-mobile-version"><a class="list__item-text link link_type_rubric" data-role="control" data-control-type="rubricator" href="/#/rubric/1/167/20/" title="">Привлечение клиентов</a></li></ul></div></article><article class="widget widget_type_cycle widget_content_cycle-3"><div class="widget__in"><h3 class="widget__title"><a class="widget__title-text link link_type_rubric" href="/#/rubric/1/167/4" data-role="control" data-control-type="rubricator">III. Развитие</a><span class="widget__count">→</span></h3><ul class="list list_type_widget"><li class="list__item hide-on-mobile-version"><a class="list__item-text link link_type_rubric" data-role="control" data-control-type="rubricator" href="/#/rubric/1/167/30/" title="">Обслуживание клиентов</a></li><li class="list__item hide-on-mobile-version"><a class="list__item-text link link_type_rubric" data-role="control" data-control-type="rubricator" href="/#/rubric/1/167/29/" title="">Проверки</a></li><li class="list__item hide-on-mobile-version"><a class="list__item-text link link_type_rubric" data-role="control" data-control-type="rubricator" href="/#/rubric/1/167/28/" title="">Целевые показатели для бизнеса</a></li><li class="list__item hide-on-mobile-version"><a class="list__item-text link link_type_rubric" data-role="control" data-control-type="rubricator" href="/#/rubric/1/167/27/" title="">Маркетинговые инструменты</a></li><li class="list__item hide-on-mobile-version"><a class="list__item-text link link_type_rubric" data-role="control" data-control-type="rubricator" href="/#/rubric/1/167/26/" title="">Повышение лояльности клиентов</a></li></ul></div></article><article class="widget widget_type_cycle widget_content_cycle-4"><div class="widget__in"><h3 class="widget__title"><a class="widget__title-text link link_type_rubric" href="/#/rubric/1/167/3" data-role="control" data-control-type="rubricator">IV. Инвестиции</a><span class="widget__count">→</span></h3><ul class="list list_type_widget"><li class="list__item hide-on-mobile-version"><a class="list__item-text link link_type_rubric" data-role="control" data-control-type="rubricator" href="/#/rubric/1/167/40/" title="">Привлечение кредита</a></li><li class="list__item hide-on-mobile-version"><a class="list__item-text link link_type_rubric" data-role="control" data-control-type="rubricator" href="/#/rubric/1/167/39/" title="">Субсидирование бизнеса</a></li><li class="list__item hide-on-mobile-version"><a class="list__item-text link link_type_rubric" data-role="control" data-control-type="rubricator" href="/#/rubric/1/167/38/" title="">Стратегия развития компании</a></li><li class="list__item hide-on-mobile-version"><a class="list__item-text link link_type_rubric" data-role="control" data-control-type="rubricator" href="/#/rubric/1/167/37/" title="">Сценарии расширения бизнеса</a></li><li class="list__item hide-on-mobile-version"><a class="list__item-text link link_type_rubric" data-role="control" data-control-type="rubricator" href="/#/rubric/1/167/36/" title="">Инвестирование свободных средств</a></li></ul></div></article><article class="widget widget_type_cycle widget_content_cycle-5"><div class="widget__in"><h3 class="widget__title"><a class="widget__title-text link link_type_rubric" href="/#/rubric/1/167/2" data-role="control" data-control-type="rubricator">V. Выход из бизнеса</a><span class="widget__count">○</span></h3><ul class="list list_type_widget"><li class="list__item hide-on-mobile-version"><a class="list__item-text link link_type_rubric" data-role="control" data-control-type="rubricator" href="/#/rubric/1/167/43/" title="">Подготовка продажи бизнеса</a></li><li class="list__item hide-on-mobile-version"><a class="list__item-text link link_type_rubric" data-role="control" data-control-type="rubricator" href="/#/rubric/1/167/42/" title="">Подготовка закрытия бизнеса</a></li><li class="list__item hide-on-mobile-version"><a class="list__item-text link link_type_rubric" data-role="control" data-control-type="rubricator" href="/#/rubric/1/167/41/" title="">Банкротство</a></li></ul></div></article><div class="clearfix"></div><h2 class="main__title-section">Полезные документы</h2><article id="widget-law" class="widget widget_type_base widget_content_law" data-statname="law"><div class="widget__in"><h3 class="widget__title"><a class="widget__title-text link" title="" href="/#/law">Правовая база</a></h3><ul class="list list_type_widget"><li class="list__item list__item_order_1"><a class="link" title="" href="/#/document/99/901765862/"><span class="link__popularity">23157</span>Налоговый</a></li><li class="list__item list__item_order_2"><a class="link" title="" href="/#/document/99/9027690/"><span class="link__popularity">112</span>Гражданский</a></li><li class="list__item list__item_order_3"><a class="link" title="" href="/#/document/99/901832805/"><span class="link__popularity">18</span>Процессуальный</a></li><li class="list__item list__item_order_4"><a class="link" title="" href="/#/document/99/9015517/"><span class="link__popularity">45</span>Семейный</a></li><li class="list__item list__item_order_5"><a class="link" title="" href="/#/document/99/901807664/"><span class="link__popularity">384</span>Трудовой</a></li><li class="list__item list__item_order_6"><a class="link" title="" href="/#/document/99/901807667/"><span class="link__popularity">21</span>КоАП</a></li><li class="list__item list__item_order_7"><a class="link" title="" href="/#/document/99/901919946/"><span class="link__popularity">40</span>Жилищный</a></li><li class="list__item list__item_order_8"><a class="link" title="" href="/#/document/99/9017477/"><span class="link__popularity">74</span>Уголовный</a></li></ul><form class="form form_type_search-custom" method="post" data-widget-name="" data-tab-id="3" data-search-type="title" data-search-params="{&#34;sort&#34;:&#34;rel&#34;,&#34;tab-id&#34;:&#34;3&#34;}" data-search-hash="" data-suggest-type="" data-suggest-params=""><input class="form-field form-field_type_text  form-field_viewtype_search-custom" name="widget-search--text" id="widget-search--text" type="text" maxlength="200" data-hint="Поиск документов" autocomplete="off" value="Поиск документов"><input class="form-field form-field_type_submit form-field_viewtype_submit-custom ico ico_content_enter" type="submit" value="Найти"></form></div></article><article id="widget-form" class="widget widget_content_forms widget_type_base" data-statname="forms"><div class="widget__in"><h3 class="widget__title"><a class="widget__title-text link" title="" href="/#/forms">Шаблоны документов</a></h3><ul class="list list_type_widget list_viewtype_fade"><li class="list__item list__item_order_1"><a class="list__item-text link" href="/#/document/118/31077/"><span class="link__popularity">493</span><u class="link__in"><span title="">Исключение из реестра проверок</span></u></a></li><li class="list__item list__item_order_2"><a class="list__item-text link" href="/#/document/118/44428/"><span class="link__popularity">460</span><u class="link__in"><span title="">Устав ООО</span></u></a></li><li class="list__item list__item_order_3"><a class="list__item-text link" href="/#/document/118/44536/"><span class="link__popularity">49</span><u class="link__in"><span title="">Форма № Р11001</span></u></a></li><li class="list__item list__item_order_4"><a class="list__item-text link" href="/#/document/118/44577/"><span class="link__popularity">53</span><u class="link__in"><span title="">Форма № Р21001</span></u></a></li></ul><form class="form form_type_search-custom" method="post" data-widget-name="" data-tab-id="7" data-search-type="title" data-search-params="{&#34;tab-id&#34;:&#34;7&#34;,&#34;sort&#34;:&#34;rel&#34;}" data-search-hash="" data-suggest-type="" data-suggest-params=""><input class="form-field form-field_type_text  form-field_viewtype_search-custom" name="widget-search--text" id="widget-search--text" type="text" maxlength="200" data-hint="Поиск шаблонов" autocomplete="off" value="Поиск шаблонов"><input class="form-field form-field_type_submit form-field_viewtype_submit-custom ico ico_content_enter" type="submit" value="Найти"></form></div></article><article id="widget-wizard" class="widget widget_type_base widget_content_wizards" data-statname="wizards"><div class="widget__in"><h3 class="widget__title"><a class="widget__title-text link" title="" href="/#/services">Мастера</a></h3><ul class="list list_type_widget list_viewtype_fade"><li class="list__item list__item_order_1"><a class="list__item-text link" title="" href="/#/document/150/399/"><span class="link__popularity">58909</span><u class="link__in">Как зарегистрировать ООО</u></a></li><li class="list__item list__item_order_2"><a class="list__item-text link" title="" href="/#/document/150/413/"><span class="link__popularity">704</span><u class="link__in">Готовые пояснения для налоговой инспекции</u></a></li><li class="list__item list__item_order_3"><a class="list__item-text link" title="" href="/#/document/150/423/"><span class="link__popularity">1289</span><u class="link__in">Как оформить договор займа</u></a></li><li class="list__item list__item_order_4"><a class="list__item-text link" title="" href="/#/document/150/406/"><span class="link__popularity">459</span><u class="link__in">Как расторгнуть договор поставки</u></a></li><li class="list__item list__item_order_5"><a class="list__item-text link" title="" href="/#/document/150/412/"><span class="link__popularity">149479</span><u class="link__in">Риск выездной налоговой проверки по методике ФНС</u></a></li></ul></div></article></div></main><section id="sidebar" class="sidebar"><div class="sidebar__in"><div id="widget-banner"><script id="_wab-tmpl-welcome" type="text/x-javascript-tmpl"><div class="enseigne enseigne_viewtype_super"><a class="link" href="https://action-bonus.ru" title="" target="_blank"><ins class="ico ico_content_bonus"></ins><span class="enseigne__title">Программа лояльности</span><span class="enseigne__text">У вас {{balance}}.<br>Выберите подарок!</span></a></div></script><ins class="loader loader_type_enseigne"></ins><div id="banner-content"></div></div><div class="news news_viewtype_feed js-news" id="widget-newspaper"><div class="loader" style="display:block;"></div></div></div></section></div></div><ins class="loader loader_type_main"><span class="loader_type_main_caption">Минуточку...</span></ins><div id="sectors-block" class="sectors no-print hide-on-mobile-version" data-mode="form"><div id="sectors-body"></div><script id="sectors-body-tmpl" type="text/x-javascript-tmpl">
                {[if (mode==='init') {]}
                <div class="sectors__out"><div id="sectors-overlay"><div class="sectors__lock"><span class="sectors__lock-text">
                            Пожалуйста, заполните вид бизнеса<br>для работы в Системе
                        </span></div></div><div id="sectors-panel" class="slider"><div class="slider__in sectors__in"><div id="sectors-header" class="slider__header sectors-header"><div class="sectors-header__in"><span class="sectors-header__title">
                                    Для начала работы в системе, пожалуйста,
                                    <br>
                                    заполните все поля
                                </span></div></div><div class="sectors-body"><div id="sectors-body-float" class="sectors-body__in"></div></div></div></div></div>
                {[ } ]}

                {[if (mode==='edit') {]}
                <div class=""><div id="sectors-panel" class="slider"><div class="slider__in sectors__in"><a class="ico ico_content_close link" title="Закрыть" id="sectors-close"></a><div class="sectors-body"><div id="sectors-body-float" class="sectors-body__in"></div></div></div></div></div>
                {[ } ]}

            </script><script id="sectors-form-tmpl" type="text/x-javascript-tmpl"><form id="step-1" class="sectors-form"><div class="form-box block-unused"><fieldset><input type="checkbox" name="unused" id="unused" class="form-field form-field_type_checkbox"><label class="form-field-label" for="unused">Не использовать</label></fieldset></div><h2 class="sectors-content__title">Вид бизнеса</h2><div class="form-box"><fieldset><label><b>Отраслевой сектор</b></label><select name="subsector"></select></fieldset><fieldset><label><b>Направление бизнеса</b></label><select name="specialization" disabled></select></fieldset><fieldset><label><b>Вид бизнеса</b></label><select name="format" disabled></select></fieldset></div><h2 class="sectors-content__title">Ваш регион</h2><div class="form-box block-location"><fieldset><input type="checkbox" name="geo-default" class="form-field form-field_type_checkbox" checked><label class="form-field-label form-field-label_type_auto">Определить автоматически</label><input id="geo-city" type="text" name="geo-city" disabled data-mode="selected"><span class="message error" style="display:none">Укажите город из списка, или установите
                                галочку «определить автоматически».
                            </span></fieldset></div>
                    {[if (mode==='init') {]}
                    <div class="form-box block-terms"><fieldset><input type="checkbox" id="terms-of-use" name="terms-of-use" class="form-field form-field_type_checkbox js-term-of-use-checkbox"><label class="form-field-label" for="terms-of-use">Я согласен с условиями <a class="link js-terms-of-use-link-checkbox">пользовательского соглашения</a></label></fieldset></div>
                    {[ } ]}

                    <button type="submit" class="btn btn_type_sectors btn_state_disabled"><span class="btn__in">Сохранить</span></button></form><form id="step-2" class="sectors-form hidden"><h2 class="sectors-content__title">Вид деятельности</h2><div class="sector__list"><span id="sectors-area-result"></span>
                        (<a class="link link_type_pseudo js-form-back" href="">изменить</a>)
                    </div><h2 class="sectors-content__title">Ваш регион</h2><div class="sectors-content__city"><span id="sectors-region-result"></span>
                        (<a class="link link_type_pseudo js-form-back" href="">изменить</a>)
                    </div><a id="sectors-start" class="btn btn_type_system btn_viewtype_system-notice"><u class="btn__in">Приступить к работе</u></a></form></script><script id="sectors-select-tmpl" type="text/x-javascript-tmpl">
                {[if (!selected) {]}
                <option disabled value="" selected>
                    {{dummy}}
                </option>
                {[}]}
                {[ _.each(areas, function(area, index) { ]}
                {[if (!!selected && area.id === selected) {]}
                <option value="{{area.id}}" selected>
                    {{area.name}}
                </option>
                {[} else {]}
                <option value="{{area.id}}">
                    {{area.name}}
                </option>
                {[}]}
                {[ }) ]}
            </script></div><div class="b-slide b-rubricator no-print hide-on-mobile-version" id="rubricator"><div class="b-slide__in" id="rubricator-in"><div class="b-slide__column b-rubricator-side" id="rubricator-left" style="width: 180px"><div class="b-rubricator-search" id="rubricator-search"><form class="b-form b-form_viewtype_search-custom" action="?" method="post"><input class="b-form-field b-form-field_type_input" name="searchstr" id="searchstr" value="Поиск тем" autocomplete="off" maxlength="256"></form></div></div><div class="b-slide__column b-rubricator-content"><div class="b-slide__in" id="rubricator-right" style="margin-left: 180px"></div></div><a class="ico ico_content_close link" title="Закрыть" id="rubricator-close"></a></div></div><script id="my-documents-shortcuts-tmpl" type="text/x-javascript-tmpl"><div class="b-bookmarks-header__in"><a class="b-btn b-btn_type_bookmark-add-new js-create-folder ui-droppable" data-droppable="true"><ins class="b-ico b-ico_content_add-new"></ins>Новая папка</a><a class="b-btn b-btn_type_bookmark {{(activeFolder.id === 0)?'b-btn_state_active':''}} ui-droppable js-folder" data-id="0" data-droppable="true" title=""><ins class="b-ico b-ico_content_bookmark"></ins>Избранное</a>
                {[ _.each(folders, function(folder) { ]}
                <a class="b-btn b-btn_type_bookmark {{(activeFolder.id === folder.id)?'b-btn_state_active':''}} ui-droppable js-folder b-btn_state_hidden" data-id="{{folder.id}}" data-droppable="true" title="">{{folder.displayName}}
                </a>
                {[ }); ]}
                <a class="b-btn b-btn_type_bookmark b-btn_type_bookmark-show-more js-show-more b-btn_state_hidden" title="Избранное"> </a></div></script><script id="my-documents-folders-tmpl" type="text/x-javascript-tmpl"><ul class="b-list b-list_type_bookmarks"><li class="b-list__item"><a class="b-link {{(activeFolder.id === 0)?'b-link_state_active':''}} ui-droppable js-folder" data-id="0" data-droppable="true" href="" title="">Избранное</a></li></ul><ul class="b-list b-list_type_bookmarks">
                {[ _.each(folders, function(folder) { ]}
                <li class="b-list__item"><a class="b-link ui-droppable {{(activeFolder.id == folder.id)?'b-link_state_active':''}} js-folder" data-id="{{folder.id}}" data-droppable="true" title="">{{folder.displayName}}
                    </a></li>
                {[ }); ]}
            </ul></script><script id="my-documents-bookmarks-tmpl" type="text/x-javascript-tmpl">
			{[ if (folder.pageNumber === 1) { ]}
			<h2 class="b-bookmarks-content__title">
                {[ if(folder.id === 0) { ]}
                <span class="b-bookmarks-content__title-text">
                    {{folder.name}}
                </span>
                {[ } else { ]}
                <span class="js-folder-container b-bookmarks-content__title-text b-bookmarks-content__title-text_type_custom"><input type="text" maxlength="35" value="{{folder.name}}" class="js-folder-name b-form-field b-form-field_type_text b-bookmarks-content__title-text"><ins class="b-ico b-ico_content_edit"></ins></span>
                {[ } ]}
                <span style="visibility:hidden; position:absolute; left:0" class="js-folder-name-span b-bookmarks-content__title-text b-bookmarks-content__title-text_type_custom">
                    {{folder.name}}
                </span><small class="b-bookmarks-content__title-comment js-error-message" style="display: none">Такое название уже существует</small>
                {[ if(folder.id === 0) { ]}
                <small class="b-bookmarks-content__title-comment">Чтобы переместить ссылку в&#160;папку, перетащите ее&#160;туда, нажав и&#160;удерживая заголовок
                    {[ if(showArrow) { ]}
                    <ins class="b-helper"></ins>
                    {[ } ]}
                </small>
                {[ } ]}
            </h2>
			{[ } ]}

			{[ if (folder.pageNumber === 1 && bookmarks.length === 0) { ]}
				{[ if(folder.id === 0) { ]}
				<div class="b-bookmarks-content__notice b-bookmarks-content__notice_type_empty"><h2 class="b-bookmarks-content__title"><span class="b-bookmarks-content__title-text">Документов нет</span><small class="b-bookmarks-content__title-comment">Отмечайте звездочкой абзацы и&#160;заголовки документов, и&#160;они попадут в&#160;избранное</small></h2></div>
				{[ } else { ]}
				<div class="b-bookmarks-content__notice b-bookmarks-content__notice_type_empty-new"><h2 class="b-bookmarks-content__title"><span class="b-bookmarks-content__title-text">Документов нет</span><small class="b-bookmarks-content__title-comment">Перетащите сюда документы из&#160;других&#160;папок</small></h2><a title="" class="b-btn b-btn_type_simple js-remove-folder"><ins class="b-ico b-ico_content_trash"></ins>Удалить папку</a></div>
				{[ } ]}
            {[ } else { ]}
				{[ _.each(bookmarks, function(bookmark) { ]}
				<article style="visibility: visible; display: block;" data-folder-id="{{bookmark.folderId}}" data-bookmark-id="{{bookmark.id}}" data-draggable="true" class="b-info b-info_type_bookmarks ui-draggable {{bookmark.type}}">
					{[ if (bookmark.titleAttributes != null) { ]}
					<div class="b-info__props">{{bookmark.titleAttributes}}</div>
					{[ } ]}
					<h4 class="b-info__title"><a title="" href="{{bookmark.url}}" class="b-info__title-text b-link{{bookmark.linkType}}" data-request-params="{&#34;source&#34;:&#34;fav&#34;}"><ins class="b-ico {{bookmark.icon}}"></ins>
							{{bookmark.title}}
						</a></h4>
					{[ if (bookmark.snippet != null) { ]}
					<div class="b-info__summary"><p class="b-info__text">{{bookmark.snippet}}</p></div>
					{[ } ]}
					<a title="Удалить" href="" class="b-info__delete b-link"><ins class="b-ico b-ico_content_trash"></ins></a></article>
				{[ }); ]}
            {[ } ]}
        </script><div id="main-bookmarks" class="b-slide b-bookmarks no-print hide-on-mobile-version"><div class="b-slide__header b-bookmarks-header" id="my-documents-shortcuts"></div><div class="b-slide__in"><div class="b-slide__column b-slide__column_offset_bottom b-bookmarks-list" id="my-documents-folders"><div class="b-scroller"><div class="b-scroller__container" id="my-documents-folders-list"></div><div class="b-scroller__track"><div class="b-scroller__bar"></div></div></div></div><div class="b-slide__column b-slide__column_offset_bottom b-bookmarks-content" id="my-documents-bookmarks"><div class="b-slide__in"><div class="b-scroller"><div class="b-scroller__container"><div id="my-documents-bookmarks-content"></div><div class="js-bookmarks-nextpage__container"><a class="js-bookmarks-nextpage" style="display: none;">Показать ещё</a></div></div><div class="b-scroller__track"><div class="b-scroller__bar"></div></div></div></div></div></div></div><div id="onlineConsultant" class="slider slider_viewtype_right chat no-print hide-on-mobile-version"><div class="slider__in"><div class="chat__header"><script id="chat-operator-tmpl" type="text/x-javascript-tmpl">
                        {[if (operatorType === "default operator") {]}
                        <div class="chat-expert__text">
                            {{chats.text.entQuestion}}
                        </div>
                        {[} else {]}

                        {[if (chats.operator.avatar === "") {]}
                        <img src="http://images-ng.action-digital.ru/legacy/chat-avatar.png" class="chat-expert__image">
                        {[} else {]}
                        <img src="{{chats.operator.avatar}}" class="chat-expert__image">
                        {[}]}

                        <div class="chat-expert__text">На вопросы отвечает<span class="chat-expert__name">{{chats.operator.name}}{[if (chats.operator.position !== "")
                                {]}
                            </span><span class="chat-expert__descr">{{chats.operator.position}}{[}]}</span></div>
                        {[}]}
                    </script><a id="chat-close" title="Закрыть" class="ico ico_content_close link"></a><div class="chat-expert"></div><script id="chat-warning-tmpl" type="text/x-javascript-tmpl">
                        {{chats.caps.notAuthorized}}
                    </script><div class="chat-warning"></div></div><div class="chat__body"><div class="scroller chat__scroller"><div class="scroller__container"><script id="chat-notice-message-tmpl" type="text/x-javascript-tmpl"><div class="chat-message chat-message__text js-search-claim" style="white-space:normal">
                                    {{notice}}
                                </div></script><script id="chat-news-message-tmpl" type="text/x-javascript-tmpl"><div class="chat-message chat-message__text to customer js-chat-news-text"><div class="chat-message__title">{{sender}}</div><br>
                                    {{text}}
                                </div><div><a class="chat-message__btn js-chat-news-btn">{{answer}}</a></div></script><script id="chat-message-tmpl" type="text/x-javascript-tmpl">
                                {[if (name !== "") {]}
                                <div class="chat-message__title">{{name}}</div>
                                {[}]}
                                <div class="chat-message chat-message__text {{className}}" id="{{id}}">
                                    {{message}}
                                    <span class="chat-message__date">{{date}}</span></div></script><script id="chat-message-error-tmpl" type="text/x-javascript-tmpl"><div class="chat-message chat-message__text chat-message__text_type_error" style="white-space:normal">
                                    {[ if (type === "offline") {]}
                                    {{chats.caps.afterOfflineOutgoing}}
                                    {[} else {]}
                                    {{chats.caps.timeoutError}}
                                    {[}]}
                                </div></script><div id="conversation" class="chat-messages" data-appeal="Вы"></div></div><div class="scroller__track"><div class="scroller__bar"></div></div></div></div><div class="chat__reply"><div class="chat__evaliation" style="display:none"><label class="chat__evaliation-label">Оцените ответ</label><a class="chat__evaliation-btn chat__evaliation-btn-good" data-eval="1">Полезный</a><a class="chat__evaliation-btn chat__evaliation-btn-bad" data-eval="0">Бесполезный</a></div><form id="chat-reply" class="form form_type_chat-reply disabled"><textarea id="chat-reply-text" maxlength="1500" class="form-field form-field_type_textarea" placeholder="Текст сообщения"></textarea><input type="submit" value="" id="chat-reply-submit" class="form-field form-field_type_submit ico  ico_content_enter" title="Отправить"></form></div></div></div><section id="main-description" class="main-description no-print hide-on-mobile-version"><div class="main-description-wrapper"><div class="main-description-content"></div></div><div id="description-preloader" class="preloader loader"></div><a id="description-close" class="ico ico_content_close link" title="Закрыть"></a></section><div class="training-hand lesson-hotline step-1 no-print"><div class="hand-top"></div><div class="training-hand-content"><span>Персональная<br/>консультация</span></div></div><div class="training-hand lesson-rubricator step-1 no-print"><div class="training-hand-content"><span>Рубрикатор</span></div><div class="hand-bottom"></div></div><div class="training-hand lesson-extended-search step-1 no-print"><div class="hand-top"></div><div class="training-hand-content"><span>Расширенный поиск</span></div></div><div class="training-hand lesson-scheduler step-1 no-print"><div class="hand-top"></div><div class="training-hand-content"><span>Новый календарь</span></div></div><div class="training-hand lesson-favorites step-1 no-print"><div class="training-hand-content"><span>В избранное</span></div><div class="hand-left"></div></div><div class="training-hand lesson-compact-news step-1 no-print"><div class="training-hand-content"><span>Новость дня</span></div><div class="hand-bottom"></div></div><div class="training-cloud lesson-rubricator step-2 no-print"><div class="training-inner-cloud small"><div class="cloud-content"><h3>Вы открыли рубрикатор!</h3><p>Здесь собраны и разбиты
                        <br>
                        на темы все рекомендации
                    </p></div></div><div class="training-cloud-wrapper" style="height:42px"><div class="cloud-content"><p>
                        Давайте откроем одну из них.
                        <br>
                        Выберите «
                        <span class="highlight">Общие правила
                                    <br>
                                    организации учета
                                </span>
                        », чтобы посмотреть все рекомендации на эту тему.
                    </p><a class="close">Прекратить обучение</a></div><div class="hand-static left"></div></div></div><div class="training-cloud no-print" style="left:300px; top:400px;"><div class="training-inner-cloud"><div class="inner-cloud-content"><h3>Вы открыли расширенный поиск!</h3><p>С его помощью можно быстро находить документы по известным реквизитам.</p></div></div><div class="training-cloud-wrapper"><div class="cloud-content"><p>
                        Давайте попробуем им воспользоваться.
                        <br>
                        Для начала введите номер «<span class="highlight">29</span>»,
                        чтобы искать документы только с этим номером.
                    </p><a class="close">Прекратить обучение</a></div></div></div><div class="training-cloud lesson-rubricator step-3 no-print"><div class="training-cloud-wrapper"><div class="cloud-content"><p>Нажмите «<span class="highlight">Как хранить бухгалтерские документы</span>», чтобы открыть эту
                        рекомендацию.
                    </p><a class="close">Прекратить обучение</a></div><div class="hand-static left"></div></div></div><div class="training-cloud lesson-favorites step-2 no-print"><div class="training-cloud-wrapper" style="height:105px"><div class="cloud-content"><h3>Вы добавили рекомендацию в&#160;избранное!</h3> <p>В избранном можно собирать документы, которые часто нужны в&#160;работе.</p> <p>Нажмите «<span class="highlight">Избранное</span>», чтобы посмотреть все избранные документы.</p> <a class="close">Прекратить обучение</a></div><div class="hand-static bottom"></div></div></div><div class="training-end-wrapper lesson-rubricator step-4 no-print"><div class="training-end"><img src="http://images-ng.action-digital.ru/legacy/training-end-cloud.png" alt=""><div class="cloud-content"><h3>
                        Отлично!
                    </h3><p>
                        Вы познакомились
                        <br>
                        с рубрикатором.
                    </p></div></div></div><div class="training-end-wrapper lesson-favorites step-3 no-print"><div class="training-end"><img src="http://images-ng.action-digital.ru/legacy/training-end-cloud.png" alt=""><div class="cloud-content"><h3>Блестяще!</h3> <p> Вы узнали как добавлять <br/> статьи в избранное. </p></div></div></div><div id="training-wrapper" class="training-wrapper"></div><div class="mailer" id="main-mail"><div class="mailer__out"><div id="main-mail-cover" class="mailer__header"></div><div id="main-mail-inside" class="mailer__in"></div><div id="main-mail-content" class="mailer__footer"><form id="mail-form" class="main-mail-form"><div class="form-box clearfix"><fieldset><label><input type="text" name="name" id="name" placeholder="ФИО коллеги" maxlength="50" tabindex="19" value="" data-error-type-empty="Введите ФИО коллеги"><input type="text" name="email" id="email" placeholder="Эл. почта" maxlength="50" tabindex="20" value=""></label><button id="mail-send" class="button-mail" type="submit" data-error-linkSendDenied="Вы уже поделились этим материалом. Если письмо не&#160;пришло, уточните адрес" data-error-unknown="Произошла ошибка. Попробуйте отправить материал позже"><span>Отправить</span></button></fieldset><p id="mail-hint" data-default-value="Коллега сможет три раза бесплатно посмотреть документ" data-special-hints="">Коллега сможет три раза бесплатно посмотреть документ</p></div></form><div class="mailer__footer-strip mailer__footer-strip_viewtype_left"></div><div class="mailer__footer-strip mailer__footer-strip_viewtype_right"></div><div class="mailer__footer-strip mailer__footer-strip_viewtype_bottom"></div></div></div></div><div class="notepad notepad_content_references" id="references" style="bottom: -500px;"><div class="notepad__out"><div id="references-in" class="notepad__in"><div id="references-header" class="notepad-header"><div class="notepad-header__in"></div></div><div id="references-body" class="notepad-body doc doc-body"><div class="notepad-body__in"></div></div></div></div></div><script id="errarts-note-tmpl" type="text/x-javascript-tmpl"><div id="errarts-content" class="notepad-body doc-body doc"><div class="notepad-body__in"><ul class="list list_type_errors">
                        {[ _.each(errarts, function(errart) { ]}
                            {[ if(!errart.num) { ]}
                                <li class="list__item" data-role="errart-parent"><div class="doc-ico"><ul class="list"><li class="list__item"><a class="link" href="/#/document/{{errart.moduleId}}/{{errart.documentId}}/" title="Открыть в новом окне" target="_blank"><u class="link__in">Открыть</u></a></li><li class="list__item"><a class="link link_type_pseudo js-export" title="Скачать в формате MS Word" href="/system/content/export/doc/{{errart.moduleId}}/{{errart.documentId}}/"><ins class="ico ico_type_doc-header ico_content_download"></ins><u class="link__in">Скачать</u></a></li><li class="list__item"><a class="ico ico_type_doc-header ico_content_print link link_type_pseudo print js-print errarts-print" href="javascript:window.print();" title="Распечатать"></a></li><li class="list__item"><a title="Отправить ссылку коллеге" class="ico ico_type_doc-header ico_content_mail link link_type_pseudo" href="/#/document/{{errart.moduleId}}/{{errart.documentId}}/invitecolleague/" target="_blank"></a></li></ul></div><a class="list__item-title link" data-mod-id="{{errart.moduleId}}" data-id="{{errart.documentId}}" data-role="errart" title="{{errart.title}}"><ins class="ico ico_type_error {{errart.safetyStatus == 'red' ? 'ico_level_high' : 'ico_level_low'}}"></ins><u class="link__in">{{errart.title}}</u></a></li>
                            {[ } ]}
                        {[ }) ]}
                    </ul></div></div></script><div id="errarts-note" class="notepad notepad_content_errors"><div class="notepad__out"><div id="errarts-note-in" class="notepad__in"><div id="errarts-header" class="notepad-header"><div class="notepad-header__in"><h2 id="errarts-title" class="notepad-header__title"></h2></div><div class="notepad-sticky"><div class="notepad-sticky__in"><ul class="list list_type_errors"><li class="list__item list__item_state_active" data-role="stick"></li></ul></div></div><a id="errarts-close" class="notepad__close ico ico_content_close link" title="Закрыть"></a></div></div></div></div><div id="survey-on-exit" class="popup popup_content_survey"><div class="popup__out"><div class="popup__in"><a id="survey-on-exit-close" class="popup__close ico ico_content_close link" title="Закрыть"></a><h1 class="popup__title">Нам очень важно ваше мнение!</h1><div id="survey-on-exit-content" data-set-score="Поставьте, пожалуйста, оценку" data-answer-question="Оцените, пожалуйста, %i% вопрос" data-service-error="Возникла техническая проблема. Повторите позже."></div></div></div></div><section id="popup-training" class="popup-training popup-wrapper no-print popup hide-on-mobile-version"><div class="popup-module"><a class="popup-close-rounded" title="Закрыть"></a><h1><small>курс онлайн-тренингов</small><br>Лучшая в бухгалтерии<br>за 1&nbsp;час в&nbsp;неделю
                </h1><div class="popup-content"><p>Мы все сталкиваемся с&nbsp;трудностями и&nbsp;стрессами на&nbsp;рабочем месте. Как все
                        успеть? Как совместить работу и&nbsp;личную жизнь? Как найти общий язык с&nbsp;начальством
                        и&nbsp;коллегами?
                    </p><p>Для того чтобы решить эти вопросы раз&nbsp;и&nbsp;навсегда, Система Главбух приглашает
                        вас
                        пройти курс онлайн-тренингов.
                    </p><p><strong>Главный тренер проекта —<br>Ирина&nbsp;Хакамада.
                        </strong></p><a class="popup-btn" href="http://seminar.1gl.ru/trainings/#/events/" target="_blank">
                        Посмотреть первый тренинг
                    </a></div></div></section><div id="noaccess_blocking" class="sectors no-print hide-on-mobile-version sectors_state_auth" data-mode="form"><div class="sectors__out"><div id="sectors-overlay"><div class="sectors__lock"><span class="sectors__lock-text">
                            Доступ к системе предоставляется только зарегистрированным пользователям портала Бизнес-навигатор МСП.<br>
                            Для пользования системой, пожалуйста, авторизуйтесь на портале <a class="link js-msp-auth">Бизнес-навигатор МСП</a></span></div></div></div></div><div class="popup popup_content_useful" id="popup-msp-accept-terms"><div class="popup__out"><div class="popup__in"><div class="popup__body"><h1 class="popup__title">Чтобы продолжить чтение статьи,<br>примите пользовательское соглашение</h1><p class="popup__text">Вы также сможете бесплатно пользоваться всеми материалами системы «Жизненные ситуации»:</p><ul class="list"><li class="list__item"><div class="list__item-num">1000+</div><span class="list__item-text">готовых<br>бизнес-решений</span></li><li class="list__item"><div class="list__item-num">20+</div><span class="list__item-text">миллионов<br>нормативных<br>актов</span></li><li class="list__item"><div class="list__item-num">800+</div><span class="list__item-text">образцов<br>рабочих<br>документов</span></li><li class="list__item"><div class="list__item-num">15+</div><span class="list__item-text">инструкций, как<br>пройти проверку<br>разных органов</span></li></ul></div><div class="popup__footer"><a class="btn btn_type_unusual btn_viewtype_unusual-notice btn_viewtype_unusual-wide" id="acceptTermsBtn" title=""><u class="btn__in">Принять</u></a><div class="popup__postscript">Нажимая на кнопку «Принять», вы соглашаетесь<br>с условиями <a class="link" href="/heap/msp/termsofuse.docx" id="link-msp-agreement" title="">пользовательского соглашения</a><br>и <a class="link" id="link-msp-policy" href="/heap/msp/privacypolicy.docx" title="">соглашения о конфиденциальности</a>.
                        </div></div></div></div></div><div class="popup popup_content_useful" id="popup-msp-anketa"><div class="popup__out"><div class="popup__in"><div class="popup__body"><h1 class="popup__title">Полезно?</h1><p class="popup__text">Полезны ли материалы системы <strong>Жизненные ситуации</strong> для вашего бизнеса?</p></div><div class="popup__footer"><a class="btn btn_type_unusual btn_viewtype_unusual-notice" id="anketaBtnYes" title=""><u class="btn__in">Да</u></a><a class="btn btn_type_unusual btn_viewtype_unusual" id="anketaBtnNo" title=""><u class="btn__in">Нет</u></a></div></div></div></div><div class="popup popup_content_useful" id="popup-msp-inn"><div class="popup__out"><div class="popup__in"><div class="popup__body"><h1 class="popup__title">Материал только для представителя малого и среднего бизнеса</h1><p class="popup__text"><strong>Введите ИНН</strong>, который относится к сегменту малого и среднего бизнеса, и продолжите чтение статьи.</p><p class="popup__text">Также вам будут бесплатно доступны другие материалы<br><strong>Системы «Жизненные ситуации»</strong>:</p><ul class="list"><li class="list__item"><div class="list__item-num">1000+</div><span class="list__item-text">готовых<br>бизнес-решений</span></li><li class="list__item"><div class="list__item-num">20+</div><span class="list__item-text">миллионов<br>нормативных<br>актов</span></li><li class="list__item"><div class="list__item-num">800+</div><span class="list__item-text">образцов<br>рабочих<br>документов</span></li><li class="list__item"><div class="list__item-num">15+</div><span class="list__item-text">инструкций, как<br>пройти проверку<br>разных органов</span></li></ul></div><div class="popup__footer"><form class="form" name="mspInnForm" method="post" id="msp-inn-form"><fieldset class="form-field-group"><div class="form__row g-row"><div class="form__item form__item_type_message form__item_type_error g-col g-col_size_12"><span class="form__item-text" id="inn-errors"></span></div><div class="form__item g-col g-col_size_9"><label class="form-field-label form-field-label_viewtype_inner" for="mspInn">Введите ИНН:</label><input class="form-field form-field_type_text" id="mspInn" name="inn" type="text"></div><div class="form__item  g-col g-col_size_3"><a class="form-field form-field_type_submit btn btn_type_unusual btn_viewtype_unusual-notice" id="innBtnSend" type="button" title="">Отправить ИНН</a></div></div><div class="form__row"><div class="form__item g-col g-col_size_9"><label class="form-field-label form-field-label_state_disabled" for="#form-field">Или войдите под учетной записью<br>портала Бизнес-навигатор МСП</label></div><div class="form__item g-col g-col_size_3"><a class="form-field form-field_type_submit btn btn_type_unusual btn_viewtype_unusual-notice" id="msp-auth-btn" type="button" title="">Войти</a></div></div></fieldset></form><div class="popup__postscript">Нажимая на кнопку "Отправить ИНН"  или "Войти", Вы принимаете условия<br><a class="link" href="/heap/msp/termsofuse.docx" id="link-msp-agreement" title="">пользовательского соглашения</a> и <a class="link" id="link-msp-policy" href="/heap/msp/privacypolicy.docx" title="">соглашения о конфиденциальности</a>.<br>Мы гарантируем конфиденциальность всех Ваших данных.</div></div></div></div></div><div class="popup popup_content_terms" id="popup-terms-of-use"><div class="popup__out"><div class="popup__in"><a class="popup__close ico ico_content_close link js-close" title="Закрыть"></a><div class="scroller-wrapper" style="height: 300px;"><div class="scroller baron"><div class="scroller__container"><h1>Пользовательское соглашение</h1><p class="paragraph">Настоящее Соглашение заключается между АО «Корпорация МСП» (далее —
                                    Модератор) и любым лицом, становящимся после принятия условий данного соглашения
                                    пользователем сайта, расположенного в сети Интернет по адресу: msp-case.ru (далее —
                                    Сайт), в дальнейшем именуемым «Пользователь»,
                                    вместе по тексту Соглашения именуемые «Стороны», а по отдельности — «Сторона».
                                </p><p class="paragraph">В соответствии со статьей 435 Гражданского Кодекса Российской
                                    Федерации (ГК РФ), настоящее Пользовательское соглашение признается офертой.
                                </p><p class="paragraph">В соответствии со статьей 438 Гражданского Кодекса Российской
                                    Федерации (ГК РФ), безусловным принятием (акцептом) условий настоящего Соглашения
                                    считается
                                    факт регистрации на Сайте.
                                </p><p class="paragraph">Настоящее Соглашение, заключаемое путем акцепта настоящей оферты,
                                    не требует двустороннего подписания и действительно в
                                    электронном виде.
                                </p><h2>1. Термины и определения, используемые в Соглашении</h2><p class="paragraph">В Соглашении, если из текста Соглашения прямо не вытекает иное,
                                    следующие слова и выражения будут иметь указанные ниже значения:
                                </p><p class="paragraph"><strong>1.1. Сайт</strong>
                                    — совокупность программных и аппаратных средств для ЭВМ, обеспечивающих публикацию
                                    для всеобщего обозрения информации и данных, объединенных общим целевым назначением,
                                    посредством технических средств, применяемых для связи между ЭВМ в сети Интернет.
                                    Под Сайтом в Соглашении понимается Сайт, на котором расположена
                                    Информационно-аналитическая система, содержащая информацию в формате жизненных
                                    ситуаций (кейсов) для субъектов малого и (или) среднего предпринимательства по
                                    стадиям жизненного цикла («Жизненные ситуации») , находящаяся в сети Интернет по адресу:
                                    msp-case.ru. Сайт является проектом, имеющим цель организовать доступ начинающих
                                    предпринимателей и действующих субъектов малого и среднего предпринимательства к
                                    консультационной информации по стадиям жизненного цикла бизнеса.
                                </p><p class="paragraph"><strong>1.2. Модератор Сайта</strong>
                                    — Акционерное общество «Федеральная корпорация по развитию малого и среднего
                                    предпринимательства» (АО «Корпорация МСП»), являющееся уполномоченным владельцем
                                    сайта лицом на действия, указанные в настоящем Соглашении. Обладателем
                                    исключительных прав на использование Сайта, включая весь контент Сайта, является его
                                    владелец. Контентом Сайта признаются все объекты, размещенные на Сайте, в том числе
                                    элементы дизайна, текст, графические изображения, иллюстрации, видео, скрипты,
                                    программы и другие объекты и их подборки.
                                </p><p class="paragraph"><strong>1.3. Пользователь</strong>
                                    — пользователь сети Интернет и, в частности, Сайта.
                                </p><p class="paragraph"><strong>1.4. Учетная информация</strong>
                                    — уникальное имя Пользователя (логин) и пароль для входа на Сайт, указываемые
                                    Пользователем при регистрации на портале Бизнес Навигатора МСП.
                                </p><h2>2. Предмет соглашения</h2><p class="paragraph">2.1. Модератор оказывает Пользователю услуги по предоставлению
                                    доступа к сервисам Сайта, при этом обязательным условием оказания Модератором услуг
                                    в соответствии с настоящим Соглашением является принятие, соблюдение Пользователем и
                                    применение к отношениям Сторон требований и положений, определенных настоящим
                                    Соглашением.
                                </p><p class="paragraph">2.2. Модератор оставляет за собой право изменять условия настоящего
                                    Соглашения и всех его неотъемлемых частей без согласования с Пользователем с
                                    уведомлением последнего посредством размещения на Сайте новой редакции Соглашения
                                    или какой-либо его неотъемлемой части, подвергшейся изменениям. Принимая во
                                    внимание, что информационная рассылка может быть признана Сторонами спамом,
                                    Пользователь обязуется не менее одного раза в месяц знакомиться с содержанием
                                    Соглашения, размещённого на Сайте, в целях своевременного ознакомления с его
                                    изменениями. Новая редакция Соглашения и/или какой-либо его неотъемлемой части
                                    вступает в силу с момента опубликования на Сайте, если иной срок вступления
                                    изменений в силу не определен Модератором при их опубликовании. Действующая редакция
                                    Соглашения и всех приложений к нему всегда находится на Сайте в публичном доступе по
                                    адресу: msp-case.ru.
                                </p><h2>3. Права и обязанности Модератора</h2><p class="paragraph">3.1. Модератор обязуется:</p><p class="paragraph">3.1.1. Оказывать Пользователю услуги, указанные в 2.1. настоящего
                                    Соглашения.
                                </p><p class="paragraph">3.1.2. Обеспечивать круглосуточную доступность сервера, на котором
                                    расположен Сайт, за исключением времени проведения профилактических работ.
                                </p><p class="paragraph">3.2. Модератор имеет право:</p><p class="paragraph">3.2.1. В случае нарушения Пользователем условий Соглашения,
                                    направить Пользователю предупреждение, содержащее перечень нарушений. В случае, если
                                    Пользователь не устранит нарушения в течение одного дня c момента направления ему
                                    уведомления или повторно нарушит указанные условия или иные условия, Модератор имеет
                                    право в одностороннем порядке отказаться от исполнения Соглашения, заблокировать
                                    доступ Пользователей к Сайту.
                                </p><p class="paragraph">3.2.2. Распоряжаться статистической информацией, связанной с
                                    функционированием Сайта.
                                </p><h2>4. Права и обязанности Пользователя</h2><p class="paragraph">4.1. Пользователь обязуется:</p><p class="paragraph">4.1.1. Полностью ознакомиться с условиями настоящего Соглашения до
                                    момента регистрации на Сайте.
                                </p><p class="paragraph">4.1.2. Соблюдать все условия настоящего Соглашения.</p><p class="paragraph">4.1.3. Не регистрироваться в качестве Пользователя от имени или
                                    вместо другого лица или регистрировать группу (объединение) лиц.
                                </p><p class="paragraph">4.1.4. Не использовать программное обеспечение и осуществлять
                                    действия, направленные на нарушение нормального функционирования Сайта и его
                                    сервисов не загружать, не хранить, не публиковать, не распространять и не
                                    предоставлять доступ или иным образом использовать вирусы, трояны и другие
                                    вредоносные программы; не использовать без специального на то разрешения Модератора
                                    автоматизированные скрипты (программы) для сбора информации на Сайте и (или)
                                    взаимодействия с Сайтом и его сервисами;
                                </p><p class="paragraph">4.2. Пользователю запрещено:</p><p class="paragraph">4.2.1. Осуществлять незаконные сбор и обработку персональных данных
                                    других Пользователей.
                                </p><p class="paragraph">4.2.2. Осуществлять доступ к каким-либо услугам иным способом,
                                    кроме как через интерфейс, предоставленный Модератором, за исключением случаев,
                                    когда такие действия были прямо разрешены Пользователю в соответствии с отдельным
                                    соглашением с Модератором;
                                </p><p class="paragraph">4.2.3. Воспроизводить, дублировать, копировать, продавать,
                                    осуществлять торговые операции и перепродавать услуги для каких-либо целей, за
                                    исключением случаев, когда такие действия были прямо разрешены Пользователю в
                                    соответствии с условиями отдельного соглашения с Модератором;
                                </p><p class="paragraph">4.3. Пользователь имеет право круглосуточно получать доступ к
                                    серверу, на котором расположен Сайт, за исключением времени проведения
                                    профилактических работ.
                                </p><p class="paragraph">4.4. Пользователь согласен с тем, что осуществляя доступ к Сайту и
                                    пользуясь его контентом, он:
                                </p><p class="paragraph">4.4.1. Выражает свое безоговорочное согласие со всеми условиями
                                    настоящего Соглашения и обязуется их соблюдать или прекратить использование Сайта.
                                </p><p class="paragraph">4.4.2. Получает личное неисключительное и непередаваемое право
                                    использовать контент Сайта на одном компьютере, при условии, что ни сам
                                    Пользователь, ни любые иные лица при содействии Пользователя не будут копировать или
                                    изменять программное обеспечение; создавать программы, производные от программного
                                    обеспечения; проникать в программное обеспечение с целью получения кодов программ;
                                    осуществлять продажу, уступку, сдачу в аренду, передачу третьим лицам в любой иной
                                    форме прав в отношении программного обеспечения сервисов, предоставляемых Сайтом.
                                </p><h2>5. Регистрация Пользователя</h2><p class="paragraph">5.1. В целях пользования услугами, предоставляемыми Модератором по
                                    настоящему Соглашению, Пользователь должен пройти обязательную процедуру регистрации
                                    на сайте Бизнес Навигатора МСП, расположенного по адресу smbn.ru. Регистрация
                                    Пользователя является бесплатной и добровольной.
                                </p><p class="paragraph">5.5. Для начала работы с Сайтом Пользователь должен быть
                                    авторизован на сайте Бизнес Навигатора МСП или ввести в соответствующем разделе
                                    Сайта свою учетную информацию для такой авторизации.
                                </p><p class="paragraph">5.6. Если Пользователем не доказано обратное, любые действия,
                                    совершенные с использованием его логина и пароля, считаются совершенными
                                    соответствующим Пользователем. В случае несанкционированного доступа к логину и
                                    паролю и/или Профилю Пользователя или распространения логина и пароля Пользователь
                                    обязан незамедлительно сообщить об этом Модератору в установленном порядке.
                                </p><h2>6. Ответственность Сторон</h2><p class="paragraph">6.1. Пользователь самостоятельно определяет перечень
                                    организационных и программных (для ЭВМ) средств для сохранения в тайне своей учетной
                                    информации и обеспечения санкционированного доступа к ней. Модератор не несет
                                    ответственность за убытки, причиненные Пользователю в результате разглашения третьим
                                    лицам Учетной информации Пользователя, произошедшего не по вине Модератора. Если
                                    любое лицо, помимо Пользователя, авторизуется на Сайте, используя Учетную информацию
                                    Пользователя, то все действия, совершенные таким лицом, будут считаться совершенными
                                    этим Пользователем. Пользователь самостоятельно несет ответственность за все
                                    действия, совершенные им на Сайте, а также за все действия, совершенные на Сайте
                                    любыми иными лицами с использованием Учетной информации Пользователя.
                                </p><p class="paragraph">6.2. Модератор не гарантирует, что программное обеспечение Cайта не
                                    содержит ошибок и/или компьютерных вирусов или посторонних фрагментов кода.
                                    Модератор предоставляет возможность Пользователю пользоваться программным
                                    обеспечением Сайта «как оно есть», без каких-либо гарантий со стороны Модератора.
                                </p><p class="paragraph">6.3. Модератор прилагает все возможные усилия для обеспечения
                                    нормальной работоспособности Сайта, однако не несет ответственности за неисполнение
                                    или ненадлежащее исполнение обязательств по Соглашению, а также возможные убытки,
                                    возникшие в том числе, но не ограничиваясь, в результате:
                                </p><ul class="c-list"><li>неправомерных действий Пользователей, направленных на нарушения информационной
                                        безопасности или нормального функционирования Сайта;
                                    </li><li>сбоев в работе Сайта, вызванных ошибками в коде, компьютерными вирусами и иными
                                        посторонними фрагментами кода в программном обеспечении Сайта;
                                    </li><li>отсутствия (невозможности установления, прекращения и пр.) Интернет-соединений
                                        между сервером Пользователя и сервером Сайта;
                                    </li><li>проведения государственными и муниципальными органами, а также иными
                                        организациями мероприятий в рамках Системы оперативно-розыскных мероприятий;
                                    </li><li>установления государственного регулирования (или регулирования иными
                                        организациями) хозяйственной деятельности коммерческих организаций в сети
                                        Интернет и/или установления указанными субъектами разовых ограничений,
                                        затрудняющих или делающих невозможным исполнение Соглашения;
                                    </li><li>других случаев, связанных с действиями (бездействием) Пользователей и/или других
                                        субъектов, направленными на ухудшение общей ситуации с использованием сети
                                        Интернет и/или компьютерного оборудования, существовавшей на момент заключения
                                        Соглашения, так же любых других действий, направленных на Сайт и на третьих лиц;
                                    </li><li>выполнения работ, указанных в п. 6.5 и п. 6.6 настоящего Соглашения.</li></ul><p class="paragraph">6.4. Модератор имеет право производить профилактические работы в
                                    программно-аппаратном комплексе Сайта с временным приостановлением работы Сайта по
                                    возможности в ночное время и максимально сокращая время неработоспособности Сайта,
                                    уведомляя об этом Пользователя, если технически это представляется возможным.
                                </p><p class="paragraph">6.5. В случае наступления форс-мажорных обстоятельств, а также
                                    аварий или сбоев в программно-аппаратных комплексах третьих лиц, сотрудничающих с
                                    Модератором, или действий (бездействий) третьих лиц, направленных на приостановку
                                    или прекращение функционирования Сайта, возможна приостановка работы Сайта без
                                    предварительного уведомления Пользователя.
                                </p><p class="paragraph">6.6. Ни при каких обстоятельствах Модератор не несет
                                    ответственность перед Пользователем или перед любыми третьими лицами за любой
                                    косвенный, случайный, неумышленный ущерб, включая упущенную выгоду или потерянные
                                    данные, вред чести, достоинству или деловой репутации, вызванный в связи с
                                    использованием контента Сайта.
                                </p><p class="paragraph">6.7. Пользователь соглашается с тем, что за любое нарушение
                                    исключительных прав на контент или Сайт, он несет гражданскую, административную и
                                    уголовную ответственность.
                                </p><p class="paragraph">6.8. Модератор Сайта не несет ответственности за нарушение
                                    Пользователем настоящих Правил и оставляет за собой право по своему собственному
                                    усмотрению, а также при получении информации от других пользователей либо третьих
                                    лиц о нарушении Пользователем настоящих Правил, приостанавливать, ограничивать или
                                    прекращать доступ Пользователя ко всем или к любому из разделов или сервисов Сайта в
                                    любое время по любой причине или без объяснения причин, с предварительным
                                    уведомлением или без такового, не отвечая за любой вред, который может быть причинен
                                    таким действием. Модератор закрепляет за собой право приостановить, ограничить или
                                    прекратить доступ Пользователя к любому из сервисов Сайта, если обнаружит, что по
                                    его мнению, Пользователь представляет угрозу для Сайта и (или) его Пользователей.
                                    Модератор не несет ответственности за осуществленное в соответствии с настоящими
                                    Правилами временное блокирование или удаление информации Сайта.
                                </p><p class="paragraph">6.9. Ни одна из Сторон не несет ответственности за полное или
                                    частичное неисполнение любой из своих обязанностей, если неисполнение является
                                    следствием таких обстоятельств, как наводнение, пожар, землетрясение, другие
                                    стихийные бедствия, война или военные действия и другие обстоятельства непреодолимой
                                    силы, возникшие после заключения Соглашения и независящие от воли Сторон.
                                </p><h2>7. Порядок разрешения споров и урегулирования претензий</h2><p class="paragraph">7.1. В случае возникновения споров между Пользователем и Модератор
                                    по вопросам, связанным с исполнением Соглашения, Стороны примут все меры к
                                    разрешению их путем переговоров между собой. Претензионный порядок разрешения споров
                                    обязателен. Претензии Пользователей по предоставляемым Услугам принимаются и
                                    рассматриваются Модератором только в письменном виде и в порядке, предусмотренном
                                    настоящим Соглашением и действующим законодательством РФ.
                                </p><p class="paragraph">7.2. Для разрешения споров, возникших между Пользователем и
                                    Модератор в применяется следующий претензионный порядок:
                                </p><ul class="c-list"><li>Пользователь, считающий, что его права нарушены из-за действий Модератора,
                                        направляет последнему претензию, содержащую суть предъявляемого требования,
                                        обоснование его предъявления, а так же все данные Пользователя. Претензия так же
                                        направляется Модератору в письменном виде посредством отправки по почте или по
                                        факсу;
                                    </li><li>в течение 5 (пяти) рабочих дней со дня получения претензии Модератор обязан
                                        изложить свою позицию по указанным в ней принципиальным вопросам и направить
                                        свой ответ по адресу электронной почты или почтовому адресу, указанному в
                                        претензии Пользователя;
                                    </li><li>в случае недостижения разрешения спора путем претензионного порядка спор
                                        подлежит рассмотрению в соответствии с п. 7.4 Соглашения;
                                    </li><li>Модератором не рассматриваются анонимные претензии или претензии, не позволяющие
                                        идентифицировать Пользователя на основе предоставленных им при регистрации
                                        данных, или претензии, не содержащие данных, указанных в настоящем пункте
                                        настоящего Соглашения.
                                    </li></ul><p class="paragraph">7.3. Для решения технических вопросов при определении вины
                                    Пользователя в результате его неправомерных действий при пользовании сетью Интернет
                                    и Сайтом в частности, Модератор вправе самостоятельно привлекать компетентные
                                    организации в качестве экспертов. В случае установления вины Пользователя, последний
                                    обязан возместить затраты на проведение экспертизы.
                                </p><p class="paragraph">7.4. При недостижении согласия между Сторонами путем переговоров,
                                    спор, вытекающий из настоящего Соглашения, подлежит рассмотрению в суде по месту
                                    нахождения Модератора.
                                </p><h2>8. Ограничения использования контента Сайта</h2><p class="paragraph">8.1. Контент Сайта доступен Пользователю только для личного
                                    некоммерческого использования. Запрещается использовать контент Сайта, а также
                                    ссылки на контент и сам Сайт в целях извлечения прибыли, для размещения рекламы.
                                </p><p class="paragraph">8.2. Весь контент Сайта, сам Сайт являются объектами исключительных
                                    прав, все права на эти объекты защищены.
                                </p><p class="paragraph">8.3. Ни один объект контента не может быть скопирован
                                    (воспроизведен), переработан, распространен, отображен во фрейме, опубликован,
                                    скачан, передан, продан или иным способом использован целиком или по частям, без
                                    предварительного письменного разрешения правообладателя.
                                </p><p class="paragraph">8.4. Пользователи вправе свободно знакомиться с материалами,
                                    расположенными на Сайте в открытом доступе. Доступ к материалам, расположенным на
                                    Сайте, предоставляется на безвозмездной основе, кроме случаев, прямо оговоренных на
                                    Сайте. Стороны самостоятельно несут все издержки, возникающие у них при
                                    осуществлении своих прав и обязанностей в отношении Сайта.
                                </p><p class="paragraph">8.5. Модератор Сайта прилагает все усилия для того, чтобы
                                    размещенная на Сайте информация являлась максимально полной, достоверной и
                                    актуальной, однако не может гарантировать полноты, достоверности и актуальности
                                    размещенной на Сайте информации и не несет ответственности за последствия
                                    использования размещенной на Сайте информации.
                                </p><h2>9. Прочие условия</h2><p class="paragraph">9.1. Настоящее Соглашение вступает в силу с момента акцепта
                                    настоящей оферты Пользователем и заключается на неопределенный срок.
                                </p><p class="paragraph">9.2. В силу действующего гражданского законодательства РФ Модератор
                                    имеет право на отзыв оферты в соответствии со ст. 436 ГК РФ. В случае отзыва
                                    настоящего соглашения Модератором настоящее Соглашение считается прекращенным с
                                    момента отзыва. Отзыв осуществляется путем размещения соответствующей информации на
                                    Сайте.
                                </p><p class="paragraph">9.3. Положения настоящего Соглашения устанавливаются, изменяются и
                                    отменяются Модератором в одностороннем порядке без предварительного уведомления. С
                                    момента размещения на Сайте новой редакции Соглашения предыдущая редакция считается
                                    утратившей свою силу. В случае существенного изменения положений настоящего
                                    Соглашения, Модератор извещает об этом Пользователей путем размещения на Сайте
                                    соответствующего сообщения.
                                </p><p class="paragraph">9.4. Если Пользователь не согласен с условиями настоящего
                                    Соглашения, то он должен немедленно удалить свой Профиль с Сайта, в противном случае
                                    продолжение использования Пользователем Сайта означает, что Пользователь согласен с
                                    условиями Соглашения.
                                </p><p class="paragraph">9.5. Вопросы, не урегулированные настоящим Соглашением, подлежат
                                    разрешению в соответствии с законодательством Российской Федерации.
                                </p><p class="paragraph paragraph_type_btn"><a class="btn btn_type_system btn_viewtype_system-notice"><u class="btn__in">Согласен</u></a></p></div><div class="scroller__track"><div class="scroller__bar"></div></div></div></div></div></div></div><div id="last-hope-banner" class="popup popup_content_last-hope"><div class="popup__out"><div class="popup__in"><a id="last-hope-close" class="popup__close ico ico_content_close link" title="Закрыть"></a><div class="popup__logo"></div><div class="popup__column popup__column_viewtype_message"><h1 class="popup__title">Получилось решить ваш вопрос?</h1><p class="popup__title-comment">Мы&nbsp;подобрали несколько рекомендаций, которые Вам&nbsp;помогут</p></div><div class="popup__column popup__column_viewtype_advice"><ul id="last-hope-advices-list" class="list list_type_last-hope"></ul></div><div class="author"><span class="author__name">Бурьянов Андрей,</span><span class="author__props">эксперт Системы Главбух</span></div></div></div></div><script id="demoAnnouncePanelTmpl" type="text/x-javascript-tmpl"><div class="slider slider_type_tips js-demo-announce-panel" style="right: 0;"><div class="slider__in"><a class="slider__open link ico ico_content_open js-close" title="Развернуть"></a><a class="slider__close link ico ico_content_close js-close" title="Закрыть"></a><div class="slider__header"><div class="slider__header-title">Что показать</div></div><div class="slider__body"><div class="scroller-wrapper"><div class="scroller" data-baron-v="inited"><div class="scroller__container"><div class="slider__item">
										{[ if (panelData.announce && panelData.announce) { ]}
											{{panelData.announce}}
										{[ } else { ]}
											В данной статье анонсов нет
										{[ } ]}
									</div></div><div class="scroller__track"><div class="scroller__bar" style="height: 0px; top: 0px;"></div></div></div></div></div><div class="slider__footer"><div class="slider__footer-title">Показать еще статьи</div>
						{[ _.each(panelData.anotherDocs, function(doc) { ]}
							<a class="slider__footer-text link" href="/#/document/{{doc.moduleId}}/{{doc.id}}/" title="">
								{{doc.title}}
							</a>
						{[ }); ]}
					</div></div></div></script><script id="demoHandsTmpl" type="text/x-javascript-tmpl"><div class="pointers">
                {[ _.each(handData.hand, function(hand) { ]}
                <span class="pointer pointer_type_tips pointer_with_balloon js-demo-hand" style="display: block; left: 0px;" data-anchor="{{'/document/' + handData.modId + '/' +  handData.docId + '/' + hand.anchor + '/'}}" data-ref="{{hand.anchor}}"><span class="pointer__balloon"><span class="pointer__balloon-title">
                            {{hand.text.split(hand.comment)[0]}}
                        </span><a class="pointer__balloon-close js-demo-hand-hide">Скрыть</a></span></span>
                {[ }); ]}
            </div></script><div id="popup-assistant" class="popup popup_type_assistant popup_content_assistant"><div class="popup__out"><div class="popup__in"><ins class="popup__close ico ico_content_close link js-close" title="Закрыть"></ins><div class="popup__text js-popup-main">Онлайн-эксперт найдет ответ на ваш вопрос</div><a class="btn js-popup-main" title=""><u class="btn__in">Задать вопрос</u></a><div class="popup__text js-popup-reminder">Не забудьте, что у вас под рукой помощник- эксперт</div><a class="btn js-popup-reminder" title=""><u class="btn__in">Задать вопрос</u></a></div></div></div><footer id="footer" class="footer"><div class="footer__out"><div class="footer__in"><div class="bureau"><div class="bureau__designed-at">Спроектировано<br>и&nbsp;оформлено</div><div class="bureau__logo"><a class="link" href="http://artgorbunov.ru/" title="" target="_blank">
                        в Дизайн-бюро<br>Артёма
                        Горбунова
                    </a><div class="bureau__year">2015</div></div></div><div class="support"><div class="support__text"><a class="tel link" href="tel:+78001001100">8 (800) 100-1-100</a></div></div><div class="copyright"><span class="copyright__text">АО &#171;<a class="link" href="http://corpmsp.ru" title="Корпорация МСП" target="_blank">Корпорация МСП</a>&#187;</span></div><div class="copyright-print">«Жизненные ситуации»<br />msp-case.ru<br />Дата печати: 22.03.2018</div><div class="principle no-print">Акционерное общество «Федеральная корпорация по&nbsp;развитию малого и
            среднего предпринимательства» действует в&nbsp;соответствии с&nbsp;Гражданским кодексом Российской Федерации,
            Федеральным законом от&nbsp;26.12.1995 №&nbsp;208-ФЗ&nbsp;«Об&nbsp;акционерных обществах», Федеральным законом от&nbsp;24.07.2007
            №&nbsp;209-ФЗ&nbsp;«О&nbsp;развитии малого и среднего предпринимательства в&nbsp;Российской Федерации», Указом Президента Российской
            Федерации от&nbsp;05.06.2015 №&nbsp;287&nbsp;«О&nbsp;мерах по&nbsp;дальнейшему развитию малого и среднего предпринимательства»,
            иными законодательными и нормативными правовыми актами Российской Федерации и&nbsp;Уставом.
        </div><div class="menu menu_type_system"><ul class="list"><li class="list__item "><a class="link js-terms-of-use-link">Пользовательское соглашение</a></li></ul></div></div></div></footer><div class="toolbar"><div class="toolbar__in"><a id="rubricator-btn" class="btn btn_type_toolbar hide-on-mobile-version btn_content_" data-role="control" data-control-type="rubricator" data-act="toggleBlock" data-tabs="10,1,3,7,9" data-placeholder="Поиск тем"><u class="btn__in">Все рекомендации</u></a><a id="description-btn" class="btn btn_type_toolbar hide-on-mobile-version btn_content_" data-role="control" data-control-type="description" data-act="toggleBlock"><u class="btn__in">Содержание</u></a><a id="assistant-btn" class="btn btn_type_toolbar hide-on-mobile-version btn_content_assistant" data-role="control" data-control-type="online-consultant" data-act="toggleBlock"><ins class="ico ico_content_diode ico_state_offline"></ins><u class="btn__in">Помощник</u></a></div></div><div class="cookies" id="cookies-policy-popup" style="display: none;"><div class="cookies__in"><div class="cookies__title">Cookies и пользовательские данные</div><div class="cookies__text"></div><a class="btn btn_type_cookies" title=""><u class="btn__in">Понятно</u></a></div></div><div style="width:1px; height:1px; overflow:hidden"><script type="text/javascript">
                            /*  */
                        var google_conversion_id = 1002295994;
                        var google_conversion_label = "2NdfCL7D0AQQuqX33QM";
                        var google_custom_params = window.google_tag_params;
                        var google_remarketing_only = true;
                        /*  */
                        </script><script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script><noscript><div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1002295994/?value=0&amp;label=2NdfCL7D0AQQuqX33QM&amp;guid=ON&amp;script=0"></div></noscript></div><script type="text/javascript">
                            var systemName = "msp";
                            var systemNameFull = "msp";
                            var systemVersion = "";
                            var imagesHost = "http://images-ng.action-digital.ru";
                            var systemLang = "ru";
                            var isIntranet = false;
                            var lawpracticeEnabled = true;
                            var hotlineEnabled = true;
                            var linkToCollegueEnabled = false;
							var eventSendingAuthRequired = false;
							var myDocumentsDefaults = { 
								paging: {
									pageSize: 20
								}
							};
						</script><script xmlns:lib="http://actiondigital.ru/functions" src="http://static-ng.action-digital.ru/js/40848/system.js"></script><script type="text/javascript">
                            var isMobile = false;
                            var mobileHost = "http://m.msp-case.ru";
                            var otchetHost = "https://otchet.msp-case.ru";
                            var dogovorHost = "https://dogovor.msp-case.ru";
                            var rubricatorTitles = {"0":"Все рекомендации","1":"Все рекомендации","2":"Все рекомендации","3":"Правовая база","5":"Все журналы","7":"Все документы","8":"Все видео","9":"Все мастера","10":"Все рекомендации","13":"Правовая база","19":"Все рекомендации","20":"Все рекомендации"};
                            var rubricatorAvaliable = {"1":"true","2":"true","3":"true","5":"true","7":"true","8":"true","9":"true","10":"true","13":"false","19":"false","20":"true"};
                            var rubricatorFlag = {"10":"true","1":"true","3":"true","13":"false","7":"true","2":"false","9":"true"};
                            var trainingTipsSettings = {"HOTLINE": {"alias":"hotline","enabled":"false","segment":"30","cookieLife":"15","startTimeout":"1","showTimeout":"2","waitTimeout":"180"},"RUBRICATOR": {"alias":"rubricator","enabled":"false"},"FAVORITES": {"alias":"favorites","enabled":"false"},"EXTENDED_SEARCH": {"alias":"extendedSearch","enabled":"false"},"SCHEDULER": {"alias":"scheduler","enabled":"false"},"COMPACT_NEWS": {"alias":"compactNews","enabled":"false"}};
                            var footerCopyText = '';
                            var descriptionTitles = {"0":"Содержание","1":"Содержание","2":"Содержание","3":"Оглавление","5":"Содержание","7":"Содержание","8":"Содержание","9":"Содержание","13":"Оглавление","19":"Содержание","20":"Содержание"};
                            var needId2sync = true;
                            var preAuth_isEnabled = false;
                            var preAuth_isAllowed = false;
                            if (isIntranet){
                                dataLayer = [];
                            }
                            setTimeout(function() {
                                var Core = new F.Core();

                                Core.init({
                                    settings: {
                                        "cacheEmergencyDropFlag": false,
                                        "isMobile": false,
                                        "isIntranet": false
                                    },
                                    resources: {
                                        "root|pageModule": "PageTab",
                                        "root|sysId": "24",
                                        "root|pubId": "23",
                                        "root|tabId": 1,
                                        "searchbox|cookieNameForSearchHints": "sl.fh.h",
                                        "location|secureURL": "",
                                        "root|mainDropFlag": "40848"
                                    }
                                });
                            }, 0);
                        </script></body></html>