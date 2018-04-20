<!DOCTYPE html>
<html lang="ru">
<!--[if lt IE 9 ]><html class="old-ie" lang="ru" ng-app="wotreplays"><![endif]-->
<!--[if IE 9 ]><html class="old-ie" lang="ru" ng-app="wotreplays"><![endif]-->
<head>
    <link rel="stylesheet" type="text/css" href="/assets/6fbfcf85/wr.full.min.css" media="all" />
<link rel="stylesheet" type="text/css" href="/assets/199803ed/main-page.css" media="all" />
<link rel="stylesheet" type="text/css" href="/static/wtre/css/user.9702845c.css" />
<script type="text/javascript" src="/assets/d1325585/ru.filters.js"></script>
<script type="text/javascript" src="/assets/47da588e/wr.full.min.js"></script>
<title>WoTReplays</title>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta charset="UTF-8">
    <meta name="title" content="Лучшие реплеи игры World of Tanks! Присылайте свои, скачивайте популярные или смотрите видео сражений прямо на сайте.">
    <meta name="description" content="Удобный поиск позволяет найти именно те реплеи, которые ищете. Тут вы сможете отправить свои неповторимые реплеи на передачу ЛРН или ВБР, а также посмотреть трансляции известных стримеров. Кроме того, КАЖДЫЙ, кто заливает реплей участвует в конкурсах и имеет шанс выиграть игровое золото.">
    <meta name="keywords" content="реплеи, демки, вот, wot, world of tanks replays, replays wot replays">
    <link rel="shortcut icon" href="/favicon.ico" />

    <style type="text/css">
        [ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak, .x-ng-cloak {display: none !important;}
        .ui-effects-transfer { border: 2px dotted gray; }
    </style>

</head>


<body data-ng-app="wotreplays"><script type="text/javascript">
/*<![CDATA[*/
var pages = {};
/*]]>*/
</script>


<div class="hat" data-ng-controller="headerCtrl">
    <div class="header">
        <div class="header__menu">
            
        </div>

        <div class="header__login">
                            <a class="header__text" popup="{templateUrl:'/popup/login'}">Войти</a>
                или                <a class="header__text" href="https://worldoftanks.ru/registration/ru/" target="_self">создать аккаунт</a>
                        <a href="http://vk.com/wotreplays_official" class="vk-link" data-tooltip="Наша группа VK" target="_blank"></a>
        </div>
    </div>

    <a href="/" class="hat__link" target="_self"></a>


    <div class="hat__replay_count text-lg-bold" ng-cloak>
                <span>Уже </span>
        <span ng-bind="'10126967' | number"></span>
        <a target="_self" class="link--underline" href="/site/index">
            реплеев        </a>
    </div>
</div>

<div class="main clearfix" id="baseCtrl" ng-controller="baseCtrl">

    <!--   *********************   -->
    <!--         MAIN MENU         -->
    <!--   *********************   -->

    <div class="main-menu clearfix" data-ng-style="{marginBottom: (30 + public.searchMenuHeight) + 'px'}">
        <!--   *********************   -->
        <!--          FILTERS          -->
        <!--   *********************   -->

        <div id="search-dropdown" class="m-item_dropdown collapsed" data-ng-class="public.isShownSearchMenu ? 'expanded' : 'collapsed'">

            <div class="m-item_title"
                 ng-class="{active: routing.active.item === 'search'}"
                 style="width: 175px;"
                 ng-click="toggleSearchMenu();">
                Найти реплей            </div>

            <div id="search-container" class="m-item_container" data-ng-style="{height: public.searchMenuHeight + 'px'}" data-ng-cloak>

                <div class="tabs clearfix">

                    <div class="t_labels">

                        <div class="t_label"  data-ng-class="public.activeSearchTab == 'tab_0' ? 'active' : ''" data-ng-click="setActiveSearchTab('tab_0')">
                            <i class="i-24_tank"></i>
                            Танки                        </div>
                        <div class="t_label" data-ng-class="public.activeSearchTab == 'tab_1' ? 'active' : ''" data-ng-click="setActiveSearchTab('tab_1')">
                            <i class="i-24_map"></i>
                            Карты                        </div>
                        <div class="t_label" data-ng-class="public.activeSearchTab == 'tab_2' ? 'active' : ''" data-ng-click="setActiveSearchTab('tab_2')">
                            <i class="i-24_medal2"></i>
                            Медали                        </div>
                        <div class="t_label" data-ng-class="public.activeSearchTab == 'tab_3' ? 'active' : ''" data-ng-click="setActiveSearchTab('tab_3')">
                            <i class="i-24_ppl"></i>
                            Игрок/клан                        </div>
                        <div class="t_label" data-ng-class="public.activeSearchTab == 'tab_4' ? 'active' : ''" data-ng-click="setActiveSearchTab('tab_4')">
                            <i class="i-24_gear"></i>
                            Другое                        </div>

                    </div>

                    <div class="t_containers">

                        <div class="t_container clearfix" data-ng-class="public.activeSearchTab == 'tab_0' ? 'active' : ''" style="padding: 0;">

                            <div class="tank-filter clearfix">

                                <div class="m_search-descr">
                                    Уточните, какой именно танк вы хотите выбрать, с помощью фильтров                                    <i class="icon-info" data-tooltip="Вы можете отфильтровать список танков, <br/>используя фильтры по нациям, уровням и типу техники"></i>
                                </div>

                                <div
                                    class="tf_filters"
                                    ng-repeat="(key, filterType) in filter.data.tank.filters | orderObjectBy: 'position'"
                                    >

                                    <div class="tf_title">
                                        <div class="first-letter">{{$index+1}}</div>
                                        <div>{{filterType.title}}</div>
                                    </div>

                                    <ul ng-class="{'two-column': filterType.key == 'level'}">
                                        <li ng-repeat="cbx in filterType.checkboxes">
                                            <input
                                                type="checkbox"
                                                class="cbx"
                                                id="{{key}}{{cbx.id}}"
                                                ng-model="cbx.checked"
                                                />
                                            <label for="{{key}}{{cbx.id}}" ng-click="$event.stopPropagation(); $event.preventDefault(); filter.filterTanks(cbx, filterType);">{{cbx.title}}</label>
                                        </li>
                                    </ul>

                                </div>

                            </div>

                            <div class="tf_slider">

                                <div class="tf_s__head">
                                    <input class="m_search" type="text" ng-model="tankSearch" ng-change="filter.update();" placeholder="введите название танка"/>
                                    <span style="color: #6e6e6e">Танков:</span>
                                    {{(filter.data.tank.checkboxes | filter: {show: true}).length}}

                                    <!--<span
                                        class="tf_s__selectall"
                                        ng-if="(filter.getChecked(filter.data.tank)).length > 0"
                                        ng-click="$event.stopPropagation(); filter.select.all(filter.data.tank,'deselect')"
                                    >Сбросить</span>-->

                                </div>

                                <div class="frame loadingTanks">
                                    <ul class="slider">
                                        <li ng-repeat="cbx in filter.data.tank.checkboxes" ng-show="cbx.show">
                                            <input type="checkbox" class="cbx" id="tank{{cbx.id}}" ng-model="cbx.checked" ng-change="filter.update('prevent tank slider update');"/>
                                            <label for="tank{{cbx.id}}">{{cbx.title}}</label>
                                        </li>
                                    </ul>
                                </div>

                                <div class="scrollbar" data-ng-show="(filter.data.tank.checkboxes | filter: {show: true}).length > 10">
                                    <div class="handle">
                                        <div class="mousearea"></div>
                                    </div>
                                </div>

                            </div>

                        </div>

                        <div class="t_container"  data-ng-class="public.activeSearchTab == 'tab_1' ? 'active' : ''">
                            <div class="t_title">{{filter.data.map.title}}</div>
                            <div class="column-content" ng-init="this.maps.checkboxes = (filter.data.map.checkboxes | orderByFirstLetter)">
                                <div ng-repeat="(group, checkboxes) in this.maps.checkboxes">
                                    <div class="first-letter">{{group}}</div>
                                    <ul>
                                        <li ng-repeat="cbx in checkboxes">
                                            <input type="checkbox" class="cbx" id="map{{cbx.id}}" ng-model="cbx.checked" ng-change="filter.update();"/>
                                            <label for="map{{cbx.id}}">{{cbx.title}}</label>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="t_container"  data-ng-class="public.activeSearchTab == 'tab_2' ? 'active' : ''">
                            <div class="column-content" ng-init="this.medals = (filter.data.medals.checkboxes | orderByMedalType)">
<!--                                <div style="display: none">{{this.medals}}</div>-->
                                <div ng-repeat="group in this.medals | orderBy: 'position'" class="groups_medal">
                                    <div class="t_title">{{group.title}}</div>
                                    <ul>
                                        <li ng-repeat="cbx in group.checkboxes">
                                            <input type="checkbox" class="cbx" id="medal{{cbx.id}}" ng-model="cbx.checked" ng-change="filter.update();"/>
                                            <label for="medal{{cbx.id}}">{{cbx.title}}</label>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="t_container"  data-ng-class="public.activeSearchTab == 'tab_3' ? 'active' : ''">

                            <div ng-click="filter.search.selectedField = 1" class="searchTextFieldDiv">
                                <div style="width: 20px; position: absolute; margin-left: -30px;margin-top:35px;"><input type="radio" name="player" ng-value="1"  ng-model="filter.search.selectedField"  ng-ckecked="filter.search.selectedField==1"></div>
                                <div class="t_title">По игроку</div>
                                <div class="m_search-container search-player">
                                    <input
                                        name="playerField"
                                        class="m_search"
                                        type="text"
                                        ng-model="filter.search.player.query"
                                        data-ng-class="filter.search.player.loading ? 'waiting' : ''"
                                        ng-change="changeUserSearchInput('player', ['ru'])"
                                        data-ng-model-options="{debounce:300}"
                                        placeholder="введите имя игрока"
                                        />
                                    <nick-autocomplite
                                        id="nick-autocomplite-player"
                                        class="m_search-dropdown"
                                        data-model="filter.search.player.query"
                                        data-result="filter.search.player.results"
                                        data-click-fn="[filter.setTextParam, 'player']"
                                        data-path="nickname"
                                        ></nick-autocomplite>
                                </div>
                            </div>

                            <div ng-click="filter.search.selectedField = 2" class="searchTextFieldDiv">
                                <div style="width: 20px; position: absolute; margin-left: -30px;margin-top:35px;"><input type="radio" name="player" ng-value="2"  ng-model="filter.search.selectedField"  ng-ckecked="filter.search.selectedField==2"></div>
                                <div class="t_title">По участнику боя</div>
                                <div style="display: none">{{filter.search.members}}</div>
                                <div class="m_search-container search-members">
                                    <input
                                        name="membersField"
                                        class="m_search"
                                        type="text"
                                        data-ng-model="filter.search.members.query"
                                        data-ng-class="filter.search.members.loading ? 'waiting' : ''"
                                        data-ng-change="changeUserSearchInput('members', ['ru'])"
                                        data-ng-model-options="{debounce:300}"
                                        placeholder="введите имя игрока"
                                        />
                                    <nick-autocomplite
                                        id="nick-autocomplite-members"
                                        class="m_search-dropdown"
                                        data-model="filter.search.members.query"
                                        data-result="filter.search.members.results"
                                        data-click-fn="[filter.setTextParam, 'members']"
                                        data-path="nickname"
                                        ></nick-autocomplite>
                                </div>
                            </div>

                            <div ng-click="filter.search.selectedField = 3" class="searchTextFieldDiv">
                                <div style="width: 20px; position: absolute; margin-left: -30px;margin-top:35px;"><input type="radio" name="player" ng-value="3"  ng-model="filter.search.selectedField"  ng-ckecked="filter.search.selectedField==3"></div>
                                <div class="t_title">По клану</div>
                                <div style="display: none">{{filter.search.clan}}</div>
                                <div class="m_search-container search-clan">
                                    <input name="clanField"
                                           class="m_search"
                                           type="text" ng-model="filter.search.clan.query"
                                           data-ng-class="filter.search.clan.loading ? 'waiting' : ''"
                                           ng-change="changeUserSearchInput('clan')"
                                           data-ng-model-options="{debounce:300}"
                                           placeholder="введите название клана"
                                        />
                                    <nick-autocomplite
                                        id="nick-autocomplite-clan"
                                        class="m_search-dropdown"
                                        data-model="filter.search.clan.query"
                                        data-result="filter.search.clan.results"
                                        data-click-fn="[filter.setTextParam, 'clan']"
                                        ></nick-autocomplite>
                                </div>
                            </div>

                        </div>

                        <div class="t_container"  data-ng-class="public.activeSearchTab == 'tab_4' ? 'active' : ''">
                            <div class="tf_filters">
                                <div class="t_title">{{filter.data.battle_type.title}}</div>
                                <ul class="two-column">
                                    <li ng-repeat="cbx in filter.data.battle_type.checkboxes">
                                        <input type="checkbox" class="cbx" id="battle_type{{cbx.id}}" ng-model="cbx.checked" ng-change="filter.update();"/>
                                        <label for="battle_type{{cbx.id}}">{{cbx.title}}</label>
                                    </li>
                                </ul>
                            </div>

                            <div class="tf_filters">
                                <div class="t_title">{{filter.data.respawn.title}}</div>
                                <ul>
                                    <li ng-repeat="cbx in filter.data.respawn.checkboxes">
                                        <input type="checkbox" class="cbx" id="resp{{cbx.id}}" ng-model="cbx.checked" ng-change="filter.update();"/>
                                        <label for="resp{{cbx.id}}">{{cbx.title}}</label>
                                    </li>
                                </ul>
                            </div>

                            <div class="tf_filters">
                                <div class="t_title">{{filter.data.ace.title}}</div>
                                <ul>
                                    <li ng-repeat="cbx in filter.data.ace.checkboxes">
                                        <input type="checkbox" class="cbx" id="ace{{cbx.id}}" ng-model="cbx.checked" ng-change="filter.update();"/>
                                        <label for="ace{{cbx.id}}">{{cbx.title}}</label>
                                    </li>
                                </ul>
                                <br /><br />
                                <div class="t_title">{{filter.data.popular.title}}</div>
                                <ul>
                                    <li ng-repeat="cbx in filter.data.popular.checkboxes">
                                        <input type="checkbox" class="cbx" id="popular{{cbx.id}}" ng-model="cbx.checked" ng-change="filter.update();"/>
                                        <label for="popular{{cbx.id}}">{{cbx.title}}</label>
                                    </li>
                                    <li ng-repeat="cbx in filter.data.epicbattle.checkboxes" ng-cloak="true" ng-hide="true">
                                        <input type="checkbox" class="cbx" id="epicbattle{{cbx.id}}" ng-model="cbx.checked" ng-change="filter.update();"/>
                                        <label for="epicbattle{{cbx.id}}">{{cbx.title}}</label>
                                    </li>
                                    <li ng-repeat="cbx in filter.data.ironleague.checkboxes" ng-cloak="true" ng-hide="true">
                                        <input type="checkbox" class="cbx" id="ironleague{{cbx.id}}" ng-model="cbx.checked" ng-change="filter.update();"/>
                                        <label for="ironleague{{cbx.id}}">{{cbx.title}}</label>
                                    </li>
                                    <li ng-repeat="cbx in filter.data.progamer.checkboxes" ng-cloak="true" ng-hide="true">
                                        <input type="checkbox" class="cbx" id="ironleague{{cbx.id}}" ng-model="cbx.checked" ng-change="filter.update();"/>
                                        <label for="ironleague{{cbx.id}}">{{cbx.title}}</label>
                                    </li>
                                </ul>
                            </div>



                            <!--<div class="tf_filters">
                                <div class="t_title">Знак классности</div>
                                <ul>
                                    <li>
                                        <input type="checkbox" class="cbx" id="mastery" ng-checked="routing.compilation.link == 'aceTanker'" ng-click="routing.compilation.change('aceTanker')"/>
                                        <label for="mastery">Мастер</label>
                                    </li>
                                </ul>
                            </div>-->

                        </div>

                    </div>

                    <div class="tabs-bottom">
                        <div class="clearfix">

                            <div class="version-filter">
                                Сортировка:
                                <div class="version-select sort-select expanded" style="width: 135px;">

                                    <div class="vs_label">
                                        <span>{{filter.sort[filter.selected.sort.type] || filter.sort.uploaded_at}}</span>
                                    </div>

                                    <div class="vs_slider">
                                        <div class="frame">
                                            <ul class="slider">
                                                <li
                                                    ng-repeat="(key, title) in filter.sort"
                                                    ng-click="filter.selected.sort = {type: key, direction: true}; filter.update();"
                                                    >
                                                    <label>{{title}}</label>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>

                                </div>
                            </div>

                            <div class="version-filter">
                                {{filter.data.version.title}}:
                                <div class="version-select expanded">

                                    <div class="vs_label">
                                        <span ng-if="filter.areAllSelected(filter.data.version)">Все версии</span>

                                        <span ng-if="!filter.areAllSelected(filter.data.version)">
                                            <span ng-repeat="cbx in filter.getChecked(filter.data.version)">
                                                <span ng-if="$index > 0">, </span>{{cbx.title}}
                                            </span>
                                        </span>
                                    </div>

                                    <div id="vs_slider" class="vs_slider">
                                        <div class="frame">
                                            <ul class="slider">
                                                <li>
                                                    <input type="checkbox"/>
                                                    <label
                                                        ng-click="$event.stopPropagation(); filter.select.all(filter.data.version, (filter.areAllSelected(filter.data.version) ? 'deselect' : 'select'));"
                                                        >
                                                        {{ filter.areAllSelected(filter.data.version) ? 'Сбросить' : 'Выбрать все' }}
                                                    </label>
                                                </li>
                                                <li ng-repeat="cbx in filter.data.version.checkboxes">
                                                    <input type="checkbox" id="version{{cbx.id}}" ng-model="cbx.checked" ng-change="filter.update();"/>
                                                    <label for="version{{cbx.id}}">{{cbx.title}}</label>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="scrollbar">
                                            <div class="handle">
                                                <div class="mousearea"></div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>

                            <div class="version-filter my-replays-filter" ng-show="user_id!=0">
                                <input id="myReplaysFilter" type="checkbox" ng-model="filter.myReplays" ng-checked="filter.myReplays">
                                <label for="myReplaysFilter">Искать среди моих реплеев</label>
                            </div>


                            <div class="filters_apply clearfix">
                                <a
                                    class="btn_s-orange"
                                    ng-click="replays.get()"
                                    >Показать</a>
                                <a
                                    class="btn_s-orange vod-button"
                                    ng-click="replays.get({compilation: 'vod'})"
                                    >Показать реплеи с видео<span>{{searchButton.video.replayCount}}</span></a>
                            </div>
                        </div>


                        <div class="selected-filters search-filters">

                            <span class="tf_s__selectall" ng-click="filter.select.all('all','deselect');">Очистить все фильтры</span>

                            <div ng-repeat="(key, filterType) in filter.data.tank.filters"
                                 ng-if="filter.selected[key]"
                                 ng-class="{'disabled': filterType.disabled}"
                                 class="search_filter_button animate"
                                >
                                <small>{{filterType.title}}:</small>
                                <span
                                    ng-if="!filter.areAllSelected(filterType)"
                                    >
                                    <a
                                        title="Удалить фильтр"
                                        ng-repeat="cbx in filter.getChecked(filterType)"
                                        ng-click="$event.stopPropagation(); $event.preventDefault(); filter.filterTanks(cbx, filterType);"
                                        ng-class="{'disabled': cbx.disabled}"
                                        class="search_filter_button animate"
                                        >{{cbx.title}}</a>
                                </span>
                                <a
                                    title="Удалить фильтр"
                                    ng-if="filter.areAllSelected(filterType)"
                                    ng-click="$event.stopPropagation(); filter.select.all(filterType, 'deselect');"
                                    >Все</a>
                            </div>


                            <!-- other filter -->
                            <div
                                ng-repeat="(key, filterType) in filter.data"
                                ng-if="filter.selected[key]"
                                id="{{key}}-filter-item"
                                class="search_filter_button animate"
                                >
                                <small>{{filterType.title}}:</small>

                                <span ng-if="!filter.areAllSelected(filterType)">
                                    <a class="tankFilter{{cbx.id}} search_filter_button animate"
                                       title="Удалить фильтр"
                                       ng-repeat="cbx in filter.getChecked(filterType)"
                                       ng-click="$event.stopPropagation(); cbx.checked = false; filter.update();"
                                        >{{cbx.title}}</a>
                                </span>

                                <a
                                    title="Удалить фильтр"
                                    ng-if="filter.areAllSelected(filterType)"
                                    ng-click="$event.stopPropagation(); filter.select.all(filterType, 'deselect');"
                                    >Все</a>
                            </div>

                        </div>
                    </div>

                </div>


            </div>

        </div>

        <div class="m-item" style="width: 171px; height: 41px;">
            <a
                target="_self"
                ng-href="/contest"
                ng-class="{active: routing.active.item === 'contest'}"
                class="m-item_title"
                style="width: 171px;"
            >конкурсы</a>

        </div>

        <div class="m-item" style="width: 153px;">
            <a
                target="_self"
                href="/wgleague#?league=gold"
                ng-class="{active: routing.active.item === 'wgleague'}"
                class="m-item_title"
                style="width: 162px;"
            >WG League</a>

        </div>

        <div class="m-item">

            <a
                target="_self"
                href="/streams"
                ng-class="{active: routing.active.item === 'streams'}"
                class="m-item_title"
                style="width: 162px;"
            >Трансляции</a>

        </div>

        <div id="compilations-dropdown" class="m-item_dropdown compilations collapsed" data-ng-class="public.isShowCompilationsMenu ? 'expanded' : 'collapsed'">

            <div
                class="m-item_title"
                style="width: 162px;"
                ng-class="{active: routing.active.item === 'compilations'}"
                data-ng-click="toggleCompilationsMenu()"
                >Подборки</div>

            <div class="m-item_container" data-ng-style="{height: '453px'}" data-ng-cloak>
                <div>
                                        <a target="_self" href="/site/index/video/1/version/58,56,55,54,53,52,51,50,49,48,45,46,44,43,42,41,40,38,22,37,36,35,34,33,31,30,29,28,27,26,25,24,23,21,19,17,16,14,13,7,6,5,4,1,2,3,57,39,32,18,20,47">Реплеи с видео</a>
                    <a ng-href="{{replays.getCompilationUrl('ace')}}">Знак классности "Мастер"</a>
                    <a target="_self" href="/clans">Реплеи кланов</a>
                    <a target="_self" href="/site/index/popular/1/version/58,56,55">Популярные реплеи за неделю</a>
                    <a target="_self" href="/site/master">График опыта мастеров</a>
                    <a target="_self" href="/site/index/epicbattle/1/version/58,56,55,54,53,52,51,50,49,48,45,46,44,43,42,41,40,38,22,37,36,35,34,33,31,30,29,28,27,26,25,24,23,21,19,17,16,14,13,7,6,5,4,1,2,3,57,39,32,18,20,47">Epic Battle</a>
                    <a target="_self" href="/site/index/iron_league/1/version/58,56,55,54,53,52,51,50,49,48,45,46,44,43,42,41,40,38,22,37,36,35,34,33,31,30,29,28,27,26,25,24,23,21,19,17,16,14,13,7,6,5,4,1,2,3,57,39,32,18,20,47">Железная Лига</a>
                    <a target="_self" href="/site/index/pro/1/version/58,56,55,54,53,52,51,50,49,48,45,46,44,43,42,41,40,38,22,37,36,35,34,33,31,30,29,28,27,26,25,24,23,21,19,17,16,14,13,7,6,5,4,1,2,3,57,39,32,18,20,47">Реплеи pro-игроков</a>
                    <a ng-click="filter.select.all('all', 'deselect'); replays.get({compilation: 'site/index', sort: 'inflicted_damage.desc'})">Максимум урона</a>
                    <a ng-click="filter.select.all('all', 'deselect'); replays.get({compilation: 'site/index', sort: 'xp.desc'})">Максимум опыта</a>
                    <a ng-click="filter.select.all('all', 'deselect'); replays.get({compilation: 'site/index', sort: 'credits.desc'})">Максимум кредитов</a>
                    <a ng-click="filter.select.all('all', 'deselect'); replays.get({compilation: 'site/index', sort: 'frags.desc'})">Максимум фрагов</a>
                </div>
            </div>

        </div>

        <div class="m-item">
            <a
                data-replay-upload
                style="width: 175px;"
                class="m-item_title orange"
                data-logged-in=""
                data-popup-url="/popup/upload/cache/1"
            >Залить реплей</a>
        </div>
    </div>


    <!--   *********************   -->
    <!--          CONTENT          -->
    <!--   *********************   -->

    <div style="font-size: 14px;" class="home_page__block container">
    
<div>
    <ul style="height: 100%">
                    <li style="height: 100%">
                
<div class="home_video">
        <div id="videoPlayerRoot"
         data-video="QgoWkVrwTR4"
         class="home_video__screenshot"
         style="background-image: url(https://img.youtube.com/vi/QgoWkVrwTR4/hqdefault.jpg)"
    >
    </div>

    <div class="home_video__info">
                    <H6>
                Видео дня            </H6>
                <div class="home_video__title">
            <a class="text-lg" target="_self"
               href="/site/11102583#shtil-rakason-t-10"
            >
                Мастер на Т-10            </a>
        </div>
        <div class="text-md">
            <div class="mrr_damage" data-tooltip="Урон" style="width: auto">
                <i class="i-24_dmg"></i>
                <span>3888</span>
            </div>
            <div class="mrr_assist" data-tooltip="Урон по засвету" style="width: auto">
                <i class="i-24_assist"></i>
                <span>1299</span>
            </div>
            <div class="mrr_frags" data-tooltip="Фраги" style="width: auto">
                <i class="i-24_frags"></i>
                <span>5</span>
            </div>
            <div class="mrr_dmg-blocked" data-tooltip="Заблокированный урон" style="width: auto">
                <i class="i-24_dmg-blocked"></i>
                <span>2120</span>
            </div>
        </div>
    </div>
</div>

            </li>
            </ul>
</div>

    
<div class="home_replay_list">

            <h3 style="white-space: nowrap;">
            Реплеи pro-игроков        </h3>
    
    <ul>
                    <li class="home_replay_list__item">
                

<div>
    <a
        target="_self"
        class="home_replay_list__map"
        title="Париж, Стандартный бой"
        href="/site/11106426#parizh-sh0tnik-ob_ekt_430u"
        style="background-image: url('/static/img/wot/dynamic/mediaMaps/112_eiffel_tower_ctf.jpg');"
    >
    </a>
    <div class="home_replay_list__info">
        <span class="text-sm">17:51</span>
        <span class="text-sm">Sh0tnik</span>

        <div>
            <a class="text-md home_replay_list__replay_title" target="_self"
               href="/site/11106426#parizh-sh0tnik-ob_ekt_430u"
            >
                9,6 к 430у(обидно очень в потенциале бой на 12к+)            </a>
        </div>
    </div>
</div>
            </li>
                    <li class="home_replay_list__item">
                

<div>
    <a
        target="_self"
        class="home_replay_list__map"
        title="Заполярье, Стандартный бой"
        href="/site/11106183#zapolyar_e-justcauz-ob_ekt_907"
        style="background-image: url('/static/img/wot/dynamic/mediaMaps/38_mannerheim_line.jpg');"
    >
    </a>
    <div class="home_replay_list__info">
        <span class="text-sm">16:56</span>
        <span class="text-sm">JustCauz</span>

        <div>
            <a class="text-md home_replay_list__replay_title" target="_self"
               href="/site/11106183#zapolyar_e-justcauz-ob_ekt_907"
            >
                Быстрый слив            </a>
        </div>
    </div>
</div>
            </li>
                    <li class="home_replay_list__item">
                

<div>
    <a
        target="_self"
        class="home_replay_list__map"
        title="Фьорды, Стандартный бой"
        href="/site/11104378#f_ordy-sh0tnik-ob_ekt_430u"
        style="background-image: url('/static/img/wot/dynamic/mediaMaps/33_fjord.jpg');"
    >
    </a>
    <div class="home_replay_list__info">
        <span class="text-sm">23:02</span>
        <span class="text-sm">Sh0tnik</span>

        <div>
            <a class="text-md home_replay_list__replay_title" target="_self"
               href="/site/11104378#f_ordy-sh0tnik-ob_ekt_430u"
            >
                8,8 к ,но красивая победа            </a>
        </div>
    </div>
</div>
            </li>
            </ul>

            <a class="home_replay_list__want_more" href="/site/index/pro/1/version/58,56,55,54,53,52,51,50,49,48,45,46,44,43,42,41,40,38,22,37,36,35,34,33,31,30,29,28,27,26,25,24,23,21,19,17,16,14,13,7,6,5,4,1,2,3,57,39,32,18,20,47"><h6>Хочу еще</h6></a>
    
</div>

    
<div class="home_replay_list">

            <h3 style="white-space: nowrap;">
            Популярное за неделю        </h3>
    
    <ul>
                    <li class="home_replay_list__item">
                

<div>
    <a
        target="_self"
        class="home_replay_list__map"
        title="Эль-Халлуф, Стандартный бой"
        href="/site/11103650#el_-halluf-sh0tnik-ob_ekt_430u"
        style="background-image: url('/static/img/wot/dynamic/mediaMaps/29_el_hallouf.jpg');"
    >
    </a>
    <div class="home_replay_list__info">
        <span class="text-sm">19:34</span>
        <span class="text-sm">Sh0tnik</span>

        <div>
            <a class="text-md home_replay_list__replay_title" target="_self"
               href="/site/11103650#el_-halluf-sh0tnik-ob_ekt_430u"
            >
                10к на 430 у Колобанов            </a>
        </div>
    </div>
</div>
            </li>
                    <li class="home_replay_list__item">
                

<div>
    <a
        target="_self"
        class="home_replay_list__map"
        title="Оверлорд, Стандартный бой"
        href="/site/11096860#overlord-akellax5-ob_ekt_907"
        style="background-image: url('/static/img/wot/dynamic/mediaMaps/101_dday.jpg');"
    >
    </a>
    <div class="home_replay_list__info">
        <span class="text-sm">12:56</span>
        <span class="text-sm">AkellaX5</span>

        <div>
            <a class="text-md home_replay_list__replay_title" target="_self"
               href="/site/11096860#overlord-akellax5-ob_ekt_907"
            >
                7964 урона 11 фрагов об 907 карта оверлорд            </a>
        </div>
    </div>
</div>
            </li>
                    <li class="home_replay_list__item">
                

<div>
    <a
        target="_self"
        class="home_replay_list__map"
        title="Фьорды, Стандартный бой"
        href="/site/11099836#f_ordy-life_751-m48a5_patton"
        style="background-image: url('/static/img/wot/dynamic/mediaMaps/33_fjord.jpg');"
    >
    </a>
    <div class="home_replay_list__info">
        <span class="text-sm">14:24</span>
        <span class="text-sm">Life_751</span>

        <div>
            <a class="text-md home_replay_list__replay_title" target="_self"
               href="/site/11099836#f_ordy-life_751-m48a5_patton"
            >
                Позиция от Маракаси            </a>
        </div>
    </div>
</div>
            </li>
            </ul>

            <a class="home_replay_list__want_more" href="/site/index/popular/1/version/58,56,55"><h6>Хочу еще</h6></a>
    
</div>

</div>

<div id="mpContestsRoot" class="home_page__block contest_banner__shell"></div>

<div class="home_page__block">
    <div style="position: relative;">
        <a class="chart__link" target="_self" href="/site/master"><h6>другие танки</h6></a>
        <div id="chart_home"></div>
    </div>
    
<!--   *********************   -->
<!--           NEWS            -->
<!--   *********************   -->

<div class="news news-widget"> <!--ng-cloak-->

    <div>
        <h3 class="n_title">Новости</h3>
        <a class="n_moar" href="/news"><h6>Все новости</h6></i></a>
    </div>
    
        <a class="n_block" href="/news/540">
            <div class="nb_image" style="background-image: url('/static/img/site/news/logo_wotreplays.jpg')"><div></div></div>
            <div class="nb_title">
                <div class="nbt_text text-lg">Мод Replays Manager для v.1.0.0</div>
                <div class="nbt_vertical-justify"></div>
            </div>
        </a>

    </div>
</div>

<div class="home_partners">
    <h3>Наши партнеры</h3>
    <a target="_blank" class="home_partners__link home_partners__link-2" href="http://wotomatic.net"></a>
    <a target="_blank" class="home_partners__link home_partners__link-3" href="http://wotext.ru"></a>
    <a target="_blank" class="home_partners__link home_partners__link-6" href="http://wot-news.com"></a>
    <a target="_blank" class="home_partners__link home_partners__link-7" href="https://www.youtube.com/user/wartactic"></a>
</div>


<script type="text/javascript">
    var getTank = function() {
//        var tanks = filtersData.tank.checkboxes.filter((t) => t.level == 10);
        var tanks = [360,583,615,616,632,692,773,782,809,868];
        var randTank = tanks[Math.round(Math.random() * (tanks.length-1))];
        randTank = filtersData.tank.checkboxes.find((t) => t.id == randTank);

        return {
            tank_name: randTank.title,
            tank_id: parseInt(randTank.id)
        };
    };

    $(document).ready(function () {
        WtrApp.renderComponent('masters', 'chart_home');
        WtrApp.invoke_dispatch('masters', 'tank_selected', getTank());
    });
</script>

</div>

<div class="footer">
    <div class="footer__company text-md"><div>© ООО «Вотреплейс», <br> 2013–2018</div></div>

    <div class="footer__copyright">
        <a target="_blank" class="footer__link_wg" href="http://wargaming.net"></a>
    </div>

    <div class="footer__menu clearfix" id="yw0">
            <a class="footer__link" href="/site/page/view/about">О проекте</a>
            <a class="footer__link" href="/site/page/view/faq">Часто задаваемые вопросы</a>
            <a class="footer__link" href="/streams/faq">Стримерам</a>
    </div>
</div>

<script type="text/javascript">
    var CONFIG = {
        user: 0,
        user_name: 'Guest',
        competitions: {"count":0,"competitions":[]},
        forbidden_tanks: [708,735,538,503,444,462,465,449,398,646,549,401,636,645,641,643,639,640,482,817,851,866,875,943,944,936,945,946,947,948,938,949,941,950,942,770,904,897,909,905,987,989,1007,1033,1034,1047,1137,1052,1252,1253,1254,517,667,670,1212,526,505,481,491,472,410,534,1209,1211,434,433,1206,533,1216,392,1215,1213,1263,1264,1260,395,1277,1279,1326,1285,1293,1284,1261,1324,1012,1332]    };
</script>


<!--[if lt IE 9 ]><script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-ajaxtransport-xdomainrequest/1.0.2/jquery.xdomainrequest.min.js"></script><![endif]-->
<!--[if IE 9 ]><script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-ajaxtransport-xdomainrequest/1.0.2/jquery.xdomainrequest.min.js"></script><![endif]-->
<!--[if IE 8]>
<script type="text/javascript">
    $("label").on('click', function(){
        if ($(this).attr("for") != "")
            $("#" + $(this).attr("for")).click();
    });
</script>
<![endif]-->


<script type="text/javascript">
    <!-- Google Analytics -->
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-27550388-1', 'auto');
    ga('send', 'pageview');

    <!-- /Google Analytics -->

    <!-- Yandex.Metrika counter -->
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter12107782 = new Ya.Metrika({id:12107782,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
    <!-- /Yandex.Metrika counter -->
</script>
    <script src="https://cdn.ravenjs.com/3.5.1/raven.min.js"></script>
    <script type="text/javascript">
        var ravenOptions = {
            whitelistUrls: ['zxc'],
        };
        Raven.config('http://f94400b556854dc396ec383c9c02813d@sentry.wotreplays.ru/5', ravenOptions).install();
    </script>
<script type="text/javascript">
    var sentryEnabled = 1;
</script>
<noscript><div><img src="//mc.yandex.ru/watch/12107782" style="position:absolute; left:-9999px;" alt="" /></div></noscript>

<script type="text/javascript" src="/static/wtre/js/user.9702845c.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
window.WtrApp.renderComponent('mpContests', 'mpContestsRoot');window.WtrApp.renderComponent('videoPlayer', 'videoPlayerRoot');
/*]]>*/
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d1027cd5b3","applicationID":"129228246","transactionName":"ZVxSMktWWUEAWhJbDFwWcQVNXlhcTmoPRgZxVl4SS1hbXgRLSVoMX1w=","queueTime":0,"applicationTime":11,"atts":"SRtRRANMSk8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>