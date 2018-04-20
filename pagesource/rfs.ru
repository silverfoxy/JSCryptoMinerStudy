<!DOCTYPE html>
<html lang="ru-RU">
<head>
    <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width">
    <link rel="shortcut icon" type="image/x-icon" href="/static/img/favicon/favicon.ico">
            <meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="VEp5TGhueDUQCCwFXz02DT0wCh5FKAhbBgZMLgUxSgAjPh0LPF8ZAQ==">
    <title>Главная</title>
    <meta name="og:title" content="Главная">
<meta name="og:image" content="/static/img/logo.png">
<link href="/css/style.css?v=1520265524" rel="stylesheet">
<link href="/css/font-awesome.css?v=1499953866" rel="stylesheet">
<link href="/css/pages/news.css?v=1519746941" rel="stylesheet">
<link href="/css/pages/index.css?v=1519205041" rel="stylesheet">
<link href="/css/pages/mro.css?v=1509467598" rel="stylesheet">
<link href="/css/blocks/broadcast.css?v=1519133139" rel="stylesheet">
<link href="/css/blocks/tickets.css?v=1499953866" rel="stylesheet">
<link href="/css/pages/media.css?v=1519897907" rel="stylesheet">
<link href="/assets/31d2aac3/themes/smoothness/jquery-ui.css?v=1500582802" rel="stylesheet">
<link href="/js/chosen_v1.4.2/chosen.css?v=1499953866" rel="stylesheet">
<link href="/js/slick.v1.5.9/slick.css?v=1499953866" rel="stylesheet">
<link href="/css/widgets/main-calendar/main-calendar.css?v=1517495568" rel="stylesheet">
<link href="/css/blocks/tourn-tbl-widget.css?v=1518186977" rel="stylesheet">
<link href="/css/toolbar.css?v=1499953866" rel="stylesheet">
<link href="/css/widgets/menu/menu.css?v=1517238576" rel="stylesheet"></head>
<body>
<div class="header">
    <div class="header-bg"></div>
    <div class="wrap">
        <div class="header-logo-cont">
            <a href="/"><img src="/static/img/logo-header.png" alt="Логотип РФС"></a>
        </div>
        <div class="header-title">
            <div class="header-title-block left">
                <a href="/" class="header-title-site-name">Российский Футбольный Союз</a>
                                    <div class="header-title-site-quote">Общероссийская общественная организация</div>
                	        </div>
            <div class="right">
                <div class="header-title-block left">
                    <div class="header-title-site-lang">
    <a href="/site/lang?lang=ru" class="active">
        <span class="header-title-site-lang-ru"></span>
    </a>
    <span class="sep"></span>
    <a href="/site/lang?lang=en" >
        <span class="header-title-site-lang-eng"></span>
    </a>
    <div class="clear"></div>
</div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="clear"></div>
        </div>
        <div class="header-menu">
    <ul id="RFSMainMenu">
                    <li id="main" data-item-id="MainMenuBlock-0">
                <a href="/">
                    Главное                </a>
                <div class="header-menu-blocks">
                    <div id="MainMenuBlock-0" class="header-menu-blocks-item js-main-menu-block ">
                                                    <div class="main-menu-block links " >
            <a href="/news"  class="block-title" >Новости</a>
                            <a href="/news?section=team-all"  class="block-link  " style="margin-bottom: 16px;">
                Сборные            </a>
                    <a href="/news?section=rfs-official"  class="block-link  " style="margin-bottom: 16px;">
                РФС            </a>
                    <a href="/news?section=region"  class="block-link  " style="margin-bottom: 16px;">
                Регионы            </a>
                    <a href="/news?section=mass-amateur"  class="block-link  " style="margin-bottom: 16px;">
                Массовый футбол            </a>
                    <a href="/news?section=football-men"  class="block-link  " style="margin-bottom: 16px;">
                Футбол России            </a>
            </div><div class="main-menu-block links " >
            <a  class="block-title" >Болельщики</a>
                            <a href="/page/546"  class="block-link  " style="margin-bottom: 16px;">
                Расписание сборных            </a>
                    <a href="/page/549"  class="block-link  " style="margin-bottom: 16px;">
                Билеты            </a>
                    <a href="http://shop.rfs.ru/" target="_blank" class="block-link  " style="margin-bottom: 16px;">
                Магазин            </a>
                    <a href="/page/561"  class="block-link  " >
                Правила поведения            </a>
            </div><div class="main-menu-block links " >
            <a  class="block-title" >СМИ</a>
                            <a href="/subject/1/press/media"  class="block-link  " style="margin-bottom: 16px;">
                Аккредитация            </a>
                    <a href="/subject/1/press"  class="block-link  " style="margin-bottom: 16px;">
                Дайджест            </a>
            </div><div class="main-menu-block links " >
            <a href="/media"  class="block-title" >Медиа</a>
                            <a href="/media"  class="block-link  " style="margin-bottom: 16px;">
                Фото            </a>
                    <a href="/media/video"  class="block-link  " style="margin-bottom: 16px;">
                Видео            </a>
            </div><div class="main-menu-block socials " >
            <a  class="block-title" >Соцсети</a>
                            <a href="https://vk.com/teamrussia"  class="block-link with-image vk  " >
                Вконтакте            </a>
                    <a href="https://ok.ru/teamrussia/"  class="block-link with-image ok  " >
                Одноклассники            </a>
                    <a href="https://www.facebook.com/Sbornaya"  class="block-link with-image fb  " >
                Facebook            </a>
                    <a href="https://www.instagram.com/teamrussia"  class="block-link with-image in  " >
                Instagram            </a>
                    <a href="https://twitter.com/TeamRussia"  class="block-link with-image tw  " >
                Twitter            </a>
                    <a href="http://www.youtube.com/c/РФСТВ"  class="block-link with-image yt  " >
                YouTube            </a>
            </div>    <div class="main-menu-block banner dark">
                                            <a class="banner" href="https://runworldrun.ru/"
            target="_blank"            style="
                                            ">
            <img src="http://static.rfs.ru/banner/17/image/5a958a052c7e3_166.jpg"
                width="166"
                height="338"            >
        </a>
        </div>
                            <div class="clear"></div>
                                                                                                            <a href="/news" class="common-link pos-1 left" style="">
                                    Все новости                                </a>
                                                                            <div class="clear"></div>
                    </div>
                </div>
                <div class="border"></div>
            </li>
                    <li id="nationals" data-item-id="MainMenuBlock-1">
                <a href="/nationals">
                    Сборные                </a>
                <div class="header-menu-blocks">
                    <div id="MainMenuBlock-1" class="header-menu-blocks-item js-main-menu-block ">
                                                    <div class="main-menu-block team ">
            <a href="/national/players"  class="block-title">Национальная</a>
                <a href="/national/players"  class="block-team">
            <img src="http://static.rfs.ru/team/432/mega_menu_cover/5a68db310f5d0_156x75.jpg" width="156" height="75" alt="">        </a>
                            <a href="/national/players" class="block-link  " style="margin-bottom: 12px;">
                Состав            </a>
                    <a href="/national/representatives" class="block-link  " style="margin-bottom: 12px;">
                Тренерский штаб            </a>
                    <a href="/national/news" class="block-link  " style="margin-bottom: 12px;">
                Новости            </a>
                    <a href="/national/tournaments" class="block-link  " style="margin-bottom: 12px;">
                Турниры            </a>
                    <a href="/national/calendar" class="block-link  " style="margin-bottom: 12px;">
                Календарь            </a>
                    <a href="/national/media" class="block-link  " style="margin-bottom: 12px;">
                Медиа            </a>
            </div><div class="main-menu-block team ">
            <a href="/youth/players"  class="block-title">Молодежная</a>
                <a href="/youth/players"  class="block-team">
            <img src="http://static.rfs.ru/team/462/mega_menu_cover/5a68db4d5daf3_156x75.jpg" width="156" height="75" alt="">        </a>
                            <a href="/youth/players" class="block-link  " style="margin-bottom: 12px; ">
                Состав            </a>
                    <a href="/youth/representatives" class="block-link  " style="margin-bottom: 12px;">
                Тренерский штаб            </a>
                    <a  class="block-link  bold" style="text-transform: uppercase; font-size: 15px; margin-bottom: 12px;">
                Юношеские            </a>
                    <a href="/U18/players" class="block-link  " style="margin-bottom: 8px;">
                2000 (U-18)            </a>
                    <a href="/U17/players" class="block-link  " style="margin-bottom: 8px;">
                2001 (U-17)            </a>
                    <a href="/U16/players" class="block-link  " style="margin-bottom: 8px;">
                2002 (U-16)            </a>
                    <a href="/team/3157/players" class="block-link  " style="margin-bottom: 8px;">
                2003 (U-15)            </a>
            </div><div class="main-menu-block team ">
            <a href="/national-womens/players"  class="block-title">Женская</a>
                <a href="/national-womens/players"  class="block-team">
            <img src="http://static.rfs.ru/team/372/mega_menu_cover/5a68dbccc58a9_156x75.jpg" width="156" height="75" alt="">        </a>
                            <a href="/national-womens/players" class="block-link  " style="margin-bottom: 12px;">
                Состав            </a>
                    <a href="/national-womens/representatives" class="block-link  " style="margin-bottom: 12px;">
                Тренерский штаб            </a>
                    <a  class="block-link  bold" style="text-transform: uppercase; font-size: 15px; margin-bottom: 12px;">
                Юниорские            </a>
                    <a href="/U19-womens/players" class="block-link  " style="margin-bottom: 8px;">
                U-19            </a>
                    <a href="/U17-womens/players" class="block-link  " style="margin-bottom: 8px;">
                U-17            </a>
            </div><div class="main-menu-block team ">
            <a href="/national-beachsoccer/players"  class="block-title">Пляжный футбол</a>
                <a href="/national-beachsoccer/players"  class="block-team">
            <img src="http://static.rfs.ru/team/523/mega_menu_cover/5a68dcd41a30f_156x75.jpg" width="156" height="75" alt="">        </a>
                            <a href="/national-beachsoccer/players" class="block-link  " style="margin-bottom: 12px;">
                Состав            </a>
                    <a href="/national-beachsoccer/representatives" class="block-link  " style="margin-bottom: 12px;">
                Тренерский штаб            </a>
            </div><div class="main-menu-block team ">
            <a href="/national-futsal/players"  class="block-title">Мини-футбол</a>
                <a href="/national-futsal/players"  class="block-team">
            <img src="http://static.rfs.ru/team/539/mega_menu_cover/5a70770295c36_156x75.jpg" width="156" height="75" alt="">        </a>
                            <a href="/national-futsal/players" class="block-link  bold" style="margin-bottom: 12px;">
                Национальная            </a>
                    <a href="/youth-futsal/players" class="block-link  bold" style="margin-bottom: 12px;">
                Молодежная            </a>
                    <a href="/futsal-womens/players" class="block-link  bold" style="margin-bottom: 12px;">
                Женская            </a>
            </div>    <div class="main-menu-block banner dark">
                                            <a class="banner" href="http://www.rfs.ru/page/546"
            target="_blank"            style="
                                            ">
            <img src="http://static.rfs.ru/banner/14/image/5a674e2a1d626_166.jpg"
                width="166"
                height="338"            >
        </a>
        </div>
                            <div class="clear"></div>
                                                                                                            <a href="/stadiums" class="common-link pos-1 left" style="">
                                    Стадионы                                </a>
                                                            <a href="/nationals" class="common-link pos-5 right" style="">
                                    Все сборные                                </a>
                                                                            <div class="clear"></div>
                    </div>
                </div>
                <div class="border"></div>
            </li>
                    <li id="tournaments" data-item-id="MainMenuBlock-2">
                <a href="/tournaments">
                    Турниры                </a>
                <div class="header-menu-blocks">
                    <div id="MainMenuBlock-2" class="header-menu-blocks-item js-main-menu-block ">
                                                    <div class="main-menu-block tournament ">
            <a  class="block-title">Мужская сборная</a>
                <a href="/tournament/1120"  class="block-tournament"  style="margin-bottom: 8px;">
            <img src="http://static.rfs.ru/tournament/1120/logo/5a180bb58f4d0_thumb.jpg" width="156" height="156" alt="">        </a>
                    <a href="/tournament/1120" class="block-link no-border"  style="margin-bottom: 8px;">
                Чемпионат мира            </a>
                                    <a href="/tournament/258" class="block-link "  style="margin-bottom: 8px;">
                Кубок конфедераций            </a>
                    <a href="/tournament/598" class="block-link "  style="margin-bottom: 8px;">
                Чемпионат Европы            </a>
                    <a href="/tournament/696" class="block-link "  style="margin-bottom: 8px;">
                Чемпионат Европы U-21            </a>
                    <a href="/tournament/702" class="block-link "  style="margin-bottom: 8px;">
                Чемпионат Европы U-19            </a>
            </div><div class="main-menu-block tournament ">
            <a  class="block-title">Женская сборная</a>
                <a href="/tournament/708"  class="block-tournament"  style="margin-bottom: 8px;">
            <img src="http://static.rfs.ru/tournament/708/logo/597f8503c73d9_thumb.jpg" width="156" height="156" alt="">        </a>
                    <a href="/tournament/708" class="block-link no-border"  style="margin-bottom: 8px;">
                Чемпионат мира            </a>
                                    <a href="/tournament/675" class="block-link "  style="margin-bottom: 8px;">
                Чемпионат Европы            </a>
                    <a href="/tournament/1167" class="block-link "  style="margin-bottom: 8px;">
                Чемпионат Европы U-19            </a>
                    <a href="/tournament/1166" class="block-link "  style="margin-bottom: 8px;">
                Чемпионат Европы U-17            </a>
            </div><div class="main-menu-block tournament ">
            <a  class="block-title">Мини-футбол</a>
                <a href="/tournament/705"  class="block-tournament"  style="margin-bottom: 8px;">
            <img src="http://static.rfs.ru/tournament/705/logo/59e4cf5dd2975_thumb.jpg" width="156" height="156" alt="">        </a>
                    <a href="/tournament/705" class="block-link no-border"  style="margin-bottom: 8px;">
                Чемпионат Европы            </a>
                                    <a href="/tournament/680" class="block-link "  style="margin-bottom: 8px;">
                Чемпионат мира            </a>
            </div><div class="main-menu-block tournament ">
            <a  class="block-title">Пляжный футбол</a>
                <a href="/tournament/1113"  class="block-tournament"  style="margin-bottom: 8px;">
            <img src="http://static.rfs.ru/tournament/1113/logo/59f2f922802ac_thumb.jpg" width="156" height="156" alt="">        </a>
                    <a href="/tournament/1113" class="block-link no-border"  style="margin-bottom: 8px;">
                Евролига            </a>
                                    <a href="/tournament/1119" class="block-link "  style="margin-bottom: 8px;">
                Чемпионат мира            </a>
                    <a href="/tournament/1109" class="block-link "  style="margin-bottom: 8px;">
                Межконтинентальный кубок            </a>
            </div><div class="main-menu-block tournament dark">
            <a  class="block-title">Турниры клубов</a>
                                <a href="/tournament/1114/tables" class="block-link "  style="margin-bottom: 18px;">
                РФПЛ            </a>
                    <a href="http://1fnl.ru/champioship/table/" class="block-link " target="_blank" style="margin-bottom: 18px;">
                ФНЛ            </a>
                    <a href="https://www.pfl-russia.com/competitions/season-2016-2017/west/tour-table.php" class="block-link " target="_blank" style="margin-bottom: 18px;">
                ПФЛ            </a>
                    <a href="/tournament/260/tables" class="block-link "  style="margin-bottom: 18px;">
                Олимп Кубок России            </a>
                    <a href="/tournament/1097/tables" class="block-link "  style="margin-bottom: 18px;">
                Чемпионат России жен.            </a>
                    <a href="/tournament/1098/tables" class="block-link "  style="margin-bottom: 18px;">
                Кубок России жен.            </a>
                    <a href="http://amfr.ru/league/super/" class="block-link " target="_blank" style="margin-bottom: 18px;">
                Чемпионат России по мини-футболу            </a>
                    <a href="http://beachsoccerrussia.ru/tournaments/russia-championship-2017/stages/superliga" class="block-link " target="_blank" style="margin-bottom: 18px;">
                Чемпионат России по пляжному футболу            </a>
            </div>    <div class="main-menu-block banner dark">
                                            <a class="banner" href="/trophies/team"
                        style="
                                            ">
            <img src="/static/img/banner-tituls-banner-270x510.png"
                width="166"
                height="338"            >
        </a>
        </div>
                            <div class="clear"></div>
                                                                                                            <a href="/tournaments" class="common-link pos-4 right" style="">
                                    Все турниры сборных                                </a>
                                                            <a href="/tournaments?type=clubs" class="common-link pos-5 left" style="">
                                    Все турниры клубов                                </a>
                                                                            <div class="clear"></div>
                    </div>
                </div>
                <div class="border"></div>
            </li>
                    <li id="rfs" data-item-id="MainMenuBlock-3">
                <a href="/subject/1">
                    РФС                </a>
                <div class="header-menu-blocks">
                    <div id="MainMenuBlock-3" class="header-menu-blocks-item js-main-menu-block ">
                                                    <div class="main-menu-block links " style="width: 217px;">
            <a href="/subject/1"  class="block-title" >О Союзе</a>
                            <a href="/subject/1"  class="block-link  " style="font-weight: 300; margin-bottom: 16px">
                Общая информация            </a>
                    <a href="/subject/1/goals-and-objectives"  class="block-link  " style="font-weight: 300; margin-bottom: 16px">
                Цели и задачи            </a>
                    <a href="/subject/1/contacts"  class="block-link  " style="font-weight: 300; margin-bottom: 16px">
                Контакты            </a>
                    <a href="/subject/1/officials"  class="block-link  " style="font-weight: 300; margin-bottom: 16px">
                Руководство            </a>
                    <a href="/subject/1/officials?cat_id=2"  class="block-link  " style="font-weight: 300; margin-bottom: 16px">
                Исполком            </a>
                    <a href="/subject/1/officials?cat_id=3"  class="block-link  " style="font-weight: 300; margin-bottom: 16px">
                Департаменты            </a>
                    <a href="/subject/1/officials?cat_id=4"  class="block-link  " style="font-weight: 300; margin-bottom: 16px">
                РФС в ФИФА и УЕФА            </a>
                    <a href="/subject/1/sponsors"  class="block-link  " style="font-weight: 300; margin-bottom: 16px">
                Партнеры            </a>
                    <a href="/subject/1/documents"  class="block-link  " style="font-weight: 700; margin-bottom: 16px">
                Документы            </a>
            </div><div class="main-menu-block links " style="width: 288px;">
            <a href="/subject/1/committees/view?type_id=1"  class="block-title" >Комитеты</a>
                            <a href="/subject/1/committees/view?type_id=1"  class="block-link  " style="font-weight: 300; margin-bottom: 16px">
                Постоянные комитеты            </a>
                    <a href="/subject/1/committees/view?type_id=2"  class="block-link  " style="font-weight: 300; margin-bottom: 16px">
                Юрисдикционные комитеты            </a>
                    <a href="/subject/1/committees/view?type_id=3"  class="block-link  " style="font-weight: 300; margin-bottom: 16px">
                Лицензирование и сертификация            </a>
            </div><div class="main-menu-block links " style="width: 250px;">
            <a href="/subject/1/press"  class="block-title" >Пресс-центр</a>
                            <a href="/subject/1/press"  class="block-link  " style="font-weight: 300; margin-bottom: 16px">
                Новости для СМИ            </a>
                    <a href="/subject/1/press/documents"  class="block-link  " style="font-weight: 300; margin-bottom: 16px">
                Правила и регламенты            </a>
            </div><div class="main-menu-block links " style="width: 270px;">
            <a href="/subject/1/projects/view?proj_id=5"  class="block-title" >Программы РФС</a>
                            <a href="/subject/1/projects/view?proj_id=6"  class="block-link  " style="font-weight: 300; margin-bottom: 16px">
                Поиск талантов            </a>
                    <a href="/subject/1/projects/view?proj_id=5"  class="block-link  " style="font-weight: 300; margin-bottom: 16px">
                Развитие футбола 2030            </a>
                    <a href="/subject/1/projects/view?proj_id=3"  class="block-link  " style="font-weight: 300; margin-bottom: 16px">
                Хет-трик            </a>
                    <a href="/subject/1/projects/view?proj_id=4"  class="block-link  " style="font-weight: 300; margin-bottom: 16px">
                РФС Гол            </a>
            </div>    <div class="main-menu-block banner dark">
                                            <a class="banner" href="/trophies?type=rfs"
                        style="
                                            ">
            <img src="/static/img/banner-tituls-banner-rfs-270x510.png"
                width="166"
                height="338"            >
        </a>
        </div>
                            <div class="clear"></div>
                                                                        <div class="clear"></div>
                    </div>
                </div>
                <div class="border"></div>
            </li>
                    <li id="regions" data-item-id="MainMenuBlock-4">
                <a href="/regions">
                    Регионы                </a>
                <div class="header-menu-blocks">
                    <div id="MainMenuBlock-4" class="header-menu-blocks-item js-main-menu-block ">
                                                    <div class="main-menu-block links " style="width:  600px;">
            <a href="/regions"  class="block-title" >Межрегиональные объединения и федерации футбола</a>
                <div class="column" style="column-count: 2;">
                        <a href="http://mosff.ru/" target="_blank" class="block-link  " style="width: 288px;">
                Московская федерация футбола            </a>
                    <a href="http://ffmo.ru/" target="_blank" class="block-link  " style="width: 288px;">
                Федерация футбола Московской области            </a>
                    <a href="http://www.mronw.ru/" target="_blank" class="block-link  " style="width: 288px;">
                Объединение Федераций футбола «Северо-Запад»            </a>
                    <a href="http://www.mfsprivolg.ru/" target="_blank" class="block-link  " style="width: 288px;">
                Футбольный союз «Приволжье»            </a>
                    <a href="http://sffu.nagradion.ru/" target="_blank" class="block-link  " style="width: 288px;">
                Союз федераций футбола Урала и Западной Сибири            </a>
                    <a href="http://www.sff-siberia.ru/" target="_blank" class="block-link  " >
                Союз федераций футбола «Сибирь»            </a>
                    <a href="http://dvfs.ru/" target="_blank" class="block-link  " >
                Дальневосточный футбольный союз            </a>
                    <a href="http://www.footballufo.ru/" target="_blank" class="block-link  " >
                Союз ФФ Южного и Северо-Кавказского ФО            </a>
                    <a href="http://goldfootball.nagradion.ru/" target="_blank" class="block-link  " >
                Союз Федераций Футбола «Золотое кольцо»            </a>
                    <a href="http://ffvrn.ru/" target="_blank" class="block-link  " >
                Межрегиональная Ассоциация «Черноземье»            </a>
                    </div>
    </div><div class="main-menu-block links " style="width:  309px;">
            <div class="block-title">&nbsp;</div>
                            <a href="/schools"  class="block-link bold " style="text-transform: uppercase;">
                Карта футбольных школ            </a>
                    <a href="/subject/ekp?id=1"  class="block-link bold " style="text-transform: uppercase;">
                Единый календарный план            </a>
            </div>    <div class="main-menu-block banner dark">
                                            <a class="banner" href="http://svr.megafon.ru"
            target="_blank"            style="
                                            ">
            <img src="http://static.rfs.ru/banner/4/image/5a5f2f08a906c_166.jpg"
                width="166"
                height="338"            >
        </a>
        </div>
                            <div class="clear"></div>
                                                                        <div class="clear"></div>
                    </div>
                </div>
                <div class="border"></div>
            </li>
                    <li id="football" data-item-id="MainMenuBlock-5">
                <a href="/football">
                    Футбол России                </a>
                <div class="header-menu-blocks">
                    <div id="MainMenuBlock-5" class="header-menu-blocks-item js-main-menu-block ">
                                                    <div class="main-menu-block links " >
            <a  class="block-title" style="font-size: 14px;">Виды и дисциплины</a>
                            <a href="/football/1"  class="block-link  " style="margin-bottom: 10px;">
                Футбол            </a>
                    <a href="/football/3"  class="block-link  " style="margin-bottom: 10px;">
                Мини-футбол            </a>
                    <a href="/football/4"  class="block-link  border" style="margin-bottom: 10px;">
                Пляжный            </a>
                    <a href="/football/2"  class="block-link  " style="margin-bottom: 10px;">
                Женский            </a>
            </div><div class="main-menu-block links " >
            <a  class="block-title" style="font-size: 14px;">Футбольная семья</a>
                            <a href="http://atmrfs.ru/"  class="block-link  " style="margin-bottom: 10px;">
                Академия тренерского мастерства            </a>
                    <a href="/blog/6"  class="block-link  " style="margin-bottom: 10px;">
                Наука            </a>
                    <a href="/blog/19"  class="block-link  " style="margin-bottom: 10px;">
                Безопасность            </a>
                    <a href="/blog/20"  class="block-link  " style="margin-bottom: 10px;">
                Медицина            </a>
            </div><div class="main-menu-block links " >
            <a  class="block-title" style="font-size: 14px;">Подготовка резерва</a>
                            <a href="/page/14"  class="block-link  " style="margin-bottom: 10px;">
                Премия «Первая пятерка»            </a>
                    <a href="/football/5/tournaments"  class="block-link  " style="margin-bottom: 10px;">
                Соревнования            </a>
            </div><div class="main-menu-block links " >
            <a  class="block-title" style="font-size: 14px;">Массовый</a>
                            <a href="/page/16"  class="block-link  " style="margin-bottom: 10px;">
                Кожаный мяч            </a>
                    <a href="/page/17"  class="block-link  " style="margin-bottom: 10px;">
                Детская футбольная лига            </a>
                    <a href="/page/18"  class="block-link  " style="margin-bottom: 10px;">
                День массового футбола            </a>
            </div><div class="main-menu-block links " >
            <a  class="block-title" style="font-size: 14px;">Играй в футбол!</a>
                            <a href="/football/8"  class="block-link  " style="margin-bottom: 10px;">
                Детско-юношеский            </a>
                    <a href="/football/10"  class="block-link  " style="margin-bottom: 10px;">
                Ветераны            </a>
                    <a href="/football/11"  class="block-link  " style="margin-bottom: 10px;">
                Футбол для всех            </a>
                    <a href="https://ifootballchamp.ru/"  class="block-link  " style="margin-bottom: 10px;">
                Интерактивный            </a>
            </div>    <div class="main-menu-block banner dark">
                                            <a class="banner" href="/schools"
                        style="
                                            ">
            <img src="/static/img/banner-school-map.jpg"
                width="166"
                height="338"            >
        </a>
        </div>
                            <div class="clear"></div>
                                                                        <div class="clear"></div>
                    </div>
                </div>
                <div class="border"></div>
            </li>
            </ul>
    <div class="rfs-tv-block">
        <a href="http://www.youtube.com/c/РФСТВ" target="_blank" class="rfs-tv">РФС ТВ</a>    </div>
    <div class="clear"></div>
</div>
    </div>
</div>

<section class="slider js-news-slider">
    <div class="slider__wrapper">
        <ul class="slider__slides js-news-slider-image-list">
                            <li class="slider__slide js-news-slider-box" style="background-image: url(http://static.rfs.ru/news/206206/5aabdbd1805ac_900x506.jpg); ">
                    <a class="slider__slide-container" href="/news/206206">
                        <div class="slider__slide-content">
                            <div class="slider__slide-date">
                                <p class="slider__slide-date-p">16 марта</p>
                            </div>
                            <div class="slider__slide-text">
                                <p class="slider__slide-text-p">Стартовали с победы над Ираном </p>
                                <p class="slider__text-item-excerpt">16 марта женская молодежная сборная России начала выступление на международном турнире "Кубанская весна" памяти В.Д. Гришина.</p>
                            </div>
                        </div>
                    </a>
                </li>
                            <li class="slider__slide js-news-slider-box" style="background-image: url(http://static.rfs.ru/news/206170/5aa9080a73309_900x506.jpg); ">
                    <a class="slider__slide-container" href="/news/206170">
                        <div class="slider__slide-content">
                            <div class="slider__slide-date">
                                <p class="slider__slide-date-p">16 марта</p>
                            </div>
                            <div class="slider__slide-text">
                                <p class="slider__slide-text-p">График подготовки сборной России</p>
                                <p class="slider__text-item-excerpt">Предлагаем вашему вниманию график подготовки национальной сборной России к контрольным матчам со сборными Бразилии и Франции.</p>
                            </div>
                        </div>
                    </a>
                </li>
                            <li class="slider__slide js-news-slider-box" style="background-image: url(http://static.rfs.ru/news/206154/5aa676eeecef4_900x506.jpg); ">
                    <a class="slider__slide-container" href="/news/206154">
                        <div class="slider__slide-content">
                            <div class="slider__slide-date">
                                <p class="slider__slide-date-p">12 марта</p>
                            </div>
                            <div class="slider__slide-text">
                                <p class="slider__slide-text-p">"Подготовили подробный анализ матчей с Аргентиной и Испанией"</p>
                                <p class="slider__text-item-excerpt">Главный тренер сборной России Станислав Черчесов прокомментировал список игроков на контрольные матчи с Бразилией и Францией. </p>
                            </div>
                        </div>
                    </a>
                </li>
                            <li class="slider__slide js-news-slider-box" style="background-image: url(http://static.rfs.ru/news/206184/5aaa6059e1019_900x506.jpg); ">
                    <a class="slider__slide-container" href="/news/206184">
                        <div class="slider__slide-content">
                            <div class="slider__slide-date">
                                <p class="slider__slide-date-p">15 марта</p>
                            </div>
                            <div class="slider__slide-text">
                                <p class="slider__slide-text-p">Александр Кержаков возглавил юношескую сборную России</p>
                                <p class="slider__text-item-excerpt">РФС официально сообщает о назначении Александра Кержакова старшим тренером юношеской сборной России (игроки 2001 года рождения).</p>
                            </div>
                        </div>
                    </a>
                </li>
                    </ul>
        <ul class="slider__text-list js-news-slider-lead-list">
                            <li class="slider__text-item js-news-slider-box js-preview">
                    <a class="slider__text-item-link">Стартовали с победы над Ираном </a>
                </li>
                            <li class="slider__text-item js-news-slider-box ">
                    <a class="slider__text-item-link">График подготовки сборной России</a>
                </li>
                            <li class="slider__text-item js-news-slider-box ">
                    <a class="slider__text-item-link">"Подготовили подробный анализ матчей с Аргентиной и Испанией"</a>
                </li>
                            <li class="slider__text-item js-news-slider-box ">
                    <a class="slider__text-item-link">Александр Кержаков возглавил юношескую сборную России</a>
                </li>
                    </ul>
    </div>
</section>

<!--<div class="main-slider">
            <div class="main-slider-slide ">
            <a href="" class="main-slider-slide-img">
                <img src="">
            </a>
            <div class="main-slider-slide-cont vertical-align-cont">
                <div class="vertical-align">
                    <a href="" class="main-slider-slide-cont-title">
                                            </a>
                    <div class="main-slider-slide-cont-desc">
                                            </div>
                </div>
            </div>
            <div class="clear"></div>
        </div>
    </div>-->
<div class="wrapper">
    <div class="content">
        <div class="main">
    <div class="main-calendar">
        <div class="main-calendar-tabs">
            <ul class="rfs-tabs" data-cont-id="MainCalendarTabsCont">
                                    <li class="active" data-tab-id="MainCalendarTabsContMatches">
                        <a>Календарь сборных</a>
                    </li>
                                                    <li class="" data-tab-id="MainCalendarTabsContTournaments">
                        <a>Турниры</a>
                    </li>
                                                    <li class="" data-tab-id="MainCalendarTabsContEvents">
                        <a>Мероприятия</a>
                    </li>
                                                    <li class="" data-tab-id="MainCalendarTabsContAccreditation">
                        <a>Аккредитации</a>
                    </li>
                            </ul>
            <div class="clear"></div>
        </div>
        <div id="MainCalendarTabsCont">
            <div id="MainCalendarTabsContMatches"
     class="rfs-tab-cont rfs-slider main-calendar-cont matches"
     data-slide-step="2" data-slide-views="3" data-first-step="5"     >
            <a class="arrow-left rfs-slider-left" style="display: none;">
            <i class="fa fa-chevron-left"></i>
        </a>
        <div class="main-calendar-cont-slider">
        <div class="main-calendar-cont-slider-cont rfs-slider-cont">
            <a href="/match/45407" class="rfs-slider-slide box">
    <div class="box-cont ">
                <div class="box-top">
                            <div class="box-discipline" style="color: #ffffff">
                    Футбол                </div>
                                        <div class="box-date">05.03.2018</div>
                    </div>
        <div class="box-tournament">
            <div class="box-tournament-title">
                Кубок Алгарве 2018. Женщины            </div>
        </div>
        <div class="match">
            <table>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/team/372/logo/5770f093e0f30_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Россия                    </td>
                                            <td class="score red">
                            0                        </td>
                                                            </tr>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/club/289/logo/575a81475209e_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Швеция                    </td>
                                            <td class="score green">
                            3                        </td>
                                                            </tr>
            </table>
        </div>
                    <div class="box-stadium">
                Городской стадион (Португалия, Лагуш)            </div>
            </div>
</a>
<a href="/match/45743" class="rfs-slider-slide box">
    <div class="box-cont ">
                <div class="box-top">
                            <div class="box-discipline" style="color: #ffffff">
                    Футбол                </div>
                                        <div class="box-date">07.03.2018</div>
                    </div>
        <div class="box-tournament">
            <div class="box-tournament-title">
                Кубок Алгарве 2018. Женщины            </div>
        </div>
        <div class="match">
            <table>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/club/2048/logo/597f70771683a_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Китай                    </td>
                                            <td class="score green">
                            2                        </td>
                                                            </tr>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/team/372/logo/5770f093e0f30_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Россия                    </td>
                                            <td class="score red">
                            1                        </td>
                                                            </tr>
            </table>
        </div>
                    <div class="box-stadium">
                Спортивный комплекс (Португалия, Вила-Реал-ди-Санту-Антониу)            </div>
            </div>
</a>
<a href="/match/45606" class="rfs-slider-slide box">
    <div class="box-cont ">
                <div class="box-top">
                            <div class="box-discipline" style="color: #ffffff">
                    Футбол                </div>
                                        <div class="box-date">08.03.2018</div>
                    </div>
        <div class="box-tournament">
            <div class="box-tournament-title">
                ЧЕ 2018. Элитный раунд. Девушки U-17            </div>
        </div>
        <div class="match">
            <table>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/team/373/logo/5770f0bd7ad4d_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Россия                    </td>
                                            <td class="score red">
                            1                        </td>
                                                            </tr>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/club/160/logo/575a79b6cd046_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Дания                    </td>
                                            <td class="score green">
                            3                        </td>
                                                            </tr>
            </table>
        </div>
                    <div class="box-stadium">
                "Рамат-Ган" (Израиль, Рамат-Ган)            </div>
            </div>
</a>
<a href="/match/45619" class="rfs-slider-slide box">
    <div class="box-cont ">
                <div class="box-top">
                            <div class="box-discipline" style="color: #ffffff">
                    Футбол                </div>
                                        <div class="box-date">11.03.2018</div>
                    </div>
        <div class="box-tournament">
            <div class="box-tournament-title">
                ЧЕ 2018. Элитный раунд. Девушки U-17            </div>
        </div>
        <div class="match">
            <table>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/club/175/logo/599306bf64217_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Испания                    </td>
                                            <td class="score green">
                            4                        </td>
                                                            </tr>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/team/373/logo/5770f0bd7ad4d_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Россия                    </td>
                                            <td class="score red">
                            0                        </td>
                                                            </tr>
            </table>
        </div>
                    <div class="box-stadium">
                "Рамат-Ган" (Израиль, Рамат-Ган)            </div>
            </div>
</a>
<a href="/match/45634" class="rfs-slider-slide box">
    <div class="box-cont ">
                <div class="box-top">
                            <div class="box-discipline" style="color: #ffffff">
                    Футбол                </div>
                                        <div class="box-date">14.03.2018</div>
                    </div>
        <div class="box-tournament">
            <div class="box-tournament-title">
                ЧЕ 2018. Элитный раунд. Девушки U-17            </div>
        </div>
        <div class="match">
            <table>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/club/172/logo/575a7a4ecb0e6_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Израиль                    </td>
                                            <td class="score gray">
                            1                        </td>
                                                            </tr>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/team/373/logo/5770f0bd7ad4d_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Россия                    </td>
                                            <td class="score gray">
                            1                        </td>
                                                            </tr>
            </table>
        </div>
                    <div class="box-stadium">
                "Комплекс Шфаим" (Израиль, Шфаим)            </div>
            </div>
</a>
<a href="/match/45708" class="rfs-slider-slide box">
    <div class="box-cont ">
                <div class="box-top">
                            <div class="box-discipline" style="color: #ffffff">
                    Футбол                </div>
                                        <div class="box-date">16.03.2018</div>
                    </div>
        <div class="box-tournament">
            <div class="box-tournament-title">
                Кубанская весна 2018. Девушки  U-19            </div>
        </div>
        <div class="match">
            <table>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/team/368/logo/5770f0af1420b_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Россия                    </td>
                                            <td class="score green">
                            2                        </td>
                                                            </tr>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/team/844/logo/574e45b5bc431_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Иран                    </td>
                                            <td class="score red">
                            0                        </td>
                                                            </tr>
            </table>
        </div>
                    <div class="box-stadium">
                "Спутник-Спорт" (Россия, Сочи)            </div>
            </div>
</a>
<a href="/match/45703" class="rfs-slider-slide box">
    <div class="box-cont ">
                <div class="box-top">
                            <div class="box-discipline" style="color: #ffffff">
                    Футбол                </div>
                                </div>
        <div class="box-tournament">
            <div class="box-tournament-title">
                Кубанская весна 2018. Девушки  U-19            </div>
        </div>
        <div class="match">
            <table>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/club/238/logo/575a7e8d43c63_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Румыния                    </td>
                                            <td class="date" rowspan="2">
                            18.03.2018<br>16:00 мск                        </td>
                                    </tr>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/team/368/logo/5770f0af1420b_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Россия                    </td>
                                    </tr>
            </table>
        </div>
                    <div class="box-stadium">
                "Спутник-Спорт" (Россия, Сочи)            </div>
            </div>
</a>
<a href="/match/45705" class="rfs-slider-slide box">
    <div class="box-cont ">
                <div class="box-top">
                            <div class="box-discipline" style="color: #ffffff">
                    Футбол                </div>
                                </div>
        <div class="box-tournament">
            <div class="box-tournament-title">
                Кубанская весна 2018. Девушки  U-19            </div>
        </div>
        <div class="match">
            <table>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/team/368/logo/5770f0af1420b_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Россия                    </td>
                                            <td class="date" rowspan="2">
                            21.03.2018<br>16:00 мск                        </td>
                                    </tr>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/team/641/logo/574e459742497_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        КНДР                    </td>
                                    </tr>
            </table>
        </div>
                    <div class="box-stadium">
                "Спутник-Спорт" (Россия, Сочи)            </div>
            </div>
</a>
<a href="/match/45437" class="rfs-slider-slide box">
    <div class="box-cont ">
                <div class="box-top">
                            <div class="box-discipline" style="color: #ffffff">
                    Футбол                </div>
                                </div>
        <div class="box-tournament">
            <div class="box-tournament-title">
                Товарищеский матч. Юноши 2000 г.р.            </div>
        </div>
        <div class="match">
            <table>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/club/718/logo/576c00e99837a_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Азербайджан                    </td>
                                            <td class="date" rowspan="2">
                            22.03.2018<br>17:00 мск                        </td>
                                    </tr>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/team/948/logo/593a9e50ceca1_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Россия                    </td>
                                    </tr>
            </table>
        </div>
                    <div class="box-stadium">
                "Далга Арена" (Азербайджан, Баку)            </div>
            </div>
</a>
<a href="/match/45260" class="rfs-slider-slide box">
    <div class="box-cont ">
                <div class="box-top">
                            <div class="box-discipline" style="color: #ffffff">
                    Футбол                </div>
                                </div>
        <div class="box-tournament">
            <div class="box-tournament-title">
                ЧЕ 2019. U-21. Квалификация            </div>
        </div>
        <div class="match">
            <table>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/club/418/logo/575a9d1b5b093_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Македония                    </td>
                                            <td class="date" rowspan="2">
                            23.03.2018<br>18:00 мск                        </td>
                                    </tr>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/team/462/logo/57c5528eea3d3_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Россия                    </td>
                                    </tr>
            </table>
        </div>
                    <div class="box-stadium">
                "Петар Милошевски" (Македония, Скопье)            </div>
            </div>
</a>
<a href="/match/44207" class="rfs-slider-slide box">
    <div class="box-cont ">
                <div class="box-top">
                            <div class="box-discipline" style="color: #ffffff">
                    Футбол                </div>
                                </div>
        <div class="box-tournament">
            <div class="box-tournament-title">
                Товарищеский матч            </div>
        </div>
        <div class="match">
            <table>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/team/432/logo/574c248f4aa3d_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Россия                    </td>
                                            <td class="date" rowspan="2">
                            23.03.2018<br>19:00 мск                        </td>
                                    </tr>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/club/779/logo/576bdca939707_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Бразилия                    </td>
                                    </tr>
            </table>
        </div>
                    <div class="box-stadium">
                "Лужники" (Россия, Москва)            </div>
            </div>
</a>
<a href="/match/45438" class="rfs-slider-slide box">
    <div class="box-cont ">
                <div class="box-top">
                            <div class="box-discipline" style="color: #ffffff">
                    Футбол                </div>
                                </div>
        <div class="box-tournament">
            <div class="box-tournament-title">
                Товарищеский матч. Юноши 2000 г.р.            </div>
        </div>
        <div class="match">
            <table>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/club/718/logo/576c00e99837a_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Азербайджан                    </td>
                                            <td class="date" rowspan="2">
                            25.03.2018<br>17:00 мск                        </td>
                                    </tr>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/team/948/logo/593a9e50ceca1_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Россия                    </td>
                                    </tr>
            </table>
        </div>
                    <div class="box-stadium">
                "Далга Арена" (Азербайджан, Баку)            </div>
            </div>
</a>
<a href="/match/45203" class="rfs-slider-slide box">
    <div class="box-cont ">
                <div class="box-top">
                            <div class="box-discipline" style="color: #ffffff">
                    Футбол                </div>
                                </div>
        <div class="box-tournament">
            <div class="box-tournament-title">
                Товарищеский матч            </div>
        </div>
        <div class="match">
            <table>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/team/432/logo/574c248f4aa3d_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Россия                    </td>
                                            <td class="date" rowspan="2">
                            27.03.2018<br>18:50 мск                        </td>
                                    </tr>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/club/399/logo/575a9504644d2_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Франция                    </td>
                                    </tr>
            </table>
        </div>
                    <div class="box-stadium">
                "Санкт-Петербург Арена" (Россия, Санкт-Петербург)            </div>
            </div>
</a>
<a href="/match/45422" class="rfs-slider-slide box">
    <div class="box-cont ">
                <div class="box-top">
                            <div class="box-discipline" style="color: #ffffff">
                    Футбол                </div>
                                </div>
        <div class="box-tournament">
            <div class="box-tournament-title">
                Монтегю 2018            </div>
        </div>
        <div class="match">
            <table>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/team/973/logo/594bbf12204d5_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Россия                    </td>
                                            <td class="date" rowspan="2">
                            27.03.2018<br>19:15 мск                        </td>
                                    </tr>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/club/400/logo/575a957acc6b0_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Англия                    </td>
                                    </tr>
            </table>
        </div>
            </div>
</a>
<a href="/match/45257" class="rfs-slider-slide box">
    <div class="box-cont ">
                <div class="box-top">
                            <div class="box-discipline" style="color: #ffffff">
                    Футбол                </div>
                                </div>
        <div class="box-tournament">
            <div class="box-tournament-title">
                ЧЕ 2019. U-21. Квалификация            </div>
        </div>
        <div class="match">
            <table>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/club/2028/logo/59649a84e90f1_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Гибралтар                    </td>
                                            <td class="date" rowspan="2">
                            27.03.2018<br>21:00 мск                        </td>
                                    </tr>
                <tr class="team">
                    <td class="image">
                        <div class="image-cont">
                            <img src="http://static.rfs.ru/team/462/logo/57c5528eea3d3_30x30.jpg" alt="">                        </div>
                    </td>
                    <td class="title">
                        Россия                    </td>
                                    </tr>
            </table>
        </div>
                    <div class="box-stadium">
                Стадион "Виктория" (Гибралтар, Гибралтар)            </div>
            </div>
</a>
        </div>
    </div>
            <a class="arrow-right rfs-slider-right">
            <i class="fa fa-chevron-right"></i>
        </a>
    </div>            <div id="MainCalendarTabsContTournaments"
     class="rfs-tab-cont rfs-slider main-calendar-cont tournaments"
     data-slide-step="2" data-slide-views="3"      style="display: none;">
            <a class="arrow-left rfs-slider-left" style="display: none;">
            <i class="fa fa-chevron-left"></i>
        </a>
        <div class="main-calendar-cont-slider">
        <div class="main-calendar-cont-slider-cont rfs-slider-cont">
            <a href="/tournament/696" class="rfs-slider-slide box">
    <div class="box-cont">
        <div class="tournament-image left">
            <img src="http://static.rfs.ru/tournament/696/logo/597f837f83db3_thumb.jpg">
        </div>
        <div class="tournament-title left">
            <span>ЧЕ 2019. U-21. Квалификация</span>
        </div>
        <div class="clear"></div>
                <div class="status-label">
                                    <div class="text"></div>
                            <div class="label current">Идёт</div>
                        <div class="clear"></div>
        </div>
    </div>
</a><a href="/tournament/708" class="rfs-slider-slide box">
    <div class="box-cont">
        <div class="tournament-image left">
            <img src="http://static.rfs.ru/tournament/708/logo/597f8503c73d9_thumb.jpg">
        </div>
        <div class="tournament-title left">
            <span>ЧМ 2019. Женщины. Квалификация</span>
        </div>
        <div class="clear"></div>
                <div class="status-label">
                                    <div class="text"></div>
                            <div class="label current">Идёт</div>
                        <div class="clear"></div>
        </div>
    </div>
</a><a href="/tournament/1161" class="rfs-slider-slide box">
    <div class="box-cont">
        <div class="tournament-image left">
            <img src="http://static.rfs.ru/competition/53/logo/5a9566e756c5b_thumb.jpg">
        </div>
        <div class="tournament-title left">
            <span>Кубок Алгарве 2018. Женщины</span>
        </div>
        <div class="clear"></div>
                <div class="status-label">
                                    <div class="text"></div>
                            <div class="label finish">Завершен</div>
                        <div class="clear"></div>
        </div>
    </div>
</a><a href="/tournament/1166" class="rfs-slider-slide box">
    <div class="box-cont">
        <div class="tournament-image left">
            <img src="http://static.rfs.ru/tournament/1166/logo/5a942a21192ad_thumb.jpg">
        </div>
        <div class="tournament-title left">
            <span>ЧЕ 2018. Элитный раунд. Девушки U-17</span>
        </div>
        <div class="clear"></div>
                <div class="status-label">
                                    <div class="text"></div>
                            <div class="label finish">Завершен</div>
                        <div class="clear"></div>
        </div>
    </div>
</a><a href="/tournament/1168" class="rfs-slider-slide box">
    <div class="box-cont">
        <div class="tournament-image left">
            <img src="http://static.rfs.ru/competition/52/logo/5a9541fab8b6e_thumb.jpg">
        </div>
        <div class="tournament-title left">
            <span>Кубанская весна 2018. Девушки  U-19</span>
        </div>
        <div class="clear"></div>
                <div class="status-label">
                                    <div class="text"></div>
                            <div class="label current">Идёт</div>
                        <div class="clear"></div>
        </div>
    </div>
</a><a href="/tournament/1163" class="rfs-slider-slide box">
    <div class="box-cont">
        <div class="tournament-image left">
            <img src="http://static.rfs.ru/tournament/1163/logo/5a747b39113c0_thumb.jpg">
        </div>
        <div class="tournament-title left">
            <span>Монтегю 2018</span>
        </div>
        <div class="clear"></div>
                <div class="status-label">
                                        <div class="label future">27.03.2018</div>
                        <div class="text">Дата начала</div>
                        <div class="clear"></div>
        </div>
    </div>
</a><a href="/tournament/1167" class="rfs-slider-slide box">
    <div class="box-cont">
        <div class="tournament-image left">
            <img src="http://static.rfs.ru/tournament/1167/logo/5a942b6ce3d0e_thumb.jpg">
        </div>
        <div class="tournament-title left">
            <span>ЧЕ 2018. Девушки U-19. Квалификация</span>
        </div>
        <div class="clear"></div>
                <div class="status-label">
                                        <div class="label future">02.04.2018</div>
                        <div class="text">Дата начала</div>
                        <div class="clear"></div>
        </div>
    </div>
</a><a href="/tournament/1120" class="rfs-slider-slide box">
    <div class="box-cont">
        <div class="tournament-image left">
            <img src="http://static.rfs.ru/tournament/1120/logo/5a180bb58f4d0_thumb.jpg">
        </div>
        <div class="tournament-title left">
            <span>Чемпионат мира 2018</span>
        </div>
        <div class="clear"></div>
                <div class="status-label">
                                        <div class="label future">14.06.2018</div>
                        <div class="text">Дата начала</div>
                        <div class="clear"></div>
        </div>
    </div>
</a><a href="/tournament/1104" class="rfs-slider-slide box">
    <div class="box-cont">
        <div class="tournament-image left">
            <img src="http://static.rfs.ru/competition/95/logo/5a8e8e3393b9c_thumb.jpg">
        </div>
        <div class="tournament-title left">
            <span>Лига наций УЕФА</span>
        </div>
        <div class="clear"></div>
                <div class="status-label">
                                        <div class="label future">06.09.2018</div>
                        <div class="text">Дата начала</div>
                        <div class="clear"></div>
        </div>
    </div>
</a>        </div>
    </div>
            <a class="arrow-right rfs-slider-right">
            <i class="fa fa-chevron-right"></i>
        </a>
    </div>                                        <div id="MainCalendarTabsContEvents"
     class="rfs-tab-cont rfs-slider main-calendar-cont events"
     data-slide-step="2" data-slide-views="3"      style="display: none;">
        <div class="main-calendar-cont-slider">
        <div class="main-calendar-cont-slider-cont rfs-slider-cont">
            <a href="https://www.rfs.ru/news/205994" target="_blank" class="rfs-slider-slide box">
    <div class="box-cont">
        <div class="event-image left" style="background-image: url(/assets/c37eede8/post_placeholder_thumb.png);"></div>
        <div class="event-title left">
            <span>Исполком РФС</span>
        </div>
        <div class="clear"></div>
                <div class="status-label">
                                        <div class="label finish">Завершено</div>
                    </div>
    </div>
</a>        </div>
    </div>
    </div>                                        <div id="MainCalendarTabsContAccreditation"
     class="rfs-tab-cont rfs-slider main-calendar-cont events"
     data-slide-step="2" data-slide-views="3"      style="display: none;">
            <a class="arrow-left rfs-slider-left" style="display: none;">
            <i class="fa fa-chevron-left"></i>
        </a>
        <div class="main-calendar-cont-slider">
        <div class="main-calendar-cont-slider-cont rfs-slider-cont">
            <a href="/subject/1/activities/view?act_id=4" class="rfs-slider-slide box">
    <div class="box-cont">
        <div class="event-image left" style="background-image: url(http://static.rfs.ru/activity/4/logo/5a41060dbb8d1_thumb.jpg);"></div>
        <div class="event-title left">
            <span>Чемпионат мира FIFA 2018</span>
        </div>
        <div class="clear"></div>
                <div class="status-label">
                                        <div class="label finish">31.01.2018 12:00</div>
                        <div class="text">Завершено</div>
            <div class="clear"></div>
        </div>
    </div>
</a><a href="/subject/1/activities/view?act_id=7" class="rfs-slider-slide box">
    <div class="box-cont">
        <div class="event-image left" style="background-image: url(/assets/c37eede8/post_placeholder_thumb.png);"></div>
        <div class="event-title left">
            <span>Контрольный матч Россия - Бразилия</span>
        </div>
        <div class="clear"></div>
                <div class="status-label">
                                        <div class="label current">18.03.2018 18:00</div>
                        <div class="text">Идет до</div>
            <div class="clear"></div>
        </div>
    </div>
</a><a href="/subject/1/activities/view?act_id=10" class="rfs-slider-slide box">
    <div class="box-cont">
        <div class="event-image left" style="background-image: url(/assets/c37eede8/post_placeholder_thumb.png);"></div>
        <div class="event-title left">
            <span>Контрольный матч Россия - Франция</span>
        </div>
        <div class="clear"></div>
                <div class="status-label">
                                        <div class="label current">21.03.2018 18:00</div>
                        <div class="text">Идет до</div>
            <div class="clear"></div>
        </div>
    </div>
</a><a href="/subject/1/activities/view?act_id=11" class="rfs-slider-slide box">
    <div class="box-cont">
        <div class="event-image left" style="background-image: url(http://static.rfs.ru/activity/11/logo/5a9fa958b5022_thumb.jpg);"></div>
        <div class="event-title left">
            <span>"Кубанская весна-2018"</span>
        </div>
        <div class="clear"></div>
                <div class="status-label">
                                        <div class="label finish">14.03.2018 18:00</div>
                        <div class="text">Завершено</div>
            <div class="clear"></div>
        </div>
    </div>
</a>        </div>
    </div>
            <a class="arrow-right rfs-slider-right">
            <i class="fa fa-chevron-right"></i>
        </a>
    </div>                    </div>
    </div>
</div>        <div class="main">
                    </div>
        <div class="main with-sidebar">
            <div class="main-leftblock">
                <div class="news-title">
                    <a href="/news">
                                            </a>
                    <div class="news-list">
                        
    <div class="news-list-article ">
        <a href="/news/206172" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206172/5aa90e35e56df_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                17 марта            </div>
            <a href="/news/206172" class="news-list-article-cont-title">"Рубин" сыграет со "Спартаком", "Краснодар" – с "Уфой"</a>
                            <div class="news-list-article-cont-excerpt">17 марта проходят матчи 23-го тура РОСГОССТРАХ Чемпионата России среди команд клубов Премьер-Лиги.</div>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206209" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206209/5aac19c32ad31_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                16 марта            </div>
            <a href="/news/206209" class="news-list-article-cont-title">"Будем стараться прогрессировать от матча к матчу"</a>
                            <div class="news-list-article-cont-excerpt">Старший тренер женской молодежной сборной России Роман Езопов – об итогах матча с Ираном на "Кубанской весне".</div>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206208" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206208/5aabe45aa4d86_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                16 марта            </div>
            <a href="/news/206208" class="news-list-article-cont-title">РФС ТВ: Автокресло для Ксюши Бусыгиной</a>
                            <div class="news-list-article-cont-excerpt">Почти каждый день мы исполняем желания финалистов нашего конкурса "Детские мечты". </div>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206204" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206204/5aabd08cd21d0_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                16 марта            </div>
            <a href="/news/206204" class="news-list-article-cont-title">Определился победитель конкурса "Голос болельщика"</a>
                            <div class="news-list-article-cont-excerpt">Первое место в онлайн-голосовании занял Дмитрий Хромченков из Воронежа. </div>
                    </div>
        <div class="clear"></div>
    </div>
                        <div class="clear"></div>
                    </div>
                </div>
                <div class="clear"></div>
                <div class="news-to-all-btn">
                    <a href="/news">
                        Все новости                    </a>
                </div>
            </div>
            <div class="main-rightblock">
                <div class="sidebar-block-cont">
                    <div class="sidebar-main sidebar-news-list">
                        <form class="sidebar-news-list-search no-top-margin" action="/archive" method="get">
                            <select data-short="true" multiple class="chosen" data-placeholder="Поиск" name="tags[]">
                                                                    <option data-full-name="РФС" data-color="#507093" value="33">
                                        РФС                                    </option>
                                                                    <option data-full-name="Сборная РФ" data-color="#fc1814" value="153">
                                        Сборная РФ                                    </option>
                                                                    <option data-full-name="Женская сборная" data-color="#fc1814" value="163">
                                        Женская сборная                                    </option>
                                                                    <option data-full-name="КДК" data-color="#8bc34a" value="16">
                                        КДК                                    </option>
                                                                    <option data-full-name="Сборная по пляжному футболу" data-color="#fc1814" value="152">
                                        Сборная по пляжному футболу                                    </option>
                                                                    <option data-full-name="Молодежная сборная" data-color="#fc1814" value="162">
                                        Молодежная сборная                                    </option>
                                                                    <option data-full-name="Люди и даты" data-color="#03a9f4" value="126">
                                        Люди и даты                                    </option>
                                                                    <option data-full-name="Виталий Мутко" data-color="#9c27b0" value="679">
                                        Виталий Мутко                                    </option>
                                                                    <option data-full-name="Пресс-центр" data-color="#795548" value="124">
                                        Пресс-центр                                    </option>
                                                                    <option data-full-name="ЧМ 2018" data-color="#0070b6" value="683">
                                        ЧМ 2018                                    </option>
                                                            </select>
                            <input type="submit" value="">
                        </form>
                    </div>
                </div>
                    <div class="tourn-tbl-wdgt ">
        <div class="tourn-tbl-wdgt-title">Турнирная таблица</div>
        <div class="tourn-tbl-wdgt-cont">
                            <div class="tourn-tbl-wdgt-tabs">
                    <ul class="rfs-tabs" data-cont-id="tournTblWdgtTabs">
                        <li class="active" data-tab-id="tournTblWdgtTeams"><a><i class="fa fa-shield"></i>Сборные</a></li>
                        <li data-tab-id="tournTblWdgtClubs"><a><i class="fa fa-flag"></i>Клубы</a></li>
                    </ul>
                    <div class="clear"></div>
                </div>
                        <div id="tournTblWdgtTabs" class="tourn-tbl-wdgt-tabs-cont">
                                    <div id="tournTblWdgtTeams" class="rfs-tab-cont">
                        <select class="nationalRounds" style="width: 246px;">
                    <option data-title="Чемпионат мира 2018" value="17697" selected>
            Чемпионат мира 2018        </option>
                    <option data-title="Кубок Алгарве 2018. Женщины" value="17761" >
            Кубок Алгарве 2018. Женщины        </option>
                    <option data-title="ЧЕ 2018. Финальный раунд" value="16549" >
            ЧЕ 2018. Финальный раунд        </option>
                    <option data-title="ЧМ 2019. Женщины. Квалификация" value="16333" >
            ЧМ 2019. Женщины. Квалификация        </option>
                    <option data-title="ЧЕ 2019. U-21. Квалификация" value="14910" >
            ЧЕ 2019. U-21. Квалификация        </option>
    </select>                            <div class="tourn-tbl-wdgt-cont-tbl round-table-cont round-17697" >
        <table>
            <tr>
                <th>№</th>
                <th colspan="2" style="text-align: left;">Команда</th>
                <th><abbr title="Игры">И</abbr></th>
                <th><abbr title="Очки">О</abbr></th>
                <th></th>
            </tr>
                                            <tr>
                    <td class="team-number">1</td>
                    <td>
                        <a href="/tournament/1120/teams/application?team_id=432" class="team-logo">
                            <img src="http://static.rfs.ru/team/432/logo/574c248f4aa3d_30x30.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/1120/teams/application?team_id=432" class="team-title">
                            Россия                        </a>
                    </td>
                    <td class="team-games">0</td>
                    <td class="team-points">0</td>
                </tr>
                                            <tr>
                    <td class="team-number">2</td>
                    <td>
                        <a href="/tournament/1120/teams/application?team_id=2034" class="team-logo">
                            <img src="http://static.rfs.ru/team/2034/logo/592ecd8691bf3_60x60.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/1120/teams/application?team_id=2034" class="team-title">
                            Египет                        </a>
                    </td>
                    <td class="team-games">0</td>
                    <td class="team-points">0</td>
                </tr>
                                            <tr>
                    <td class="team-number">3</td>
                    <td>
                        <a href="/tournament/1120/teams/application?team_id=2112" class="team-logo">
                            <img src="http://static.rfs.ru/team/2112/logo/592ecc616546c_60x60.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/1120/teams/application?team_id=2112" class="team-title">
                            Саудовская Аравия                        </a>
                    </td>
                    <td class="team-games">0</td>
                    <td class="team-points">0</td>
                </tr>
                                            <tr>
                    <td class="team-number">4</td>
                    <td>
                        <a href="/tournament/1120/teams/application?team_id=2134" class="team-logo">
                            <img src="http://static.rfs.ru/club/701/logo/576bf93538d32_60x60.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/1120/teams/application?team_id=2134" class="team-title">
                            Уругвай                        </a>
                    </td>
                    <td class="team-games">0</td>
                    <td class="team-points">0</td>
                </tr>
                    </table>
                    <div class="tourn-tbl-wdgt-cont-to-full-btn round-table-cont round-17697">
                <a href="/tournament/1120/tables/17697">
                    Полная таблица                </a>
            </div>
            </div>
    <div class="tourn-tbl-wdgt-cont-tbl round-table-cont round-17761" style="display:none;">
        <table>
            <tr>
                <th>№</th>
                <th colspan="2" style="text-align: left;">Команда</th>
                <th><abbr title="Игры">И</abbr></th>
                <th><abbr title="Очки">О</abbr></th>
                <th></th>
            </tr>
                                            <tr>
                    <td class="team-number">1</td>
                    <td>
                        <a href="/tournament/1161/teams/application?team_id=2418" class="team-logo">
                            <img src="http://static.rfs.ru/club/289/logo/575a81475209e_30x30.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/1161/teams/application?team_id=2418" class="team-title">
                            Швеция                        </a>
                    </td>
                    <td class="team-games">3</td>
                    <td class="team-points">7</td>
                </tr>
                                            <tr>
                    <td class="team-number">2</td>
                    <td>
                        <a href="/tournament/1161/teams/application?team_id=2383" class="team-logo">
                            <img src="http://static.rfs.ru/club/2046/logo/597f70af37943_60x60.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/1161/teams/application?team_id=2383" class="team-title">
                            Канада                        </a>
                    </td>
                    <td class="team-games">3</td>
                    <td class="team-points">6</td>
                </tr>
                                            <tr>
                    <td class="team-number">3</td>
                    <td>
                        <a href="/tournament/1161/teams/application?team_id=626" class="team-logo">
                            <img src="http://static.rfs.ru/team/626/logo/574e45950999b_60x60.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/1161/teams/application?team_id=626" class="team-title">
                            Южная Корея                        </a>
                    </td>
                    <td class="team-games">3</td>
                    <td class="team-points">4</td>
                </tr>
                                            <tr>
                    <td class="team-number">4</td>
                    <td>
                        <a href="/tournament/1161/teams/application?team_id=372" class="team-logo">
                            <img src="http://static.rfs.ru/team/372/logo/5770f093e0f30_30x30.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/1161/teams/application?team_id=372" class="team-title">
                            Россия                        </a>
                    </td>
                    <td class="team-games">3</td>
                    <td class="team-points">0</td>
                </tr>
                    </table>
                    <div class="tourn-tbl-wdgt-cont-to-full-btn round-table-cont round-17761">
                <a href="/tournament/1161/tables/17761">
                    Полная таблица                </a>
            </div>
            </div>
    <div class="tourn-tbl-wdgt-cont-tbl round-table-cont round-16549" style="display:none;">
        <table>
            <tr>
                <th>№</th>
                <th colspan="2" style="text-align: left;">Команда</th>
                <th><abbr title="Игры">И</abbr></th>
                <th><abbr title="Очки">О</abbr></th>
                <th></th>
            </tr>
                                            <tr>
                    <td class="team-number">1</td>
                    <td>
                        <a href="/tournament/705/teams/application?team_id=2568" class="team-logo">
                            <img src="http://static.rfs.ru/club/376/logo/575a8c69c6963_60x60.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/705/teams/application?team_id=2568" class="team-title">
                            Казахстан                        </a>
                    </td>
                    <td class="team-games">2</td>
                    <td class="team-points">4</td>
                </tr>
                                            <tr>
                    <td class="team-number">2</td>
                    <td>
                        <a href="/tournament/705/teams/application?team_id=539" class="team-logo">
                            <img src="http://static.rfs.ru/team/539/logo/574d977e6ad51_60x60.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/705/teams/application?team_id=539" class="team-title">
                            Россия                        </a>
                    </td>
                    <td class="team-games">2</td>
                    <td class="team-points">2</td>
                </tr>
                                            <tr>
                    <td class="team-number">3</td>
                    <td>
                        <a href="/tournament/705/teams/application?team_id=2534" class="team-logo">
                            <img src="http://static.rfs.ru/club/394/logo/575a934ff1217_60x60.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/705/teams/application?team_id=2534" class="team-title">
                            Польша                        </a>
                    </td>
                    <td class="team-games">2</td>
                    <td class="team-points">1</td>
                </tr>
                    </table>
                    <div class="tourn-tbl-wdgt-cont-to-full-btn round-table-cont round-16549">
                <a href="/tournament/705/tables/16549">
                    Полная таблица                </a>
            </div>
            </div>
    <div class="tourn-tbl-wdgt-cont-tbl round-table-cont round-16333" style="display:none;">
        <table>
            <tr>
                <th>№</th>
                <th colspan="2" style="text-align: left;">Команда</th>
                <th><abbr title="Игры">И</abbr></th>
                <th><abbr title="Очки">О</abbr></th>
                <th></th>
            </tr>
                                            <tr>
                    <td class="team-number">1</td>
                    <td>
                        <a href="/tournament/708/teams/application?team_id=2424" class="team-logo">
                            <img src="http://static.rfs.ru/club/358/logo/575a8571dda4e_60x60.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/708/teams/application?team_id=2424" class="team-title">
                            Уэльс                        </a>
                    </td>
                    <td class="team-games">4</td>
                    <td class="team-points">10</td>
                </tr>
                                            <tr>
                    <td class="team-number">2</td>
                    <td>
                        <a href="/tournament/708/teams/application?team_id=2390" class="team-logo">
                            <img src="http://static.rfs.ru/club/400/logo/575a957acc6b0_60x60.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/708/teams/application?team_id=2390" class="team-title">
                            Англия                        </a>
                    </td>
                    <td class="team-games">3</td>
                    <td class="team-points">9</td>
                </tr>
                                            <tr>
                    <td class="team-number">3</td>
                    <td>
                        <a href="/tournament/708/teams/application?team_id=2442" class="team-logo">
                            <img src="http://static.rfs.ru/club/382/logo/575a8eca07400_60x60.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/708/teams/application?team_id=2442" class="team-title">
                            Босния и Герцеговина                        </a>
                    </td>
                    <td class="team-games">3</td>
                    <td class="team-points">3</td>
                </tr>
                                            <tr>
                    <td class="team-number">4</td>
                    <td>
                        <a href="/tournament/708/teams/application?team_id=372" class="team-logo">
                            <img src="http://static.rfs.ru/team/372/logo/5770f093e0f30_30x30.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/708/teams/application?team_id=372" class="team-title">
                            Россия                        </a>
                    </td>
                    <td class="team-games">2</td>
                    <td class="team-points">1</td>
                </tr>
                    </table>
                    <div class="tourn-tbl-wdgt-cont-to-full-btn round-table-cont round-16333">
                <a href="/tournament/708/tables/16333">
                    Полная таблица                </a>
            </div>
            </div>
    <div class="tourn-tbl-wdgt-cont-tbl round-table-cont round-14910" style="display:none;">
        <table>
            <tr>
                <th>№</th>
                <th colspan="2" style="text-align: left;">Команда</th>
                <th><abbr title="Игры">И</abbr></th>
                <th><abbr title="Очки">О</abbr></th>
                <th></th>
            </tr>
                                            <tr>
                    <td class="team-number">1</td>
                    <td>
                        <a href="/tournament/696/teams/application?team_id=2246" class="team-logo">
                            <img src="http://static.rfs.ru/team/2246/logo/593fb3edf194e_60x60.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/696/teams/application?team_id=2246" class="team-title">
                            Сербия                        </a>
                    </td>
                    <td class="team-games">5</td>
                    <td class="team-points">15</td>
                </tr>
                                            <tr>
                    <td class="team-number">2</td>
                    <td>
                        <a href="/tournament/696/teams/application?team_id=462" class="team-logo">
                            <img src="http://static.rfs.ru/team/462/logo/57c5528eea3d3_30x30.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/696/teams/application?team_id=462" class="team-title">
                            Россия                        </a>
                    </td>
                    <td class="team-games">5</td>
                    <td class="team-points">10</td>
                </tr>
                                            <tr>
                    <td class="team-number">3</td>
                    <td>
                        <a href="/tournament/696/teams/application?team_id=2210" class="team-logo">
                            <img src="http://static.rfs.ru/club/377/logo/575a8ccd7ae0c_60x60.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/696/teams/application?team_id=2210" class="team-title">
                            Австрия                        </a>
                    </td>
                    <td class="team-games">5</td>
                    <td class="team-points">9</td>
                </tr>
                                            <tr>
                    <td class="team-number">4</td>
                    <td>
                        <a href="/tournament/696/teams/application?team_id=2259" class="team-logo">
                            <img src="http://static.rfs.ru/club/130/logo/575a6f94add18_60x60.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/696/teams/application?team_id=2259" class="team-title">
                            Армения                        </a>
                    </td>
                    <td class="team-games">7</td>
                    <td class="team-points">7</td>
                </tr>
                    </table>
                    <div class="tourn-tbl-wdgt-cont-to-full-btn round-table-cont round-14910">
                <a href="/tournament/696/tables/14910">
                    Полная таблица                </a>
            </div>
            </div>
                    </div>
                                                    <div id="tournTblWdgtClubs" class="rfs-tab-cont" style="display: none;">
                        <select class="clubRounds" style="width: 246px;">
                    <option data-title="РФПЛ 2017/2018" value="17613" selected>
            РФПЛ 2017/2018        </option>
                    <option data-title="Чемпионат России 2017 - женщины" value="16552" >
            Чемпионат России 2017 - женщины        </option>
    </select>                            <div class="tourn-tbl-wdgt-cont-tbl round-table-cont round-17613" >
        <table>
            <tr>
                <th>№</th>
                <th colspan="2" style="text-align: left;">Команда</th>
                <th><abbr title="Игры">И</abbr></th>
                <th><abbr title="Очки">О</abbr></th>
                <th></th>
            </tr>
                                            <tr>
                    <td class="team-number">1</td>
                    <td>
                        <a href="/tournament/1114/teams/application?team_id=20" class="team-logo">
                            <img src="http://static.rfs.ru/team/20/logo/574e926c8f331_60x60.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/1114/teams/application?team_id=20" class="team-title">
                            Локомотив                        </a>
                    </td>
                    <td class="team-games">22</td>
                    <td class="team-points">49</td>
                </tr>
                                            <tr>
                    <td class="team-number">2</td>
                    <td>
                        <a href="/tournament/1114/teams/application?team_id=33" class="team-logo">
                            <img src="http://static.rfs.ru/team/33/logo/574fe634bf692_60x60.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/1114/teams/application?team_id=33" class="team-title">
                            Спартак                        </a>
                    </td>
                    <td class="team-games">22</td>
                    <td class="team-points">41</td>
                </tr>
                                            <tr>
                    <td class="team-number">3</td>
                    <td>
                        <a href="/tournament/1114/teams/application?team_id=25" class="team-logo">
                            <img src="http://static.rfs.ru/team/25/logo/574fe800bc77c_60x60.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/1114/teams/application?team_id=25" class="team-title">
                            ЦСКА                        </a>
                    </td>
                    <td class="team-games">22</td>
                    <td class="team-points">41</td>
                </tr>
                                            <tr>
                    <td class="team-number">4</td>
                    <td>
                        <a href="/tournament/1114/teams/application?team_id=367" class="team-logo">
                            <img src="http://static.rfs.ru/team/367/logo/593960279a7dd_60x60.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/1114/teams/application?team_id=367" class="team-title">
                            Краснодар                        </a>
                    </td>
                    <td class="team-games">22</td>
                    <td class="team-points">40</td>
                </tr>
                    </table>
                    <div class="tourn-tbl-wdgt-cont-to-full-btn round-table-cont round-17613">
                <a href="/tournament/1114/tables/17613">
                    Полная таблица                </a>
            </div>
            </div>
    <div class="tourn-tbl-wdgt-cont-tbl round-table-cont round-16552" style="display:none;">
        <table>
            <tr>
                <th>№</th>
                <th colspan="2" style="text-align: left;">Команда</th>
                <th><abbr title="Игры">И</abbr></th>
                <th><abbr title="Очки">О</abbr></th>
                <th></th>
            </tr>
                                            <tr>
                    <td class="team-number">1</td>
                    <td>
                        <a href="/tournament/1097/teams/application?team_id=520" class="team-logo">
                            <img src="http://static.rfs.ru/club/493/logo/593ac896ae058_60x60.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/1097/teams/application?team_id=520" class="team-title">
                            Звезда-2005                        </a>
                    </td>
                    <td class="team-games">14</td>
                    <td class="team-points">35</td>
                </tr>
                                            <tr>
                    <td class="team-number">2</td>
                    <td>
                        <a href="/tournament/1097/teams/application?team_id=517" class="team-logo">
                            <img src="http://static.rfs.ru/club/490/logo/593fe63eebf31_60x60.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/1097/teams/application?team_id=517" class="team-title">
                            Рязань-ВДВ                        </a>
                    </td>
                    <td class="team-games">14</td>
                    <td class="team-points">31</td>
                </tr>
                                            <tr>
                    <td class="team-number">3</td>
                    <td>
                        <a href="/tournament/1097/teams/application?team_id=3158" class="team-logo">
                            <img src="http://static.rfs.ru/team/3158/logo/593fe29a17414_60x60.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/1097/teams/application?team_id=3158" class="team-title">
                            Чертаново                        </a>
                    </td>
                    <td class="team-games">14</td>
                    <td class="team-points">29</td>
                </tr>
                                            <tr>
                    <td class="team-number">4</td>
                    <td>
                        <a href="/tournament/1097/teams/application?team_id=902" class="team-logo">
                            <img src="http://static.rfs.ru/club/869/logo/593ac57ce0ab3_60x60.jpg" alt="">                        </a>
                    </td>
                    <td>
                        <a href="/tournament/1097/teams/application?team_id=902" class="team-title">
                            ЦСКА                        </a>
                    </td>
                    <td class="team-games">14</td>
                    <td class="team-points">28</td>
                </tr>
                    </table>
                    <div class="tourn-tbl-wdgt-cont-to-full-btn round-table-cont round-16552">
                <a href="/tournament/1097/tables/16552">
                    Полная таблица                </a>
            </div>
            </div>
                    </div>
                            </div>
        </div>
    </div>
                                    <a class="banner" href="http://www.rfs.ru/page/546"
            target="_blank"            style="
                                            ">
            <img src="http://static.rfs.ru/banner/15/image/5a7dc277135ca_270.jpg"
                width="270"
                            >
        </a>
                </div>
            <div class="clear"></div>
        </div>
        <div class="clear"></div>
        <div class="main">
            <div class="main-page-media">
                                    <div class="news-search" id="RFSGallery">
                                <div class="broadcasts-cont  with-top-margin">
                <div id="broadcastsTabs">
                                                                <div id="broadcastsVideos" class="rfs-tab-cont broadcasts-cont-inner" >
                    <div id="searchCont">
    <div class="news-search-cont video" id="searchContVideos">
                <div class="news-search-cont-inner dark-green no-padding">
                        <div class="news-search-cont-inner-media js-videos-list">
                                                <div class="rfs-slider media-slider" data-slide-step="2" data-slide-views="2">
            <a class="arrow-left rfs-slider-left" style="display: none;">
                <i class="fa fa-chevron-left"></i>
            </a>
            <div class="media-slider-cont">
                <div class="rfs-slider-cont">
                        <div class="media-box video small rfs-slider-slide">
            <a href="http://static.rfs.ru/videos/source/9x/ex/Ролик Ксения Бусыгина.mp4"
               class="media-box-cover rfs-video "
               data-title='Автокресло для Ксюши Бусыгиной'
               data-image="http://static.rfs.ru/videos/preview/1896/5aabe4090be46_270x200.jpg"
               data-video-id="1896"
               style="background-image: url('http://static.rfs.ru/videos/preview/1896/5aabe4090be46_270x200.jpg')"
                                                       data-tags='{"Сборная РФ":"/archive?tags%5B0%5D=153&section=photos"}'
                                             data-labels='{"author":"\u0410\u0432\u0442\u043e\u0440 \u0432\u0438\u0434\u0435\u043e","address":"\u0410\u0434\u0440\u0435\u0441 \u0441\u0441\u044b\u043b\u043a\u0438 \u043d\u0430 \u0432\u0438\u0434\u0435\u043e","confirm":"\u0421\u0441\u044b\u043b\u043a\u0430 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0430"}'
            >
                                    <div class="media-box-title js-media-item-title">
                        <span>Автокресло для Ксюши Бусыгиной</span>
                    </div>
                                <div class="media-box-play"></div>
            </a>
            <div class="media-box-desc video">
                                    <span class="media-box-desc-date  white">
                        16 марта 2018                    </span>
                                            </div>
        </div>
                    <div class="media-box video small rfs-slider-slide">
            <a href="http://static.rfs.ru/videos/source/w9/fn/komitet_15.03.18.mp4"
               class="media-box-cover rfs-video "
               data-title='Заседание Технического комитета РФС'
               data-image="http://static.rfs.ru/videos/preview/1895/5aab91bfdda77_270x200.jpg"
               data-video-id="1895"
               style="background-image: url('http://static.rfs.ru/videos/preview/1895/5aab91bfdda77_270x200.jpg')"
                                                       data-tags='{"ТК":"/archive?tags%5B0%5D=8&section=photos"}'
                                             data-labels='{"author":"\u0410\u0432\u0442\u043e\u0440 \u0432\u0438\u0434\u0435\u043e","address":"\u0410\u0434\u0440\u0435\u0441 \u0441\u0441\u044b\u043b\u043a\u0438 \u043d\u0430 \u0432\u0438\u0434\u0435\u043e","confirm":"\u0421\u0441\u044b\u043b\u043a\u0430 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0430"}'
            >
                                    <div class="media-box-title js-media-item-title">
                        <span>Заседание Технического комитета РФС</span>
                    </div>
                                <div class="media-box-play"></div>
            </a>
            <div class="media-box-desc video">
                                    <span class="media-box-desc-date  white">
                        16 марта 2018                    </span>
                                            </div>
        </div>
                    <div class="media-box video small rfs-slider-slide">
            <a href="http://static.rfs.ru/videos/source/s8/d0/Кержаков_3.mp4"
               class="media-box-cover rfs-video "
               data-title='Александр Кержаков: &quot;Для меня честь стать тренером юношеской сборной России&quot;'
               data-image="http://static.rfs.ru/videos/preview/1894/5aab91d905225_270x200.jpg"
               data-video-id="1894"
               style="background-image: url('http://static.rfs.ru/videos/preview/1894/5aab91d905225_270x200.jpg')"
                                                       data-tags='{"Юношеская 2001":"/archive?tags%5B0%5D=156&section=photos","Александр Кержаков":"/archive?tags%5B0%5D=463&section=photos"}'
                                             data-labels='{"author":"\u0410\u0432\u0442\u043e\u0440 \u0432\u0438\u0434\u0435\u043e","address":"\u0410\u0434\u0440\u0435\u0441 \u0441\u0441\u044b\u043b\u043a\u0438 \u043d\u0430 \u0432\u0438\u0434\u0435\u043e","confirm":"\u0421\u0441\u044b\u043b\u043a\u0430 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0430"}'
            >
                                    <div class="media-box-title js-media-item-title">
                        <span>Александр Кержаков: &quot;Для меня честь стать тренером юношеской сборной России&quot;</span>
                    </div>
                                <div class="media-box-play"></div>
            </a>
            <div class="media-box-desc video">
                                    <span class="media-box-desc-date  white">
                        16 марта 2018                    </span>
                                            </div>
        </div>
                    <div class="media-box video small rfs-slider-slide">
            <a href="http://static.rfs.ru/videos/source/r0/g6/rusisr.mp4"
               class="media-box-cover rfs-video "
               data-title='Израиль – Россия – 1:1. ЧЕ 2018. Элитный раунд. Девушки U-17. Обзор матча'
               data-image="http://static.rfs.ru/videos/preview/1893/5aaa4d2192b0c_270x200.png"
               data-video-id="1893"
               style="background-image: url('http://static.rfs.ru/videos/preview/1893/5aaa4d2192b0c_270x200.png')"
                                                       data-tags='{"Женская U17":"/archive?tags%5B0%5D=165&section=photos","ЧЕ 2018 девушки u17. Элитный раунд":"/archive?tags%5B0%5D=5610&section=photos"}'
                                             data-labels='{"author":"\u0410\u0432\u0442\u043e\u0440 \u0432\u0438\u0434\u0435\u043e","address":"\u0410\u0434\u0440\u0435\u0441 \u0441\u0441\u044b\u043b\u043a\u0438 \u043d\u0430 \u0432\u0438\u0434\u0435\u043e","confirm":"\u0421\u0441\u044b\u043b\u043a\u0430 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0430"}'
            >
                                    <div class="media-box-title js-media-item-title">
                        <span>Израиль – Россия – 1:1. ЧЕ 2018. Элитный раунд. Девушки U-17. Обзор матча</span>
                    </div>
                                <div class="media-box-play"></div>
            </a>
            <div class="media-box-desc video">
                                    <span class="media-box-desc-date  white">
                        14 марта 2018                    </span>
                                            </div>
        </div>
                    <div class="media-box video small rfs-slider-slide">
            <a href="http://static.rfs.ru/videos/source/6r/f6/Бушманов_2.mp4"
               class="media-box-cover rfs-video "
               data-title='Бушманов — о матчах с Македонией и Гибралтаром'
               data-image="http://static.rfs.ru/videos/preview/1892/5aa937715875b_270x200.jpg"
               data-video-id="1892"
               style="background-image: url('http://static.rfs.ru/videos/preview/1892/5aa937715875b_270x200.jpg')"
                                                       data-tags='{"Молодежная сборная":"/archive?tags%5B0%5D=162&section=photos","Евгений Бушманов":"/archive?tags%5B0%5D=3177&section=photos","ЧЕ U-21":"/archive?tags%5B0%5D=5573&section=photos"}'
                                             data-labels='{"author":"\u0410\u0432\u0442\u043e\u0440 \u0432\u0438\u0434\u0435\u043e","address":"\u0410\u0434\u0440\u0435\u0441 \u0441\u0441\u044b\u043b\u043a\u0438 \u043d\u0430 \u0432\u0438\u0434\u0435\u043e","confirm":"\u0421\u0441\u044b\u043b\u043a\u0430 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0430"}'
            >
                                    <div class="media-box-title js-media-item-title">
                        <span>Бушманов — о матчах с Македонией и Гибралтаром</span>
                    </div>
                                <div class="media-box-play"></div>
            </a>
            <div class="media-box-desc video">
                                    <span class="media-box-desc-date  white">
                        14 марта 2018                    </span>
                                            </div>
        </div>
                    <div class="media-box video small rfs-slider-slide">
            <a href="http://static.rfs.ru/videos/source/ec/ye/игра головой чернов сайт.mp4"
               class="media-box-cover rfs-video "
               data-title='Игра головой #3: Никита Чернов'
               data-image="http://static.rfs.ru/videos/preview/1891/5aa81d36d3eab_270x200.jpeg"
               data-video-id="1891"
               style="background-image: url('http://static.rfs.ru/videos/preview/1891/5aa81d36d3eab_270x200.jpeg')"
                                                       data-tags='{"Никита Чернов":"/archive?tags%5B0%5D=541&section=photos"}'
                                             data-labels='{"author":"\u0410\u0432\u0442\u043e\u0440 \u0432\u0438\u0434\u0435\u043e","address":"\u0410\u0434\u0440\u0435\u0441 \u0441\u0441\u044b\u043b\u043a\u0438 \u043d\u0430 \u0432\u0438\u0434\u0435\u043e","confirm":"\u0421\u0441\u044b\u043b\u043a\u0430 \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u0430"}'
            >
                                    <div class="media-box-title js-media-item-title">
                        <span>Игра головой #3: Никита Чернов</span>
                    </div>
                                <div class="media-box-play"></div>
            </a>
            <div class="media-box-desc video">
                                    <span class="media-box-desc-date  white">
                        13 марта 2018                    </span>
                                            </div>
        </div>
                        </div>
            </div>
            <a class="arrow-right rfs-slider-right">
                <i class="fa fa-chevron-right"></i>
            </a>
        </div>
    <div class="clear"></div>
                            </div>
        </div>
	    	                        <div class="context"
            data-last_datetime="2018-03-13 00:00:00"
            data-last_id="1891"
                                    data-month="0"
            data-year="0"
            data-limit="12"
            data-count="6"
            data-offset="1"
            data-small="1"
            data-is_main="1"
            data-mobile=""
            style="display: none;">
        </div>
    </div>
</div>                                            <div class="broadcasts-cont-inner-to-all-btn">
                                                        <a href="/media/video">
                                <i class="fa fa-video-camera"></i>                                Все видео                            </a>
                        </div>
                                    </div>
                    </div>
    </div>
                    </div>
                                                    <div class="news-search">
                                <div class="broadcasts-cont no-margin with-top-margin">
                <div id="broadcastsTabs">
                                        <div id="broadcastsAlbums" class="rfs-tab-cont broadcasts-cont-inner" >
                    <div id="searchCont">
    <div class="news-search-cont album" id="searchContAlbums">
                <div class="news-search-cont-inner green no-padding">
            <div class="news-search-cont-inner-media js-albums-list">
                                                <div class="rfs-slider media-slider" data-slide-step="2" data-slide-views="2">
            <a class="arrow-left rfs-slider-left" style="display: none;">
                <i class="fa fa-chevron-left"></i>
            </a>
            <div class="media-slider-cont">
                <div class="rfs-slider-cont">
                        <div class="media-box album small rfs-slider-slide">
            <a href="/media/album/4981"
               class="media-box-cover"
               data-title="Россия - Иран. Международный турнир "Кубанская весна""
               style="background-image: url('http://static.rfs.ru/albums/4981/5aabe44405795_270x200.jpg')"
                                                    data-author="Михаил Шапаев © Общероссийская общественная организация "Российский футбольный союз""
                                >
                                    <div class="media-box-title js-media-item-title">
                        <span>Россия - Иран. Международный турнир "Кубанская весна"</span>
                    </div>
                                <div class="media-box-btn">Перейти к альбому</div>
            </a>
            <div class="media-box-desc album">
                <span class="media-icon media-icon-album">
                    57                </span>
                                    <span class="media-box-desc-date white">
                        16 марта 2018                    </span>
                            </div>
        </div>
                    <div class="media-box album small rfs-slider-slide">
            <a href="/media/album/4980"
               class="media-box-cover"
               data-title="Румыния - КНДР. Международный турнир "Кубанская весна""
               style="background-image: url('http://static.rfs.ru/albums/4980/5aabac05513f1_270x200.jpg')"
                                                    data-author="Михаил Шапаев © Общероссийская общественная организация "Российский футбольный союз""
                                >
                                    <div class="media-box-title js-media-item-title">
                        <span>Румыния - КНДР. Международный турнир "Кубанская весна"</span>
                    </div>
                                <div class="media-box-btn">Перейти к альбому</div>
            </a>
            <div class="media-box-desc album">
                <span class="media-icon media-icon-album">
                    40                </span>
                                    <span class="media-box-desc-date white">
                        16 марта 2018                    </span>
                            </div>
        </div>
                    <div class="media-box album small rfs-slider-slide">
            <a href="/media/album/4979"
               class="media-box-cover"
               data-title="Церемония открытия Международного турнира "Кубанская весна""
               style="background-image: url('http://static.rfs.ru/albums/4979/5aab80ea86838_270x200.jpg')"
                                                    data-author="Михаил Шапаев © Общероссийская общественная организация "Российский футбольный союз""
                                >
                                    <div class="media-box-title js-media-item-title">
                        <span>Церемония открытия Международного турнира "Кубанская весна"</span>
                    </div>
                                <div class="media-box-btn">Перейти к альбому</div>
            </a>
            <div class="media-box-desc album">
                <span class="media-icon media-icon-album">
                    20                </span>
                                    <span class="media-box-desc-date white">
                        16 марта 2018                    </span>
                            </div>
        </div>
                    <div class="media-box album small rfs-slider-slide">
            <a href="/media/album/4978"
               class="media-box-cover"
               data-title="Московский этап проекта "Будущее зависит от тебя""
               style="background-image: url('http://static.rfs.ru/albums/4978/5aaa9b7ed6795_270x200.jpg')"
                                                >
                                    <div class="media-box-title js-media-item-title">
                        <span>Московский этап проекта "Будущее зависит от тебя"</span>
                    </div>
                                <div class="media-box-btn">Перейти к альбому</div>
            </a>
            <div class="media-box-desc album">
                <span class="media-icon media-icon-album">
                    62                </span>
                                    <span class="media-box-desc-date white">
                        15 марта 2018                    </span>
                            </div>
        </div>
                    <div class="media-box album small rfs-slider-slide">
            <a href="/media/album/4977"
               class="media-box-cover"
               data-title="Всероссийский фестиваль «Мамины глаза»"
               style="background-image: url('http://static.rfs.ru/albums/4977/5aa3eddee7f97_270x200.jpg')"
                                                >
                                    <div class="media-box-title js-media-item-title">
                        <span>Всероссийский фестиваль «Мамины глаза»</span>
                    </div>
                                <div class="media-box-btn">Перейти к альбому</div>
            </a>
            <div class="media-box-desc album">
                <span class="media-icon media-icon-album">
                    27                </span>
                                    <span class="media-box-desc-date white">
                        9 марта 2018                    </span>
                            </div>
        </div>
                    <div class="media-box album small rfs-slider-slide">
            <a href="/media/album/4975"
               class="media-box-cover"
               data-title="Восьмой межрегиональный турнир Премьер-группы НСФЛ сезона 2017-2018 гг."
               style="background-image: url('http://static.rfs.ru/albums/4975/5aa2725f18c05_270x200.jpg')"
                                                >
                                    <div class="media-box-title js-media-item-title">
                        <span>Восьмой межрегиональный турнир Премьер-группы НСФЛ сезона 2017-2018 гг.</span>
                    </div>
                                <div class="media-box-btn">Перейти к альбому</div>
            </a>
            <div class="media-box-desc album">
                <span class="media-icon media-icon-album">
                    7                </span>
                                    <span class="media-box-desc-date white">
                        9 марта 2018                    </span>
                            </div>
        </div>
                        </div>
            </div>
            <a class="arrow-right rfs-slider-right">
                <i class="fa fa-chevron-right"></i>
            </a>
        </div>
    <div class="clear"></div>                            </div>
        </div>
                                    <div class="context"
            data-last_datetime="2018-03-09 00:00:00"
            data-last_id="4975"
                            data-tags=""
                                    data-month="0"
            data-year="0"
            data-limit="12"
            data-count="6"
            data-offset="1"
            data-small="1"
            data-is_main="1"
            data-mobile=""
                        style="display: none;">
        </div>
    </div>
</div>                                            <div class="broadcasts-cont-inner-to-all-btn">
                                                        <a href="/media">
                                <i class="fa fa-camera"></i>                                Все фото                            </a>
                        </div>
                                    </div>
                                            </div>
    </div>
                    </div>
                            </div>
            <div class="clear"></div>
        </div>
        <div class="clear"></div>
        <div class="main">
            <div class="news-title">
                <ul class="rfs-tabs left blue" data-cont-id="mainThreeNews">
                    <li data-tab-id="newsActual" class="news-actual active"><a id="news-actual-text">Актуально</a></li>
                    <li data-tab-id="newsNationals"><a>Сборные</a></li>
                    <li data-tab-id="newsClubs"><a>Клубы</a></li>
                    <li data-tab-id="newsRfs"><a>РФС</a></li>
                </ul>
                <div class="clear"></div>
            </div>
        </div>
        <div class="main with-sidebar">
            <div class="main-leftblock">
                <div class="news-three-block" id="mainThreeNews">
                    <div id="newsActual" class="rfs-tab-cont">
                        <div class="news-list">
                            
    <div class="news-list-article ">
        <a href="/news/206207" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206207/5aabe165444ae_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                16 марта            </div>
            <a href="/news/206207" class="news-list-article-cont-title">Итоги Палаты по разрешению споров</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206203" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206203/5aabbe4c40454_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                16 марта            </div>
            <a href="/news/206203" class="news-list-article-cont-title">ЦСКА сыграет с "Арсеналом" в четвертьфинале Лиги Европы‍</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206196" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206196/5aab916a81ebf_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                16 марта            </div>
            <a href="/news/206196" class="news-list-article-cont-title">Юноши выступят на турнире "Мундиаль Монтегю"</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206201" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206201/5aabb2384bff0_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                16 марта            </div>
            <a href="/news/206201" class="news-list-article-cont-title">Россия — Иран. Полная запись матча</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206199" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206199/5aabb052b91c9_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                16 марта            </div>
            <a href="/news/206199" class="news-list-article-cont-title">"Тренерский штаб сборной справится с кадровыми проблемами"</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206198" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206198/5aaba968a6fc9_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                16 марта            </div>
            <a href="/news/206198" class="news-list-article-cont-title">Станислав Черчесов о травме Александра Кокорина</a>
                    </div>
        <div class="clear"></div>
    </div>
                            <div class="clear"></div>
                        </div>
                    </div>
                    <div id="newsNationals" class="rfs-tab-cont" style="display: none">
                        <div class="news-list">
                            
    <div class="news-list-article ">
        <a href="/news/206196" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206196/5aab916a81ebf_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                16 марта            </div>
            <a href="/news/206196" class="news-list-article-cont-title">Юноши выступят на турнире "Мундиаль Монтегю"</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206201" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206201/5aabb2384bff0_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                16 марта            </div>
            <a href="/news/206201" class="news-list-article-cont-title">Россия — Иран. Полная запись матча</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206199" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206199/5aabb052b91c9_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                16 марта            </div>
            <a href="/news/206199" class="news-list-article-cont-title">"Тренерский штаб сборной справится с кадровыми проблемами"</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206198" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206198/5aaba968a6fc9_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                16 марта            </div>
            <a href="/news/206198" class="news-list-article-cont-title">Станислав Черчесов о травме Александра Кокорина</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206012" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206012/5a9403e39ce02_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                16 марта            </div>
            <a href="/news/206012" class="news-list-article-cont-title">Аккредитация СМИ на матч Россия - Бразилия</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206103" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206103/5a9fadd88261e_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                16 марта            </div>
            <a href="/news/206103" class="news-list-article-cont-title">Аккредитация СМИ на матч Россия - Франция</a>
                    </div>
        <div class="clear"></div>
    </div>
                            <div class="clear"></div>
                        </div>
                    </div>
                    <div id="newsClubs" class="rfs-tab-cont" style="display: none">
                        <div class="news-list">
                            
    <div class="news-list-article ">
        <a href="/news/206203" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206203/5aabbe4c40454_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                16 марта            </div>
            <a href="/news/206203" class="news-list-article-cont-title">ЦСКА сыграет с "Арсеналом" в четвертьфинале Лиги Европы‍</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206168" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206168/5aa8fed097488_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                15 марта            </div>
            <a href="/news/206168" class="news-list-article-cont-title">ЦСКА вышел в 1/4 финала Лиги Европы</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206112" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206112/5aa6666ad51e4_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                12 марта            </div>
            <a href="/news/206112" class="news-list-article-cont-title">Результаты 22-го тура РОСГОССТРАХ Чемпионата России</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206105" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206105/5a9fb953dada0_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                08 марта            </div>
            <a href="/news/206105" class="news-list-article-cont-title">8 марта российские клубы провели матчи 1/8 Лиги Европы</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206080" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206080/5a9d4621aa46b_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                05 марта            </div>
            <a href="/news/206080" class="news-list-article-cont-title">Матч "Крылья Советов" - "Спартак" пройдет 4 апреля</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206047" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206047/5a9be08eb0100_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                04 марта            </div>
            <a href="/news/206047" class="news-list-article-cont-title">Результаты 21-го тура РОСГОССТРАХ Чемпионата России</a>
                    </div>
        <div class="clear"></div>
    </div>
                            <div class="clear"></div>
                        </div>
                    </div>
                    <div id="newsRfs" class="rfs-tab-cont" style="display: none">
                        <div class="news-list">
                            
    <div class="news-list-article ">
        <a href="/news/206207" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206207/5aabe165444ae_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                16 марта            </div>
            <a href="/news/206207" class="news-list-article-cont-title">Итоги Палаты по разрешению споров</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206200" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206200/5aabb0ae80042_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                16 марта            </div>
            <a href="/news/206200" class="news-list-article-cont-title">Итоги Бюро Исполкома РФС</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206192" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206192/5aab0f0b0bbe1_421x236.png');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                16 марта            </div>
            <a href="/news/206192" class="news-list-article-cont-title">Заседание Технического комитета РФС</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206188" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206188/5aaa8b083d7da_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                15 марта            </div>
            <a href="/news/206188" class="news-list-article-cont-title">Итоги Комитета РФС по статусу игроков</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206183" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206183/5aaa5f06951e9_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                15 марта            </div>
            <a href="/news/206183" class="news-list-article-cont-title">Итоги заседания Технического комитета РФС</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206185" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206185/5aaa88f2c25c7_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                15 марта            </div>
            <a href="/news/206185" class="news-list-article-cont-title">Итоги КДК РФС</a>
                    </div>
        <div class="clear"></div>
    </div>
                            <div class="clear"></div>
                        </div>
                    </div>
                </div>
                <div class="clear"></div>
                <div class="news-to-all-btn">
                    <a href="/news">
                        Все новости                    </a>
                </div>
                <div class="clear"></div>
            </div>
            <div class="main-rightblock">
                <div class="main-rightblock">
                                        <a class="banner" href="http://www.rfs.ru/news/205819"
            target="_blank"            style="
                                margin-bottom: 30px;            ">
            <img src="http://static.rfs.ru/banner/11/image/5a7d7fadbdb5c_270.jpg"
                width="270"
                            >
        </a>
                    <a class="banner" href="http://www.rfs.ru/news/205820"
            target="_blank"            style="
                                            ">
            <img src="http://static.rfs.ru/banner/12/image/5a86d5823fb36_270.jpg"
                width="270"
                            >
        </a>
                    </div>
            </div>
        </div>
        <div class="clear"></div>
        <div class="main">
            <div class="social-banner">
    <div class="national">
        <div class="title">Сборная России<br>в соцсетях</div>
        <div class="buttons">
            <a href="https://vk.com/teamrussia" target="_blank" class="vk"></a>
            <a href="https://ok.ru/teamrussia" target="_blank" class="ok"></a>
            <a href="https://facebook.com/Sbornaya" target="_blank" class="fb"></a>
            <a href="https://instagram.com/teamrussia" target="_blank" class="in"></a>
            <a href="https://twitter.com/TeamRussia" target="_blank" class="tw"></a>
            <div class="clear"></div>
        </div>
        <div class="clear"></div>
    </div>
    <div class="rfs">
        <div class="title">РФС<br>в соцсетях</div>
        <div class="buttons">
            <a href="https://vk.com/rfsruofficial" target="_blank" class="vk white"></a>
            <a href="https://ok.ru/rfsruofficial" target="_blank" class="ok"></a>
            <a href="https://www.facebook.com/rfsruofficial/" target="_blank" class="fb"></a>
            <a href="https://www.instagram.com/rfsruofficial/" target="_blank" class="in"></a>
            <a href="https://twitter.com/official_rfs" target="_blank" class="tw"></a>
            <div class="clear"></div>
        </div>
        <div class="clear"></div>
    </div>
    <div class="youtube">
        <div class="rfs-tv">
            <div class="title">РФС ТВ</div>
            <div class="buttons">
                <a href="http://www.youtube.com/c/РФСТВ" target="_blank" class="yt"></a>
            </div>
            <div class="clear"></div>
        </div>
        <div class="national">
            <div class="buttons">
                <a href="https://www.youtube.com/channel/UC3G9_QWwe2n6JjPQsNJX6Cw" target="_blank" class="yt"></a>
            </div>
            <div class="title">Сборная</div>
            <div class="clear"></div>
        </div>
    </div>
    <div class="clear"></div>
</div>
        </div>
                    <div class="main">
                <div class="news-title">
                    <ul class="rfs-tabs left blue" data-cont-id="mainCategoryNews">
                        <li data-tab-id="newsCategoryAll" class="news-general active"><a id="news-general-text">Футбол России</a></li>
                        <li data-tab-id="newsCategoryMini"><a>Мини-футбол</a></li>
                        <li data-tab-id="newsCategoryBeach"><a>Пляжный футбол</a></li>
                        <li data-tab-id="newsCategoryMass"><a>Массовый футбол</a></li>
                        <li data-tab-id="newsCategoryWomen"><a>Женский</a></li>
                    </ul>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="main with-sidebar">
                <div class="main-leftblock">
                    <div class="news-three-block" id="mainCategoryNews">
                        <div id="newsCategoryAll" class="rfs-tab-cont">
                            <div class="news-list">
                                
    <div class="news-list-article ">
        <a href="/news/206197" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206197/5aab9dd53c9d3_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                16 марта            </div>
            <a href="/news/206197" class="news-list-article-cont-title">КубГУ вернул лидерство в Ростове-на-Дону</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206189" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206189/5aaa9a20ee532_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                15 марта            </div>
            <a href="/news/206189" class="news-list-article-cont-title">Стартовал московский этап "Будущее зависит от тебя"</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206176" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206176/5aa940c4f0342_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                14 марта            </div>
            <a href="/news/206176" class="news-list-article-cont-title">Календарь финального турнира Первенства России в Сочи</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206169" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206169/5aa903a191cd7_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                14 марта            </div>
            <a href="/news/206169" class="news-list-article-cont-title">В Москве пройдут игры дивизиона Игоря Симутенкова</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206156" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206156/5aa6832ef087b_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                12 марта            </div>
            <a href="/news/206156" class="news-list-article-cont-title">БФУ победил в Нальчике </a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206138" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206138/5aa3edbdb184c_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                10 марта            </div>
            <a href="/news/206138" class="news-list-article-cont-title">Всероссийский фестиваль "Мамины глаза"</a>
                    </div>
        <div class="clear"></div>
    </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                        <div id="newsCategoryMini" class="rfs-tab-cont" style="display: none">
                            <div class="news-list">
                                
    <div class="news-list-article ">
        <a href="/news/206008" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206008/5a93cc36d0d84_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                26 февраля            </div>
            <a href="/news/206008" class="news-list-article-cont-title">В Щелково пройдет "Кубок Еременко"</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/203904" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/203904/5a44a27e323ba_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                31 июля 2017            </div>
            <a href="/news/203904" class="news-list-article-cont-title">Сирило  ушел из «Динамо» в КПРФ</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/199600" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/199600/5a44b8b3541a7_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                03 июля 2017            </div>
            <a href="/news/199600" class="news-list-article-cont-title">Темур Алекберов ушел из «Динамо»</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/199545" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/199545/5a44b989b2b91_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                26 июня 2017            </div>
            <a href="/news/199545" class="news-list-article-cont-title">Девушки привезли из Италии серебро</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/199292" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/199292/5a44bc1bca0cb_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                01 июня 2017            </div>
            <a href="/news/199292" class="news-list-article-cont-title">«Динамо» ведёт, но «Дина» надежды не теряет</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/199227" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/199227/5a44bcc350d72_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                24 мая 2017            </div>
            <a href="/news/199227" class="news-list-article-cont-title">«Дина» и «Динамо» встретятся в финале</a>
                    </div>
        <div class="clear"></div>
    </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                        <div id="newsCategoryBeach" class="rfs-tab-cont" style="display: none">
                            <div class="news-list">
                                
    <div class="news-list-article ">
        <a href="/news/205903" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/205903/5a829ca5236e3_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                13 февраля            </div>
            <a href="/news/205903" class="news-list-article-cont-title">С песочницы на песке </a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/203783" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/203783/5a44a34aef438_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                13 июля 2017            </div>
            <a href="/news/203783" class="news-list-article-cont-title">ЦСКА вырвал лидерство у чемпиона</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/199655" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/199655/5a44b8689dd98_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                11 июля 2017            </div>
            <a href="/news/199655" class="news-list-article-cont-title">«Черчесов знает, как достичь цели»</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/199651" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/199651/5a44b87cca8ea_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                10 июля 2017            </div>
            <a href="/news/199651" class="news-list-article-cont-title">«Мы же играем ради болельщиков»</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/199350" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/199350/5a44bb6ac480b_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                06 июня 2017            </div>
            <a href="/news/199350" class="news-list-article-cont-title">Дмитрий Сычёв заявлен за «Локомотив»</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/199128" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/199128/5a44bddc746e0_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                12 мая 2017            </div>
            <a href="/news/199128" class="news-list-article-cont-title">«Судьи – лицо игры»</a>
                    </div>
        <div class="clear"></div>
    </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                        <div id="newsCategoryMass" class="rfs-tab-cont" style="display: none">
                            <div class="news-list">
                                
    <div class="news-list-article ">
        <a href="/news/206176" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206176/5aa940c4f0342_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                14 марта            </div>
            <a href="/news/206176" class="news-list-article-cont-title">Календарь финального турнира Первенства России в Сочи</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206156" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206156/5aa6832ef087b_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                12 марта            </div>
            <a href="/news/206156" class="news-list-article-cont-title">БФУ победил в Нальчике </a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/206120" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/206120/5aa01e5596518_421x236.png');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                07 марта            </div>
            <a href="/news/206120" class="news-list-article-cont-title">РФС поздравил женщин с 8 марта</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/205861" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/205861/5a7ac21b10ae2_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                07 февраля            </div>
            <a href="/news/205861" class="news-list-article-cont-title">Стартовал новый сезон проекта "Будущее зависит от тебя!"</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/205848" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/205848/5a78486850230_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                05 февраля            </div>
            <a href="/news/205848" class="news-list-article-cont-title">РФС ТВ: Тотти и непобедимая Россия</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/205835" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/205835/5a777ccb04693_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                04 февраля            </div>
            <a href="/news/205835" class="news-list-article-cont-title">Сборная России в 10-й раз выиграла Кубок легенд</a>
                    </div>
        <div class="clear"></div>
    </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                        <div id="newsCategoryWomen" class="rfs-tab-cont" style="display: none">
                            <div class="news-list">
                                
    <div class="news-list-article ">
        <a href="/news/205896" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/205896/5a817e22b0848_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                14 февраля            </div>
            <a href="/news/205896" class="news-list-article-cont-title">Женское межсезонье</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/205883" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/205883/5a7da55dd6904_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                09 февраля            </div>
            <a href="/news/205883" class="news-list-article-cont-title">Лучшие футболистки ЧР-2017</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/205182" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/205182/5a449763a2c7c_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                12 ноября 2017            </div>
            <a href="/news/205182" class="news-list-article-cont-title">В Крымске определились финалисты</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/204687" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/204687/5a449c56a5629_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                30 сентября 2017            </div>
            <a href="/news/204687" class="news-list-article-cont-title">РФС ТВ: ЦСКА в погоне за вторым титулом </a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/204622" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/204622/5a449c86aaf8f_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                24 сентября 2017            </div>
            <a href="/news/204622" class="news-list-article-cont-title">ЦСКА впервые выиграл Кубок России</a>
                    </div>
        <div class="clear"></div>
    </div>
    <div class="news-list-article ">
        <a href="/news/204613" class="news-list-article-image" style="background-image: url('http://static.rfs.ru/news/204613/5a449ca1e7bcc_421x236.jpg');"></a>
        <div class="news-list-article-cont">
                        <div class="news-list-article-cont-date">
                23 сентября 2017            </div>
            <a href="/news/204613" class="news-list-article-cont-title">«Не ожидала, что финал пройдет в родном городе»</a>
                    </div>
        <div class="clear"></div>
    </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                    </div>
                    <div class="clear"></div>
                    <div class="news-to-all-btn">
                        <a href="/news">
                            Все новости                        </a>
                    </div>
                </div>
                <div class="main-rightblock">
                    <div class="main-rightblock">
                                            <a class="banner" href="/schools"
                        style="
                                            ">
            <img src="/static/img/banner-school-map.jpg"
                width="270"
                            >
        </a>
                        </div>
                </div>
            </div>
                <!--<div class="main">
            <div class="broadcasts">
                <div class="broadcasts-title">
                    <div class="broadcasts-title-main">Трансляции матчей</div>
                    <div class="broadcasts-title-submain">-показ матчей всех уровней, новостные выпуски и обзоры всех турниров, проводящихся под эгидой РФС.</div>
                </div>
            </div>
        </div>-->
        <div class="clear"></div>
        <div class="main">
            <div class="partners">
                                    <a href="http://www.novatek.ru" target="_blank">
                        <img src="http://static.rfs.ru/subject/sponsor/2/logo/5a8d3cba1f906_342x174.jpg">
                    </a>
                                    <a href="http://www.megafon.ru" target="_blank">
                        <img src="http://static.rfs.ru/subject/sponsor/3/logo/5a8d3cc34625c_342x174.jpg">
                    </a>
                                    <a href="http://www.adidas.ru/futbol" target="_blank">
                        <img src="http://static.rfs.ru/subject/sponsor/5/logo/5a8d3c3aa9969_342x174.jpg">
                    </a>
                                    <a href="http://www.coca-cola.ru" target="_blank">
                        <img src="http://static.rfs.ru/subject/sponsor/6/logo/5a8d48b1e07c3_342x174.jpg">
                    </a>
                                    <a href="http://www.nornik.ru" target="_blank">
                        <img src="http://static.rfs.ru/subject/sponsor/11/logo/5a8d46e3a1df3_342x174.jpg">
                    </a>
                                    <a href="https://www.fonbet.ru/?utm_source=rfs.ru&utm_medium=referral&utm_campaign=fonbet#!/" target="_blank">
                        <img src="http://static.rfs.ru/subject/sponsor/24/logo/5a8d4c0397ef4_342x174.jpg">
                    </a>
                                    <a href="http://www.aeroflot.ru" target="_blank">
                        <img src="http://static.rfs.ru/subject/sponsor/9/logo/5a8d4c5563607_342x174.jpg">
                    </a>
                                    <a href="http://www.mkb.ru" target="_blank">
                        <img src="http://static.rfs.ru/subject/sponsor/7/logo/5a8d4b02af7cc_342x174.jpg">
                    </a>
                                    <a href="https://ravon.ru/" target="_blank">
                        <img src="http://static.rfs.ru/subject/sponsor/20/logo/5a8d4ceb96913_342x174.jpg">
                    </a>
                                    <a href="https://olimp.bet/" target="_blank">
                        <img src="http://static.rfs.ru/subject/sponsor/21/logo/5a8d4ca2377c9_342x174.jpg">
                    </a>
                                    <a href="http://www.tele-sport.ru/" target="_blank">
                        <img src="http://static.rfs.ru/subject/sponsor/22/logo/5a12f0a15d4c0_342x174.jpg">
                    </a>
                                    <a href="http://www.yust.ru" target="_blank">
                        <img src="http://static.rfs.ru/subject/sponsor/16/logo/5a12f034074b6_342x174.jpg">
                    </a>
                                    <a href="https://www.stoloto.ru/press/charity?int=podval" target="_blank">
                        <img src="http://static.rfs.ru/subject/sponsor/12/logo/5a12f045cce15_342x174.jpg">
                    </a>
                                    <a href="http://www.technogym.ru" target="_blank">
                        <img src="http://static.rfs.ru/subject/sponsor/14/logo/5a12f0544ab5f_342x174.jpg">
                    </a>
                                    <a href="http://www.artscienceandsport.com" target="_blank">
                        <img src="http://static.rfs.ru/subject/sponsor/15/logo/5a12f0647ed27_342x174.jpg">
                    </a>
                                    <a href="http://www.ftbl.ru/" target="_blank">
                        <img src="http://static.rfs.ru/subject/sponsor/23/logo/5a12f072cd258_342x174.jpg">
                    </a>
                                    <a href="http://www.radiomayak.ru/" target="_blank">
                        <img src="http://static.rfs.ru/subject/sponsor/19/logo/5a12f25de1df2_342x174.jpg">
                    </a>
                                    <a href="http://www.radiovesti.ru/" target="_blank">
                        <img src="http://static.rfs.ru/subject/sponsor/18/logo/5a12f26c09378_342x174.jpg">
                    </a>
                                    <a href="http://www.deloitte.com" target="_blank">
                        <img src="http://static.rfs.ru/subject/sponsor/13/logo/5a82c8297e10e_342x174.jpg">
                    </a>
                                <div class="clear"></div>
            </div>
        </div>
    </div>
    <div class="footer">
            <div class="footer-menu">
        <div class="footer-menu-block">
            <div class="footer-menu-block-title"><a href="/">Главное</a></div>
            <ul>
                <li><a href="/news">Новости</a></li>
                                    <li><a href="/media">Медиа</a></li>
                                <li><a href="http://ru.fifa.com/worldcup/index.html" target="_blank">Чемпионат Мира 2018</a></li>
                                    <li><a href="http://shop.rfs.ru/">Интернет-магазин</a></li>
                                <li><a href="/archive">Архив</a></li>
            </ul>
        </div>
        <div class="footer-menu-block">
            <div class="footer-menu-block-title"><a href="/nationals">Сборные</a></div>
            <ul>
                <li><a href="/national/players">Мужские</a></li>
                <li><a href="/national-womens/players">Женские</a></li>
                <li><a href="/national-futsal/players">Мини-футбол</a></li>
                <li><a href="/national-beachsoccer/players">Пляжный футбол</a></li>
                                    <li><a href="/trophies?type=rfs">Титулы и трофеи</a></li>
                            </ul>
        </div>
                    <div class="footer-menu-block">
                <div class="footer-menu-block-title"><a href="/tournaments">Турниры</a></div>
                <ul>
                    <li><a href="/tournaments?type=nationals">Турниры сборных</a></li>
                    <li><a href="/tournaments?type=clubs">Турниры клубов</a></li>
                </ul>
            </div>
            <div class="footer-menu-block">
                <div class="footer-menu-block-title"><a href="/regions">Регионы</a></div>
                <ul>
                    <li><a href="/regions">Федерации футбола</a></li>
                    <li><a href="/schools">Карта школ</a></li>
                    <li><a href="/subject/1/ekp">ЕКП</a></li>
                </ul>
            </div>
            <div class="footer-menu-block">
                <div class="footer-menu-block-title"><a href="/football">Футбол России</a></div>
                <ul>
                    <li><a href="/football/1">Мужской</a></li>
                    <li><a href="/football/2">Женский</a></li>
                    <li><a href="/football/3">Мини-футбол</a></li>
                    <li><a href="/football/4">Пляжный</a></li>
                    <li><a href="/football/5">Детско-юношеский</a></li>
                    <li><a href="/football/7">Массовый</a></li>
                </ul>
            </div>
                        <div class="footer-menu-block">
            <div class="footer-menu-block-title" >
                <a href="/subject/1">РФС</a>
            </div>
            <ul>
                                <li><a href="/subject/1">Общая информация</a></li>
                                    <li><a href="/subject/1/documents">Документы</a></li>
                    <li><a href="/subject/1/committees">Комитеты и комиссии</a></li>
                    <li><a href="/subject/1/projects">Программы и проекты</a></li>
                    <li><a href="/subject/1/press">Пресс-центр</a></li>
                    <li><a href="/subject/1/sponsors">Спонсоры и партнеры</a></li>
                                            </ul>
        </div>
        <div class="clear"></div>
        <div class="footer-menu-socials">
    <a href="https://vk.com/teamrussia" target="_blank" class="vk"></a>
    <a href="https://ok.ru/teamrussia" target="_blank" class="ok"></a>
    <a href="https://facebook.com/Sbornaya" target="_blank" class="fb"></a>
    <a href="https://instagram.com/teamrussia" target="_blank" class="in"></a>
    <a href="https://twitter.com/TeamRussia" target="_blank" class="tw"></a>
    <a href="http://www.youtube.com/c/РФСТВ" target="_blank" class="yt"></a>
</div>    </div>
<div class="footer-contcopy">
    <div class="footer-copyright left">&copy; 1999-2018, Российский Футбольный Союз</div>
    <a href="/subject/1/contacts" class="footer-contact-info left">Контактная информация</a>
    <a href="/license" class="footer-contact-info left">Использование информации</a>
    <a href="https://m.rfs.ru?mobile=yes" class="footer-contact-info left">Мобильная версия сайта</a>
    <div class="clear"></div>
</div>
    </div>
</div>


<script src="/assets/6343b601/jquery.js?v=1500582802"></script>
<script src="/assets/3bdf419a/yii.js?v=1500582802"></script>
<script src="/js/scripts.js?v=1519060528"></script>
<script src="https://cdn.sendpulse.com/28edd3380a1c17cf65b137fe96516659/js/push/cd1209ffd758b324e12c73cb1f33bcc4_0.js"></script>
<script src="//platform.twitter.com/widgets.js" async="async" charset="utf-8"></script>
<script src="//platform.instagram.com/en_US/embeds.js" async="async" charset="utf-8"></script>
<script src="/js/widgets/media/media.js?v=1519205041"></script>
<script src="/js/jquery-lazyload_v1.9.3/jquery.lazyload.min.js?v=1499953866"></script>
<script src="/js/jwplayer-7.3.6/jwplayer.js?v=1499953866"></script>
<script src="/js/jwplayer-7.3.6/jwplayerkey.js?v=1499953866"></script>
<script src="/assets/31d2aac3/jquery-ui.js?v=1500582802"></script>
<script src="/js/chosen_v1.4.2/chosen.jquery.js?v=1499953866"></script>
<script src="/js/chosen_v1.4.2/rfs-chosen.js?v=1499953883"></script>
<script src="/js/slick.v1.5.9/slick.js"></script>
<script src="/js/jquery-migrate_v1.2.1/jquery-migrate-1.2.1.min.js?v=1499953866"></script>
<script src="/js/widgets/sidebar-table/tables.js?v=1499953866"></script>
<script src="/js/widgets/media/videos.js?v=1499953883"></script>
<script src="/js/widgets/media/albums.js?v=1499953883"></script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-112871416-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-112871416-1');
</script><!-- Yandex.Metrika counter -->
<script type="text/javascript"> (function(d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter47393497 = new Ya.Metrika2({
                    id                 : 47393497,
                    clickmap           : true,
                    trackLinks         : true,
                    accurateTrackBounce: true,
                    webvisor           : true
                });
            } catch (e) {
            }
        });
        var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function() {
            n.parentNode.insertBefore(s, n);
        };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/tag.js";
        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else {
            f();
        }
    })(document, window, "yandex_metrika_callbacks2"); </script>
<noscript><div><img src="https://mc.yandex.ru/watch/47393497" style="position:absolute; left:-9999px;" alt=""/></div></noscript>
<!-- /Yandex.Metrika counter --><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"04c9762ca0","applicationID":"74011721","transactionName":"YF1UZUJRV0FRWkQMDlkXdURDRFZfH1tRFghUF0VYRFUWW15dVR0=","queueTime":0,"applicationTime":643,"atts":"TBpXEwpLRE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>